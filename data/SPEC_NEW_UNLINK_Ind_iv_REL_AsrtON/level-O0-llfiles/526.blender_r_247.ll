; ModuleID = 'blender/source/blender/imbuf/intern/png.c'
source_filename = "blender/source/blender/imbuf/intern/png.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type { %struct.ImMetaData*, %struct.ImMetaData*, i8*, i8*, i32 }
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type { %struct.ColorSpace*, %struct.ColorSpace*, i32, [64 x i8], [512 x i8], %struct.OCIO_ConstProcessorRcPtr*, %struct.OCIO_ConstProcessorRcPtr*, i8, i8 }
%struct.OCIO_ConstProcessorRcPtr = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.png_struct_def = type opaque
%struct.png_info_def = type opaque
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PNGReadStruct = type { i8*, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"<memory>\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"imb_savepng: Unsupported bytes per pixel: %d for file: '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1.5.10\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"imb_savepng: Cannot png_create_write_struct for file: '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"imb_savepng: Cannot png_create_info_struct for file: '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"imb_savepng: Cannot setjmp for file: '%s'\0A\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"png 16bit pixels\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"png 8bit pixels\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"imb_savepng: Cannot allocate pixels array of %dx%d, %d bytes per pixel for file: '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"imb_savepng: Cannot open file for writing: '%s'\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"png_metadata\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"row_pointers\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"imb_savepng: Cannot allocate row-pointers array for file '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Cannot png_create_read_struct\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Cannot png_create_info_struct\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"PNG format not supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Couldn't allocate memory for PNG image\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pixels\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Cannot allocate pixels array\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Cannot allocate row-pointers array\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"libpng error: %s\0A\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"iCCP\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"libpng warning: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Reached EOF while decoding PNG\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_is_a_png(i8* %mem) #0 !dbg !170 {
entry:
  %mem.addr = alloca i8*, align 8
  %ret_val = alloca i32, align 4
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata i32* %ret_val, metadata !176, metadata !DIExpression()), !dbg !177
  store i32 0, i32* %ret_val, align 4, !dbg !177
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !178
  %tobool = icmp ne i8* %0, null, !dbg !178
  br i1 %tobool, label %if.then, label %if.end, !dbg !180

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %mem.addr, align 8, !dbg !181
  %call = call i32 @png_sig_cmp(i8* %1, i64 0, i64 8), !dbg !182
  %tobool1 = icmp ne i32 %call, 0, !dbg !183
  %lnot = xor i1 %tobool1, true, !dbg !183
  %lnot.ext = zext i1 %lnot to i32, !dbg !183
  store i32 %lnot.ext, i32* %ret_val, align 4, !dbg !184
  br label %if.end, !dbg !185

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %ret_val, align 4, !dbg !186
  ret i32 %2, !dbg !187
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @png_sig_cmp(i8*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_savepng(%struct.ImBuf* %ibuf, i8* %name, i32 %flags) #0 !dbg !188 {
entry:
  %retval = alloca i32, align 4
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %pixels = alloca i8*, align 8
  %from = alloca i8*, align 8
  %to = alloca i8*, align 8
  %pixels16 = alloca i16*, align 8
  %to16 = alloca i16*, align 8
  %from_float = alloca float*, align 8
  %from_straight = alloca [4 x float], align 16
  %row_pointers = alloca i8**, align 8
  %i = alloca i32, align 4
  %bytesperpixel = alloca i32, align 4
  %color_type = alloca i32, align 4
  %fp = alloca %struct._IO_FILE*, align 8
  %is_16bit = alloca i8, align 1
  %has_float = alloca i8, align 1
  %channels_in_float = alloca i32, align 4
  %chanel_colormanage_cb = alloca float (float)*, align 8
  %compression = alloca i32, align 4
  %rgb = alloca [3 x float], align 4
  %metadata470 = alloca %struct.png_text_struct*, align 8
  %iptr = alloca %struct.ImMetaData*, align 8
  %num_text = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr, metadata !199, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr, metadata !205, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !208, metadata !DIExpression()), !dbg !209
  store i8* null, i8** %pixels, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata i8** %from, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata i8** %to, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata i16** %pixels16, metadata !214, metadata !DIExpression()), !dbg !215
  store i16* null, i16** %pixels16, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata i16** %to16, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata float** %from_float, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata [4 x float]* %from_straight, metadata !220, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata i8*** %row_pointers, metadata !225, metadata !DIExpression()), !dbg !226
  store i8** null, i8*** %row_pointers, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata i32* %i, metadata !227, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata i32* %bytesperpixel, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata i32* %color_type, metadata !231, metadata !DIExpression()), !dbg !232
  store i32 0, i32* %color_type, align 4, !dbg !232
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !233, metadata !DIExpression()), !dbg !290
  store %struct._IO_FILE* null, %struct._IO_FILE** %fp, align 8, !dbg !290
  call void @llvm.dbg.declare(metadata i8* %is_16bit, metadata !291, metadata !DIExpression()), !dbg !292
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !293
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 26, !dbg !294
  %1 = load i32, i32* %ftype, align 8, !dbg !294
  %and = and i32 %1, 1024, !dbg !295
  %cmp = icmp ne i32 %and, 0, !dbg !296
  %conv = zext i1 %cmp to i32, !dbg !296
  %conv1 = trunc i32 %conv to i8, !dbg !297
  store i8 %conv1, i8* %is_16bit, align 1, !dbg !292
  call void @llvm.dbg.declare(metadata i8* %has_float, metadata !298, metadata !DIExpression()), !dbg !299
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !300
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !301
  %3 = load float*, float** %rect_float, align 8, !dbg !301
  %cmp2 = icmp ne float* %3, null, !dbg !302
  %conv3 = zext i1 %cmp2 to i32, !dbg !302
  %conv4 = trunc i32 %conv3 to i8, !dbg !303
  store i8 %conv4, i8* %has_float, align 1, !dbg !299
  call void @llvm.dbg.declare(metadata i32* %channels_in_float, metadata !304, metadata !DIExpression()), !dbg !305
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !306
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 5, !dbg !307
  %5 = load i32, i32* %channels, align 4, !dbg !307
  %tobool = icmp ne i32 %5, 0, !dbg !306
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !306

cond.true:                                        ; preds = %entry
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !308
  %channels5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 5, !dbg !309
  %7 = load i32, i32* %channels5, align 4, !dbg !309
  br label %cond.end, !dbg !306

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !306

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 4, %cond.false ], !dbg !306
  store i32 %cond, i32* %channels_in_float, align 4, !dbg !305
  call void @llvm.dbg.declare(metadata float (float)** %chanel_colormanage_cb, metadata !310, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata i32* %compression, metadata !315, metadata !DIExpression()), !dbg !316
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !317
  %ftype6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 26, !dbg !318
  %9 = load i32, i32* %ftype6, align 8, !dbg !318
  %and7 = and i32 %9, 255, !dbg !319
  %conv8 = sitofp i32 %and7 to float, !dbg !320
  %div = fdiv float %conv8, 0x402638E220000000, !dbg !321
  %conv9 = fptosi float %div to i32, !dbg !322
  store i32 %conv9, i32* %compression, align 4, !dbg !323
  %10 = load i32, i32* %compression, align 4, !dbg !324
  %cmp10 = icmp slt i32 %10, 0, !dbg !325
  br i1 %cmp10, label %cond.true12, label %cond.false13, !dbg !324

cond.true12:                                      ; preds = %cond.end
  br label %cond.end20, !dbg !324

cond.false13:                                     ; preds = %cond.end
  %11 = load i32, i32* %compression, align 4, !dbg !326
  %cmp14 = icmp sgt i32 %11, 9, !dbg !327
  br i1 %cmp14, label %cond.true16, label %cond.false17, !dbg !326

cond.true16:                                      ; preds = %cond.false13
  br label %cond.end18, !dbg !326

cond.false17:                                     ; preds = %cond.false13
  %12 = load i32, i32* %compression, align 4, !dbg !328
  br label %cond.end18, !dbg !326

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ 9, %cond.true16 ], [ %12, %cond.false17 ], !dbg !326
  br label %cond.end20, !dbg !324

cond.end20:                                       ; preds = %cond.end18, %cond.true12
  %cond21 = phi i32 [ 0, %cond.true12 ], [ %cond19, %cond.end18 ], !dbg !324
  store i32 %cond21, i32* %compression, align 4, !dbg !329
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !330
  %float_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 35, !dbg !332
  %14 = load %struct.ColorSpace*, %struct.ColorSpace** %float_colorspace, align 8, !dbg !332
  %tobool22 = icmp ne %struct.ColorSpace* %14, null, !dbg !330
  br i1 %tobool22, label %if.then, label %if.else, !dbg !333

if.then:                                          ; preds = %cond.end20
  store float (float)* @channel_colormanage_noop, float (float)** %chanel_colormanage_cb, align 8, !dbg !334
  br label %if.end, !dbg !336

if.else:                                          ; preds = %cond.end20
  store float (float)* @linearrgb_to_srgb, float (float)** %chanel_colormanage_cb, align 8, !dbg !337
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %flags.addr, align 4, !dbg !339
  %and23 = and i32 %15, 16, !dbg !341
  %tobool24 = icmp ne i32 %and23, 0, !dbg !341
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !342

if.then25:                                        ; preds = %if.end
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8** %name.addr, align 8, !dbg !343
  br label %if.end26, !dbg !344

if.end26:                                         ; preds = %if.then25, %if.end
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !345
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 4, !dbg !346
  %17 = load i8, i8* %planes, align 8, !dbg !346
  %conv27 = zext i8 %17 to i32, !dbg !345
  %add = add nsw i32 %conv27, 7, !dbg !347
  %shr = ashr i32 %add, 3, !dbg !348
  store i32 %shr, i32* %bytesperpixel, align 4, !dbg !349
  %18 = load i32, i32* %bytesperpixel, align 4, !dbg !350
  %cmp28 = icmp sgt i32 %18, 4, !dbg !352
  br i1 %cmp28, label %if.then32, label %lor.lhs.false, !dbg !353

lor.lhs.false:                                    ; preds = %if.end26
  %19 = load i32, i32* %bytesperpixel, align 4, !dbg !354
  %cmp30 = icmp eq i32 %19, 2, !dbg !355
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !356

if.then32:                                        ; preds = %lor.lhs.false, %if.end26
  %20 = load i32, i32* %bytesperpixel, align 4, !dbg !357
  %21 = load i8*, i8** %name.addr, align 8, !dbg !359
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0), i32 %20, i8* %21), !dbg !360
  store i32 0, i32* %retval, align 4, !dbg !361
  br label %return, !dbg !361

if.end33:                                         ; preds = %lor.lhs.false
  %call34 = call noalias %struct.png_struct_def* @png_create_write_struct(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* null, void (%struct.png_struct_def*, i8*)* null, void (%struct.png_struct_def*, i8*)* null), !dbg !362
  store %struct.png_struct_def* %call34, %struct.png_struct_def** %png_ptr, align 8, !dbg !363
  %22 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !364
  %cmp35 = icmp eq %struct.png_struct_def* %22, null, !dbg !366
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !367

if.then37:                                        ; preds = %if.end33
  %23 = load i8*, i8** %name.addr, align 8, !dbg !368
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i64 0, i64 0), i8* %23), !dbg !370
  store i32 0, i32* %retval, align 4, !dbg !371
  br label %return, !dbg !371

if.end39:                                         ; preds = %if.end33
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !372
  %call40 = call noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def* %24), !dbg !373
  store %struct.png_info_def* %call40, %struct.png_info_def** %info_ptr, align 8, !dbg !374
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !375
  %cmp41 = icmp eq %struct.png_info_def* %25, null, !dbg !377
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !378

if.then43:                                        ; preds = %if.end39
  call void @png_destroy_write_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** null), !dbg !379
  %26 = load i8*, i8** %name.addr, align 8, !dbg !381
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0), i8* %26), !dbg !382
  store i32 0, i32* %retval, align 4, !dbg !383
  br label %return, !dbg !383

if.end45:                                         ; preds = %if.end39
  %27 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !384
  %call46 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %27, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !384
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call46, i64 0, i64 0, !dbg !384
  %call47 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #7, !dbg !384
  %tobool48 = icmp ne i32 %call47, 0, !dbg !384
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !386

if.then49:                                        ; preds = %if.end45
  call void @png_destroy_write_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** %info_ptr), !dbg !387
  %28 = load i8*, i8** %name.addr, align 8, !dbg !389
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0), i8* %28), !dbg !390
  store i32 0, i32* %retval, align 4, !dbg !391
  br label %return, !dbg !391

if.end51:                                         ; preds = %if.end45
  %29 = load i8, i8* %is_16bit, align 1, !dbg !392
  %tobool52 = icmp ne i8 %29, 0, !dbg !392
  br i1 %tobool52, label %if.then53, label %if.else58, !dbg !394

if.then53:                                        ; preds = %if.end51
  %30 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !395
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !396
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 2, !dbg !397
  %32 = load i32, i32* %x, align 8, !dbg !397
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !398
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 3, !dbg !399
  %34 = load i32, i32* %y, align 4, !dbg !399
  %mul = mul nsw i32 %32, %34, !dbg !400
  %35 = load i32, i32* %bytesperpixel, align 4, !dbg !401
  %mul54 = mul nsw i32 %mul, %35, !dbg !402
  %conv55 = sext i32 %mul54 to i64, !dbg !396
  %mul56 = mul i64 %conv55, 2, !dbg !403
  %call57 = call i8* %30(i64 %mul56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)), !dbg !395
  %36 = bitcast i8* %call57 to i16*, !dbg !395
  store i16* %36, i16** %pixels16, align 8, !dbg !404
  br label %if.end66, !dbg !405

if.else58:                                        ; preds = %if.end51
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !406
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !407
  %x59 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 2, !dbg !408
  %39 = load i32, i32* %x59, align 8, !dbg !408
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !409
  %y60 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 3, !dbg !410
  %41 = load i32, i32* %y60, align 4, !dbg !410
  %mul61 = mul nsw i32 %39, %41, !dbg !411
  %42 = load i32, i32* %bytesperpixel, align 4, !dbg !412
  %mul62 = mul nsw i32 %mul61, %42, !dbg !413
  %conv63 = sext i32 %mul62 to i64, !dbg !407
  %mul64 = mul i64 %conv63, 1, !dbg !414
  %call65 = call i8* %37(i64 %mul64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0)), !dbg !406
  store i8* %call65, i8** %pixels, align 8, !dbg !415
  br label %if.end66

if.end66:                                         ; preds = %if.else58, %if.then53
  %43 = load i8*, i8** %pixels, align 8, !dbg !416
  %cmp67 = icmp eq i8* %43, null, !dbg !418
  br i1 %cmp67, label %land.lhs.true, label %if.end75, !dbg !419

land.lhs.true:                                    ; preds = %if.end66
  %44 = load i16*, i16** %pixels16, align 8, !dbg !420
  %cmp69 = icmp eq i16* %44, null, !dbg !421
  br i1 %cmp69, label %if.then71, label %if.end75, !dbg !422

if.then71:                                        ; preds = %land.lhs.true
  call void @png_destroy_write_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** %info_ptr), !dbg !423
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !425
  %x72 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 2, !dbg !426
  %46 = load i32, i32* %x72, align 8, !dbg !426
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !427
  %y73 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 3, !dbg !428
  %48 = load i32, i32* %y73, align 4, !dbg !428
  %49 = load i32, i32* %bytesperpixel, align 4, !dbg !429
  %50 = load i8*, i8** %name.addr, align 8, !dbg !430
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.8, i64 0, i64 0), i32 %46, i32 %48, i32 %49, i8* %50), !dbg !431
  store i32 0, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

if.end75:                                         ; preds = %land.lhs.true, %if.end66
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !433
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 8, !dbg !434
  %52 = load i32*, i32** %rect, align 8, !dbg !434
  %53 = bitcast i32* %52 to i8*, !dbg !435
  store i8* %53, i8** %from, align 8, !dbg !436
  %54 = load i8*, i8** %pixels, align 8, !dbg !437
  store i8* %54, i8** %to, align 8, !dbg !438
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !439
  %rect_float76 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 9, !dbg !440
  %56 = load float*, float** %rect_float76, align 8, !dbg !440
  store float* %56, float** %from_float, align 8, !dbg !441
  %57 = load i16*, i16** %pixels16, align 8, !dbg !442
  store i16* %57, i16** %to16, align 8, !dbg !443
  %58 = load i32, i32* %bytesperpixel, align 4, !dbg !444
  switch i32 %58, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb205
    i32 1, label %sw.bb331
  ], !dbg !445

sw.bb:                                            ; preds = %if.end75
  store i32 6, i32* %color_type, align 4, !dbg !446
  %59 = load i8, i8* %is_16bit, align 1, !dbg !448
  %tobool77 = icmp ne i8 %59, 0, !dbg !448
  br i1 %tobool77, label %if.then78, label %if.else183, !dbg !450

if.then78:                                        ; preds = %sw.bb
  %60 = load i8, i8* %has_float, align 1, !dbg !451
  %tobool79 = icmp ne i8 %60, 0, !dbg !451
  br i1 %tobool79, label %if.then80, label %if.else157, !dbg !454

if.then80:                                        ; preds = %if.then78
  %61 = load i32, i32* %channels_in_float, align 4, !dbg !455
  %cmp81 = icmp eq i32 %61, 4, !dbg !458
  br i1 %cmp81, label %if.then83, label %if.else106, !dbg !459

if.then83:                                        ; preds = %if.then80
  %62 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !460
  %x84 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %62, i32 0, i32 2, !dbg !463
  %63 = load i32, i32* %x84, align 8, !dbg !463
  %64 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !464
  %y85 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %64, i32 0, i32 3, !dbg !465
  %65 = load i32, i32* %y85, align 4, !dbg !465
  %mul86 = mul nsw i32 %63, %65, !dbg !466
  store i32 %mul86, i32* %i, align 4, !dbg !467
  br label %for.cond, !dbg !468

for.cond:                                         ; preds = %for.inc, %if.then83
  %66 = load i32, i32* %i, align 4, !dbg !469
  %cmp87 = icmp sgt i32 %66, 0, !dbg !471
  br i1 %cmp87, label %for.body, label %for.end, !dbg !472

for.body:                                         ; preds = %for.cond
  %arraydecay89 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 0, !dbg !473
  %67 = load float*, float** %from_float, align 8, !dbg !475
  call void @premul_to_straight_v4_v4(float* %arraydecay89, float* %67), !dbg !476
  %68 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !477
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 0, !dbg !478
  %69 = load float, float* %arrayidx, align 16, !dbg !478
  %call90 = call float %68(float %69), !dbg !477
  %call91 = call zeroext i16 @ftoshort(float %call90), !dbg !479
  %70 = load i16*, i16** %to16, align 8, !dbg !480
  %arrayidx92 = getelementptr inbounds i16, i16* %70, i64 0, !dbg !480
  store i16 %call91, i16* %arrayidx92, align 2, !dbg !481
  %71 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !482
  %arrayidx93 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 1, !dbg !483
  %72 = load float, float* %arrayidx93, align 4, !dbg !483
  %call94 = call float %71(float %72), !dbg !482
  %call95 = call zeroext i16 @ftoshort(float %call94), !dbg !484
  %73 = load i16*, i16** %to16, align 8, !dbg !485
  %arrayidx96 = getelementptr inbounds i16, i16* %73, i64 1, !dbg !485
  store i16 %call95, i16* %arrayidx96, align 2, !dbg !486
  %74 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !487
  %arrayidx97 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 2, !dbg !488
  %75 = load float, float* %arrayidx97, align 8, !dbg !488
  %call98 = call float %74(float %75), !dbg !487
  %call99 = call zeroext i16 @ftoshort(float %call98), !dbg !489
  %76 = load i16*, i16** %to16, align 8, !dbg !490
  %arrayidx100 = getelementptr inbounds i16, i16* %76, i64 2, !dbg !490
  store i16 %call99, i16* %arrayidx100, align 2, !dbg !491
  %77 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !492
  %arrayidx101 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 3, !dbg !493
  %78 = load float, float* %arrayidx101, align 4, !dbg !493
  %call102 = call float %77(float %78), !dbg !492
  %call103 = call zeroext i16 @ftoshort(float %call102), !dbg !494
  %79 = load i16*, i16** %to16, align 8, !dbg !495
  %arrayidx104 = getelementptr inbounds i16, i16* %79, i64 3, !dbg !495
  store i16 %call103, i16* %arrayidx104, align 2, !dbg !496
  %80 = load i16*, i16** %to16, align 8, !dbg !497
  %add.ptr = getelementptr inbounds i16, i16* %80, i64 4, !dbg !497
  store i16* %add.ptr, i16** %to16, align 8, !dbg !497
  %81 = load float*, float** %from_float, align 8, !dbg !498
  %add.ptr105 = getelementptr inbounds float, float* %81, i64 4, !dbg !498
  store float* %add.ptr105, float** %from_float, align 8, !dbg !498
  br label %for.inc, !dbg !499

for.inc:                                          ; preds = %for.body
  %82 = load i32, i32* %i, align 4, !dbg !500
  %dec = add nsw i32 %82, -1, !dbg !500
  store i32 %dec, i32* %i, align 4, !dbg !500
  br label %for.cond, !dbg !501, !llvm.loop !502

for.end:                                          ; preds = %for.cond
  br label %if.end156, !dbg !504

if.else106:                                       ; preds = %if.then80
  %83 = load i32, i32* %channels_in_float, align 4, !dbg !505
  %cmp107 = icmp eq i32 %83, 3, !dbg !507
  br i1 %cmp107, label %if.then109, label %if.else135, !dbg !508

if.then109:                                       ; preds = %if.else106
  %84 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !509
  %x110 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %84, i32 0, i32 2, !dbg !512
  %85 = load i32, i32* %x110, align 8, !dbg !512
  %86 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !513
  %y111 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %86, i32 0, i32 3, !dbg !514
  %87 = load i32, i32* %y111, align 4, !dbg !514
  %mul112 = mul nsw i32 %85, %87, !dbg !515
  store i32 %mul112, i32* %i, align 4, !dbg !516
  br label %for.cond113, !dbg !517

for.cond113:                                      ; preds = %for.inc132, %if.then109
  %88 = load i32, i32* %i, align 4, !dbg !518
  %cmp114 = icmp sgt i32 %88, 0, !dbg !520
  br i1 %cmp114, label %for.body116, label %for.end134, !dbg !521

for.body116:                                      ; preds = %for.cond113
  %89 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !522
  %90 = load float*, float** %from_float, align 8, !dbg !524
  %arrayidx117 = getelementptr inbounds float, float* %90, i64 0, !dbg !524
  %91 = load float, float* %arrayidx117, align 4, !dbg !524
  %call118 = call float %89(float %91), !dbg !522
  %call119 = call zeroext i16 @ftoshort(float %call118), !dbg !525
  %92 = load i16*, i16** %to16, align 8, !dbg !526
  %arrayidx120 = getelementptr inbounds i16, i16* %92, i64 0, !dbg !526
  store i16 %call119, i16* %arrayidx120, align 2, !dbg !527
  %93 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !528
  %94 = load float*, float** %from_float, align 8, !dbg !529
  %arrayidx121 = getelementptr inbounds float, float* %94, i64 1, !dbg !529
  %95 = load float, float* %arrayidx121, align 4, !dbg !529
  %call122 = call float %93(float %95), !dbg !528
  %call123 = call zeroext i16 @ftoshort(float %call122), !dbg !530
  %96 = load i16*, i16** %to16, align 8, !dbg !531
  %arrayidx124 = getelementptr inbounds i16, i16* %96, i64 1, !dbg !531
  store i16 %call123, i16* %arrayidx124, align 2, !dbg !532
  %97 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !533
  %98 = load float*, float** %from_float, align 8, !dbg !534
  %arrayidx125 = getelementptr inbounds float, float* %98, i64 2, !dbg !534
  %99 = load float, float* %arrayidx125, align 4, !dbg !534
  %call126 = call float %97(float %99), !dbg !533
  %call127 = call zeroext i16 @ftoshort(float %call126), !dbg !535
  %100 = load i16*, i16** %to16, align 8, !dbg !536
  %arrayidx128 = getelementptr inbounds i16, i16* %100, i64 2, !dbg !536
  store i16 %call127, i16* %arrayidx128, align 2, !dbg !537
  %101 = load i16*, i16** %to16, align 8, !dbg !538
  %arrayidx129 = getelementptr inbounds i16, i16* %101, i64 3, !dbg !538
  store i16 -1, i16* %arrayidx129, align 2, !dbg !539
  %102 = load i16*, i16** %to16, align 8, !dbg !540
  %add.ptr130 = getelementptr inbounds i16, i16* %102, i64 4, !dbg !540
  store i16* %add.ptr130, i16** %to16, align 8, !dbg !540
  %103 = load float*, float** %from_float, align 8, !dbg !541
  %add.ptr131 = getelementptr inbounds float, float* %103, i64 3, !dbg !541
  store float* %add.ptr131, float** %from_float, align 8, !dbg !541
  br label %for.inc132, !dbg !542

for.inc132:                                       ; preds = %for.body116
  %104 = load i32, i32* %i, align 4, !dbg !543
  %dec133 = add nsw i32 %104, -1, !dbg !543
  store i32 %dec133, i32* %i, align 4, !dbg !543
  br label %for.cond113, !dbg !544, !llvm.loop !545

for.end134:                                       ; preds = %for.cond113
  br label %if.end155, !dbg !547

if.else135:                                       ; preds = %if.else106
  %105 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !548
  %x136 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %105, i32 0, i32 2, !dbg !551
  %106 = load i32, i32* %x136, align 8, !dbg !551
  %107 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !552
  %y137 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %107, i32 0, i32 3, !dbg !553
  %108 = load i32, i32* %y137, align 4, !dbg !553
  %mul138 = mul nsw i32 %106, %108, !dbg !554
  store i32 %mul138, i32* %i, align 4, !dbg !555
  br label %for.cond139, !dbg !556

for.cond139:                                      ; preds = %for.inc152, %if.else135
  %109 = load i32, i32* %i, align 4, !dbg !557
  %cmp140 = icmp sgt i32 %109, 0, !dbg !559
  br i1 %cmp140, label %for.body142, label %for.end154, !dbg !560

for.body142:                                      ; preds = %for.cond139
  %110 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !561
  %111 = load float*, float** %from_float, align 8, !dbg !563
  %arrayidx143 = getelementptr inbounds float, float* %111, i64 0, !dbg !563
  %112 = load float, float* %arrayidx143, align 4, !dbg !563
  %call144 = call float %110(float %112), !dbg !561
  %call145 = call zeroext i16 @ftoshort(float %call144), !dbg !564
  %113 = load i16*, i16** %to16, align 8, !dbg !565
  %arrayidx146 = getelementptr inbounds i16, i16* %113, i64 0, !dbg !565
  store i16 %call145, i16* %arrayidx146, align 2, !dbg !566
  %114 = load i16*, i16** %to16, align 8, !dbg !567
  %arrayidx147 = getelementptr inbounds i16, i16* %114, i64 0, !dbg !567
  %115 = load i16, i16* %arrayidx147, align 2, !dbg !567
  %116 = load i16*, i16** %to16, align 8, !dbg !568
  %arrayidx148 = getelementptr inbounds i16, i16* %116, i64 1, !dbg !568
  store i16 %115, i16* %arrayidx148, align 2, !dbg !569
  %117 = load i16*, i16** %to16, align 8, !dbg !570
  %arrayidx149 = getelementptr inbounds i16, i16* %117, i64 2, !dbg !570
  store i16 %115, i16* %arrayidx149, align 2, !dbg !571
  %118 = load i16*, i16** %to16, align 8, !dbg !572
  %arrayidx150 = getelementptr inbounds i16, i16* %118, i64 3, !dbg !572
  store i16 -1, i16* %arrayidx150, align 2, !dbg !573
  %119 = load i16*, i16** %to16, align 8, !dbg !574
  %add.ptr151 = getelementptr inbounds i16, i16* %119, i64 4, !dbg !574
  store i16* %add.ptr151, i16** %to16, align 8, !dbg !574
  %120 = load float*, float** %from_float, align 8, !dbg !575
  %incdec.ptr = getelementptr inbounds float, float* %120, i32 1, !dbg !575
  store float* %incdec.ptr, float** %from_float, align 8, !dbg !575
  br label %for.inc152, !dbg !576

for.inc152:                                       ; preds = %for.body142
  %121 = load i32, i32* %i, align 4, !dbg !577
  %dec153 = add nsw i32 %121, -1, !dbg !577
  store i32 %dec153, i32* %i, align 4, !dbg !577
  br label %for.cond139, !dbg !578, !llvm.loop !579

for.end154:                                       ; preds = %for.cond139
  br label %if.end155

if.end155:                                        ; preds = %for.end154, %for.end134
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %for.end
  br label %if.end182, !dbg !581

if.else157:                                       ; preds = %if.then78
  %122 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !582
  %x158 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %122, i32 0, i32 2, !dbg !585
  %123 = load i32, i32* %x158, align 8, !dbg !585
  %124 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !586
  %y159 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %124, i32 0, i32 3, !dbg !587
  %125 = load i32, i32* %y159, align 4, !dbg !587
  %mul160 = mul nsw i32 %123, %125, !dbg !588
  store i32 %mul160, i32* %i, align 4, !dbg !589
  br label %for.cond161, !dbg !590

for.cond161:                                      ; preds = %for.inc179, %if.else157
  %126 = load i32, i32* %i, align 4, !dbg !591
  %cmp162 = icmp sgt i32 %126, 0, !dbg !593
  br i1 %cmp162, label %for.body164, label %for.end181, !dbg !594

for.body164:                                      ; preds = %for.cond161
  %127 = load i8*, i8** %from, align 8, !dbg !595
  %arrayidx165 = getelementptr inbounds i8, i8* %127, i64 0, !dbg !595
  %128 = load i8, i8* %arrayidx165, align 1, !dbg !595
  %call166 = call zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %128), !dbg !597
  %129 = load i16*, i16** %to16, align 8, !dbg !598
  %arrayidx167 = getelementptr inbounds i16, i16* %129, i64 0, !dbg !598
  store i16 %call166, i16* %arrayidx167, align 2, !dbg !599
  %130 = load i8*, i8** %from, align 8, !dbg !600
  %arrayidx168 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !600
  %131 = load i8, i8* %arrayidx168, align 1, !dbg !600
  %call169 = call zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %131), !dbg !601
  %132 = load i16*, i16** %to16, align 8, !dbg !602
  %arrayidx170 = getelementptr inbounds i16, i16* %132, i64 1, !dbg !602
  store i16 %call169, i16* %arrayidx170, align 2, !dbg !603
  %133 = load i8*, i8** %from, align 8, !dbg !604
  %arrayidx171 = getelementptr inbounds i8, i8* %133, i64 2, !dbg !604
  %134 = load i8, i8* %arrayidx171, align 1, !dbg !604
  %call172 = call zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %134), !dbg !605
  %135 = load i16*, i16** %to16, align 8, !dbg !606
  %arrayidx173 = getelementptr inbounds i16, i16* %135, i64 2, !dbg !606
  store i16 %call172, i16* %arrayidx173, align 2, !dbg !607
  %136 = load i8*, i8** %from, align 8, !dbg !608
  %arrayidx174 = getelementptr inbounds i8, i8* %136, i64 3, !dbg !608
  %137 = load i8, i8* %arrayidx174, align 1, !dbg !608
  %call175 = call zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %137), !dbg !609
  %138 = load i16*, i16** %to16, align 8, !dbg !610
  %arrayidx176 = getelementptr inbounds i16, i16* %138, i64 3, !dbg !610
  store i16 %call175, i16* %arrayidx176, align 2, !dbg !611
  %139 = load i16*, i16** %to16, align 8, !dbg !612
  %add.ptr177 = getelementptr inbounds i16, i16* %139, i64 4, !dbg !612
  store i16* %add.ptr177, i16** %to16, align 8, !dbg !612
  %140 = load i8*, i8** %from, align 8, !dbg !613
  %add.ptr178 = getelementptr inbounds i8, i8* %140, i64 4, !dbg !613
  store i8* %add.ptr178, i8** %from, align 8, !dbg !613
  br label %for.inc179, !dbg !614

for.inc179:                                       ; preds = %for.body164
  %141 = load i32, i32* %i, align 4, !dbg !615
  %dec180 = add nsw i32 %141, -1, !dbg !615
  store i32 %dec180, i32* %i, align 4, !dbg !615
  br label %for.cond161, !dbg !616, !llvm.loop !617

for.end181:                                       ; preds = %for.cond161
  br label %if.end182

if.end182:                                        ; preds = %for.end181, %if.end156
  br label %if.end204, !dbg !619

if.else183:                                       ; preds = %sw.bb
  %142 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !620
  %x184 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %142, i32 0, i32 2, !dbg !623
  %143 = load i32, i32* %x184, align 8, !dbg !623
  %144 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !624
  %y185 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %144, i32 0, i32 3, !dbg !625
  %145 = load i32, i32* %y185, align 4, !dbg !625
  %mul186 = mul nsw i32 %143, %145, !dbg !626
  store i32 %mul186, i32* %i, align 4, !dbg !627
  br label %for.cond187, !dbg !628

for.cond187:                                      ; preds = %for.inc201, %if.else183
  %146 = load i32, i32* %i, align 4, !dbg !629
  %cmp188 = icmp sgt i32 %146, 0, !dbg !631
  br i1 %cmp188, label %for.body190, label %for.end203, !dbg !632

for.body190:                                      ; preds = %for.cond187
  %147 = load i8*, i8** %from, align 8, !dbg !633
  %arrayidx191 = getelementptr inbounds i8, i8* %147, i64 0, !dbg !633
  %148 = load i8, i8* %arrayidx191, align 1, !dbg !633
  %149 = load i8*, i8** %to, align 8, !dbg !635
  %arrayidx192 = getelementptr inbounds i8, i8* %149, i64 0, !dbg !635
  store i8 %148, i8* %arrayidx192, align 1, !dbg !636
  %150 = load i8*, i8** %from, align 8, !dbg !637
  %arrayidx193 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !637
  %151 = load i8, i8* %arrayidx193, align 1, !dbg !637
  %152 = load i8*, i8** %to, align 8, !dbg !638
  %arrayidx194 = getelementptr inbounds i8, i8* %152, i64 1, !dbg !638
  store i8 %151, i8* %arrayidx194, align 1, !dbg !639
  %153 = load i8*, i8** %from, align 8, !dbg !640
  %arrayidx195 = getelementptr inbounds i8, i8* %153, i64 2, !dbg !640
  %154 = load i8, i8* %arrayidx195, align 1, !dbg !640
  %155 = load i8*, i8** %to, align 8, !dbg !641
  %arrayidx196 = getelementptr inbounds i8, i8* %155, i64 2, !dbg !641
  store i8 %154, i8* %arrayidx196, align 1, !dbg !642
  %156 = load i8*, i8** %from, align 8, !dbg !643
  %arrayidx197 = getelementptr inbounds i8, i8* %156, i64 3, !dbg !643
  %157 = load i8, i8* %arrayidx197, align 1, !dbg !643
  %158 = load i8*, i8** %to, align 8, !dbg !644
  %arrayidx198 = getelementptr inbounds i8, i8* %158, i64 3, !dbg !644
  store i8 %157, i8* %arrayidx198, align 1, !dbg !645
  %159 = load i8*, i8** %to, align 8, !dbg !646
  %add.ptr199 = getelementptr inbounds i8, i8* %159, i64 4, !dbg !646
  store i8* %add.ptr199, i8** %to, align 8, !dbg !646
  %160 = load i8*, i8** %from, align 8, !dbg !647
  %add.ptr200 = getelementptr inbounds i8, i8* %160, i64 4, !dbg !647
  store i8* %add.ptr200, i8** %from, align 8, !dbg !647
  br label %for.inc201, !dbg !648

for.inc201:                                       ; preds = %for.body190
  %161 = load i32, i32* %i, align 4, !dbg !649
  %dec202 = add nsw i32 %161, -1, !dbg !649
  store i32 %dec202, i32* %i, align 4, !dbg !649
  br label %for.cond187, !dbg !650, !llvm.loop !651

for.end203:                                       ; preds = %for.cond187
  br label %if.end204

if.end204:                                        ; preds = %for.end203, %if.end182
  br label %sw.epilog, !dbg !653

sw.bb205:                                         ; preds = %if.end75
  store i32 2, i32* %color_type, align 4, !dbg !654
  %162 = load i8, i8* %is_16bit, align 1, !dbg !655
  %tobool206 = icmp ne i8 %162, 0, !dbg !655
  br i1 %tobool206, label %if.then207, label %if.else311, !dbg !657

if.then207:                                       ; preds = %sw.bb205
  %163 = load i8, i8* %has_float, align 1, !dbg !658
  %tobool208 = icmp ne i8 %163, 0, !dbg !658
  br i1 %tobool208, label %if.then209, label %if.else288, !dbg !661

if.then209:                                       ; preds = %if.then207
  %164 = load i32, i32* %channels_in_float, align 4, !dbg !662
  %cmp210 = icmp eq i32 %164, 4, !dbg !665
  br i1 %cmp210, label %if.then212, label %if.else238, !dbg !666

if.then212:                                       ; preds = %if.then209
  %165 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !667
  %x213 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %165, i32 0, i32 2, !dbg !670
  %166 = load i32, i32* %x213, align 8, !dbg !670
  %167 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !671
  %y214 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %167, i32 0, i32 3, !dbg !672
  %168 = load i32, i32* %y214, align 4, !dbg !672
  %mul215 = mul nsw i32 %166, %168, !dbg !673
  store i32 %mul215, i32* %i, align 4, !dbg !674
  br label %for.cond216, !dbg !675

for.cond216:                                      ; preds = %for.inc235, %if.then212
  %169 = load i32, i32* %i, align 4, !dbg !676
  %cmp217 = icmp sgt i32 %169, 0, !dbg !678
  br i1 %cmp217, label %for.body219, label %for.end237, !dbg !679

for.body219:                                      ; preds = %for.cond216
  %arraydecay220 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 0, !dbg !680
  %170 = load float*, float** %from_float, align 8, !dbg !682
  call void @premul_to_straight_v4_v4(float* %arraydecay220, float* %170), !dbg !683
  %171 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !684
  %arrayidx221 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 0, !dbg !685
  %172 = load float, float* %arrayidx221, align 16, !dbg !685
  %call222 = call float %171(float %172), !dbg !684
  %call223 = call zeroext i16 @ftoshort(float %call222), !dbg !686
  %173 = load i16*, i16** %to16, align 8, !dbg !687
  %arrayidx224 = getelementptr inbounds i16, i16* %173, i64 0, !dbg !687
  store i16 %call223, i16* %arrayidx224, align 2, !dbg !688
  %174 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !689
  %arrayidx225 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 1, !dbg !690
  %175 = load float, float* %arrayidx225, align 4, !dbg !690
  %call226 = call float %174(float %175), !dbg !689
  %call227 = call zeroext i16 @ftoshort(float %call226), !dbg !691
  %176 = load i16*, i16** %to16, align 8, !dbg !692
  %arrayidx228 = getelementptr inbounds i16, i16* %176, i64 1, !dbg !692
  store i16 %call227, i16* %arrayidx228, align 2, !dbg !693
  %177 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !694
  %arrayidx229 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 2, !dbg !695
  %178 = load float, float* %arrayidx229, align 8, !dbg !695
  %call230 = call float %177(float %178), !dbg !694
  %call231 = call zeroext i16 @ftoshort(float %call230), !dbg !696
  %179 = load i16*, i16** %to16, align 8, !dbg !697
  %arrayidx232 = getelementptr inbounds i16, i16* %179, i64 2, !dbg !697
  store i16 %call231, i16* %arrayidx232, align 2, !dbg !698
  %180 = load i16*, i16** %to16, align 8, !dbg !699
  %add.ptr233 = getelementptr inbounds i16, i16* %180, i64 3, !dbg !699
  store i16* %add.ptr233, i16** %to16, align 8, !dbg !699
  %181 = load float*, float** %from_float, align 8, !dbg !700
  %add.ptr234 = getelementptr inbounds float, float* %181, i64 4, !dbg !700
  store float* %add.ptr234, float** %from_float, align 8, !dbg !700
  br label %for.inc235, !dbg !701

for.inc235:                                       ; preds = %for.body219
  %182 = load i32, i32* %i, align 4, !dbg !702
  %dec236 = add nsw i32 %182, -1, !dbg !702
  store i32 %dec236, i32* %i, align 4, !dbg !702
  br label %for.cond216, !dbg !703, !llvm.loop !704

for.end237:                                       ; preds = %for.cond216
  br label %if.end287, !dbg !706

if.else238:                                       ; preds = %if.then209
  %183 = load i32, i32* %channels_in_float, align 4, !dbg !707
  %cmp239 = icmp eq i32 %183, 3, !dbg !709
  br i1 %cmp239, label %if.then241, label %if.else266, !dbg !710

if.then241:                                       ; preds = %if.else238
  %184 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !711
  %x242 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %184, i32 0, i32 2, !dbg !714
  %185 = load i32, i32* %x242, align 8, !dbg !714
  %186 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !715
  %y243 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %186, i32 0, i32 3, !dbg !716
  %187 = load i32, i32* %y243, align 4, !dbg !716
  %mul244 = mul nsw i32 %185, %187, !dbg !717
  store i32 %mul244, i32* %i, align 4, !dbg !718
  br label %for.cond245, !dbg !719

for.cond245:                                      ; preds = %for.inc263, %if.then241
  %188 = load i32, i32* %i, align 4, !dbg !720
  %cmp246 = icmp sgt i32 %188, 0, !dbg !722
  br i1 %cmp246, label %for.body248, label %for.end265, !dbg !723

for.body248:                                      ; preds = %for.cond245
  %189 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !724
  %190 = load float*, float** %from_float, align 8, !dbg !726
  %arrayidx249 = getelementptr inbounds float, float* %190, i64 0, !dbg !726
  %191 = load float, float* %arrayidx249, align 4, !dbg !726
  %call250 = call float %189(float %191), !dbg !724
  %call251 = call zeroext i16 @ftoshort(float %call250), !dbg !727
  %192 = load i16*, i16** %to16, align 8, !dbg !728
  %arrayidx252 = getelementptr inbounds i16, i16* %192, i64 0, !dbg !728
  store i16 %call251, i16* %arrayidx252, align 2, !dbg !729
  %193 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !730
  %194 = load float*, float** %from_float, align 8, !dbg !731
  %arrayidx253 = getelementptr inbounds float, float* %194, i64 1, !dbg !731
  %195 = load float, float* %arrayidx253, align 4, !dbg !731
  %call254 = call float %193(float %195), !dbg !730
  %call255 = call zeroext i16 @ftoshort(float %call254), !dbg !732
  %196 = load i16*, i16** %to16, align 8, !dbg !733
  %arrayidx256 = getelementptr inbounds i16, i16* %196, i64 1, !dbg !733
  store i16 %call255, i16* %arrayidx256, align 2, !dbg !734
  %197 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !735
  %198 = load float*, float** %from_float, align 8, !dbg !736
  %arrayidx257 = getelementptr inbounds float, float* %198, i64 2, !dbg !736
  %199 = load float, float* %arrayidx257, align 4, !dbg !736
  %call258 = call float %197(float %199), !dbg !735
  %call259 = call zeroext i16 @ftoshort(float %call258), !dbg !737
  %200 = load i16*, i16** %to16, align 8, !dbg !738
  %arrayidx260 = getelementptr inbounds i16, i16* %200, i64 2, !dbg !738
  store i16 %call259, i16* %arrayidx260, align 2, !dbg !739
  %201 = load i16*, i16** %to16, align 8, !dbg !740
  %add.ptr261 = getelementptr inbounds i16, i16* %201, i64 3, !dbg !740
  store i16* %add.ptr261, i16** %to16, align 8, !dbg !740
  %202 = load float*, float** %from_float, align 8, !dbg !741
  %add.ptr262 = getelementptr inbounds float, float* %202, i64 3, !dbg !741
  store float* %add.ptr262, float** %from_float, align 8, !dbg !741
  br label %for.inc263, !dbg !742

for.inc263:                                       ; preds = %for.body248
  %203 = load i32, i32* %i, align 4, !dbg !743
  %dec264 = add nsw i32 %203, -1, !dbg !743
  store i32 %dec264, i32* %i, align 4, !dbg !743
  br label %for.cond245, !dbg !744, !llvm.loop !745

for.end265:                                       ; preds = %for.cond245
  br label %if.end286, !dbg !747

if.else266:                                       ; preds = %if.else238
  %204 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !748
  %x267 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %204, i32 0, i32 2, !dbg !751
  %205 = load i32, i32* %x267, align 8, !dbg !751
  %206 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !752
  %y268 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %206, i32 0, i32 3, !dbg !753
  %207 = load i32, i32* %y268, align 4, !dbg !753
  %mul269 = mul nsw i32 %205, %207, !dbg !754
  store i32 %mul269, i32* %i, align 4, !dbg !755
  br label %for.cond270, !dbg !756

for.cond270:                                      ; preds = %for.inc283, %if.else266
  %208 = load i32, i32* %i, align 4, !dbg !757
  %cmp271 = icmp sgt i32 %208, 0, !dbg !759
  br i1 %cmp271, label %for.body273, label %for.end285, !dbg !760

for.body273:                                      ; preds = %for.cond270
  %209 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !761
  %210 = load float*, float** %from_float, align 8, !dbg !763
  %arrayidx274 = getelementptr inbounds float, float* %210, i64 0, !dbg !763
  %211 = load float, float* %arrayidx274, align 4, !dbg !763
  %call275 = call float %209(float %211), !dbg !761
  %call276 = call zeroext i16 @ftoshort(float %call275), !dbg !764
  %212 = load i16*, i16** %to16, align 8, !dbg !765
  %arrayidx277 = getelementptr inbounds i16, i16* %212, i64 0, !dbg !765
  store i16 %call276, i16* %arrayidx277, align 2, !dbg !766
  %213 = load i16*, i16** %to16, align 8, !dbg !767
  %arrayidx278 = getelementptr inbounds i16, i16* %213, i64 0, !dbg !767
  %214 = load i16, i16* %arrayidx278, align 2, !dbg !767
  %215 = load i16*, i16** %to16, align 8, !dbg !768
  %arrayidx279 = getelementptr inbounds i16, i16* %215, i64 1, !dbg !768
  store i16 %214, i16* %arrayidx279, align 2, !dbg !769
  %216 = load i16*, i16** %to16, align 8, !dbg !770
  %arrayidx280 = getelementptr inbounds i16, i16* %216, i64 2, !dbg !770
  store i16 %214, i16* %arrayidx280, align 2, !dbg !771
  %217 = load i16*, i16** %to16, align 8, !dbg !772
  %add.ptr281 = getelementptr inbounds i16, i16* %217, i64 3, !dbg !772
  store i16* %add.ptr281, i16** %to16, align 8, !dbg !772
  %218 = load float*, float** %from_float, align 8, !dbg !773
  %incdec.ptr282 = getelementptr inbounds float, float* %218, i32 1, !dbg !773
  store float* %incdec.ptr282, float** %from_float, align 8, !dbg !773
  br label %for.inc283, !dbg !774

for.inc283:                                       ; preds = %for.body273
  %219 = load i32, i32* %i, align 4, !dbg !775
  %dec284 = add nsw i32 %219, -1, !dbg !775
  store i32 %dec284, i32* %i, align 4, !dbg !775
  br label %for.cond270, !dbg !776, !llvm.loop !777

for.end285:                                       ; preds = %for.cond270
  br label %if.end286

if.end286:                                        ; preds = %for.end285, %for.end265
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %for.end237
  br label %if.end310, !dbg !779

if.else288:                                       ; preds = %if.then207
  %220 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !780
  %x289 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %220, i32 0, i32 2, !dbg !783
  %221 = load i32, i32* %x289, align 8, !dbg !783
  %222 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !784
  %y290 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %222, i32 0, i32 3, !dbg !785
  %223 = load i32, i32* %y290, align 4, !dbg !785
  %mul291 = mul nsw i32 %221, %223, !dbg !786
  store i32 %mul291, i32* %i, align 4, !dbg !787
  br label %for.cond292, !dbg !788

for.cond292:                                      ; preds = %for.inc307, %if.else288
  %224 = load i32, i32* %i, align 4, !dbg !789
  %cmp293 = icmp sgt i32 %224, 0, !dbg !791
  br i1 %cmp293, label %for.body295, label %for.end309, !dbg !792

for.body295:                                      ; preds = %for.cond292
  %225 = load i8*, i8** %from, align 8, !dbg !793
  %arrayidx296 = getelementptr inbounds i8, i8* %225, i64 0, !dbg !793
  %226 = load i8, i8* %arrayidx296, align 1, !dbg !793
  %call297 = call zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %226), !dbg !795
  %227 = load i16*, i16** %to16, align 8, !dbg !796
  %arrayidx298 = getelementptr inbounds i16, i16* %227, i64 0, !dbg !796
  store i16 %call297, i16* %arrayidx298, align 2, !dbg !797
  %228 = load i8*, i8** %from, align 8, !dbg !798
  %arrayidx299 = getelementptr inbounds i8, i8* %228, i64 1, !dbg !798
  %229 = load i8, i8* %arrayidx299, align 1, !dbg !798
  %call300 = call zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %229), !dbg !799
  %230 = load i16*, i16** %to16, align 8, !dbg !800
  %arrayidx301 = getelementptr inbounds i16, i16* %230, i64 1, !dbg !800
  store i16 %call300, i16* %arrayidx301, align 2, !dbg !801
  %231 = load i8*, i8** %from, align 8, !dbg !802
  %arrayidx302 = getelementptr inbounds i8, i8* %231, i64 2, !dbg !802
  %232 = load i8, i8* %arrayidx302, align 1, !dbg !802
  %call303 = call zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %232), !dbg !803
  %233 = load i16*, i16** %to16, align 8, !dbg !804
  %arrayidx304 = getelementptr inbounds i16, i16* %233, i64 2, !dbg !804
  store i16 %call303, i16* %arrayidx304, align 2, !dbg !805
  %234 = load i16*, i16** %to16, align 8, !dbg !806
  %add.ptr305 = getelementptr inbounds i16, i16* %234, i64 3, !dbg !806
  store i16* %add.ptr305, i16** %to16, align 8, !dbg !806
  %235 = load i8*, i8** %from, align 8, !dbg !807
  %add.ptr306 = getelementptr inbounds i8, i8* %235, i64 4, !dbg !807
  store i8* %add.ptr306, i8** %from, align 8, !dbg !807
  br label %for.inc307, !dbg !808

for.inc307:                                       ; preds = %for.body295
  %236 = load i32, i32* %i, align 4, !dbg !809
  %dec308 = add nsw i32 %236, -1, !dbg !809
  store i32 %dec308, i32* %i, align 4, !dbg !809
  br label %for.cond292, !dbg !810, !llvm.loop !811

for.end309:                                       ; preds = %for.cond292
  br label %if.end310

if.end310:                                        ; preds = %for.end309, %if.end287
  br label %if.end330, !dbg !813

if.else311:                                       ; preds = %sw.bb205
  %237 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !814
  %x312 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %237, i32 0, i32 2, !dbg !817
  %238 = load i32, i32* %x312, align 8, !dbg !817
  %239 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !818
  %y313 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %239, i32 0, i32 3, !dbg !819
  %240 = load i32, i32* %y313, align 4, !dbg !819
  %mul314 = mul nsw i32 %238, %240, !dbg !820
  store i32 %mul314, i32* %i, align 4, !dbg !821
  br label %for.cond315, !dbg !822

for.cond315:                                      ; preds = %for.inc327, %if.else311
  %241 = load i32, i32* %i, align 4, !dbg !823
  %cmp316 = icmp sgt i32 %241, 0, !dbg !825
  br i1 %cmp316, label %for.body318, label %for.end329, !dbg !826

for.body318:                                      ; preds = %for.cond315
  %242 = load i8*, i8** %from, align 8, !dbg !827
  %arrayidx319 = getelementptr inbounds i8, i8* %242, i64 0, !dbg !827
  %243 = load i8, i8* %arrayidx319, align 1, !dbg !827
  %244 = load i8*, i8** %to, align 8, !dbg !829
  %arrayidx320 = getelementptr inbounds i8, i8* %244, i64 0, !dbg !829
  store i8 %243, i8* %arrayidx320, align 1, !dbg !830
  %245 = load i8*, i8** %from, align 8, !dbg !831
  %arrayidx321 = getelementptr inbounds i8, i8* %245, i64 1, !dbg !831
  %246 = load i8, i8* %arrayidx321, align 1, !dbg !831
  %247 = load i8*, i8** %to, align 8, !dbg !832
  %arrayidx322 = getelementptr inbounds i8, i8* %247, i64 1, !dbg !832
  store i8 %246, i8* %arrayidx322, align 1, !dbg !833
  %248 = load i8*, i8** %from, align 8, !dbg !834
  %arrayidx323 = getelementptr inbounds i8, i8* %248, i64 2, !dbg !834
  %249 = load i8, i8* %arrayidx323, align 1, !dbg !834
  %250 = load i8*, i8** %to, align 8, !dbg !835
  %arrayidx324 = getelementptr inbounds i8, i8* %250, i64 2, !dbg !835
  store i8 %249, i8* %arrayidx324, align 1, !dbg !836
  %251 = load i8*, i8** %to, align 8, !dbg !837
  %add.ptr325 = getelementptr inbounds i8, i8* %251, i64 3, !dbg !837
  store i8* %add.ptr325, i8** %to, align 8, !dbg !837
  %252 = load i8*, i8** %from, align 8, !dbg !838
  %add.ptr326 = getelementptr inbounds i8, i8* %252, i64 4, !dbg !838
  store i8* %add.ptr326, i8** %from, align 8, !dbg !838
  br label %for.inc327, !dbg !839

for.inc327:                                       ; preds = %for.body318
  %253 = load i32, i32* %i, align 4, !dbg !840
  %dec328 = add nsw i32 %253, -1, !dbg !840
  store i32 %dec328, i32* %i, align 4, !dbg !840
  br label %for.cond315, !dbg !841, !llvm.loop !842

for.end329:                                       ; preds = %for.cond315
  br label %if.end330

if.end330:                                        ; preds = %for.end329, %if.end310
  br label %sw.epilog, !dbg !844

sw.bb331:                                         ; preds = %if.end75
  store i32 0, i32* %color_type, align 4, !dbg !845
  %254 = load i8, i8* %is_16bit, align 1, !dbg !846
  %tobool332 = icmp ne i8 %254, 0, !dbg !846
  br i1 %tobool332, label %if.then333, label %if.else430, !dbg !848

if.then333:                                       ; preds = %sw.bb331
  %255 = load i8, i8* %has_float, align 1, !dbg !849
  %tobool334 = icmp ne i8 %255, 0, !dbg !849
  br i1 %tobool334, label %if.then335, label %if.else413, !dbg !852

if.then335:                                       ; preds = %if.then333
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb, metadata !853, metadata !DIExpression()), !dbg !858
  %256 = load i32, i32* %channels_in_float, align 4, !dbg !859
  %cmp336 = icmp eq i32 %256, 4, !dbg !861
  br i1 %cmp336, label %if.then338, label %if.else365, !dbg !862

if.then338:                                       ; preds = %if.then335
  %257 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !863
  %x339 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %257, i32 0, i32 2, !dbg !866
  %258 = load i32, i32* %x339, align 8, !dbg !866
  %259 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !867
  %y340 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %259, i32 0, i32 3, !dbg !868
  %260 = load i32, i32* %y340, align 4, !dbg !868
  %mul341 = mul nsw i32 %258, %260, !dbg !869
  store i32 %mul341, i32* %i, align 4, !dbg !870
  br label %for.cond342, !dbg !871

for.cond342:                                      ; preds = %for.inc362, %if.then338
  %261 = load i32, i32* %i, align 4, !dbg !872
  %cmp343 = icmp sgt i32 %261, 0, !dbg !874
  br i1 %cmp343, label %for.body345, label %for.end364, !dbg !875

for.body345:                                      ; preds = %for.cond342
  %arraydecay346 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 0, !dbg !876
  %262 = load float*, float** %from_float, align 8, !dbg !878
  call void @premul_to_straight_v4_v4(float* %arraydecay346, float* %262), !dbg !879
  %263 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !880
  %arrayidx347 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 0, !dbg !881
  %264 = load float, float* %arrayidx347, align 16, !dbg !881
  %call348 = call float %263(float %264), !dbg !880
  %arrayidx349 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !882
  store float %call348, float* %arrayidx349, align 4, !dbg !883
  %265 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !884
  %arrayidx350 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 1, !dbg !885
  %266 = load float, float* %arrayidx350, align 4, !dbg !885
  %call351 = call float %265(float %266), !dbg !884
  %arrayidx352 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !886
  store float %call351, float* %arrayidx352, align 4, !dbg !887
  %267 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !888
  %arrayidx353 = getelementptr inbounds [4 x float], [4 x float]* %from_straight, i64 0, i64 2, !dbg !889
  %268 = load float, float* %arrayidx353, align 8, !dbg !889
  %call354 = call float %267(float %268), !dbg !888
  %arrayidx355 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !890
  store float %call354, float* %arrayidx355, align 4, !dbg !891
  %arraydecay356 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !892
  %call357 = call float @rgb_to_bw(float* %arraydecay356), !dbg !893
  %call358 = call zeroext i16 @ftoshort(float %call357), !dbg !894
  %269 = load i16*, i16** %to16, align 8, !dbg !895
  %arrayidx359 = getelementptr inbounds i16, i16* %269, i64 0, !dbg !895
  store i16 %call358, i16* %arrayidx359, align 2, !dbg !896
  %270 = load i16*, i16** %to16, align 8, !dbg !897
  %incdec.ptr360 = getelementptr inbounds i16, i16* %270, i32 1, !dbg !897
  store i16* %incdec.ptr360, i16** %to16, align 8, !dbg !897
  %271 = load float*, float** %from_float, align 8, !dbg !898
  %add.ptr361 = getelementptr inbounds float, float* %271, i64 4, !dbg !898
  store float* %add.ptr361, float** %from_float, align 8, !dbg !898
  br label %for.inc362, !dbg !899

for.inc362:                                       ; preds = %for.body345
  %272 = load i32, i32* %i, align 4, !dbg !900
  %dec363 = add nsw i32 %272, -1, !dbg !900
  store i32 %dec363, i32* %i, align 4, !dbg !900
  br label %for.cond342, !dbg !901, !llvm.loop !902

for.end364:                                       ; preds = %for.cond342
  br label %if.end412, !dbg !904

if.else365:                                       ; preds = %if.then335
  %273 = load i32, i32* %channels_in_float, align 4, !dbg !905
  %cmp366 = icmp eq i32 %273, 3, !dbg !907
  br i1 %cmp366, label %if.then368, label %if.else394, !dbg !908

if.then368:                                       ; preds = %if.else365
  %274 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !909
  %x369 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %274, i32 0, i32 2, !dbg !912
  %275 = load i32, i32* %x369, align 8, !dbg !912
  %276 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !913
  %y370 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %276, i32 0, i32 3, !dbg !914
  %277 = load i32, i32* %y370, align 4, !dbg !914
  %mul371 = mul nsw i32 %275, %277, !dbg !915
  store i32 %mul371, i32* %i, align 4, !dbg !916
  br label %for.cond372, !dbg !917

for.cond372:                                      ; preds = %for.inc391, %if.then368
  %278 = load i32, i32* %i, align 4, !dbg !918
  %cmp373 = icmp sgt i32 %278, 0, !dbg !920
  br i1 %cmp373, label %for.body375, label %for.end393, !dbg !921

for.body375:                                      ; preds = %for.cond372
  %279 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !922
  %280 = load float*, float** %from_float, align 8, !dbg !924
  %arrayidx376 = getelementptr inbounds float, float* %280, i64 0, !dbg !924
  %281 = load float, float* %arrayidx376, align 4, !dbg !924
  %call377 = call float %279(float %281), !dbg !922
  %arrayidx378 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !925
  store float %call377, float* %arrayidx378, align 4, !dbg !926
  %282 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !927
  %283 = load float*, float** %from_float, align 8, !dbg !928
  %arrayidx379 = getelementptr inbounds float, float* %283, i64 1, !dbg !928
  %284 = load float, float* %arrayidx379, align 4, !dbg !928
  %call380 = call float %282(float %284), !dbg !927
  %arrayidx381 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !929
  store float %call380, float* %arrayidx381, align 4, !dbg !930
  %285 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !931
  %286 = load float*, float** %from_float, align 8, !dbg !932
  %arrayidx382 = getelementptr inbounds float, float* %286, i64 2, !dbg !932
  %287 = load float, float* %arrayidx382, align 4, !dbg !932
  %call383 = call float %285(float %287), !dbg !931
  %arrayidx384 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !933
  store float %call383, float* %arrayidx384, align 4, !dbg !934
  %arraydecay385 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !935
  %call386 = call float @rgb_to_bw(float* %arraydecay385), !dbg !936
  %call387 = call zeroext i16 @ftoshort(float %call386), !dbg !937
  %288 = load i16*, i16** %to16, align 8, !dbg !938
  %arrayidx388 = getelementptr inbounds i16, i16* %288, i64 0, !dbg !938
  store i16 %call387, i16* %arrayidx388, align 2, !dbg !939
  %289 = load i16*, i16** %to16, align 8, !dbg !940
  %incdec.ptr389 = getelementptr inbounds i16, i16* %289, i32 1, !dbg !940
  store i16* %incdec.ptr389, i16** %to16, align 8, !dbg !940
  %290 = load float*, float** %from_float, align 8, !dbg !941
  %add.ptr390 = getelementptr inbounds float, float* %290, i64 3, !dbg !941
  store float* %add.ptr390, float** %from_float, align 8, !dbg !941
  br label %for.inc391, !dbg !942

for.inc391:                                       ; preds = %for.body375
  %291 = load i32, i32* %i, align 4, !dbg !943
  %dec392 = add nsw i32 %291, -1, !dbg !943
  store i32 %dec392, i32* %i, align 4, !dbg !943
  br label %for.cond372, !dbg !944, !llvm.loop !945

for.end393:                                       ; preds = %for.cond372
  br label %if.end411, !dbg !947

if.else394:                                       ; preds = %if.else365
  %292 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !948
  %x395 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %292, i32 0, i32 2, !dbg !951
  %293 = load i32, i32* %x395, align 8, !dbg !951
  %294 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !952
  %y396 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %294, i32 0, i32 3, !dbg !953
  %295 = load i32, i32* %y396, align 4, !dbg !953
  %mul397 = mul nsw i32 %293, %295, !dbg !954
  store i32 %mul397, i32* %i, align 4, !dbg !955
  br label %for.cond398, !dbg !956

for.cond398:                                      ; preds = %for.inc408, %if.else394
  %296 = load i32, i32* %i, align 4, !dbg !957
  %cmp399 = icmp sgt i32 %296, 0, !dbg !959
  br i1 %cmp399, label %for.body401, label %for.end410, !dbg !960

for.body401:                                      ; preds = %for.cond398
  %297 = load float (float)*, float (float)** %chanel_colormanage_cb, align 8, !dbg !961
  %298 = load float*, float** %from_float, align 8, !dbg !963
  %arrayidx402 = getelementptr inbounds float, float* %298, i64 0, !dbg !963
  %299 = load float, float* %arrayidx402, align 4, !dbg !963
  %call403 = call float %297(float %299), !dbg !961
  %call404 = call zeroext i16 @ftoshort(float %call403), !dbg !964
  %300 = load i16*, i16** %to16, align 8, !dbg !965
  %arrayidx405 = getelementptr inbounds i16, i16* %300, i64 0, !dbg !965
  store i16 %call404, i16* %arrayidx405, align 2, !dbg !966
  %301 = load i16*, i16** %to16, align 8, !dbg !967
  %incdec.ptr406 = getelementptr inbounds i16, i16* %301, i32 1, !dbg !967
  store i16* %incdec.ptr406, i16** %to16, align 8, !dbg !967
  %302 = load float*, float** %from_float, align 8, !dbg !968
  %incdec.ptr407 = getelementptr inbounds float, float* %302, i32 1, !dbg !968
  store float* %incdec.ptr407, float** %from_float, align 8, !dbg !968
  br label %for.inc408, !dbg !969

for.inc408:                                       ; preds = %for.body401
  %303 = load i32, i32* %i, align 4, !dbg !970
  %dec409 = add nsw i32 %303, -1, !dbg !970
  store i32 %dec409, i32* %i, align 4, !dbg !970
  br label %for.cond398, !dbg !971, !llvm.loop !972

for.end410:                                       ; preds = %for.cond398
  br label %if.end411

if.end411:                                        ; preds = %for.end410, %for.end393
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %for.end364
  br label %if.end429, !dbg !974

if.else413:                                       ; preds = %if.then333
  %304 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !975
  %x414 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %304, i32 0, i32 2, !dbg !978
  %305 = load i32, i32* %x414, align 8, !dbg !978
  %306 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !979
  %y415 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %306, i32 0, i32 3, !dbg !980
  %307 = load i32, i32* %y415, align 4, !dbg !980
  %mul416 = mul nsw i32 %305, %307, !dbg !981
  store i32 %mul416, i32* %i, align 4, !dbg !982
  br label %for.cond417, !dbg !983

for.cond417:                                      ; preds = %for.inc426, %if.else413
  %308 = load i32, i32* %i, align 4, !dbg !984
  %cmp418 = icmp sgt i32 %308, 0, !dbg !986
  br i1 %cmp418, label %for.body420, label %for.end428, !dbg !987

for.body420:                                      ; preds = %for.cond417
  %309 = load i8*, i8** %from, align 8, !dbg !988
  %arrayidx421 = getelementptr inbounds i8, i8* %309, i64 0, !dbg !988
  %310 = load i8, i8* %arrayidx421, align 1, !dbg !988
  %call422 = call zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %310), !dbg !990
  %311 = load i16*, i16** %to16, align 8, !dbg !991
  %arrayidx423 = getelementptr inbounds i16, i16* %311, i64 0, !dbg !991
  store i16 %call422, i16* %arrayidx423, align 2, !dbg !992
  %312 = load i16*, i16** %to16, align 8, !dbg !993
  %incdec.ptr424 = getelementptr inbounds i16, i16* %312, i32 1, !dbg !993
  store i16* %incdec.ptr424, i16** %to16, align 8, !dbg !993
  %313 = load i8*, i8** %from, align 8, !dbg !994
  %add.ptr425 = getelementptr inbounds i8, i8* %313, i64 4, !dbg !994
  store i8* %add.ptr425, i8** %from, align 8, !dbg !994
  br label %for.inc426, !dbg !995

for.inc426:                                       ; preds = %for.body420
  %314 = load i32, i32* %i, align 4, !dbg !996
  %dec427 = add nsw i32 %314, -1, !dbg !996
  store i32 %dec427, i32* %i, align 4, !dbg !996
  br label %for.cond417, !dbg !997, !llvm.loop !998

for.end428:                                       ; preds = %for.cond417
  br label %if.end429

if.end429:                                        ; preds = %for.end428, %if.end412
  br label %if.end445, !dbg !1000

if.else430:                                       ; preds = %sw.bb331
  %315 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1001
  %x431 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %315, i32 0, i32 2, !dbg !1004
  %316 = load i32, i32* %x431, align 8, !dbg !1004
  %317 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1005
  %y432 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %317, i32 0, i32 3, !dbg !1006
  %318 = load i32, i32* %y432, align 4, !dbg !1006
  %mul433 = mul nsw i32 %316, %318, !dbg !1007
  store i32 %mul433, i32* %i, align 4, !dbg !1008
  br label %for.cond434, !dbg !1009

for.cond434:                                      ; preds = %for.inc442, %if.else430
  %319 = load i32, i32* %i, align 4, !dbg !1010
  %cmp435 = icmp sgt i32 %319, 0, !dbg !1012
  br i1 %cmp435, label %for.body437, label %for.end444, !dbg !1013

for.body437:                                      ; preds = %for.cond434
  %320 = load i8*, i8** %from, align 8, !dbg !1014
  %arrayidx438 = getelementptr inbounds i8, i8* %320, i64 0, !dbg !1014
  %321 = load i8, i8* %arrayidx438, align 1, !dbg !1014
  %322 = load i8*, i8** %to, align 8, !dbg !1016
  %arrayidx439 = getelementptr inbounds i8, i8* %322, i64 0, !dbg !1016
  store i8 %321, i8* %arrayidx439, align 1, !dbg !1017
  %323 = load i8*, i8** %to, align 8, !dbg !1018
  %incdec.ptr440 = getelementptr inbounds i8, i8* %323, i32 1, !dbg !1018
  store i8* %incdec.ptr440, i8** %to, align 8, !dbg !1018
  %324 = load i8*, i8** %from, align 8, !dbg !1019
  %add.ptr441 = getelementptr inbounds i8, i8* %324, i64 4, !dbg !1019
  store i8* %add.ptr441, i8** %from, align 8, !dbg !1019
  br label %for.inc442, !dbg !1020

for.inc442:                                       ; preds = %for.body437
  %325 = load i32, i32* %i, align 4, !dbg !1021
  %dec443 = add nsw i32 %325, -1, !dbg !1021
  store i32 %dec443, i32* %i, align 4, !dbg !1021
  br label %for.cond434, !dbg !1022, !llvm.loop !1023

for.end444:                                       ; preds = %for.cond434
  br label %if.end445

if.end445:                                        ; preds = %for.end444, %if.end429
  br label %sw.epilog, !dbg !1025

sw.epilog:                                        ; preds = %if.end75, %if.end445, %if.end330, %if.end204
  %326 = load i32, i32* %flags.addr, align 4, !dbg !1026
  %and446 = and i32 %326, 16, !dbg !1028
  %tobool447 = icmp ne i32 %and446, 0, !dbg !1028
  br i1 %tobool447, label %if.then448, label %if.else450, !dbg !1029

if.then448:                                       ; preds = %sw.epilog
  %327 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1030
  %call449 = call zeroext i8 @imb_addencodedbufferImBuf(%struct.ImBuf* %327), !dbg !1032
  %328 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1033
  %encodedsize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %328, i32 0, i32 32, !dbg !1034
  store i32 0, i32* %encodedsize, align 8, !dbg !1035
  %329 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1036
  %330 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1037
  %331 = bitcast %struct.ImBuf* %330 to i8*, !dbg !1038
  call void @png_set_write_fn(%struct.png_struct_def* %329, i8* %331, void (%struct.png_struct_def*, i8*, i64)* @WriteData, void (%struct.png_struct_def*)* @Flush), !dbg !1039
  br label %if.end462, !dbg !1040

if.else450:                                       ; preds = %sw.epilog
  %332 = load i8*, i8** %name.addr, align 8, !dbg !1041
  %call451 = call %struct._IO_FILE* @BLI_fopen(i8* %332, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)), !dbg !1043
  store %struct._IO_FILE* %call451, %struct._IO_FILE** %fp, align 8, !dbg !1044
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1045
  %tobool452 = icmp ne %struct._IO_FILE* %333, null, !dbg !1045
  br i1 %tobool452, label %if.end461, label %if.then453, !dbg !1047

if.then453:                                       ; preds = %if.else450
  call void @png_destroy_write_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** %info_ptr), !dbg !1048
  %334 = load i8*, i8** %pixels, align 8, !dbg !1050
  %tobool454 = icmp ne i8* %334, null, !dbg !1050
  br i1 %tobool454, label %if.then455, label %if.end456, !dbg !1052

if.then455:                                       ; preds = %if.then453
  %335 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1053
  %336 = load i8*, i8** %pixels, align 8, !dbg !1054
  call void %335(i8* %336), !dbg !1053
  br label %if.end456, !dbg !1053

if.end456:                                        ; preds = %if.then455, %if.then453
  %337 = load i16*, i16** %pixels16, align 8, !dbg !1055
  %tobool457 = icmp ne i16* %337, null, !dbg !1055
  br i1 %tobool457, label %if.then458, label %if.end459, !dbg !1057

if.then458:                                       ; preds = %if.end456
  %338 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1058
  %339 = load i16*, i16** %pixels16, align 8, !dbg !1059
  %340 = bitcast i16* %339 to i8*, !dbg !1059
  call void %338(i8* %340), !dbg !1058
  br label %if.end459, !dbg !1058

if.end459:                                        ; preds = %if.then458, %if.end456
  %341 = load i8*, i8** %name.addr, align 8, !dbg !1060
  %call460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i8* %341), !dbg !1061
  store i32 0, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

if.end461:                                        ; preds = %if.else450
  %342 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1063
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1064
  call void @png_init_io(%struct.png_struct_def* %342, %struct._IO_FILE* %343), !dbg !1065
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.then448
  %344 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1066
  %345 = load i32, i32* %compression, align 4, !dbg !1067
  call void @png_set_compression_level(%struct.png_struct_def* %344, i32 %345), !dbg !1068
  %346 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1069
  %347 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1070
  %348 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1071
  %x463 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %348, i32 0, i32 2, !dbg !1072
  %349 = load i32, i32* %x463, align 8, !dbg !1072
  %350 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1073
  %y464 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %350, i32 0, i32 3, !dbg !1074
  %351 = load i32, i32* %y464, align 4, !dbg !1074
  %352 = load i8, i8* %is_16bit, align 1, !dbg !1075
  %conv465 = zext i8 %352 to i32, !dbg !1075
  %tobool466 = icmp ne i32 %conv465, 0, !dbg !1075
  %353 = zext i1 %tobool466 to i64, !dbg !1075
  %cond467 = select i1 %tobool466, i32 16, i32 8, !dbg !1075
  %354 = load i32, i32* %color_type, align 4, !dbg !1076
  call void @png_set_IHDR(%struct.png_struct_def* %346, %struct.png_info_def* %347, i32 %349, i32 %351, i32 %cond467, i32 %354, i32 0, i32 0, i32 0), !dbg !1077
  %355 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1078
  %metadata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %355, i32 0, i32 24, !dbg !1080
  %356 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata, align 8, !dbg !1080
  %tobool468 = icmp ne %struct.ImMetaData* %356, null, !dbg !1078
  br i1 %tobool468, label %if.then469, label %if.end490, !dbg !1081

if.then469:                                       ; preds = %if.end462
  call void @llvm.dbg.declare(metadata %struct.png_text_struct** %metadata470, metadata !1082, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %iptr, metadata !1098, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %num_text, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 0, i32* %num_text, align 4, !dbg !1103
  %357 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1104
  %metadata471 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %357, i32 0, i32 24, !dbg !1105
  %358 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata471, align 8, !dbg !1105
  store %struct.ImMetaData* %358, %struct.ImMetaData** %iptr, align 8, !dbg !1106
  br label %while.cond, !dbg !1107

while.cond:                                       ; preds = %while.body, %if.then469
  %359 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1108
  %tobool472 = icmp ne %struct.ImMetaData* %359, null, !dbg !1107
  br i1 %tobool472, label %while.body, label %while.end, !dbg !1107

while.body:                                       ; preds = %while.cond
  %360 = load i32, i32* %num_text, align 4, !dbg !1109
  %inc = add nsw i32 %360, 1, !dbg !1109
  store i32 %inc, i32* %num_text, align 4, !dbg !1109
  %361 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1111
  %next = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %361, i32 0, i32 0, !dbg !1112
  %362 = load %struct.ImMetaData*, %struct.ImMetaData** %next, align 8, !dbg !1112
  store %struct.ImMetaData* %362, %struct.ImMetaData** %iptr, align 8, !dbg !1113
  br label %while.cond, !dbg !1107, !llvm.loop !1114

while.end:                                        ; preds = %while.cond
  %363 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1116
  %364 = load i32, i32* %num_text, align 4, !dbg !1117
  %conv473 = sext i32 %364 to i64, !dbg !1117
  %mul474 = mul i64 %conv473, 56, !dbg !1118
  %call475 = call i8* %363(i64 %mul474, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0)), !dbg !1116
  %365 = bitcast i8* %call475 to %struct.png_text_struct*, !dbg !1116
  store %struct.png_text_struct* %365, %struct.png_text_struct** %metadata470, align 8, !dbg !1119
  %366 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1120
  %metadata476 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %366, i32 0, i32 24, !dbg !1121
  %367 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata476, align 8, !dbg !1121
  store %struct.ImMetaData* %367, %struct.ImMetaData** %iptr, align 8, !dbg !1122
  store i32 0, i32* %num_text, align 4, !dbg !1123
  br label %while.cond477, !dbg !1124

while.cond477:                                    ; preds = %while.body479, %while.end
  %368 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1125
  %tobool478 = icmp ne %struct.ImMetaData* %368, null, !dbg !1124
  br i1 %tobool478, label %while.body479, label %while.end489, !dbg !1124

while.body479:                                    ; preds = %while.cond477
  %369 = load %struct.png_text_struct*, %struct.png_text_struct** %metadata470, align 8, !dbg !1126
  %370 = load i32, i32* %num_text, align 4, !dbg !1128
  %idxprom = sext i32 %370 to i64, !dbg !1126
  %arrayidx480 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %369, i64 %idxprom, !dbg !1126
  %compression481 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx480, i32 0, i32 0, !dbg !1129
  store i32 -1, i32* %compression481, align 8, !dbg !1130
  %371 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1131
  %key = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %371, i32 0, i32 2, !dbg !1132
  %372 = load i8*, i8** %key, align 8, !dbg !1132
  %373 = load %struct.png_text_struct*, %struct.png_text_struct** %metadata470, align 8, !dbg !1133
  %374 = load i32, i32* %num_text, align 4, !dbg !1134
  %idxprom482 = sext i32 %374 to i64, !dbg !1133
  %arrayidx483 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %373, i64 %idxprom482, !dbg !1133
  %key484 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx483, i32 0, i32 1, !dbg !1135
  store i8* %372, i8** %key484, align 8, !dbg !1136
  %375 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1137
  %value = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %375, i32 0, i32 3, !dbg !1138
  %376 = load i8*, i8** %value, align 8, !dbg !1138
  %377 = load %struct.png_text_struct*, %struct.png_text_struct** %metadata470, align 8, !dbg !1139
  %378 = load i32, i32* %num_text, align 4, !dbg !1140
  %idxprom485 = sext i32 %378 to i64, !dbg !1139
  %arrayidx486 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %377, i64 %idxprom485, !dbg !1139
  %text = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx486, i32 0, i32 2, !dbg !1141
  store i8* %376, i8** %text, align 8, !dbg !1142
  %379 = load i32, i32* %num_text, align 4, !dbg !1143
  %inc487 = add nsw i32 %379, 1, !dbg !1143
  store i32 %inc487, i32* %num_text, align 4, !dbg !1143
  %380 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1144
  %next488 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %380, i32 0, i32 0, !dbg !1145
  %381 = load %struct.ImMetaData*, %struct.ImMetaData** %next488, align 8, !dbg !1145
  store %struct.ImMetaData* %381, %struct.ImMetaData** %iptr, align 8, !dbg !1146
  br label %while.cond477, !dbg !1124, !llvm.loop !1147

while.end489:                                     ; preds = %while.cond477
  %382 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1149
  %383 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1150
  %384 = load %struct.png_text_struct*, %struct.png_text_struct** %metadata470, align 8, !dbg !1151
  %385 = load i32, i32* %num_text, align 4, !dbg !1152
  call void @png_set_text(%struct.png_struct_def* %382, %struct.png_info_def* %383, %struct.png_text_struct* %384, i32 %385), !dbg !1153
  %386 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1154
  %387 = load %struct.png_text_struct*, %struct.png_text_struct** %metadata470, align 8, !dbg !1155
  %388 = bitcast %struct.png_text_struct* %387 to i8*, !dbg !1155
  call void %386(i8* %388), !dbg !1154
  br label %if.end490, !dbg !1156

if.end490:                                        ; preds = %while.end489, %if.end462
  %389 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1157
  %ppm = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %389, i32 0, i32 10, !dbg !1159
  %arrayidx491 = getelementptr inbounds [2 x double], [2 x double]* %ppm, i64 0, i64 0, !dbg !1157
  %390 = load double, double* %arrayidx491, align 8, !dbg !1157
  %cmp492 = fcmp ogt double %390, 0.000000e+00, !dbg !1160
  br i1 %cmp492, label %land.lhs.true494, label %if.end508, !dbg !1161

land.lhs.true494:                                 ; preds = %if.end490
  %391 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1162
  %ppm495 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %391, i32 0, i32 10, !dbg !1163
  %arrayidx496 = getelementptr inbounds [2 x double], [2 x double]* %ppm495, i64 0, i64 1, !dbg !1162
  %392 = load double, double* %arrayidx496, align 8, !dbg !1162
  %cmp497 = fcmp ogt double %392, 0.000000e+00, !dbg !1164
  br i1 %cmp497, label %if.then499, label %if.end508, !dbg !1165

if.then499:                                       ; preds = %land.lhs.true494
  %393 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1166
  %394 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1168
  %395 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1169
  %ppm500 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %395, i32 0, i32 10, !dbg !1170
  %arrayidx501 = getelementptr inbounds [2 x double], [2 x double]* %ppm500, i64 0, i64 0, !dbg !1169
  %396 = load double, double* %arrayidx501, align 8, !dbg !1169
  %add502 = fadd double %396, 5.000000e-01, !dbg !1171
  %conv503 = fptoui double %add502 to i32, !dbg !1172
  %397 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1173
  %ppm504 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %397, i32 0, i32 10, !dbg !1174
  %arrayidx505 = getelementptr inbounds [2 x double], [2 x double]* %ppm504, i64 0, i64 1, !dbg !1173
  %398 = load double, double* %arrayidx505, align 8, !dbg !1173
  %add506 = fadd double %398, 5.000000e-01, !dbg !1175
  %conv507 = fptoui double %add506 to i32, !dbg !1176
  call void @png_set_pHYs(%struct.png_struct_def* %393, %struct.png_info_def* %394, i32 %conv503, i32 %conv507, i32 1), !dbg !1177
  br label %if.end508, !dbg !1178

if.end508:                                        ; preds = %if.then499, %land.lhs.true494, %if.end490
  %399 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1179
  %400 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1180
  call void @png_write_info(%struct.png_struct_def* %399, %struct.png_info_def* %400), !dbg !1181
  %401 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1182
  call void @png_set_swap(%struct.png_struct_def* %401), !dbg !1183
  %402 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1184
  %403 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1185
  %y509 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %403, i32 0, i32 3, !dbg !1186
  %404 = load i32, i32* %y509, align 4, !dbg !1186
  %conv510 = sext i32 %404 to i64, !dbg !1185
  %mul511 = mul i64 %conv510, 8, !dbg !1187
  %call512 = call i8* %402(i64 %mul511, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)), !dbg !1184
  %405 = bitcast i8* %call512 to i8**, !dbg !1188
  store i8** %405, i8*** %row_pointers, align 8, !dbg !1189
  %406 = load i8**, i8*** %row_pointers, align 8, !dbg !1190
  %cmp513 = icmp eq i8** %406, null, !dbg !1192
  br i1 %cmp513, label %if.then515, label %if.end527, !dbg !1193

if.then515:                                       ; preds = %if.end508
  %407 = load i8*, i8** %name.addr, align 8, !dbg !1194
  %call516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i64 0, i64 0), i8* %407), !dbg !1196
  call void @png_destroy_write_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** %info_ptr), !dbg !1197
  %408 = load i8*, i8** %pixels, align 8, !dbg !1198
  %tobool517 = icmp ne i8* %408, null, !dbg !1198
  br i1 %tobool517, label %if.then518, label %if.end519, !dbg !1200

if.then518:                                       ; preds = %if.then515
  %409 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1201
  %410 = load i8*, i8** %pixels, align 8, !dbg !1202
  call void %409(i8* %410), !dbg !1201
  br label %if.end519, !dbg !1201

if.end519:                                        ; preds = %if.then518, %if.then515
  %411 = load i16*, i16** %pixels16, align 8, !dbg !1203
  %tobool520 = icmp ne i16* %411, null, !dbg !1203
  br i1 %tobool520, label %if.then521, label %if.end522, !dbg !1205

if.then521:                                       ; preds = %if.end519
  %412 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1206
  %413 = load i16*, i16** %pixels16, align 8, !dbg !1207
  %414 = bitcast i16* %413 to i8*, !dbg !1207
  call void %412(i8* %414), !dbg !1206
  br label %if.end522, !dbg !1206

if.end522:                                        ; preds = %if.then521, %if.end519
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1208
  %tobool523 = icmp ne %struct._IO_FILE* %415, null, !dbg !1208
  br i1 %tobool523, label %if.then524, label %if.end526, !dbg !1210

if.then524:                                       ; preds = %if.end522
  %416 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1211
  %call525 = call i32 @fclose(%struct._IO_FILE* %416), !dbg !1213
  br label %if.end526, !dbg !1214

if.end526:                                        ; preds = %if.then524, %if.end522
  store i32 0, i32* %retval, align 4, !dbg !1215
  br label %return, !dbg !1215

if.end527:                                        ; preds = %if.end508
  %417 = load i8, i8* %is_16bit, align 1, !dbg !1216
  %tobool528 = icmp ne i8 %417, 0, !dbg !1216
  br i1 %tobool528, label %if.then529, label %if.else546, !dbg !1218

if.then529:                                       ; preds = %if.end527
  store i32 0, i32* %i, align 4, !dbg !1219
  br label %for.cond530, !dbg !1222

for.cond530:                                      ; preds = %for.inc543, %if.then529
  %418 = load i32, i32* %i, align 4, !dbg !1223
  %419 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1225
  %y531 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %419, i32 0, i32 3, !dbg !1226
  %420 = load i32, i32* %y531, align 4, !dbg !1226
  %cmp532 = icmp slt i32 %418, %420, !dbg !1227
  br i1 %cmp532, label %for.body534, label %for.end545, !dbg !1228

for.body534:                                      ; preds = %for.cond530
  %421 = load i16*, i16** %pixels16, align 8, !dbg !1229
  %422 = load i32, i32* %i, align 4, !dbg !1231
  %423 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1232
  %x535 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %423, i32 0, i32 2, !dbg !1233
  %424 = load i32, i32* %x535, align 8, !dbg !1233
  %mul536 = mul nsw i32 %422, %424, !dbg !1234
  %425 = load i32, i32* %bytesperpixel, align 4, !dbg !1235
  %mul537 = mul nsw i32 %mul536, %425, !dbg !1236
  %idx.ext = sext i32 %mul537 to i64, !dbg !1237
  %add.ptr538 = getelementptr inbounds i16, i16* %421, i64 %idx.ext, !dbg !1237
  %426 = bitcast i16* %add.ptr538 to i8*, !dbg !1238
  %427 = load i8**, i8*** %row_pointers, align 8, !dbg !1239
  %428 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1240
  %y539 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %428, i32 0, i32 3, !dbg !1241
  %429 = load i32, i32* %y539, align 4, !dbg !1241
  %sub = sub nsw i32 %429, 1, !dbg !1242
  %430 = load i32, i32* %i, align 4, !dbg !1243
  %sub540 = sub nsw i32 %sub, %430, !dbg !1244
  %idxprom541 = sext i32 %sub540 to i64, !dbg !1239
  %arrayidx542 = getelementptr inbounds i8*, i8** %427, i64 %idxprom541, !dbg !1239
  store i8* %426, i8** %arrayidx542, align 8, !dbg !1245
  br label %for.inc543, !dbg !1246

for.inc543:                                       ; preds = %for.body534
  %431 = load i32, i32* %i, align 4, !dbg !1247
  %inc544 = add nsw i32 %431, 1, !dbg !1247
  store i32 %inc544, i32* %i, align 4, !dbg !1247
  br label %for.cond530, !dbg !1248, !llvm.loop !1249

for.end545:                                       ; preds = %for.cond530
  br label %if.end566, !dbg !1251

if.else546:                                       ; preds = %if.end527
  store i32 0, i32* %i, align 4, !dbg !1252
  br label %for.cond547, !dbg !1255

for.cond547:                                      ; preds = %for.inc563, %if.else546
  %432 = load i32, i32* %i, align 4, !dbg !1256
  %433 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1258
  %y548 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %433, i32 0, i32 3, !dbg !1259
  %434 = load i32, i32* %y548, align 4, !dbg !1259
  %cmp549 = icmp slt i32 %432, %434, !dbg !1260
  br i1 %cmp549, label %for.body551, label %for.end565, !dbg !1261

for.body551:                                      ; preds = %for.cond547
  %435 = load i8*, i8** %pixels, align 8, !dbg !1262
  %436 = load i32, i32* %i, align 4, !dbg !1264
  %437 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1265
  %x552 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %437, i32 0, i32 2, !dbg !1266
  %438 = load i32, i32* %x552, align 8, !dbg !1266
  %mul553 = mul nsw i32 %436, %438, !dbg !1267
  %439 = load i32, i32* %bytesperpixel, align 4, !dbg !1268
  %mul554 = mul nsw i32 %mul553, %439, !dbg !1269
  %conv555 = sext i32 %mul554 to i64, !dbg !1270
  %mul556 = mul i64 %conv555, 1, !dbg !1271
  %add.ptr557 = getelementptr inbounds i8, i8* %435, i64 %mul556, !dbg !1272
  %440 = load i8**, i8*** %row_pointers, align 8, !dbg !1273
  %441 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1274
  %y558 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %441, i32 0, i32 3, !dbg !1275
  %442 = load i32, i32* %y558, align 4, !dbg !1275
  %sub559 = sub nsw i32 %442, 1, !dbg !1276
  %443 = load i32, i32* %i, align 4, !dbg !1277
  %sub560 = sub nsw i32 %sub559, %443, !dbg !1278
  %idxprom561 = sext i32 %sub560 to i64, !dbg !1273
  %arrayidx562 = getelementptr inbounds i8*, i8** %440, i64 %idxprom561, !dbg !1273
  store i8* %add.ptr557, i8** %arrayidx562, align 8, !dbg !1279
  br label %for.inc563, !dbg !1280

for.inc563:                                       ; preds = %for.body551
  %444 = load i32, i32* %i, align 4, !dbg !1281
  %inc564 = add nsw i32 %444, 1, !dbg !1281
  store i32 %inc564, i32* %i, align 4, !dbg !1281
  br label %for.cond547, !dbg !1282, !llvm.loop !1283

for.end565:                                       ; preds = %for.cond547
  br label %if.end566

if.end566:                                        ; preds = %for.end565, %for.end545
  %445 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1285
  %446 = load i8**, i8*** %row_pointers, align 8, !dbg !1286
  call void @png_write_image(%struct.png_struct_def* %445, i8** %446), !dbg !1287
  %447 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1288
  %448 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1289
  call void @png_write_end(%struct.png_struct_def* %447, %struct.png_info_def* %448), !dbg !1290
  %449 = load i8*, i8** %pixels, align 8, !dbg !1291
  %tobool567 = icmp ne i8* %449, null, !dbg !1291
  br i1 %tobool567, label %if.then568, label %if.end569, !dbg !1293

if.then568:                                       ; preds = %if.end566
  %450 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1294
  %451 = load i8*, i8** %pixels, align 8, !dbg !1295
  call void %450(i8* %451), !dbg !1294
  br label %if.end569, !dbg !1294

if.end569:                                        ; preds = %if.then568, %if.end566
  %452 = load i16*, i16** %pixels16, align 8, !dbg !1296
  %tobool570 = icmp ne i16* %452, null, !dbg !1296
  br i1 %tobool570, label %if.then571, label %if.end572, !dbg !1298

if.then571:                                       ; preds = %if.end569
  %453 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1299
  %454 = load i16*, i16** %pixels16, align 8, !dbg !1300
  %455 = bitcast i16* %454 to i8*, !dbg !1300
  call void %453(i8* %455), !dbg !1299
  br label %if.end572, !dbg !1299

if.end572:                                        ; preds = %if.then571, %if.end569
  %456 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1301
  %457 = load i8**, i8*** %row_pointers, align 8, !dbg !1302
  %458 = bitcast i8** %457 to i8*, !dbg !1302
  call void %456(i8* %458), !dbg !1301
  call void @png_destroy_write_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** %info_ptr), !dbg !1303
  %459 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1304
  %tobool573 = icmp ne %struct._IO_FILE* %459, null, !dbg !1304
  br i1 %tobool573, label %if.then574, label %if.end577, !dbg !1306

if.then574:                                       ; preds = %if.end572
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1307
  %call575 = call i32 @fflush(%struct._IO_FILE* %460), !dbg !1309
  %461 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1310
  %call576 = call i32 @fclose(%struct._IO_FILE* %461), !dbg !1311
  br label %if.end577, !dbg !1312

if.end577:                                        ; preds = %if.then574, %if.end572
  store i32 1, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

return:                                           ; preds = %if.end577, %if.end526, %if.end459, %if.then71, %if.then49, %if.then43, %if.then37, %if.then32
  %462 = load i32, i32* %retval, align 4, !dbg !1314
  ret i32 %462, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define internal float @channel_colormanage_noop(float %value) #0 !dbg !1315 {
entry:
  %value.addr = alloca float, align 4
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  %0 = load float, float* %value.addr, align 4, !dbg !1318
  ret float %0, !dbg !1319
}

declare dso_local float @linearrgb_to_srgb(float) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local noalias %struct.png_struct_def* @png_create_write_struct(i8*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #2

declare dso_local noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def*) #2

declare dso_local void @png_destroy_write_struct(%struct.png_struct_def**, %struct.png_info_def**) #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%struct.__jmp_buf_tag*) #3

declare dso_local [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def*, void (%struct.__jmp_buf_tag*, i32)*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%struct.__jmp_buf_tag*, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @premul_to_straight_v4_v4(float* %straight, float* %premul) #0 !dbg !1320 {
entry:
  %straight.addr = alloca float*, align 8
  %premul.addr = alloca float*, align 8
  %alpha_inv = alloca float, align 4
  store float* %straight, float** %straight.addr, align 8
  call void @llvm.dbg.declare(metadata float** %straight.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  store float* %premul, float** %premul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %premul.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  %0 = load float*, float** %premul.addr, align 8, !dbg !1330
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !1330
  %1 = load float, float* %arrayidx, align 4, !dbg !1330
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1332
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1333

lor.lhs.false:                                    ; preds = %entry
  %2 = load float*, float** %premul.addr, align 8, !dbg !1334
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !1334
  %3 = load float, float* %arrayidx1, align 4, !dbg !1334
  %cmp2 = fcmp oeq float %3, 1.000000e+00, !dbg !1335
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1336

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load float*, float** %premul.addr, align 8, !dbg !1337
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 0, !dbg !1337
  %5 = load float, float* %arrayidx3, align 4, !dbg !1337
  %6 = load float*, float** %straight.addr, align 8, !dbg !1339
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 0, !dbg !1339
  store float %5, float* %arrayidx4, align 4, !dbg !1340
  %7 = load float*, float** %premul.addr, align 8, !dbg !1341
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !1341
  %8 = load float, float* %arrayidx5, align 4, !dbg !1341
  %9 = load float*, float** %straight.addr, align 8, !dbg !1342
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1342
  store float %8, float* %arrayidx6, align 4, !dbg !1343
  %10 = load float*, float** %premul.addr, align 8, !dbg !1344
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1344
  %11 = load float, float* %arrayidx7, align 4, !dbg !1344
  %12 = load float*, float** %straight.addr, align 8, !dbg !1345
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1345
  store float %11, float* %arrayidx8, align 4, !dbg !1346
  %13 = load float*, float** %premul.addr, align 8, !dbg !1347
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 3, !dbg !1347
  %14 = load float, float* %arrayidx9, align 4, !dbg !1347
  %15 = load float*, float** %straight.addr, align 8, !dbg !1348
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 3, !dbg !1348
  store float %14, float* %arrayidx10, align 4, !dbg !1349
  br label %if.end, !dbg !1350

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %alpha_inv, metadata !1351, metadata !DIExpression()), !dbg !1353
  %16 = load float*, float** %premul.addr, align 8, !dbg !1354
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 3, !dbg !1354
  %17 = load float, float* %arrayidx11, align 4, !dbg !1354
  %div = fdiv float 1.000000e+00, %17, !dbg !1355
  store float %div, float* %alpha_inv, align 4, !dbg !1353
  %18 = load float*, float** %premul.addr, align 8, !dbg !1356
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 0, !dbg !1356
  %19 = load float, float* %arrayidx12, align 4, !dbg !1356
  %20 = load float, float* %alpha_inv, align 4, !dbg !1357
  %mul = fmul float %19, %20, !dbg !1358
  %21 = load float*, float** %straight.addr, align 8, !dbg !1359
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 0, !dbg !1359
  store float %mul, float* %arrayidx13, align 4, !dbg !1360
  %22 = load float*, float** %premul.addr, align 8, !dbg !1361
  %arrayidx14 = getelementptr inbounds float, float* %22, i64 1, !dbg !1361
  %23 = load float, float* %arrayidx14, align 4, !dbg !1361
  %24 = load float, float* %alpha_inv, align 4, !dbg !1362
  %mul15 = fmul float %23, %24, !dbg !1363
  %25 = load float*, float** %straight.addr, align 8, !dbg !1364
  %arrayidx16 = getelementptr inbounds float, float* %25, i64 1, !dbg !1364
  store float %mul15, float* %arrayidx16, align 4, !dbg !1365
  %26 = load float*, float** %premul.addr, align 8, !dbg !1366
  %arrayidx17 = getelementptr inbounds float, float* %26, i64 2, !dbg !1366
  %27 = load float, float* %arrayidx17, align 4, !dbg !1366
  %28 = load float, float* %alpha_inv, align 4, !dbg !1367
  %mul18 = fmul float %27, %28, !dbg !1368
  %29 = load float*, float** %straight.addr, align 8, !dbg !1369
  %arrayidx19 = getelementptr inbounds float, float* %29, i64 2, !dbg !1369
  store float %mul18, float* %arrayidx19, align 4, !dbg !1370
  %30 = load float*, float** %premul.addr, align 8, !dbg !1371
  %arrayidx20 = getelementptr inbounds float, float* %30, i64 3, !dbg !1371
  %31 = load float, float* %arrayidx20, align 4, !dbg !1371
  %32 = load float*, float** %straight.addr, align 8, !dbg !1372
  %arrayidx21 = getelementptr inbounds float, float* %32, i64 3, !dbg !1372
  store float %31, float* %arrayidx21, align 4, !dbg !1373
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1374
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @ftoshort(float %val) #0 !dbg !1375 {
entry:
  %val.addr = alloca float, align 4
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  %0 = load float, float* %val.addr, align 4, !dbg !1380
  %cmp = fcmp oge float %0, 0x3FEFFFF000000000, !dbg !1380
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1380

cond.true:                                        ; preds = %entry
  br label %cond.end5, !dbg !1380

cond.false:                                       ; preds = %entry
  %1 = load float, float* %val.addr, align 4, !dbg !1380
  %cmp1 = fcmp ole float %1, 0.000000e+00, !dbg !1380
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !1380

cond.true2:                                       ; preds = %cond.false
  br label %cond.end, !dbg !1380

cond.false3:                                      ; preds = %cond.false
  %2 = load float, float* %val.addr, align 4, !dbg !1380
  %mul = fmul float %2, 6.553500e+04, !dbg !1380
  %add = fadd float %mul, 5.000000e-01, !dbg !1380
  %conv = fptoui float %add to i16, !dbg !1380
  %conv4 = zext i16 %conv to i32, !dbg !1380
  br label %cond.end, !dbg !1380

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %conv4, %cond.false3 ], !dbg !1380
  br label %cond.end5, !dbg !1380

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 65535, %cond.true ], [ %cond, %cond.end ], !dbg !1380
  %conv7 = trunc i32 %cond6 to i16, !dbg !1380
  ret i16 %conv7, !dbg !1381
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @UPSAMPLE_8_TO_16(i8 zeroext %_val) #0 !dbg !1382 {
entry:
  %_val.addr = alloca i8, align 1
  store i8 %_val, i8* %_val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %_val.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  %0 = load i8, i8* %_val.addr, align 1, !dbg !1388
  %conv = zext i8 %0 to i32, !dbg !1388
  %shl = shl i32 %conv, 8, !dbg !1389
  %1 = load i8, i8* %_val.addr, align 1, !dbg !1390
  %conv1 = zext i8 %1 to i32, !dbg !1390
  %add = add nsw i32 %shl, %conv1, !dbg !1391
  %conv2 = trunc i32 %add to i16, !dbg !1392
  ret i16 %conv2, !dbg !1393
}

; Function Attrs: noinline nounwind uwtable
define internal float @rgb_to_bw(float* %rgb) #0 !dbg !1394 {
entry:
  %rgb.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  %0 = load float*, float** %rgb.addr, align 8, !dbg !1399
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1399
  %1 = load float, float* %arrayidx, align 4, !dbg !1399
  %mul = fmul float 0x3FD6666660000000, %1, !dbg !1400
  %2 = load float*, float** %rgb.addr, align 8, !dbg !1401
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1401
  %3 = load float, float* %arrayidx1, align 4, !dbg !1401
  %mul2 = fmul float 0x3FDCCCCCC0000000, %3, !dbg !1402
  %add = fadd float %mul, %mul2, !dbg !1403
  %4 = load float*, float** %rgb.addr, align 8, !dbg !1404
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !1404
  %5 = load float, float* %arrayidx3, align 4, !dbg !1404
  %mul4 = fmul float 0x3FC99999A0000000, %5, !dbg !1405
  %add5 = fadd float %add, %mul4, !dbg !1406
  ret float %add5, !dbg !1407
}

declare dso_local zeroext i8 @imb_addencodedbufferImBuf(%struct.ImBuf*) #2

declare dso_local void @png_set_write_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @WriteData(%struct.png_struct_def* %png_ptr, i8* %data, i64 %length) #0 !dbg !1408 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1419
  %call = call i8* @png_get_io_ptr(%struct.png_struct_def* %0), !dbg !1420
  %1 = bitcast i8* %call to %struct.ImBuf*, !dbg !1421
  store %struct.ImBuf* %1, %struct.ImBuf** %ibuf, align 8, !dbg !1418
  br label %while.cond, !dbg !1422

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1423
  %encodedsize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 32, !dbg !1424
  %3 = load i32, i32* %encodedsize, align 8, !dbg !1424
  %conv = zext i32 %3 to i64, !dbg !1423
  %4 = load i64, i64* %length.addr, align 8, !dbg !1425
  %add = add i64 %conv, %4, !dbg !1426
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1427
  %encodedbuffersize = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 33, !dbg !1428
  %6 = load i32, i32* %encodedbuffersize, align 4, !dbg !1428
  %conv1 = zext i32 %6 to i64, !dbg !1427
  %cmp = icmp ugt i64 %add, %conv1, !dbg !1429
  br i1 %cmp, label %while.body, label %while.end, !dbg !1422

while.body:                                       ; preds = %while.cond
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1430
  %call3 = call zeroext i8 @imb_enlargeencodedbufferImBuf(%struct.ImBuf* %7), !dbg !1432
  br label %while.cond, !dbg !1422, !llvm.loop !1433

while.end:                                        ; preds = %while.cond
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1435
  %encodedbuffer = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 31, !dbg !1436
  %9 = load i8*, i8** %encodedbuffer, align 8, !dbg !1436
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1437
  %encodedsize4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 32, !dbg !1438
  %11 = load i32, i32* %encodedsize4, align 8, !dbg !1438
  %idx.ext = zext i32 %11 to i64, !dbg !1439
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1439
  %12 = load i8*, i8** %data.addr, align 8, !dbg !1440
  %13 = load i64, i64* %length.addr, align 8, !dbg !1441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %12, i64 %13, i1 false), !dbg !1442
  %14 = load i64, i64* %length.addr, align 8, !dbg !1443
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1444
  %encodedsize5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 32, !dbg !1445
  %16 = load i32, i32* %encodedsize5, align 8, !dbg !1446
  %conv6 = zext i32 %16 to i64, !dbg !1446
  %add7 = add i64 %conv6, %14, !dbg !1446
  %conv8 = trunc i64 %add7 to i32, !dbg !1446
  store i32 %conv8, i32* %encodedsize5, align 8, !dbg !1446
  ret void, !dbg !1447
}

; Function Attrs: noinline nounwind uwtable
define internal void @Flush(%struct.png_struct_def* %png_ptr) #0 !dbg !1448 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !1453
  ret void, !dbg !1454
}

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

declare dso_local void @png_init_io(%struct.png_struct_def*, %struct._IO_FILE*) #2

declare dso_local void @png_set_compression_level(%struct.png_struct_def*, i32) #2

declare dso_local void @png_set_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32, i32, i32, i32, i32, i32, i32) #2

declare dso_local void @png_set_text(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_text_struct*, i32) #2

declare dso_local void @png_set_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32, i32, i32) #2

declare dso_local void @png_write_info(%struct.png_struct_def*, %struct.png_info_def*) #2

declare dso_local void @png_set_swap(%struct.png_struct_def*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

declare dso_local void @png_write_image(%struct.png_struct_def*, i8**) #2

declare dso_local void @png_write_end(%struct.png_struct_def*, %struct.png_info_def*) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @imb_loadpng(i8* %mem, i64 %size, i32 %flags, i8* %colorspace) #0 !dbg !1455 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %mem.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %png_ptr = alloca %struct.png_struct_def*, align 8
  %info_ptr = alloca %struct.png_info_def*, align 8
  %pixels = alloca i8*, align 8
  %pixels16 = alloca i16*, align 8
  %row_pointers = alloca i8**, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %bit_depth = alloca i32, align 4
  %color_type = alloca i32, align 4
  %ps = alloca %struct.PNGReadStruct, align 8
  %from = alloca i8*, align 8
  %to = alloca i8*, align 8
  %from16 = alloca i16*, align 8
  %to_float = alloca float*, align 8
  %i = alloca i32, align 4
  %bytesperpixel = alloca i32, align 4
  %unit_type = alloca i32, align 4
  %xres = alloca i32, align 4
  %yres = alloca i32, align 4
  %text_chunks = alloca %struct.png_text_struct*, align 8
  %count = alloca i32, align 4
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1466, metadata !DIExpression()), !dbg !1467
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr, metadata !1468, metadata !DIExpression()), !dbg !1469
  call void @llvm.dbg.declare(metadata %struct.png_info_def** %info_ptr, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !1472, metadata !DIExpression()), !dbg !1473
  store i8* null, i8** %pixels, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata i16** %pixels16, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i16* null, i16** %pixels16, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata i8*** %row_pointers, metadata !1476, metadata !DIExpression()), !dbg !1477
  store i8** null, i8*** %row_pointers, align 8, !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1478, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %bit_depth, metadata !1483, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata i32* %color_type, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata %struct.PNGReadStruct* %ps, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata i8** %from, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata i8** %to, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata i16** %from16, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata float** %to_float, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %bytesperpixel, metadata !1499, metadata !DIExpression()), !dbg !1500
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !1501
  %call = call i32 @imb_is_a_png(i8* %0), !dbg !1503
  %cmp = icmp eq i32 %call, 0, !dbg !1504
  br i1 %cmp, label %if.then, label %if.end, !dbg !1505

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1506
  br label %return, !dbg !1506

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %colorspace.addr, align 8, !dbg !1507
  call void @colorspace_set_default_role(i8* %1, i32 64, i32 4), !dbg !1508
  %call1 = call noalias %struct.png_struct_def* @png_create_read_struct(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* null, void (%struct.png_struct_def*, i8*)* null, void (%struct.png_struct_def*, i8*)* null), !dbg !1509
  store %struct.png_struct_def* %call1, %struct.png_struct_def** %png_ptr, align 8, !dbg !1510
  %2 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1511
  %cmp2 = icmp eq %struct.png_struct_def* %2, null, !dbg !1513
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1514

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)), !dbg !1515
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1517
  br label %return, !dbg !1517

if.end5:                                          ; preds = %if.end
  %3 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1518
  call void @png_set_error_fn(%struct.png_struct_def* %3, i8* null, void (%struct.png_struct_def*, i8*)* @imb_png_error, void (%struct.png_struct_def*, i8*)* @imb_png_warning), !dbg !1519
  %4 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1520
  %call6 = call noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def* %4), !dbg !1521
  store %struct.png_info_def* %call6, %struct.png_info_def** %info_ptr, align 8, !dbg !1522
  %5 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1523
  %cmp7 = icmp eq %struct.png_info_def* %5, null, !dbg !1525
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1526

if.then8:                                         ; preds = %if.end5
  call void @png_destroy_read_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** null, %struct.png_info_def** null), !dbg !1527
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0)), !dbg !1529
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1530
  br label %return, !dbg !1530

if.end10:                                         ; preds = %if.end5
  %6 = load i64, i64* %size.addr, align 8, !dbg !1531
  %conv = trunc i64 %6 to i32, !dbg !1531
  %size11 = getelementptr inbounds %struct.PNGReadStruct, %struct.PNGReadStruct* %ps, i32 0, i32 1, !dbg !1532
  store i32 %conv, i32* %size11, align 8, !dbg !1533
  %7 = load i8*, i8** %mem.addr, align 8, !dbg !1534
  %data = getelementptr inbounds %struct.PNGReadStruct, %struct.PNGReadStruct* %ps, i32 0, i32 0, !dbg !1535
  store i8* %7, i8** %data, align 8, !dbg !1536
  %seek = getelementptr inbounds %struct.PNGReadStruct, %struct.PNGReadStruct* %ps, i32 0, i32 2, !dbg !1537
  store i32 0, i32* %seek, align 4, !dbg !1538
  %8 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1539
  %9 = bitcast %struct.PNGReadStruct* %ps to i8*, !dbg !1540
  call void @png_set_read_fn(%struct.png_struct_def* %8, i8* %9, void (%struct.png_struct_def*, i8*, i64)* @ReadData), !dbg !1541
  %10 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1542
  %call12 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %10, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !1542
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call12, i64 0, i64 0, !dbg !1542
  %call13 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #7, !dbg !1542
  %tobool = icmp ne i32 %call13, 0, !dbg !1542
  br i1 %tobool, label %if.then14, label %if.end27, !dbg !1544

if.then14:                                        ; preds = %if.end10
  call void @png_destroy_read_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** %info_ptr, %struct.png_info_def** null), !dbg !1545
  %11 = load i8*, i8** %pixels, align 8, !dbg !1547
  %tobool15 = icmp ne i8* %11, null, !dbg !1547
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1549

if.then16:                                        ; preds = %if.then14
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1550
  %13 = load i8*, i8** %pixels, align 8, !dbg !1551
  call void %12(i8* %13), !dbg !1550
  br label %if.end17, !dbg !1550

if.end17:                                         ; preds = %if.then16, %if.then14
  %14 = load i16*, i16** %pixels16, align 8, !dbg !1552
  %tobool18 = icmp ne i16* %14, null, !dbg !1552
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !1554

if.then19:                                        ; preds = %if.end17
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1555
  %16 = load i16*, i16** %pixels16, align 8, !dbg !1556
  %17 = bitcast i16* %16 to i8*, !dbg !1556
  call void %15(i8* %17), !dbg !1555
  br label %if.end20, !dbg !1555

if.end20:                                         ; preds = %if.then19, %if.end17
  %18 = load i8**, i8*** %row_pointers, align 8, !dbg !1557
  %tobool21 = icmp ne i8** %18, null, !dbg !1557
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !1559

if.then22:                                        ; preds = %if.end20
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1560
  %20 = load i8**, i8*** %row_pointers, align 8, !dbg !1561
  %21 = bitcast i8** %20 to i8*, !dbg !1561
  call void %19(i8* %21), !dbg !1560
  br label %if.end23, !dbg !1560

if.end23:                                         ; preds = %if.then22, %if.end20
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1562
  %tobool24 = icmp ne %struct.ImBuf* %22, null, !dbg !1562
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1564

if.then25:                                        ; preds = %if.end23
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1565
  call void @IMB_freeImBuf(%struct.ImBuf* %23), !dbg !1566
  br label %if.end26, !dbg !1566

if.end26:                                         ; preds = %if.then25, %if.end23
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !1567
  br label %return, !dbg !1567

if.end27:                                         ; preds = %if.end10
  %24 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1568
  %25 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1569
  call void @png_read_info(%struct.png_struct_def* %24, %struct.png_info_def* %25), !dbg !1570
  %26 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1571
  %27 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1572
  %call28 = call i32 @png_get_IHDR(%struct.png_struct_def* %26, %struct.png_info_def* %27, i32* %width, i32* %height, i32* %bit_depth, i32* %color_type, i32* null, i32* null, i32* null), !dbg !1573
  %28 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1574
  %29 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1575
  %call29 = call zeroext i8 @png_get_channels(%struct.png_struct_def* %28, %struct.png_info_def* %29), !dbg !1576
  %conv30 = zext i8 %call29 to i32, !dbg !1576
  store i32 %conv30, i32* %bytesperpixel, align 4, !dbg !1577
  %30 = load i32, i32* %color_type, align 4, !dbg !1578
  switch i32 %30, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb
    i32 3, label %sw.bb31
    i32 0, label %sw.bb36
    i32 4, label %sw.bb36
  ], !dbg !1579

sw.bb:                                            ; preds = %if.end27, %if.end27
  br label %sw.epilog, !dbg !1580

sw.bb31:                                          ; preds = %if.end27
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1582
  call void @png_set_palette_to_rgb(%struct.png_struct_def* %31), !dbg !1583
  %32 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1584
  %33 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1586
  %call32 = call i32 @png_get_valid(%struct.png_struct_def* %32, %struct.png_info_def* %33, i32 16), !dbg !1587
  %tobool33 = icmp ne i32 %call32, 0, !dbg !1587
  br i1 %tobool33, label %if.then34, label %if.else, !dbg !1588

if.then34:                                        ; preds = %sw.bb31
  store i32 4, i32* %bytesperpixel, align 4, !dbg !1589
  br label %if.end35, !dbg !1591

if.else:                                          ; preds = %sw.bb31
  store i32 3, i32* %bytesperpixel, align 4, !dbg !1592
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then34
  br label %sw.epilog, !dbg !1594

sw.bb36:                                          ; preds = %if.end27, %if.end27
  %34 = load i32, i32* %bit_depth, align 4, !dbg !1595
  %cmp37 = icmp slt i32 %34, 8, !dbg !1597
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1598

if.then39:                                        ; preds = %sw.bb36
  %35 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1599
  call void @png_set_expand(%struct.png_struct_def* %35), !dbg !1601
  store i32 8, i32* %bit_depth, align 4, !dbg !1602
  br label %if.end40, !dbg !1603

if.end40:                                         ; preds = %if.then39, %sw.bb36
  br label %sw.epilog, !dbg !1604

sw.default:                                       ; preds = %if.end27
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)), !dbg !1605
  %36 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1606
  %call42 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %36, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !1606
  %arraydecay43 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call42, i64 0, i64 0, !dbg !1606
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay43, i32 1) #8, !dbg !1607
  unreachable, !dbg !1607

sw.epilog:                                        ; preds = %if.end40, %if.end35, %sw.bb
  %37 = load i32, i32* %width, align 4, !dbg !1608
  %38 = load i32, i32* %height, align 4, !dbg !1609
  %39 = load i32, i32* %bytesperpixel, align 4, !dbg !1610
  %mul = mul nsw i32 8, %39, !dbg !1611
  %conv44 = trunc i32 %mul to i8, !dbg !1612
  %call45 = call %struct.ImBuf* @IMB_allocImBuf(i32 %37, i32 %38, i8 zeroext %conv44, i32 0), !dbg !1613
  store %struct.ImBuf* %call45, %struct.ImBuf** %ibuf, align 8, !dbg !1614
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1615
  %tobool46 = icmp ne %struct.ImBuf* %40, null, !dbg !1615
  br i1 %tobool46, label %if.then47, label %if.else69, !dbg !1617

if.then47:                                        ; preds = %sw.epilog
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1618
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 26, !dbg !1620
  store i32 1073741824, i32* %ftype, align 8, !dbg !1621
  %42 = load i32, i32* %bit_depth, align 4, !dbg !1622
  %cmp48 = icmp eq i32 %42, 16, !dbg !1624
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !1625

if.then50:                                        ; preds = %if.then47
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1626
  %ftype51 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 26, !dbg !1627
  %44 = load i32, i32* %ftype51, align 8, !dbg !1628
  %or = or i32 %44, 1024, !dbg !1628
  store i32 %or, i32* %ftype51, align 8, !dbg !1628
  br label %if.end52, !dbg !1626

if.end52:                                         ; preds = %if.then50, %if.then47
  %45 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1629
  %46 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1631
  %call53 = call i32 @png_get_valid(%struct.png_struct_def* %45, %struct.png_info_def* %46, i32 128), !dbg !1632
  %tobool54 = icmp ne i32 %call53, 0, !dbg !1632
  br i1 %tobool54, label %if.then55, label %if.end68, !dbg !1633

if.then55:                                        ; preds = %if.end52
  call void @llvm.dbg.declare(metadata i32* %unit_type, metadata !1634, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %xres, metadata !1637, metadata !DIExpression()), !dbg !1638
  call void @llvm.dbg.declare(metadata i32* %yres, metadata !1639, metadata !DIExpression()), !dbg !1640
  %47 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1641
  %48 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !1643
  %call56 = call i32 @png_get_pHYs(%struct.png_struct_def* %47, %struct.png_info_def* %48, i32* %xres, i32* %yres, i32* %unit_type), !dbg !1644
  %tobool57 = icmp ne i32 %call56, 0, !dbg !1644
  br i1 %tobool57, label %if.then58, label %if.end67, !dbg !1645

if.then58:                                        ; preds = %if.then55
  %49 = load i32, i32* %unit_type, align 4, !dbg !1646
  %cmp59 = icmp eq i32 %49, 1, !dbg !1648
  br i1 %cmp59, label %if.then61, label %if.end66, !dbg !1649

if.then61:                                        ; preds = %if.then58
  %50 = load i32, i32* %xres, align 4, !dbg !1650
  %conv62 = uitofp i32 %50 to double, !dbg !1650
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1652
  %ppm = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 10, !dbg !1653
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %ppm, i64 0, i64 0, !dbg !1652
  store double %conv62, double* %arrayidx, align 8, !dbg !1654
  %52 = load i32, i32* %yres, align 4, !dbg !1655
  %conv63 = uitofp i32 %52 to double, !dbg !1655
  %53 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1656
  %ppm64 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %53, i32 0, i32 10, !dbg !1657
  %arrayidx65 = getelementptr inbounds [2 x double], [2 x double]* %ppm64, i64 0, i64 1, !dbg !1656
  store double %conv63, double* %arrayidx65, align 8, !dbg !1658
  br label %if.end66, !dbg !1659

if.end66:                                         ; preds = %if.then61, %if.then58
  br label %if.end67, !dbg !1660

if.end67:                                         ; preds = %if.end66, %if.then55
  br label %if.end68, !dbg !1661

if.end68:                                         ; preds = %if.end67, %if.end52
  br label %if.end71, !dbg !1662

if.else69:                                        ; preds = %sw.epilog
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0)), !dbg !1663
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.end68
  %54 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1665
  %tobool72 = icmp ne %struct.ImBuf* %54, null, !dbg !1665
  br i1 %tobool72, label %land.lhs.true, label %if.end373, !dbg !1667

land.lhs.true:                                    ; preds = %if.end71
  %55 = load i32, i32* %flags.addr, align 4, !dbg !1668
  %and = and i32 %55, 2, !dbg !1669
  %cmp73 = icmp eq i32 %and, 0, !dbg !1670
  br i1 %cmp73, label %if.then75, label %if.end373, !dbg !1671

if.then75:                                        ; preds = %land.lhs.true
  %56 = load i32, i32* %bit_depth, align 4, !dbg !1672
  %cmp76 = icmp eq i32 %56, 16, !dbg !1675
  br i1 %cmp76, label %if.then78, label %if.else228, !dbg !1676

if.then78:                                        ; preds = %if.then75
  %57 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1677
  %call79 = call zeroext i8 @imb_addrectfloatImBuf(%struct.ImBuf* %57), !dbg !1679
  %58 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1680
  call void @png_set_swap(%struct.png_struct_def* %58), !dbg !1681
  %59 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1682
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1683
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %60, i32 0, i32 2, !dbg !1684
  %61 = load i32, i32* %x, align 8, !dbg !1684
  %62 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1685
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %62, i32 0, i32 3, !dbg !1686
  %63 = load i32, i32* %y, align 4, !dbg !1686
  %mul80 = mul nsw i32 %61, %63, !dbg !1687
  %64 = load i32, i32* %bytesperpixel, align 4, !dbg !1688
  %mul81 = mul nsw i32 %mul80, %64, !dbg !1689
  %conv82 = sext i32 %mul81 to i64, !dbg !1683
  %mul83 = mul i64 %conv82, 2, !dbg !1690
  %call84 = call i8* %59(i64 %mul83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !1682
  %65 = bitcast i8* %call84 to i16*, !dbg !1682
  store i16* %65, i16** %pixels16, align 8, !dbg !1691
  %66 = load i16*, i16** %pixels16, align 8, !dbg !1692
  %cmp85 = icmp eq i16* %66, null, !dbg !1694
  br i1 %cmp85, label %if.then87, label %if.end91, !dbg !1695

if.then87:                                        ; preds = %if.then78
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0)), !dbg !1696
  %67 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1698
  %call89 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %67, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !1698
  %arraydecay90 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call89, i64 0, i64 0, !dbg !1698
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay90, i32 1) #8, !dbg !1699
  unreachable, !dbg !1699

if.end91:                                         ; preds = %if.then78
  %68 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1700
  %69 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1701
  %y92 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %69, i32 0, i32 3, !dbg !1702
  %70 = load i32, i32* %y92, align 4, !dbg !1702
  %conv93 = sext i32 %70 to i64, !dbg !1701
  %mul94 = mul i64 %conv93, 8, !dbg !1703
  %call95 = call i8* %68(i64 %mul94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)), !dbg !1700
  %71 = bitcast i8* %call95 to i8**, !dbg !1704
  store i8** %71, i8*** %row_pointers, align 8, !dbg !1705
  %72 = load i8**, i8*** %row_pointers, align 8, !dbg !1706
  %cmp96 = icmp eq i8** %72, null, !dbg !1708
  br i1 %cmp96, label %if.then98, label %if.end102, !dbg !1709

if.then98:                                        ; preds = %if.end91
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0)), !dbg !1710
  %73 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1712
  %call100 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %73, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !1712
  %arraydecay101 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call100, i64 0, i64 0, !dbg !1712
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay101, i32 1) #8, !dbg !1713
  unreachable, !dbg !1713

if.end102:                                        ; preds = %if.end91
  store i32 0, i32* %i, align 4, !dbg !1714
  br label %for.cond, !dbg !1716

for.cond:                                         ; preds = %for.inc, %if.end102
  %74 = load i32, i32* %i, align 4, !dbg !1717
  %75 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1719
  %y103 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %75, i32 0, i32 3, !dbg !1720
  %76 = load i32, i32* %y103, align 4, !dbg !1720
  %cmp104 = icmp slt i32 %74, %76, !dbg !1721
  br i1 %cmp104, label %for.body, label %for.end, !dbg !1722

for.body:                                         ; preds = %for.cond
  %77 = load i16*, i16** %pixels16, align 8, !dbg !1723
  %78 = load i32, i32* %i, align 4, !dbg !1725
  %79 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1726
  %x106 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %79, i32 0, i32 2, !dbg !1727
  %80 = load i32, i32* %x106, align 8, !dbg !1727
  %mul107 = mul nsw i32 %78, %80, !dbg !1728
  %81 = load i32, i32* %bytesperpixel, align 4, !dbg !1729
  %mul108 = mul nsw i32 %mul107, %81, !dbg !1730
  %idx.ext = sext i32 %mul108 to i64, !dbg !1731
  %add.ptr = getelementptr inbounds i16, i16* %77, i64 %idx.ext, !dbg !1731
  %82 = bitcast i16* %add.ptr to i8*, !dbg !1732
  %83 = load i8**, i8*** %row_pointers, align 8, !dbg !1733
  %84 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1734
  %y109 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %84, i32 0, i32 3, !dbg !1735
  %85 = load i32, i32* %y109, align 4, !dbg !1735
  %sub = sub nsw i32 %85, 1, !dbg !1736
  %86 = load i32, i32* %i, align 4, !dbg !1737
  %sub110 = sub nsw i32 %sub, %86, !dbg !1738
  %idxprom = sext i32 %sub110 to i64, !dbg !1733
  %arrayidx111 = getelementptr inbounds i8*, i8** %83, i64 %idxprom, !dbg !1733
  store i8* %82, i8** %arrayidx111, align 8, !dbg !1739
  br label %for.inc, !dbg !1740

for.inc:                                          ; preds = %for.body
  %87 = load i32, i32* %i, align 4, !dbg !1741
  %inc = add nsw i32 %87, 1, !dbg !1741
  store i32 %inc, i32* %i, align 4, !dbg !1741
  br label %for.cond, !dbg !1742, !llvm.loop !1743

for.end:                                          ; preds = %for.cond
  %88 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1745
  %89 = load i8**, i8*** %row_pointers, align 8, !dbg !1746
  call void @png_read_image(%struct.png_struct_def* %88, i8** %89), !dbg !1747
  %90 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1748
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %90, i32 0, i32 9, !dbg !1749
  %91 = load float*, float** %rect_float, align 8, !dbg !1749
  store float* %91, float** %to_float, align 8, !dbg !1750
  %92 = load i16*, i16** %pixels16, align 8, !dbg !1751
  store i16* %92, i16** %from16, align 8, !dbg !1752
  %93 = load i32, i32* %bytesperpixel, align 4, !dbg !1753
  switch i32 %93, label %sw.epilog227 [
    i32 4, label %sw.bb112
    i32 3, label %sw.bb147
    i32 2, label %sw.bb179
    i32 1, label %sw.bb206
  ], !dbg !1754

sw.bb112:                                         ; preds = %for.end
  %94 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1755
  %x113 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %94, i32 0, i32 2, !dbg !1758
  %95 = load i32, i32* %x113, align 8, !dbg !1758
  %96 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1759
  %y114 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %96, i32 0, i32 3, !dbg !1760
  %97 = load i32, i32* %y114, align 4, !dbg !1760
  %mul115 = mul nsw i32 %95, %97, !dbg !1761
  store i32 %mul115, i32* %i, align 4, !dbg !1762
  br label %for.cond116, !dbg !1763

for.cond116:                                      ; preds = %for.inc145, %sw.bb112
  %98 = load i32, i32* %i, align 4, !dbg !1764
  %cmp117 = icmp sgt i32 %98, 0, !dbg !1766
  br i1 %cmp117, label %for.body119, label %for.end146, !dbg !1767

for.body119:                                      ; preds = %for.cond116
  %99 = load i16*, i16** %from16, align 8, !dbg !1768
  %arrayidx120 = getelementptr inbounds i16, i16* %99, i64 0, !dbg !1768
  %100 = load i16, i16* %arrayidx120, align 2, !dbg !1768
  %conv121 = zext i16 %100 to i32, !dbg !1768
  %conv122 = sitofp i32 %conv121 to double, !dbg !1768
  %div = fdiv double %conv122, 6.553500e+04, !dbg !1770
  %conv123 = fptrunc double %div to float, !dbg !1768
  %101 = load float*, float** %to_float, align 8, !dbg !1771
  %arrayidx124 = getelementptr inbounds float, float* %101, i64 0, !dbg !1771
  store float %conv123, float* %arrayidx124, align 4, !dbg !1772
  %102 = load i16*, i16** %from16, align 8, !dbg !1773
  %arrayidx125 = getelementptr inbounds i16, i16* %102, i64 1, !dbg !1773
  %103 = load i16, i16* %arrayidx125, align 2, !dbg !1773
  %conv126 = zext i16 %103 to i32, !dbg !1773
  %conv127 = sitofp i32 %conv126 to double, !dbg !1773
  %div128 = fdiv double %conv127, 6.553500e+04, !dbg !1774
  %conv129 = fptrunc double %div128 to float, !dbg !1773
  %104 = load float*, float** %to_float, align 8, !dbg !1775
  %arrayidx130 = getelementptr inbounds float, float* %104, i64 1, !dbg !1775
  store float %conv129, float* %arrayidx130, align 4, !dbg !1776
  %105 = load i16*, i16** %from16, align 8, !dbg !1777
  %arrayidx131 = getelementptr inbounds i16, i16* %105, i64 2, !dbg !1777
  %106 = load i16, i16* %arrayidx131, align 2, !dbg !1777
  %conv132 = zext i16 %106 to i32, !dbg !1777
  %conv133 = sitofp i32 %conv132 to double, !dbg !1777
  %div134 = fdiv double %conv133, 6.553500e+04, !dbg !1778
  %conv135 = fptrunc double %div134 to float, !dbg !1777
  %107 = load float*, float** %to_float, align 8, !dbg !1779
  %arrayidx136 = getelementptr inbounds float, float* %107, i64 2, !dbg !1779
  store float %conv135, float* %arrayidx136, align 4, !dbg !1780
  %108 = load i16*, i16** %from16, align 8, !dbg !1781
  %arrayidx137 = getelementptr inbounds i16, i16* %108, i64 3, !dbg !1781
  %109 = load i16, i16* %arrayidx137, align 2, !dbg !1781
  %conv138 = zext i16 %109 to i32, !dbg !1781
  %conv139 = sitofp i32 %conv138 to double, !dbg !1781
  %div140 = fdiv double %conv139, 6.553500e+04, !dbg !1782
  %conv141 = fptrunc double %div140 to float, !dbg !1781
  %110 = load float*, float** %to_float, align 8, !dbg !1783
  %arrayidx142 = getelementptr inbounds float, float* %110, i64 3, !dbg !1783
  store float %conv141, float* %arrayidx142, align 4, !dbg !1784
  %111 = load float*, float** %to_float, align 8, !dbg !1785
  %add.ptr143 = getelementptr inbounds float, float* %111, i64 4, !dbg !1785
  store float* %add.ptr143, float** %to_float, align 8, !dbg !1785
  %112 = load i16*, i16** %from16, align 8, !dbg !1786
  %add.ptr144 = getelementptr inbounds i16, i16* %112, i64 4, !dbg !1786
  store i16* %add.ptr144, i16** %from16, align 8, !dbg !1786
  br label %for.inc145, !dbg !1787

for.inc145:                                       ; preds = %for.body119
  %113 = load i32, i32* %i, align 4, !dbg !1788
  %dec = add nsw i32 %113, -1, !dbg !1788
  store i32 %dec, i32* %i, align 4, !dbg !1788
  br label %for.cond116, !dbg !1789, !llvm.loop !1790

for.end146:                                       ; preds = %for.cond116
  br label %sw.epilog227, !dbg !1792

sw.bb147:                                         ; preds = %for.end
  %114 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1793
  %x148 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %114, i32 0, i32 2, !dbg !1795
  %115 = load i32, i32* %x148, align 8, !dbg !1795
  %116 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1796
  %y149 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %116, i32 0, i32 3, !dbg !1797
  %117 = load i32, i32* %y149, align 4, !dbg !1797
  %mul150 = mul nsw i32 %115, %117, !dbg !1798
  store i32 %mul150, i32* %i, align 4, !dbg !1799
  br label %for.cond151, !dbg !1800

for.cond151:                                      ; preds = %for.inc176, %sw.bb147
  %118 = load i32, i32* %i, align 4, !dbg !1801
  %cmp152 = icmp sgt i32 %118, 0, !dbg !1803
  br i1 %cmp152, label %for.body154, label %for.end178, !dbg !1804

for.body154:                                      ; preds = %for.cond151
  %119 = load i16*, i16** %from16, align 8, !dbg !1805
  %arrayidx155 = getelementptr inbounds i16, i16* %119, i64 0, !dbg !1805
  %120 = load i16, i16* %arrayidx155, align 2, !dbg !1805
  %conv156 = zext i16 %120 to i32, !dbg !1805
  %conv157 = sitofp i32 %conv156 to double, !dbg !1805
  %div158 = fdiv double %conv157, 6.553500e+04, !dbg !1807
  %conv159 = fptrunc double %div158 to float, !dbg !1805
  %121 = load float*, float** %to_float, align 8, !dbg !1808
  %arrayidx160 = getelementptr inbounds float, float* %121, i64 0, !dbg !1808
  store float %conv159, float* %arrayidx160, align 4, !dbg !1809
  %122 = load i16*, i16** %from16, align 8, !dbg !1810
  %arrayidx161 = getelementptr inbounds i16, i16* %122, i64 1, !dbg !1810
  %123 = load i16, i16* %arrayidx161, align 2, !dbg !1810
  %conv162 = zext i16 %123 to i32, !dbg !1810
  %conv163 = sitofp i32 %conv162 to double, !dbg !1810
  %div164 = fdiv double %conv163, 6.553500e+04, !dbg !1811
  %conv165 = fptrunc double %div164 to float, !dbg !1810
  %124 = load float*, float** %to_float, align 8, !dbg !1812
  %arrayidx166 = getelementptr inbounds float, float* %124, i64 1, !dbg !1812
  store float %conv165, float* %arrayidx166, align 4, !dbg !1813
  %125 = load i16*, i16** %from16, align 8, !dbg !1814
  %arrayidx167 = getelementptr inbounds i16, i16* %125, i64 2, !dbg !1814
  %126 = load i16, i16* %arrayidx167, align 2, !dbg !1814
  %conv168 = zext i16 %126 to i32, !dbg !1814
  %conv169 = sitofp i32 %conv168 to double, !dbg !1814
  %div170 = fdiv double %conv169, 6.553500e+04, !dbg !1815
  %conv171 = fptrunc double %div170 to float, !dbg !1814
  %127 = load float*, float** %to_float, align 8, !dbg !1816
  %arrayidx172 = getelementptr inbounds float, float* %127, i64 2, !dbg !1816
  store float %conv171, float* %arrayidx172, align 4, !dbg !1817
  %128 = load float*, float** %to_float, align 8, !dbg !1818
  %arrayidx173 = getelementptr inbounds float, float* %128, i64 3, !dbg !1818
  store float 1.000000e+00, float* %arrayidx173, align 4, !dbg !1819
  %129 = load float*, float** %to_float, align 8, !dbg !1820
  %add.ptr174 = getelementptr inbounds float, float* %129, i64 4, !dbg !1820
  store float* %add.ptr174, float** %to_float, align 8, !dbg !1820
  %130 = load i16*, i16** %from16, align 8, !dbg !1821
  %add.ptr175 = getelementptr inbounds i16, i16* %130, i64 3, !dbg !1821
  store i16* %add.ptr175, i16** %from16, align 8, !dbg !1821
  br label %for.inc176, !dbg !1822

for.inc176:                                       ; preds = %for.body154
  %131 = load i32, i32* %i, align 4, !dbg !1823
  %dec177 = add nsw i32 %131, -1, !dbg !1823
  store i32 %dec177, i32* %i, align 4, !dbg !1823
  br label %for.cond151, !dbg !1824, !llvm.loop !1825

for.end178:                                       ; preds = %for.cond151
  br label %sw.epilog227, !dbg !1827

sw.bb179:                                         ; preds = %for.end
  %132 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1828
  %x180 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %132, i32 0, i32 2, !dbg !1830
  %133 = load i32, i32* %x180, align 8, !dbg !1830
  %134 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1831
  %y181 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %134, i32 0, i32 3, !dbg !1832
  %135 = load i32, i32* %y181, align 4, !dbg !1832
  %mul182 = mul nsw i32 %133, %135, !dbg !1833
  store i32 %mul182, i32* %i, align 4, !dbg !1834
  br label %for.cond183, !dbg !1835

for.cond183:                                      ; preds = %for.inc203, %sw.bb179
  %136 = load i32, i32* %i, align 4, !dbg !1836
  %cmp184 = icmp sgt i32 %136, 0, !dbg !1838
  br i1 %cmp184, label %for.body186, label %for.end205, !dbg !1839

for.body186:                                      ; preds = %for.cond183
  %137 = load i16*, i16** %from16, align 8, !dbg !1840
  %arrayidx187 = getelementptr inbounds i16, i16* %137, i64 0, !dbg !1840
  %138 = load i16, i16* %arrayidx187, align 2, !dbg !1840
  %conv188 = zext i16 %138 to i32, !dbg !1840
  %conv189 = sitofp i32 %conv188 to double, !dbg !1840
  %div190 = fdiv double %conv189, 6.553500e+04, !dbg !1842
  %conv191 = fptrunc double %div190 to float, !dbg !1840
  %139 = load float*, float** %to_float, align 8, !dbg !1843
  %arrayidx192 = getelementptr inbounds float, float* %139, i64 2, !dbg !1843
  store float %conv191, float* %arrayidx192, align 4, !dbg !1844
  %140 = load float*, float** %to_float, align 8, !dbg !1845
  %arrayidx193 = getelementptr inbounds float, float* %140, i64 1, !dbg !1845
  store float %conv191, float* %arrayidx193, align 4, !dbg !1846
  %141 = load float*, float** %to_float, align 8, !dbg !1847
  %arrayidx194 = getelementptr inbounds float, float* %141, i64 0, !dbg !1847
  store float %conv191, float* %arrayidx194, align 4, !dbg !1848
  %142 = load i16*, i16** %from16, align 8, !dbg !1849
  %arrayidx195 = getelementptr inbounds i16, i16* %142, i64 1, !dbg !1849
  %143 = load i16, i16* %arrayidx195, align 2, !dbg !1849
  %conv196 = zext i16 %143 to i32, !dbg !1849
  %conv197 = sitofp i32 %conv196 to double, !dbg !1849
  %div198 = fdiv double %conv197, 6.553500e+04, !dbg !1850
  %conv199 = fptrunc double %div198 to float, !dbg !1849
  %144 = load float*, float** %to_float, align 8, !dbg !1851
  %arrayidx200 = getelementptr inbounds float, float* %144, i64 3, !dbg !1851
  store float %conv199, float* %arrayidx200, align 4, !dbg !1852
  %145 = load float*, float** %to_float, align 8, !dbg !1853
  %add.ptr201 = getelementptr inbounds float, float* %145, i64 4, !dbg !1853
  store float* %add.ptr201, float** %to_float, align 8, !dbg !1853
  %146 = load i16*, i16** %from16, align 8, !dbg !1854
  %add.ptr202 = getelementptr inbounds i16, i16* %146, i64 2, !dbg !1854
  store i16* %add.ptr202, i16** %from16, align 8, !dbg !1854
  br label %for.inc203, !dbg !1855

for.inc203:                                       ; preds = %for.body186
  %147 = load i32, i32* %i, align 4, !dbg !1856
  %dec204 = add nsw i32 %147, -1, !dbg !1856
  store i32 %dec204, i32* %i, align 4, !dbg !1856
  br label %for.cond183, !dbg !1857, !llvm.loop !1858

for.end205:                                       ; preds = %for.cond183
  br label %sw.epilog227, !dbg !1860

sw.bb206:                                         ; preds = %for.end
  %148 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1861
  %x207 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %148, i32 0, i32 2, !dbg !1863
  %149 = load i32, i32* %x207, align 8, !dbg !1863
  %150 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1864
  %y208 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %150, i32 0, i32 3, !dbg !1865
  %151 = load i32, i32* %y208, align 4, !dbg !1865
  %mul209 = mul nsw i32 %149, %151, !dbg !1866
  store i32 %mul209, i32* %i, align 4, !dbg !1867
  br label %for.cond210, !dbg !1868

for.cond210:                                      ; preds = %for.inc224, %sw.bb206
  %152 = load i32, i32* %i, align 4, !dbg !1869
  %cmp211 = icmp sgt i32 %152, 0, !dbg !1871
  br i1 %cmp211, label %for.body213, label %for.end226, !dbg !1872

for.body213:                                      ; preds = %for.cond210
  %153 = load i16*, i16** %from16, align 8, !dbg !1873
  %arrayidx214 = getelementptr inbounds i16, i16* %153, i64 0, !dbg !1873
  %154 = load i16, i16* %arrayidx214, align 2, !dbg !1873
  %conv215 = zext i16 %154 to i32, !dbg !1873
  %conv216 = sitofp i32 %conv215 to double, !dbg !1873
  %div217 = fdiv double %conv216, 6.553500e+04, !dbg !1875
  %conv218 = fptrunc double %div217 to float, !dbg !1873
  %155 = load float*, float** %to_float, align 8, !dbg !1876
  %arrayidx219 = getelementptr inbounds float, float* %155, i64 2, !dbg !1876
  store float %conv218, float* %arrayidx219, align 4, !dbg !1877
  %156 = load float*, float** %to_float, align 8, !dbg !1878
  %arrayidx220 = getelementptr inbounds float, float* %156, i64 1, !dbg !1878
  store float %conv218, float* %arrayidx220, align 4, !dbg !1879
  %157 = load float*, float** %to_float, align 8, !dbg !1880
  %arrayidx221 = getelementptr inbounds float, float* %157, i64 0, !dbg !1880
  store float %conv218, float* %arrayidx221, align 4, !dbg !1881
  %158 = load float*, float** %to_float, align 8, !dbg !1882
  %arrayidx222 = getelementptr inbounds float, float* %158, i64 3, !dbg !1882
  store float 1.000000e+00, float* %arrayidx222, align 4, !dbg !1883
  %159 = load float*, float** %to_float, align 8, !dbg !1884
  %add.ptr223 = getelementptr inbounds float, float* %159, i64 4, !dbg !1884
  store float* %add.ptr223, float** %to_float, align 8, !dbg !1884
  %160 = load i16*, i16** %from16, align 8, !dbg !1885
  %incdec.ptr = getelementptr inbounds i16, i16* %160, i32 1, !dbg !1885
  store i16* %incdec.ptr, i16** %from16, align 8, !dbg !1885
  br label %for.inc224, !dbg !1886

for.inc224:                                       ; preds = %for.body213
  %161 = load i32, i32* %i, align 4, !dbg !1887
  %dec225 = add nsw i32 %161, -1, !dbg !1887
  store i32 %dec225, i32* %i, align 4, !dbg !1887
  br label %for.cond210, !dbg !1888, !llvm.loop !1889

for.end226:                                       ; preds = %for.cond210
  br label %sw.epilog227, !dbg !1891

sw.epilog227:                                     ; preds = %for.end, %for.end226, %for.end205, %for.end178, %for.end146
  br label %if.end353, !dbg !1892

if.else228:                                       ; preds = %if.then75
  %162 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1893
  %call229 = call zeroext i8 @imb_addrectImBuf(%struct.ImBuf* %162), !dbg !1895
  %163 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1896
  %164 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1897
  %x230 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %164, i32 0, i32 2, !dbg !1898
  %165 = load i32, i32* %x230, align 8, !dbg !1898
  %166 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1899
  %y231 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %166, i32 0, i32 3, !dbg !1900
  %167 = load i32, i32* %y231, align 4, !dbg !1900
  %mul232 = mul nsw i32 %165, %167, !dbg !1901
  %168 = load i32, i32* %bytesperpixel, align 4, !dbg !1902
  %mul233 = mul nsw i32 %mul232, %168, !dbg !1903
  %conv234 = sext i32 %mul233 to i64, !dbg !1897
  %mul235 = mul i64 %conv234, 1, !dbg !1904
  %call236 = call i8* %163(i64 %mul235, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !1896
  store i8* %call236, i8** %pixels, align 8, !dbg !1905
  %169 = load i8*, i8** %pixels, align 8, !dbg !1906
  %cmp237 = icmp eq i8* %169, null, !dbg !1908
  br i1 %cmp237, label %if.then239, label %if.end243, !dbg !1909

if.then239:                                       ; preds = %if.else228
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0)), !dbg !1910
  %170 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1912
  %call241 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %170, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !1912
  %arraydecay242 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call241, i64 0, i64 0, !dbg !1912
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay242, i32 1) #8, !dbg !1913
  unreachable, !dbg !1913

if.end243:                                        ; preds = %if.else228
  %171 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1914
  %172 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1915
  %y244 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %172, i32 0, i32 3, !dbg !1916
  %173 = load i32, i32* %y244, align 4, !dbg !1916
  %conv245 = sext i32 %173 to i64, !dbg !1915
  %mul246 = mul i64 %conv245, 8, !dbg !1917
  %call247 = call i8* %171(i64 %mul246, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)), !dbg !1914
  %174 = bitcast i8* %call247 to i8**, !dbg !1918
  store i8** %174, i8*** %row_pointers, align 8, !dbg !1919
  %175 = load i8**, i8*** %row_pointers, align 8, !dbg !1920
  %cmp248 = icmp eq i8** %175, null, !dbg !1922
  br i1 %cmp248, label %if.then250, label %if.end254, !dbg !1923

if.then250:                                       ; preds = %if.end243
  %call251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0)), !dbg !1924
  %176 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1926
  %call252 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %176, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !1926
  %arraydecay253 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call252, i64 0, i64 0, !dbg !1926
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay253, i32 1) #8, !dbg !1927
  unreachable, !dbg !1927

if.end254:                                        ; preds = %if.end243
  store i32 0, i32* %i, align 4, !dbg !1928
  br label %for.cond255, !dbg !1930

for.cond255:                                      ; preds = %for.inc271, %if.end254
  %177 = load i32, i32* %i, align 4, !dbg !1931
  %178 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1933
  %y256 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %178, i32 0, i32 3, !dbg !1934
  %179 = load i32, i32* %y256, align 4, !dbg !1934
  %cmp257 = icmp slt i32 %177, %179, !dbg !1935
  br i1 %cmp257, label %for.body259, label %for.end273, !dbg !1936

for.body259:                                      ; preds = %for.cond255
  %180 = load i8*, i8** %pixels, align 8, !dbg !1937
  %181 = load i32, i32* %i, align 4, !dbg !1939
  %182 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1940
  %x260 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %182, i32 0, i32 2, !dbg !1941
  %183 = load i32, i32* %x260, align 8, !dbg !1941
  %mul261 = mul nsw i32 %181, %183, !dbg !1942
  %184 = load i32, i32* %bytesperpixel, align 4, !dbg !1943
  %mul262 = mul nsw i32 %mul261, %184, !dbg !1944
  %conv263 = sext i32 %mul262 to i64, !dbg !1945
  %mul264 = mul i64 %conv263, 1, !dbg !1946
  %add.ptr265 = getelementptr inbounds i8, i8* %180, i64 %mul264, !dbg !1947
  %185 = load i8**, i8*** %row_pointers, align 8, !dbg !1948
  %186 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1949
  %y266 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %186, i32 0, i32 3, !dbg !1950
  %187 = load i32, i32* %y266, align 4, !dbg !1950
  %sub267 = sub nsw i32 %187, 1, !dbg !1951
  %188 = load i32, i32* %i, align 4, !dbg !1952
  %sub268 = sub nsw i32 %sub267, %188, !dbg !1953
  %idxprom269 = sext i32 %sub268 to i64, !dbg !1948
  %arrayidx270 = getelementptr inbounds i8*, i8** %185, i64 %idxprom269, !dbg !1948
  store i8* %add.ptr265, i8** %arrayidx270, align 8, !dbg !1954
  br label %for.inc271, !dbg !1955

for.inc271:                                       ; preds = %for.body259
  %189 = load i32, i32* %i, align 4, !dbg !1956
  %inc272 = add nsw i32 %189, 1, !dbg !1956
  store i32 %inc272, i32* %i, align 4, !dbg !1956
  br label %for.cond255, !dbg !1957, !llvm.loop !1958

for.end273:                                       ; preds = %for.cond255
  %190 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !1960
  %191 = load i8**, i8*** %row_pointers, align 8, !dbg !1961
  call void @png_read_image(%struct.png_struct_def* %190, i8** %191), !dbg !1962
  %192 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1963
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %192, i32 0, i32 8, !dbg !1964
  %193 = load i32*, i32** %rect, align 8, !dbg !1964
  %194 = bitcast i32* %193 to i8*, !dbg !1965
  store i8* %194, i8** %to, align 8, !dbg !1966
  %195 = load i8*, i8** %pixels, align 8, !dbg !1967
  store i8* %195, i8** %from, align 8, !dbg !1968
  %196 = load i32, i32* %bytesperpixel, align 4, !dbg !1969
  switch i32 %196, label %sw.epilog352 [
    i32 4, label %sw.bb274
    i32 3, label %sw.bb295
    i32 2, label %sw.bb315
    i32 1, label %sw.bb334
  ], !dbg !1970

sw.bb274:                                         ; preds = %for.end273
  %197 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1971
  %x275 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %197, i32 0, i32 2, !dbg !1974
  %198 = load i32, i32* %x275, align 8, !dbg !1974
  %199 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1975
  %y276 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %199, i32 0, i32 3, !dbg !1976
  %200 = load i32, i32* %y276, align 4, !dbg !1976
  %mul277 = mul nsw i32 %198, %200, !dbg !1977
  store i32 %mul277, i32* %i, align 4, !dbg !1978
  br label %for.cond278, !dbg !1979

for.cond278:                                      ; preds = %for.inc292, %sw.bb274
  %201 = load i32, i32* %i, align 4, !dbg !1980
  %cmp279 = icmp sgt i32 %201, 0, !dbg !1982
  br i1 %cmp279, label %for.body281, label %for.end294, !dbg !1983

for.body281:                                      ; preds = %for.cond278
  %202 = load i8*, i8** %from, align 8, !dbg !1984
  %arrayidx282 = getelementptr inbounds i8, i8* %202, i64 0, !dbg !1984
  %203 = load i8, i8* %arrayidx282, align 1, !dbg !1984
  %204 = load i8*, i8** %to, align 8, !dbg !1986
  %arrayidx283 = getelementptr inbounds i8, i8* %204, i64 0, !dbg !1986
  store i8 %203, i8* %arrayidx283, align 1, !dbg !1987
  %205 = load i8*, i8** %from, align 8, !dbg !1988
  %arrayidx284 = getelementptr inbounds i8, i8* %205, i64 1, !dbg !1988
  %206 = load i8, i8* %arrayidx284, align 1, !dbg !1988
  %207 = load i8*, i8** %to, align 8, !dbg !1989
  %arrayidx285 = getelementptr inbounds i8, i8* %207, i64 1, !dbg !1989
  store i8 %206, i8* %arrayidx285, align 1, !dbg !1990
  %208 = load i8*, i8** %from, align 8, !dbg !1991
  %arrayidx286 = getelementptr inbounds i8, i8* %208, i64 2, !dbg !1991
  %209 = load i8, i8* %arrayidx286, align 1, !dbg !1991
  %210 = load i8*, i8** %to, align 8, !dbg !1992
  %arrayidx287 = getelementptr inbounds i8, i8* %210, i64 2, !dbg !1992
  store i8 %209, i8* %arrayidx287, align 1, !dbg !1993
  %211 = load i8*, i8** %from, align 8, !dbg !1994
  %arrayidx288 = getelementptr inbounds i8, i8* %211, i64 3, !dbg !1994
  %212 = load i8, i8* %arrayidx288, align 1, !dbg !1994
  %213 = load i8*, i8** %to, align 8, !dbg !1995
  %arrayidx289 = getelementptr inbounds i8, i8* %213, i64 3, !dbg !1995
  store i8 %212, i8* %arrayidx289, align 1, !dbg !1996
  %214 = load i8*, i8** %to, align 8, !dbg !1997
  %add.ptr290 = getelementptr inbounds i8, i8* %214, i64 4, !dbg !1997
  store i8* %add.ptr290, i8** %to, align 8, !dbg !1997
  %215 = load i8*, i8** %from, align 8, !dbg !1998
  %add.ptr291 = getelementptr inbounds i8, i8* %215, i64 4, !dbg !1998
  store i8* %add.ptr291, i8** %from, align 8, !dbg !1998
  br label %for.inc292, !dbg !1999

for.inc292:                                       ; preds = %for.body281
  %216 = load i32, i32* %i, align 4, !dbg !2000
  %dec293 = add nsw i32 %216, -1, !dbg !2000
  store i32 %dec293, i32* %i, align 4, !dbg !2000
  br label %for.cond278, !dbg !2001, !llvm.loop !2002

for.end294:                                       ; preds = %for.cond278
  br label %sw.epilog352, !dbg !2004

sw.bb295:                                         ; preds = %for.end273
  %217 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2005
  %x296 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %217, i32 0, i32 2, !dbg !2007
  %218 = load i32, i32* %x296, align 8, !dbg !2007
  %219 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2008
  %y297 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %219, i32 0, i32 3, !dbg !2009
  %220 = load i32, i32* %y297, align 4, !dbg !2009
  %mul298 = mul nsw i32 %218, %220, !dbg !2010
  store i32 %mul298, i32* %i, align 4, !dbg !2011
  br label %for.cond299, !dbg !2012

for.cond299:                                      ; preds = %for.inc312, %sw.bb295
  %221 = load i32, i32* %i, align 4, !dbg !2013
  %cmp300 = icmp sgt i32 %221, 0, !dbg !2015
  br i1 %cmp300, label %for.body302, label %for.end314, !dbg !2016

for.body302:                                      ; preds = %for.cond299
  %222 = load i8*, i8** %from, align 8, !dbg !2017
  %arrayidx303 = getelementptr inbounds i8, i8* %222, i64 0, !dbg !2017
  %223 = load i8, i8* %arrayidx303, align 1, !dbg !2017
  %224 = load i8*, i8** %to, align 8, !dbg !2019
  %arrayidx304 = getelementptr inbounds i8, i8* %224, i64 0, !dbg !2019
  store i8 %223, i8* %arrayidx304, align 1, !dbg !2020
  %225 = load i8*, i8** %from, align 8, !dbg !2021
  %arrayidx305 = getelementptr inbounds i8, i8* %225, i64 1, !dbg !2021
  %226 = load i8, i8* %arrayidx305, align 1, !dbg !2021
  %227 = load i8*, i8** %to, align 8, !dbg !2022
  %arrayidx306 = getelementptr inbounds i8, i8* %227, i64 1, !dbg !2022
  store i8 %226, i8* %arrayidx306, align 1, !dbg !2023
  %228 = load i8*, i8** %from, align 8, !dbg !2024
  %arrayidx307 = getelementptr inbounds i8, i8* %228, i64 2, !dbg !2024
  %229 = load i8, i8* %arrayidx307, align 1, !dbg !2024
  %230 = load i8*, i8** %to, align 8, !dbg !2025
  %arrayidx308 = getelementptr inbounds i8, i8* %230, i64 2, !dbg !2025
  store i8 %229, i8* %arrayidx308, align 1, !dbg !2026
  %231 = load i8*, i8** %to, align 8, !dbg !2027
  %arrayidx309 = getelementptr inbounds i8, i8* %231, i64 3, !dbg !2027
  store i8 -1, i8* %arrayidx309, align 1, !dbg !2028
  %232 = load i8*, i8** %to, align 8, !dbg !2029
  %add.ptr310 = getelementptr inbounds i8, i8* %232, i64 4, !dbg !2029
  store i8* %add.ptr310, i8** %to, align 8, !dbg !2029
  %233 = load i8*, i8** %from, align 8, !dbg !2030
  %add.ptr311 = getelementptr inbounds i8, i8* %233, i64 3, !dbg !2030
  store i8* %add.ptr311, i8** %from, align 8, !dbg !2030
  br label %for.inc312, !dbg !2031

for.inc312:                                       ; preds = %for.body302
  %234 = load i32, i32* %i, align 4, !dbg !2032
  %dec313 = add nsw i32 %234, -1, !dbg !2032
  store i32 %dec313, i32* %i, align 4, !dbg !2032
  br label %for.cond299, !dbg !2033, !llvm.loop !2034

for.end314:                                       ; preds = %for.cond299
  br label %sw.epilog352, !dbg !2036

sw.bb315:                                         ; preds = %for.end273
  %235 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2037
  %x316 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %235, i32 0, i32 2, !dbg !2039
  %236 = load i32, i32* %x316, align 8, !dbg !2039
  %237 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2040
  %y317 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %237, i32 0, i32 3, !dbg !2041
  %238 = load i32, i32* %y317, align 4, !dbg !2041
  %mul318 = mul nsw i32 %236, %238, !dbg !2042
  store i32 %mul318, i32* %i, align 4, !dbg !2043
  br label %for.cond319, !dbg !2044

for.cond319:                                      ; preds = %for.inc331, %sw.bb315
  %239 = load i32, i32* %i, align 4, !dbg !2045
  %cmp320 = icmp sgt i32 %239, 0, !dbg !2047
  br i1 %cmp320, label %for.body322, label %for.end333, !dbg !2048

for.body322:                                      ; preds = %for.cond319
  %240 = load i8*, i8** %from, align 8, !dbg !2049
  %arrayidx323 = getelementptr inbounds i8, i8* %240, i64 0, !dbg !2049
  %241 = load i8, i8* %arrayidx323, align 1, !dbg !2049
  %242 = load i8*, i8** %to, align 8, !dbg !2051
  %arrayidx324 = getelementptr inbounds i8, i8* %242, i64 2, !dbg !2051
  store i8 %241, i8* %arrayidx324, align 1, !dbg !2052
  %243 = load i8*, i8** %to, align 8, !dbg !2053
  %arrayidx325 = getelementptr inbounds i8, i8* %243, i64 1, !dbg !2053
  store i8 %241, i8* %arrayidx325, align 1, !dbg !2054
  %244 = load i8*, i8** %to, align 8, !dbg !2055
  %arrayidx326 = getelementptr inbounds i8, i8* %244, i64 0, !dbg !2055
  store i8 %241, i8* %arrayidx326, align 1, !dbg !2056
  %245 = load i8*, i8** %from, align 8, !dbg !2057
  %arrayidx327 = getelementptr inbounds i8, i8* %245, i64 1, !dbg !2057
  %246 = load i8, i8* %arrayidx327, align 1, !dbg !2057
  %247 = load i8*, i8** %to, align 8, !dbg !2058
  %arrayidx328 = getelementptr inbounds i8, i8* %247, i64 3, !dbg !2058
  store i8 %246, i8* %arrayidx328, align 1, !dbg !2059
  %248 = load i8*, i8** %to, align 8, !dbg !2060
  %add.ptr329 = getelementptr inbounds i8, i8* %248, i64 4, !dbg !2060
  store i8* %add.ptr329, i8** %to, align 8, !dbg !2060
  %249 = load i8*, i8** %from, align 8, !dbg !2061
  %add.ptr330 = getelementptr inbounds i8, i8* %249, i64 2, !dbg !2061
  store i8* %add.ptr330, i8** %from, align 8, !dbg !2061
  br label %for.inc331, !dbg !2062

for.inc331:                                       ; preds = %for.body322
  %250 = load i32, i32* %i, align 4, !dbg !2063
  %dec332 = add nsw i32 %250, -1, !dbg !2063
  store i32 %dec332, i32* %i, align 4, !dbg !2063
  br label %for.cond319, !dbg !2064, !llvm.loop !2065

for.end333:                                       ; preds = %for.cond319
  br label %sw.epilog352, !dbg !2067

sw.bb334:                                         ; preds = %for.end273
  %251 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2068
  %x335 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %251, i32 0, i32 2, !dbg !2070
  %252 = load i32, i32* %x335, align 8, !dbg !2070
  %253 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2071
  %y336 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %253, i32 0, i32 3, !dbg !2072
  %254 = load i32, i32* %y336, align 4, !dbg !2072
  %mul337 = mul nsw i32 %252, %254, !dbg !2073
  store i32 %mul337, i32* %i, align 4, !dbg !2074
  br label %for.cond338, !dbg !2075

for.cond338:                                      ; preds = %for.inc349, %sw.bb334
  %255 = load i32, i32* %i, align 4, !dbg !2076
  %cmp339 = icmp sgt i32 %255, 0, !dbg !2078
  br i1 %cmp339, label %for.body341, label %for.end351, !dbg !2079

for.body341:                                      ; preds = %for.cond338
  %256 = load i8*, i8** %from, align 8, !dbg !2080
  %arrayidx342 = getelementptr inbounds i8, i8* %256, i64 0, !dbg !2080
  %257 = load i8, i8* %arrayidx342, align 1, !dbg !2080
  %258 = load i8*, i8** %to, align 8, !dbg !2082
  %arrayidx343 = getelementptr inbounds i8, i8* %258, i64 2, !dbg !2082
  store i8 %257, i8* %arrayidx343, align 1, !dbg !2083
  %259 = load i8*, i8** %to, align 8, !dbg !2084
  %arrayidx344 = getelementptr inbounds i8, i8* %259, i64 1, !dbg !2084
  store i8 %257, i8* %arrayidx344, align 1, !dbg !2085
  %260 = load i8*, i8** %to, align 8, !dbg !2086
  %arrayidx345 = getelementptr inbounds i8, i8* %260, i64 0, !dbg !2086
  store i8 %257, i8* %arrayidx345, align 1, !dbg !2087
  %261 = load i8*, i8** %to, align 8, !dbg !2088
  %arrayidx346 = getelementptr inbounds i8, i8* %261, i64 3, !dbg !2088
  store i8 -1, i8* %arrayidx346, align 1, !dbg !2089
  %262 = load i8*, i8** %to, align 8, !dbg !2090
  %add.ptr347 = getelementptr inbounds i8, i8* %262, i64 4, !dbg !2090
  store i8* %add.ptr347, i8** %to, align 8, !dbg !2090
  %263 = load i8*, i8** %from, align 8, !dbg !2091
  %incdec.ptr348 = getelementptr inbounds i8, i8* %263, i32 1, !dbg !2091
  store i8* %incdec.ptr348, i8** %from, align 8, !dbg !2091
  br label %for.inc349, !dbg !2092

for.inc349:                                       ; preds = %for.body341
  %264 = load i32, i32* %i, align 4, !dbg !2093
  %dec350 = add nsw i32 %264, -1, !dbg !2093
  store i32 %dec350, i32* %i, align 4, !dbg !2093
  br label %for.cond338, !dbg !2094, !llvm.loop !2095

for.end351:                                       ; preds = %for.cond338
  br label %sw.epilog352, !dbg !2097

sw.epilog352:                                     ; preds = %for.end273, %for.end351, %for.end333, %for.end314, %for.end294
  br label %if.end353

if.end353:                                        ; preds = %sw.epilog352, %sw.epilog227
  %265 = load i32, i32* %flags.addr, align 4, !dbg !2098
  %and354 = and i32 %265, 256, !dbg !2100
  %tobool355 = icmp ne i32 %and354, 0, !dbg !2100
  br i1 %tobool355, label %if.then356, label %if.end372, !dbg !2101

if.then356:                                       ; preds = %if.end353
  call void @llvm.dbg.declare(metadata %struct.png_text_struct** %text_chunks, metadata !2102, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2105, metadata !DIExpression()), !dbg !2106
  %266 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2107
  %267 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !2108
  %call357 = call i32 @png_get_text(%struct.png_struct_def* %266, %struct.png_info_def* %267, %struct.png_text_struct** %text_chunks, i32* null), !dbg !2109
  store i32 %call357, i32* %count, align 4, !dbg !2106
  store i32 0, i32* %i, align 4, !dbg !2110
  br label %for.cond358, !dbg !2112

for.cond358:                                      ; preds = %for.inc369, %if.then356
  %268 = load i32, i32* %i, align 4, !dbg !2113
  %269 = load i32, i32* %count, align 4, !dbg !2115
  %cmp359 = icmp slt i32 %268, %269, !dbg !2116
  br i1 %cmp359, label %for.body361, label %for.end371, !dbg !2117

for.body361:                                      ; preds = %for.cond358
  %270 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2118
  %271 = load %struct.png_text_struct*, %struct.png_text_struct** %text_chunks, align 8, !dbg !2120
  %272 = load i32, i32* %i, align 4, !dbg !2121
  %idxprom362 = sext i32 %272 to i64, !dbg !2120
  %arrayidx363 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %271, i64 %idxprom362, !dbg !2120
  %key = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx363, i32 0, i32 1, !dbg !2122
  %273 = load i8*, i8** %key, align 8, !dbg !2122
  %274 = load %struct.png_text_struct*, %struct.png_text_struct** %text_chunks, align 8, !dbg !2123
  %275 = load i32, i32* %i, align 4, !dbg !2124
  %idxprom364 = sext i32 %275 to i64, !dbg !2123
  %arrayidx365 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %274, i64 %idxprom364, !dbg !2123
  %text = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %arrayidx365, i32 0, i32 2, !dbg !2125
  %276 = load i8*, i8** %text, align 8, !dbg !2125
  %call366 = call zeroext i8 @IMB_metadata_add_field(%struct.ImBuf* %270, i8* %273, i8* %276), !dbg !2126
  %277 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2127
  %flags367 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %277, i32 0, i32 6, !dbg !2128
  %278 = load i32, i32* %flags367, align 8, !dbg !2129
  %or368 = or i32 %278, 256, !dbg !2129
  store i32 %or368, i32* %flags367, align 8, !dbg !2129
  br label %for.inc369, !dbg !2130

for.inc369:                                       ; preds = %for.body361
  %279 = load i32, i32* %i, align 4, !dbg !2131
  %inc370 = add nsw i32 %279, 1, !dbg !2131
  store i32 %inc370, i32* %i, align 4, !dbg !2131
  br label %for.cond358, !dbg !2132, !llvm.loop !2133

for.end371:                                       ; preds = %for.cond358
  br label %if.end372, !dbg !2135

if.end372:                                        ; preds = %for.end371, %if.end353
  %280 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr, align 8, !dbg !2136
  %281 = load %struct.png_info_def*, %struct.png_info_def** %info_ptr, align 8, !dbg !2137
  call void @png_read_end(%struct.png_struct_def* %280, %struct.png_info_def* %281), !dbg !2138
  br label %if.end373, !dbg !2139

if.end373:                                        ; preds = %if.end372, %land.lhs.true, %if.end71
  %282 = load i8*, i8** %pixels, align 8, !dbg !2140
  %tobool374 = icmp ne i8* %282, null, !dbg !2140
  br i1 %tobool374, label %if.then375, label %if.end376, !dbg !2142

if.then375:                                       ; preds = %if.end373
  %283 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2143
  %284 = load i8*, i8** %pixels, align 8, !dbg !2144
  call void %283(i8* %284), !dbg !2143
  br label %if.end376, !dbg !2143

if.end376:                                        ; preds = %if.then375, %if.end373
  %285 = load i16*, i16** %pixels16, align 8, !dbg !2145
  %tobool377 = icmp ne i16* %285, null, !dbg !2145
  br i1 %tobool377, label %if.then378, label %if.end379, !dbg !2147

if.then378:                                       ; preds = %if.end376
  %286 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2148
  %287 = load i16*, i16** %pixels16, align 8, !dbg !2149
  %288 = bitcast i16* %287 to i8*, !dbg !2149
  call void %286(i8* %288), !dbg !2148
  br label %if.end379, !dbg !2148

if.end379:                                        ; preds = %if.then378, %if.end376
  %289 = load i8**, i8*** %row_pointers, align 8, !dbg !2150
  %tobool380 = icmp ne i8** %289, null, !dbg !2150
  br i1 %tobool380, label %if.then381, label %if.end382, !dbg !2152

if.then381:                                       ; preds = %if.end379
  %290 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2153
  %291 = load i8**, i8*** %row_pointers, align 8, !dbg !2154
  %292 = bitcast i8** %291 to i8*, !dbg !2154
  call void %290(i8* %292), !dbg !2153
  br label %if.end382, !dbg !2153

if.end382:                                        ; preds = %if.then381, %if.end379
  call void @png_destroy_read_struct(%struct.png_struct_def** %png_ptr, %struct.png_info_def** %info_ptr, %struct.png_info_def** null), !dbg !2155
  %293 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2156
  store %struct.ImBuf* %293, %struct.ImBuf** %retval, align 8, !dbg !2157
  br label %return, !dbg !2157

return:                                           ; preds = %if.end382, %if.end26, %if.then8, %if.then3, %if.then
  %294 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2158
  ret %struct.ImBuf* %294, !dbg !2158
}

declare dso_local void @colorspace_set_default_role(i8*, i32, i32) #2

declare dso_local noalias %struct.png_struct_def* @png_create_read_struct(i8*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #2

declare dso_local void @png_set_error_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @imb_png_error(%struct.png_struct_def* %UNUSED_png_ptr, i8* %message) #0 !dbg !2159 {
entry:
  %UNUSED_png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %message.addr = alloca i8*, align 8
  store %struct.png_struct_def* %UNUSED_png_ptr, %struct.png_struct_def** %UNUSED_png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %UNUSED_png_ptr.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2167
  %1 = load i8*, i8** %message.addr, align 8, !dbg !2168
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* %1), !dbg !2169
  ret void, !dbg !2170
}

; Function Attrs: noinline nounwind uwtable
define internal void @imb_png_warning(%struct.png_struct_def* %UNUSED_png_ptr, i8* %message) #0 !dbg !2171 {
entry:
  %UNUSED_png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %message.addr = alloca i8*, align 8
  store %struct.png_struct_def* %UNUSED_png_ptr, %struct.png_struct_def** %UNUSED_png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %UNUSED_png_ptr.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2176
  %and = and i32 %0, 1, !dbg !2178
  %cmp = icmp eq i32 %and, 0, !dbg !2179
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2180

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %message.addr, align 8, !dbg !2181
  %call = call i32 @strncmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i64 4) #9, !dbg !2182
  %tobool = icmp ne i32 %call, 0, !dbg !2182
  br i1 %tobool, label %if.end, label %if.then, !dbg !2183

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2184

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2186
  %3 = load i8*, i8** %message.addr, align 8, !dbg !2187
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i64 0, i64 0), i8* %3), !dbg !2188
  br label %return, !dbg !2189

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2189
}

declare dso_local void @png_destroy_read_struct(%struct.png_struct_def**, %struct.png_info_def**, %struct.png_info_def**) #2

declare dso_local void @png_set_read_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ReadData(%struct.png_struct_def* %png_ptr, i8* %data, i64 %length) #0 !dbg !2190 {
entry:
  %png_ptr.addr = alloca %struct.png_struct_def*, align 8
  %data.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %rs = alloca %struct.PNGReadStruct*, align 8
  store %struct.png_struct_def* %png_ptr, %struct.png_struct_def** %png_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.png_struct_def** %png_ptr.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  call void @llvm.dbg.declare(metadata %struct.PNGReadStruct** %rs, metadata !2197, metadata !DIExpression()), !dbg !2198
  %0 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2199
  %call = call i8* @png_get_io_ptr(%struct.png_struct_def* %0), !dbg !2200
  %1 = bitcast i8* %call to %struct.PNGReadStruct*, !dbg !2201
  store %struct.PNGReadStruct* %1, %struct.PNGReadStruct** %rs, align 8, !dbg !2198
  %2 = load %struct.PNGReadStruct*, %struct.PNGReadStruct** %rs, align 8, !dbg !2202
  %tobool = icmp ne %struct.PNGReadStruct* %2, null, !dbg !2202
  br i1 %tobool, label %if.then, label %if.end8, !dbg !2204

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %length.addr, align 8, !dbg !2205
  %4 = load %struct.PNGReadStruct*, %struct.PNGReadStruct** %rs, align 8, !dbg !2208
  %size = getelementptr inbounds %struct.PNGReadStruct, %struct.PNGReadStruct* %4, i32 0, i32 1, !dbg !2209
  %5 = load i32, i32* %size, align 8, !dbg !2209
  %6 = load %struct.PNGReadStruct*, %struct.PNGReadStruct** %rs, align 8, !dbg !2210
  %seek = getelementptr inbounds %struct.PNGReadStruct, %struct.PNGReadStruct* %6, i32 0, i32 2, !dbg !2211
  %7 = load i32, i32* %seek, align 4, !dbg !2211
  %sub = sub i32 %5, %7, !dbg !2212
  %conv = zext i32 %sub to i64, !dbg !2208
  %cmp = icmp ule i64 %3, %conv, !dbg !2213
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2214

if.then2:                                         ; preds = %if.then
  %8 = load i8*, i8** %data.addr, align 8, !dbg !2215
  %9 = load %struct.PNGReadStruct*, %struct.PNGReadStruct** %rs, align 8, !dbg !2217
  %data3 = getelementptr inbounds %struct.PNGReadStruct, %struct.PNGReadStruct* %9, i32 0, i32 0, !dbg !2218
  %10 = load i8*, i8** %data3, align 8, !dbg !2218
  %11 = load %struct.PNGReadStruct*, %struct.PNGReadStruct** %rs, align 8, !dbg !2219
  %seek4 = getelementptr inbounds %struct.PNGReadStruct, %struct.PNGReadStruct* %11, i32 0, i32 2, !dbg !2220
  %12 = load i32, i32* %seek4, align 4, !dbg !2220
  %idx.ext = zext i32 %12 to i64, !dbg !2221
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2221
  %13 = load i64, i64* %length.addr, align 8, !dbg !2222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %add.ptr, i64 %13, i1 false), !dbg !2223
  %14 = load i64, i64* %length.addr, align 8, !dbg !2224
  %15 = load %struct.PNGReadStruct*, %struct.PNGReadStruct** %rs, align 8, !dbg !2225
  %seek5 = getelementptr inbounds %struct.PNGReadStruct, %struct.PNGReadStruct* %15, i32 0, i32 2, !dbg !2226
  %16 = load i32, i32* %seek5, align 4, !dbg !2227
  %conv6 = zext i32 %16 to i64, !dbg !2227
  %add = add i64 %conv6, %14, !dbg !2227
  %conv7 = trunc i64 %add to i32, !dbg !2227
  store i32 %conv7, i32* %seek5, align 4, !dbg !2227
  ret void, !dbg !2228

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !2229

if.end8:                                          ; preds = %if.end, %entry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.24, i64 0, i64 0)), !dbg !2230
  %17 = load %struct.png_struct_def*, %struct.png_struct_def** %png_ptr.addr, align 8, !dbg !2231
  %call10 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %17, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200), !dbg !2231
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %call10, i64 0, i64 0, !dbg !2231
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay, i32 1) #8, !dbg !2232
  unreachable, !dbg !2232
}

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

declare dso_local void @png_read_info(%struct.png_struct_def*, %struct.png_info_def*) #2

declare dso_local i32 @png_get_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) #2

declare dso_local zeroext i8 @png_get_channels(%struct.png_struct_def*, %struct.png_info_def*) #2

declare dso_local void @png_set_palette_to_rgb(%struct.png_struct_def*) #2

declare dso_local i32 @png_get_valid(%struct.png_struct_def*, %struct.png_info_def*, i32) #2

declare dso_local void @png_set_expand(%struct.png_struct_def*) #2

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local i32 @png_get_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32*, i32*, i32*) #2

declare dso_local zeroext i8 @imb_addrectfloatImBuf(%struct.ImBuf*) #2

declare dso_local void @png_read_image(%struct.png_struct_def*, i8**) #2

declare dso_local zeroext i8 @imb_addrectImBuf(%struct.ImBuf*) #2

declare dso_local i32 @png_get_text(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_text_struct**, i32*) #2

declare dso_local zeroext i8 @IMB_metadata_add_field(%struct.ImBuf*, i8*, i8*) #2

declare dso_local void @png_read_end(%struct.png_struct_def*, %struct.png_info_def*) #2

declare dso_local i8* @png_get_io_ptr(%struct.png_struct_def*) #2

declare dso_local zeroext i8 @imb_enlargeencodedbufferImBuf(%struct.ImBuf*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!166, !167, !168}
!llvm.ident = !{!169}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !25, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/png.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 201, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "COLOR_ROLE_SCENE_LINEAR", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "COLOR_ROLE_COLOR_PICKING", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "COLOR_ROLE_TEXTURE_PAINTING", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_SEQUENCER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_BYTE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_FLOAT", value: 5, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 123, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24}
!16 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!22 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!23 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!24 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!25 = !{!26, !27, !28, !29, !35, !37, !5, !39, !43, !44, !46, !45, !48, !159}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infopp", file: !30, line: 725, baseType: !31)
!30 = !DIFile(filename: "libpng/png.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_info", file: !30, line: 722, baseType: !34)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "png_info_def", file: !30, line: 722, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_voidp", file: !38, line: 524, baseType: !26)
!38 = !DIFile(filename: "libpng/pngconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytepp", file: !38, line: 553, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_byte", file: !38, line: 449, baseType: !36)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_bytep", file: !38, line: 526, baseType: !41)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_16", file: !38, line: 447, baseType: !45)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !50, line: 141, baseType: !51)
!50 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !50, line: 70, size: 19840, elements: !52)
!52 = !{!53, !55, !56, !57, !58, !59, !60, !61, !62, !64, !66, !71, !72, !73, !74, !75, !77, !79, !80, !81, !85, !86, !87, !88, !89, !101, !102, !103, !107, !108, !111, !112, !113, !114, !115, !137, !138, !139, !142, !143, !152}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !51, file: !50, line: 71, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !51, file: !50, line: 71, baseType: !54, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !51, file: !50, line: 74, baseType: !27, size: 32, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !51, file: !50, line: 74, baseType: !27, size: 32, offset: 160)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !51, file: !50, line: 79, baseType: !36, size: 8, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !51, file: !50, line: 80, baseType: !27, size: 32, offset: 224)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !51, file: !50, line: 83, baseType: !27, size: 32, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !51, file: !50, line: 84, baseType: !27, size: 32, offset: 288)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !51, file: !50, line: 87, baseType: !63, size: 64, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !51, file: !50, line: 88, baseType: !65, size: 64, offset: 384)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !51, file: !50, line: 93, baseType: !67, size: 128, offset: 448)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 128, elements: !69)
!68 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!69 = !{!70}
!70 = !DISubrange(count: 2)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !51, file: !50, line: 96, baseType: !27, size: 32, offset: 576)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !51, file: !50, line: 96, baseType: !27, size: 32, offset: 608)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !51, file: !50, line: 97, baseType: !27, size: 32, offset: 640)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !51, file: !50, line: 97, baseType: !27, size: 32, offset: 672)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !51, file: !50, line: 98, baseType: !76, size: 64, offset: 704)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !51, file: !50, line: 101, baseType: !78, size: 64, offset: 768)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !51, file: !50, line: 102, baseType: !65, size: 64, offset: 832)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !51, file: !50, line: 105, baseType: !28, size: 32, offset: 896)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !51, file: !50, line: 108, baseType: !82, size: 1280, offset: 960)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1280, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 20)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !51, file: !50, line: 109, baseType: !27, size: 32, offset: 2240)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !51, file: !50, line: 109, baseType: !27, size: 32, offset: 2272)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !51, file: !50, line: 112, baseType: !27, size: 32, offset: 2304)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !51, file: !50, line: 113, baseType: !27, size: 32, offset: 2336)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !51, file: !50, line: 114, baseType: !90, size: 64, offset: 2368)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !92, line: 38, size: 320, elements: !93)
!92 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_metadata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !96, !99, !100}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !91, file: !92, line: 39, baseType: !90, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !91, file: !92, line: 39, baseType: !90, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !91, file: !92, line: 40, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !91, file: !92, line: 41, baseType: !97, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, file: !92, line: 42, baseType: !27, size: 32, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !51, file: !50, line: 115, baseType: !26, size: 64, offset: 2432)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !51, file: !50, line: 118, baseType: !27, size: 32, offset: 2496)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !51, file: !50, line: 119, baseType: !104, size: 8192, offset: 2528)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8192, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 1024)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !51, file: !50, line: 120, baseType: !104, size: 8192, offset: 10720)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !51, file: !50, line: 123, baseType: !109, size: 64, offset: 18944)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !50, line: 123, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !51, file: !50, line: 124, baseType: !27, size: 32, offset: 19008)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !51, file: !50, line: 127, baseType: !35, size: 64, offset: 19072)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !51, file: !50, line: 128, baseType: !5, size: 32, offset: 19136)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !51, file: !50, line: 129, baseType: !5, size: 32, offset: 19168)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !51, file: !50, line: 132, baseType: !116, size: 64, offset: 19200)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !118, line: 47, size: 4992, elements: !119)
!118 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !{!120, !121, !122, !123, !127, !131, !134, !135, !136}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !117, file: !118, line: 48, baseType: !116, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !117, file: !118, line: 48, baseType: !116, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !117, file: !118, line: 49, baseType: !27, size: 32, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !117, file: !118, line: 50, baseType: !124, size: 512, offset: 160)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 512, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !117, file: !118, line: 51, baseType: !128, size: 4096, offset: 672)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 4096, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !117, file: !118, line: 53, baseType: !132, size: 64, offset: 4800)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !118, line: 41, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !117, file: !118, line: 54, baseType: !132, size: 64, offset: 4864)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !117, file: !118, line: 56, baseType: !36, size: 8, offset: 4928)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !117, file: !118, line: 57, baseType: !36, size: 8, offset: 4936)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !51, file: !50, line: 133, baseType: !116, size: 64, offset: 19264)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !51, file: !50, line: 134, baseType: !63, size: 64, offset: 19328)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !51, file: !50, line: 135, baseType: !140, size: 64, offset: 19392)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !50, line: 135, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !51, file: !50, line: 136, baseType: !27, size: 32, offset: 19456)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !51, file: !50, line: 137, baseType: !144, size: 128, offset: 19488)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !145, line: 89, baseType: !146)
!145 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !145, line: 86, size: 128, elements: !147)
!147 = !{!148, !149, !150, !151}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !146, file: !145, line: 87, baseType: !27, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !146, file: !145, line: 87, baseType: !27, size: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !146, file: !145, line: 88, baseType: !27, size: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !146, file: !145, line: 88, baseType: !27, size: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !51, file: !50, line: 140, baseType: !153, size: 192, offset: 19648)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !50, line: 55, size: 192, elements: !154)
!154 = !{!155, !156, !157, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !153, file: !50, line: 56, baseType: !5, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !153, file: !50, line: 57, baseType: !5, size: 32, offset: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !50, line: 58, baseType: !35, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !153, file: !50, line: 59, baseType: !5, size: 32, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PNGReadStruct", file: !1, line: 60, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PNGReadStruct", file: !1, line: 56, size: 128, elements: !162)
!162 = !{!163, !164, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !1, line: 57, baseType: !35, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !161, file: !1, line: 58, baseType: !5, size: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !161, file: !1, line: 59, baseType: !5, size: 32, offset: 96)
!166 = !{i32 7, !"Dwarf Version", i32 4}
!167 = !{i32 2, !"Debug Info Version", i32 3}
!168 = !{i32 1, !"wchar_size", i32 4}
!169 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!170 = distinct !DISubprogram(name: "imb_is_a_png", scope: !1, file: !1, line: 71, type: !171, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !173)
!171 = !DISubroutineType(types: !172)
!172 = !{!27, !35}
!173 = !{}
!174 = !DILocalVariable(name: "mem", arg: 1, scope: !170, file: !1, line: 71, type: !35)
!175 = !DILocation(line: 71, column: 33, scope: !170)
!176 = !DILocalVariable(name: "ret_val", scope: !170, file: !1, line: 73, type: !27)
!177 = !DILocation(line: 73, column: 6, scope: !170)
!178 = !DILocation(line: 75, column: 6, scope: !179)
!179 = distinct !DILexicalBlock(scope: !170, file: !1, line: 75, column: 6)
!180 = !DILocation(line: 75, column: 6, scope: !170)
!181 = !DILocation(line: 75, column: 34, scope: !179)
!182 = !DILocation(line: 75, column: 22, scope: !179)
!183 = !DILocation(line: 75, column: 21, scope: !179)
!184 = !DILocation(line: 75, column: 19, scope: !179)
!185 = !DILocation(line: 75, column: 11, scope: !179)
!186 = !DILocation(line: 76, column: 9, scope: !170)
!187 = !DILocation(line: 76, column: 2, scope: !170)
!188 = distinct !DISubprogram(name: "imb_savepng", scope: !1, file: !1, line: 124, type: !189, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !173)
!189 = !DISubroutineType(types: !190)
!190 = !{!27, !54, !191, !27}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!193 = !DILocalVariable(name: "ibuf", arg: 1, scope: !188, file: !1, line: 124, type: !54)
!194 = !DILocation(line: 124, column: 31, scope: !188)
!195 = !DILocalVariable(name: "name", arg: 2, scope: !188, file: !1, line: 124, type: !191)
!196 = !DILocation(line: 124, column: 49, scope: !188)
!197 = !DILocalVariable(name: "flags", arg: 3, scope: !188, file: !1, line: 124, type: !27)
!198 = !DILocation(line: 124, column: 59, scope: !188)
!199 = !DILocalVariable(name: "png_ptr", scope: !188, file: !1, line: 126, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_structp", file: !30, line: 851, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_struct", file: !30, line: 849, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "png_struct_def", file: !30, line: 849, flags: DIFlagFwdDecl)
!204 = !DILocation(line: 126, column: 14, scope: !188)
!205 = !DILocalVariable(name: "info_ptr", scope: !188, file: !1, line: 127, type: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_infop", file: !30, line: 723, baseType: !32)
!207 = !DILocation(line: 127, column: 12, scope: !188)
!208 = !DILocalVariable(name: "pixels", scope: !188, file: !1, line: 129, type: !35)
!209 = !DILocation(line: 129, column: 17, scope: !188)
!210 = !DILocalVariable(name: "from", scope: !188, file: !1, line: 130, type: !35)
!211 = !DILocation(line: 130, column: 17, scope: !188)
!212 = !DILocalVariable(name: "to", scope: !188, file: !1, line: 130, type: !35)
!213 = !DILocation(line: 130, column: 24, scope: !188)
!214 = !DILocalVariable(name: "pixels16", scope: !188, file: !1, line: 131, type: !44)
!215 = !DILocation(line: 131, column: 18, scope: !188)
!216 = !DILocalVariable(name: "to16", scope: !188, file: !1, line: 131, type: !44)
!217 = !DILocation(line: 131, column: 36, scope: !188)
!218 = !DILocalVariable(name: "from_float", scope: !188, file: !1, line: 132, type: !65)
!219 = !DILocation(line: 132, column: 9, scope: !188)
!220 = !DILocalVariable(name: "from_straight", scope: !188, file: !1, line: 132, type: !221)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 4)
!224 = !DILocation(line: 132, column: 21, scope: !188)
!225 = !DILocalVariable(name: "row_pointers", scope: !188, file: !1, line: 133, type: !39)
!226 = !DILocation(line: 133, column: 13, scope: !188)
!227 = !DILocalVariable(name: "i", scope: !188, file: !1, line: 134, type: !27)
!228 = !DILocation(line: 134, column: 6, scope: !188)
!229 = !DILocalVariable(name: "bytesperpixel", scope: !188, file: !1, line: 134, type: !27)
!230 = !DILocation(line: 134, column: 9, scope: !188)
!231 = !DILocalVariable(name: "color_type", scope: !188, file: !1, line: 134, type: !27)
!232 = !DILocation(line: 134, column: 24, scope: !188)
!233 = !DILocalVariable(name: "fp", scope: !188, file: !1, line: 135, type: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !236, line: 7, baseType: !237)
!236 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !238, line: 49, size: 1728, elements: !239)
!238 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !255, !257, !258, !259, !263, !264, !266, !270, !273, !275, !278, !281, !282, !283, !287, !288}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !237, file: !238, line: 51, baseType: !27, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !237, file: !238, line: 54, baseType: !97, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !237, file: !238, line: 55, baseType: !97, size: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !237, file: !238, line: 56, baseType: !97, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !237, file: !238, line: 57, baseType: !97, size: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !237, file: !238, line: 58, baseType: !97, size: 64, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !237, file: !238, line: 59, baseType: !97, size: 64, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !237, file: !238, line: 60, baseType: !97, size: 64, offset: 448)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !237, file: !238, line: 61, baseType: !97, size: 64, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !237, file: !238, line: 64, baseType: !97, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !237, file: !238, line: 65, baseType: !97, size: 64, offset: 640)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !237, file: !238, line: 66, baseType: !97, size: 64, offset: 704)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !237, file: !238, line: 68, baseType: !253, size: 64, offset: 768)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !238, line: 36, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !237, file: !238, line: 70, baseType: !256, size: 64, offset: 832)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !237, file: !238, line: 72, baseType: !27, size: 32, offset: 896)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !237, file: !238, line: 73, baseType: !27, size: 32, offset: 928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !237, file: !238, line: 74, baseType: !260, size: 64, offset: 960)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !261, line: 152, baseType: !262)
!261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!262 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !237, file: !238, line: 77, baseType: !45, size: 16, offset: 1024)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !237, file: !238, line: 78, baseType: !265, size: 8, offset: 1040)
!265 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !237, file: !238, line: 79, baseType: !267, size: 8, offset: 1048)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 8, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 1)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !237, file: !238, line: 81, baseType: !271, size: 64, offset: 1088)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !238, line: 43, baseType: null)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !237, file: !238, line: 89, baseType: !274, size: 64, offset: 1152)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !261, line: 153, baseType: !262)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !237, file: !238, line: 91, baseType: !276, size: 64, offset: 1216)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !238, line: 37, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !237, file: !238, line: 92, baseType: !279, size: 64, offset: 1280)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !238, line: 38, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !237, file: !238, line: 93, baseType: !256, size: 64, offset: 1344)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !237, file: !238, line: 94, baseType: !26, size: 64, offset: 1408)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !237, file: !238, line: 95, baseType: !284, size: 64, offset: 1472)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !285, line: 46, baseType: !286)
!285 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!286 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !237, file: !238, line: 96, baseType: !27, size: 32, offset: 1536)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !237, file: !238, line: 98, baseType: !289, size: 160, offset: 1568)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 160, elements: !83)
!290 = !DILocation(line: 135, column: 8, scope: !188)
!291 = !DILocalVariable(name: "is_16bit", scope: !188, file: !1, line: 137, type: !36)
!292 = !DILocation(line: 137, column: 7, scope: !188)
!293 = !DILocation(line: 137, column: 20, scope: !188)
!294 = !DILocation(line: 137, column: 26, scope: !188)
!295 = !DILocation(line: 137, column: 32, scope: !188)
!296 = !DILocation(line: 137, column: 45, scope: !188)
!297 = !DILocation(line: 137, column: 19, scope: !188)
!298 = !DILocalVariable(name: "has_float", scope: !188, file: !1, line: 138, type: !36)
!299 = !DILocation(line: 138, column: 7, scope: !188)
!300 = !DILocation(line: 138, column: 20, scope: !188)
!301 = !DILocation(line: 138, column: 26, scope: !188)
!302 = !DILocation(line: 138, column: 37, scope: !188)
!303 = !DILocation(line: 138, column: 19, scope: !188)
!304 = !DILocalVariable(name: "channels_in_float", scope: !188, file: !1, line: 139, type: !27)
!305 = !DILocation(line: 139, column: 6, scope: !188)
!306 = !DILocation(line: 139, column: 26, scope: !188)
!307 = !DILocation(line: 139, column: 32, scope: !188)
!308 = !DILocation(line: 139, column: 43, scope: !188)
!309 = !DILocation(line: 139, column: 49, scope: !188)
!310 = !DILocalVariable(name: "chanel_colormanage_cb", scope: !188, file: !1, line: 141, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!28, !28}
!314 = !DILocation(line: 141, column: 10, scope: !188)
!315 = !DILocalVariable(name: "compression", scope: !188, file: !1, line: 144, type: !27)
!316 = !DILocation(line: 144, column: 6, scope: !188)
!317 = !DILocation(line: 145, column: 31, scope: !188)
!318 = !DILocation(line: 145, column: 37, scope: !188)
!319 = !DILocation(line: 145, column: 43, scope: !188)
!320 = !DILocation(line: 145, column: 23, scope: !188)
!321 = !DILocation(line: 145, column: 51, scope: !188)
!322 = !DILocation(line: 145, column: 16, scope: !188)
!323 = !DILocation(line: 145, column: 14, scope: !188)
!324 = !DILocation(line: 146, column: 16, scope: !188)
!325 = !DILocation(line: 146, column: 28, scope: !188)
!326 = !DILocation(line: 146, column: 39, scope: !188)
!327 = !DILocation(line: 146, column: 51, scope: !188)
!328 = !DILocation(line: 146, column: 61, scope: !188)
!329 = !DILocation(line: 146, column: 14, scope: !188)
!330 = !DILocation(line: 148, column: 6, scope: !331)
!331 = distinct !DILexicalBlock(scope: !188, file: !1, line: 148, column: 6)
!332 = !DILocation(line: 148, column: 12, scope: !331)
!333 = !DILocation(line: 148, column: 6, scope: !188)
!334 = !DILocation(line: 150, column: 25, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !1, line: 148, column: 30)
!336 = !DILocation(line: 151, column: 2, scope: !335)
!337 = !DILocation(line: 154, column: 25, scope: !338)
!338 = distinct !DILexicalBlock(scope: !331, file: !1, line: 152, column: 7)
!339 = !DILocation(line: 158, column: 6, scope: !340)
!340 = distinct !DILexicalBlock(scope: !188, file: !1, line: 158, column: 6)
!341 = !DILocation(line: 158, column: 12, scope: !340)
!342 = !DILocation(line: 158, column: 6, scope: !188)
!343 = !DILocation(line: 159, column: 8, scope: !340)
!344 = !DILocation(line: 159, column: 3, scope: !340)
!345 = !DILocation(line: 161, column: 19, scope: !188)
!346 = !DILocation(line: 161, column: 25, scope: !188)
!347 = !DILocation(line: 161, column: 32, scope: !188)
!348 = !DILocation(line: 161, column: 37, scope: !188)
!349 = !DILocation(line: 161, column: 16, scope: !188)
!350 = !DILocation(line: 162, column: 7, scope: !351)
!351 = distinct !DILexicalBlock(scope: !188, file: !1, line: 162, column: 6)
!352 = !DILocation(line: 162, column: 21, scope: !351)
!353 = !DILocation(line: 162, column: 26, scope: !351)
!354 = !DILocation(line: 162, column: 30, scope: !351)
!355 = !DILocation(line: 162, column: 44, scope: !351)
!356 = !DILocation(line: 162, column: 6, scope: !188)
!357 = !DILocation(line: 163, column: 75, scope: !358)
!358 = distinct !DILexicalBlock(scope: !351, file: !1, line: 162, column: 51)
!359 = !DILocation(line: 163, column: 90, scope: !358)
!360 = !DILocation(line: 163, column: 3, scope: !358)
!361 = !DILocation(line: 164, column: 3, scope: !358)
!362 = !DILocation(line: 167, column: 12, scope: !188)
!363 = !DILocation(line: 167, column: 10, scope: !188)
!364 = !DILocation(line: 169, column: 6, scope: !365)
!365 = distinct !DILexicalBlock(scope: !188, file: !1, line: 169, column: 6)
!366 = !DILocation(line: 169, column: 14, scope: !365)
!367 = !DILocation(line: 169, column: 6, scope: !188)
!368 = !DILocation(line: 170, column: 74, scope: !369)
!369 = distinct !DILexicalBlock(scope: !365, file: !1, line: 169, column: 23)
!370 = !DILocation(line: 170, column: 3, scope: !369)
!371 = !DILocation(line: 171, column: 3, scope: !369)
!372 = !DILocation(line: 174, column: 36, scope: !188)
!373 = !DILocation(line: 174, column: 13, scope: !188)
!374 = !DILocation(line: 174, column: 11, scope: !188)
!375 = !DILocation(line: 175, column: 6, scope: !376)
!376 = distinct !DILexicalBlock(scope: !188, file: !1, line: 175, column: 6)
!377 = !DILocation(line: 175, column: 15, scope: !376)
!378 = !DILocation(line: 175, column: 6, scope: !188)
!379 = !DILocation(line: 176, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !376, file: !1, line: 175, column: 24)
!381 = !DILocation(line: 177, column: 73, scope: !380)
!382 = !DILocation(line: 177, column: 3, scope: !380)
!383 = !DILocation(line: 178, column: 3, scope: !380)
!384 = !DILocation(line: 181, column: 6, scope: !385)
!385 = distinct !DILexicalBlock(scope: !188, file: !1, line: 181, column: 6)
!386 = !DILocation(line: 181, column: 6, scope: !188)
!387 = !DILocation(line: 182, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !385, file: !1, line: 181, column: 35)
!389 = !DILocation(line: 183, column: 57, scope: !388)
!390 = !DILocation(line: 183, column: 3, scope: !388)
!391 = !DILocation(line: 184, column: 3, scope: !388)
!392 = !DILocation(line: 189, column: 6, scope: !393)
!393 = distinct !DILexicalBlock(scope: !188, file: !1, line: 189, column: 6)
!394 = !DILocation(line: 189, column: 6, scope: !188)
!395 = !DILocation(line: 190, column: 14, scope: !393)
!396 = !DILocation(line: 190, column: 26, scope: !393)
!397 = !DILocation(line: 190, column: 32, scope: !393)
!398 = !DILocation(line: 190, column: 36, scope: !393)
!399 = !DILocation(line: 190, column: 42, scope: !393)
!400 = !DILocation(line: 190, column: 34, scope: !393)
!401 = !DILocation(line: 190, column: 46, scope: !393)
!402 = !DILocation(line: 190, column: 44, scope: !393)
!403 = !DILocation(line: 190, column: 60, scope: !393)
!404 = !DILocation(line: 190, column: 12, scope: !393)
!405 = !DILocation(line: 190, column: 3, scope: !393)
!406 = !DILocation(line: 192, column: 12, scope: !393)
!407 = !DILocation(line: 192, column: 24, scope: !393)
!408 = !DILocation(line: 192, column: 30, scope: !393)
!409 = !DILocation(line: 192, column: 34, scope: !393)
!410 = !DILocation(line: 192, column: 40, scope: !393)
!411 = !DILocation(line: 192, column: 32, scope: !393)
!412 = !DILocation(line: 192, column: 44, scope: !393)
!413 = !DILocation(line: 192, column: 42, scope: !393)
!414 = !DILocation(line: 192, column: 58, scope: !393)
!415 = !DILocation(line: 192, column: 10, scope: !393)
!416 = !DILocation(line: 194, column: 6, scope: !417)
!417 = distinct !DILexicalBlock(scope: !188, file: !1, line: 194, column: 6)
!418 = !DILocation(line: 194, column: 13, scope: !417)
!419 = !DILocation(line: 194, column: 21, scope: !417)
!420 = !DILocation(line: 194, column: 24, scope: !417)
!421 = !DILocation(line: 194, column: 33, scope: !417)
!422 = !DILocation(line: 194, column: 6, scope: !188)
!423 = !DILocation(line: 195, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !417, file: !1, line: 194, column: 42)
!425 = !DILocation(line: 196, column: 101, scope: !424)
!426 = !DILocation(line: 196, column: 107, scope: !424)
!427 = !DILocation(line: 196, column: 110, scope: !424)
!428 = !DILocation(line: 196, column: 116, scope: !424)
!429 = !DILocation(line: 196, column: 119, scope: !424)
!430 = !DILocation(line: 196, column: 134, scope: !424)
!431 = !DILocation(line: 196, column: 3, scope: !424)
!432 = !DILocation(line: 197, column: 3, scope: !424)
!433 = !DILocation(line: 200, column: 27, scope: !188)
!434 = !DILocation(line: 200, column: 33, scope: !188)
!435 = !DILocation(line: 200, column: 9, scope: !188)
!436 = !DILocation(line: 200, column: 7, scope: !188)
!437 = !DILocation(line: 201, column: 7, scope: !188)
!438 = !DILocation(line: 201, column: 5, scope: !188)
!439 = !DILocation(line: 202, column: 15, scope: !188)
!440 = !DILocation(line: 202, column: 21, scope: !188)
!441 = !DILocation(line: 202, column: 13, scope: !188)
!442 = !DILocation(line: 203, column: 9, scope: !188)
!443 = !DILocation(line: 203, column: 7, scope: !188)
!444 = !DILocation(line: 205, column: 10, scope: !188)
!445 = !DILocation(line: 205, column: 2, scope: !188)
!446 = !DILocation(line: 207, column: 15, scope: !447)
!447 = distinct !DILexicalBlock(scope: !188, file: !1, line: 205, column: 25)
!448 = !DILocation(line: 208, column: 8, scope: !449)
!449 = distinct !DILexicalBlock(scope: !447, file: !1, line: 208, column: 8)
!450 = !DILocation(line: 208, column: 8, scope: !447)
!451 = !DILocation(line: 209, column: 9, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !1, line: 209, column: 9)
!453 = distinct !DILexicalBlock(scope: !449, file: !1, line: 208, column: 18)
!454 = !DILocation(line: 209, column: 9, scope: !453)
!455 = !DILocation(line: 210, column: 10, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !1, line: 210, column: 10)
!457 = distinct !DILexicalBlock(scope: !452, file: !1, line: 209, column: 20)
!458 = !DILocation(line: 210, column: 28, scope: !456)
!459 = !DILocation(line: 210, column: 10, scope: !457)
!460 = !DILocation(line: 211, column: 16, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !1, line: 211, column: 7)
!462 = distinct !DILexicalBlock(scope: !456, file: !1, line: 210, column: 34)
!463 = !DILocation(line: 211, column: 22, scope: !461)
!464 = !DILocation(line: 211, column: 26, scope: !461)
!465 = !DILocation(line: 211, column: 32, scope: !461)
!466 = !DILocation(line: 211, column: 24, scope: !461)
!467 = !DILocation(line: 211, column: 14, scope: !461)
!468 = !DILocation(line: 211, column: 12, scope: !461)
!469 = !DILocation(line: 211, column: 35, scope: !470)
!470 = distinct !DILexicalBlock(scope: !461, file: !1, line: 211, column: 7)
!471 = !DILocation(line: 211, column: 37, scope: !470)
!472 = !DILocation(line: 211, column: 7, scope: !461)
!473 = !DILocation(line: 212, column: 33, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !1, line: 211, column: 47)
!475 = !DILocation(line: 212, column: 48, scope: !474)
!476 = !DILocation(line: 212, column: 8, scope: !474)
!477 = !DILocation(line: 213, column: 27, scope: !474)
!478 = !DILocation(line: 213, column: 49, scope: !474)
!479 = !DILocation(line: 213, column: 18, scope: !474)
!480 = !DILocation(line: 213, column: 8, scope: !474)
!481 = !DILocation(line: 213, column: 16, scope: !474)
!482 = !DILocation(line: 214, column: 27, scope: !474)
!483 = !DILocation(line: 214, column: 49, scope: !474)
!484 = !DILocation(line: 214, column: 18, scope: !474)
!485 = !DILocation(line: 214, column: 8, scope: !474)
!486 = !DILocation(line: 214, column: 16, scope: !474)
!487 = !DILocation(line: 215, column: 27, scope: !474)
!488 = !DILocation(line: 215, column: 49, scope: !474)
!489 = !DILocation(line: 215, column: 18, scope: !474)
!490 = !DILocation(line: 215, column: 8, scope: !474)
!491 = !DILocation(line: 215, column: 16, scope: !474)
!492 = !DILocation(line: 216, column: 27, scope: !474)
!493 = !DILocation(line: 216, column: 49, scope: !474)
!494 = !DILocation(line: 216, column: 18, scope: !474)
!495 = !DILocation(line: 216, column: 8, scope: !474)
!496 = !DILocation(line: 216, column: 16, scope: !474)
!497 = !DILocation(line: 217, column: 13, scope: !474)
!498 = !DILocation(line: 217, column: 30, scope: !474)
!499 = !DILocation(line: 218, column: 7, scope: !474)
!500 = !DILocation(line: 211, column: 43, scope: !470)
!501 = !DILocation(line: 211, column: 7, scope: !470)
!502 = distinct !{!502, !472, !503}
!503 = !DILocation(line: 218, column: 7, scope: !461)
!504 = !DILocation(line: 219, column: 6, scope: !462)
!505 = !DILocation(line: 220, column: 15, scope: !506)
!506 = distinct !DILexicalBlock(scope: !456, file: !1, line: 220, column: 15)
!507 = !DILocation(line: 220, column: 33, scope: !506)
!508 = !DILocation(line: 220, column: 15, scope: !456)
!509 = !DILocation(line: 221, column: 16, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !1, line: 221, column: 7)
!511 = distinct !DILexicalBlock(scope: !506, file: !1, line: 220, column: 39)
!512 = !DILocation(line: 221, column: 22, scope: !510)
!513 = !DILocation(line: 221, column: 26, scope: !510)
!514 = !DILocation(line: 221, column: 32, scope: !510)
!515 = !DILocation(line: 221, column: 24, scope: !510)
!516 = !DILocation(line: 221, column: 14, scope: !510)
!517 = !DILocation(line: 221, column: 12, scope: !510)
!518 = !DILocation(line: 221, column: 35, scope: !519)
!519 = distinct !DILexicalBlock(scope: !510, file: !1, line: 221, column: 7)
!520 = !DILocation(line: 221, column: 37, scope: !519)
!521 = !DILocation(line: 221, column: 7, scope: !510)
!522 = !DILocation(line: 222, column: 27, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !1, line: 221, column: 47)
!524 = !DILocation(line: 222, column: 49, scope: !523)
!525 = !DILocation(line: 222, column: 18, scope: !523)
!526 = !DILocation(line: 222, column: 8, scope: !523)
!527 = !DILocation(line: 222, column: 16, scope: !523)
!528 = !DILocation(line: 223, column: 27, scope: !523)
!529 = !DILocation(line: 223, column: 49, scope: !523)
!530 = !DILocation(line: 223, column: 18, scope: !523)
!531 = !DILocation(line: 223, column: 8, scope: !523)
!532 = !DILocation(line: 223, column: 16, scope: !523)
!533 = !DILocation(line: 224, column: 27, scope: !523)
!534 = !DILocation(line: 224, column: 49, scope: !523)
!535 = !DILocation(line: 224, column: 18, scope: !523)
!536 = !DILocation(line: 224, column: 8, scope: !523)
!537 = !DILocation(line: 224, column: 16, scope: !523)
!538 = !DILocation(line: 225, column: 8, scope: !523)
!539 = !DILocation(line: 225, column: 16, scope: !523)
!540 = !DILocation(line: 226, column: 13, scope: !523)
!541 = !DILocation(line: 226, column: 30, scope: !523)
!542 = !DILocation(line: 227, column: 7, scope: !523)
!543 = !DILocation(line: 221, column: 43, scope: !519)
!544 = !DILocation(line: 221, column: 7, scope: !519)
!545 = distinct !{!545, !521, !546}
!546 = !DILocation(line: 227, column: 7, scope: !510)
!547 = !DILocation(line: 228, column: 6, scope: !511)
!548 = !DILocation(line: 230, column: 16, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !1, line: 230, column: 7)
!550 = distinct !DILexicalBlock(scope: !506, file: !1, line: 229, column: 11)
!551 = !DILocation(line: 230, column: 22, scope: !549)
!552 = !DILocation(line: 230, column: 26, scope: !549)
!553 = !DILocation(line: 230, column: 32, scope: !549)
!554 = !DILocation(line: 230, column: 24, scope: !549)
!555 = !DILocation(line: 230, column: 14, scope: !549)
!556 = !DILocation(line: 230, column: 12, scope: !549)
!557 = !DILocation(line: 230, column: 35, scope: !558)
!558 = distinct !DILexicalBlock(scope: !549, file: !1, line: 230, column: 7)
!559 = !DILocation(line: 230, column: 37, scope: !558)
!560 = !DILocation(line: 230, column: 7, scope: !549)
!561 = !DILocation(line: 231, column: 27, scope: !562)
!562 = distinct !DILexicalBlock(scope: !558, file: !1, line: 230, column: 47)
!563 = !DILocation(line: 231, column: 49, scope: !562)
!564 = !DILocation(line: 231, column: 18, scope: !562)
!565 = !DILocation(line: 231, column: 8, scope: !562)
!566 = !DILocation(line: 231, column: 16, scope: !562)
!567 = !DILocation(line: 232, column: 28, scope: !562)
!568 = !DILocation(line: 232, column: 18, scope: !562)
!569 = !DILocation(line: 232, column: 26, scope: !562)
!570 = !DILocation(line: 232, column: 8, scope: !562)
!571 = !DILocation(line: 232, column: 16, scope: !562)
!572 = !DILocation(line: 233, column: 8, scope: !562)
!573 = !DILocation(line: 233, column: 16, scope: !562)
!574 = !DILocation(line: 234, column: 13, scope: !562)
!575 = !DILocation(line: 234, column: 29, scope: !562)
!576 = !DILocation(line: 235, column: 7, scope: !562)
!577 = !DILocation(line: 230, column: 43, scope: !558)
!578 = !DILocation(line: 230, column: 7, scope: !558)
!579 = distinct !{!579, !560, !580}
!580 = !DILocation(line: 235, column: 7, scope: !549)
!581 = !DILocation(line: 237, column: 5, scope: !457)
!582 = !DILocation(line: 239, column: 15, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !1, line: 239, column: 6)
!584 = distinct !DILexicalBlock(scope: !452, file: !1, line: 238, column: 10)
!585 = !DILocation(line: 239, column: 21, scope: !583)
!586 = !DILocation(line: 239, column: 25, scope: !583)
!587 = !DILocation(line: 239, column: 31, scope: !583)
!588 = !DILocation(line: 239, column: 23, scope: !583)
!589 = !DILocation(line: 239, column: 13, scope: !583)
!590 = !DILocation(line: 239, column: 11, scope: !583)
!591 = !DILocation(line: 239, column: 34, scope: !592)
!592 = distinct !DILexicalBlock(scope: !583, file: !1, line: 239, column: 6)
!593 = !DILocation(line: 239, column: 36, scope: !592)
!594 = !DILocation(line: 239, column: 6, scope: !583)
!595 = !DILocation(line: 240, column: 34, scope: !596)
!596 = distinct !DILexicalBlock(scope: !592, file: !1, line: 239, column: 46)
!597 = !DILocation(line: 240, column: 17, scope: !596)
!598 = !DILocation(line: 240, column: 7, scope: !596)
!599 = !DILocation(line: 240, column: 15, scope: !596)
!600 = !DILocation(line: 241, column: 34, scope: !596)
!601 = !DILocation(line: 241, column: 17, scope: !596)
!602 = !DILocation(line: 241, column: 7, scope: !596)
!603 = !DILocation(line: 241, column: 15, scope: !596)
!604 = !DILocation(line: 242, column: 34, scope: !596)
!605 = !DILocation(line: 242, column: 17, scope: !596)
!606 = !DILocation(line: 242, column: 7, scope: !596)
!607 = !DILocation(line: 242, column: 15, scope: !596)
!608 = !DILocation(line: 243, column: 34, scope: !596)
!609 = !DILocation(line: 243, column: 17, scope: !596)
!610 = !DILocation(line: 243, column: 7, scope: !596)
!611 = !DILocation(line: 243, column: 15, scope: !596)
!612 = !DILocation(line: 244, column: 12, scope: !596)
!613 = !DILocation(line: 244, column: 23, scope: !596)
!614 = !DILocation(line: 245, column: 6, scope: !596)
!615 = !DILocation(line: 239, column: 42, scope: !592)
!616 = !DILocation(line: 239, column: 6, scope: !592)
!617 = distinct !{!617, !594, !618}
!618 = !DILocation(line: 245, column: 6, scope: !583)
!619 = !DILocation(line: 247, column: 4, scope: !453)
!620 = !DILocation(line: 249, column: 14, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !1, line: 249, column: 5)
!622 = distinct !DILexicalBlock(scope: !449, file: !1, line: 248, column: 9)
!623 = !DILocation(line: 249, column: 20, scope: !621)
!624 = !DILocation(line: 249, column: 24, scope: !621)
!625 = !DILocation(line: 249, column: 30, scope: !621)
!626 = !DILocation(line: 249, column: 22, scope: !621)
!627 = !DILocation(line: 249, column: 12, scope: !621)
!628 = !DILocation(line: 249, column: 10, scope: !621)
!629 = !DILocation(line: 249, column: 33, scope: !630)
!630 = distinct !DILexicalBlock(scope: !621, file: !1, line: 249, column: 5)
!631 = !DILocation(line: 249, column: 35, scope: !630)
!632 = !DILocation(line: 249, column: 5, scope: !621)
!633 = !DILocation(line: 250, column: 14, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !1, line: 249, column: 45)
!635 = !DILocation(line: 250, column: 6, scope: !634)
!636 = !DILocation(line: 250, column: 12, scope: !634)
!637 = !DILocation(line: 251, column: 14, scope: !634)
!638 = !DILocation(line: 251, column: 6, scope: !634)
!639 = !DILocation(line: 251, column: 12, scope: !634)
!640 = !DILocation(line: 252, column: 14, scope: !634)
!641 = !DILocation(line: 252, column: 6, scope: !634)
!642 = !DILocation(line: 252, column: 12, scope: !634)
!643 = !DILocation(line: 253, column: 14, scope: !634)
!644 = !DILocation(line: 253, column: 6, scope: !634)
!645 = !DILocation(line: 253, column: 12, scope: !634)
!646 = !DILocation(line: 254, column: 9, scope: !634)
!647 = !DILocation(line: 254, column: 20, scope: !634)
!648 = !DILocation(line: 255, column: 5, scope: !634)
!649 = !DILocation(line: 249, column: 41, scope: !630)
!650 = !DILocation(line: 249, column: 5, scope: !630)
!651 = distinct !{!651, !632, !652}
!652 = !DILocation(line: 255, column: 5, scope: !621)
!653 = !DILocation(line: 257, column: 4, scope: !447)
!654 = !DILocation(line: 259, column: 15, scope: !447)
!655 = !DILocation(line: 260, column: 8, scope: !656)
!656 = distinct !DILexicalBlock(scope: !447, file: !1, line: 260, column: 8)
!657 = !DILocation(line: 260, column: 8, scope: !447)
!658 = !DILocation(line: 261, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !1, line: 261, column: 9)
!660 = distinct !DILexicalBlock(scope: !656, file: !1, line: 260, column: 18)
!661 = !DILocation(line: 261, column: 9, scope: !660)
!662 = !DILocation(line: 262, column: 10, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !1, line: 262, column: 10)
!664 = distinct !DILexicalBlock(scope: !659, file: !1, line: 261, column: 20)
!665 = !DILocation(line: 262, column: 28, scope: !663)
!666 = !DILocation(line: 262, column: 10, scope: !664)
!667 = !DILocation(line: 263, column: 16, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !1, line: 263, column: 7)
!669 = distinct !DILexicalBlock(scope: !663, file: !1, line: 262, column: 34)
!670 = !DILocation(line: 263, column: 22, scope: !668)
!671 = !DILocation(line: 263, column: 26, scope: !668)
!672 = !DILocation(line: 263, column: 32, scope: !668)
!673 = !DILocation(line: 263, column: 24, scope: !668)
!674 = !DILocation(line: 263, column: 14, scope: !668)
!675 = !DILocation(line: 263, column: 12, scope: !668)
!676 = !DILocation(line: 263, column: 35, scope: !677)
!677 = distinct !DILexicalBlock(scope: !668, file: !1, line: 263, column: 7)
!678 = !DILocation(line: 263, column: 37, scope: !677)
!679 = !DILocation(line: 263, column: 7, scope: !668)
!680 = !DILocation(line: 264, column: 33, scope: !681)
!681 = distinct !DILexicalBlock(scope: !677, file: !1, line: 263, column: 47)
!682 = !DILocation(line: 264, column: 48, scope: !681)
!683 = !DILocation(line: 264, column: 8, scope: !681)
!684 = !DILocation(line: 265, column: 27, scope: !681)
!685 = !DILocation(line: 265, column: 49, scope: !681)
!686 = !DILocation(line: 265, column: 18, scope: !681)
!687 = !DILocation(line: 265, column: 8, scope: !681)
!688 = !DILocation(line: 265, column: 16, scope: !681)
!689 = !DILocation(line: 266, column: 27, scope: !681)
!690 = !DILocation(line: 266, column: 49, scope: !681)
!691 = !DILocation(line: 266, column: 18, scope: !681)
!692 = !DILocation(line: 266, column: 8, scope: !681)
!693 = !DILocation(line: 266, column: 16, scope: !681)
!694 = !DILocation(line: 267, column: 27, scope: !681)
!695 = !DILocation(line: 267, column: 49, scope: !681)
!696 = !DILocation(line: 267, column: 18, scope: !681)
!697 = !DILocation(line: 267, column: 8, scope: !681)
!698 = !DILocation(line: 267, column: 16, scope: !681)
!699 = !DILocation(line: 268, column: 13, scope: !681)
!700 = !DILocation(line: 268, column: 30, scope: !681)
!701 = !DILocation(line: 269, column: 7, scope: !681)
!702 = !DILocation(line: 263, column: 43, scope: !677)
!703 = !DILocation(line: 263, column: 7, scope: !677)
!704 = distinct !{!704, !679, !705}
!705 = !DILocation(line: 269, column: 7, scope: !668)
!706 = !DILocation(line: 270, column: 6, scope: !669)
!707 = !DILocation(line: 271, column: 15, scope: !708)
!708 = distinct !DILexicalBlock(scope: !663, file: !1, line: 271, column: 15)
!709 = !DILocation(line: 271, column: 33, scope: !708)
!710 = !DILocation(line: 271, column: 15, scope: !663)
!711 = !DILocation(line: 272, column: 16, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !1, line: 272, column: 7)
!713 = distinct !DILexicalBlock(scope: !708, file: !1, line: 271, column: 39)
!714 = !DILocation(line: 272, column: 22, scope: !712)
!715 = !DILocation(line: 272, column: 26, scope: !712)
!716 = !DILocation(line: 272, column: 32, scope: !712)
!717 = !DILocation(line: 272, column: 24, scope: !712)
!718 = !DILocation(line: 272, column: 14, scope: !712)
!719 = !DILocation(line: 272, column: 12, scope: !712)
!720 = !DILocation(line: 272, column: 35, scope: !721)
!721 = distinct !DILexicalBlock(scope: !712, file: !1, line: 272, column: 7)
!722 = !DILocation(line: 272, column: 37, scope: !721)
!723 = !DILocation(line: 272, column: 7, scope: !712)
!724 = !DILocation(line: 273, column: 27, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !1, line: 272, column: 47)
!726 = !DILocation(line: 273, column: 49, scope: !725)
!727 = !DILocation(line: 273, column: 18, scope: !725)
!728 = !DILocation(line: 273, column: 8, scope: !725)
!729 = !DILocation(line: 273, column: 16, scope: !725)
!730 = !DILocation(line: 274, column: 27, scope: !725)
!731 = !DILocation(line: 274, column: 49, scope: !725)
!732 = !DILocation(line: 274, column: 18, scope: !725)
!733 = !DILocation(line: 274, column: 8, scope: !725)
!734 = !DILocation(line: 274, column: 16, scope: !725)
!735 = !DILocation(line: 275, column: 27, scope: !725)
!736 = !DILocation(line: 275, column: 49, scope: !725)
!737 = !DILocation(line: 275, column: 18, scope: !725)
!738 = !DILocation(line: 275, column: 8, scope: !725)
!739 = !DILocation(line: 275, column: 16, scope: !725)
!740 = !DILocation(line: 276, column: 13, scope: !725)
!741 = !DILocation(line: 276, column: 30, scope: !725)
!742 = !DILocation(line: 277, column: 7, scope: !725)
!743 = !DILocation(line: 272, column: 43, scope: !721)
!744 = !DILocation(line: 272, column: 7, scope: !721)
!745 = distinct !{!745, !723, !746}
!746 = !DILocation(line: 277, column: 7, scope: !712)
!747 = !DILocation(line: 278, column: 6, scope: !713)
!748 = !DILocation(line: 280, column: 16, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !1, line: 280, column: 7)
!750 = distinct !DILexicalBlock(scope: !708, file: !1, line: 279, column: 11)
!751 = !DILocation(line: 280, column: 22, scope: !749)
!752 = !DILocation(line: 280, column: 26, scope: !749)
!753 = !DILocation(line: 280, column: 32, scope: !749)
!754 = !DILocation(line: 280, column: 24, scope: !749)
!755 = !DILocation(line: 280, column: 14, scope: !749)
!756 = !DILocation(line: 280, column: 12, scope: !749)
!757 = !DILocation(line: 280, column: 35, scope: !758)
!758 = distinct !DILexicalBlock(scope: !749, file: !1, line: 280, column: 7)
!759 = !DILocation(line: 280, column: 37, scope: !758)
!760 = !DILocation(line: 280, column: 7, scope: !749)
!761 = !DILocation(line: 281, column: 27, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !1, line: 280, column: 47)
!763 = !DILocation(line: 281, column: 49, scope: !762)
!764 = !DILocation(line: 281, column: 18, scope: !762)
!765 = !DILocation(line: 281, column: 8, scope: !762)
!766 = !DILocation(line: 281, column: 16, scope: !762)
!767 = !DILocation(line: 282, column: 28, scope: !762)
!768 = !DILocation(line: 282, column: 18, scope: !762)
!769 = !DILocation(line: 282, column: 26, scope: !762)
!770 = !DILocation(line: 282, column: 8, scope: !762)
!771 = !DILocation(line: 282, column: 16, scope: !762)
!772 = !DILocation(line: 283, column: 13, scope: !762)
!773 = !DILocation(line: 283, column: 29, scope: !762)
!774 = !DILocation(line: 284, column: 7, scope: !762)
!775 = !DILocation(line: 280, column: 43, scope: !758)
!776 = !DILocation(line: 280, column: 7, scope: !758)
!777 = distinct !{!777, !760, !778}
!778 = !DILocation(line: 284, column: 7, scope: !749)
!779 = !DILocation(line: 286, column: 5, scope: !664)
!780 = !DILocation(line: 288, column: 15, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !1, line: 288, column: 6)
!782 = distinct !DILexicalBlock(scope: !659, file: !1, line: 287, column: 10)
!783 = !DILocation(line: 288, column: 21, scope: !781)
!784 = !DILocation(line: 288, column: 25, scope: !781)
!785 = !DILocation(line: 288, column: 31, scope: !781)
!786 = !DILocation(line: 288, column: 23, scope: !781)
!787 = !DILocation(line: 288, column: 13, scope: !781)
!788 = !DILocation(line: 288, column: 11, scope: !781)
!789 = !DILocation(line: 288, column: 34, scope: !790)
!790 = distinct !DILexicalBlock(scope: !781, file: !1, line: 288, column: 6)
!791 = !DILocation(line: 288, column: 36, scope: !790)
!792 = !DILocation(line: 288, column: 6, scope: !781)
!793 = !DILocation(line: 289, column: 34, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !1, line: 288, column: 46)
!795 = !DILocation(line: 289, column: 17, scope: !794)
!796 = !DILocation(line: 289, column: 7, scope: !794)
!797 = !DILocation(line: 289, column: 15, scope: !794)
!798 = !DILocation(line: 290, column: 34, scope: !794)
!799 = !DILocation(line: 290, column: 17, scope: !794)
!800 = !DILocation(line: 290, column: 7, scope: !794)
!801 = !DILocation(line: 290, column: 15, scope: !794)
!802 = !DILocation(line: 291, column: 34, scope: !794)
!803 = !DILocation(line: 291, column: 17, scope: !794)
!804 = !DILocation(line: 291, column: 7, scope: !794)
!805 = !DILocation(line: 291, column: 15, scope: !794)
!806 = !DILocation(line: 292, column: 12, scope: !794)
!807 = !DILocation(line: 292, column: 23, scope: !794)
!808 = !DILocation(line: 293, column: 6, scope: !794)
!809 = !DILocation(line: 288, column: 42, scope: !790)
!810 = !DILocation(line: 288, column: 6, scope: !790)
!811 = distinct !{!811, !792, !812}
!812 = !DILocation(line: 293, column: 6, scope: !781)
!813 = !DILocation(line: 295, column: 4, scope: !660)
!814 = !DILocation(line: 297, column: 14, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !1, line: 297, column: 5)
!816 = distinct !DILexicalBlock(scope: !656, file: !1, line: 296, column: 9)
!817 = !DILocation(line: 297, column: 20, scope: !815)
!818 = !DILocation(line: 297, column: 24, scope: !815)
!819 = !DILocation(line: 297, column: 30, scope: !815)
!820 = !DILocation(line: 297, column: 22, scope: !815)
!821 = !DILocation(line: 297, column: 12, scope: !815)
!822 = !DILocation(line: 297, column: 10, scope: !815)
!823 = !DILocation(line: 297, column: 33, scope: !824)
!824 = distinct !DILexicalBlock(scope: !815, file: !1, line: 297, column: 5)
!825 = !DILocation(line: 297, column: 35, scope: !824)
!826 = !DILocation(line: 297, column: 5, scope: !815)
!827 = !DILocation(line: 298, column: 14, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !1, line: 297, column: 45)
!829 = !DILocation(line: 298, column: 6, scope: !828)
!830 = !DILocation(line: 298, column: 12, scope: !828)
!831 = !DILocation(line: 299, column: 14, scope: !828)
!832 = !DILocation(line: 299, column: 6, scope: !828)
!833 = !DILocation(line: 299, column: 12, scope: !828)
!834 = !DILocation(line: 300, column: 14, scope: !828)
!835 = !DILocation(line: 300, column: 6, scope: !828)
!836 = !DILocation(line: 300, column: 12, scope: !828)
!837 = !DILocation(line: 301, column: 9, scope: !828)
!838 = !DILocation(line: 301, column: 20, scope: !828)
!839 = !DILocation(line: 302, column: 5, scope: !828)
!840 = !DILocation(line: 297, column: 41, scope: !824)
!841 = !DILocation(line: 297, column: 5, scope: !824)
!842 = distinct !{!842, !826, !843}
!843 = !DILocation(line: 302, column: 5, scope: !815)
!844 = !DILocation(line: 304, column: 4, scope: !447)
!845 = !DILocation(line: 306, column: 15, scope: !447)
!846 = !DILocation(line: 307, column: 8, scope: !847)
!847 = distinct !DILexicalBlock(scope: !447, file: !1, line: 307, column: 8)
!848 = !DILocation(line: 307, column: 8, scope: !447)
!849 = !DILocation(line: 308, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !1, line: 308, column: 9)
!851 = distinct !DILexicalBlock(scope: !847, file: !1, line: 307, column: 18)
!852 = !DILocation(line: 308, column: 9, scope: !851)
!853 = !DILocalVariable(name: "rgb", scope: !854, file: !1, line: 309, type: !855)
!854 = distinct !DILexicalBlock(scope: !850, file: !1, line: 308, column: 20)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 96, elements: !856)
!856 = !{!857}
!857 = !DISubrange(count: 3)
!858 = !DILocation(line: 309, column: 12, scope: !854)
!859 = !DILocation(line: 310, column: 10, scope: !860)
!860 = distinct !DILexicalBlock(scope: !854, file: !1, line: 310, column: 10)
!861 = !DILocation(line: 310, column: 28, scope: !860)
!862 = !DILocation(line: 310, column: 10, scope: !854)
!863 = !DILocation(line: 311, column: 16, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !1, line: 311, column: 7)
!865 = distinct !DILexicalBlock(scope: !860, file: !1, line: 310, column: 34)
!866 = !DILocation(line: 311, column: 22, scope: !864)
!867 = !DILocation(line: 311, column: 26, scope: !864)
!868 = !DILocation(line: 311, column: 32, scope: !864)
!869 = !DILocation(line: 311, column: 24, scope: !864)
!870 = !DILocation(line: 311, column: 14, scope: !864)
!871 = !DILocation(line: 311, column: 12, scope: !864)
!872 = !DILocation(line: 311, column: 35, scope: !873)
!873 = distinct !DILexicalBlock(scope: !864, file: !1, line: 311, column: 7)
!874 = !DILocation(line: 311, column: 37, scope: !873)
!875 = !DILocation(line: 311, column: 7, scope: !864)
!876 = !DILocation(line: 312, column: 33, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !1, line: 311, column: 47)
!878 = !DILocation(line: 312, column: 48, scope: !877)
!879 = !DILocation(line: 312, column: 8, scope: !877)
!880 = !DILocation(line: 313, column: 17, scope: !877)
!881 = !DILocation(line: 313, column: 39, scope: !877)
!882 = !DILocation(line: 313, column: 8, scope: !877)
!883 = !DILocation(line: 313, column: 15, scope: !877)
!884 = !DILocation(line: 314, column: 17, scope: !877)
!885 = !DILocation(line: 314, column: 39, scope: !877)
!886 = !DILocation(line: 314, column: 8, scope: !877)
!887 = !DILocation(line: 314, column: 15, scope: !877)
!888 = !DILocation(line: 315, column: 17, scope: !877)
!889 = !DILocation(line: 315, column: 39, scope: !877)
!890 = !DILocation(line: 315, column: 8, scope: !877)
!891 = !DILocation(line: 315, column: 15, scope: !877)
!892 = !DILocation(line: 316, column: 37, scope: !877)
!893 = !DILocation(line: 316, column: 27, scope: !877)
!894 = !DILocation(line: 316, column: 18, scope: !877)
!895 = !DILocation(line: 316, column: 8, scope: !877)
!896 = !DILocation(line: 316, column: 16, scope: !877)
!897 = !DILocation(line: 317, column: 12, scope: !877)
!898 = !DILocation(line: 317, column: 27, scope: !877)
!899 = !DILocation(line: 318, column: 7, scope: !877)
!900 = !DILocation(line: 311, column: 43, scope: !873)
!901 = !DILocation(line: 311, column: 7, scope: !873)
!902 = distinct !{!902, !875, !903}
!903 = !DILocation(line: 318, column: 7, scope: !864)
!904 = !DILocation(line: 319, column: 6, scope: !865)
!905 = !DILocation(line: 320, column: 15, scope: !906)
!906 = distinct !DILexicalBlock(scope: !860, file: !1, line: 320, column: 15)
!907 = !DILocation(line: 320, column: 33, scope: !906)
!908 = !DILocation(line: 320, column: 15, scope: !860)
!909 = !DILocation(line: 321, column: 16, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !1, line: 321, column: 7)
!911 = distinct !DILexicalBlock(scope: !906, file: !1, line: 320, column: 39)
!912 = !DILocation(line: 321, column: 22, scope: !910)
!913 = !DILocation(line: 321, column: 26, scope: !910)
!914 = !DILocation(line: 321, column: 32, scope: !910)
!915 = !DILocation(line: 321, column: 24, scope: !910)
!916 = !DILocation(line: 321, column: 14, scope: !910)
!917 = !DILocation(line: 321, column: 12, scope: !910)
!918 = !DILocation(line: 321, column: 35, scope: !919)
!919 = distinct !DILexicalBlock(scope: !910, file: !1, line: 321, column: 7)
!920 = !DILocation(line: 321, column: 37, scope: !919)
!921 = !DILocation(line: 321, column: 7, scope: !910)
!922 = !DILocation(line: 322, column: 17, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !1, line: 321, column: 47)
!924 = !DILocation(line: 322, column: 39, scope: !923)
!925 = !DILocation(line: 322, column: 8, scope: !923)
!926 = !DILocation(line: 322, column: 15, scope: !923)
!927 = !DILocation(line: 323, column: 17, scope: !923)
!928 = !DILocation(line: 323, column: 39, scope: !923)
!929 = !DILocation(line: 323, column: 8, scope: !923)
!930 = !DILocation(line: 323, column: 15, scope: !923)
!931 = !DILocation(line: 324, column: 17, scope: !923)
!932 = !DILocation(line: 324, column: 39, scope: !923)
!933 = !DILocation(line: 324, column: 8, scope: !923)
!934 = !DILocation(line: 324, column: 15, scope: !923)
!935 = !DILocation(line: 325, column: 37, scope: !923)
!936 = !DILocation(line: 325, column: 27, scope: !923)
!937 = !DILocation(line: 325, column: 18, scope: !923)
!938 = !DILocation(line: 325, column: 8, scope: !923)
!939 = !DILocation(line: 325, column: 16, scope: !923)
!940 = !DILocation(line: 326, column: 12, scope: !923)
!941 = !DILocation(line: 326, column: 27, scope: !923)
!942 = !DILocation(line: 327, column: 7, scope: !923)
!943 = !DILocation(line: 321, column: 43, scope: !919)
!944 = !DILocation(line: 321, column: 7, scope: !919)
!945 = distinct !{!945, !921, !946}
!946 = !DILocation(line: 327, column: 7, scope: !910)
!947 = !DILocation(line: 328, column: 6, scope: !911)
!948 = !DILocation(line: 330, column: 16, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !1, line: 330, column: 7)
!950 = distinct !DILexicalBlock(scope: !906, file: !1, line: 329, column: 11)
!951 = !DILocation(line: 330, column: 22, scope: !949)
!952 = !DILocation(line: 330, column: 26, scope: !949)
!953 = !DILocation(line: 330, column: 32, scope: !949)
!954 = !DILocation(line: 330, column: 24, scope: !949)
!955 = !DILocation(line: 330, column: 14, scope: !949)
!956 = !DILocation(line: 330, column: 12, scope: !949)
!957 = !DILocation(line: 330, column: 35, scope: !958)
!958 = distinct !DILexicalBlock(scope: !949, file: !1, line: 330, column: 7)
!959 = !DILocation(line: 330, column: 37, scope: !958)
!960 = !DILocation(line: 330, column: 7, scope: !949)
!961 = !DILocation(line: 331, column: 27, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !1, line: 330, column: 47)
!963 = !DILocation(line: 331, column: 49, scope: !962)
!964 = !DILocation(line: 331, column: 18, scope: !962)
!965 = !DILocation(line: 331, column: 8, scope: !962)
!966 = !DILocation(line: 331, column: 16, scope: !962)
!967 = !DILocation(line: 332, column: 12, scope: !962)
!968 = !DILocation(line: 332, column: 26, scope: !962)
!969 = !DILocation(line: 333, column: 7, scope: !962)
!970 = !DILocation(line: 330, column: 43, scope: !958)
!971 = !DILocation(line: 330, column: 7, scope: !958)
!972 = distinct !{!972, !960, !973}
!973 = !DILocation(line: 333, column: 7, scope: !949)
!974 = !DILocation(line: 335, column: 5, scope: !854)
!975 = !DILocation(line: 337, column: 15, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !1, line: 337, column: 6)
!977 = distinct !DILexicalBlock(scope: !850, file: !1, line: 336, column: 10)
!978 = !DILocation(line: 337, column: 21, scope: !976)
!979 = !DILocation(line: 337, column: 25, scope: !976)
!980 = !DILocation(line: 337, column: 31, scope: !976)
!981 = !DILocation(line: 337, column: 23, scope: !976)
!982 = !DILocation(line: 337, column: 13, scope: !976)
!983 = !DILocation(line: 337, column: 11, scope: !976)
!984 = !DILocation(line: 337, column: 34, scope: !985)
!985 = distinct !DILexicalBlock(scope: !976, file: !1, line: 337, column: 6)
!986 = !DILocation(line: 337, column: 36, scope: !985)
!987 = !DILocation(line: 337, column: 6, scope: !976)
!988 = !DILocation(line: 338, column: 34, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !1, line: 337, column: 46)
!990 = !DILocation(line: 338, column: 17, scope: !989)
!991 = !DILocation(line: 338, column: 7, scope: !989)
!992 = !DILocation(line: 338, column: 15, scope: !989)
!993 = !DILocation(line: 339, column: 11, scope: !989)
!994 = !DILocation(line: 339, column: 20, scope: !989)
!995 = !DILocation(line: 340, column: 6, scope: !989)
!996 = !DILocation(line: 337, column: 42, scope: !985)
!997 = !DILocation(line: 337, column: 6, scope: !985)
!998 = distinct !{!998, !987, !999}
!999 = !DILocation(line: 340, column: 6, scope: !976)
!1000 = !DILocation(line: 342, column: 4, scope: !851)
!1001 = !DILocation(line: 344, column: 14, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 344, column: 5)
!1003 = distinct !DILexicalBlock(scope: !847, file: !1, line: 343, column: 9)
!1004 = !DILocation(line: 344, column: 20, scope: !1002)
!1005 = !DILocation(line: 344, column: 24, scope: !1002)
!1006 = !DILocation(line: 344, column: 30, scope: !1002)
!1007 = !DILocation(line: 344, column: 22, scope: !1002)
!1008 = !DILocation(line: 344, column: 12, scope: !1002)
!1009 = !DILocation(line: 344, column: 10, scope: !1002)
!1010 = !DILocation(line: 344, column: 33, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 344, column: 5)
!1012 = !DILocation(line: 344, column: 35, scope: !1011)
!1013 = !DILocation(line: 344, column: 5, scope: !1002)
!1014 = !DILocation(line: 345, column: 14, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 344, column: 45)
!1016 = !DILocation(line: 345, column: 6, scope: !1015)
!1017 = !DILocation(line: 345, column: 12, scope: !1015)
!1018 = !DILocation(line: 346, column: 8, scope: !1015)
!1019 = !DILocation(line: 346, column: 17, scope: !1015)
!1020 = !DILocation(line: 347, column: 5, scope: !1015)
!1021 = !DILocation(line: 344, column: 41, scope: !1011)
!1022 = !DILocation(line: 344, column: 5, scope: !1011)
!1023 = distinct !{!1023, !1013, !1024}
!1024 = !DILocation(line: 347, column: 5, scope: !1002)
!1025 = !DILocation(line: 349, column: 4, scope: !447)
!1026 = !DILocation(line: 352, column: 6, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !188, file: !1, line: 352, column: 6)
!1028 = !DILocation(line: 352, column: 12, scope: !1027)
!1029 = !DILocation(line: 352, column: 6, scope: !188)
!1030 = !DILocation(line: 354, column: 29, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 352, column: 22)
!1032 = !DILocation(line: 354, column: 3, scope: !1031)
!1033 = !DILocation(line: 355, column: 3, scope: !1031)
!1034 = !DILocation(line: 355, column: 9, scope: !1031)
!1035 = !DILocation(line: 355, column: 21, scope: !1031)
!1036 = !DILocation(line: 357, column: 20, scope: !1031)
!1037 = !DILocation(line: 358, column: 32, scope: !1031)
!1038 = !DILocation(line: 358, column: 20, scope: !1031)
!1039 = !DILocation(line: 357, column: 3, scope: !1031)
!1040 = !DILocation(line: 361, column: 2, scope: !1031)
!1041 = !DILocation(line: 363, column: 18, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 362, column: 7)
!1043 = !DILocation(line: 363, column: 8, scope: !1042)
!1044 = !DILocation(line: 363, column: 6, scope: !1042)
!1045 = !DILocation(line: 364, column: 8, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 364, column: 7)
!1047 = !DILocation(line: 364, column: 7, scope: !1042)
!1048 = !DILocation(line: 365, column: 4, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 364, column: 12)
!1050 = !DILocation(line: 366, column: 8, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 366, column: 8)
!1052 = !DILocation(line: 366, column: 8, scope: !1049)
!1053 = !DILocation(line: 367, column: 5, scope: !1051)
!1054 = !DILocation(line: 367, column: 15, scope: !1051)
!1055 = !DILocation(line: 368, column: 8, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 368, column: 8)
!1057 = !DILocation(line: 368, column: 8, scope: !1049)
!1058 = !DILocation(line: 369, column: 5, scope: !1056)
!1059 = !DILocation(line: 369, column: 15, scope: !1056)
!1060 = !DILocation(line: 370, column: 64, scope: !1049)
!1061 = !DILocation(line: 370, column: 4, scope: !1049)
!1062 = !DILocation(line: 371, column: 4, scope: !1049)
!1063 = !DILocation(line: 373, column: 15, scope: !1042)
!1064 = !DILocation(line: 373, column: 24, scope: !1042)
!1065 = !DILocation(line: 373, column: 3, scope: !1042)
!1066 = !DILocation(line: 386, column: 28, scope: !188)
!1067 = !DILocation(line: 386, column: 37, scope: !188)
!1068 = !DILocation(line: 386, column: 2, scope: !188)
!1069 = !DILocation(line: 389, column: 15, scope: !188)
!1070 = !DILocation(line: 390, column: 15, scope: !188)
!1071 = !DILocation(line: 391, column: 15, scope: !188)
!1072 = !DILocation(line: 391, column: 21, scope: !188)
!1073 = !DILocation(line: 392, column: 15, scope: !188)
!1074 = !DILocation(line: 392, column: 21, scope: !188)
!1075 = !DILocation(line: 393, column: 15, scope: !188)
!1076 = !DILocation(line: 394, column: 15, scope: !188)
!1077 = !DILocation(line: 389, column: 2, scope: !188)
!1078 = !DILocation(line: 400, column: 6, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !188, file: !1, line: 400, column: 6)
!1080 = !DILocation(line: 400, column: 12, scope: !1079)
!1081 = !DILocation(line: 400, column: 6, scope: !188)
!1082 = !DILocalVariable(name: "metadata", scope: !1083, file: !1, line: 401, type: !1084)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 400, column: 22)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_text", file: !30, line: 653, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "png_text_struct", file: !30, line: 637, size: 448, elements: !1087)
!1087 = !{!1088, !1089, !1091, !1092, !1094, !1095, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1086, file: !30, line: 639, baseType: !27, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1086, file: !30, line: 644, baseType: !1090, size: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_charp", file: !38, line: 536, baseType: !97)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1086, file: !30, line: 645, baseType: !1090, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "text_length", scope: !1086, file: !30, line: 647, baseType: !1093, size: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_size_t", file: !38, line: 454, baseType: !284)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "itxt_length", scope: !1086, file: !30, line: 648, baseType: !1093, size: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !1086, file: !30, line: 649, baseType: !1090, size: 64, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "lang_key", scope: !1086, file: !30, line: 651, baseType: !1090, size: 64, offset: 384)
!1097 = !DILocation(line: 401, column: 13, scope: !1083)
!1098 = !DILocalVariable(name: "iptr", scope: !1083, file: !1, line: 402, type: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImMetaData", file: !92, line: 43, baseType: !91)
!1101 = !DILocation(line: 402, column: 15, scope: !1083)
!1102 = !DILocalVariable(name: "num_text", scope: !1083, file: !1, line: 403, type: !27)
!1103 = !DILocation(line: 403, column: 7, scope: !1083)
!1104 = !DILocation(line: 404, column: 10, scope: !1083)
!1105 = !DILocation(line: 404, column: 16, scope: !1083)
!1106 = !DILocation(line: 404, column: 8, scope: !1083)
!1107 = !DILocation(line: 405, column: 3, scope: !1083)
!1108 = !DILocation(line: 405, column: 10, scope: !1083)
!1109 = !DILocation(line: 406, column: 12, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 405, column: 16)
!1111 = !DILocation(line: 407, column: 11, scope: !1110)
!1112 = !DILocation(line: 407, column: 17, scope: !1110)
!1113 = !DILocation(line: 407, column: 9, scope: !1110)
!1114 = distinct !{!1114, !1107, !1115}
!1115 = !DILocation(line: 408, column: 3, scope: !1083)
!1116 = !DILocation(line: 410, column: 14, scope: !1083)
!1117 = !DILocation(line: 410, column: 26, scope: !1083)
!1118 = !DILocation(line: 410, column: 35, scope: !1083)
!1119 = !DILocation(line: 410, column: 12, scope: !1083)
!1120 = !DILocation(line: 411, column: 10, scope: !1083)
!1121 = !DILocation(line: 411, column: 16, scope: !1083)
!1122 = !DILocation(line: 411, column: 8, scope: !1083)
!1123 = !DILocation(line: 412, column: 12, scope: !1083)
!1124 = !DILocation(line: 413, column: 3, scope: !1083)
!1125 = !DILocation(line: 413, column: 10, scope: !1083)
!1126 = !DILocation(line: 415, column: 4, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 413, column: 16)
!1128 = !DILocation(line: 415, column: 13, scope: !1127)
!1129 = !DILocation(line: 415, column: 23, scope: !1127)
!1130 = !DILocation(line: 415, column: 35, scope: !1127)
!1131 = !DILocation(line: 416, column: 29, scope: !1127)
!1132 = !DILocation(line: 416, column: 35, scope: !1127)
!1133 = !DILocation(line: 416, column: 4, scope: !1127)
!1134 = !DILocation(line: 416, column: 13, scope: !1127)
!1135 = !DILocation(line: 416, column: 23, scope: !1127)
!1136 = !DILocation(line: 416, column: 27, scope: !1127)
!1137 = !DILocation(line: 417, column: 30, scope: !1127)
!1138 = !DILocation(line: 417, column: 36, scope: !1127)
!1139 = !DILocation(line: 417, column: 4, scope: !1127)
!1140 = !DILocation(line: 417, column: 13, scope: !1127)
!1141 = !DILocation(line: 417, column: 23, scope: !1127)
!1142 = !DILocation(line: 417, column: 28, scope: !1127)
!1143 = !DILocation(line: 418, column: 12, scope: !1127)
!1144 = !DILocation(line: 419, column: 11, scope: !1127)
!1145 = !DILocation(line: 419, column: 17, scope: !1127)
!1146 = !DILocation(line: 419, column: 9, scope: !1127)
!1147 = distinct !{!1147, !1124, !1148}
!1148 = !DILocation(line: 420, column: 3, scope: !1083)
!1149 = !DILocation(line: 422, column: 16, scope: !1083)
!1150 = !DILocation(line: 422, column: 25, scope: !1083)
!1151 = !DILocation(line: 422, column: 35, scope: !1083)
!1152 = !DILocation(line: 422, column: 45, scope: !1083)
!1153 = !DILocation(line: 422, column: 3, scope: !1083)
!1154 = !DILocation(line: 423, column: 3, scope: !1083)
!1155 = !DILocation(line: 423, column: 13, scope: !1083)
!1156 = !DILocation(line: 425, column: 2, scope: !1083)
!1157 = !DILocation(line: 427, column: 6, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !188, file: !1, line: 427, column: 6)
!1159 = !DILocation(line: 427, column: 12, scope: !1158)
!1160 = !DILocation(line: 427, column: 19, scope: !1158)
!1161 = !DILocation(line: 427, column: 25, scope: !1158)
!1162 = !DILocation(line: 427, column: 28, scope: !1158)
!1163 = !DILocation(line: 427, column: 34, scope: !1158)
!1164 = !DILocation(line: 427, column: 41, scope: !1158)
!1165 = !DILocation(line: 427, column: 6, scope: !188)
!1166 = !DILocation(line: 428, column: 16, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 427, column: 48)
!1168 = !DILocation(line: 428, column: 25, scope: !1167)
!1169 = !DILocation(line: 428, column: 50, scope: !1167)
!1170 = !DILocation(line: 428, column: 56, scope: !1167)
!1171 = !DILocation(line: 428, column: 63, scope: !1167)
!1172 = !DILocation(line: 428, column: 35, scope: !1167)
!1173 = !DILocation(line: 428, column: 86, scope: !1167)
!1174 = !DILocation(line: 428, column: 92, scope: !1167)
!1175 = !DILocation(line: 428, column: 99, scope: !1167)
!1176 = !DILocation(line: 428, column: 71, scope: !1167)
!1177 = !DILocation(line: 428, column: 3, scope: !1167)
!1178 = !DILocation(line: 429, column: 2, scope: !1167)
!1179 = !DILocation(line: 432, column: 17, scope: !188)
!1180 = !DILocation(line: 432, column: 26, scope: !188)
!1181 = !DILocation(line: 432, column: 2, scope: !188)
!1182 = !DILocation(line: 435, column: 15, scope: !188)
!1183 = !DILocation(line: 435, column: 2, scope: !188)
!1184 = !DILocation(line: 439, column: 30, scope: !188)
!1185 = !DILocation(line: 439, column: 42, scope: !188)
!1186 = !DILocation(line: 439, column: 48, scope: !188)
!1187 = !DILocation(line: 439, column: 50, scope: !188)
!1188 = !DILocation(line: 439, column: 17, scope: !188)
!1189 = !DILocation(line: 439, column: 15, scope: !188)
!1190 = !DILocation(line: 440, column: 6, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !188, file: !1, line: 440, column: 6)
!1192 = !DILocation(line: 440, column: 19, scope: !1191)
!1193 = !DILocation(line: 440, column: 6, scope: !188)
!1194 = !DILocation(line: 441, column: 77, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 440, column: 28)
!1196 = !DILocation(line: 441, column: 3, scope: !1195)
!1197 = !DILocation(line: 442, column: 3, scope: !1195)
!1198 = !DILocation(line: 443, column: 7, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 443, column: 7)
!1200 = !DILocation(line: 443, column: 7, scope: !1195)
!1201 = !DILocation(line: 444, column: 4, scope: !1199)
!1202 = !DILocation(line: 444, column: 14, scope: !1199)
!1203 = !DILocation(line: 445, column: 7, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 445, column: 7)
!1205 = !DILocation(line: 445, column: 7, scope: !1195)
!1206 = !DILocation(line: 446, column: 4, scope: !1204)
!1207 = !DILocation(line: 446, column: 14, scope: !1204)
!1208 = !DILocation(line: 447, column: 7, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 447, column: 7)
!1210 = !DILocation(line: 447, column: 7, scope: !1195)
!1211 = !DILocation(line: 448, column: 11, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 447, column: 11)
!1213 = !DILocation(line: 448, column: 4, scope: !1212)
!1214 = !DILocation(line: 449, column: 3, scope: !1212)
!1215 = !DILocation(line: 450, column: 3, scope: !1195)
!1216 = !DILocation(line: 454, column: 6, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !188, file: !1, line: 454, column: 6)
!1218 = !DILocation(line: 454, column: 6, scope: !188)
!1219 = !DILocation(line: 455, column: 10, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 455, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 454, column: 16)
!1222 = !DILocation(line: 455, column: 8, scope: !1220)
!1223 = !DILocation(line: 455, column: 15, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 455, column: 3)
!1225 = !DILocation(line: 455, column: 19, scope: !1224)
!1226 = !DILocation(line: 455, column: 25, scope: !1224)
!1227 = !DILocation(line: 455, column: 17, scope: !1224)
!1228 = !DILocation(line: 455, column: 3, scope: !1220)
!1229 = !DILocation(line: 457, column: 55, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 455, column: 33)
!1231 = !DILocation(line: 457, column: 67, scope: !1230)
!1232 = !DILocation(line: 457, column: 71, scope: !1230)
!1233 = !DILocation(line: 457, column: 77, scope: !1230)
!1234 = !DILocation(line: 457, column: 69, scope: !1230)
!1235 = !DILocation(line: 457, column: 82, scope: !1230)
!1236 = !DILocation(line: 457, column: 80, scope: !1230)
!1237 = !DILocation(line: 457, column: 64, scope: !1230)
!1238 = !DILocation(line: 456, column: 36, scope: !1230)
!1239 = !DILocation(line: 456, column: 4, scope: !1230)
!1240 = !DILocation(line: 456, column: 17, scope: !1230)
!1241 = !DILocation(line: 456, column: 23, scope: !1230)
!1242 = !DILocation(line: 456, column: 25, scope: !1230)
!1243 = !DILocation(line: 456, column: 31, scope: !1230)
!1244 = !DILocation(line: 456, column: 29, scope: !1230)
!1245 = !DILocation(line: 456, column: 34, scope: !1230)
!1246 = !DILocation(line: 458, column: 3, scope: !1230)
!1247 = !DILocation(line: 455, column: 29, scope: !1224)
!1248 = !DILocation(line: 455, column: 3, scope: !1224)
!1249 = distinct !{!1249, !1228, !1250}
!1250 = !DILocation(line: 458, column: 3, scope: !1220)
!1251 = !DILocation(line: 459, column: 2, scope: !1221)
!1252 = !DILocation(line: 461, column: 10, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1, line: 461, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 460, column: 7)
!1255 = !DILocation(line: 461, column: 8, scope: !1253)
!1256 = !DILocation(line: 461, column: 15, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 461, column: 3)
!1258 = !DILocation(line: 461, column: 19, scope: !1257)
!1259 = !DILocation(line: 461, column: 25, scope: !1257)
!1260 = !DILocation(line: 461, column: 17, scope: !1257)
!1261 = !DILocation(line: 461, column: 3, scope: !1253)
!1262 = !DILocation(line: 463, column: 54, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 461, column: 33)
!1264 = !DILocation(line: 463, column: 64, scope: !1263)
!1265 = !DILocation(line: 463, column: 68, scope: !1263)
!1266 = !DILocation(line: 463, column: 74, scope: !1263)
!1267 = !DILocation(line: 463, column: 66, scope: !1263)
!1268 = !DILocation(line: 463, column: 79, scope: !1263)
!1269 = !DILocation(line: 463, column: 77, scope: !1263)
!1270 = !DILocation(line: 463, column: 63, scope: !1263)
!1271 = !DILocation(line: 463, column: 93, scope: !1263)
!1272 = !DILocation(line: 463, column: 61, scope: !1263)
!1273 = !DILocation(line: 462, column: 4, scope: !1263)
!1274 = !DILocation(line: 462, column: 17, scope: !1263)
!1275 = !DILocation(line: 462, column: 23, scope: !1263)
!1276 = !DILocation(line: 462, column: 25, scope: !1263)
!1277 = !DILocation(line: 462, column: 31, scope: !1263)
!1278 = !DILocation(line: 462, column: 29, scope: !1263)
!1279 = !DILocation(line: 462, column: 34, scope: !1263)
!1280 = !DILocation(line: 464, column: 3, scope: !1263)
!1281 = !DILocation(line: 461, column: 29, scope: !1257)
!1282 = !DILocation(line: 461, column: 3, scope: !1257)
!1283 = distinct !{!1283, !1261, !1284}
!1284 = !DILocation(line: 464, column: 3, scope: !1253)
!1285 = !DILocation(line: 468, column: 18, scope: !188)
!1286 = !DILocation(line: 468, column: 27, scope: !188)
!1287 = !DILocation(line: 468, column: 2, scope: !188)
!1288 = !DILocation(line: 471, column: 16, scope: !188)
!1289 = !DILocation(line: 471, column: 25, scope: !188)
!1290 = !DILocation(line: 471, column: 2, scope: !188)
!1291 = !DILocation(line: 474, column: 6, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !188, file: !1, line: 474, column: 6)
!1293 = !DILocation(line: 474, column: 6, scope: !188)
!1294 = !DILocation(line: 475, column: 3, scope: !1292)
!1295 = !DILocation(line: 475, column: 13, scope: !1292)
!1296 = !DILocation(line: 476, column: 6, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !188, file: !1, line: 476, column: 6)
!1298 = !DILocation(line: 476, column: 6, scope: !188)
!1299 = !DILocation(line: 477, column: 3, scope: !1297)
!1300 = !DILocation(line: 477, column: 13, scope: !1297)
!1301 = !DILocation(line: 478, column: 2, scope: !188)
!1302 = !DILocation(line: 478, column: 12, scope: !188)
!1303 = !DILocation(line: 479, column: 2, scope: !188)
!1304 = !DILocation(line: 481, column: 6, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !188, file: !1, line: 481, column: 6)
!1306 = !DILocation(line: 481, column: 6, scope: !188)
!1307 = !DILocation(line: 482, column: 10, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 481, column: 10)
!1309 = !DILocation(line: 482, column: 3, scope: !1308)
!1310 = !DILocation(line: 483, column: 10, scope: !1308)
!1311 = !DILocation(line: 483, column: 3, scope: !1308)
!1312 = !DILocation(line: 484, column: 2, scope: !1308)
!1313 = !DILocation(line: 486, column: 2, scope: !188)
!1314 = !DILocation(line: 487, column: 1, scope: !188)
!1315 = distinct !DISubprogram(name: "channel_colormanage_noop", scope: !1, file: !1, line: 113, type: !312, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!1316 = !DILocalVariable(name: "value", arg: 1, scope: !1315, file: !1, line: 113, type: !28)
!1317 = !DILocation(line: 113, column: 45, scope: !1315)
!1318 = !DILocation(line: 115, column: 9, scope: !1315)
!1319 = !DILocation(line: 115, column: 2, scope: !1315)
!1320 = distinct !DISubprogram(name: "premul_to_straight_v4_v4", scope: !1321, file: !1321, line: 274, type: !1322, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!1321 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !65, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1326 = !DILocalVariable(name: "straight", arg: 1, scope: !1320, file: !1321, line: 274, type: !65)
!1327 = !DILocation(line: 274, column: 45, scope: !1320)
!1328 = !DILocalVariable(name: "premul", arg: 2, scope: !1320, file: !1321, line: 274, type: !1324)
!1329 = !DILocation(line: 274, column: 70, scope: !1320)
!1330 = !DILocation(line: 276, column: 6, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1320, file: !1321, line: 276, column: 6)
!1332 = !DILocation(line: 276, column: 16, scope: !1331)
!1333 = !DILocation(line: 276, column: 24, scope: !1331)
!1334 = !DILocation(line: 276, column: 27, scope: !1331)
!1335 = !DILocation(line: 276, column: 37, scope: !1331)
!1336 = !DILocation(line: 276, column: 6, scope: !1320)
!1337 = !DILocation(line: 277, column: 17, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1331, file: !1321, line: 276, column: 46)
!1339 = !DILocation(line: 277, column: 3, scope: !1338)
!1340 = !DILocation(line: 277, column: 15, scope: !1338)
!1341 = !DILocation(line: 278, column: 17, scope: !1338)
!1342 = !DILocation(line: 278, column: 3, scope: !1338)
!1343 = !DILocation(line: 278, column: 15, scope: !1338)
!1344 = !DILocation(line: 279, column: 17, scope: !1338)
!1345 = !DILocation(line: 279, column: 3, scope: !1338)
!1346 = !DILocation(line: 279, column: 15, scope: !1338)
!1347 = !DILocation(line: 280, column: 17, scope: !1338)
!1348 = !DILocation(line: 280, column: 3, scope: !1338)
!1349 = !DILocation(line: 280, column: 15, scope: !1338)
!1350 = !DILocation(line: 281, column: 2, scope: !1338)
!1351 = !DILocalVariable(name: "alpha_inv", scope: !1352, file: !1321, line: 283, type: !1325)
!1352 = distinct !DILexicalBlock(scope: !1331, file: !1321, line: 282, column: 7)
!1353 = !DILocation(line: 283, column: 15, scope: !1352)
!1354 = !DILocation(line: 283, column: 34, scope: !1352)
!1355 = !DILocation(line: 283, column: 32, scope: !1352)
!1356 = !DILocation(line: 284, column: 17, scope: !1352)
!1357 = !DILocation(line: 284, column: 29, scope: !1352)
!1358 = !DILocation(line: 284, column: 27, scope: !1352)
!1359 = !DILocation(line: 284, column: 3, scope: !1352)
!1360 = !DILocation(line: 284, column: 15, scope: !1352)
!1361 = !DILocation(line: 285, column: 17, scope: !1352)
!1362 = !DILocation(line: 285, column: 29, scope: !1352)
!1363 = !DILocation(line: 285, column: 27, scope: !1352)
!1364 = !DILocation(line: 285, column: 3, scope: !1352)
!1365 = !DILocation(line: 285, column: 15, scope: !1352)
!1366 = !DILocation(line: 286, column: 17, scope: !1352)
!1367 = !DILocation(line: 286, column: 29, scope: !1352)
!1368 = !DILocation(line: 286, column: 27, scope: !1352)
!1369 = !DILocation(line: 286, column: 3, scope: !1352)
!1370 = !DILocation(line: 286, column: 15, scope: !1352)
!1371 = !DILocation(line: 287, column: 17, scope: !1352)
!1372 = !DILocation(line: 287, column: 3, scope: !1352)
!1373 = !DILocation(line: 287, column: 15, scope: !1352)
!1374 = !DILocation(line: 289, column: 1, scope: !1320)
!1375 = distinct !DISubprogram(name: "ftoshort", scope: !1, file: !1, line: 119, type: !1376, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!45, !28}
!1378 = !DILocalVariable(name: "val", arg: 1, scope: !1375, file: !1, line: 119, type: !28)
!1379 = !DILocation(line: 119, column: 42, scope: !1375)
!1380 = !DILocation(line: 121, column: 9, scope: !1375)
!1381 = !DILocation(line: 121, column: 2, scope: !1375)
!1382 = distinct !DISubprogram(name: "UPSAMPLE_8_TO_16", scope: !1, file: !1, line: 66, type: !1383, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!45, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1386 = !DILocalVariable(name: "_val", arg: 1, scope: !1382, file: !1, line: 66, type: !1385)
!1387 = !DILocation(line: 66, column: 64, scope: !1382)
!1388 = !DILocation(line: 68, column: 10, scope: !1382)
!1389 = !DILocation(line: 68, column: 15, scope: !1382)
!1390 = !DILocation(line: 68, column: 23, scope: !1382)
!1391 = !DILocation(line: 68, column: 21, scope: !1382)
!1392 = !DILocation(line: 68, column: 9, scope: !1382)
!1393 = !DILocation(line: 68, column: 2, scope: !1382)
!1394 = distinct !DISubprogram(name: "rgb_to_bw", scope: !1321, file: !1321, line: 211, type: !1395, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!28, !1324}
!1397 = !DILocalVariable(name: "rgb", arg: 1, scope: !1394, file: !1321, line: 211, type: !1324)
!1398 = !DILocation(line: 211, column: 37, scope: !1394)
!1399 = !DILocation(line: 213, column: 17, scope: !1394)
!1400 = !DILocation(line: 213, column: 15, scope: !1394)
!1401 = !DILocation(line: 213, column: 34, scope: !1394)
!1402 = !DILocation(line: 213, column: 32, scope: !1394)
!1403 = !DILocation(line: 213, column: 24, scope: !1394)
!1404 = !DILocation(line: 213, column: 50, scope: !1394)
!1405 = !DILocation(line: 213, column: 48, scope: !1394)
!1406 = !DILocation(line: 213, column: 41, scope: !1394)
!1407 = !DILocation(line: 213, column: 2, scope: !1394)
!1408 = distinct !DISubprogram(name: "WriteData", scope: !1, file: !1, line: 84, type: !1409, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !200, !43, !1093}
!1411 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1408, file: !1, line: 84, type: !200)
!1412 = !DILocation(line: 84, column: 35, scope: !1408)
!1413 = !DILocalVariable(name: "data", arg: 2, scope: !1408, file: !1, line: 84, type: !43)
!1414 = !DILocation(line: 84, column: 54, scope: !1408)
!1415 = !DILocalVariable(name: "length", arg: 3, scope: !1408, file: !1, line: 84, type: !1093)
!1416 = !DILocation(line: 84, column: 71, scope: !1408)
!1417 = !DILocalVariable(name: "ibuf", scope: !1408, file: !1, line: 86, type: !48)
!1418 = !DILocation(line: 86, column: 9, scope: !1408)
!1419 = !DILocation(line: 86, column: 41, scope: !1408)
!1420 = !DILocation(line: 86, column: 26, scope: !1408)
!1421 = !DILocation(line: 86, column: 16, scope: !1408)
!1422 = !DILocation(line: 89, column: 2, scope: !1408)
!1423 = !DILocation(line: 89, column: 9, scope: !1408)
!1424 = !DILocation(line: 89, column: 15, scope: !1408)
!1425 = !DILocation(line: 89, column: 29, scope: !1408)
!1426 = !DILocation(line: 89, column: 27, scope: !1408)
!1427 = !DILocation(line: 89, column: 38, scope: !1408)
!1428 = !DILocation(line: 89, column: 44, scope: !1408)
!1429 = !DILocation(line: 89, column: 36, scope: !1408)
!1430 = !DILocation(line: 90, column: 33, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 89, column: 63)
!1432 = !DILocation(line: 90, column: 3, scope: !1431)
!1433 = distinct !{!1433, !1422, !1434}
!1434 = !DILocation(line: 91, column: 2, scope: !1408)
!1435 = !DILocation(line: 93, column: 9, scope: !1408)
!1436 = !DILocation(line: 93, column: 15, scope: !1408)
!1437 = !DILocation(line: 93, column: 31, scope: !1408)
!1438 = !DILocation(line: 93, column: 37, scope: !1408)
!1439 = !DILocation(line: 93, column: 29, scope: !1408)
!1440 = !DILocation(line: 93, column: 50, scope: !1408)
!1441 = !DILocation(line: 93, column: 56, scope: !1408)
!1442 = !DILocation(line: 93, column: 2, scope: !1408)
!1443 = !DILocation(line: 94, column: 23, scope: !1408)
!1444 = !DILocation(line: 94, column: 2, scope: !1408)
!1445 = !DILocation(line: 94, column: 8, scope: !1408)
!1446 = !DILocation(line: 94, column: 20, scope: !1408)
!1447 = !DILocation(line: 95, column: 1, scope: !1408)
!1448 = distinct !DISubprogram(name: "Flush", scope: !1, file: !1, line: 79, type: !1449, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !200}
!1451 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !1448, file: !1, line: 79, type: !200)
!1452 = !DILocation(line: 79, column: 31, scope: !1448)
!1453 = !DILocation(line: 81, column: 8, scope: !1448)
!1454 = !DILocation(line: 82, column: 1, scope: !1448)
!1455 = distinct !DISubprogram(name: "imb_loadpng", scope: !1, file: !1, line: 506, type: !1456, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !173)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!54, !35, !284, !27, !97}
!1458 = !DILocalVariable(name: "mem", arg: 1, scope: !1455, file: !1, line: 506, type: !35)
!1459 = !DILocation(line: 506, column: 35, scope: !1455)
!1460 = !DILocalVariable(name: "size", arg: 2, scope: !1455, file: !1, line: 506, type: !284)
!1461 = !DILocation(line: 506, column: 47, scope: !1455)
!1462 = !DILocalVariable(name: "flags", arg: 3, scope: !1455, file: !1, line: 506, type: !27)
!1463 = !DILocation(line: 506, column: 57, scope: !1455)
!1464 = !DILocalVariable(name: "colorspace", arg: 4, scope: !1455, file: !1, line: 506, type: !97)
!1465 = !DILocation(line: 506, column: 69, scope: !1455)
!1466 = !DILocalVariable(name: "ibuf", scope: !1455, file: !1, line: 508, type: !54)
!1467 = !DILocation(line: 508, column: 16, scope: !1455)
!1468 = !DILocalVariable(name: "png_ptr", scope: !1455, file: !1, line: 509, type: !200)
!1469 = !DILocation(line: 509, column: 14, scope: !1455)
!1470 = !DILocalVariable(name: "info_ptr", scope: !1455, file: !1, line: 510, type: !206)
!1471 = !DILocation(line: 510, column: 12, scope: !1455)
!1472 = !DILocalVariable(name: "pixels", scope: !1455, file: !1, line: 511, type: !35)
!1473 = !DILocation(line: 511, column: 17, scope: !1455)
!1474 = !DILocalVariable(name: "pixels16", scope: !1455, file: !1, line: 512, type: !44)
!1475 = !DILocation(line: 512, column: 18, scope: !1455)
!1476 = !DILocalVariable(name: "row_pointers", scope: !1455, file: !1, line: 513, type: !39)
!1477 = !DILocation(line: 513, column: 13, scope: !1455)
!1478 = !DILocalVariable(name: "width", scope: !1455, file: !1, line: 514, type: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_uint_32", file: !38, line: 441, baseType: !5)
!1480 = !DILocation(line: 514, column: 14, scope: !1455)
!1481 = !DILocalVariable(name: "height", scope: !1455, file: !1, line: 514, type: !1479)
!1482 = !DILocation(line: 514, column: 21, scope: !1455)
!1483 = !DILocalVariable(name: "bit_depth", scope: !1455, file: !1, line: 515, type: !27)
!1484 = !DILocation(line: 515, column: 6, scope: !1455)
!1485 = !DILocalVariable(name: "color_type", scope: !1455, file: !1, line: 515, type: !27)
!1486 = !DILocation(line: 515, column: 17, scope: !1455)
!1487 = !DILocalVariable(name: "ps", scope: !1455, file: !1, line: 516, type: !160)
!1488 = !DILocation(line: 516, column: 16, scope: !1455)
!1489 = !DILocalVariable(name: "from", scope: !1455, file: !1, line: 518, type: !35)
!1490 = !DILocation(line: 518, column: 17, scope: !1455)
!1491 = !DILocalVariable(name: "to", scope: !1455, file: !1, line: 518, type: !35)
!1492 = !DILocation(line: 518, column: 24, scope: !1455)
!1493 = !DILocalVariable(name: "from16", scope: !1455, file: !1, line: 519, type: !44)
!1494 = !DILocation(line: 519, column: 18, scope: !1455)
!1495 = !DILocalVariable(name: "to_float", scope: !1455, file: !1, line: 520, type: !65)
!1496 = !DILocation(line: 520, column: 9, scope: !1455)
!1497 = !DILocalVariable(name: "i", scope: !1455, file: !1, line: 521, type: !27)
!1498 = !DILocation(line: 521, column: 6, scope: !1455)
!1499 = !DILocalVariable(name: "bytesperpixel", scope: !1455, file: !1, line: 521, type: !27)
!1500 = !DILocation(line: 521, column: 9, scope: !1455)
!1501 = !DILocation(line: 523, column: 19, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 523, column: 6)
!1503 = !DILocation(line: 523, column: 6, scope: !1502)
!1504 = !DILocation(line: 523, column: 24, scope: !1502)
!1505 = !DILocation(line: 523, column: 6, scope: !1455)
!1506 = !DILocation(line: 523, column: 30, scope: !1502)
!1507 = !DILocation(line: 526, column: 30, scope: !1455)
!1508 = !DILocation(line: 526, column: 2, scope: !1455)
!1509 = !DILocation(line: 528, column: 12, scope: !1455)
!1510 = !DILocation(line: 528, column: 10, scope: !1455)
!1511 = !DILocation(line: 530, column: 6, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 530, column: 6)
!1513 = !DILocation(line: 530, column: 14, scope: !1512)
!1514 = !DILocation(line: 530, column: 6, scope: !1455)
!1515 = !DILocation(line: 531, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 530, column: 23)
!1517 = !DILocation(line: 532, column: 3, scope: !1516)
!1518 = !DILocation(line: 535, column: 19, scope: !1455)
!1519 = !DILocation(line: 535, column: 2, scope: !1455)
!1520 = !DILocation(line: 537, column: 36, scope: !1455)
!1521 = !DILocation(line: 537, column: 13, scope: !1455)
!1522 = !DILocation(line: 537, column: 11, scope: !1455)
!1523 = !DILocation(line: 538, column: 6, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 538, column: 6)
!1525 = !DILocation(line: 538, column: 15, scope: !1524)
!1526 = !DILocation(line: 538, column: 6, scope: !1455)
!1527 = !DILocation(line: 539, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !1, line: 538, column: 24)
!1529 = !DILocation(line: 541, column: 3, scope: !1528)
!1530 = !DILocation(line: 542, column: 3, scope: !1528)
!1531 = !DILocation(line: 545, column: 12, scope: !1455)
!1532 = !DILocation(line: 545, column: 5, scope: !1455)
!1533 = !DILocation(line: 545, column: 10, scope: !1455)
!1534 = !DILocation(line: 546, column: 12, scope: !1455)
!1535 = !DILocation(line: 546, column: 5, scope: !1455)
!1536 = !DILocation(line: 546, column: 10, scope: !1455)
!1537 = !DILocation(line: 547, column: 5, scope: !1455)
!1538 = !DILocation(line: 547, column: 10, scope: !1455)
!1539 = !DILocation(line: 549, column: 18, scope: !1455)
!1540 = !DILocation(line: 549, column: 27, scope: !1455)
!1541 = !DILocation(line: 549, column: 2, scope: !1455)
!1542 = !DILocation(line: 551, column: 6, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 551, column: 6)
!1544 = !DILocation(line: 551, column: 6, scope: !1455)
!1545 = !DILocation(line: 552, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 551, column: 35)
!1547 = !DILocation(line: 553, column: 7, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 553, column: 7)
!1549 = !DILocation(line: 553, column: 7, scope: !1546)
!1550 = !DILocation(line: 553, column: 15, scope: !1548)
!1551 = !DILocation(line: 553, column: 25, scope: !1548)
!1552 = !DILocation(line: 554, column: 7, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 554, column: 7)
!1554 = !DILocation(line: 554, column: 7, scope: !1546)
!1555 = !DILocation(line: 554, column: 17, scope: !1553)
!1556 = !DILocation(line: 554, column: 27, scope: !1553)
!1557 = !DILocation(line: 555, column: 7, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 555, column: 7)
!1559 = !DILocation(line: 555, column: 7, scope: !1546)
!1560 = !DILocation(line: 555, column: 21, scope: !1558)
!1561 = !DILocation(line: 555, column: 31, scope: !1558)
!1562 = !DILocation(line: 556, column: 7, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 556, column: 7)
!1564 = !DILocation(line: 556, column: 7, scope: !1546)
!1565 = !DILocation(line: 556, column: 27, scope: !1563)
!1566 = !DILocation(line: 556, column: 13, scope: !1563)
!1567 = !DILocation(line: 557, column: 3, scope: !1546)
!1568 = !DILocation(line: 562, column: 16, scope: !1455)
!1569 = !DILocation(line: 562, column: 25, scope: !1455)
!1570 = !DILocation(line: 562, column: 2, scope: !1455)
!1571 = !DILocation(line: 563, column: 15, scope: !1455)
!1572 = !DILocation(line: 563, column: 24, scope: !1455)
!1573 = !DILocation(line: 563, column: 2, scope: !1455)
!1574 = !DILocation(line: 566, column: 35, scope: !1455)
!1575 = !DILocation(line: 566, column: 44, scope: !1455)
!1576 = !DILocation(line: 566, column: 18, scope: !1455)
!1577 = !DILocation(line: 566, column: 16, scope: !1455)
!1578 = !DILocation(line: 568, column: 10, scope: !1455)
!1579 = !DILocation(line: 568, column: 2, scope: !1455)
!1580 = !DILocation(line: 571, column: 4, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 568, column: 22)
!1582 = !DILocation(line: 573, column: 27, scope: !1581)
!1583 = !DILocation(line: 573, column: 4, scope: !1581)
!1584 = !DILocation(line: 574, column: 22, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 574, column: 8)
!1586 = !DILocation(line: 574, column: 31, scope: !1585)
!1587 = !DILocation(line: 574, column: 8, scope: !1585)
!1588 = !DILocation(line: 574, column: 8, scope: !1581)
!1589 = !DILocation(line: 575, column: 19, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 574, column: 57)
!1591 = !DILocation(line: 576, column: 4, scope: !1590)
!1592 = !DILocation(line: 578, column: 19, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 577, column: 9)
!1594 = !DILocation(line: 580, column: 4, scope: !1581)
!1595 = !DILocation(line: 583, column: 8, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 583, column: 8)
!1597 = !DILocation(line: 583, column: 18, scope: !1596)
!1598 = !DILocation(line: 583, column: 8, scope: !1581)
!1599 = !DILocation(line: 584, column: 20, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 583, column: 23)
!1601 = !DILocation(line: 584, column: 5, scope: !1600)
!1602 = !DILocation(line: 585, column: 15, scope: !1600)
!1603 = !DILocation(line: 586, column: 4, scope: !1600)
!1604 = !DILocation(line: 587, column: 4, scope: !1581)
!1605 = !DILocation(line: 589, column: 4, scope: !1581)
!1606 = !DILocation(line: 590, column: 12, scope: !1581)
!1607 = !DILocation(line: 590, column: 4, scope: !1581)
!1608 = !DILocation(line: 594, column: 24, scope: !1455)
!1609 = !DILocation(line: 594, column: 31, scope: !1455)
!1610 = !DILocation(line: 594, column: 43, scope: !1455)
!1611 = !DILocation(line: 594, column: 41, scope: !1455)
!1612 = !DILocation(line: 594, column: 39, scope: !1455)
!1613 = !DILocation(line: 594, column: 9, scope: !1455)
!1614 = !DILocation(line: 594, column: 7, scope: !1455)
!1615 = !DILocation(line: 596, column: 6, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 596, column: 6)
!1617 = !DILocation(line: 596, column: 6, scope: !1455)
!1618 = !DILocation(line: 597, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 596, column: 12)
!1620 = !DILocation(line: 597, column: 9, scope: !1619)
!1621 = !DILocation(line: 597, column: 15, scope: !1619)
!1622 = !DILocation(line: 598, column: 7, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 598, column: 7)
!1624 = !DILocation(line: 598, column: 17, scope: !1623)
!1625 = !DILocation(line: 598, column: 7, scope: !1619)
!1626 = !DILocation(line: 599, column: 4, scope: !1623)
!1627 = !DILocation(line: 599, column: 10, scope: !1623)
!1628 = !DILocation(line: 599, column: 16, scope: !1623)
!1629 = !DILocation(line: 601, column: 21, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 601, column: 7)
!1631 = !DILocation(line: 601, column: 30, scope: !1630)
!1632 = !DILocation(line: 601, column: 7, scope: !1630)
!1633 = !DILocation(line: 601, column: 7, scope: !1619)
!1634 = !DILocalVariable(name: "unit_type", scope: !1635, file: !1, line: 602, type: !27)
!1635 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 601, column: 56)
!1636 = !DILocation(line: 602, column: 8, scope: !1635)
!1637 = !DILocalVariable(name: "xres", scope: !1635, file: !1, line: 603, type: !1479)
!1638 = !DILocation(line: 603, column: 16, scope: !1635)
!1639 = !DILocalVariable(name: "yres", scope: !1635, file: !1, line: 603, type: !1479)
!1640 = !DILocation(line: 603, column: 22, scope: !1635)
!1641 = !DILocation(line: 605, column: 21, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 605, column: 8)
!1643 = !DILocation(line: 605, column: 30, scope: !1642)
!1644 = !DILocation(line: 605, column: 8, scope: !1642)
!1645 = !DILocation(line: 605, column: 8, scope: !1635)
!1646 = !DILocation(line: 606, column: 9, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 606, column: 9)
!1648 = !DILocation(line: 606, column: 19, scope: !1647)
!1649 = !DILocation(line: 606, column: 9, scope: !1642)
!1650 = !DILocation(line: 607, column: 21, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 606, column: 44)
!1652 = !DILocation(line: 607, column: 6, scope: !1651)
!1653 = !DILocation(line: 607, column: 12, scope: !1651)
!1654 = !DILocation(line: 607, column: 19, scope: !1651)
!1655 = !DILocation(line: 608, column: 21, scope: !1651)
!1656 = !DILocation(line: 608, column: 6, scope: !1651)
!1657 = !DILocation(line: 608, column: 12, scope: !1651)
!1658 = !DILocation(line: 608, column: 19, scope: !1651)
!1659 = !DILocation(line: 609, column: 5, scope: !1651)
!1660 = !DILocation(line: 606, column: 22, scope: !1647)
!1661 = !DILocation(line: 610, column: 3, scope: !1635)
!1662 = !DILocation(line: 611, column: 2, scope: !1619)
!1663 = !DILocation(line: 613, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 612, column: 7)
!1665 = !DILocation(line: 616, column: 6, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 616, column: 6)
!1667 = !DILocation(line: 616, column: 11, scope: !1666)
!1668 = !DILocation(line: 616, column: 16, scope: !1666)
!1669 = !DILocation(line: 616, column: 22, scope: !1666)
!1670 = !DILocation(line: 616, column: 33, scope: !1666)
!1671 = !DILocation(line: 616, column: 6, scope: !1455)
!1672 = !DILocation(line: 617, column: 7, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 617, column: 7)
!1674 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 616, column: 40)
!1675 = !DILocation(line: 617, column: 17, scope: !1673)
!1676 = !DILocation(line: 617, column: 7, scope: !1674)
!1677 = !DILocation(line: 618, column: 26, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !1, line: 617, column: 24)
!1679 = !DILocation(line: 618, column: 4, scope: !1678)
!1680 = !DILocation(line: 619, column: 17, scope: !1678)
!1681 = !DILocation(line: 619, column: 4, scope: !1678)
!1682 = !DILocation(line: 621, column: 15, scope: !1678)
!1683 = !DILocation(line: 621, column: 27, scope: !1678)
!1684 = !DILocation(line: 621, column: 33, scope: !1678)
!1685 = !DILocation(line: 621, column: 37, scope: !1678)
!1686 = !DILocation(line: 621, column: 43, scope: !1678)
!1687 = !DILocation(line: 621, column: 35, scope: !1678)
!1688 = !DILocation(line: 621, column: 47, scope: !1678)
!1689 = !DILocation(line: 621, column: 45, scope: !1678)
!1690 = !DILocation(line: 621, column: 61, scope: !1678)
!1691 = !DILocation(line: 621, column: 13, scope: !1678)
!1692 = !DILocation(line: 622, column: 8, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 622, column: 8)
!1694 = !DILocation(line: 622, column: 17, scope: !1693)
!1695 = !DILocation(line: 622, column: 8, scope: !1678)
!1696 = !DILocation(line: 623, column: 5, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 622, column: 26)
!1698 = !DILocation(line: 624, column: 13, scope: !1697)
!1699 = !DILocation(line: 624, column: 5, scope: !1697)
!1700 = !DILocation(line: 628, column: 32, scope: !1678)
!1701 = !DILocation(line: 628, column: 44, scope: !1678)
!1702 = !DILocation(line: 628, column: 50, scope: !1678)
!1703 = !DILocation(line: 628, column: 52, scope: !1678)
!1704 = !DILocation(line: 628, column: 19, scope: !1678)
!1705 = !DILocation(line: 628, column: 17, scope: !1678)
!1706 = !DILocation(line: 629, column: 8, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 629, column: 8)
!1708 = !DILocation(line: 629, column: 21, scope: !1707)
!1709 = !DILocation(line: 629, column: 8, scope: !1678)
!1710 = !DILocation(line: 630, column: 5, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 629, column: 30)
!1712 = !DILocation(line: 631, column: 13, scope: !1711)
!1713 = !DILocation(line: 631, column: 5, scope: !1711)
!1714 = !DILocation(line: 635, column: 11, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 635, column: 4)
!1716 = !DILocation(line: 635, column: 9, scope: !1715)
!1717 = !DILocation(line: 635, column: 16, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !1, line: 635, column: 4)
!1719 = !DILocation(line: 635, column: 20, scope: !1718)
!1720 = !DILocation(line: 635, column: 26, scope: !1718)
!1721 = !DILocation(line: 635, column: 18, scope: !1718)
!1722 = !DILocation(line: 635, column: 4, scope: !1715)
!1723 = !DILocation(line: 637, column: 53, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 635, column: 34)
!1725 = !DILocation(line: 637, column: 65, scope: !1724)
!1726 = !DILocation(line: 637, column: 69, scope: !1724)
!1727 = !DILocation(line: 637, column: 75, scope: !1724)
!1728 = !DILocation(line: 637, column: 67, scope: !1724)
!1729 = !DILocation(line: 637, column: 80, scope: !1724)
!1730 = !DILocation(line: 637, column: 78, scope: !1724)
!1731 = !DILocation(line: 637, column: 62, scope: !1724)
!1732 = !DILocation(line: 636, column: 37, scope: !1724)
!1733 = !DILocation(line: 636, column: 5, scope: !1724)
!1734 = !DILocation(line: 636, column: 18, scope: !1724)
!1735 = !DILocation(line: 636, column: 24, scope: !1724)
!1736 = !DILocation(line: 636, column: 26, scope: !1724)
!1737 = !DILocation(line: 636, column: 32, scope: !1724)
!1738 = !DILocation(line: 636, column: 30, scope: !1724)
!1739 = !DILocation(line: 636, column: 35, scope: !1724)
!1740 = !DILocation(line: 638, column: 4, scope: !1724)
!1741 = !DILocation(line: 635, column: 30, scope: !1718)
!1742 = !DILocation(line: 635, column: 4, scope: !1718)
!1743 = distinct !{!1743, !1722, !1744}
!1744 = !DILocation(line: 638, column: 4, scope: !1715)
!1745 = !DILocation(line: 640, column: 19, scope: !1678)
!1746 = !DILocation(line: 640, column: 28, scope: !1678)
!1747 = !DILocation(line: 640, column: 4, scope: !1678)
!1748 = !DILocation(line: 644, column: 15, scope: !1678)
!1749 = !DILocation(line: 644, column: 21, scope: !1678)
!1750 = !DILocation(line: 644, column: 13, scope: !1678)
!1751 = !DILocation(line: 645, column: 13, scope: !1678)
!1752 = !DILocation(line: 645, column: 11, scope: !1678)
!1753 = !DILocation(line: 647, column: 12, scope: !1678)
!1754 = !DILocation(line: 647, column: 4, scope: !1678)
!1755 = !DILocation(line: 649, column: 15, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 649, column: 6)
!1757 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 647, column: 27)
!1758 = !DILocation(line: 649, column: 21, scope: !1756)
!1759 = !DILocation(line: 649, column: 25, scope: !1756)
!1760 = !DILocation(line: 649, column: 31, scope: !1756)
!1761 = !DILocation(line: 649, column: 23, scope: !1756)
!1762 = !DILocation(line: 649, column: 13, scope: !1756)
!1763 = !DILocation(line: 649, column: 11, scope: !1756)
!1764 = !DILocation(line: 649, column: 34, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 649, column: 6)
!1766 = !DILocation(line: 649, column: 36, scope: !1765)
!1767 = !DILocation(line: 649, column: 6, scope: !1756)
!1768 = !DILocation(line: 650, column: 21, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 649, column: 46)
!1770 = !DILocation(line: 650, column: 31, scope: !1769)
!1771 = !DILocation(line: 650, column: 7, scope: !1769)
!1772 = !DILocation(line: 650, column: 19, scope: !1769)
!1773 = !DILocation(line: 651, column: 21, scope: !1769)
!1774 = !DILocation(line: 651, column: 31, scope: !1769)
!1775 = !DILocation(line: 651, column: 7, scope: !1769)
!1776 = !DILocation(line: 651, column: 19, scope: !1769)
!1777 = !DILocation(line: 652, column: 21, scope: !1769)
!1778 = !DILocation(line: 652, column: 31, scope: !1769)
!1779 = !DILocation(line: 652, column: 7, scope: !1769)
!1780 = !DILocation(line: 652, column: 19, scope: !1769)
!1781 = !DILocation(line: 653, column: 21, scope: !1769)
!1782 = !DILocation(line: 653, column: 31, scope: !1769)
!1783 = !DILocation(line: 653, column: 7, scope: !1769)
!1784 = !DILocation(line: 653, column: 19, scope: !1769)
!1785 = !DILocation(line: 654, column: 16, scope: !1769)
!1786 = !DILocation(line: 654, column: 29, scope: !1769)
!1787 = !DILocation(line: 655, column: 6, scope: !1769)
!1788 = !DILocation(line: 649, column: 42, scope: !1765)
!1789 = !DILocation(line: 649, column: 6, scope: !1765)
!1790 = distinct !{!1790, !1767, !1791}
!1791 = !DILocation(line: 655, column: 6, scope: !1756)
!1792 = !DILocation(line: 656, column: 6, scope: !1757)
!1793 = !DILocation(line: 658, column: 15, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 658, column: 6)
!1795 = !DILocation(line: 658, column: 21, scope: !1794)
!1796 = !DILocation(line: 658, column: 25, scope: !1794)
!1797 = !DILocation(line: 658, column: 31, scope: !1794)
!1798 = !DILocation(line: 658, column: 23, scope: !1794)
!1799 = !DILocation(line: 658, column: 13, scope: !1794)
!1800 = !DILocation(line: 658, column: 11, scope: !1794)
!1801 = !DILocation(line: 658, column: 34, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 658, column: 6)
!1803 = !DILocation(line: 658, column: 36, scope: !1802)
!1804 = !DILocation(line: 658, column: 6, scope: !1794)
!1805 = !DILocation(line: 659, column: 21, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 658, column: 46)
!1807 = !DILocation(line: 659, column: 31, scope: !1806)
!1808 = !DILocation(line: 659, column: 7, scope: !1806)
!1809 = !DILocation(line: 659, column: 19, scope: !1806)
!1810 = !DILocation(line: 660, column: 21, scope: !1806)
!1811 = !DILocation(line: 660, column: 31, scope: !1806)
!1812 = !DILocation(line: 660, column: 7, scope: !1806)
!1813 = !DILocation(line: 660, column: 19, scope: !1806)
!1814 = !DILocation(line: 661, column: 21, scope: !1806)
!1815 = !DILocation(line: 661, column: 31, scope: !1806)
!1816 = !DILocation(line: 661, column: 7, scope: !1806)
!1817 = !DILocation(line: 661, column: 19, scope: !1806)
!1818 = !DILocation(line: 662, column: 7, scope: !1806)
!1819 = !DILocation(line: 662, column: 19, scope: !1806)
!1820 = !DILocation(line: 663, column: 16, scope: !1806)
!1821 = !DILocation(line: 663, column: 29, scope: !1806)
!1822 = !DILocation(line: 664, column: 6, scope: !1806)
!1823 = !DILocation(line: 658, column: 42, scope: !1802)
!1824 = !DILocation(line: 658, column: 6, scope: !1802)
!1825 = distinct !{!1825, !1804, !1826}
!1826 = !DILocation(line: 664, column: 6, scope: !1794)
!1827 = !DILocation(line: 665, column: 6, scope: !1757)
!1828 = !DILocation(line: 667, column: 15, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 667, column: 6)
!1830 = !DILocation(line: 667, column: 21, scope: !1829)
!1831 = !DILocation(line: 667, column: 25, scope: !1829)
!1832 = !DILocation(line: 667, column: 31, scope: !1829)
!1833 = !DILocation(line: 667, column: 23, scope: !1829)
!1834 = !DILocation(line: 667, column: 13, scope: !1829)
!1835 = !DILocation(line: 667, column: 11, scope: !1829)
!1836 = !DILocation(line: 667, column: 34, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 667, column: 6)
!1838 = !DILocation(line: 667, column: 36, scope: !1837)
!1839 = !DILocation(line: 667, column: 6, scope: !1829)
!1840 = !DILocation(line: 668, column: 49, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 667, column: 46)
!1842 = !DILocation(line: 668, column: 59, scope: !1841)
!1843 = !DILocation(line: 668, column: 35, scope: !1841)
!1844 = !DILocation(line: 668, column: 47, scope: !1841)
!1845 = !DILocation(line: 668, column: 21, scope: !1841)
!1846 = !DILocation(line: 668, column: 33, scope: !1841)
!1847 = !DILocation(line: 668, column: 7, scope: !1841)
!1848 = !DILocation(line: 668, column: 19, scope: !1841)
!1849 = !DILocation(line: 669, column: 21, scope: !1841)
!1850 = !DILocation(line: 669, column: 31, scope: !1841)
!1851 = !DILocation(line: 669, column: 7, scope: !1841)
!1852 = !DILocation(line: 669, column: 19, scope: !1841)
!1853 = !DILocation(line: 670, column: 16, scope: !1841)
!1854 = !DILocation(line: 670, column: 29, scope: !1841)
!1855 = !DILocation(line: 671, column: 6, scope: !1841)
!1856 = !DILocation(line: 667, column: 42, scope: !1837)
!1857 = !DILocation(line: 667, column: 6, scope: !1837)
!1858 = distinct !{!1858, !1839, !1859}
!1859 = !DILocation(line: 671, column: 6, scope: !1829)
!1860 = !DILocation(line: 672, column: 6, scope: !1757)
!1861 = !DILocation(line: 674, column: 15, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 674, column: 6)
!1863 = !DILocation(line: 674, column: 21, scope: !1862)
!1864 = !DILocation(line: 674, column: 25, scope: !1862)
!1865 = !DILocation(line: 674, column: 31, scope: !1862)
!1866 = !DILocation(line: 674, column: 23, scope: !1862)
!1867 = !DILocation(line: 674, column: 13, scope: !1862)
!1868 = !DILocation(line: 674, column: 11, scope: !1862)
!1869 = !DILocation(line: 674, column: 34, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 674, column: 6)
!1871 = !DILocation(line: 674, column: 36, scope: !1870)
!1872 = !DILocation(line: 674, column: 6, scope: !1862)
!1873 = !DILocation(line: 675, column: 49, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 674, column: 46)
!1875 = !DILocation(line: 675, column: 59, scope: !1874)
!1876 = !DILocation(line: 675, column: 35, scope: !1874)
!1877 = !DILocation(line: 675, column: 47, scope: !1874)
!1878 = !DILocation(line: 675, column: 21, scope: !1874)
!1879 = !DILocation(line: 675, column: 33, scope: !1874)
!1880 = !DILocation(line: 675, column: 7, scope: !1874)
!1881 = !DILocation(line: 675, column: 19, scope: !1874)
!1882 = !DILocation(line: 676, column: 7, scope: !1874)
!1883 = !DILocation(line: 676, column: 19, scope: !1874)
!1884 = !DILocation(line: 677, column: 16, scope: !1874)
!1885 = !DILocation(line: 677, column: 28, scope: !1874)
!1886 = !DILocation(line: 678, column: 6, scope: !1874)
!1887 = !DILocation(line: 674, column: 42, scope: !1870)
!1888 = !DILocation(line: 674, column: 6, scope: !1870)
!1889 = distinct !{!1889, !1872, !1890}
!1890 = !DILocation(line: 678, column: 6, scope: !1862)
!1891 = !DILocation(line: 679, column: 6, scope: !1757)
!1892 = !DILocation(line: 681, column: 3, scope: !1678)
!1893 = !DILocation(line: 683, column: 21, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1673, file: !1, line: 682, column: 8)
!1895 = !DILocation(line: 683, column: 4, scope: !1894)
!1896 = !DILocation(line: 685, column: 13, scope: !1894)
!1897 = !DILocation(line: 685, column: 25, scope: !1894)
!1898 = !DILocation(line: 685, column: 31, scope: !1894)
!1899 = !DILocation(line: 685, column: 35, scope: !1894)
!1900 = !DILocation(line: 685, column: 41, scope: !1894)
!1901 = !DILocation(line: 685, column: 33, scope: !1894)
!1902 = !DILocation(line: 685, column: 45, scope: !1894)
!1903 = !DILocation(line: 685, column: 43, scope: !1894)
!1904 = !DILocation(line: 685, column: 59, scope: !1894)
!1905 = !DILocation(line: 685, column: 11, scope: !1894)
!1906 = !DILocation(line: 686, column: 8, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 686, column: 8)
!1908 = !DILocation(line: 686, column: 15, scope: !1907)
!1909 = !DILocation(line: 686, column: 8, scope: !1894)
!1910 = !DILocation(line: 687, column: 5, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 686, column: 24)
!1912 = !DILocation(line: 688, column: 13, scope: !1911)
!1913 = !DILocation(line: 688, column: 5, scope: !1911)
!1914 = !DILocation(line: 692, column: 32, scope: !1894)
!1915 = !DILocation(line: 692, column: 44, scope: !1894)
!1916 = !DILocation(line: 692, column: 50, scope: !1894)
!1917 = !DILocation(line: 692, column: 52, scope: !1894)
!1918 = !DILocation(line: 692, column: 19, scope: !1894)
!1919 = !DILocation(line: 692, column: 17, scope: !1894)
!1920 = !DILocation(line: 693, column: 8, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 693, column: 8)
!1922 = !DILocation(line: 693, column: 21, scope: !1921)
!1923 = !DILocation(line: 693, column: 8, scope: !1894)
!1924 = !DILocation(line: 694, column: 5, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 693, column: 30)
!1926 = !DILocation(line: 695, column: 13, scope: !1925)
!1927 = !DILocation(line: 695, column: 5, scope: !1925)
!1928 = !DILocation(line: 699, column: 11, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 699, column: 4)
!1930 = !DILocation(line: 699, column: 9, scope: !1929)
!1931 = !DILocation(line: 699, column: 16, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 699, column: 4)
!1933 = !DILocation(line: 699, column: 20, scope: !1932)
!1934 = !DILocation(line: 699, column: 26, scope: !1932)
!1935 = !DILocation(line: 699, column: 18, scope: !1932)
!1936 = !DILocation(line: 699, column: 4, scope: !1929)
!1937 = !DILocation(line: 701, column: 55, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 699, column: 34)
!1939 = !DILocation(line: 701, column: 65, scope: !1938)
!1940 = !DILocation(line: 701, column: 69, scope: !1938)
!1941 = !DILocation(line: 701, column: 75, scope: !1938)
!1942 = !DILocation(line: 701, column: 67, scope: !1938)
!1943 = !DILocation(line: 701, column: 80, scope: !1938)
!1944 = !DILocation(line: 701, column: 78, scope: !1938)
!1945 = !DILocation(line: 701, column: 64, scope: !1938)
!1946 = !DILocation(line: 701, column: 94, scope: !1938)
!1947 = !DILocation(line: 701, column: 62, scope: !1938)
!1948 = !DILocation(line: 700, column: 5, scope: !1938)
!1949 = !DILocation(line: 700, column: 18, scope: !1938)
!1950 = !DILocation(line: 700, column: 24, scope: !1938)
!1951 = !DILocation(line: 700, column: 26, scope: !1938)
!1952 = !DILocation(line: 700, column: 32, scope: !1938)
!1953 = !DILocation(line: 700, column: 30, scope: !1938)
!1954 = !DILocation(line: 700, column: 35, scope: !1938)
!1955 = !DILocation(line: 702, column: 4, scope: !1938)
!1956 = !DILocation(line: 699, column: 30, scope: !1932)
!1957 = !DILocation(line: 699, column: 4, scope: !1932)
!1958 = distinct !{!1958, !1936, !1959}
!1959 = !DILocation(line: 702, column: 4, scope: !1929)
!1960 = !DILocation(line: 704, column: 19, scope: !1894)
!1961 = !DILocation(line: 704, column: 28, scope: !1894)
!1962 = !DILocation(line: 704, column: 4, scope: !1894)
!1963 = !DILocation(line: 708, column: 27, scope: !1894)
!1964 = !DILocation(line: 708, column: 33, scope: !1894)
!1965 = !DILocation(line: 708, column: 9, scope: !1894)
!1966 = !DILocation(line: 708, column: 7, scope: !1894)
!1967 = !DILocation(line: 709, column: 11, scope: !1894)
!1968 = !DILocation(line: 709, column: 9, scope: !1894)
!1969 = !DILocation(line: 711, column: 12, scope: !1894)
!1970 = !DILocation(line: 711, column: 4, scope: !1894)
!1971 = !DILocation(line: 713, column: 15, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 713, column: 6)
!1973 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 711, column: 27)
!1974 = !DILocation(line: 713, column: 21, scope: !1972)
!1975 = !DILocation(line: 713, column: 25, scope: !1972)
!1976 = !DILocation(line: 713, column: 31, scope: !1972)
!1977 = !DILocation(line: 713, column: 23, scope: !1972)
!1978 = !DILocation(line: 713, column: 13, scope: !1972)
!1979 = !DILocation(line: 713, column: 11, scope: !1972)
!1980 = !DILocation(line: 713, column: 34, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 713, column: 6)
!1982 = !DILocation(line: 713, column: 36, scope: !1981)
!1983 = !DILocation(line: 713, column: 6, scope: !1972)
!1984 = !DILocation(line: 714, column: 15, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 713, column: 46)
!1986 = !DILocation(line: 714, column: 7, scope: !1985)
!1987 = !DILocation(line: 714, column: 13, scope: !1985)
!1988 = !DILocation(line: 715, column: 15, scope: !1985)
!1989 = !DILocation(line: 715, column: 7, scope: !1985)
!1990 = !DILocation(line: 715, column: 13, scope: !1985)
!1991 = !DILocation(line: 716, column: 15, scope: !1985)
!1992 = !DILocation(line: 716, column: 7, scope: !1985)
!1993 = !DILocation(line: 716, column: 13, scope: !1985)
!1994 = !DILocation(line: 717, column: 15, scope: !1985)
!1995 = !DILocation(line: 717, column: 7, scope: !1985)
!1996 = !DILocation(line: 717, column: 13, scope: !1985)
!1997 = !DILocation(line: 718, column: 10, scope: !1985)
!1998 = !DILocation(line: 718, column: 21, scope: !1985)
!1999 = !DILocation(line: 719, column: 6, scope: !1985)
!2000 = !DILocation(line: 713, column: 42, scope: !1981)
!2001 = !DILocation(line: 713, column: 6, scope: !1981)
!2002 = distinct !{!2002, !1983, !2003}
!2003 = !DILocation(line: 719, column: 6, scope: !1972)
!2004 = !DILocation(line: 720, column: 6, scope: !1973)
!2005 = !DILocation(line: 722, column: 15, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 722, column: 6)
!2007 = !DILocation(line: 722, column: 21, scope: !2006)
!2008 = !DILocation(line: 722, column: 25, scope: !2006)
!2009 = !DILocation(line: 722, column: 31, scope: !2006)
!2010 = !DILocation(line: 722, column: 23, scope: !2006)
!2011 = !DILocation(line: 722, column: 13, scope: !2006)
!2012 = !DILocation(line: 722, column: 11, scope: !2006)
!2013 = !DILocation(line: 722, column: 34, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 722, column: 6)
!2015 = !DILocation(line: 722, column: 36, scope: !2014)
!2016 = !DILocation(line: 722, column: 6, scope: !2006)
!2017 = !DILocation(line: 723, column: 15, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 722, column: 46)
!2019 = !DILocation(line: 723, column: 7, scope: !2018)
!2020 = !DILocation(line: 723, column: 13, scope: !2018)
!2021 = !DILocation(line: 724, column: 15, scope: !2018)
!2022 = !DILocation(line: 724, column: 7, scope: !2018)
!2023 = !DILocation(line: 724, column: 13, scope: !2018)
!2024 = !DILocation(line: 725, column: 15, scope: !2018)
!2025 = !DILocation(line: 725, column: 7, scope: !2018)
!2026 = !DILocation(line: 725, column: 13, scope: !2018)
!2027 = !DILocation(line: 726, column: 7, scope: !2018)
!2028 = !DILocation(line: 726, column: 13, scope: !2018)
!2029 = !DILocation(line: 727, column: 10, scope: !2018)
!2030 = !DILocation(line: 727, column: 21, scope: !2018)
!2031 = !DILocation(line: 728, column: 6, scope: !2018)
!2032 = !DILocation(line: 722, column: 42, scope: !2014)
!2033 = !DILocation(line: 722, column: 6, scope: !2014)
!2034 = distinct !{!2034, !2016, !2035}
!2035 = !DILocation(line: 728, column: 6, scope: !2006)
!2036 = !DILocation(line: 729, column: 6, scope: !1973)
!2037 = !DILocation(line: 731, column: 15, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 731, column: 6)
!2039 = !DILocation(line: 731, column: 21, scope: !2038)
!2040 = !DILocation(line: 731, column: 25, scope: !2038)
!2041 = !DILocation(line: 731, column: 31, scope: !2038)
!2042 = !DILocation(line: 731, column: 23, scope: !2038)
!2043 = !DILocation(line: 731, column: 13, scope: !2038)
!2044 = !DILocation(line: 731, column: 11, scope: !2038)
!2045 = !DILocation(line: 731, column: 34, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 731, column: 6)
!2047 = !DILocation(line: 731, column: 36, scope: !2046)
!2048 = !DILocation(line: 731, column: 6, scope: !2038)
!2049 = !DILocation(line: 732, column: 31, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 731, column: 46)
!2051 = !DILocation(line: 732, column: 23, scope: !2050)
!2052 = !DILocation(line: 732, column: 29, scope: !2050)
!2053 = !DILocation(line: 732, column: 15, scope: !2050)
!2054 = !DILocation(line: 732, column: 21, scope: !2050)
!2055 = !DILocation(line: 732, column: 7, scope: !2050)
!2056 = !DILocation(line: 732, column: 13, scope: !2050)
!2057 = !DILocation(line: 733, column: 15, scope: !2050)
!2058 = !DILocation(line: 733, column: 7, scope: !2050)
!2059 = !DILocation(line: 733, column: 13, scope: !2050)
!2060 = !DILocation(line: 734, column: 10, scope: !2050)
!2061 = !DILocation(line: 734, column: 21, scope: !2050)
!2062 = !DILocation(line: 735, column: 6, scope: !2050)
!2063 = !DILocation(line: 731, column: 42, scope: !2046)
!2064 = !DILocation(line: 731, column: 6, scope: !2046)
!2065 = distinct !{!2065, !2048, !2066}
!2066 = !DILocation(line: 735, column: 6, scope: !2038)
!2067 = !DILocation(line: 736, column: 6, scope: !1973)
!2068 = !DILocation(line: 738, column: 15, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 738, column: 6)
!2070 = !DILocation(line: 738, column: 21, scope: !2069)
!2071 = !DILocation(line: 738, column: 25, scope: !2069)
!2072 = !DILocation(line: 738, column: 31, scope: !2069)
!2073 = !DILocation(line: 738, column: 23, scope: !2069)
!2074 = !DILocation(line: 738, column: 13, scope: !2069)
!2075 = !DILocation(line: 738, column: 11, scope: !2069)
!2076 = !DILocation(line: 738, column: 34, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2069, file: !1, line: 738, column: 6)
!2078 = !DILocation(line: 738, column: 36, scope: !2077)
!2079 = !DILocation(line: 738, column: 6, scope: !2069)
!2080 = !DILocation(line: 739, column: 31, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 738, column: 46)
!2082 = !DILocation(line: 739, column: 23, scope: !2081)
!2083 = !DILocation(line: 739, column: 29, scope: !2081)
!2084 = !DILocation(line: 739, column: 15, scope: !2081)
!2085 = !DILocation(line: 739, column: 21, scope: !2081)
!2086 = !DILocation(line: 739, column: 7, scope: !2081)
!2087 = !DILocation(line: 739, column: 13, scope: !2081)
!2088 = !DILocation(line: 740, column: 7, scope: !2081)
!2089 = !DILocation(line: 740, column: 13, scope: !2081)
!2090 = !DILocation(line: 741, column: 10, scope: !2081)
!2091 = !DILocation(line: 741, column: 20, scope: !2081)
!2092 = !DILocation(line: 742, column: 6, scope: !2081)
!2093 = !DILocation(line: 738, column: 42, scope: !2077)
!2094 = !DILocation(line: 738, column: 6, scope: !2077)
!2095 = distinct !{!2095, !2079, !2096}
!2096 = !DILocation(line: 742, column: 6, scope: !2069)
!2097 = !DILocation(line: 743, column: 6, scope: !1973)
!2098 = !DILocation(line: 747, column: 7, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 747, column: 7)
!2100 = !DILocation(line: 747, column: 13, scope: !2099)
!2101 = !DILocation(line: 747, column: 7, scope: !1674)
!2102 = !DILocalVariable(name: "text_chunks", scope: !2103, file: !1, line: 748, type: !1084)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 747, column: 28)
!2104 = !DILocation(line: 748, column: 14, scope: !2103)
!2105 = !DILocalVariable(name: "count", scope: !2103, file: !1, line: 749, type: !27)
!2106 = !DILocation(line: 749, column: 8, scope: !2103)
!2107 = !DILocation(line: 749, column: 29, scope: !2103)
!2108 = !DILocation(line: 749, column: 38, scope: !2103)
!2109 = !DILocation(line: 749, column: 16, scope: !2103)
!2110 = !DILocation(line: 750, column: 11, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 750, column: 4)
!2112 = !DILocation(line: 750, column: 9, scope: !2111)
!2113 = !DILocation(line: 750, column: 16, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 750, column: 4)
!2115 = !DILocation(line: 750, column: 20, scope: !2114)
!2116 = !DILocation(line: 750, column: 18, scope: !2114)
!2117 = !DILocation(line: 750, column: 4, scope: !2111)
!2118 = !DILocation(line: 751, column: 28, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 750, column: 32)
!2120 = !DILocation(line: 751, column: 34, scope: !2119)
!2121 = !DILocation(line: 751, column: 46, scope: !2119)
!2122 = !DILocation(line: 751, column: 49, scope: !2119)
!2123 = !DILocation(line: 751, column: 54, scope: !2119)
!2124 = !DILocation(line: 751, column: 66, scope: !2119)
!2125 = !DILocation(line: 751, column: 69, scope: !2119)
!2126 = !DILocation(line: 751, column: 5, scope: !2119)
!2127 = !DILocation(line: 752, column: 5, scope: !2119)
!2128 = !DILocation(line: 752, column: 11, scope: !2119)
!2129 = !DILocation(line: 752, column: 17, scope: !2119)
!2130 = !DILocation(line: 753, column: 4, scope: !2119)
!2131 = !DILocation(line: 750, column: 28, scope: !2114)
!2132 = !DILocation(line: 750, column: 4, scope: !2114)
!2133 = distinct !{!2133, !2117, !2134}
!2134 = !DILocation(line: 753, column: 4, scope: !2111)
!2135 = !DILocation(line: 754, column: 3, scope: !2103)
!2136 = !DILocation(line: 756, column: 16, scope: !1674)
!2137 = !DILocation(line: 756, column: 25, scope: !1674)
!2138 = !DILocation(line: 756, column: 3, scope: !1674)
!2139 = !DILocation(line: 757, column: 2, scope: !1674)
!2140 = !DILocation(line: 760, column: 6, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 760, column: 6)
!2142 = !DILocation(line: 760, column: 6, scope: !1455)
!2143 = !DILocation(line: 761, column: 3, scope: !2141)
!2144 = !DILocation(line: 761, column: 13, scope: !2141)
!2145 = !DILocation(line: 762, column: 6, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 762, column: 6)
!2147 = !DILocation(line: 762, column: 6, scope: !1455)
!2148 = !DILocation(line: 763, column: 3, scope: !2146)
!2149 = !DILocation(line: 763, column: 13, scope: !2146)
!2150 = !DILocation(line: 764, column: 6, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 764, column: 6)
!2152 = !DILocation(line: 764, column: 6, scope: !1455)
!2153 = !DILocation(line: 765, column: 3, scope: !2151)
!2154 = !DILocation(line: 765, column: 13, scope: !2151)
!2155 = !DILocation(line: 766, column: 2, scope: !1455)
!2156 = !DILocation(line: 768, column: 9, scope: !1455)
!2157 = !DILocation(line: 768, column: 2, scope: !1455)
!2158 = !DILocation(line: 769, column: 1, scope: !1455)
!2159 = distinct !DISubprogram(name: "imb_png_error", scope: !1, file: !1, line: 501, type: !2160, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !200, !2162}
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "png_const_charp", file: !38, line: 537, baseType: !191)
!2163 = !DILocalVariable(name: "UNUSED_png_ptr", arg: 1, scope: !2159, file: !1, line: 501, type: !200)
!2164 = !DILocation(line: 501, column: 39, scope: !2159)
!2165 = !DILocalVariable(name: "message", arg: 2, scope: !2159, file: !1, line: 501, type: !2162)
!2166 = !DILocation(line: 501, column: 72, scope: !2159)
!2167 = !DILocation(line: 503, column: 10, scope: !2159)
!2168 = !DILocation(line: 503, column: 40, scope: !2159)
!2169 = !DILocation(line: 503, column: 2, scope: !2159)
!2170 = !DILocation(line: 504, column: 1, scope: !2159)
!2171 = distinct !DISubprogram(name: "imb_png_warning", scope: !1, file: !1, line: 489, type: !2160, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!2172 = !DILocalVariable(name: "UNUSED_png_ptr", arg: 1, scope: !2171, file: !1, line: 489, type: !200)
!2173 = !DILocation(line: 489, column: 41, scope: !2171)
!2174 = !DILocalVariable(name: "message", arg: 2, scope: !2171, file: !1, line: 489, type: !2162)
!2175 = !DILocation(line: 489, column: 74, scope: !2171)
!2176 = !DILocation(line: 495, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 495, column: 6)
!2178 = !DILocation(line: 495, column: 15, scope: !2177)
!2179 = !DILocation(line: 495, column: 26, scope: !2177)
!2180 = !DILocation(line: 495, column: 31, scope: !2177)
!2181 = !DILocation(line: 495, column: 43, scope: !2177)
!2182 = !DILocation(line: 495, column: 35, scope: !2177)
!2183 = !DILocation(line: 495, column: 6, scope: !2171)
!2184 = !DILocation(line: 496, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 495, column: 64)
!2186 = !DILocation(line: 498, column: 10, scope: !2171)
!2187 = !DILocation(line: 498, column: 42, scope: !2171)
!2188 = !DILocation(line: 498, column: 2, scope: !2171)
!2189 = !DILocation(line: 499, column: 1, scope: !2171)
!2190 = distinct !DISubprogram(name: "ReadData", scope: !1, file: !1, line: 97, type: !1409, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !173)
!2191 = !DILocalVariable(name: "png_ptr", arg: 1, scope: !2190, file: !1, line: 97, type: !200)
!2192 = !DILocation(line: 97, column: 34, scope: !2190)
!2193 = !DILocalVariable(name: "data", arg: 2, scope: !2190, file: !1, line: 97, type: !43)
!2194 = !DILocation(line: 97, column: 53, scope: !2190)
!2195 = !DILocalVariable(name: "length", arg: 3, scope: !2190, file: !1, line: 97, type: !1093)
!2196 = !DILocation(line: 97, column: 70, scope: !2190)
!2197 = !DILocalVariable(name: "rs", scope: !2190, file: !1, line: 99, type: !159)
!2198 = !DILocation(line: 99, column: 17, scope: !2190)
!2199 = !DILocation(line: 99, column: 55, scope: !2190)
!2200 = !DILocation(line: 99, column: 40, scope: !2190)
!2201 = !DILocation(line: 99, column: 22, scope: !2190)
!2202 = !DILocation(line: 101, column: 6, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 101, column: 6)
!2204 = !DILocation(line: 101, column: 6, scope: !2190)
!2205 = !DILocation(line: 102, column: 7, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 102, column: 7)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 101, column: 10)
!2208 = !DILocation(line: 102, column: 17, scope: !2206)
!2209 = !DILocation(line: 102, column: 21, scope: !2206)
!2210 = !DILocation(line: 102, column: 28, scope: !2206)
!2211 = !DILocation(line: 102, column: 32, scope: !2206)
!2212 = !DILocation(line: 102, column: 26, scope: !2206)
!2213 = !DILocation(line: 102, column: 14, scope: !2206)
!2214 = !DILocation(line: 102, column: 7, scope: !2207)
!2215 = !DILocation(line: 103, column: 11, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 102, column: 38)
!2217 = !DILocation(line: 103, column: 17, scope: !2216)
!2218 = !DILocation(line: 103, column: 21, scope: !2216)
!2219 = !DILocation(line: 103, column: 28, scope: !2216)
!2220 = !DILocation(line: 103, column: 32, scope: !2216)
!2221 = !DILocation(line: 103, column: 26, scope: !2216)
!2222 = !DILocation(line: 103, column: 38, scope: !2216)
!2223 = !DILocation(line: 103, column: 4, scope: !2216)
!2224 = !DILocation(line: 104, column: 16, scope: !2216)
!2225 = !DILocation(line: 104, column: 4, scope: !2216)
!2226 = !DILocation(line: 104, column: 8, scope: !2216)
!2227 = !DILocation(line: 104, column: 13, scope: !2216)
!2228 = !DILocation(line: 105, column: 4, scope: !2216)
!2229 = !DILocation(line: 107, column: 2, scope: !2207)
!2230 = !DILocation(line: 109, column: 2, scope: !2190)
!2231 = !DILocation(line: 110, column: 10, scope: !2190)
!2232 = !DILocation(line: 110, column: 2, scope: !2190)
