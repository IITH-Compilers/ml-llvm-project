; ModuleID = 'blender/source/blender/imbuf/intern/jpeg.c'
source_filename = "blender/source/blender/imbuf/intern/jpeg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type { %struct.ImMetaData*, %struct.ImMetaData*, i8*, i8*, i32 }
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type { %struct.ColorSpace*, %struct.ColorSpace*, i32, [64 x i8], [512 x i8], %struct.OCIO_ConstProcessorRcPtr*, %struct.OCIO_ConstProcessorRcPtr*, i8, i8 }
%struct.OCIO_ConstProcessorRcPtr = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.jpeg_decompress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32, %struct.jpeg_source_mgr*, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i32, i32, i32, i32, i32, [64 x i32]*, [4 x %struct.JQUANT_TBL*], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], i32, %struct.jpeg_component_info*, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i32, i32, i32, i8, i32, %struct.jpeg_marker_struct*, i32, i32, i32, i32, i8*, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, %struct.jpeg_decomp_master*, %struct.jpeg_d_main_controller*, %struct.jpeg_d_coef_controller*, %struct.jpeg_d_post_controller*, %struct.jpeg_input_controller*, %struct.jpeg_marker_reader*, %struct.jpeg_entropy_decoder*, %struct.jpeg_inverse_dct*, %struct.jpeg_upsampler*, %struct.jpeg_color_deconverter*, %struct.jpeg_color_quantizer* }
%struct.jpeg_error_mgr = type { void (...)*, void (...)*, void (...)*, void (...)*, void (...)*, i32, %union.anon, i32, i64, i8**, i32, i8**, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { i8* (...)*, i8* (...)*, i8** (...)*, [64 x i16]** (...)*, %struct.jvirt_sarray_control* (...)*, %struct.jvirt_barray_control* (...)*, void (...)*, i8** (...)*, [64 x i16]** (...)*, void (...)*, void (...)*, i64, i64 }
%struct.jvirt_sarray_control = type opaque
%struct.jvirt_barray_control = type opaque
%struct.jpeg_progress_mgr = type { void (...)*, i64, i64, i32, i32 }
%struct.jpeg_source_mgr = type { i8*, i64, void (...)*, i32 (...)*, void (...)*, i32 (...)*, void (...)* }
%struct.JQUANT_TBL = type { [64 x i32], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.JQUANT_TBL*, i8* }
%struct.jpeg_marker_struct = type { %struct.jpeg_marker_struct*, i8, i32, i32, i8* }
%struct.jpeg_decomp_master = type opaque
%struct.jpeg_d_main_controller = type opaque
%struct.jpeg_d_coef_controller = type opaque
%struct.jpeg_d_post_controller = type opaque
%struct.jpeg_input_controller = type opaque
%struct.jpeg_marker_reader = type opaque
%struct.jpeg_entropy_decoder = type opaque
%struct.jpeg_inverse_dct = type opaque
%struct.jpeg_upsampler = type opaque
%struct.jpeg_color_deconverter = type opaque
%struct.jpeg_color_quantizer = type opaque
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_common_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32 }
%struct.my_source_mgr = type { %struct.jpeg_source_mgr, i8*, i32, [2 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.jpeg_compress_struct = type { %struct.jpeg_error_mgr*, %struct.jpeg_memory_mgr*, %struct.jpeg_progress_mgr*, i8*, i32, i32, %struct.jpeg_destination_mgr*, i32, i32, i32, i32, double, i32, i32, i32, %struct.jpeg_component_info*, [4 x %struct.JQUANT_TBL*], [4 x %struct.JHUFF_TBL*], [4 x %struct.JHUFF_TBL*], [16 x i8], [16 x i8], [16 x i8], i32, %struct.jpeg_scan_info*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.jpeg_component_info*], i32, i32, i32, [10 x i32], i32, i32, i32, i32, %struct.jpeg_comp_master*, %struct.jpeg_c_main_controller*, %struct.jpeg_c_prep_controller*, %struct.jpeg_c_coef_controller*, %struct.jpeg_marker_writer*, %struct.jpeg_color_converter*, %struct.jpeg_downsampler*, %struct.jpeg_forward_dct*, %struct.jpeg_entropy_encoder*, %struct.jpeg_scan_info*, i32 }
%struct.jpeg_destination_mgr = type { i8*, i64, void (...)*, i32 (...)*, void (...)* }
%struct.jpeg_comp_master = type opaque
%struct.jpeg_c_main_controller = type opaque
%struct.jpeg_c_prep_controller = type opaque
%struct.jpeg_c_coef_controller = type opaque
%struct.jpeg_marker_writer = type opaque
%struct.jpeg_color_converter = type opaque
%struct.jpeg_downsampler = type opaque
%struct.jpeg_forward_dct = type opaque
%struct.jpeg_entropy_encoder = type opaque
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }

@ibuf_ftype = internal global i32 0, align 4, !dbg !0
@.str = private unnamed_addr constant [8 x i8] c"Blender\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"NeoGeo\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@jpeg_default_quality = internal global i32 0, align 4, !dbg !212
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"stamp info read\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Blender:%s:%s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"jpeg row_pointer\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s.jf0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s.jf1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_is_a_jpeg(i8* %mem) #0 !dbg !218 {
entry:
  %retval = alloca i32, align 4
  %mem.addr = alloca i8*, align 8
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !224
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !224
  %1 = load i8, i8* %arrayidx, align 1, !dbg !224
  %conv = zext i8 %1 to i32, !dbg !224
  %cmp = icmp eq i32 %conv, 255, !dbg !226
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !227

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %mem.addr, align 8, !dbg !228
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !228
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !228
  %conv3 = zext i8 %3 to i32, !dbg !228
  %cmp4 = icmp eq i32 %conv3, 216, !dbg !229
  br i1 %cmp4, label %if.then, label %if.end, !dbg !230

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !232
  br label %return, !dbg !232

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !233
  ret i32 %4, !dbg !233
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @imb_load_jpeg(i8* %buffer, i64 %size, i32 %flags, i8* %colorspace) #0 !dbg !234 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %_cinfo = alloca %struct.jpeg_decompress_struct, align 8
  %cinfo = alloca %struct.jpeg_decompress_struct*, align 8
  %jerr = alloca %struct.my_error_mgr, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct* %_cinfo, metadata !349, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct** %cinfo, metadata !534, metadata !DIExpression()), !dbg !536
  store %struct.jpeg_decompress_struct* %_cinfo, %struct.jpeg_decompress_struct** %cinfo, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata %struct.my_error_mgr* %jerr, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !539, metadata !DIExpression()), !dbg !542
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !543
  %call = call i32 @imb_is_a_jpeg(i8* %0), !dbg !545
  %tobool = icmp ne i32 %call, 0, !dbg !545
  br i1 %tobool, label %if.end, label %if.then, !dbg !546

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !547
  br label %return, !dbg !547

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %colorspace.addr, align 8, !dbg !548
  call void @colorspace_set_default_role(i8* %1, i32 64, i32 4), !dbg !549
  %pub = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 0, !dbg !550
  %call1 = call %struct.jpeg_error_mgr* (%struct.jpeg_error_mgr*, ...) bitcast (%struct.jpeg_error_mgr* (...)* @jpeg_std_error to %struct.jpeg_error_mgr* (%struct.jpeg_error_mgr*, ...)*)(%struct.jpeg_error_mgr* %pub), !dbg !551
  %2 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo, align 8, !dbg !552
  %err = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %2, i32 0, i32 0, !dbg !553
  store %struct.jpeg_error_mgr* %call1, %struct.jpeg_error_mgr** %err, align 8, !dbg !554
  %pub2 = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 0, !dbg !555
  %error_exit = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %pub2, i32 0, i32 0, !dbg !556
  store void (...)* bitcast (void (%struct.jpeg_common_struct*)* @jpeg_error to void (...)*), void (...)** %error_exit, align 8, !dbg !557
  %setjmp_buffer = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 1, !dbg !558
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %setjmp_buffer, i64 0, i64 0, !dbg !558
  %call3 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #8, !dbg !558
  %tobool4 = icmp ne i32 %call3, 0, !dbg !558
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !560

if.then5:                                         ; preds = %if.end
  %3 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo, align 8, !dbg !561
  call void (%struct.jpeg_decompress_struct*, ...) bitcast (void (...)* @jpeg_destroy_decompress to void (%struct.jpeg_decompress_struct*, ...)*)(%struct.jpeg_decompress_struct* %3), !dbg !563
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !564
  br label %return, !dbg !564

if.end6:                                          ; preds = %if.end
  %4 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo, align 8, !dbg !565
  call void (%struct.jpeg_decompress_struct*, i32, i64, ...) bitcast (void (...)* @jpeg_CreateDecompress to void (%struct.jpeg_decompress_struct*, i32, i64, ...)*)(%struct.jpeg_decompress_struct* %4, i32 62, i64 632), !dbg !565
  %5 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo, align 8, !dbg !566
  %6 = load i8*, i8** %buffer.addr, align 8, !dbg !567
  %7 = load i64, i64* %size.addr, align 8, !dbg !568
  call void @memory_source(%struct.jpeg_decompress_struct* %5, i8* %6, i64 %7), !dbg !569
  %8 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo, align 8, !dbg !570
  %9 = load i32, i32* %flags.addr, align 4, !dbg !571
  %call7 = call %struct.ImBuf* @ibJpegImageFromCinfo(%struct.jpeg_decompress_struct* %8, i32 %9), !dbg !572
  store %struct.ImBuf* %call7, %struct.ImBuf** %ibuf, align 8, !dbg !573
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !574
  store %struct.ImBuf* %10, %struct.ImBuf** %retval, align 8, !dbg !575
  br label %return, !dbg !575

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !576
  ret %struct.ImBuf* %11, !dbg !576
}

declare dso_local void @colorspace_set_default_role(i8*, i32, i32) #2

declare dso_local %struct.jpeg_error_mgr* @jpeg_std_error(...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @jpeg_error(%struct.jpeg_common_struct* %cinfo) #0 !dbg !577 {
entry:
  %cinfo.addr = alloca %struct.jpeg_common_struct*, align 8
  %err = alloca %struct.my_error_mgr*, align 8
  store %struct.jpeg_common_struct* %cinfo, %struct.jpeg_common_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_common_struct** %cinfo.addr, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata %struct.my_error_mgr** %err, metadata !582, metadata !DIExpression()), !dbg !583
  %0 = load %struct.jpeg_common_struct*, %struct.jpeg_common_struct** %cinfo.addr, align 8, !dbg !584
  %err1 = getelementptr inbounds %struct.jpeg_common_struct, %struct.jpeg_common_struct* %0, i32 0, i32 0, !dbg !585
  %1 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %err1, align 8, !dbg !585
  %2 = bitcast %struct.jpeg_error_mgr* %1 to %struct.my_error_mgr*, !dbg !586
  store %struct.my_error_mgr* %2, %struct.my_error_mgr** %err, align 8, !dbg !583
  %3 = load %struct.jpeg_common_struct*, %struct.jpeg_common_struct** %cinfo.addr, align 8, !dbg !587
  %err2 = getelementptr inbounds %struct.jpeg_common_struct, %struct.jpeg_common_struct* %3, i32 0, i32 0, !dbg !588
  %4 = load %struct.jpeg_error_mgr*, %struct.jpeg_error_mgr** %err2, align 8, !dbg !588
  %output_message = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %4, i32 0, i32 2, !dbg !589
  %5 = load void (...)*, void (...)** %output_message, align 8, !dbg !589
  %6 = load %struct.jpeg_common_struct*, %struct.jpeg_common_struct** %cinfo.addr, align 8, !dbg !590
  %callee.knr.cast = bitcast void (...)* %5 to void (%struct.jpeg_common_struct*, ...)*, !dbg !591
  call void (%struct.jpeg_common_struct*, ...) %callee.knr.cast(%struct.jpeg_common_struct* %6), !dbg !591
  %7 = load %struct.jpeg_common_struct*, %struct.jpeg_common_struct** %cinfo.addr, align 8, !dbg !592
  call void (%struct.jpeg_common_struct*, ...) bitcast (void (...)* @jpeg_destroy to void (%struct.jpeg_common_struct*, ...)*)(%struct.jpeg_common_struct* %7), !dbg !593
  %8 = load %struct.my_error_mgr*, %struct.my_error_mgr** %err, align 8, !dbg !594
  %setjmp_buffer = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %8, i32 0, i32 1, !dbg !595
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %setjmp_buffer, i64 0, i64 0, !dbg !594
  call void @longjmp(%struct.__jmp_buf_tag* %arraydecay, i32 1) #9, !dbg !596
  unreachable, !dbg !596
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%struct.__jmp_buf_tag*) #3

declare dso_local void @jpeg_destroy_decompress(...) #2

declare dso_local void @jpeg_CreateDecompress(...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @memory_source(%struct.jpeg_decompress_struct* %cinfo, i8* %buffer, i64 %size) #0 !dbg !597 {
entry:
  %cinfo.addr = alloca %struct.jpeg_decompress_struct*, align 8
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %src = alloca %struct.my_source_mgr*, align 8
  store %struct.jpeg_decompress_struct* %cinfo, %struct.jpeg_decompress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct** %cinfo.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !605, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata %struct.my_source_mgr** %src, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !609
  %src1 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i32 0, i32 6, !dbg !611
  %1 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %src1, align 8, !dbg !611
  %cmp = icmp eq %struct.jpeg_source_mgr* %1, null, !dbg !612
  br i1 %cmp, label %if.then, label %if.end, !dbg !613

if.then:                                          ; preds = %entry
  %2 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !614
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %2, i32 0, i32 1, !dbg !616
  %3 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %mem, align 8, !dbg !616
  %alloc_small = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %3, i32 0, i32 0, !dbg !617
  %4 = load i8* (...)*, i8* (...)** %alloc_small, align 8, !dbg !617
  %5 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !618
  %6 = bitcast %struct.jpeg_decompress_struct* %5 to %struct.jpeg_common_struct*, !dbg !619
  %callee.knr.cast = bitcast i8* (...)* %4 to i8* (%struct.jpeg_common_struct*, i32, i64, ...)*, !dbg !620
  %call = call i8* (%struct.jpeg_common_struct*, i32, i64, ...) %callee.knr.cast(%struct.jpeg_common_struct* %6, i32 0, i64 72), !dbg !620
  %7 = bitcast i8* %call to %struct.jpeg_source_mgr*, !dbg !621
  %8 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !622
  %src2 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %8, i32 0, i32 6, !dbg !623
  store %struct.jpeg_source_mgr* %7, %struct.jpeg_source_mgr** %src2, align 8, !dbg !624
  br label %if.end, !dbg !625

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !626
  %src3 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %9, i32 0, i32 6, !dbg !627
  %10 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %src3, align 8, !dbg !627
  %11 = bitcast %struct.jpeg_source_mgr* %10 to %struct.my_source_mgr*, !dbg !628
  store %struct.my_source_mgr* %11, %struct.my_source_mgr** %src, align 8, !dbg !629
  %12 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !630
  %pub = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %12, i32 0, i32 0, !dbg !631
  %init_source = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub, i32 0, i32 2, !dbg !632
  store void (...)* bitcast (void (%struct.jpeg_decompress_struct*)* @init_source to void (...)*), void (...)** %init_source, align 8, !dbg !633
  %13 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !634
  %pub4 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %13, i32 0, i32 0, !dbg !635
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub4, i32 0, i32 3, !dbg !636
  store i32 (...)* bitcast (i32 (%struct.jpeg_decompress_struct*)* @fill_input_buffer to i32 (...)*), i32 (...)** %fill_input_buffer, align 8, !dbg !637
  %14 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !638
  %pub5 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %14, i32 0, i32 0, !dbg !639
  %skip_input_data = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub5, i32 0, i32 4, !dbg !640
  store void (...)* bitcast (void (%struct.jpeg_decompress_struct*, i64)* @skip_input_data to void (...)*), void (...)** %skip_input_data, align 8, !dbg !641
  %15 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !642
  %pub6 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %15, i32 0, i32 0, !dbg !643
  %resync_to_restart = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub6, i32 0, i32 5, !dbg !644
  store i32 (...)* @jpeg_resync_to_restart, i32 (...)** %resync_to_restart, align 8, !dbg !645
  %16 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !646
  %pub7 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %16, i32 0, i32 0, !dbg !647
  %term_source = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub7, i32 0, i32 6, !dbg !648
  store void (...)* bitcast (void (%struct.jpeg_decompress_struct*)* @term_source to void (...)*), void (...)** %term_source, align 8, !dbg !649
  %17 = load i64, i64* %size.addr, align 8, !dbg !650
  %18 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !651
  %pub8 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %18, i32 0, i32 0, !dbg !652
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub8, i32 0, i32 1, !dbg !653
  store i64 %17, i64* %bytes_in_buffer, align 8, !dbg !654
  %19 = load i8*, i8** %buffer.addr, align 8, !dbg !655
  %20 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !656
  %pub9 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %20, i32 0, i32 0, !dbg !657
  %next_input_byte = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub9, i32 0, i32 0, !dbg !658
  store i8* %19, i8** %next_input_byte, align 8, !dbg !659
  %21 = load i8*, i8** %buffer.addr, align 8, !dbg !660
  %22 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !661
  %buffer10 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %22, i32 0, i32 1, !dbg !662
  store i8* %21, i8** %buffer10, align 8, !dbg !663
  %23 = load i64, i64* %size.addr, align 8, !dbg !664
  %conv = trunc i64 %23 to i32, !dbg !664
  %24 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !665
  %size11 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %24, i32 0, i32 2, !dbg !666
  store i32 %conv, i32* %size11, align 8, !dbg !667
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @ibJpegImageFromCinfo(%struct.jpeg_decompress_struct* %cinfo, i32 %flags) #0 !dbg !669 {
entry:
  %cinfo.addr = alloca %struct.jpeg_decompress_struct*, align 8
  %flags.addr = alloca i32, align 4
  %row_pointer = alloca i8**, align 8
  %buffer = alloca i8*, align 8
  %row_stride = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %depth = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %rect = alloca i8*, align 8
  %marker = alloca %struct.jpeg_marker_struct*, align 8
  %str = alloca i8*, align 8
  %key = alloca i8*, align 8
  %value = alloca i8*, align 8
  store %struct.jpeg_decompress_struct* %cinfo, %struct.jpeg_decompress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct** %cinfo.addr, metadata !672, metadata !DIExpression()), !dbg !673
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata i8*** %row_pointer, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !678, metadata !DIExpression()), !dbg !679
  store i8* null, i8** %buffer, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i32* %row_stride, metadata !680, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.declare(metadata i32* %x, metadata !682, metadata !DIExpression()), !dbg !683
  call void @llvm.dbg.declare(metadata i32* %y, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata i32* %r, metadata !688, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.declare(metadata i32* %g, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata i32* %b, metadata !692, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata i32* %k, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !696, metadata !DIExpression()), !dbg !697
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !698, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata %struct.jpeg_marker_struct** %marker, metadata !700, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata i8** %str, metadata !702, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.declare(metadata i8** %key, metadata !704, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.declare(metadata i8** %value, metadata !706, metadata !DIExpression()), !dbg !707
  store i32 0, i32* @ibuf_ftype, align 4, !dbg !708
  %0 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !709
  call void (%struct.jpeg_decompress_struct*, i32, i32 (%struct.jpeg_decompress_struct*)*, ...) bitcast (void (...)* @jpeg_set_marker_processor to void (%struct.jpeg_decompress_struct*, i32, i32 (%struct.jpeg_decompress_struct*)*, ...)*)(%struct.jpeg_decompress_struct* %0, i32 225, i32 (%struct.jpeg_decompress_struct*)* @handle_app1), !dbg !710
  %1 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !711
  %dct_method = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %1, i32 0, i32 17, !dbg !712
  store i32 2, i32* %dct_method, align 8, !dbg !713
  %2 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !714
  call void (%struct.jpeg_decompress_struct*, i32, i32, ...) bitcast (void (...)* @jpeg_save_markers to void (%struct.jpeg_decompress_struct*, i32, i32, ...)*)(%struct.jpeg_decompress_struct* %2, i32 254, i32 65535), !dbg !715
  %3 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !716
  %call = call i32 (%struct.jpeg_decompress_struct*, i32, ...) bitcast (i32 (...)* @jpeg_read_header to i32 (%struct.jpeg_decompress_struct*, i32, ...)*)(%struct.jpeg_decompress_struct* %3, i32 0), !dbg !718
  %cmp = icmp eq i32 %call, 1, !dbg !719
  br i1 %cmp, label %if.then, label %if.end126, !dbg !720

if.then:                                          ; preds = %entry
  %4 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !721
  %image_width = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %4, i32 0, i32 7, !dbg !723
  %5 = load i32, i32* %image_width, align 8, !dbg !723
  store i32 %5, i32* %x, align 4, !dbg !724
  %6 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !725
  %image_height = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %6, i32 0, i32 8, !dbg !726
  %7 = load i32, i32* %image_height, align 4, !dbg !726
  store i32 %7, i32* %y, align 4, !dbg !727
  %8 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !728
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %8, i32 0, i32 9, !dbg !729
  %9 = load i32, i32* %num_components, align 8, !dbg !729
  store i32 %9, i32* %depth, align 4, !dbg !730
  %10 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !731
  %jpeg_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %10, i32 0, i32 10, !dbg !733
  %11 = load i32, i32* %jpeg_color_space, align 4, !dbg !733
  %cmp1 = icmp eq i32 %11, 5, !dbg !734
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !735

if.then2:                                         ; preds = %if.then
  %12 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !736
  %out_color_space = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %12, i32 0, i32 11, !dbg !737
  store i32 4, i32* %out_color_space, align 8, !dbg !738
  br label %if.end, !dbg !736

if.end:                                           ; preds = %if.then2, %if.then
  %13 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !739
  %call3 = call i32 (%struct.jpeg_decompress_struct*, ...) bitcast (i32 (...)* @jpeg_start_decompress to i32 (%struct.jpeg_decompress_struct*, ...)*)(%struct.jpeg_decompress_struct* %13), !dbg !740
  %14 = load i32, i32* @ibuf_ftype, align 4, !dbg !741
  %cmp4 = icmp eq i32 %14, 0, !dbg !743
  br i1 %cmp4, label %if.then5, label %if.end12, !dbg !744

if.then5:                                         ; preds = %if.end
  store i32 134217728, i32* @ibuf_ftype, align 4, !dbg !745
  %15 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !747
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %15, i32 0, i32 62, !dbg !749
  %16 = load i32, i32* %max_v_samp_factor, align 4, !dbg !749
  %cmp6 = icmp eq i32 %16, 1, !dbg !750
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !751

if.then7:                                         ; preds = %if.then5
  %17 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !752
  %max_h_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %17, i32 0, i32 61, !dbg !755
  %18 = load i32, i32* %max_h_samp_factor, align 8, !dbg !755
  %cmp8 = icmp eq i32 %18, 1, !dbg !756
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !757

if.then9:                                         ; preds = %if.then7
  store i32 134218496, i32* @ibuf_ftype, align 4, !dbg !758
  br label %if.end10, !dbg !759

if.else:                                          ; preds = %if.then7
  store i32 134217984, i32* @ibuf_ftype, align 4, !dbg !760
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %if.end11, !dbg !761

if.end11:                                         ; preds = %if.end10, %if.then5
  br label %if.end12, !dbg !762

if.end12:                                         ; preds = %if.end11, %if.end
  %19 = load i32, i32* %flags.addr, align 4, !dbg !763
  %and = and i32 %19, 2, !dbg !765
  %tobool = icmp ne i32 %and, 0, !dbg !765
  br i1 %tobool, label %if.then13, label %if.else15, !dbg !766

if.then13:                                        ; preds = %if.end12
  %20 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !767
  call void (%struct.jpeg_decompress_struct*, ...) bitcast (void (...)* @jpeg_abort_decompress to void (%struct.jpeg_decompress_struct*, ...)*)(%struct.jpeg_decompress_struct* %20), !dbg !769
  %21 = load i32, i32* %x, align 4, !dbg !770
  %22 = load i32, i32* %y, align 4, !dbg !771
  %23 = load i32, i32* %depth, align 4, !dbg !772
  %mul = mul nsw i32 8, %23, !dbg !773
  %conv = trunc i32 %mul to i8, !dbg !774
  %call14 = call %struct.ImBuf* @IMB_allocImBuf(i32 %21, i32 %22, i8 zeroext %conv, i32 0), !dbg !775
  store %struct.ImBuf* %call14, %struct.ImBuf** %ibuf, align 8, !dbg !776
  br label %if.end122, !dbg !777

if.else15:                                        ; preds = %if.end12
  %24 = load i32, i32* %x, align 4, !dbg !778
  %25 = load i32, i32* %y, align 4, !dbg !780
  %26 = load i32, i32* %depth, align 4, !dbg !781
  %mul16 = mul nsw i32 8, %26, !dbg !782
  %conv17 = trunc i32 %mul16 to i8, !dbg !783
  %call18 = call %struct.ImBuf* @IMB_allocImBuf(i32 %24, i32 %25, i8 zeroext %conv17, i32 1), !dbg !784
  store %struct.ImBuf* %call18, %struct.ImBuf** %ibuf, align 8, !dbg !785
  %cmp19 = icmp eq %struct.ImBuf* %call18, null, !dbg !786
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !787

if.then21:                                        ; preds = %if.else15
  %27 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !788
  call void (%struct.jpeg_decompress_struct*, ...) bitcast (void (...)* @jpeg_abort_decompress to void (%struct.jpeg_decompress_struct*, ...)*)(%struct.jpeg_decompress_struct* %27), !dbg !790
  br label %if.end121, !dbg !791

if.else22:                                        ; preds = %if.else15
  %28 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !792
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %28, i32 0, i32 27, !dbg !794
  %29 = load i32, i32* %output_width, align 8, !dbg !794
  %30 = load i32, i32* %depth, align 4, !dbg !795
  %mul23 = mul i32 %29, %30, !dbg !796
  store i32 %mul23, i32* %row_stride, align 4, !dbg !797
  %31 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !798
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %31, i32 0, i32 1, !dbg !799
  %32 = load %struct.jpeg_memory_mgr*, %struct.jpeg_memory_mgr** %mem, align 8, !dbg !799
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, %struct.jpeg_memory_mgr* %32, i32 0, i32 2, !dbg !800
  %33 = load i8** (...)*, i8** (...)** %alloc_sarray, align 8, !dbg !800
  %34 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !801
  %35 = bitcast %struct.jpeg_decompress_struct* %34 to %struct.jpeg_common_struct*, !dbg !802
  %36 = load i32, i32* %row_stride, align 4, !dbg !803
  %callee.knr.cast = bitcast i8** (...)* %33 to i8** (%struct.jpeg_common_struct*, i32, i32, i32, ...)*, !dbg !804
  %call24 = call i8** (%struct.jpeg_common_struct*, i32, i32, i32, ...) %callee.knr.cast(%struct.jpeg_common_struct* %35, i32 1, i32 %36, i32 1), !dbg !804
  store i8** %call24, i8*** %row_pointer, align 8, !dbg !805
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !806
  %y25 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 3, !dbg !808
  %38 = load i32, i32* %y25, align 4, !dbg !808
  %sub = sub nsw i32 %38, 1, !dbg !809
  store i32 %sub, i32* %y, align 4, !dbg !810
  br label %for.cond, !dbg !811

for.cond:                                         ; preds = %for.inc89, %if.else22
  %39 = load i32, i32* %y, align 4, !dbg !812
  %cmp26 = icmp sge i32 %39, 0, !dbg !814
  br i1 %cmp26, label %for.body, label %for.end91, !dbg !815

for.body:                                         ; preds = %for.cond
  %40 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !816
  %41 = load i8**, i8*** %row_pointer, align 8, !dbg !818
  %call28 = call i32 (%struct.jpeg_decompress_struct*, i8**, i32, ...) bitcast (i32 (...)* @jpeg_read_scanlines to i32 (%struct.jpeg_decompress_struct*, i8**, i32, ...)*)(%struct.jpeg_decompress_struct* %40, i8** %41, i32 1), !dbg !819
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !820
  %rect29 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 8, !dbg !821
  %43 = load i32*, i32** %rect29, align 8, !dbg !821
  %44 = load i32, i32* %y, align 4, !dbg !822
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !823
  %x30 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 2, !dbg !824
  %46 = load i32, i32* %x30, align 8, !dbg !824
  %mul31 = mul nsw i32 %44, %46, !dbg !825
  %idx.ext = sext i32 %mul31 to i64, !dbg !826
  %add.ptr = getelementptr inbounds i32, i32* %43, i64 %idx.ext, !dbg !826
  %47 = bitcast i32* %add.ptr to i8*, !dbg !827
  store i8* %47, i8** %rect, align 8, !dbg !828
  %48 = load i8**, i8*** %row_pointer, align 8, !dbg !829
  %arrayidx = getelementptr inbounds i8*, i8** %48, i64 0, !dbg !829
  %49 = load i8*, i8** %arrayidx, align 8, !dbg !829
  store i8* %49, i8** %buffer, align 8, !dbg !830
  %50 = load i32, i32* %depth, align 4, !dbg !831
  switch i32 %50, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb42
    i32 4, label %sw.bb59
  ], !dbg !832

sw.bb:                                            ; preds = %for.body
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !833
  %x32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 2, !dbg !836
  %52 = load i32, i32* %x32, align 8, !dbg !836
  store i32 %52, i32* %x, align 4, !dbg !837
  br label %for.cond33, !dbg !838

for.cond33:                                       ; preds = %for.inc, %sw.bb
  %53 = load i32, i32* %x, align 4, !dbg !839
  %cmp34 = icmp sgt i32 %53, 0, !dbg !841
  br i1 %cmp34, label %for.body36, label %for.end, !dbg !842

for.body36:                                       ; preds = %for.cond33
  %54 = load i8*, i8** %rect, align 8, !dbg !843
  %arrayidx37 = getelementptr inbounds i8, i8* %54, i64 3, !dbg !843
  store i8 -1, i8* %arrayidx37, align 1, !dbg !845
  %55 = load i8*, i8** %buffer, align 8, !dbg !846
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 1, !dbg !846
  store i8* %incdec.ptr, i8** %buffer, align 8, !dbg !846
  %56 = load i8, i8* %55, align 1, !dbg !847
  %57 = load i8*, i8** %rect, align 8, !dbg !848
  %arrayidx38 = getelementptr inbounds i8, i8* %57, i64 2, !dbg !848
  store i8 %56, i8* %arrayidx38, align 1, !dbg !849
  %58 = load i8*, i8** %rect, align 8, !dbg !850
  %arrayidx39 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !850
  store i8 %56, i8* %arrayidx39, align 1, !dbg !851
  %59 = load i8*, i8** %rect, align 8, !dbg !852
  %arrayidx40 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !852
  store i8 %56, i8* %arrayidx40, align 1, !dbg !853
  %60 = load i8*, i8** %rect, align 8, !dbg !854
  %add.ptr41 = getelementptr inbounds i8, i8* %60, i64 4, !dbg !854
  store i8* %add.ptr41, i8** %rect, align 8, !dbg !854
  br label %for.inc, !dbg !855

for.inc:                                          ; preds = %for.body36
  %61 = load i32, i32* %x, align 4, !dbg !856
  %dec = add nsw i32 %61, -1, !dbg !856
  store i32 %dec, i32* %x, align 4, !dbg !856
  br label %for.cond33, !dbg !857, !llvm.loop !858

for.end:                                          ; preds = %for.cond33
  br label %sw.epilog, !dbg !860

sw.bb42:                                          ; preds = %for.body
  %62 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !861
  %x43 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %62, i32 0, i32 2, !dbg !863
  %63 = load i32, i32* %x43, align 8, !dbg !863
  store i32 %63, i32* %x, align 4, !dbg !864
  br label %for.cond44, !dbg !865

for.cond44:                                       ; preds = %for.inc56, %sw.bb42
  %64 = load i32, i32* %x, align 4, !dbg !866
  %cmp45 = icmp sgt i32 %64, 0, !dbg !868
  br i1 %cmp45, label %for.body47, label %for.end58, !dbg !869

for.body47:                                       ; preds = %for.cond44
  %65 = load i8*, i8** %rect, align 8, !dbg !870
  %arrayidx48 = getelementptr inbounds i8, i8* %65, i64 3, !dbg !870
  store i8 -1, i8* %arrayidx48, align 1, !dbg !872
  %66 = load i8*, i8** %buffer, align 8, !dbg !873
  %incdec.ptr49 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !873
  store i8* %incdec.ptr49, i8** %buffer, align 8, !dbg !873
  %67 = load i8, i8* %66, align 1, !dbg !874
  %68 = load i8*, i8** %rect, align 8, !dbg !875
  %arrayidx50 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !875
  store i8 %67, i8* %arrayidx50, align 1, !dbg !876
  %69 = load i8*, i8** %buffer, align 8, !dbg !877
  %incdec.ptr51 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !877
  store i8* %incdec.ptr51, i8** %buffer, align 8, !dbg !877
  %70 = load i8, i8* %69, align 1, !dbg !878
  %71 = load i8*, i8** %rect, align 8, !dbg !879
  %arrayidx52 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !879
  store i8 %70, i8* %arrayidx52, align 1, !dbg !880
  %72 = load i8*, i8** %buffer, align 8, !dbg !881
  %incdec.ptr53 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !881
  store i8* %incdec.ptr53, i8** %buffer, align 8, !dbg !881
  %73 = load i8, i8* %72, align 1, !dbg !882
  %74 = load i8*, i8** %rect, align 8, !dbg !883
  %arrayidx54 = getelementptr inbounds i8, i8* %74, i64 2, !dbg !883
  store i8 %73, i8* %arrayidx54, align 1, !dbg !884
  %75 = load i8*, i8** %rect, align 8, !dbg !885
  %add.ptr55 = getelementptr inbounds i8, i8* %75, i64 4, !dbg !885
  store i8* %add.ptr55, i8** %rect, align 8, !dbg !885
  br label %for.inc56, !dbg !886

for.inc56:                                        ; preds = %for.body47
  %76 = load i32, i32* %x, align 4, !dbg !887
  %dec57 = add nsw i32 %76, -1, !dbg !887
  store i32 %dec57, i32* %x, align 4, !dbg !887
  br label %for.cond44, !dbg !888, !llvm.loop !889

for.end58:                                        ; preds = %for.cond44
  br label %sw.epilog, !dbg !891

sw.bb59:                                          ; preds = %for.body
  %77 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !892
  %x60 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %77, i32 0, i32 2, !dbg !894
  %78 = load i32, i32* %x60, align 8, !dbg !894
  store i32 %78, i32* %x, align 4, !dbg !895
  br label %for.cond61, !dbg !896

for.cond61:                                       ; preds = %for.inc86, %sw.bb59
  %79 = load i32, i32* %x, align 4, !dbg !897
  %cmp62 = icmp sgt i32 %79, 0, !dbg !899
  br i1 %cmp62, label %for.body64, label %for.end88, !dbg !900

for.body64:                                       ; preds = %for.cond61
  %80 = load i8*, i8** %buffer, align 8, !dbg !901
  %incdec.ptr65 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !901
  store i8* %incdec.ptr65, i8** %buffer, align 8, !dbg !901
  %81 = load i8, i8* %80, align 1, !dbg !903
  %conv66 = zext i8 %81 to i32, !dbg !903
  store i32 %conv66, i32* %r, align 4, !dbg !904
  %82 = load i8*, i8** %buffer, align 8, !dbg !905
  %incdec.ptr67 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !905
  store i8* %incdec.ptr67, i8** %buffer, align 8, !dbg !905
  %83 = load i8, i8* %82, align 1, !dbg !906
  %conv68 = zext i8 %83 to i32, !dbg !906
  store i32 %conv68, i32* %g, align 4, !dbg !907
  %84 = load i8*, i8** %buffer, align 8, !dbg !908
  %incdec.ptr69 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !908
  store i8* %incdec.ptr69, i8** %buffer, align 8, !dbg !908
  %85 = load i8, i8* %84, align 1, !dbg !909
  %conv70 = zext i8 %85 to i32, !dbg !909
  store i32 %conv70, i32* %b, align 4, !dbg !910
  %86 = load i8*, i8** %buffer, align 8, !dbg !911
  %incdec.ptr71 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !911
  store i8* %incdec.ptr71, i8** %buffer, align 8, !dbg !911
  %87 = load i8, i8* %86, align 1, !dbg !912
  %conv72 = zext i8 %87 to i32, !dbg !912
  store i32 %conv72, i32* %k, align 4, !dbg !913
  %88 = load i32, i32* %r, align 4, !dbg !914
  %89 = load i32, i32* %k, align 4, !dbg !915
  %mul73 = mul nsw i32 %88, %89, !dbg !916
  %div = sdiv i32 %mul73, 255, !dbg !917
  store i32 %div, i32* %r, align 4, !dbg !918
  %90 = load i32, i32* %g, align 4, !dbg !919
  %91 = load i32, i32* %k, align 4, !dbg !920
  %mul74 = mul nsw i32 %90, %91, !dbg !921
  %div75 = sdiv i32 %mul74, 255, !dbg !922
  store i32 %div75, i32* %g, align 4, !dbg !923
  %92 = load i32, i32* %b, align 4, !dbg !924
  %93 = load i32, i32* %k, align 4, !dbg !925
  %mul76 = mul nsw i32 %92, %93, !dbg !926
  %div77 = sdiv i32 %mul76, 255, !dbg !927
  store i32 %div77, i32* %b, align 4, !dbg !928
  %94 = load i8*, i8** %rect, align 8, !dbg !929
  %arrayidx78 = getelementptr inbounds i8, i8* %94, i64 3, !dbg !929
  store i8 -1, i8* %arrayidx78, align 1, !dbg !930
  %95 = load i32, i32* %b, align 4, !dbg !931
  %conv79 = trunc i32 %95 to i8, !dbg !931
  %96 = load i8*, i8** %rect, align 8, !dbg !932
  %arrayidx80 = getelementptr inbounds i8, i8* %96, i64 2, !dbg !932
  store i8 %conv79, i8* %arrayidx80, align 1, !dbg !933
  %97 = load i32, i32* %g, align 4, !dbg !934
  %conv81 = trunc i32 %97 to i8, !dbg !934
  %98 = load i8*, i8** %rect, align 8, !dbg !935
  %arrayidx82 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !935
  store i8 %conv81, i8* %arrayidx82, align 1, !dbg !936
  %99 = load i32, i32* %r, align 4, !dbg !937
  %conv83 = trunc i32 %99 to i8, !dbg !937
  %100 = load i8*, i8** %rect, align 8, !dbg !938
  %arrayidx84 = getelementptr inbounds i8, i8* %100, i64 0, !dbg !938
  store i8 %conv83, i8* %arrayidx84, align 1, !dbg !939
  %101 = load i8*, i8** %rect, align 8, !dbg !940
  %add.ptr85 = getelementptr inbounds i8, i8* %101, i64 4, !dbg !940
  store i8* %add.ptr85, i8** %rect, align 8, !dbg !940
  br label %for.inc86, !dbg !941

for.inc86:                                        ; preds = %for.body64
  %102 = load i32, i32* %x, align 4, !dbg !942
  %dec87 = add nsw i32 %102, -1, !dbg !942
  store i32 %dec87, i32* %x, align 4, !dbg !942
  br label %for.cond61, !dbg !943, !llvm.loop !944

for.end88:                                        ; preds = %for.cond61
  br label %sw.epilog, !dbg !946

sw.epilog:                                        ; preds = %for.body, %for.end88, %for.end58, %for.end
  br label %for.inc89, !dbg !947

for.inc89:                                        ; preds = %sw.epilog
  %103 = load i32, i32* %y, align 4, !dbg !948
  %dec90 = add nsw i32 %103, -1, !dbg !948
  store i32 %dec90, i32* %y, align 4, !dbg !948
  br label %for.cond, !dbg !949, !llvm.loop !950

for.end91:                                        ; preds = %for.cond
  %104 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !952
  %marker_list = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %104, i32 0, i32 60, !dbg !953
  %105 = load %struct.jpeg_marker_struct*, %struct.jpeg_marker_struct** %marker_list, align 8, !dbg !953
  store %struct.jpeg_marker_struct* %105, %struct.jpeg_marker_struct** %marker, align 8, !dbg !954
  br label %while.cond, !dbg !955

while.cond:                                       ; preds = %next_stamp_marker, %for.end91
  %106 = load %struct.jpeg_marker_struct*, %struct.jpeg_marker_struct** %marker, align 8, !dbg !956
  %tobool92 = icmp ne %struct.jpeg_marker_struct* %106, null, !dbg !955
  br i1 %tobool92, label %while.body, label %while.end, !dbg !955

while.body:                                       ; preds = %while.cond
  %107 = load %struct.jpeg_marker_struct*, %struct.jpeg_marker_struct** %marker, align 8, !dbg !957
  %marker93 = getelementptr inbounds %struct.jpeg_marker_struct, %struct.jpeg_marker_struct* %107, i32 0, i32 1, !dbg !960
  %108 = load i8, i8* %marker93, align 8, !dbg !960
  %conv94 = zext i8 %108 to i32, !dbg !957
  %cmp95 = icmp ne i32 %conv94, 254, !dbg !961
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !962

if.then97:                                        ; preds = %while.body
  br label %next_stamp_marker, !dbg !963

if.end98:                                         ; preds = %while.body
  %109 = load %struct.jpeg_marker_struct*, %struct.jpeg_marker_struct** %marker, align 8, !dbg !964
  %data = getelementptr inbounds %struct.jpeg_marker_struct, %struct.jpeg_marker_struct* %109, i32 0, i32 4, !dbg !965
  %110 = load i8*, i8** %data, align 8, !dbg !965
  %111 = load %struct.jpeg_marker_struct*, %struct.jpeg_marker_struct** %marker, align 8, !dbg !966
  %data_length = getelementptr inbounds %struct.jpeg_marker_struct, %struct.jpeg_marker_struct* %111, i32 0, i32 3, !dbg !967
  %112 = load i32, i32* %data_length, align 8, !dbg !967
  %conv99 = zext i32 %112 to i64, !dbg !966
  %call100 = call i8* @BLI_strdupn(i8* %110, i64 %conv99), !dbg !968
  store i8* %call100, i8** %str, align 8, !dbg !969
  %113 = load i8*, i8** %str, align 8, !dbg !970
  %call101 = call i32 @strncmp(i8* %113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7) #10, !dbg !972
  %tobool102 = icmp ne i32 %call101, 0, !dbg !972
  br i1 %tobool102, label %if.then103, label %if.end106, !dbg !973

if.then103:                                       ; preds = %if.end98
  %114 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !974
  %115 = load i8*, i8** %str, align 8, !dbg !976
  %call104 = call zeroext i8 @IMB_metadata_add_field(%struct.ImBuf* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %115), !dbg !977
  %116 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !978
  %flags105 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %116, i32 0, i32 6, !dbg !979
  %117 = load i32, i32* %flags105, align 8, !dbg !980
  %or = or i32 %117, 256, !dbg !980
  store i32 %or, i32* %flags105, align 8, !dbg !980
  %118 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !981
  %119 = load i8*, i8** %str, align 8, !dbg !982
  call void %118(i8* %119), !dbg !981
  br label %next_stamp_marker, !dbg !983

if.end106:                                        ; preds = %if.end98
  %120 = load i8*, i8** %str, align 8, !dbg !984
  %call107 = call i8* @strchr(i8* %120, i32 58) #10, !dbg !985
  store i8* %call107, i8** %key, align 8, !dbg !986
  %121 = load i8*, i8** %key, align 8, !dbg !987
  %tobool108 = icmp ne i8* %121, null, !dbg !987
  br i1 %tobool108, label %if.end110, label %if.then109, !dbg !989

if.then109:                                       ; preds = %if.end106
  %122 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !990
  %123 = load i8*, i8** %str, align 8, !dbg !992
  call void %122(i8* %123), !dbg !990
  br label %next_stamp_marker, !dbg !993

if.end110:                                        ; preds = %if.end106
  %124 = load i8*, i8** %key, align 8, !dbg !994
  %incdec.ptr111 = getelementptr inbounds i8, i8* %124, i32 1, !dbg !994
  store i8* %incdec.ptr111, i8** %key, align 8, !dbg !994
  %125 = load i8*, i8** %key, align 8, !dbg !995
  %call112 = call i8* @strchr(i8* %125, i32 58) #10, !dbg !996
  store i8* %call112, i8** %value, align 8, !dbg !997
  %126 = load i8*, i8** %value, align 8, !dbg !998
  %tobool113 = icmp ne i8* %126, null, !dbg !998
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !1000

if.then114:                                       ; preds = %if.end110
  %127 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1001
  %128 = load i8*, i8** %str, align 8, !dbg !1003
  call void %127(i8* %128), !dbg !1001
  br label %next_stamp_marker, !dbg !1004

if.end115:                                        ; preds = %if.end110
  %129 = load i8*, i8** %value, align 8, !dbg !1005
  store i8 0, i8* %129, align 1, !dbg !1006
  %130 = load i8*, i8** %value, align 8, !dbg !1007
  %incdec.ptr116 = getelementptr inbounds i8, i8* %130, i32 1, !dbg !1007
  store i8* %incdec.ptr116, i8** %value, align 8, !dbg !1007
  %131 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1008
  %132 = load i8*, i8** %key, align 8, !dbg !1009
  %133 = load i8*, i8** %value, align 8, !dbg !1010
  %call117 = call zeroext i8 @IMB_metadata_add_field(%struct.ImBuf* %131, i8* %132, i8* %133), !dbg !1011
  %134 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1012
  %flags118 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %134, i32 0, i32 6, !dbg !1013
  %135 = load i32, i32* %flags118, align 8, !dbg !1014
  %or119 = or i32 %135, 256, !dbg !1014
  store i32 %or119, i32* %flags118, align 8, !dbg !1014
  %136 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1015
  %137 = load i8*, i8** %str, align 8, !dbg !1016
  call void %136(i8* %137), !dbg !1015
  br label %next_stamp_marker, !dbg !1015

next_stamp_marker:                                ; preds = %if.end115, %if.then114, %if.then109, %if.then103, %if.then97
  call void @llvm.dbg.label(metadata !1017), !dbg !1018
  %138 = load %struct.jpeg_marker_struct*, %struct.jpeg_marker_struct** %marker, align 8, !dbg !1019
  %next = getelementptr inbounds %struct.jpeg_marker_struct, %struct.jpeg_marker_struct* %138, i32 0, i32 0, !dbg !1020
  %139 = load %struct.jpeg_marker_struct*, %struct.jpeg_marker_struct** %next, align 8, !dbg !1020
  store %struct.jpeg_marker_struct* %139, %struct.jpeg_marker_struct** %marker, align 8, !dbg !1021
  br label %while.cond, !dbg !955, !llvm.loop !1022

while.end:                                        ; preds = %while.cond
  %140 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1024
  %call120 = call i32 (%struct.jpeg_decompress_struct*, ...) bitcast (i32 (...)* @jpeg_finish_decompress to i32 (%struct.jpeg_decompress_struct*, ...)*)(%struct.jpeg_decompress_struct* %140), !dbg !1025
  br label %if.end121

if.end121:                                        ; preds = %while.end, %if.then21
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then13
  %141 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1026
  %142 = bitcast %struct.jpeg_decompress_struct* %141 to %struct.jpeg_common_struct*, !dbg !1027
  call void (%struct.jpeg_common_struct*, ...) bitcast (void (...)* @jpeg_destroy to void (%struct.jpeg_common_struct*, ...)*)(%struct.jpeg_common_struct* %142), !dbg !1028
  %143 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1029
  %tobool123 = icmp ne %struct.ImBuf* %143, null, !dbg !1029
  br i1 %tobool123, label %if.then124, label %if.end125, !dbg !1031

if.then124:                                       ; preds = %if.end122
  %144 = load i32, i32* @ibuf_ftype, align 4, !dbg !1032
  %145 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1034
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %145, i32 0, i32 26, !dbg !1035
  store i32 %144, i32* %ftype, align 8, !dbg !1036
  br label %if.end125, !dbg !1037

if.end125:                                        ; preds = %if.then124, %if.end122
  br label %if.end126, !dbg !1038

if.end126:                                        ; preds = %if.end125, %entry
  %146 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1039
  ret %struct.ImBuf* %146, !dbg !1040
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @imb_savejpeg(%struct.ImBuf* %ibuf, i8* %name, i32 %flags) #0 !dbg !1041 {
entry:
  %retval = alloca i32, align 4
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  %0 = load i32, i32* %flags.addr, align 4, !dbg !1050
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1051
  %flags1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 6, !dbg !1052
  store i32 %0, i32* %flags1, align 8, !dbg !1053
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1054
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 26, !dbg !1054
  %3 = load i32, i32* %ftype, align 8, !dbg !1054
  %and = and i32 %3, -256, !dbg !1054
  %cmp = icmp eq i32 %and, 134217728, !dbg !1054
  br i1 %cmp, label %if.then, label %if.end, !dbg !1056

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1057
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1058
  %call = call i32 @save_stdjpeg(i8* %4, %struct.ImBuf* %5), !dbg !1059
  store i32 %call, i32* %retval, align 4, !dbg !1060
  br label %return, !dbg !1060

if.end:                                           ; preds = %entry
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1061
  %ftype2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 26, !dbg !1061
  %7 = load i32, i32* %ftype2, align 8, !dbg !1061
  %and3 = and i32 %7, -256, !dbg !1061
  %cmp4 = icmp eq i32 %and3, 134218240, !dbg !1061
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1063

if.then5:                                         ; preds = %if.end
  %8 = load i8*, i8** %name.addr, align 8, !dbg !1064
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1065
  %call6 = call i32 @save_jstjpeg(i8* %8, %struct.ImBuf* %9), !dbg !1066
  store i32 %call6, i32* %retval, align 4, !dbg !1067
  br label %return, !dbg !1067

if.end7:                                          ; preds = %if.end
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1068
  %ftype8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 26, !dbg !1068
  %11 = load i32, i32* %ftype8, align 8, !dbg !1068
  %and9 = and i32 %11, -256, !dbg !1068
  %cmp10 = icmp eq i32 %and9, 134218496, !dbg !1068
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1070

if.then11:                                        ; preds = %if.end7
  %12 = load i8*, i8** %name.addr, align 8, !dbg !1071
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1072
  %call12 = call i32 @save_maxjpeg(i8* %12, %struct.ImBuf* %13), !dbg !1073
  store i32 %call12, i32* %retval, align 4, !dbg !1074
  br label %return, !dbg !1074

if.end13:                                         ; preds = %if.end7
  %14 = load i8*, i8** %name.addr, align 8, !dbg !1075
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1076
  %call14 = call i32 @save_vidjpeg(i8* %14, %struct.ImBuf* %15), !dbg !1077
  store i32 %call14, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

return:                                           ; preds = %if.end13, %if.then11, %if.then5, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1079
  ret i32 %16, !dbg !1079
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @save_stdjpeg(i8* %name, %struct.ImBuf* %ibuf) #0 !dbg !1080 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %outfile = alloca %struct._IO_FILE*, align 8
  %_cinfo = alloca %struct.jpeg_compress_struct, align 8
  %cinfo = alloca %struct.jpeg_compress_struct*, align 8
  %jerr = alloca %struct.my_error_mgr, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %outfile, metadata !1087, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata %struct.jpeg_compress_struct* %_cinfo, metadata !1140, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata %struct.jpeg_compress_struct** %cinfo, metadata !1248, metadata !DIExpression()), !dbg !1250
  store %struct.jpeg_compress_struct* %_cinfo, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1250
  call void @llvm.dbg.declare(metadata %struct.my_error_mgr* %jerr, metadata !1251, metadata !DIExpression()), !dbg !1252
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1253
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !1255
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outfile, align 8, !dbg !1256
  %cmp = icmp eq %struct._IO_FILE* %call, null, !dbg !1257
  br i1 %cmp, label %if.then, label %if.end, !dbg !1258

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1259
  br label %return, !dbg !1259

if.end:                                           ; preds = %entry
  store i32 75, i32* @jpeg_default_quality, align 4, !dbg !1260
  %pub = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 0, !dbg !1261
  %call1 = call %struct.jpeg_error_mgr* (%struct.jpeg_error_mgr*, ...) bitcast (%struct.jpeg_error_mgr* (...)* @jpeg_std_error to %struct.jpeg_error_mgr* (%struct.jpeg_error_mgr*, ...)*)(%struct.jpeg_error_mgr* %pub), !dbg !1262
  %1 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1263
  %err = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %1, i32 0, i32 0, !dbg !1264
  store %struct.jpeg_error_mgr* %call1, %struct.jpeg_error_mgr** %err, align 8, !dbg !1265
  %pub2 = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 0, !dbg !1266
  %error_exit = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %pub2, i32 0, i32 0, !dbg !1267
  store void (...)* bitcast (void (%struct.jpeg_common_struct*)* @jpeg_error to void (...)*), void (...)** %error_exit, align 8, !dbg !1268
  %setjmp_buffer = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 1, !dbg !1269
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %setjmp_buffer, i64 0, i64 0, !dbg !1269
  %call3 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #8, !dbg !1269
  %tobool = icmp ne i32 %call3, 0, !dbg !1269
  br i1 %tobool, label %if.then4, label %if.end7, !dbg !1271

if.then4:                                         ; preds = %if.end
  %2 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1272
  call void (%struct.jpeg_compress_struct*, ...) bitcast (void (...)* @jpeg_destroy_compress to void (%struct.jpeg_compress_struct*, ...)*)(%struct.jpeg_compress_struct* %2), !dbg !1274
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1275
  %call5 = call i32 @fclose(%struct._IO_FILE* %3), !dbg !1276
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1277
  %call6 = call i32 @remove(i8* %4) #11, !dbg !1278
  store i32 0, i32* %retval, align 4, !dbg !1279
  br label %return, !dbg !1279

if.end7:                                          ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1280
  %6 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1281
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1282
  %call8 = call i32 @init_jpeg(%struct._IO_FILE* %5, %struct.jpeg_compress_struct* %6, %struct.ImBuf* %7), !dbg !1283
  %8 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1284
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1285
  call void @write_jpeg(%struct.jpeg_compress_struct* %8, %struct.ImBuf* %9), !dbg !1286
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1287
  %call9 = call i32 @fclose(%struct._IO_FILE* %10), !dbg !1288
  %11 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1289
  call void (%struct.jpeg_compress_struct*, ...) bitcast (void (...)* @jpeg_destroy_compress to void (%struct.jpeg_compress_struct*, ...)*)(%struct.jpeg_compress_struct* %11), !dbg !1290
  store i32 1, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1292
  ret i32 %12, !dbg !1292
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @save_jstjpeg(i8* %name, %struct.ImBuf* %ibuf) #0 !dbg !1293 {
entry:
  %name.addr = alloca i8*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %fieldname = alloca [1024 x i8], align 16
  %tbuf = alloca %struct.ImBuf*, align 8
  %oldy = alloca i32, align 4
  %returnval = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata [1024 x i8]* %fieldname, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tbuf, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %oldy, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %returnval, metadata !1304, metadata !DIExpression()), !dbg !1305
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1306
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 2, !dbg !1307
  %1 = load i32, i32* %x, align 8, !dbg !1307
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1308
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 3, !dbg !1309
  %3 = load i32, i32* %y, align 4, !dbg !1309
  %div = sdiv i32 %3, 2, !dbg !1310
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %1, i32 %div, i8 zeroext 24, i32 1), !dbg !1311
  store %struct.ImBuf* %call, %struct.ImBuf** %tbuf, align 8, !dbg !1312
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1313
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 26, !dbg !1314
  %5 = load i32, i32* %ftype, align 8, !dbg !1314
  %6 = load %struct.ImBuf*, %struct.ImBuf** %tbuf, align 8, !dbg !1315
  %ftype1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 26, !dbg !1316
  store i32 %5, i32* %ftype1, align 8, !dbg !1317
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1318
  %flags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 6, !dbg !1319
  %8 = load i32, i32* %flags, align 8, !dbg !1319
  %9 = load %struct.ImBuf*, %struct.ImBuf** %tbuf, align 8, !dbg !1320
  %flags2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 6, !dbg !1321
  store i32 %8, i32* %flags2, align 8, !dbg !1322
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1323
  %y3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 3, !dbg !1324
  %11 = load i32, i32* %y3, align 4, !dbg !1324
  store i32 %11, i32* %oldy, align 4, !dbg !1325
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1326
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 2, !dbg !1327
  %13 = load i32, i32* %x4, align 8, !dbg !1328
  %mul = mul nsw i32 %13, 2, !dbg !1328
  store i32 %mul, i32* %x4, align 8, !dbg !1328
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1329
  %y5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 3, !dbg !1330
  %15 = load i32, i32* %y5, align 4, !dbg !1331
  %div6 = sdiv i32 %15, 2, !dbg !1331
  store i32 %div6, i32* %y5, align 4, !dbg !1331
  %16 = load %struct.ImBuf*, %struct.ImBuf** %tbuf, align 8, !dbg !1332
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1333
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1334
  %x7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 2, !dbg !1335
  %19 = load i32, i32* %x7, align 8, !dbg !1335
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1336
  %y8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 3, !dbg !1337
  %21 = load i32, i32* %y8, align 4, !dbg !1337
  call void @IMB_rectcpy(%struct.ImBuf* %16, %struct.ImBuf* %17, i32 0, i32 0, i32 0, i32 0, i32 %19, i32 %21), !dbg !1338
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %fieldname, i64 0, i64 0, !dbg !1339
  %22 = load i8*, i8** %name.addr, align 8, !dbg !1340
  %call9 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* %22) #11, !dbg !1341
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fieldname, i64 0, i64 0, !dbg !1342
  %23 = load %struct.ImBuf*, %struct.ImBuf** %tbuf, align 8, !dbg !1343
  %call11 = call i32 @save_vidjpeg(i8* %arraydecay10, %struct.ImBuf* %23), !dbg !1344
  store i32 %call11, i32* %returnval, align 4, !dbg !1345
  %24 = load i32, i32* %returnval, align 4, !dbg !1346
  %cmp = icmp eq i32 %24, 1, !dbg !1348
  br i1 %cmp, label %if.then, label %if.end, !dbg !1349

if.then:                                          ; preds = %entry
  %25 = load %struct.ImBuf*, %struct.ImBuf** %tbuf, align 8, !dbg !1350
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1352
  %27 = load %struct.ImBuf*, %struct.ImBuf** %tbuf, align 8, !dbg !1353
  %x12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 2, !dbg !1354
  %28 = load i32, i32* %x12, align 8, !dbg !1354
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1355
  %x13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 2, !dbg !1356
  %30 = load i32, i32* %x13, align 8, !dbg !1356
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1357
  %y14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 3, !dbg !1358
  %32 = load i32, i32* %y14, align 4, !dbg !1358
  call void @IMB_rectcpy(%struct.ImBuf* %25, %struct.ImBuf* %26, i32 0, i32 0, i32 %28, i32 0, i32 %30, i32 %32), !dbg !1359
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fieldname, i64 0, i64 0, !dbg !1360
  %33 = load i8*, i8** %name.addr, align 8, !dbg !1361
  %call16 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* %33) #11, !dbg !1362
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %fieldname, i64 0, i64 0, !dbg !1363
  %34 = load %struct.ImBuf*, %struct.ImBuf** %tbuf, align 8, !dbg !1364
  %call18 = call i32 @save_vidjpeg(i8* %arraydecay17, %struct.ImBuf* %34), !dbg !1365
  store i32 %call18, i32* %returnval, align 4, !dbg !1366
  br label %if.end, !dbg !1367

if.end:                                           ; preds = %if.then, %entry
  %35 = load i32, i32* %oldy, align 4, !dbg !1368
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1369
  %y19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 3, !dbg !1370
  store i32 %35, i32* %y19, align 4, !dbg !1371
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1372
  %x20 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 2, !dbg !1373
  %38 = load i32, i32* %x20, align 8, !dbg !1374
  %div21 = sdiv i32 %38, 2, !dbg !1374
  store i32 %div21, i32* %x20, align 8, !dbg !1374
  %39 = load %struct.ImBuf*, %struct.ImBuf** %tbuf, align 8, !dbg !1375
  call void @IMB_freeImBuf(%struct.ImBuf* %39), !dbg !1376
  %40 = load i32, i32* %returnval, align 4, !dbg !1377
  ret i32 %40, !dbg !1378
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @save_maxjpeg(i8* %name, %struct.ImBuf* %ibuf) #0 !dbg !1379 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %outfile = alloca %struct._IO_FILE*, align 8
  %_cinfo = alloca %struct.jpeg_compress_struct, align 8
  %cinfo = alloca %struct.jpeg_compress_struct*, align 8
  %jerr = alloca %struct.my_error_mgr, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %outfile, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata %struct.jpeg_compress_struct* %_cinfo, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata %struct.jpeg_compress_struct** %cinfo, metadata !1388, metadata !DIExpression()), !dbg !1389
  store %struct.jpeg_compress_struct* %_cinfo, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1389
  call void @llvm.dbg.declare(metadata %struct.my_error_mgr* %jerr, metadata !1390, metadata !DIExpression()), !dbg !1391
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1392
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !1394
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outfile, align 8, !dbg !1395
  %cmp = icmp eq %struct._IO_FILE* %call, null, !dbg !1396
  br i1 %cmp, label %if.then, label %if.end, !dbg !1397

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1398
  br label %return, !dbg !1398

if.end:                                           ; preds = %entry
  store i32 100, i32* @jpeg_default_quality, align 4, !dbg !1399
  %pub = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 0, !dbg !1400
  %call1 = call %struct.jpeg_error_mgr* (%struct.jpeg_error_mgr*, ...) bitcast (%struct.jpeg_error_mgr* (...)* @jpeg_std_error to %struct.jpeg_error_mgr* (%struct.jpeg_error_mgr*, ...)*)(%struct.jpeg_error_mgr* %pub), !dbg !1401
  %1 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1402
  %err = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %1, i32 0, i32 0, !dbg !1403
  store %struct.jpeg_error_mgr* %call1, %struct.jpeg_error_mgr** %err, align 8, !dbg !1404
  %pub2 = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 0, !dbg !1405
  %error_exit = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %pub2, i32 0, i32 0, !dbg !1406
  store void (...)* bitcast (void (%struct.jpeg_common_struct*)* @jpeg_error to void (...)*), void (...)** %error_exit, align 8, !dbg !1407
  %setjmp_buffer = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 1, !dbg !1408
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %setjmp_buffer, i64 0, i64 0, !dbg !1408
  %call3 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #8, !dbg !1408
  %tobool = icmp ne i32 %call3, 0, !dbg !1408
  br i1 %tobool, label %if.then4, label %if.end7, !dbg !1410

if.then4:                                         ; preds = %if.end
  %2 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1411
  call void (%struct.jpeg_compress_struct*, ...) bitcast (void (...)* @jpeg_destroy_compress to void (%struct.jpeg_compress_struct*, ...)*)(%struct.jpeg_compress_struct* %2), !dbg !1413
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1414
  %call5 = call i32 @fclose(%struct._IO_FILE* %3), !dbg !1415
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1416
  %call6 = call i32 @remove(i8* %4) #11, !dbg !1417
  store i32 0, i32* %retval, align 4, !dbg !1418
  br label %return, !dbg !1418

if.end7:                                          ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1419
  %6 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1420
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1421
  %call8 = call i32 @init_jpeg(%struct._IO_FILE* %5, %struct.jpeg_compress_struct* %6, %struct.ImBuf* %7), !dbg !1422
  %8 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1423
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %8, i32 0, i32 10, !dbg !1425
  %9 = load i32, i32* %in_color_space, align 4, !dbg !1425
  %cmp9 = icmp eq i32 %9, 2, !dbg !1426
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1427

if.then10:                                        ; preds = %if.end7
  %10 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1428
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %10, i32 0, i32 15, !dbg !1430
  %11 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %comp_info, align 8, !dbg !1430
  %arrayidx = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %11, i64 0, !dbg !1428
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %arrayidx, i32 0, i32 2, !dbg !1431
  store i32 1, i32* %h_samp_factor, align 8, !dbg !1432
  %12 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1433
  %comp_info11 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %12, i32 0, i32 15, !dbg !1434
  %13 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %comp_info11, align 8, !dbg !1434
  %arrayidx12 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %13, i64 0, !dbg !1433
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %arrayidx12, i32 0, i32 3, !dbg !1435
  store i32 1, i32* %v_samp_factor, align 4, !dbg !1436
  br label %if.end13, !dbg !1437

if.end13:                                         ; preds = %if.then10, %if.end7
  %14 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1438
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1439
  call void @write_jpeg(%struct.jpeg_compress_struct* %14, %struct.ImBuf* %15), !dbg !1440
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1441
  %call14 = call i32 @fclose(%struct._IO_FILE* %16), !dbg !1442
  %17 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1443
  call void (%struct.jpeg_compress_struct*, ...) bitcast (void (...)* @jpeg_destroy_compress to void (%struct.jpeg_compress_struct*, ...)*)(%struct.jpeg_compress_struct* %17), !dbg !1444
  store i32 1, i32* %retval, align 4, !dbg !1445
  br label %return, !dbg !1445

return:                                           ; preds = %if.end13, %if.then4, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1446
  ret i32 %18, !dbg !1446
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @save_vidjpeg(i8* %name, %struct.ImBuf* %ibuf) #0 !dbg !1447 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %outfile = alloca %struct._IO_FILE*, align 8
  %_cinfo = alloca %struct.jpeg_compress_struct, align 8
  %cinfo = alloca %struct.jpeg_compress_struct*, align 8
  %jerr = alloca %struct.my_error_mgr, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %outfile, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata %struct.jpeg_compress_struct* %_cinfo, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.jpeg_compress_struct** %cinfo, metadata !1456, metadata !DIExpression()), !dbg !1457
  store %struct.jpeg_compress_struct* %_cinfo, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata %struct.my_error_mgr* %jerr, metadata !1458, metadata !DIExpression()), !dbg !1459
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1460
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !1462
  store %struct._IO_FILE* %call, %struct._IO_FILE** %outfile, align 8, !dbg !1463
  %cmp = icmp eq %struct._IO_FILE* %call, null, !dbg !1464
  br i1 %cmp, label %if.then, label %if.end, !dbg !1465

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1466
  br label %return, !dbg !1466

if.end:                                           ; preds = %entry
  store i32 90, i32* @jpeg_default_quality, align 4, !dbg !1467
  %pub = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 0, !dbg !1468
  %call1 = call %struct.jpeg_error_mgr* (%struct.jpeg_error_mgr*, ...) bitcast (%struct.jpeg_error_mgr* (...)* @jpeg_std_error to %struct.jpeg_error_mgr* (%struct.jpeg_error_mgr*, ...)*)(%struct.jpeg_error_mgr* %pub), !dbg !1469
  %1 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1470
  %err = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %1, i32 0, i32 0, !dbg !1471
  store %struct.jpeg_error_mgr* %call1, %struct.jpeg_error_mgr** %err, align 8, !dbg !1472
  %pub2 = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 0, !dbg !1473
  %error_exit = getelementptr inbounds %struct.jpeg_error_mgr, %struct.jpeg_error_mgr* %pub2, i32 0, i32 0, !dbg !1474
  store void (...)* bitcast (void (%struct.jpeg_common_struct*)* @jpeg_error to void (...)*), void (...)** %error_exit, align 8, !dbg !1475
  %setjmp_buffer = getelementptr inbounds %struct.my_error_mgr, %struct.my_error_mgr* %jerr, i32 0, i32 1, !dbg !1476
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %setjmp_buffer, i64 0, i64 0, !dbg !1476
  %call3 = call i32 @_setjmp(%struct.__jmp_buf_tag* %arraydecay) #8, !dbg !1476
  %tobool = icmp ne i32 %call3, 0, !dbg !1476
  br i1 %tobool, label %if.then4, label %if.end7, !dbg !1478

if.then4:                                         ; preds = %if.end
  %2 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1479
  call void (%struct.jpeg_compress_struct*, ...) bitcast (void (...)* @jpeg_destroy_compress to void (%struct.jpeg_compress_struct*, ...)*)(%struct.jpeg_compress_struct* %2), !dbg !1481
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1482
  %call5 = call i32 @fclose(%struct._IO_FILE* %3), !dbg !1483
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1484
  %call6 = call i32 @remove(i8* %4) #11, !dbg !1485
  store i32 0, i32* %retval, align 4, !dbg !1486
  br label %return, !dbg !1486

if.end7:                                          ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1487
  %6 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1488
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1489
  %call8 = call i32 @init_jpeg(%struct._IO_FILE* %5, %struct.jpeg_compress_struct* %6, %struct.ImBuf* %7), !dbg !1490
  %8 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1491
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %8, i32 0, i32 10, !dbg !1493
  %9 = load i32, i32* %in_color_space, align 4, !dbg !1493
  %cmp9 = icmp eq i32 %9, 2, !dbg !1494
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1495

if.then10:                                        ; preds = %if.end7
  %10 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1496
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %10, i32 0, i32 15, !dbg !1498
  %11 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %comp_info, align 8, !dbg !1498
  %arrayidx = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %11, i64 0, !dbg !1496
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %arrayidx, i32 0, i32 2, !dbg !1499
  store i32 2, i32* %h_samp_factor, align 8, !dbg !1500
  %12 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1501
  %comp_info11 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %12, i32 0, i32 15, !dbg !1502
  %13 = load %struct.jpeg_component_info*, %struct.jpeg_component_info** %comp_info11, align 8, !dbg !1502
  %arrayidx12 = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %13, i64 0, !dbg !1501
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, %struct.jpeg_component_info* %arrayidx12, i32 0, i32 3, !dbg !1503
  store i32 1, i32* %v_samp_factor, align 4, !dbg !1504
  br label %if.end13, !dbg !1505

if.end13:                                         ; preds = %if.then10, %if.end7
  %14 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1506
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1507
  call void @write_jpeg(%struct.jpeg_compress_struct* %14, %struct.ImBuf* %15), !dbg !1508
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile, align 8, !dbg !1509
  %call14 = call i32 @fclose(%struct._IO_FILE* %16), !dbg !1510
  %17 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo, align 8, !dbg !1511
  call void (%struct.jpeg_compress_struct*, ...) bitcast (void (...)* @jpeg_destroy_compress to void (%struct.jpeg_compress_struct*, ...)*)(%struct.jpeg_compress_struct* %17), !dbg !1512
  store i32 1, i32* %retval, align 4, !dbg !1513
  br label %return, !dbg !1513

return:                                           ; preds = %if.end13, %if.then4, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1514
  ret i32 %18, !dbg !1514
}

declare dso_local void @jpeg_destroy(...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%struct.__jmp_buf_tag*, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @init_source(%struct.jpeg_decompress_struct* %cinfo) #0 !dbg !1515 {
entry:
  %cinfo.addr = alloca %struct.jpeg_decompress_struct*, align 8
  store %struct.jpeg_decompress_struct* %cinfo, %struct.jpeg_decompress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct** %cinfo.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %0 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1520
  ret void, !dbg !1521
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fill_input_buffer(%struct.jpeg_decompress_struct* %cinfo) #0 !dbg !1522 {
entry:
  %cinfo.addr = alloca %struct.jpeg_decompress_struct*, align 8
  %src = alloca %struct.my_source_mgr*, align 8
  store %struct.jpeg_decompress_struct* %cinfo, %struct.jpeg_decompress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct** %cinfo.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata %struct.my_source_mgr** %src, metadata !1527, metadata !DIExpression()), !dbg !1528
  %0 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1529
  %src1 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i32 0, i32 6, !dbg !1530
  %1 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %src1, align 8, !dbg !1530
  %2 = bitcast %struct.jpeg_source_mgr* %1 to %struct.my_source_mgr*, !dbg !1531
  store %struct.my_source_mgr* %2, %struct.my_source_mgr** %src, align 8, !dbg !1528
  %3 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1532
  %terminal = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %3, i32 0, i32 3, !dbg !1533
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %terminal, i64 0, i64 0, !dbg !1532
  %4 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1534
  %pub = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %4, i32 0, i32 0, !dbg !1535
  %next_input_byte = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub, i32 0, i32 0, !dbg !1536
  store i8* %arraydecay, i8** %next_input_byte, align 8, !dbg !1537
  %5 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1538
  %pub2 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %5, i32 0, i32 0, !dbg !1539
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub2, i32 0, i32 1, !dbg !1540
  store i64 2, i64* %bytes_in_buffer, align 8, !dbg !1541
  %6 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1542
  %terminal3 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %6, i32 0, i32 3, !dbg !1543
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %terminal3, i64 0, i64 0, !dbg !1542
  store i8 -1, i8* %arrayidx, align 4, !dbg !1544
  %7 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1545
  %terminal4 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %7, i32 0, i32 3, !dbg !1546
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %terminal4, i64 0, i64 1, !dbg !1545
  store i8 -39, i8* %arrayidx5, align 1, !dbg !1547
  ret i32 1, !dbg !1548
}

; Function Attrs: noinline nounwind uwtable
define internal void @skip_input_data(%struct.jpeg_decompress_struct* %cinfo, i64 %num_bytes) #0 !dbg !1549 {
entry:
  %cinfo.addr = alloca %struct.jpeg_decompress_struct*, align 8
  %num_bytes.addr = alloca i64, align 8
  %src = alloca %struct.my_source_mgr*, align 8
  %skip_size = alloca i64, align 8
  store %struct.jpeg_decompress_struct* %cinfo, %struct.jpeg_decompress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct** %cinfo.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  store i64 %num_bytes, i64* %num_bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_bytes.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata %struct.my_source_mgr** %src, metadata !1556, metadata !DIExpression()), !dbg !1557
  %0 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1558
  %src1 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i32 0, i32 6, !dbg !1559
  %1 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %src1, align 8, !dbg !1559
  %2 = bitcast %struct.jpeg_source_mgr* %1 to %struct.my_source_mgr*, !dbg !1560
  store %struct.my_source_mgr* %2, %struct.my_source_mgr** %src, align 8, !dbg !1557
  %3 = load i64, i64* %num_bytes.addr, align 8, !dbg !1561
  %cmp = icmp sgt i64 %3, 0, !dbg !1563
  br i1 %cmp, label %if.then, label %if.end, !dbg !1564

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %skip_size, metadata !1565, metadata !DIExpression()), !dbg !1567
  %4 = load i64, i64* %num_bytes.addr, align 8, !dbg !1568
  %5 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1569
  %pub = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %5, i32 0, i32 0, !dbg !1570
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub, i32 0, i32 1, !dbg !1571
  %6 = load i64, i64* %bytes_in_buffer, align 8, !dbg !1571
  %cmp2 = icmp ule i64 %4, %6, !dbg !1572
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1573

cond.true:                                        ; preds = %if.then
  %7 = load i64, i64* %num_bytes.addr, align 8, !dbg !1574
  br label %cond.end, !dbg !1573

cond.false:                                       ; preds = %if.then
  %8 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1575
  %pub3 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %8, i32 0, i32 0, !dbg !1576
  %bytes_in_buffer4 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub3, i32 0, i32 1, !dbg !1577
  %9 = load i64, i64* %bytes_in_buffer4, align 8, !dbg !1577
  br label %cond.end, !dbg !1573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %9, %cond.false ], !dbg !1573
  store i64 %cond, i64* %skip_size, align 8, !dbg !1567
  %10 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1578
  %pub5 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %10, i32 0, i32 0, !dbg !1579
  %next_input_byte = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub5, i32 0, i32 0, !dbg !1580
  %11 = load i8*, i8** %next_input_byte, align 8, !dbg !1580
  %12 = load i64, i64* %skip_size, align 8, !dbg !1581
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %12, !dbg !1582
  %13 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1583
  %pub6 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %13, i32 0, i32 0, !dbg !1584
  %next_input_byte7 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub6, i32 0, i32 0, !dbg !1585
  store i8* %add.ptr, i8** %next_input_byte7, align 8, !dbg !1586
  %14 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1587
  %pub8 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %14, i32 0, i32 0, !dbg !1588
  %bytes_in_buffer9 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub8, i32 0, i32 1, !dbg !1589
  %15 = load i64, i64* %bytes_in_buffer9, align 8, !dbg !1589
  %16 = load i64, i64* %skip_size, align 8, !dbg !1590
  %sub = sub i64 %15, %16, !dbg !1591
  %17 = load %struct.my_source_mgr*, %struct.my_source_mgr** %src, align 8, !dbg !1592
  %pub10 = getelementptr inbounds %struct.my_source_mgr, %struct.my_source_mgr* %17, i32 0, i32 0, !dbg !1593
  %bytes_in_buffer11 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %pub10, i32 0, i32 1, !dbg !1594
  store i64 %sub, i64* %bytes_in_buffer11, align 8, !dbg !1595
  br label %if.end, !dbg !1596

if.end:                                           ; preds = %cond.end, %entry
  ret void, !dbg !1597
}

declare dso_local i32 @jpeg_resync_to_restart(...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @term_source(%struct.jpeg_decompress_struct* %cinfo) #0 !dbg !1598 {
entry:
  %cinfo.addr = alloca %struct.jpeg_decompress_struct*, align 8
  store %struct.jpeg_decompress_struct* %cinfo, %struct.jpeg_decompress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct** %cinfo.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %0 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1601
  ret void, !dbg !1602
}

declare dso_local void @jpeg_set_marker_processor(...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @handle_app1(%struct.jpeg_decompress_struct* %cinfo) #0 !dbg !1603 {
entry:
  %retval = alloca i32, align 4
  %cinfo.addr = alloca %struct.jpeg_decompress_struct*, align 8
  %length = alloca i64, align 8
  %i = alloca i64, align 8
  %neogeo = alloca [128 x i8], align 16
  %datasrc = alloca %struct.jpeg_source_mgr*, align 8
  %next_input_byte = alloca i8*, align 8
  %bytes_in_buffer = alloca i64, align 8
  store %struct.jpeg_decompress_struct* %cinfo, %struct.jpeg_decompress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_decompress_struct** %cinfo.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1606, metadata !DIExpression()), !dbg !1608
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1609, metadata !DIExpression()), !dbg !1610
  call void @llvm.dbg.declare(metadata [128 x i8]* %neogeo, metadata !1611, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata %struct.jpeg_source_mgr** %datasrc, metadata !1616, metadata !DIExpression()), !dbg !1617
  %0 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1617
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %0, i32 0, i32 6, !dbg !1617
  %1 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %src, align 8, !dbg !1617
  store %struct.jpeg_source_mgr* %1, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1617
  call void @llvm.dbg.declare(metadata i8** %next_input_byte, metadata !1618, metadata !DIExpression()), !dbg !1617
  %2 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1617
  %next_input_byte1 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %2, i32 0, i32 0, !dbg !1617
  %3 = load i8*, i8** %next_input_byte1, align 8, !dbg !1617
  store i8* %3, i8** %next_input_byte, align 8, !dbg !1617
  call void @llvm.dbg.declare(metadata i64* %bytes_in_buffer, metadata !1619, metadata !DIExpression()), !dbg !1617
  %4 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1617
  %bytes_in_buffer2 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %4, i32 0, i32 1, !dbg !1617
  %5 = load i64, i64* %bytes_in_buffer2, align 8, !dbg !1617
  store i64 %5, i64* %bytes_in_buffer, align 8, !dbg !1617
  br label %do.body, !dbg !1620

do.body:                                          ; preds = %entry
  %6 = load i64, i64* %bytes_in_buffer, align 8, !dbg !1621
  %cmp = icmp eq i64 %6, 0, !dbg !1621
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1624

if.then:                                          ; preds = %do.body
  %7 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1625
  %fill_input_buffer = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %7, i32 0, i32 3, !dbg !1625
  %8 = load i32 (...)*, i32 (...)** %fill_input_buffer, align 8, !dbg !1625
  %9 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1625
  %callee.knr.cast = bitcast i32 (...)* %8 to i32 (%struct.jpeg_decompress_struct*, ...)*, !dbg !1625
  %call = call i32 (%struct.jpeg_decompress_struct*, ...) %callee.knr.cast(%struct.jpeg_decompress_struct* %9), !dbg !1625
  %tobool = icmp ne i32 %call, 0, !dbg !1625
  br i1 %tobool, label %if.end, label %if.then3, !dbg !1628

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1629
  br label %return, !dbg !1629

if.end:                                           ; preds = %if.then
  %10 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1628
  %next_input_byte4 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %10, i32 0, i32 0, !dbg !1628
  %11 = load i8*, i8** %next_input_byte4, align 8, !dbg !1628
  store i8* %11, i8** %next_input_byte, align 8, !dbg !1628
  %12 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1628
  %bytes_in_buffer5 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %12, i32 0, i32 1, !dbg !1628
  %13 = load i64, i64* %bytes_in_buffer5, align 8, !dbg !1628
  store i64 %13, i64* %bytes_in_buffer, align 8, !dbg !1628
  br label %if.end6, !dbg !1628

if.end6:                                          ; preds = %if.end, %do.body
  %14 = load i64, i64* %bytes_in_buffer, align 8, !dbg !1624
  %dec = add i64 %14, -1, !dbg !1624
  store i64 %dec, i64* %bytes_in_buffer, align 8, !dbg !1624
  %15 = load i8*, i8** %next_input_byte, align 8, !dbg !1624
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1624
  store i8* %incdec.ptr, i8** %next_input_byte, align 8, !dbg !1624
  %16 = load i8, i8* %15, align 1, !dbg !1624
  %conv = zext i8 %16 to i32, !dbg !1624
  %shl = shl i32 %conv, 8, !dbg !1624
  %conv7 = zext i32 %shl to i64, !dbg !1624
  store i64 %conv7, i64* %length, align 8, !dbg !1624
  %17 = load i64, i64* %bytes_in_buffer, align 8, !dbg !1631
  %cmp8 = icmp eq i64 %17, 0, !dbg !1631
  br i1 %cmp8, label %if.then10, label %if.end19, !dbg !1624

if.then10:                                        ; preds = %if.end6
  %18 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1633
  %fill_input_buffer11 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %18, i32 0, i32 3, !dbg !1633
  %19 = load i32 (...)*, i32 (...)** %fill_input_buffer11, align 8, !dbg !1633
  %20 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1633
  %callee.knr.cast12 = bitcast i32 (...)* %19 to i32 (%struct.jpeg_decompress_struct*, ...)*, !dbg !1633
  %call13 = call i32 (%struct.jpeg_decompress_struct*, ...) %callee.knr.cast12(%struct.jpeg_decompress_struct* %20), !dbg !1633
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1633
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1636

if.then15:                                        ; preds = %if.then10
  store i32 0, i32* %retval, align 4, !dbg !1637
  br label %return, !dbg !1637

if.end16:                                         ; preds = %if.then10
  %21 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1636
  %next_input_byte17 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %21, i32 0, i32 0, !dbg !1636
  %22 = load i8*, i8** %next_input_byte17, align 8, !dbg !1636
  store i8* %22, i8** %next_input_byte, align 8, !dbg !1636
  %23 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1636
  %bytes_in_buffer18 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %23, i32 0, i32 1, !dbg !1636
  %24 = load i64, i64* %bytes_in_buffer18, align 8, !dbg !1636
  store i64 %24, i64* %bytes_in_buffer, align 8, !dbg !1636
  br label %if.end19, !dbg !1636

if.end19:                                         ; preds = %if.end16, %if.end6
  %25 = load i64, i64* %bytes_in_buffer, align 8, !dbg !1624
  %dec20 = add i64 %25, -1, !dbg !1624
  store i64 %dec20, i64* %bytes_in_buffer, align 8, !dbg !1624
  %26 = load i8*, i8** %next_input_byte, align 8, !dbg !1624
  %incdec.ptr21 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1624
  store i8* %incdec.ptr21, i8** %next_input_byte, align 8, !dbg !1624
  %27 = load i8, i8* %26, align 1, !dbg !1624
  %conv22 = zext i8 %27 to i64, !dbg !1624
  %28 = load i64, i64* %length, align 8, !dbg !1624
  %add = add nsw i64 %28, %conv22, !dbg !1624
  store i64 %add, i64* %length, align 8, !dbg !1624
  br label %do.end, !dbg !1624

do.end:                                           ; preds = %if.end19
  %29 = load i64, i64* %length, align 8, !dbg !1639
  %sub = sub nsw i64 %29, 2, !dbg !1639
  store i64 %sub, i64* %length, align 8, !dbg !1639
  %30 = load i64, i64* %length, align 8, !dbg !1640
  %cmp23 = icmp slt i64 %30, 16, !dbg !1642
  br i1 %cmp23, label %if.then25, label %if.end57, !dbg !1643

if.then25:                                        ; preds = %do.end
  store i64 0, i64* %i, align 8, !dbg !1644
  br label %for.cond, !dbg !1647

for.cond:                                         ; preds = %for.inc, %if.then25
  %31 = load i64, i64* %i, align 8, !dbg !1648
  %32 = load i64, i64* %length, align 8, !dbg !1650
  %cmp26 = icmp slt i64 %31, %32, !dbg !1651
  br i1 %cmp26, label %for.body, label %for.end, !dbg !1652

for.body:                                         ; preds = %for.cond
  br label %do.body28, !dbg !1653

do.body28:                                        ; preds = %for.body
  %33 = load i64, i64* %bytes_in_buffer, align 8, !dbg !1654
  %cmp29 = icmp eq i64 %33, 0, !dbg !1654
  br i1 %cmp29, label %if.then31, label %if.end40, !dbg !1657

if.then31:                                        ; preds = %do.body28
  %34 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1658
  %fill_input_buffer32 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %34, i32 0, i32 3, !dbg !1658
  %35 = load i32 (...)*, i32 (...)** %fill_input_buffer32, align 8, !dbg !1658
  %36 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1658
  %callee.knr.cast33 = bitcast i32 (...)* %35 to i32 (%struct.jpeg_decompress_struct*, ...)*, !dbg !1658
  %call34 = call i32 (%struct.jpeg_decompress_struct*, ...) %callee.knr.cast33(%struct.jpeg_decompress_struct* %36), !dbg !1658
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1658
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1661

if.then36:                                        ; preds = %if.then31
  store i32 0, i32* %retval, align 4, !dbg !1662
  br label %return, !dbg !1662

if.end37:                                         ; preds = %if.then31
  %37 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1661
  %next_input_byte38 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %37, i32 0, i32 0, !dbg !1661
  %38 = load i8*, i8** %next_input_byte38, align 8, !dbg !1661
  store i8* %38, i8** %next_input_byte, align 8, !dbg !1661
  %39 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1661
  %bytes_in_buffer39 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %39, i32 0, i32 1, !dbg !1661
  %40 = load i64, i64* %bytes_in_buffer39, align 8, !dbg !1661
  store i64 %40, i64* %bytes_in_buffer, align 8, !dbg !1661
  br label %if.end40, !dbg !1661

if.end40:                                         ; preds = %if.end37, %do.body28
  %41 = load i64, i64* %bytes_in_buffer, align 8, !dbg !1657
  %dec41 = add i64 %41, -1, !dbg !1657
  store i64 %dec41, i64* %bytes_in_buffer, align 8, !dbg !1657
  %42 = load i8*, i8** %next_input_byte, align 8, !dbg !1657
  %incdec.ptr42 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !1657
  store i8* %incdec.ptr42, i8** %next_input_byte, align 8, !dbg !1657
  %43 = load i8, i8* %42, align 1, !dbg !1657
  %44 = load i64, i64* %i, align 8, !dbg !1657
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %neogeo, i64 0, i64 %44, !dbg !1657
  store i8 %43, i8* %arrayidx, align 1, !dbg !1657
  br label %do.end43, !dbg !1657

do.end43:                                         ; preds = %if.end40
  br label %for.inc, !dbg !1657

for.inc:                                          ; preds = %do.end43
  %45 = load i64, i64* %i, align 8, !dbg !1664
  %inc = add nsw i64 %45, 1, !dbg !1664
  store i64 %inc, i64* %i, align 8, !dbg !1664
  br label %for.cond, !dbg !1665, !llvm.loop !1666

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %length, align 8, !dbg !1668
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %neogeo, i64 0, i64 0, !dbg !1669
  %call44 = call i32 @strncmp(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 6) #10, !dbg !1671
  %cmp45 = icmp eq i32 %call44, 0, !dbg !1672
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !1673

if.then47:                                        ; preds = %for.end
  %arraydecay48 = getelementptr inbounds [128 x i8], [128 x i8]* %neogeo, i64 0, i64 0, !dbg !1674
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay48, i64 6, !dbg !1675
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* @ibuf_ftype to i8*), i8* align 1 %add.ptr, i64 4, i1 false), !dbg !1676
  br label %if.end49, !dbg !1676

if.end49:                                         ; preds = %if.then47, %for.end
  %46 = load i32, i32* @ibuf_ftype, align 4, !dbg !1677
  %shl50 = shl i32 %46, 24, !dbg !1677
  %47 = load i32, i32* @ibuf_ftype, align 4, !dbg !1677
  %and = and i32 %47, 65280, !dbg !1677
  %shl51 = shl i32 %and, 8, !dbg !1677
  %or = or i32 %shl50, %shl51, !dbg !1677
  %48 = load i32, i32* @ibuf_ftype, align 4, !dbg !1677
  %shr = ashr i32 %48, 8, !dbg !1677
  %and52 = and i32 %shr, 65280, !dbg !1677
  %or53 = or i32 %or, %and52, !dbg !1677
  %49 = load i32, i32* @ibuf_ftype, align 4, !dbg !1677
  %shr54 = ashr i32 %49, 24, !dbg !1677
  %and55 = and i32 %shr54, 255, !dbg !1677
  %or56 = or i32 %or53, %and55, !dbg !1677
  store i32 %or56, i32* @ibuf_ftype, align 4, !dbg !1678
  br label %if.end57, !dbg !1679

if.end57:                                         ; preds = %if.end49, %do.end
  %50 = load i8*, i8** %next_input_byte, align 8, !dbg !1680
  %51 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1680
  %next_input_byte58 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %51, i32 0, i32 0, !dbg !1680
  store i8* %50, i8** %next_input_byte58, align 8, !dbg !1680
  %52 = load i64, i64* %bytes_in_buffer, align 8, !dbg !1680
  %53 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %datasrc, align 8, !dbg !1680
  %bytes_in_buffer59 = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %53, i32 0, i32 1, !dbg !1680
  store i64 %52, i64* %bytes_in_buffer59, align 8, !dbg !1680
  %54 = load i64, i64* %length, align 8, !dbg !1681
  %cmp60 = icmp sgt i64 %54, 0, !dbg !1683
  br i1 %cmp60, label %if.then62, label %if.end65, !dbg !1684

if.then62:                                        ; preds = %if.end57
  %55 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1685
  %src63 = getelementptr inbounds %struct.jpeg_decompress_struct, %struct.jpeg_decompress_struct* %55, i32 0, i32 6, !dbg !1686
  %56 = load %struct.jpeg_source_mgr*, %struct.jpeg_source_mgr** %src63, align 8, !dbg !1686
  %skip_input_data = getelementptr inbounds %struct.jpeg_source_mgr, %struct.jpeg_source_mgr* %56, i32 0, i32 4, !dbg !1687
  %57 = load void (...)*, void (...)** %skip_input_data, align 8, !dbg !1687
  %58 = load %struct.jpeg_decompress_struct*, %struct.jpeg_decompress_struct** %cinfo.addr, align 8, !dbg !1688
  %59 = load i64, i64* %length, align 8, !dbg !1689
  %callee.knr.cast64 = bitcast void (...)* %57 to void (%struct.jpeg_decompress_struct*, i64, ...)*, !dbg !1690
  call void (%struct.jpeg_decompress_struct*, i64, ...) %callee.knr.cast64(%struct.jpeg_decompress_struct* %58, i64 %59), !dbg !1690
  br label %if.end65, !dbg !1690

if.end65:                                         ; preds = %if.then62, %if.end57
  store i32 1, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

return:                                           ; preds = %if.end65, %if.then36, %if.then15, %if.then3
  %60 = load i32, i32* %retval, align 4, !dbg !1692
  ret i32 %60, !dbg !1692
}

declare dso_local void @jpeg_save_markers(...) #2

declare dso_local i32 @jpeg_read_header(...) #2

declare dso_local i32 @jpeg_start_decompress(...) #2

declare dso_local void @jpeg_abort_decompress(...) #2

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local i32 @jpeg_read_scanlines(...) #2

declare dso_local i8* @BLI_strdupn(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

declare dso_local zeroext i8 @IMB_metadata_add_field(%struct.ImBuf*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i32 @jpeg_finish_decompress(...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

declare dso_local void @jpeg_destroy_compress(...) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @remove(i8*) #7

; Function Attrs: noinline nounwind uwtable
define internal i32 @init_jpeg(%struct._IO_FILE* %outfile, %struct.jpeg_compress_struct* %cinfo, %struct.ImBuf* %ibuf) #0 !dbg !1693 {
entry:
  %outfile.addr = alloca %struct._IO_FILE*, align 8
  %cinfo.addr = alloca %struct.jpeg_compress_struct*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %quality = alloca i32, align 4
  store %struct._IO_FILE* %outfile, %struct._IO_FILE** %outfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %outfile.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store %struct.jpeg_compress_struct* %cinfo, %struct.jpeg_compress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_compress_struct** %cinfo.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.declare(metadata i32* %quality, metadata !1702, metadata !DIExpression()), !dbg !1703
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1704
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 26, !dbg !1705
  %1 = load i32, i32* %ftype, align 8, !dbg !1705
  %and = and i32 %1, 255, !dbg !1706
  store i32 %and, i32* %quality, align 4, !dbg !1707
  %2 = load i32, i32* %quality, align 4, !dbg !1708
  %cmp = icmp sle i32 %2, 0, !dbg !1710
  br i1 %cmp, label %if.then, label %if.end, !dbg !1711

if.then:                                          ; preds = %entry
  %3 = load i32, i32* @jpeg_default_quality, align 4, !dbg !1712
  store i32 %3, i32* %quality, align 4, !dbg !1713
  br label %if.end, !dbg !1714

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %quality, align 4, !dbg !1715
  %cmp1 = icmp sgt i32 %4, 100, !dbg !1717
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1718

if.then2:                                         ; preds = %if.end
  store i32 100, i32* %quality, align 4, !dbg !1719
  br label %if.end3, !dbg !1720

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1721
  call void (%struct.jpeg_compress_struct*, i32, i64, ...) bitcast (void (...)* @jpeg_CreateCompress to void (%struct.jpeg_compress_struct*, i32, i64, ...)*)(%struct.jpeg_compress_struct* %5, i32 62, i64 528), !dbg !1721
  %6 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1722
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile.addr, align 8, !dbg !1723
  call void (%struct.jpeg_compress_struct*, %struct._IO_FILE*, ...) bitcast (void (...)* @jpeg_stdio_dest to void (%struct.jpeg_compress_struct*, %struct._IO_FILE*, ...)*)(%struct.jpeg_compress_struct* %6, %struct._IO_FILE* %7), !dbg !1724
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1725
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !1726
  %9 = load i32, i32* %x, align 8, !dbg !1726
  %10 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1727
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %10, i32 0, i32 7, !dbg !1728
  store i32 %9, i32* %image_width, align 8, !dbg !1729
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1730
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 3, !dbg !1731
  %12 = load i32, i32* %y, align 4, !dbg !1731
  %13 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1732
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %13, i32 0, i32 8, !dbg !1733
  store i32 %12, i32* %image_height, align 4, !dbg !1734
  %14 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1735
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %14, i32 0, i32 10, !dbg !1736
  store i32 2, i32* %in_color_space, align 4, !dbg !1737
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1738
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 4, !dbg !1740
  %16 = load i8, i8* %planes, align 8, !dbg !1740
  %conv = zext i8 %16 to i32, !dbg !1738
  %cmp4 = icmp eq i32 %conv, 8, !dbg !1741
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !1742

if.then6:                                         ; preds = %if.end3
  %17 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1743
  %in_color_space7 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %17, i32 0, i32 10, !dbg !1744
  store i32 1, i32* %in_color_space7, align 4, !dbg !1745
  br label %if.end8, !dbg !1743

if.end8:                                          ; preds = %if.then6, %if.end3
  %18 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1746
  %in_color_space9 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %18, i32 0, i32 10, !dbg !1747
  %19 = load i32, i32* %in_color_space9, align 4, !dbg !1747
  switch i32 %19, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb10
    i32 0, label %sw.bb12
  ], !dbg !1748

sw.bb:                                            ; preds = %if.end8
  %20 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1749
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %20, i32 0, i32 9, !dbg !1751
  store i32 3, i32* %input_components, align 8, !dbg !1752
  br label %sw.epilog, !dbg !1753

sw.bb10:                                          ; preds = %if.end8
  %21 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1754
  %input_components11 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %21, i32 0, i32 9, !dbg !1755
  store i32 1, i32* %input_components11, align 8, !dbg !1756
  br label %sw.epilog, !dbg !1757

sw.bb12:                                          ; preds = %if.end8
  %22 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1758
  %input_components13 = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %22, i32 0, i32 9, !dbg !1759
  store i32 4, i32* %input_components13, align 8, !dbg !1760
  br label %sw.epilog, !dbg !1761

sw.default:                                       ; preds = %if.end8
  br label %sw.epilog, !dbg !1762

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb10, %sw.bb
  %23 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1763
  call void (%struct.jpeg_compress_struct*, ...) bitcast (void (...)* @jpeg_set_defaults to void (%struct.jpeg_compress_struct*, ...)*)(%struct.jpeg_compress_struct* %23), !dbg !1764
  %24 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1765
  %dct_method = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %24, i32 0, i32 29, !dbg !1766
  store i32 2, i32* %dct_method, align 4, !dbg !1767
  %25 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1768
  %26 = load i32, i32* %quality, align 4, !dbg !1769
  call void (%struct.jpeg_compress_struct*, i32, i32, ...) bitcast (void (...)* @jpeg_set_quality to void (%struct.jpeg_compress_struct*, i32, i32, ...)*)(%struct.jpeg_compress_struct* %25, i32 %26, i32 1), !dbg !1770
  ret i32 0, !dbg !1771
}

; Function Attrs: noinline nounwind uwtable
define internal void @write_jpeg(%struct.jpeg_compress_struct* %cinfo, %struct.ImBuf* %ibuf) #0 !dbg !1772 {
entry:
  %cinfo.addr = alloca %struct.jpeg_compress_struct*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %buffer = alloca i8*, align 8
  %row_pointer = alloca [1 x i8*], align 8
  %rect = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %neogeo = alloca [128 x i8], align 16
  %iptr = alloca %struct.ImMetaData*, align 8
  %text = alloca i8*, align 8
  store %struct.jpeg_compress_struct* %cinfo, %struct.jpeg_compress_struct** %cinfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.jpeg_compress_struct** %cinfo.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !1779, metadata !DIExpression()), !dbg !1780
  store i8* null, i8** %buffer, align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata [1 x i8*]* %row_pointer, metadata !1781, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !1784, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1788, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.declare(metadata [128 x i8]* %neogeo, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %iptr, metadata !1792, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.declare(metadata i8** %text, metadata !1796, metadata !DIExpression()), !dbg !1797
  %0 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1798
  call void (%struct.jpeg_compress_struct*, i32, ...) bitcast (void (...)* @jpeg_start_compress to void (%struct.jpeg_compress_struct*, i32, ...)*)(%struct.jpeg_compress_struct* %0, i32 1), !dbg !1799
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %neogeo, i64 0, i64 0, !dbg !1800
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #11, !dbg !1801
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1802
  %ftype = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 26, !dbg !1802
  %2 = load i32, i32* %ftype, align 8, !dbg !1802
  %shl = shl i32 %2, 24, !dbg !1802
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1802
  %ftype1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 26, !dbg !1802
  %4 = load i32, i32* %ftype1, align 8, !dbg !1802
  %and = and i32 %4, 65280, !dbg !1802
  %shl2 = shl i32 %and, 8, !dbg !1802
  %or = or i32 %shl, %shl2, !dbg !1802
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1802
  %ftype3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 26, !dbg !1802
  %6 = load i32, i32* %ftype3, align 8, !dbg !1802
  %shr = ashr i32 %6, 8, !dbg !1802
  %and4 = and i32 %shr, 65280, !dbg !1802
  %or5 = or i32 %or, %and4, !dbg !1802
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1802
  %ftype6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 26, !dbg !1802
  %8 = load i32, i32* %ftype6, align 8, !dbg !1802
  %shr7 = ashr i32 %8, 24, !dbg !1802
  %and8 = and i32 %shr7, 255, !dbg !1802
  %or9 = or i32 %or5, %and8, !dbg !1802
  store i32 %or9, i32* @ibuf_ftype, align 4, !dbg !1803
  %arraydecay10 = getelementptr inbounds [128 x i8], [128 x i8]* %neogeo, i64 0, i64 0, !dbg !1804
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 6, !dbg !1805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 4 bitcast (i32* @ibuf_ftype to i8*), i64 4, i1 false), !dbg !1806
  %9 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1807
  %arraydecay11 = getelementptr inbounds [128 x i8], [128 x i8]* %neogeo, i64 0, i64 0, !dbg !1808
  call void (%struct.jpeg_compress_struct*, i32, i8*, i32, ...) bitcast (void (...)* @jpeg_write_marker to void (%struct.jpeg_compress_struct*, i32, i8*, i32, ...)*)(%struct.jpeg_compress_struct* %9, i32 225, i8* %arraydecay11, i32 10), !dbg !1809
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1810
  %metadata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 24, !dbg !1812
  %11 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata, align 8, !dbg !1812
  %tobool = icmp ne %struct.ImMetaData* %11, null, !dbg !1810
  br i1 %tobool, label %if.then, label %if.end25, !dbg !1813

if.then:                                          ; preds = %entry
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1814
  %call12 = call i8* %12(i64 530, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1814
  store i8* %call12, i8** %text, align 8, !dbg !1816
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1817
  %metadata13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 24, !dbg !1818
  %14 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata13, align 8, !dbg !1818
  store %struct.ImMetaData* %14, %struct.ImMetaData** %iptr, align 8, !dbg !1819
  br label %while.cond, !dbg !1820

while.cond:                                       ; preds = %next_stamp_info, %if.then
  %15 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1821
  %tobool14 = icmp ne %struct.ImMetaData* %15, null, !dbg !1820
  br i1 %tobool14, label %while.body, label %while.end, !dbg !1820

while.body:                                       ; preds = %while.cond
  %16 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1822
  %key = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %16, i32 0, i32 2, !dbg !1825
  %17 = load i8*, i8** %key, align 8, !dbg !1825
  %call15 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1826
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1826
  br i1 %tobool16, label %if.end, label %if.then17, !dbg !1827

if.then17:                                        ; preds = %while.body
  %18 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1828
  %19 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1830
  %value = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %19, i32 0, i32 3, !dbg !1831
  %20 = load i8*, i8** %value, align 8, !dbg !1831
  %21 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1832
  %value18 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %21, i32 0, i32 3, !dbg !1833
  %22 = load i8*, i8** %value18, align 8, !dbg !1833
  %call19 = call i64 @strlen(i8* %22) #10, !dbg !1834
  %add = add i64 %call19, 1, !dbg !1835
  call void (%struct.jpeg_compress_struct*, i32, i8*, i64, ...) bitcast (void (...)* @jpeg_write_marker to void (%struct.jpeg_compress_struct*, i32, i8*, i64, ...)*)(%struct.jpeg_compress_struct* %18, i32 254, i8* %20, i64 %add), !dbg !1836
  br label %next_stamp_info, !dbg !1837

if.end:                                           ; preds = %while.body
  %23 = load i8*, i8** %text, align 8, !dbg !1838
  %24 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1839
  %key20 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %24, i32 0, i32 2, !dbg !1840
  %25 = load i8*, i8** %key20, align 8, !dbg !1840
  %26 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1841
  %value21 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %26, i32 0, i32 3, !dbg !1842
  %27 = load i8*, i8** %value21, align 8, !dbg !1842
  %call22 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* %25, i8* %27) #11, !dbg !1843
  %28 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1844
  %29 = load i8*, i8** %text, align 8, !dbg !1845
  %30 = load i8*, i8** %text, align 8, !dbg !1846
  %call23 = call i64 @strlen(i8* %30) #10, !dbg !1847
  %add24 = add i64 %call23, 1, !dbg !1848
  call void (%struct.jpeg_compress_struct*, i32, i8*, i64, ...) bitcast (void (...)* @jpeg_write_marker to void (%struct.jpeg_compress_struct*, i32, i8*, i64, ...)*)(%struct.jpeg_compress_struct* %28, i32 254, i8* %29, i64 %add24), !dbg !1849
  br label %next_stamp_info, !dbg !1849

next_stamp_info:                                  ; preds = %if.end, %if.then17
  call void @llvm.dbg.label(metadata !1850), !dbg !1851
  %31 = load %struct.ImMetaData*, %struct.ImMetaData** %iptr, align 8, !dbg !1852
  %next = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %31, i32 0, i32 0, !dbg !1853
  %32 = load %struct.ImMetaData*, %struct.ImMetaData** %next, align 8, !dbg !1853
  store %struct.ImMetaData* %32, %struct.ImMetaData** %iptr, align 8, !dbg !1854
  br label %while.cond, !dbg !1820, !llvm.loop !1855

while.end:                                        ; preds = %while.cond
  %33 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1857
  %34 = load i8*, i8** %text, align 8, !dbg !1858
  call void %33(i8* %34), !dbg !1857
  br label %if.end25, !dbg !1859

if.end25:                                         ; preds = %while.end, %entry
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1860
  %36 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1861
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %36, i32 0, i32 9, !dbg !1862
  %37 = load i32, i32* %input_components, align 8, !dbg !1862
  %conv = sext i32 %37 to i64, !dbg !1861
  %mul = mul i64 1, %conv, !dbg !1863
  %38 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1864
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %38, i32 0, i32 7, !dbg !1865
  %39 = load i32, i32* %image_width, align 8, !dbg !1865
  %conv26 = zext i32 %39 to i64, !dbg !1864
  %mul27 = mul i64 %mul, %conv26, !dbg !1866
  %call28 = call i8* %35(i64 %mul27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)), !dbg !1860
  %arrayidx = getelementptr inbounds [1 x i8*], [1 x i8*]* %row_pointer, i64 0, i64 0, !dbg !1867
  store i8* %call28, i8** %arrayidx, align 8, !dbg !1868
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1869
  %y29 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 3, !dbg !1871
  %41 = load i32, i32* %y29, align 4, !dbg !1871
  %sub = sub nsw i32 %41, 1, !dbg !1872
  store i32 %sub, i32* %y, align 4, !dbg !1873
  br label %for.cond, !dbg !1874

for.cond:                                         ; preds = %for.inc65, %if.end25
  %42 = load i32, i32* %y, align 4, !dbg !1875
  %cmp = icmp sge i32 %42, 0, !dbg !1877
  br i1 %cmp, label %for.body, label %for.end66, !dbg !1878

for.body:                                         ; preds = %for.cond
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1879
  %rect31 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 8, !dbg !1881
  %44 = load i32*, i32** %rect31, align 8, !dbg !1881
  %45 = load i32, i32* %y, align 4, !dbg !1882
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1883
  %x32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 2, !dbg !1884
  %47 = load i32, i32* %x32, align 8, !dbg !1884
  %mul33 = mul nsw i32 %45, %47, !dbg !1885
  %idx.ext = sext i32 %mul33 to i64, !dbg !1886
  %add.ptr34 = getelementptr inbounds i32, i32* %44, i64 %idx.ext, !dbg !1886
  %48 = bitcast i32* %add.ptr34 to i8*, !dbg !1887
  store i8* %48, i8** %rect, align 8, !dbg !1888
  %arrayidx35 = getelementptr inbounds [1 x i8*], [1 x i8*]* %row_pointer, i64 0, i64 0, !dbg !1889
  %49 = load i8*, i8** %arrayidx35, align 8, !dbg !1889
  store i8* %49, i8** %buffer, align 8, !dbg !1890
  %50 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1891
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, %struct.jpeg_compress_struct* %50, i32 0, i32 10, !dbg !1892
  %51 = load i32, i32* %in_color_space, align 4, !dbg !1892
  switch i32 %51, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb47
    i32 0, label %sw.bb59
  ], !dbg !1893

sw.bb:                                            ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1894
  br label %for.cond36, !dbg !1897

for.cond36:                                       ; preds = %for.inc, %sw.bb
  %52 = load i32, i32* %x, align 4, !dbg !1898
  %53 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1900
  %x37 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %53, i32 0, i32 2, !dbg !1901
  %54 = load i32, i32* %x37, align 8, !dbg !1901
  %cmp38 = icmp slt i32 %52, %54, !dbg !1902
  br i1 %cmp38, label %for.body40, label %for.end, !dbg !1903

for.body40:                                       ; preds = %for.cond36
  %55 = load i8*, i8** %rect, align 8, !dbg !1904
  %arrayidx41 = getelementptr inbounds i8, i8* %55, i64 0, !dbg !1904
  %56 = load i8, i8* %arrayidx41, align 1, !dbg !1904
  %57 = load i8*, i8** %buffer, align 8, !dbg !1906
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i32 1, !dbg !1906
  store i8* %incdec.ptr, i8** %buffer, align 8, !dbg !1906
  store i8 %56, i8* %57, align 1, !dbg !1907
  %58 = load i8*, i8** %rect, align 8, !dbg !1908
  %arrayidx42 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !1908
  %59 = load i8, i8* %arrayidx42, align 1, !dbg !1908
  %60 = load i8*, i8** %buffer, align 8, !dbg !1909
  %incdec.ptr43 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !1909
  store i8* %incdec.ptr43, i8** %buffer, align 8, !dbg !1909
  store i8 %59, i8* %60, align 1, !dbg !1910
  %61 = load i8*, i8** %rect, align 8, !dbg !1911
  %arrayidx44 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !1911
  %62 = load i8, i8* %arrayidx44, align 1, !dbg !1911
  %63 = load i8*, i8** %buffer, align 8, !dbg !1912
  %incdec.ptr45 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !1912
  store i8* %incdec.ptr45, i8** %buffer, align 8, !dbg !1912
  store i8 %62, i8* %63, align 1, !dbg !1913
  %64 = load i8*, i8** %rect, align 8, !dbg !1914
  %add.ptr46 = getelementptr inbounds i8, i8* %64, i64 4, !dbg !1914
  store i8* %add.ptr46, i8** %rect, align 8, !dbg !1914
  br label %for.inc, !dbg !1915

for.inc:                                          ; preds = %for.body40
  %65 = load i32, i32* %x, align 4, !dbg !1916
  %inc = add nsw i32 %65, 1, !dbg !1916
  store i32 %inc, i32* %x, align 4, !dbg !1916
  br label %for.cond36, !dbg !1917, !llvm.loop !1918

for.end:                                          ; preds = %for.cond36
  br label %sw.epilog, !dbg !1920

sw.bb47:                                          ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1921
  br label %for.cond48, !dbg !1923

for.cond48:                                       ; preds = %for.inc56, %sw.bb47
  %66 = load i32, i32* %x, align 4, !dbg !1924
  %67 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1926
  %x49 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %67, i32 0, i32 2, !dbg !1927
  %68 = load i32, i32* %x49, align 8, !dbg !1927
  %cmp50 = icmp slt i32 %66, %68, !dbg !1928
  br i1 %cmp50, label %for.body52, label %for.end58, !dbg !1929

for.body52:                                       ; preds = %for.cond48
  %69 = load i8*, i8** %rect, align 8, !dbg !1930
  %arrayidx53 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !1930
  %70 = load i8, i8* %arrayidx53, align 1, !dbg !1930
  %71 = load i8*, i8** %buffer, align 8, !dbg !1932
  %incdec.ptr54 = getelementptr inbounds i8, i8* %71, i32 1, !dbg !1932
  store i8* %incdec.ptr54, i8** %buffer, align 8, !dbg !1932
  store i8 %70, i8* %71, align 1, !dbg !1933
  %72 = load i8*, i8** %rect, align 8, !dbg !1934
  %add.ptr55 = getelementptr inbounds i8, i8* %72, i64 4, !dbg !1934
  store i8* %add.ptr55, i8** %rect, align 8, !dbg !1934
  br label %for.inc56, !dbg !1935

for.inc56:                                        ; preds = %for.body52
  %73 = load i32, i32* %x, align 4, !dbg !1936
  %inc57 = add nsw i32 %73, 1, !dbg !1936
  store i32 %inc57, i32* %x, align 4, !dbg !1936
  br label %for.cond48, !dbg !1937, !llvm.loop !1938

for.end58:                                        ; preds = %for.cond48
  br label %sw.epilog, !dbg !1940

sw.bb59:                                          ; preds = %for.body
  %74 = load i8*, i8** %buffer, align 8, !dbg !1941
  %75 = load i8*, i8** %rect, align 8, !dbg !1942
  %76 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1943
  %x60 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %76, i32 0, i32 2, !dbg !1944
  %77 = load i32, i32* %x60, align 8, !dbg !1944
  %mul61 = mul nsw i32 4, %77, !dbg !1945
  %conv62 = sext i32 %mul61 to i64, !dbg !1946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %75, i64 %conv62, i1 false), !dbg !1947
  br label %sw.epilog, !dbg !1948

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !1949

sw.epilog:                                        ; preds = %sw.default, %sw.bb59, %for.end58, %for.end
  %78 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1950
  %arraydecay63 = getelementptr inbounds [1 x i8*], [1 x i8*]* %row_pointer, i64 0, i64 0, !dbg !1951
  %call64 = call i32 (%struct.jpeg_compress_struct*, i8**, i32, ...) bitcast (i32 (...)* @jpeg_write_scanlines to i32 (%struct.jpeg_compress_struct*, i8**, i32, ...)*)(%struct.jpeg_compress_struct* %78, i8** %arraydecay63, i32 1), !dbg !1952
  br label %for.inc65, !dbg !1953

for.inc65:                                        ; preds = %sw.epilog
  %79 = load i32, i32* %y, align 4, !dbg !1954
  %dec = add nsw i32 %79, -1, !dbg !1954
  store i32 %dec, i32* %y, align 4, !dbg !1954
  br label %for.cond, !dbg !1955, !llvm.loop !1956

for.end66:                                        ; preds = %for.cond
  %80 = load %struct.jpeg_compress_struct*, %struct.jpeg_compress_struct** %cinfo.addr, align 8, !dbg !1958
  call void (%struct.jpeg_compress_struct*, ...) bitcast (void (...)* @jpeg_finish_compress to void (%struct.jpeg_compress_struct*, ...)*)(%struct.jpeg_compress_struct* %80), !dbg !1959
  %81 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1960
  %arrayidx67 = getelementptr inbounds [1 x i8*], [1 x i8*]* %row_pointer, i64 0, i64 0, !dbg !1961
  %82 = load i8*, i8** %arrayidx67, align 8, !dbg !1961
  call void %81(i8* %82), !dbg !1960
  ret void, !dbg !1962
}

declare dso_local void @jpeg_CreateCompress(...) #2

declare dso_local void @jpeg_stdio_dest(...) #2

declare dso_local void @jpeg_set_defaults(...) #2

declare dso_local void @jpeg_set_quality(...) #2

declare dso_local void @jpeg_start_compress(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #7

declare dso_local void @jpeg_write_marker(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #7

declare dso_local i32 @jpeg_write_scanlines(...) #2

declare dso_local void @jpeg_finish_compress(...) #2

declare dso_local void @IMB_rectcpy(%struct.ImBuf*, %struct.ImBuf*, i32, i32, i32, i32, i32, i32) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!214, !215, !216}
!llvm.ident = !{!217}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ibuf_ftype", scope: !2, file: !3, line: 85, type: !55, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !34, globals: !211, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/imbuf/intern/jpeg.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !20, !25}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 206, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "include/jpeglib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "JCS_UNKNOWN", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "JCS_GRAYSCALE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "JCS_RGB", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "JCS_YCbCr", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "JCS_CMYK", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "JCS_YCCK", value: 5, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 217, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19}
!17 = !DIEnumerator(name: "JDCT_ISLOW", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "JDCT_IFAST", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "JDCT_FLOAT", value: 2, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 232, baseType: !7, size: 32, elements: !21)
!21 = !{!22, !23, !24}
!22 = !DIEnumerator(name: "JDITHER_NONE", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "JDITHER_ORDERED", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "JDITHER_FS", value: 2, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 201, baseType: !7, size: 32, elements: !27)
!26 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31, !32, !33}
!28 = !DIEnumerator(name: "COLOR_ROLE_SCENE_LINEAR", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "COLOR_ROLE_COLOR_PICKING", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "COLOR_ROLE_TEXTURE_PAINTING", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_SEQUENCER", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_BYTE", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_FLOAT", value: 5, isUnsigned: true)
!34 = !{!35, !38, !102, !103, !122, !193, !109, !206, !209, !7, !210}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 46, baseType: !37)
!36 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "my_error_ptr", file: !3, line: 103, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "my_error_mgr", file: !3, line: 101, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "my_error_mgr", file: !3, line: 97, size: 2944, elements: !42)
!42 = !{!43, !80}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "pub", scope: !41, file: !3, line: 98, baseType: !44, size: 1344)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_error_mgr", file: !6, line: 643, size: 1344, elements: !45)
!45 = !{!46, !50, !51, !52, !53, !54, !56, !68, !69, !71, !76, !77, !78, !79}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "error_exit", scope: !44, file: !6, line: 645, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{null, null}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "emit_message", scope: !44, file: !6, line: 647, baseType: !47, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "output_message", scope: !44, file: !6, line: 649, baseType: !47, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "format_message", scope: !44, file: !6, line: 651, baseType: !47, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "reset_error_mgr", scope: !44, file: !6, line: 654, baseType: !47, size: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "msg_code", scope: !44, file: !6, line: 659, baseType: !55, size: 32, offset: 320)
!55 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "msg_parm", scope: !44, file: !6, line: 664, baseType: !57, size: 640, offset: 352)
!57 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !44, file: !6, line: 661, size: 640, elements: !58)
!58 = !{!59, !63}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !57, file: !6, line: 662, baseType: !60, size: 256)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 256, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !57, file: !6, line: 663, baseType: !64, size: 640)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 640, elements: !66)
!65 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!66 = !{!67}
!67 = !DISubrange(count: 80)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !44, file: !6, line: 668, baseType: !55, size: 32, offset: 992)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "num_warnings", scope: !44, file: !6, line: 676, baseType: !70, size: 64, offset: 1024)
!70 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "jpeg_message_table", scope: !44, file: !6, line: 688, baseType: !72, size: 64, offset: 1088)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "last_jpeg_message", scope: !44, file: !6, line: 689, baseType: !55, size: 32, offset: 1152)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "addon_message_table", scope: !44, file: !6, line: 693, baseType: !72, size: 64, offset: 1216)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "first_addon_message", scope: !44, file: !6, line: 694, baseType: !55, size: 32, offset: 1280)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "last_addon_message", scope: !44, file: !6, line: 695, baseType: !55, size: 32, offset: 1312)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "setjmp_buffer", scope: !41, file: !3, line: 100, baseType: !81, size: 1600, offset: 1344)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !82, line: 45, baseType: !83)
!82 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1600, elements: !100)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !82, line: 33, size: 1600, elements: !85)
!85 = !{!86, !90, !91}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !84, file: !82, line: 39, baseType: !87, size: 512)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !88, line: 31, baseType: !89)
!88 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 512, elements: !61)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !84, file: !82, line: 40, baseType: !55, size: 32, offset: 512)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !84, file: !82, line: 41, baseType: !92, size: 1024, offset: 576)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !93, line: 8, baseType: !94)
!93 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 5, size: 1024, elements: !95)
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !94, file: !93, line: 7, baseType: !97, size: 1024)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1024, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 16)
!100 = !{!101}
!101 = !DISubrange(count: 1)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_source_mgr", file: !6, line: 725, size: 448, elements: !105)
!105 = !{!106, !112, !113, !114, !119, !120, !121}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "next_input_byte", scope: !104, file: !6, line: 726, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "JOCTET", file: !110, line: 110, baseType: !111)
!110 = !DIFile(filename: "include/jmorecfg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_in_buffer", scope: !104, file: !6, line: 727, baseType: !35, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "init_source", scope: !104, file: !6, line: 729, baseType: !47, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "fill_input_buffer", scope: !104, file: !6, line: 730, baseType: !115, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, null}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "boolean", file: !110, line: 227, baseType: !55)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "skip_input_data", scope: !104, file: !6, line: 731, baseType: !47, size: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "resync_to_restart", scope: !104, file: !6, line: 732, baseType: !115, size: 64, offset: 320)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "term_source", scope: !104, file: !6, line: 733, baseType: !47, size: 64, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "j_common_ptr", file: !6, line: 261, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_common_struct", file: !6, line: 253, size: 320, elements: !125)
!125 = !{!126, !128, !181, !190, !191, !192}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !124, file: !6, line: 254, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !124, file: !6, line: 254, baseType: !129, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_memory_mgr", file: !6, line: 756, size: 832, elements: !131)
!131 = !{!132, !136, !137, !146, !160, !167, !174, !175, !176, !177, !178, !179, !180}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_small", scope: !130, file: !6, line: 758, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!102, null}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_large", scope: !130, file: !6, line: 760, baseType: !133, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_sarray", scope: !130, file: !6, line: 762, baseType: !138, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, null}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "JSAMPARRAY", file: !6, line: 67, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "JSAMPROW", file: !6, line: 66, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "JSAMPLE", file: !110, line: 59, baseType: !111)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_barray", scope: !130, file: !6, line: 765, baseType: !147, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, null}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "JBLOCKARRAY", file: !6, line: 72, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "JBLOCKROW", file: !6, line: 71, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "JBLOCK", file: !6, line: 70, baseType: !155)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 1024, elements: !158)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "JCOEF", file: !110, line: 99, baseType: !157)
!157 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!158 = !{!159}
!159 = !DISubrange(count: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "request_virt_sarray", scope: !130, file: !6, line: 768, baseType: !161, size: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, null}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "jvirt_sarray_ptr", file: !6, line: 752, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "jvirt_sarray_control", file: !6, line: 752, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "request_virt_barray", scope: !130, file: !6, line: 774, baseType: !168, size: 64, offset: 320)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, null}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "jvirt_barray_ptr", file: !6, line: 753, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "jvirt_barray_control", file: !6, line: 753, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realize_virt_arrays", scope: !130, file: !6, line: 780, baseType: !47, size: 64, offset: 384)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "access_virt_sarray", scope: !130, file: !6, line: 781, baseType: !138, size: 64, offset: 448)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "access_virt_barray", scope: !130, file: !6, line: 786, baseType: !147, size: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "free_pool", scope: !130, file: !6, line: 791, baseType: !47, size: 64, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "self_destruct", scope: !130, file: !6, line: 792, baseType: !47, size: 64, offset: 640)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "max_memory_to_use", scope: !130, file: !6, line: 799, baseType: !70, size: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "max_alloc_chunk", scope: !130, file: !6, line: 802, baseType: !70, size: 64, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !124, file: !6, line: 254, baseType: !182, size: 64, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_progress_mgr", file: !6, line: 701, size: 256, elements: !184)
!184 = !{!185, !186, !187, !188, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !183, file: !6, line: 702, baseType: !47, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "pass_counter", scope: !183, file: !6, line: 704, baseType: !70, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pass_limit", scope: !183, file: !6, line: 705, baseType: !70, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "completed_passes", scope: !183, file: !6, line: 706, baseType: !55, size: 32, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "total_passes", scope: !183, file: !6, line: 707, baseType: !55, size: 32, offset: 224)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !124, file: !6, line: 254, baseType: !102, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "is_decompressor", scope: !124, file: !6, line: 254, baseType: !118, size: 32, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !124, file: !6, line: 254, baseType: !55, size: 32, offset: 288)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "my_src_ptr", file: !3, line: 138, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "my_source_mgr", file: !3, line: 136, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 130, size: 576, elements: !197)
!197 = !{!198, !199, !201, !202}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pub", scope: !196, file: !3, line: 131, baseType: !104, size: 448)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !196, file: !3, line: 133, baseType: !200, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !196, file: !3, line: 134, baseType: !55, size: 32, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "terminal", scope: !196, file: !3, line: 135, baseType: !203, size: 16, offset: 544)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 16, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 2)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !208, line: 78, baseType: !111)
!208 = !DIFile(filename: "blender/source/blender/imbuf/intern/imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!211 = !{!0, !212}
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "jpeg_default_quality", scope: !2, file: !3, line: 84, type: !55, isLocal: true, isDefinition: true)
!214 = !{i32 7, !"Dwarf Version", i32 4}
!215 = !{i32 2, !"Debug Info Version", i32 3}
!216 = !{i32 1, !"wchar_size", i32 4}
!217 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!218 = distinct !DISubprogram(name: "imb_is_a_jpeg", scope: !3, file: !3, line: 87, type: !219, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !221)
!219 = !DISubroutineType(types: !220)
!220 = !{!55, !200}
!221 = !{}
!222 = !DILocalVariable(name: "mem", arg: 1, scope: !218, file: !3, line: 87, type: !200)
!223 = !DILocation(line: 87, column: 34, scope: !218)
!224 = !DILocation(line: 89, column: 7, scope: !225)
!225 = distinct !DILexicalBlock(scope: !218, file: !3, line: 89, column: 6)
!226 = !DILocation(line: 89, column: 14, scope: !225)
!227 = !DILocation(line: 89, column: 23, scope: !225)
!228 = !DILocation(line: 89, column: 27, scope: !225)
!229 = !DILocation(line: 89, column: 34, scope: !225)
!230 = !DILocation(line: 89, column: 6, scope: !218)
!231 = !DILocation(line: 89, column: 44, scope: !225)
!232 = !DILocation(line: 90, column: 2, scope: !218)
!233 = !DILocation(line: 91, column: 1, scope: !218)
!234 = distinct !DISubprogram(name: "imb_load_jpeg", scope: !3, file: !3, line: 443, type: !235, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !221)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !200, !35, !55, !209}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !239, line: 70, size: 19840, elements: !240)
!239 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249, !251, !254, !257, !258, !259, !260, !261, !263, !265, !266, !267, !271, !272, !273, !274, !275, !285, !286, !287, !291, !292, !295, !296, !297, !298, !299, !319, !320, !321, !324, !325, !334}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !238, file: !239, line: 71, baseType: !237, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !238, file: !239, line: 71, baseType: !237, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !238, file: !239, line: 74, baseType: !55, size: 32, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !238, file: !239, line: 74, baseType: !55, size: 32, offset: 160)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !238, file: !239, line: 79, baseType: !111, size: 8, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !238, file: !239, line: 80, baseType: !55, size: 32, offset: 224)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !238, file: !239, line: 83, baseType: !55, size: 32, offset: 256)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !238, file: !239, line: 84, baseType: !55, size: 32, offset: 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !238, file: !239, line: 87, baseType: !250, size: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !238, file: !239, line: 88, baseType: !252, size: 64, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !238, file: !239, line: 93, baseType: !255, size: 128, offset: 448)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 128, elements: !204)
!256 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !238, file: !239, line: 96, baseType: !55, size: 32, offset: 576)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !238, file: !239, line: 96, baseType: !55, size: 32, offset: 608)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !238, file: !239, line: 97, baseType: !55, size: 32, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !238, file: !239, line: 97, baseType: !55, size: 32, offset: 672)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !238, file: !239, line: 98, baseType: !262, size: 64, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !238, file: !239, line: 101, baseType: !264, size: 64, offset: 768)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !238, file: !239, line: 102, baseType: !252, size: 64, offset: 832)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !238, file: !239, line: 105, baseType: !253, size: 32, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !238, file: !239, line: 108, baseType: !268, size: 1280, offset: 960)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 1280, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 20)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !238, file: !239, line: 109, baseType: !55, size: 32, offset: 2240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !238, file: !239, line: 109, baseType: !55, size: 32, offset: 2272)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !238, file: !239, line: 112, baseType: !55, size: 32, offset: 2304)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !238, file: !239, line: 113, baseType: !55, size: 32, offset: 2336)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !238, file: !239, line: 114, baseType: !276, size: 64, offset: 2368)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !278, line: 38, size: 320, elements: !279)
!278 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_metadata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !277, file: !278, line: 39, baseType: !276, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !277, file: !278, line: 39, baseType: !276, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !277, file: !278, line: 40, baseType: !209, size: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !277, file: !278, line: 41, baseType: !209, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !277, file: !278, line: 42, baseType: !55, size: 32, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !238, file: !239, line: 115, baseType: !102, size: 64, offset: 2432)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !238, file: !239, line: 118, baseType: !55, size: 32, offset: 2496)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !238, file: !239, line: 119, baseType: !288, size: 8192, offset: 2528)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 8192, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 1024)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !238, file: !239, line: 120, baseType: !288, size: 8192, offset: 10720)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !238, file: !239, line: 123, baseType: !293, size: 64, offset: 18944)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !239, line: 123, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !238, file: !239, line: 124, baseType: !55, size: 32, offset: 19008)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !238, file: !239, line: 127, baseType: !200, size: 64, offset: 19072)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !238, file: !239, line: 128, baseType: !7, size: 32, offset: 19136)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !238, file: !239, line: 129, baseType: !7, size: 32, offset: 19168)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !238, file: !239, line: 132, baseType: !300, size: 64, offset: 19200)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !302, line: 47, size: 4992, elements: !303)
!302 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!303 = !{!304, !305, !306, !307, !309, !313, !316, !317, !318}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !302, line: 48, baseType: !300, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !301, file: !302, line: 48, baseType: !300, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !301, file: !302, line: 49, baseType: !55, size: 32, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !301, file: !302, line: 50, baseType: !308, size: 512, offset: 160)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 512, elements: !158)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !301, file: !302, line: 51, baseType: !310, size: 4096, offset: 672)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 4096, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 512)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !301, file: !302, line: 53, baseType: !314, size: 64, offset: 4800)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !302, line: 41, flags: DIFlagFwdDecl)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !301, file: !302, line: 54, baseType: !314, size: 64, offset: 4864)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !301, file: !302, line: 56, baseType: !111, size: 8, offset: 4928)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !301, file: !302, line: 57, baseType: !111, size: 8, offset: 4936)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !238, file: !239, line: 133, baseType: !300, size: 64, offset: 19264)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !238, file: !239, line: 134, baseType: !250, size: 64, offset: 19328)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !238, file: !239, line: 135, baseType: !322, size: 64, offset: 19392)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !239, line: 135, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !238, file: !239, line: 136, baseType: !55, size: 32, offset: 19456)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !238, file: !239, line: 137, baseType: !326, size: 128, offset: 19488)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !327, line: 89, baseType: !328)
!327 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !327, line: 86, size: 128, elements: !329)
!329 = !{!330, !331, !332, !333}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !328, file: !327, line: 87, baseType: !55, size: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !328, file: !327, line: 87, baseType: !55, size: 32, offset: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !328, file: !327, line: 88, baseType: !55, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !328, file: !327, line: 88, baseType: !55, size: 32, offset: 96)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !238, file: !239, line: 140, baseType: !335, size: 192, offset: 19648)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !239, line: 55, size: 192, elements: !336)
!336 = !{!337, !338, !339, !340}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !335, file: !239, line: 56, baseType: !7, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !335, file: !239, line: 57, baseType: !7, size: 32, offset: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !335, file: !239, line: 58, baseType: !200, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !335, file: !239, line: 59, baseType: !7, size: 32, offset: 128)
!341 = !DILocalVariable(name: "buffer", arg: 1, scope: !234, file: !3, line: 443, type: !200)
!342 = !DILocation(line: 443, column: 37, scope: !234)
!343 = !DILocalVariable(name: "size", arg: 2, scope: !234, file: !3, line: 443, type: !35)
!344 = !DILocation(line: 443, column: 52, scope: !234)
!345 = !DILocalVariable(name: "flags", arg: 3, scope: !234, file: !3, line: 443, type: !55)
!346 = !DILocation(line: 443, column: 62, scope: !234)
!347 = !DILocalVariable(name: "colorspace", arg: 4, scope: !234, file: !3, line: 443, type: !209)
!348 = !DILocation(line: 443, column: 74, scope: !234)
!349 = !DILocalVariable(name: "_cinfo", scope: !234, file: !3, line: 445, type: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_decompress_struct", file: !6, line: 411, size: 5056, elements: !351)
!351 = !{!352, !353, !354, !355, !356, !357, !358, !359, !361, !362, !363, !365, !366, !367, !368, !369, !370, !371, !373, !374, !375, !376, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !398, !410, !426, !427, !428, !454, !455, !456, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !480, !481, !482, !483, !484, !485, !486, !488, !489, !490, !491, !495, !496, !497, !498, !499, !500, !503, !506, !509, !512, !515, !518, !521, !524, !527, !530}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !350, file: !6, line: 412, baseType: !127, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !350, file: !6, line: 412, baseType: !129, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !350, file: !6, line: 412, baseType: !182, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !350, file: !6, line: 412, baseType: !102, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "is_decompressor", scope: !350, file: !6, line: 412, baseType: !118, size: 32, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !350, file: !6, line: 412, baseType: !55, size: 32, offset: 288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !350, file: !6, line: 415, baseType: !103, size: 64, offset: 320)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "image_width", scope: !350, file: !6, line: 420, baseType: !360, size: 32, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "JDIMENSION", file: !110, line: 171, baseType: !7)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "image_height", scope: !350, file: !6, line: 421, baseType: !360, size: 32, offset: 416)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "num_components", scope: !350, file: !6, line: 422, baseType: !55, size: 32, offset: 448)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "jpeg_color_space", scope: !350, file: !6, line: 423, baseType: !364, size: 32, offset: 480)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "J_COLOR_SPACE", file: !6, line: 213, baseType: !5)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "out_color_space", scope: !350, file: !6, line: 430, baseType: !364, size: 32, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "scale_num", scope: !350, file: !6, line: 432, baseType: !7, size: 32, offset: 544)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "scale_denom", scope: !350, file: !6, line: 432, baseType: !7, size: 32, offset: 576)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "output_gamma", scope: !350, file: !6, line: 434, baseType: !256, size: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "buffered_image", scope: !350, file: !6, line: 436, baseType: !118, size: 32, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data_out", scope: !350, file: !6, line: 437, baseType: !118, size: 32, offset: 736)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dct_method", scope: !350, file: !6, line: 439, baseType: !372, size: 32, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "J_DCT_METHOD", file: !6, line: 221, baseType: !15)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "do_fancy_upsampling", scope: !350, file: !6, line: 440, baseType: !118, size: 32, offset: 800)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "do_block_smoothing", scope: !350, file: !6, line: 441, baseType: !118, size: 32, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_colors", scope: !350, file: !6, line: 443, baseType: !118, size: 32, offset: 864)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "dither_mode", scope: !350, file: !6, line: 445, baseType: !377, size: 32, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "J_DITHER_MODE", file: !6, line: 236, baseType: !20)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "two_pass_quantize", scope: !350, file: !6, line: 446, baseType: !118, size: 32, offset: 928)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "desired_number_of_colors", scope: !350, file: !6, line: 447, baseType: !55, size: 32, offset: 960)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "enable_1pass_quant", scope: !350, file: !6, line: 449, baseType: !118, size: 32, offset: 992)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "enable_external_quant", scope: !350, file: !6, line: 450, baseType: !118, size: 32, offset: 1024)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "enable_2pass_quant", scope: !350, file: !6, line: 451, baseType: !118, size: 32, offset: 1056)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "output_width", scope: !350, file: !6, line: 459, baseType: !360, size: 32, offset: 1088)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "output_height", scope: !350, file: !6, line: 460, baseType: !360, size: 32, offset: 1120)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "out_color_components", scope: !350, file: !6, line: 461, baseType: !55, size: 32, offset: 1152)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "output_components", scope: !350, file: !6, line: 462, baseType: !55, size: 32, offset: 1184)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rec_outbuf_height", scope: !350, file: !6, line: 466, baseType: !55, size: 32, offset: 1216)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "actual_number_of_colors", scope: !350, file: !6, line: 478, baseType: !55, size: 32, offset: 1248)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !350, file: !6, line: 479, baseType: !141, size: 64, offset: 1280)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "output_scanline", scope: !350, file: !6, line: 489, baseType: !360, size: 32, offset: 1344)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "input_scan_number", scope: !350, file: !6, line: 494, baseType: !55, size: 32, offset: 1376)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "input_iMCU_row", scope: !350, file: !6, line: 495, baseType: !360, size: 32, offset: 1408)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "output_scan_number", scope: !350, file: !6, line: 501, baseType: !55, size: 32, offset: 1440)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "output_iMCU_row", scope: !350, file: !6, line: 502, baseType: !360, size: 32, offset: 1472)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "coef_bits", scope: !350, file: !6, line: 511, baseType: !396, size: 64, offset: 1536)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 2048, elements: !158)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "quant_tbl_ptrs", scope: !350, file: !6, line: 522, baseType: !399, size: 256, offset: 1600)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !400, size: 256, elements: !408)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "JQUANT_TBL", file: !6, line: 95, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 83, size: 2080, elements: !403)
!403 = !{!404, !407}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "quantval", scope: !402, file: !6, line: 88, baseType: !405, size: 2048)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !406, size: 2048, elements: !158)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !110, line: 149, baseType: !7)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "sent_table", scope: !402, file: !6, line: 94, baseType: !118, size: 32, offset: 2048)
!408 = !{!409}
!409 = !DISubrange(count: 4)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dc_huff_tbl_ptrs", scope: !350, file: !6, line: 525, baseType: !411, size: 256, offset: 1856)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 256, elements: !408)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "JHUFF_TBL", file: !6, line: 111, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 100, size: 2240, elements: !415)
!415 = !{!416, !421, !425}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !414, file: !6, line: 102, baseType: !417, size: 136)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 136, elements: !419)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !110, line: 135, baseType: !111)
!419 = !{!420}
!420 = !DISubrange(count: 17)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "huffval", scope: !414, file: !6, line: 104, baseType: !422, size: 2048, offset: 136)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 2048, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "sent_table", scope: !414, file: !6, line: 110, baseType: !118, size: 32, offset: 2208)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ac_huff_tbl_ptrs", scope: !350, file: !6, line: 526, baseType: !411, size: 256, offset: 2112)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "data_precision", scope: !350, file: !6, line: 533, baseType: !55, size: 32, offset: 2368)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "comp_info", scope: !350, file: !6, line: 535, baseType: !429, size: 64, offset: 2432)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "jpeg_component_info", file: !6, line: 179, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 116, size: 768, elements: !432)
!432 = !{!433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "component_id", scope: !431, file: !6, line: 120, baseType: !55, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "component_index", scope: !431, file: !6, line: 121, baseType: !55, size: 32, offset: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "h_samp_factor", scope: !431, file: !6, line: 122, baseType: !55, size: 32, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "v_samp_factor", scope: !431, file: !6, line: 123, baseType: !55, size: 32, offset: 96)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "quant_tbl_no", scope: !431, file: !6, line: 124, baseType: !55, size: 32, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dc_tbl_no", scope: !431, file: !6, line: 129, baseType: !55, size: 32, offset: 160)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ac_tbl_no", scope: !431, file: !6, line: 130, baseType: !55, size: 32, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "width_in_blocks", scope: !431, file: !6, line: 139, baseType: !360, size: 32, offset: 224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "height_in_blocks", scope: !431, file: !6, line: 140, baseType: !360, size: 32, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "DCT_scaled_size", scope: !431, file: !6, line: 147, baseType: !55, size: 32, offset: 288)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "downsampled_width", scope: !431, file: !6, line: 154, baseType: !360, size: 32, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "downsampled_height", scope: !431, file: !6, line: 155, baseType: !360, size: 32, offset: 352)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "component_needed", scope: !431, file: !6, line: 160, baseType: !118, size: 32, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "MCU_width", scope: !431, file: !6, line: 164, baseType: !55, size: 32, offset: 416)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "MCU_height", scope: !431, file: !6, line: 165, baseType: !55, size: 32, offset: 448)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "MCU_blocks", scope: !431, file: !6, line: 166, baseType: !55, size: 32, offset: 480)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "MCU_sample_width", scope: !431, file: !6, line: 167, baseType: !55, size: 32, offset: 512)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "last_col_width", scope: !431, file: !6, line: 168, baseType: !55, size: 32, offset: 544)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "last_row_height", scope: !431, file: !6, line: 169, baseType: !55, size: 32, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "quant_table", scope: !431, file: !6, line: 175, baseType: !400, size: 64, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dct_table", scope: !431, file: !6, line: 178, baseType: !102, size: 64, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_mode", scope: !350, file: !6, line: 538, baseType: !118, size: 32, offset: 2496)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "arith_code", scope: !350, file: !6, line: 539, baseType: !118, size: 32, offset: 2528)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "arith_dc_L", scope: !350, file: !6, line: 541, baseType: !457, size: 128, offset: 2560)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 128, elements: !98)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "arith_dc_U", scope: !350, file: !6, line: 542, baseType: !457, size: 128, offset: 2688)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "arith_ac_K", scope: !350, file: !6, line: 543, baseType: !457, size: 128, offset: 2816)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "restart_interval", scope: !350, file: !6, line: 545, baseType: !7, size: 32, offset: 2944)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "saw_JFIF_marker", scope: !350, file: !6, line: 550, baseType: !118, size: 32, offset: 2976)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "JFIF_major_version", scope: !350, file: !6, line: 552, baseType: !418, size: 8, offset: 3008)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "JFIF_minor_version", scope: !350, file: !6, line: 553, baseType: !418, size: 8, offset: 3016)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "density_unit", scope: !350, file: !6, line: 554, baseType: !418, size: 8, offset: 3024)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "X_density", scope: !350, file: !6, line: 555, baseType: !406, size: 32, offset: 3040)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "Y_density", scope: !350, file: !6, line: 556, baseType: !406, size: 32, offset: 3072)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "saw_Adobe_marker", scope: !350, file: !6, line: 557, baseType: !118, size: 32, offset: 3104)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "Adobe_transform", scope: !350, file: !6, line: 558, baseType: !418, size: 8, offset: 3136)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "CCIR601_sampling", scope: !350, file: !6, line: 560, baseType: !118, size: 32, offset: 3168)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "marker_list", scope: !350, file: !6, line: 566, baseType: !471, size: 64, offset: 3200)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "jpeg_saved_marker_ptr", file: !6, line: 193, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_marker_struct", file: !6, line: 195, size: 256, elements: !474)
!474 = !{!475, !476, !477, !478, !479}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !473, file: !6, line: 196, baseType: !471, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !473, file: !6, line: 197, baseType: !418, size: 8, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "original_length", scope: !473, file: !6, line: 198, baseType: !7, size: 32, offset: 96)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data_length", scope: !473, file: !6, line: 199, baseType: !7, size: 32, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !473, file: !6, line: 200, baseType: !210, size: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "max_h_samp_factor", scope: !350, file: !6, line: 575, baseType: !55, size: 32, offset: 3264)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "max_v_samp_factor", scope: !350, file: !6, line: 576, baseType: !55, size: 32, offset: 3296)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "min_DCT_scaled_size", scope: !350, file: !6, line: 578, baseType: !55, size: 32, offset: 3328)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "total_iMCU_rows", scope: !350, file: !6, line: 580, baseType: !360, size: 32, offset: 3360)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "sample_range_limit", scope: !350, file: !6, line: 589, baseType: !144, size: 64, offset: 3392)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "comps_in_scan", scope: !350, file: !6, line: 596, baseType: !55, size: 32, offset: 3456)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cur_comp_info", scope: !350, file: !6, line: 597, baseType: !487, size: 256, offset: 3520)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 256, elements: !408)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "MCUs_per_row", scope: !350, file: !6, line: 600, baseType: !360, size: 32, offset: 3776)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "MCU_rows_in_scan", scope: !350, file: !6, line: 601, baseType: !360, size: 32, offset: 3808)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_in_MCU", scope: !350, file: !6, line: 603, baseType: !55, size: 32, offset: 3840)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "MCU_membership", scope: !350, file: !6, line: 604, baseType: !492, size: 320, offset: 3872)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 320, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 10)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "Ss", scope: !350, file: !6, line: 608, baseType: !55, size: 32, offset: 4192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "Se", scope: !350, file: !6, line: 608, baseType: !55, size: 32, offset: 4224)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "Ah", scope: !350, file: !6, line: 608, baseType: !55, size: 32, offset: 4256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Al", scope: !350, file: !6, line: 608, baseType: !55, size: 32, offset: 4288)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "unread_marker", scope: !350, file: !6, line: 614, baseType: !55, size: 32, offset: 4320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "master", scope: !350, file: !6, line: 619, baseType: !501, size: 64, offset: 4352)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_decomp_master", file: !6, line: 619, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !350, file: !6, line: 620, baseType: !504, size: 64, offset: 4416)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_d_main_controller", file: !6, line: 620, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !350, file: !6, line: 621, baseType: !507, size: 64, offset: 4480)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_d_coef_controller", file: !6, line: 621, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !350, file: !6, line: 622, baseType: !510, size: 64, offset: 4544)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_d_post_controller", file: !6, line: 622, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "inputctl", scope: !350, file: !6, line: 623, baseType: !513, size: 64, offset: 4608)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_input_controller", file: !6, line: 623, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !350, file: !6, line: 624, baseType: !516, size: 64, offset: 4672)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_marker_reader", file: !6, line: 624, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !350, file: !6, line: 625, baseType: !519, size: 64, offset: 4736)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_entropy_decoder", file: !6, line: 625, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !350, file: !6, line: 626, baseType: !522, size: 64, offset: 4800)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_inverse_dct", file: !6, line: 626, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "upsample", scope: !350, file: !6, line: 627, baseType: !525, size: 64, offset: 4864)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_upsampler", file: !6, line: 627, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "cconvert", scope: !350, file: !6, line: 628, baseType: !528, size: 64, offset: 4928)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_color_deconverter", file: !6, line: 628, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "cquantize", scope: !350, file: !6, line: 629, baseType: !531, size: 64, offset: 4992)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_color_quantizer", file: !6, line: 629, flags: DIFlagFwdDecl)
!533 = !DILocation(line: 445, column: 32, scope: !234)
!534 = !DILocalVariable(name: "cinfo", scope: !234, file: !3, line: 445, type: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!536 = !DILocation(line: 445, column: 41, scope: !234)
!537 = !DILocalVariable(name: "jerr", scope: !234, file: !3, line: 446, type: !41)
!538 = !DILocation(line: 446, column: 22, scope: !234)
!539 = !DILocalVariable(name: "ibuf", scope: !234, file: !3, line: 447, type: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !239, line: 141, baseType: !238)
!542 = !DILocation(line: 447, column: 9, scope: !234)
!543 = !DILocation(line: 449, column: 21, scope: !544)
!544 = distinct !DILexicalBlock(scope: !234, file: !3, line: 449, column: 6)
!545 = !DILocation(line: 449, column: 7, scope: !544)
!546 = !DILocation(line: 449, column: 6, scope: !234)
!547 = !DILocation(line: 449, column: 30, scope: !544)
!548 = !DILocation(line: 451, column: 30, scope: !234)
!549 = !DILocation(line: 451, column: 2, scope: !234)
!550 = !DILocation(line: 453, column: 36, scope: !234)
!551 = !DILocation(line: 453, column: 15, scope: !234)
!552 = !DILocation(line: 453, column: 2, scope: !234)
!553 = !DILocation(line: 453, column: 9, scope: !234)
!554 = !DILocation(line: 453, column: 13, scope: !234)
!555 = !DILocation(line: 454, column: 7, scope: !234)
!556 = !DILocation(line: 454, column: 11, scope: !234)
!557 = !DILocation(line: 454, column: 22, scope: !234)
!558 = !DILocation(line: 457, column: 6, scope: !559)
!559 = distinct !DILexicalBlock(scope: !234, file: !3, line: 457, column: 6)
!560 = !DILocation(line: 457, column: 6, scope: !234)
!561 = !DILocation(line: 461, column: 27, scope: !562)
!562 = distinct !DILexicalBlock(scope: !559, file: !3, line: 457, column: 34)
!563 = !DILocation(line: 461, column: 3, scope: !562)
!564 = !DILocation(line: 462, column: 3, scope: !562)
!565 = !DILocation(line: 465, column: 2, scope: !234)
!566 = !DILocation(line: 466, column: 16, scope: !234)
!567 = !DILocation(line: 466, column: 23, scope: !234)
!568 = !DILocation(line: 466, column: 31, scope: !234)
!569 = !DILocation(line: 466, column: 2, scope: !234)
!570 = !DILocation(line: 468, column: 30, scope: !234)
!571 = !DILocation(line: 468, column: 37, scope: !234)
!572 = !DILocation(line: 468, column: 9, scope: !234)
!573 = !DILocation(line: 468, column: 7, scope: !234)
!574 = !DILocation(line: 470, column: 9, scope: !234)
!575 = !DILocation(line: 470, column: 2, scope: !234)
!576 = !DILocation(line: 471, column: 1, scope: !234)
!577 = distinct !DISubprogram(name: "jpeg_error", scope: !3, file: !3, line: 105, type: !578, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !122}
!580 = !DILocalVariable(name: "cinfo", arg: 1, scope: !577, file: !3, line: 105, type: !122)
!581 = !DILocation(line: 105, column: 37, scope: !577)
!582 = !DILocalVariable(name: "err", scope: !577, file: !3, line: 107, type: !38)
!583 = !DILocation(line: 107, column: 15, scope: !577)
!584 = !DILocation(line: 107, column: 35, scope: !577)
!585 = !DILocation(line: 107, column: 42, scope: !577)
!586 = !DILocation(line: 107, column: 21, scope: !577)
!587 = !DILocation(line: 110, column: 4, scope: !577)
!588 = !DILocation(line: 110, column: 11, scope: !577)
!589 = !DILocation(line: 110, column: 16, scope: !577)
!590 = !DILocation(line: 110, column: 32, scope: !577)
!591 = !DILocation(line: 110, column: 2, scope: !577)
!592 = !DILocation(line: 113, column: 15, scope: !577)
!593 = !DILocation(line: 113, column: 2, scope: !577)
!594 = !DILocation(line: 116, column: 10, scope: !577)
!595 = !DILocation(line: 116, column: 15, scope: !577)
!596 = !DILocation(line: 116, column: 2, scope: !577)
!597 = distinct !DISubprogram(name: "memory_source", scope: !3, file: !3, line: 182, type: !598, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !600, !200, !35}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "j_decompress_ptr", file: !6, line: 263, baseType: !535)
!601 = !DILocalVariable(name: "cinfo", arg: 1, scope: !597, file: !3, line: 182, type: !600)
!602 = !DILocation(line: 182, column: 44, scope: !597)
!603 = !DILocalVariable(name: "buffer", arg: 2, scope: !597, file: !3, line: 182, type: !200)
!604 = !DILocation(line: 182, column: 66, scope: !597)
!605 = !DILocalVariable(name: "size", arg: 3, scope: !597, file: !3, line: 182, type: !35)
!606 = !DILocation(line: 182, column: 81, scope: !597)
!607 = !DILocalVariable(name: "src", scope: !597, file: !3, line: 184, type: !193)
!608 = !DILocation(line: 184, column: 13, scope: !597)
!609 = !DILocation(line: 186, column: 6, scope: !610)
!610 = distinct !DILexicalBlock(scope: !597, file: !3, line: 186, column: 6)
!611 = !DILocation(line: 186, column: 13, scope: !610)
!612 = !DILocation(line: 186, column: 17, scope: !610)
!613 = !DILocation(line: 186, column: 6, scope: !597)
!614 = !DILocation(line: 187, column: 44, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !3, line: 186, column: 26)
!616 = !DILocation(line: 187, column: 51, scope: !615)
!617 = !DILocation(line: 187, column: 56, scope: !615)
!618 = !DILocation(line: 188, column: 36, scope: !615)
!619 = !DILocation(line: 188, column: 21, scope: !615)
!620 = !DILocation(line: 187, column: 42, scope: !615)
!621 = !DILocation(line: 187, column: 16, scope: !615)
!622 = !DILocation(line: 187, column: 3, scope: !615)
!623 = !DILocation(line: 187, column: 10, scope: !615)
!624 = !DILocation(line: 187, column: 14, scope: !615)
!625 = !DILocation(line: 189, column: 2, scope: !615)
!626 = !DILocation(line: 191, column: 21, scope: !597)
!627 = !DILocation(line: 191, column: 28, scope: !597)
!628 = !DILocation(line: 191, column: 8, scope: !597)
!629 = !DILocation(line: 191, column: 6, scope: !597)
!630 = !DILocation(line: 192, column: 2, scope: !597)
!631 = !DILocation(line: 192, column: 7, scope: !597)
!632 = !DILocation(line: 192, column: 11, scope: !597)
!633 = !DILocation(line: 192, column: 30, scope: !597)
!634 = !DILocation(line: 193, column: 2, scope: !597)
!635 = !DILocation(line: 193, column: 7, scope: !597)
!636 = !DILocation(line: 193, column: 11, scope: !597)
!637 = !DILocation(line: 193, column: 30, scope: !597)
!638 = !DILocation(line: 194, column: 2, scope: !597)
!639 = !DILocation(line: 194, column: 7, scope: !597)
!640 = !DILocation(line: 194, column: 11, scope: !597)
!641 = !DILocation(line: 194, column: 30, scope: !597)
!642 = !DILocation(line: 195, column: 2, scope: !597)
!643 = !DILocation(line: 195, column: 7, scope: !597)
!644 = !DILocation(line: 195, column: 11, scope: !597)
!645 = !DILocation(line: 195, column: 30, scope: !597)
!646 = !DILocation(line: 196, column: 2, scope: !597)
!647 = !DILocation(line: 196, column: 7, scope: !597)
!648 = !DILocation(line: 196, column: 11, scope: !597)
!649 = !DILocation(line: 196, column: 30, scope: !597)
!650 = !DILocation(line: 198, column: 32, scope: !597)
!651 = !DILocation(line: 198, column: 2, scope: !597)
!652 = !DILocation(line: 198, column: 7, scope: !597)
!653 = !DILocation(line: 198, column: 11, scope: !597)
!654 = !DILocation(line: 198, column: 30, scope: !597)
!655 = !DILocation(line: 199, column: 32, scope: !597)
!656 = !DILocation(line: 199, column: 2, scope: !597)
!657 = !DILocation(line: 199, column: 7, scope: !597)
!658 = !DILocation(line: 199, column: 11, scope: !597)
!659 = !DILocation(line: 199, column: 30, scope: !597)
!660 = !DILocation(line: 201, column: 16, scope: !597)
!661 = !DILocation(line: 201, column: 2, scope: !597)
!662 = !DILocation(line: 201, column: 7, scope: !597)
!663 = !DILocation(line: 201, column: 14, scope: !597)
!664 = !DILocation(line: 202, column: 14, scope: !597)
!665 = !DILocation(line: 202, column: 2, scope: !597)
!666 = !DILocation(line: 202, column: 7, scope: !597)
!667 = !DILocation(line: 202, column: 12, scope: !597)
!668 = !DILocation(line: 203, column: 1, scope: !597)
!669 = distinct !DISubprogram(name: "ibJpegImageFromCinfo", scope: !3, file: !3, line: 279, type: !670, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!670 = !DISubroutineType(types: !671)
!671 = !{!540, !535, !55}
!672 = !DILocalVariable(name: "cinfo", arg: 1, scope: !669, file: !3, line: 279, type: !535)
!673 = !DILocation(line: 279, column: 67, scope: !669)
!674 = !DILocalVariable(name: "flags", arg: 2, scope: !669, file: !3, line: 279, type: !55)
!675 = !DILocation(line: 279, column: 78, scope: !669)
!676 = !DILocalVariable(name: "row_pointer", scope: !669, file: !3, line: 281, type: !141)
!677 = !DILocation(line: 281, column: 13, scope: !669)
!678 = !DILocalVariable(name: "buffer", scope: !669, file: !3, line: 282, type: !144)
!679 = !DILocation(line: 282, column: 11, scope: !669)
!680 = !DILocalVariable(name: "row_stride", scope: !669, file: !3, line: 283, type: !55)
!681 = !DILocation(line: 283, column: 6, scope: !669)
!682 = !DILocalVariable(name: "x", scope: !669, file: !3, line: 284, type: !55)
!683 = !DILocation(line: 284, column: 6, scope: !669)
!684 = !DILocalVariable(name: "y", scope: !669, file: !3, line: 284, type: !55)
!685 = !DILocation(line: 284, column: 9, scope: !669)
!686 = !DILocalVariable(name: "depth", scope: !669, file: !3, line: 284, type: !55)
!687 = !DILocation(line: 284, column: 12, scope: !669)
!688 = !DILocalVariable(name: "r", scope: !669, file: !3, line: 284, type: !55)
!689 = !DILocation(line: 284, column: 19, scope: !669)
!690 = !DILocalVariable(name: "g", scope: !669, file: !3, line: 284, type: !55)
!691 = !DILocation(line: 284, column: 22, scope: !669)
!692 = !DILocalVariable(name: "b", scope: !669, file: !3, line: 284, type: !55)
!693 = !DILocation(line: 284, column: 25, scope: !669)
!694 = !DILocalVariable(name: "k", scope: !669, file: !3, line: 284, type: !55)
!695 = !DILocation(line: 284, column: 28, scope: !669)
!696 = !DILocalVariable(name: "ibuf", scope: !669, file: !3, line: 285, type: !237)
!697 = !DILocation(line: 285, column: 16, scope: !669)
!698 = !DILocalVariable(name: "rect", scope: !669, file: !3, line: 286, type: !206)
!699 = !DILocation(line: 286, column: 9, scope: !669)
!700 = !DILocalVariable(name: "marker", scope: !669, file: !3, line: 287, type: !471)
!701 = !DILocation(line: 287, column: 24, scope: !669)
!702 = !DILocalVariable(name: "str", scope: !669, file: !3, line: 288, type: !209)
!703 = !DILocation(line: 288, column: 8, scope: !669)
!704 = !DILocalVariable(name: "key", scope: !669, file: !3, line: 288, type: !209)
!705 = !DILocation(line: 288, column: 14, scope: !669)
!706 = !DILocalVariable(name: "value", scope: !669, file: !3, line: 288, type: !209)
!707 = !DILocation(line: 288, column: 20, scope: !669)
!708 = !DILocation(line: 291, column: 13, scope: !669)
!709 = !DILocation(line: 292, column: 28, scope: !669)
!710 = !DILocation(line: 292, column: 2, scope: !669)
!711 = !DILocation(line: 293, column: 2, scope: !669)
!712 = !DILocation(line: 293, column: 9, scope: !669)
!713 = !DILocation(line: 293, column: 20, scope: !669)
!714 = !DILocation(line: 294, column: 20, scope: !669)
!715 = !DILocation(line: 294, column: 2, scope: !669)
!716 = !DILocation(line: 296, column: 23, scope: !717)
!717 = distinct !DILexicalBlock(scope: !669, file: !3, line: 296, column: 6)
!718 = !DILocation(line: 296, column: 6, scope: !717)
!719 = !DILocation(line: 296, column: 37, scope: !717)
!720 = !DILocation(line: 296, column: 6, scope: !669)
!721 = !DILocation(line: 297, column: 7, scope: !722)
!722 = distinct !DILexicalBlock(scope: !717, file: !3, line: 296, column: 56)
!723 = !DILocation(line: 297, column: 14, scope: !722)
!724 = !DILocation(line: 297, column: 5, scope: !722)
!725 = !DILocation(line: 298, column: 7, scope: !722)
!726 = !DILocation(line: 298, column: 14, scope: !722)
!727 = !DILocation(line: 298, column: 5, scope: !722)
!728 = !DILocation(line: 299, column: 11, scope: !722)
!729 = !DILocation(line: 299, column: 18, scope: !722)
!730 = !DILocation(line: 299, column: 9, scope: !722)
!731 = !DILocation(line: 301, column: 7, scope: !732)
!732 = distinct !DILexicalBlock(scope: !722, file: !3, line: 301, column: 7)
!733 = !DILocation(line: 301, column: 14, scope: !732)
!734 = !DILocation(line: 301, column: 31, scope: !732)
!735 = !DILocation(line: 301, column: 7, scope: !722)
!736 = !DILocation(line: 301, column: 44, scope: !732)
!737 = !DILocation(line: 301, column: 51, scope: !732)
!738 = !DILocation(line: 301, column: 67, scope: !732)
!739 = !DILocation(line: 303, column: 25, scope: !722)
!740 = !DILocation(line: 303, column: 3, scope: !722)
!741 = !DILocation(line: 305, column: 7, scope: !742)
!742 = distinct !DILexicalBlock(scope: !722, file: !3, line: 305, column: 7)
!743 = !DILocation(line: 305, column: 18, scope: !742)
!744 = !DILocation(line: 305, column: 7, scope: !722)
!745 = !DILocation(line: 306, column: 15, scope: !746)
!746 = distinct !DILexicalBlock(scope: !742, file: !3, line: 305, column: 24)
!747 = !DILocation(line: 307, column: 8, scope: !748)
!748 = distinct !DILexicalBlock(scope: !746, file: !3, line: 307, column: 8)
!749 = !DILocation(line: 307, column: 15, scope: !748)
!750 = !DILocation(line: 307, column: 33, scope: !748)
!751 = !DILocation(line: 307, column: 8, scope: !746)
!752 = !DILocation(line: 308, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !3, line: 308, column: 9)
!754 = distinct !DILexicalBlock(scope: !748, file: !3, line: 307, column: 39)
!755 = !DILocation(line: 308, column: 16, scope: !753)
!756 = !DILocation(line: 308, column: 34, scope: !753)
!757 = !DILocation(line: 308, column: 9, scope: !754)
!758 = !DILocation(line: 308, column: 51, scope: !753)
!759 = !DILocation(line: 308, column: 40, scope: !753)
!760 = !DILocation(line: 309, column: 21, scope: !753)
!761 = !DILocation(line: 310, column: 4, scope: !754)
!762 = !DILocation(line: 311, column: 3, scope: !746)
!763 = !DILocation(line: 313, column: 7, scope: !764)
!764 = distinct !DILexicalBlock(scope: !722, file: !3, line: 313, column: 7)
!765 = !DILocation(line: 313, column: 13, scope: !764)
!766 = !DILocation(line: 313, column: 7, scope: !722)
!767 = !DILocation(line: 314, column: 26, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !3, line: 313, column: 24)
!769 = !DILocation(line: 314, column: 4, scope: !768)
!770 = !DILocation(line: 315, column: 26, scope: !768)
!771 = !DILocation(line: 315, column: 29, scope: !768)
!772 = !DILocation(line: 315, column: 36, scope: !768)
!773 = !DILocation(line: 315, column: 34, scope: !768)
!774 = !DILocation(line: 315, column: 32, scope: !768)
!775 = !DILocation(line: 315, column: 11, scope: !768)
!776 = !DILocation(line: 315, column: 9, scope: !768)
!777 = !DILocation(line: 316, column: 3, scope: !768)
!778 = !DILocation(line: 317, column: 35, scope: !779)
!779 = distinct !DILexicalBlock(scope: !764, file: !3, line: 317, column: 12)
!780 = !DILocation(line: 317, column: 38, scope: !779)
!781 = !DILocation(line: 317, column: 45, scope: !779)
!782 = !DILocation(line: 317, column: 43, scope: !779)
!783 = !DILocation(line: 317, column: 41, scope: !779)
!784 = !DILocation(line: 317, column: 20, scope: !779)
!785 = !DILocation(line: 317, column: 18, scope: !779)
!786 = !DILocation(line: 317, column: 62, scope: !779)
!787 = !DILocation(line: 317, column: 12, scope: !764)
!788 = !DILocation(line: 318, column: 26, scope: !789)
!789 = distinct !DILexicalBlock(scope: !779, file: !3, line: 317, column: 71)
!790 = !DILocation(line: 318, column: 4, scope: !789)
!791 = !DILocation(line: 319, column: 3, scope: !789)
!792 = !DILocation(line: 321, column: 17, scope: !793)
!793 = distinct !DILexicalBlock(scope: !779, file: !3, line: 320, column: 8)
!794 = !DILocation(line: 321, column: 24, scope: !793)
!795 = !DILocation(line: 321, column: 39, scope: !793)
!796 = !DILocation(line: 321, column: 37, scope: !793)
!797 = !DILocation(line: 321, column: 15, scope: !793)
!798 = !DILocation(line: 323, column: 20, scope: !793)
!799 = !DILocation(line: 323, column: 27, scope: !793)
!800 = !DILocation(line: 323, column: 32, scope: !793)
!801 = !DILocation(line: 323, column: 61, scope: !793)
!802 = !DILocation(line: 323, column: 46, scope: !793)
!803 = !DILocation(line: 323, column: 81, scope: !793)
!804 = !DILocation(line: 323, column: 18, scope: !793)
!805 = !DILocation(line: 323, column: 16, scope: !793)
!806 = !DILocation(line: 325, column: 13, scope: !807)
!807 = distinct !DILexicalBlock(scope: !793, file: !3, line: 325, column: 4)
!808 = !DILocation(line: 325, column: 19, scope: !807)
!809 = !DILocation(line: 325, column: 21, scope: !807)
!810 = !DILocation(line: 325, column: 11, scope: !807)
!811 = !DILocation(line: 325, column: 9, scope: !807)
!812 = !DILocation(line: 325, column: 26, scope: !813)
!813 = distinct !DILexicalBlock(scope: !807, file: !3, line: 325, column: 4)
!814 = !DILocation(line: 325, column: 28, scope: !813)
!815 = !DILocation(line: 325, column: 4, scope: !807)
!816 = !DILocation(line: 326, column: 25, scope: !817)
!817 = distinct !DILexicalBlock(scope: !813, file: !3, line: 325, column: 39)
!818 = !DILocation(line: 326, column: 32, scope: !817)
!819 = !DILocation(line: 326, column: 5, scope: !817)
!820 = !DILocation(line: 327, column: 23, scope: !817)
!821 = !DILocation(line: 327, column: 29, scope: !817)
!822 = !DILocation(line: 327, column: 36, scope: !817)
!823 = !DILocation(line: 327, column: 40, scope: !817)
!824 = !DILocation(line: 327, column: 46, scope: !817)
!825 = !DILocation(line: 327, column: 38, scope: !817)
!826 = !DILocation(line: 327, column: 34, scope: !817)
!827 = !DILocation(line: 327, column: 12, scope: !817)
!828 = !DILocation(line: 327, column: 10, scope: !817)
!829 = !DILocation(line: 328, column: 14, scope: !817)
!830 = !DILocation(line: 328, column: 12, scope: !817)
!831 = !DILocation(line: 330, column: 13, scope: !817)
!832 = !DILocation(line: 330, column: 5, scope: !817)
!833 = !DILocation(line: 332, column: 16, scope: !834)
!834 = distinct !DILexicalBlock(scope: !835, file: !3, line: 332, column: 7)
!835 = distinct !DILexicalBlock(scope: !817, file: !3, line: 330, column: 20)
!836 = !DILocation(line: 332, column: 22, scope: !834)
!837 = !DILocation(line: 332, column: 14, scope: !834)
!838 = !DILocation(line: 332, column: 12, scope: !834)
!839 = !DILocation(line: 332, column: 25, scope: !840)
!840 = distinct !DILexicalBlock(scope: !834, file: !3, line: 332, column: 7)
!841 = !DILocation(line: 332, column: 27, scope: !840)
!842 = !DILocation(line: 332, column: 7, scope: !834)
!843 = !DILocation(line: 333, column: 8, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !3, line: 332, column: 37)
!845 = !DILocation(line: 333, column: 16, scope: !844)
!846 = !DILocation(line: 334, column: 45, scope: !844)
!847 = !DILocation(line: 334, column: 38, scope: !844)
!848 = !DILocation(line: 334, column: 28, scope: !844)
!849 = !DILocation(line: 334, column: 36, scope: !844)
!850 = !DILocation(line: 334, column: 18, scope: !844)
!851 = !DILocation(line: 334, column: 26, scope: !844)
!852 = !DILocation(line: 334, column: 8, scope: !844)
!853 = !DILocation(line: 334, column: 16, scope: !844)
!854 = !DILocation(line: 335, column: 13, scope: !844)
!855 = !DILocation(line: 336, column: 7, scope: !844)
!856 = !DILocation(line: 332, column: 33, scope: !840)
!857 = !DILocation(line: 332, column: 7, scope: !840)
!858 = distinct !{!858, !842, !859}
!859 = !DILocation(line: 336, column: 7, scope: !834)
!860 = !DILocation(line: 337, column: 7, scope: !835)
!861 = !DILocation(line: 339, column: 16, scope: !862)
!862 = distinct !DILexicalBlock(scope: !835, file: !3, line: 339, column: 7)
!863 = !DILocation(line: 339, column: 22, scope: !862)
!864 = !DILocation(line: 339, column: 14, scope: !862)
!865 = !DILocation(line: 339, column: 12, scope: !862)
!866 = !DILocation(line: 339, column: 25, scope: !867)
!867 = distinct !DILexicalBlock(scope: !862, file: !3, line: 339, column: 7)
!868 = !DILocation(line: 339, column: 27, scope: !867)
!869 = !DILocation(line: 339, column: 7, scope: !862)
!870 = !DILocation(line: 340, column: 8, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !3, line: 339, column: 37)
!872 = !DILocation(line: 340, column: 16, scope: !871)
!873 = !DILocation(line: 341, column: 25, scope: !871)
!874 = !DILocation(line: 341, column: 18, scope: !871)
!875 = !DILocation(line: 341, column: 8, scope: !871)
!876 = !DILocation(line: 341, column: 16, scope: !871)
!877 = !DILocation(line: 342, column: 25, scope: !871)
!878 = !DILocation(line: 342, column: 18, scope: !871)
!879 = !DILocation(line: 342, column: 8, scope: !871)
!880 = !DILocation(line: 342, column: 16, scope: !871)
!881 = !DILocation(line: 343, column: 25, scope: !871)
!882 = !DILocation(line: 343, column: 18, scope: !871)
!883 = !DILocation(line: 343, column: 8, scope: !871)
!884 = !DILocation(line: 343, column: 16, scope: !871)
!885 = !DILocation(line: 344, column: 13, scope: !871)
!886 = !DILocation(line: 345, column: 7, scope: !871)
!887 = !DILocation(line: 339, column: 33, scope: !867)
!888 = !DILocation(line: 339, column: 7, scope: !867)
!889 = distinct !{!889, !869, !890}
!890 = !DILocation(line: 345, column: 7, scope: !862)
!891 = !DILocation(line: 346, column: 7, scope: !835)
!892 = !DILocation(line: 348, column: 16, scope: !893)
!893 = distinct !DILexicalBlock(scope: !835, file: !3, line: 348, column: 7)
!894 = !DILocation(line: 348, column: 22, scope: !893)
!895 = !DILocation(line: 348, column: 14, scope: !893)
!896 = !DILocation(line: 348, column: 12, scope: !893)
!897 = !DILocation(line: 348, column: 25, scope: !898)
!898 = distinct !DILexicalBlock(scope: !893, file: !3, line: 348, column: 7)
!899 = !DILocation(line: 348, column: 27, scope: !898)
!900 = !DILocation(line: 348, column: 7, scope: !893)
!901 = !DILocation(line: 349, column: 19, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !3, line: 348, column: 37)
!903 = !DILocation(line: 349, column: 12, scope: !902)
!904 = !DILocation(line: 349, column: 10, scope: !902)
!905 = !DILocation(line: 350, column: 19, scope: !902)
!906 = !DILocation(line: 350, column: 12, scope: !902)
!907 = !DILocation(line: 350, column: 10, scope: !902)
!908 = !DILocation(line: 351, column: 19, scope: !902)
!909 = !DILocation(line: 351, column: 12, scope: !902)
!910 = !DILocation(line: 351, column: 10, scope: !902)
!911 = !DILocation(line: 352, column: 19, scope: !902)
!912 = !DILocation(line: 352, column: 12, scope: !902)
!913 = !DILocation(line: 352, column: 10, scope: !902)
!914 = !DILocation(line: 354, column: 13, scope: !902)
!915 = !DILocation(line: 354, column: 17, scope: !902)
!916 = !DILocation(line: 354, column: 15, scope: !902)
!917 = !DILocation(line: 354, column: 20, scope: !902)
!918 = !DILocation(line: 354, column: 10, scope: !902)
!919 = !DILocation(line: 355, column: 13, scope: !902)
!920 = !DILocation(line: 355, column: 17, scope: !902)
!921 = !DILocation(line: 355, column: 15, scope: !902)
!922 = !DILocation(line: 355, column: 20, scope: !902)
!923 = !DILocation(line: 355, column: 10, scope: !902)
!924 = !DILocation(line: 356, column: 13, scope: !902)
!925 = !DILocation(line: 356, column: 17, scope: !902)
!926 = !DILocation(line: 356, column: 15, scope: !902)
!927 = !DILocation(line: 356, column: 20, scope: !902)
!928 = !DILocation(line: 356, column: 10, scope: !902)
!929 = !DILocation(line: 358, column: 8, scope: !902)
!930 = !DILocation(line: 358, column: 16, scope: !902)
!931 = !DILocation(line: 359, column: 18, scope: !902)
!932 = !DILocation(line: 359, column: 8, scope: !902)
!933 = !DILocation(line: 359, column: 16, scope: !902)
!934 = !DILocation(line: 360, column: 18, scope: !902)
!935 = !DILocation(line: 360, column: 8, scope: !902)
!936 = !DILocation(line: 360, column: 16, scope: !902)
!937 = !DILocation(line: 361, column: 18, scope: !902)
!938 = !DILocation(line: 361, column: 8, scope: !902)
!939 = !DILocation(line: 361, column: 16, scope: !902)
!940 = !DILocation(line: 362, column: 13, scope: !902)
!941 = !DILocation(line: 363, column: 7, scope: !902)
!942 = !DILocation(line: 348, column: 33, scope: !898)
!943 = !DILocation(line: 348, column: 7, scope: !898)
!944 = distinct !{!944, !900, !945}
!945 = !DILocation(line: 363, column: 7, scope: !893)
!946 = !DILocation(line: 364, column: 7, scope: !835)
!947 = !DILocation(line: 366, column: 4, scope: !817)
!948 = !DILocation(line: 325, column: 35, scope: !813)
!949 = !DILocation(line: 325, column: 4, scope: !813)
!950 = distinct !{!950, !815, !951}
!951 = !DILocation(line: 366, column: 4, scope: !807)
!952 = !DILocation(line: 368, column: 13, scope: !793)
!953 = !DILocation(line: 368, column: 20, scope: !793)
!954 = !DILocation(line: 368, column: 11, scope: !793)
!955 = !DILocation(line: 369, column: 4, scope: !793)
!956 = !DILocation(line: 369, column: 11, scope: !793)
!957 = !DILocation(line: 370, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !3, line: 370, column: 9)
!959 = distinct !DILexicalBlock(scope: !793, file: !3, line: 369, column: 19)
!960 = !DILocation(line: 370, column: 17, scope: !958)
!961 = !DILocation(line: 370, column: 24, scope: !958)
!962 = !DILocation(line: 370, column: 9, scope: !959)
!963 = !DILocation(line: 371, column: 6, scope: !958)
!964 = !DILocation(line: 377, column: 31, scope: !959)
!965 = !DILocation(line: 377, column: 39, scope: !959)
!966 = !DILocation(line: 377, column: 45, scope: !959)
!967 = !DILocation(line: 377, column: 53, scope: !959)
!968 = !DILocation(line: 377, column: 11, scope: !959)
!969 = !DILocation(line: 377, column: 9, scope: !959)
!970 = !DILocation(line: 388, column: 17, scope: !971)
!971 = distinct !DILexicalBlock(scope: !959, file: !3, line: 388, column: 9)
!972 = !DILocation(line: 388, column: 9, scope: !971)
!973 = !DILocation(line: 388, column: 9, scope: !959)
!974 = !DILocation(line: 398, column: 29, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !3, line: 388, column: 37)
!976 = !DILocation(line: 398, column: 43, scope: !975)
!977 = !DILocation(line: 398, column: 6, scope: !975)
!978 = !DILocation(line: 399, column: 6, scope: !975)
!979 = !DILocation(line: 399, column: 12, scope: !975)
!980 = !DILocation(line: 399, column: 18, scope: !975)
!981 = !DILocation(line: 400, column: 6, scope: !975)
!982 = !DILocation(line: 400, column: 16, scope: !975)
!983 = !DILocation(line: 401, column: 6, scope: !975)
!984 = !DILocation(line: 404, column: 18, scope: !959)
!985 = !DILocation(line: 404, column: 11, scope: !959)
!986 = !DILocation(line: 404, column: 9, scope: !959)
!987 = !DILocation(line: 410, column: 10, scope: !988)
!988 = distinct !DILexicalBlock(scope: !959, file: !3, line: 410, column: 9)
!989 = !DILocation(line: 410, column: 9, scope: !959)
!990 = !DILocation(line: 411, column: 6, scope: !991)
!991 = distinct !DILexicalBlock(scope: !988, file: !3, line: 410, column: 15)
!992 = !DILocation(line: 411, column: 16, scope: !991)
!993 = !DILocation(line: 412, column: 6, scope: !991)
!994 = !DILocation(line: 415, column: 8, scope: !959)
!995 = !DILocation(line: 416, column: 20, scope: !959)
!996 = !DILocation(line: 416, column: 13, scope: !959)
!997 = !DILocation(line: 416, column: 11, scope: !959)
!998 = !DILocation(line: 417, column: 10, scope: !999)
!999 = distinct !DILexicalBlock(scope: !959, file: !3, line: 417, column: 9)
!1000 = !DILocation(line: 417, column: 9, scope: !959)
!1001 = !DILocation(line: 418, column: 6, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !999, file: !3, line: 417, column: 17)
!1003 = !DILocation(line: 418, column: 16, scope: !1002)
!1004 = !DILocation(line: 419, column: 6, scope: !1002)
!1005 = !DILocation(line: 422, column: 6, scope: !959)
!1006 = !DILocation(line: 422, column: 12, scope: !959)
!1007 = !DILocation(line: 423, column: 10, scope: !959)
!1008 = !DILocation(line: 424, column: 28, scope: !959)
!1009 = !DILocation(line: 424, column: 34, scope: !959)
!1010 = !DILocation(line: 424, column: 39, scope: !959)
!1011 = !DILocation(line: 424, column: 5, scope: !959)
!1012 = !DILocation(line: 425, column: 5, scope: !959)
!1013 = !DILocation(line: 425, column: 11, scope: !959)
!1014 = !DILocation(line: 425, column: 17, scope: !959)
!1015 = !DILocation(line: 426, column: 5, scope: !959)
!1016 = !DILocation(line: 426, column: 15, scope: !959)
!1017 = !DILabel(scope: !959, name: "next_stamp_marker", file: !3, line: 427)
!1018 = !DILocation(line: 427, column: 1, scope: !959)
!1019 = !DILocation(line: 428, column: 14, scope: !959)
!1020 = !DILocation(line: 428, column: 22, scope: !959)
!1021 = !DILocation(line: 428, column: 12, scope: !959)
!1022 = distinct !{!1022, !955, !1023}
!1023 = !DILocation(line: 429, column: 4, scope: !793)
!1024 = !DILocation(line: 431, column: 27, scope: !793)
!1025 = !DILocation(line: 431, column: 4, scope: !793)
!1026 = !DILocation(line: 434, column: 31, scope: !722)
!1027 = !DILocation(line: 434, column: 16, scope: !722)
!1028 = !DILocation(line: 434, column: 3, scope: !722)
!1029 = !DILocation(line: 435, column: 7, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !722, file: !3, line: 435, column: 7)
!1031 = !DILocation(line: 435, column: 7, scope: !722)
!1032 = !DILocation(line: 436, column: 18, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 435, column: 13)
!1034 = !DILocation(line: 436, column: 4, scope: !1033)
!1035 = !DILocation(line: 436, column: 10, scope: !1033)
!1036 = !DILocation(line: 436, column: 16, scope: !1033)
!1037 = !DILocation(line: 437, column: 3, scope: !1033)
!1038 = !DILocation(line: 438, column: 2, scope: !722)
!1039 = !DILocation(line: 440, column: 9, scope: !669)
!1040 = !DILocation(line: 440, column: 2, scope: !669)
!1041 = distinct !DISubprogram(name: "imb_savejpeg", scope: !3, file: !3, line: 751, type: !1042, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!55, !237, !74, !55}
!1044 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1041, file: !3, line: 751, type: !237)
!1045 = !DILocation(line: 751, column: 32, scope: !1041)
!1046 = !DILocalVariable(name: "name", arg: 2, scope: !1041, file: !3, line: 751, type: !74)
!1047 = !DILocation(line: 751, column: 50, scope: !1041)
!1048 = !DILocalVariable(name: "flags", arg: 3, scope: !1041, file: !3, line: 751, type: !55)
!1049 = !DILocation(line: 751, column: 60, scope: !1041)
!1050 = !DILocation(line: 754, column: 16, scope: !1041)
!1051 = !DILocation(line: 754, column: 2, scope: !1041)
!1052 = !DILocation(line: 754, column: 8, scope: !1041)
!1053 = !DILocation(line: 754, column: 14, scope: !1041)
!1054 = !DILocation(line: 755, column: 6, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 755, column: 6)
!1056 = !DILocation(line: 755, column: 6, scope: !1041)
!1057 = !DILocation(line: 755, column: 43, scope: !1055)
!1058 = !DILocation(line: 755, column: 49, scope: !1055)
!1059 = !DILocation(line: 755, column: 30, scope: !1055)
!1060 = !DILocation(line: 755, column: 23, scope: !1055)
!1061 = !DILocation(line: 756, column: 6, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 756, column: 6)
!1063 = !DILocation(line: 756, column: 6, scope: !1041)
!1064 = !DILocation(line: 756, column: 43, scope: !1062)
!1065 = !DILocation(line: 756, column: 49, scope: !1062)
!1066 = !DILocation(line: 756, column: 30, scope: !1062)
!1067 = !DILocation(line: 756, column: 23, scope: !1062)
!1068 = !DILocation(line: 757, column: 6, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 757, column: 6)
!1070 = !DILocation(line: 757, column: 6, scope: !1041)
!1071 = !DILocation(line: 757, column: 43, scope: !1069)
!1072 = !DILocation(line: 757, column: 49, scope: !1069)
!1073 = !DILocation(line: 757, column: 30, scope: !1069)
!1074 = !DILocation(line: 757, column: 23, scope: !1069)
!1075 = !DILocation(line: 758, column: 22, scope: !1041)
!1076 = !DILocation(line: 758, column: 28, scope: !1041)
!1077 = !DILocation(line: 758, column: 9, scope: !1041)
!1078 = !DILocation(line: 758, column: 2, scope: !1041)
!1079 = !DILocation(line: 759, column: 1, scope: !1041)
!1080 = distinct !DISubprogram(name: "save_stdjpeg", scope: !3, file: !3, line: 608, type: !1081, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!55, !74, !237}
!1083 = !DILocalVariable(name: "name", arg: 1, scope: !1080, file: !3, line: 608, type: !74)
!1084 = !DILocation(line: 608, column: 37, scope: !1080)
!1085 = !DILocalVariable(name: "ibuf", arg: 2, scope: !1080, file: !3, line: 608, type: !237)
!1086 = !DILocation(line: 608, column: 57, scope: !1080)
!1087 = !DILocalVariable(name: "outfile", scope: !1080, file: !3, line: 610, type: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1090, line: 7, baseType: !1091)
!1090 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1092, line: 49, size: 1728, elements: !1093)
!1092 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1109, !1111, !1112, !1113, !1116, !1118, !1120, !1122, !1125, !1127, !1130, !1133, !1134, !1135, !1136, !1137}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1091, file: !1092, line: 51, baseType: !55, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1091, file: !1092, line: 54, baseType: !209, size: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1091, file: !1092, line: 55, baseType: !209, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1091, file: !1092, line: 56, baseType: !209, size: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1091, file: !1092, line: 57, baseType: !209, size: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1091, file: !1092, line: 58, baseType: !209, size: 64, offset: 320)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1091, file: !1092, line: 59, baseType: !209, size: 64, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1091, file: !1092, line: 60, baseType: !209, size: 64, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1091, file: !1092, line: 61, baseType: !209, size: 64, offset: 512)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1091, file: !1092, line: 64, baseType: !209, size: 64, offset: 576)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1091, file: !1092, line: 65, baseType: !209, size: 64, offset: 640)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1091, file: !1092, line: 66, baseType: !209, size: 64, offset: 704)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1091, file: !1092, line: 68, baseType: !1107, size: 64, offset: 768)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1092, line: 36, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1091, file: !1092, line: 70, baseType: !1110, size: 64, offset: 832)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1091, file: !1092, line: 72, baseType: !55, size: 32, offset: 896)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1091, file: !1092, line: 73, baseType: !55, size: 32, offset: 928)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1091, file: !1092, line: 74, baseType: !1114, size: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1115, line: 152, baseType: !70)
!1115 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1091, file: !1092, line: 77, baseType: !1117, size: 16, offset: 1024)
!1117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1091, file: !1092, line: 78, baseType: !1119, size: 8, offset: 1040)
!1119 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1091, file: !1092, line: 79, baseType: !1121, size: 8, offset: 1048)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 8, elements: !100)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1091, file: !1092, line: 81, baseType: !1123, size: 64, offset: 1088)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1092, line: 43, baseType: null)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1091, file: !1092, line: 89, baseType: !1126, size: 64, offset: 1152)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1115, line: 153, baseType: !70)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1091, file: !1092, line: 91, baseType: !1128, size: 64, offset: 1216)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1092, line: 37, flags: DIFlagFwdDecl)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1091, file: !1092, line: 92, baseType: !1131, size: 64, offset: 1280)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1092, line: 38, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1091, file: !1092, line: 93, baseType: !1110, size: 64, offset: 1344)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1091, file: !1092, line: 94, baseType: !102, size: 64, offset: 1408)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1091, file: !1092, line: 95, baseType: !35, size: 64, offset: 1472)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1091, file: !1092, line: 96, baseType: !55, size: 32, offset: 1536)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1091, file: !1092, line: 98, baseType: !1138, size: 160, offset: 1568)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 160, elements: !269)
!1139 = !DILocation(line: 610, column: 8, scope: !1080)
!1140 = !DILocalVariable(name: "_cinfo", scope: !1080, file: !3, line: 611, type: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_compress_struct", file: !6, line: 268, size: 4224, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1220, !1223, !1226, !1229, !1232, !1235, !1238, !1241, !1244, !1246}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !1141, file: !6, line: 269, baseType: !127, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1141, file: !6, line: 269, baseType: !129, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1141, file: !6, line: 269, baseType: !182, size: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !1141, file: !6, line: 269, baseType: !102, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "is_decompressor", scope: !1141, file: !6, line: 269, baseType: !118, size: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !1141, file: !6, line: 269, baseType: !55, size: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1141, file: !6, line: 272, baseType: !1150, size: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_destination_mgr", file: !6, line: 713, size: 320, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "next_output_byte", scope: !1151, file: !6, line: 714, baseType: !210, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "free_in_buffer", scope: !1151, file: !6, line: 715, baseType: !35, size: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "init_destination", scope: !1151, file: !6, line: 717, baseType: !47, size: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "empty_output_buffer", scope: !1151, file: !6, line: 718, baseType: !115, size: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "term_destination", scope: !1151, file: !6, line: 719, baseType: !47, size: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "image_width", scope: !1141, file: !6, line: 279, baseType: !360, size: 32, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "image_height", scope: !1141, file: !6, line: 280, baseType: !360, size: 32, offset: 416)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "input_components", scope: !1141, file: !6, line: 281, baseType: !55, size: 32, offset: 448)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "in_color_space", scope: !1141, file: !6, line: 282, baseType: !364, size: 32, offset: 480)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "input_gamma", scope: !1141, file: !6, line: 284, baseType: !256, size: 64, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data_precision", scope: !1141, file: !6, line: 294, baseType: !55, size: 32, offset: 576)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "num_components", scope: !1141, file: !6, line: 296, baseType: !55, size: 32, offset: 608)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "jpeg_color_space", scope: !1141, file: !6, line: 297, baseType: !364, size: 32, offset: 640)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "comp_info", scope: !1141, file: !6, line: 299, baseType: !429, size: 64, offset: 704)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "quant_tbl_ptrs", scope: !1141, file: !6, line: 302, baseType: !399, size: 256, offset: 768)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dc_huff_tbl_ptrs", scope: !1141, file: !6, line: 305, baseType: !411, size: 256, offset: 1024)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ac_huff_tbl_ptrs", scope: !1141, file: !6, line: 306, baseType: !411, size: 256, offset: 1280)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "arith_dc_L", scope: !1141, file: !6, line: 309, baseType: !457, size: 128, offset: 1536)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "arith_dc_U", scope: !1141, file: !6, line: 310, baseType: !457, size: 128, offset: 1664)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "arith_ac_K", scope: !1141, file: !6, line: 311, baseType: !457, size: 128, offset: 1792)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "num_scans", scope: !1141, file: !6, line: 313, baseType: !55, size: 32, offset: 1920)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "scan_info", scope: !1141, file: !6, line: 314, baseType: !1175, size: 64, offset: 1984)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "jpeg_scan_info", file: !6, line: 189, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 184, size: 288, elements: !1179)
!1179 = !{!1180, !1181, !1183, !1184, !1185, !1186}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "comps_in_scan", scope: !1178, file: !6, line: 185, baseType: !55, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "component_index", scope: !1178, file: !6, line: 186, baseType: !1182, size: 128, offset: 32)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 128, elements: !408)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "Ss", scope: !1178, file: !6, line: 187, baseType: !55, size: 32, offset: 160)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "Se", scope: !1178, file: !6, line: 187, baseType: !55, size: 32, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "Ah", scope: !1178, file: !6, line: 188, baseType: !55, size: 32, offset: 224)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "Al", scope: !1178, file: !6, line: 188, baseType: !55, size: 32, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data_in", scope: !1141, file: !6, line: 320, baseType: !118, size: 32, offset: 2048)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "arith_code", scope: !1141, file: !6, line: 321, baseType: !118, size: 32, offset: 2080)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_coding", scope: !1141, file: !6, line: 322, baseType: !118, size: 32, offset: 2112)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "CCIR601_sampling", scope: !1141, file: !6, line: 323, baseType: !118, size: 32, offset: 2144)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "smoothing_factor", scope: !1141, file: !6, line: 324, baseType: !55, size: 32, offset: 2176)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dct_method", scope: !1141, file: !6, line: 325, baseType: !372, size: 32, offset: 2208)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "restart_interval", scope: !1141, file: !6, line: 332, baseType: !7, size: 32, offset: 2240)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "restart_in_rows", scope: !1141, file: !6, line: 333, baseType: !55, size: 32, offset: 2272)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "write_JFIF_header", scope: !1141, file: !6, line: 337, baseType: !118, size: 32, offset: 2304)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "JFIF_major_version", scope: !1141, file: !6, line: 338, baseType: !418, size: 8, offset: 2336)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "JFIF_minor_version", scope: !1141, file: !6, line: 339, baseType: !418, size: 8, offset: 2344)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "density_unit", scope: !1141, file: !6, line: 344, baseType: !418, size: 8, offset: 2352)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "X_density", scope: !1141, file: !6, line: 345, baseType: !406, size: 32, offset: 2368)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "Y_density", scope: !1141, file: !6, line: 346, baseType: !406, size: 32, offset: 2400)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "write_Adobe_marker", scope: !1141, file: !6, line: 347, baseType: !118, size: 32, offset: 2432)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "next_scanline", scope: !1141, file: !6, line: 354, baseType: !360, size: 32, offset: 2464)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_mode", scope: !1141, file: !6, line: 363, baseType: !118, size: 32, offset: 2496)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "max_h_samp_factor", scope: !1141, file: !6, line: 364, baseType: !55, size: 32, offset: 2528)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "max_v_samp_factor", scope: !1141, file: !6, line: 365, baseType: !55, size: 32, offset: 2560)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "total_iMCU_rows", scope: !1141, file: !6, line: 367, baseType: !360, size: 32, offset: 2592)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "comps_in_scan", scope: !1141, file: !6, line: 378, baseType: !55, size: 32, offset: 2624)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cur_comp_info", scope: !1141, file: !6, line: 379, baseType: !487, size: 256, offset: 2688)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "MCUs_per_row", scope: !1141, file: !6, line: 382, baseType: !360, size: 32, offset: 2944)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "MCU_rows_in_scan", scope: !1141, file: !6, line: 383, baseType: !360, size: 32, offset: 2976)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_in_MCU", scope: !1141, file: !6, line: 385, baseType: !55, size: 32, offset: 3008)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "MCU_membership", scope: !1141, file: !6, line: 386, baseType: !492, size: 320, offset: 3040)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "Ss", scope: !1141, file: !6, line: 390, baseType: !55, size: 32, offset: 3360)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "Se", scope: !1141, file: !6, line: 390, baseType: !55, size: 32, offset: 3392)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "Ah", scope: !1141, file: !6, line: 390, baseType: !55, size: 32, offset: 3424)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "Al", scope: !1141, file: !6, line: 390, baseType: !55, size: 32, offset: 3456)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "master", scope: !1141, file: !6, line: 395, baseType: !1218, size: 64, offset: 3520)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_comp_master", file: !6, line: 395, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1141, file: !6, line: 396, baseType: !1221, size: 64, offset: 3584)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_c_main_controller", file: !6, line: 396, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "prep", scope: !1141, file: !6, line: 397, baseType: !1224, size: 64, offset: 3648)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_c_prep_controller", file: !6, line: 397, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !1141, file: !6, line: 398, baseType: !1227, size: 64, offset: 3712)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_c_coef_controller", file: !6, line: 398, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1141, file: !6, line: 399, baseType: !1230, size: 64, offset: 3776)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_marker_writer", file: !6, line: 399, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "cconvert", scope: !1141, file: !6, line: 400, baseType: !1233, size: 64, offset: 3840)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_color_converter", file: !6, line: 400, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "downsample", scope: !1141, file: !6, line: 401, baseType: !1236, size: 64, offset: 3904)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_downsampler", file: !6, line: 401, flags: DIFlagFwdDecl)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1141, file: !6, line: 402, baseType: !1239, size: 64, offset: 3968)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_forward_dct", file: !6, line: 402, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !1141, file: !6, line: 403, baseType: !1242, size: 64, offset: 4032)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "jpeg_entropy_encoder", file: !6, line: 403, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "script_space", scope: !1141, file: !6, line: 404, baseType: !1245, size: 64, offset: 4096)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "script_space_size", scope: !1141, file: !6, line: 405, baseType: !55, size: 32, offset: 4160)
!1247 = !DILocation(line: 611, column: 30, scope: !1080)
!1248 = !DILocalVariable(name: "cinfo", scope: !1080, file: !3, line: 611, type: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1250 = !DILocation(line: 611, column: 39, scope: !1080)
!1251 = !DILocalVariable(name: "jerr", scope: !1080, file: !3, line: 612, type: !41)
!1252 = !DILocation(line: 612, column: 22, scope: !1080)
!1253 = !DILocation(line: 614, column: 27, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 614, column: 6)
!1255 = !DILocation(line: 614, column: 17, scope: !1254)
!1256 = !DILocation(line: 614, column: 15, scope: !1254)
!1257 = !DILocation(line: 614, column: 40, scope: !1254)
!1258 = !DILocation(line: 614, column: 6, scope: !1080)
!1259 = !DILocation(line: 614, column: 49, scope: !1254)
!1260 = !DILocation(line: 615, column: 23, scope: !1080)
!1261 = !DILocation(line: 617, column: 36, scope: !1080)
!1262 = !DILocation(line: 617, column: 15, scope: !1080)
!1263 = !DILocation(line: 617, column: 2, scope: !1080)
!1264 = !DILocation(line: 617, column: 9, scope: !1080)
!1265 = !DILocation(line: 617, column: 13, scope: !1080)
!1266 = !DILocation(line: 618, column: 7, scope: !1080)
!1267 = !DILocation(line: 618, column: 11, scope: !1080)
!1268 = !DILocation(line: 618, column: 22, scope: !1080)
!1269 = !DILocation(line: 621, column: 6, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 621, column: 6)
!1271 = !DILocation(line: 621, column: 6, scope: !1080)
!1272 = !DILocation(line: 625, column: 25, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 621, column: 34)
!1274 = !DILocation(line: 625, column: 3, scope: !1273)
!1275 = !DILocation(line: 626, column: 10, scope: !1273)
!1276 = !DILocation(line: 626, column: 3, scope: !1273)
!1277 = !DILocation(line: 627, column: 10, scope: !1273)
!1278 = !DILocation(line: 627, column: 3, scope: !1273)
!1279 = !DILocation(line: 628, column: 3, scope: !1273)
!1280 = !DILocation(line: 631, column: 12, scope: !1080)
!1281 = !DILocation(line: 631, column: 21, scope: !1080)
!1282 = !DILocation(line: 631, column: 28, scope: !1080)
!1283 = !DILocation(line: 631, column: 2, scope: !1080)
!1284 = !DILocation(line: 633, column: 13, scope: !1080)
!1285 = !DILocation(line: 633, column: 20, scope: !1080)
!1286 = !DILocation(line: 633, column: 2, scope: !1080)
!1287 = !DILocation(line: 635, column: 9, scope: !1080)
!1288 = !DILocation(line: 635, column: 2, scope: !1080)
!1289 = !DILocation(line: 636, column: 24, scope: !1080)
!1290 = !DILocation(line: 636, column: 2, scope: !1080)
!1291 = !DILocation(line: 638, column: 2, scope: !1080)
!1292 = !DILocation(line: 639, column: 1, scope: !1080)
!1293 = distinct !DISubprogram(name: "save_jstjpeg", scope: !3, file: !3, line: 681, type: !1081, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1294 = !DILocalVariable(name: "name", arg: 1, scope: !1293, file: !3, line: 681, type: !74)
!1295 = !DILocation(line: 681, column: 37, scope: !1293)
!1296 = !DILocalVariable(name: "ibuf", arg: 2, scope: !1293, file: !3, line: 681, type: !237)
!1297 = !DILocation(line: 681, column: 57, scope: !1293)
!1298 = !DILocalVariable(name: "fieldname", scope: !1293, file: !3, line: 683, type: !288)
!1299 = !DILocation(line: 683, column: 7, scope: !1293)
!1300 = !DILocalVariable(name: "tbuf", scope: !1293, file: !3, line: 684, type: !237)
!1301 = !DILocation(line: 684, column: 16, scope: !1293)
!1302 = !DILocalVariable(name: "oldy", scope: !1293, file: !3, line: 685, type: !55)
!1303 = !DILocation(line: 685, column: 6, scope: !1293)
!1304 = !DILocalVariable(name: "returnval", scope: !1293, file: !3, line: 685, type: !55)
!1305 = !DILocation(line: 685, column: 12, scope: !1293)
!1306 = !DILocation(line: 687, column: 24, scope: !1293)
!1307 = !DILocation(line: 687, column: 30, scope: !1293)
!1308 = !DILocation(line: 687, column: 33, scope: !1293)
!1309 = !DILocation(line: 687, column: 39, scope: !1293)
!1310 = !DILocation(line: 687, column: 41, scope: !1293)
!1311 = !DILocation(line: 687, column: 9, scope: !1293)
!1312 = !DILocation(line: 687, column: 7, scope: !1293)
!1313 = !DILocation(line: 688, column: 16, scope: !1293)
!1314 = !DILocation(line: 688, column: 22, scope: !1293)
!1315 = !DILocation(line: 688, column: 2, scope: !1293)
!1316 = !DILocation(line: 688, column: 8, scope: !1293)
!1317 = !DILocation(line: 688, column: 14, scope: !1293)
!1318 = !DILocation(line: 689, column: 16, scope: !1293)
!1319 = !DILocation(line: 689, column: 22, scope: !1293)
!1320 = !DILocation(line: 689, column: 2, scope: !1293)
!1321 = !DILocation(line: 689, column: 8, scope: !1293)
!1322 = !DILocation(line: 689, column: 14, scope: !1293)
!1323 = !DILocation(line: 691, column: 9, scope: !1293)
!1324 = !DILocation(line: 691, column: 15, scope: !1293)
!1325 = !DILocation(line: 691, column: 7, scope: !1293)
!1326 = !DILocation(line: 692, column: 2, scope: !1293)
!1327 = !DILocation(line: 692, column: 8, scope: !1293)
!1328 = !DILocation(line: 692, column: 10, scope: !1293)
!1329 = !DILocation(line: 693, column: 2, scope: !1293)
!1330 = !DILocation(line: 693, column: 8, scope: !1293)
!1331 = !DILocation(line: 693, column: 10, scope: !1293)
!1332 = !DILocation(line: 695, column: 14, scope: !1293)
!1333 = !DILocation(line: 695, column: 20, scope: !1293)
!1334 = !DILocation(line: 695, column: 38, scope: !1293)
!1335 = !DILocation(line: 695, column: 44, scope: !1293)
!1336 = !DILocation(line: 695, column: 47, scope: !1293)
!1337 = !DILocation(line: 695, column: 53, scope: !1293)
!1338 = !DILocation(line: 695, column: 2, scope: !1293)
!1339 = !DILocation(line: 696, column: 10, scope: !1293)
!1340 = !DILocation(line: 696, column: 31, scope: !1293)
!1341 = !DILocation(line: 696, column: 2, scope: !1293)
!1342 = !DILocation(line: 698, column: 27, scope: !1293)
!1343 = !DILocation(line: 698, column: 38, scope: !1293)
!1344 = !DILocation(line: 698, column: 14, scope: !1293)
!1345 = !DILocation(line: 698, column: 12, scope: !1293)
!1346 = !DILocation(line: 699, column: 6, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 699, column: 6)
!1348 = !DILocation(line: 699, column: 16, scope: !1347)
!1349 = !DILocation(line: 699, column: 6, scope: !1293)
!1350 = !DILocation(line: 700, column: 15, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 699, column: 22)
!1352 = !DILocation(line: 700, column: 21, scope: !1351)
!1353 = !DILocation(line: 700, column: 33, scope: !1351)
!1354 = !DILocation(line: 700, column: 39, scope: !1351)
!1355 = !DILocation(line: 700, column: 45, scope: !1351)
!1356 = !DILocation(line: 700, column: 51, scope: !1351)
!1357 = !DILocation(line: 700, column: 54, scope: !1351)
!1358 = !DILocation(line: 700, column: 60, scope: !1351)
!1359 = !DILocation(line: 700, column: 3, scope: !1351)
!1360 = !DILocation(line: 701, column: 11, scope: !1351)
!1361 = !DILocation(line: 701, column: 32, scope: !1351)
!1362 = !DILocation(line: 701, column: 3, scope: !1351)
!1363 = !DILocation(line: 702, column: 28, scope: !1351)
!1364 = !DILocation(line: 702, column: 39, scope: !1351)
!1365 = !DILocation(line: 702, column: 15, scope: !1351)
!1366 = !DILocation(line: 702, column: 13, scope: !1351)
!1367 = !DILocation(line: 703, column: 2, scope: !1351)
!1368 = !DILocation(line: 705, column: 12, scope: !1293)
!1369 = !DILocation(line: 705, column: 2, scope: !1293)
!1370 = !DILocation(line: 705, column: 8, scope: !1293)
!1371 = !DILocation(line: 705, column: 10, scope: !1293)
!1372 = !DILocation(line: 706, column: 2, scope: !1293)
!1373 = !DILocation(line: 706, column: 8, scope: !1293)
!1374 = !DILocation(line: 706, column: 10, scope: !1293)
!1375 = !DILocation(line: 707, column: 16, scope: !1293)
!1376 = !DILocation(line: 707, column: 2, scope: !1293)
!1377 = !DILocation(line: 709, column: 9, scope: !1293)
!1378 = !DILocation(line: 709, column: 2, scope: !1293)
!1379 = distinct !DISubprogram(name: "save_maxjpeg", scope: !3, file: !3, line: 712, type: !1081, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1380 = !DILocalVariable(name: "name", arg: 1, scope: !1379, file: !3, line: 712, type: !74)
!1381 = !DILocation(line: 712, column: 37, scope: !1379)
!1382 = !DILocalVariable(name: "ibuf", arg: 2, scope: !1379, file: !3, line: 712, type: !237)
!1383 = !DILocation(line: 712, column: 57, scope: !1379)
!1384 = !DILocalVariable(name: "outfile", scope: !1379, file: !3, line: 714, type: !1088)
!1385 = !DILocation(line: 714, column: 8, scope: !1379)
!1386 = !DILocalVariable(name: "_cinfo", scope: !1379, file: !3, line: 715, type: !1141)
!1387 = !DILocation(line: 715, column: 30, scope: !1379)
!1388 = !DILocalVariable(name: "cinfo", scope: !1379, file: !3, line: 715, type: !1249)
!1389 = !DILocation(line: 715, column: 39, scope: !1379)
!1390 = !DILocalVariable(name: "jerr", scope: !1379, file: !3, line: 716, type: !41)
!1391 = !DILocation(line: 716, column: 22, scope: !1379)
!1392 = !DILocation(line: 718, column: 27, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 718, column: 6)
!1394 = !DILocation(line: 718, column: 17, scope: !1393)
!1395 = !DILocation(line: 718, column: 15, scope: !1393)
!1396 = !DILocation(line: 718, column: 40, scope: !1393)
!1397 = !DILocation(line: 718, column: 6, scope: !1379)
!1398 = !DILocation(line: 718, column: 49, scope: !1393)
!1399 = !DILocation(line: 719, column: 23, scope: !1379)
!1400 = !DILocation(line: 721, column: 36, scope: !1379)
!1401 = !DILocation(line: 721, column: 15, scope: !1379)
!1402 = !DILocation(line: 721, column: 2, scope: !1379)
!1403 = !DILocation(line: 721, column: 9, scope: !1379)
!1404 = !DILocation(line: 721, column: 13, scope: !1379)
!1405 = !DILocation(line: 722, column: 7, scope: !1379)
!1406 = !DILocation(line: 722, column: 11, scope: !1379)
!1407 = !DILocation(line: 722, column: 22, scope: !1379)
!1408 = !DILocation(line: 725, column: 6, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 725, column: 6)
!1410 = !DILocation(line: 725, column: 6, scope: !1379)
!1411 = !DILocation(line: 729, column: 25, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 725, column: 34)
!1413 = !DILocation(line: 729, column: 3, scope: !1412)
!1414 = !DILocation(line: 730, column: 10, scope: !1412)
!1415 = !DILocation(line: 730, column: 3, scope: !1412)
!1416 = !DILocation(line: 731, column: 10, scope: !1412)
!1417 = !DILocation(line: 731, column: 3, scope: !1412)
!1418 = !DILocation(line: 732, column: 3, scope: !1412)
!1419 = !DILocation(line: 735, column: 12, scope: !1379)
!1420 = !DILocation(line: 735, column: 21, scope: !1379)
!1421 = !DILocation(line: 735, column: 28, scope: !1379)
!1422 = !DILocation(line: 735, column: 2, scope: !1379)
!1423 = !DILocation(line: 738, column: 6, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1379, file: !3, line: 738, column: 6)
!1425 = !DILocation(line: 738, column: 13, scope: !1424)
!1426 = !DILocation(line: 738, column: 28, scope: !1424)
!1427 = !DILocation(line: 738, column: 6, scope: !1379)
!1428 = !DILocation(line: 739, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 738, column: 40)
!1430 = !DILocation(line: 739, column: 10, scope: !1429)
!1431 = !DILocation(line: 739, column: 23, scope: !1429)
!1432 = !DILocation(line: 739, column: 37, scope: !1429)
!1433 = !DILocation(line: 740, column: 3, scope: !1429)
!1434 = !DILocation(line: 740, column: 10, scope: !1429)
!1435 = !DILocation(line: 740, column: 23, scope: !1429)
!1436 = !DILocation(line: 740, column: 37, scope: !1429)
!1437 = !DILocation(line: 741, column: 2, scope: !1429)
!1438 = !DILocation(line: 743, column: 13, scope: !1379)
!1439 = !DILocation(line: 743, column: 20, scope: !1379)
!1440 = !DILocation(line: 743, column: 2, scope: !1379)
!1441 = !DILocation(line: 745, column: 9, scope: !1379)
!1442 = !DILocation(line: 745, column: 2, scope: !1379)
!1443 = !DILocation(line: 746, column: 24, scope: !1379)
!1444 = !DILocation(line: 746, column: 2, scope: !1379)
!1445 = !DILocation(line: 748, column: 2, scope: !1379)
!1446 = !DILocation(line: 749, column: 1, scope: !1379)
!1447 = distinct !DISubprogram(name: "save_vidjpeg", scope: !3, file: !3, line: 642, type: !1081, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1448 = !DILocalVariable(name: "name", arg: 1, scope: !1447, file: !3, line: 642, type: !74)
!1449 = !DILocation(line: 642, column: 37, scope: !1447)
!1450 = !DILocalVariable(name: "ibuf", arg: 2, scope: !1447, file: !3, line: 642, type: !237)
!1451 = !DILocation(line: 642, column: 57, scope: !1447)
!1452 = !DILocalVariable(name: "outfile", scope: !1447, file: !3, line: 644, type: !1088)
!1453 = !DILocation(line: 644, column: 8, scope: !1447)
!1454 = !DILocalVariable(name: "_cinfo", scope: !1447, file: !3, line: 645, type: !1141)
!1455 = !DILocation(line: 645, column: 30, scope: !1447)
!1456 = !DILocalVariable(name: "cinfo", scope: !1447, file: !3, line: 645, type: !1249)
!1457 = !DILocation(line: 645, column: 39, scope: !1447)
!1458 = !DILocalVariable(name: "jerr", scope: !1447, file: !3, line: 646, type: !41)
!1459 = !DILocation(line: 646, column: 22, scope: !1447)
!1460 = !DILocation(line: 648, column: 27, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 648, column: 6)
!1462 = !DILocation(line: 648, column: 17, scope: !1461)
!1463 = !DILocation(line: 648, column: 15, scope: !1461)
!1464 = !DILocation(line: 648, column: 40, scope: !1461)
!1465 = !DILocation(line: 648, column: 6, scope: !1447)
!1466 = !DILocation(line: 648, column: 49, scope: !1461)
!1467 = !DILocation(line: 649, column: 23, scope: !1447)
!1468 = !DILocation(line: 651, column: 36, scope: !1447)
!1469 = !DILocation(line: 651, column: 15, scope: !1447)
!1470 = !DILocation(line: 651, column: 2, scope: !1447)
!1471 = !DILocation(line: 651, column: 9, scope: !1447)
!1472 = !DILocation(line: 651, column: 13, scope: !1447)
!1473 = !DILocation(line: 652, column: 7, scope: !1447)
!1474 = !DILocation(line: 652, column: 11, scope: !1447)
!1475 = !DILocation(line: 652, column: 22, scope: !1447)
!1476 = !DILocation(line: 655, column: 6, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 655, column: 6)
!1478 = !DILocation(line: 655, column: 6, scope: !1447)
!1479 = !DILocation(line: 659, column: 25, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 655, column: 34)
!1481 = !DILocation(line: 659, column: 3, scope: !1480)
!1482 = !DILocation(line: 660, column: 10, scope: !1480)
!1483 = !DILocation(line: 660, column: 3, scope: !1480)
!1484 = !DILocation(line: 661, column: 10, scope: !1480)
!1485 = !DILocation(line: 661, column: 3, scope: !1480)
!1486 = !DILocation(line: 662, column: 3, scope: !1480)
!1487 = !DILocation(line: 665, column: 12, scope: !1447)
!1488 = !DILocation(line: 665, column: 21, scope: !1447)
!1489 = !DILocation(line: 665, column: 28, scope: !1447)
!1490 = !DILocation(line: 665, column: 2, scope: !1447)
!1491 = !DILocation(line: 668, column: 6, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 668, column: 6)
!1493 = !DILocation(line: 668, column: 13, scope: !1492)
!1494 = !DILocation(line: 668, column: 28, scope: !1492)
!1495 = !DILocation(line: 668, column: 6, scope: !1447)
!1496 = !DILocation(line: 669, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 668, column: 40)
!1498 = !DILocation(line: 669, column: 10, scope: !1497)
!1499 = !DILocation(line: 669, column: 23, scope: !1497)
!1500 = !DILocation(line: 669, column: 37, scope: !1497)
!1501 = !DILocation(line: 670, column: 3, scope: !1497)
!1502 = !DILocation(line: 670, column: 10, scope: !1497)
!1503 = !DILocation(line: 670, column: 23, scope: !1497)
!1504 = !DILocation(line: 670, column: 37, scope: !1497)
!1505 = !DILocation(line: 671, column: 2, scope: !1497)
!1506 = !DILocation(line: 673, column: 13, scope: !1447)
!1507 = !DILocation(line: 673, column: 20, scope: !1447)
!1508 = !DILocation(line: 673, column: 2, scope: !1447)
!1509 = !DILocation(line: 675, column: 9, scope: !1447)
!1510 = !DILocation(line: 675, column: 2, scope: !1447)
!1511 = !DILocation(line: 676, column: 24, scope: !1447)
!1512 = !DILocation(line: 676, column: 2, scope: !1447)
!1513 = !DILocation(line: 678, column: 2, scope: !1447)
!1514 = !DILocation(line: 679, column: 1, scope: !1447)
!1515 = distinct !DISubprogram(name: "init_source", scope: !3, file: !3, line: 140, type: !1516, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !600}
!1518 = !DILocalVariable(name: "cinfo", arg: 1, scope: !1515, file: !3, line: 140, type: !600)
!1519 = !DILocation(line: 140, column: 42, scope: !1515)
!1520 = !DILocation(line: 142, column: 8, scope: !1515)
!1521 = !DILocation(line: 143, column: 1, scope: !1515)
!1522 = distinct !DISubprogram(name: "fill_input_buffer", scope: !3, file: !3, line: 146, type: !1523, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!118, !600}
!1525 = !DILocalVariable(name: "cinfo", arg: 1, scope: !1522, file: !3, line: 146, type: !600)
!1526 = !DILocation(line: 146, column: 51, scope: !1522)
!1527 = !DILocalVariable(name: "src", scope: !1522, file: !3, line: 148, type: !193)
!1528 = !DILocation(line: 148, column: 13, scope: !1522)
!1529 = !DILocation(line: 148, column: 32, scope: !1522)
!1530 = !DILocation(line: 148, column: 39, scope: !1522)
!1531 = !DILocation(line: 148, column: 19, scope: !1522)
!1532 = !DILocation(line: 154, column: 29, scope: !1522)
!1533 = !DILocation(line: 154, column: 34, scope: !1522)
!1534 = !DILocation(line: 154, column: 2, scope: !1522)
!1535 = !DILocation(line: 154, column: 7, scope: !1522)
!1536 = !DILocation(line: 154, column: 11, scope: !1522)
!1537 = !DILocation(line: 154, column: 27, scope: !1522)
!1538 = !DILocation(line: 155, column: 2, scope: !1522)
!1539 = !DILocation(line: 155, column: 7, scope: !1522)
!1540 = !DILocation(line: 155, column: 11, scope: !1522)
!1541 = !DILocation(line: 155, column: 27, scope: !1522)
!1542 = !DILocation(line: 156, column: 2, scope: !1522)
!1543 = !DILocation(line: 156, column: 7, scope: !1522)
!1544 = !DILocation(line: 156, column: 19, scope: !1522)
!1545 = !DILocation(line: 157, column: 2, scope: !1522)
!1546 = !DILocation(line: 157, column: 7, scope: !1522)
!1547 = !DILocation(line: 157, column: 19, scope: !1522)
!1548 = !DILocation(line: 159, column: 2, scope: !1522)
!1549 = distinct !DISubprogram(name: "skip_input_data", scope: !3, file: !3, line: 163, type: !1550, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !600, !70}
!1552 = !DILocalVariable(name: "cinfo", arg: 1, scope: !1549, file: !3, line: 163, type: !600)
!1553 = !DILocation(line: 163, column: 46, scope: !1549)
!1554 = !DILocalVariable(name: "num_bytes", arg: 2, scope: !1549, file: !3, line: 163, type: !70)
!1555 = !DILocation(line: 163, column: 58, scope: !1549)
!1556 = !DILocalVariable(name: "src", scope: !1549, file: !3, line: 165, type: !193)
!1557 = !DILocation(line: 165, column: 13, scope: !1549)
!1558 = !DILocation(line: 165, column: 32, scope: !1549)
!1559 = !DILocation(line: 165, column: 39, scope: !1549)
!1560 = !DILocation(line: 165, column: 19, scope: !1549)
!1561 = !DILocation(line: 167, column: 6, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 167, column: 6)
!1563 = !DILocation(line: 167, column: 16, scope: !1562)
!1564 = !DILocation(line: 167, column: 6, scope: !1549)
!1565 = !DILocalVariable(name: "skip_size", scope: !1566, file: !3, line: 169, type: !35)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 167, column: 21)
!1567 = !DILocation(line: 169, column: 10, scope: !1566)
!1568 = !DILocation(line: 169, column: 30, scope: !1566)
!1569 = !DILocation(line: 169, column: 43, scope: !1566)
!1570 = !DILocation(line: 169, column: 48, scope: !1566)
!1571 = !DILocation(line: 169, column: 52, scope: !1566)
!1572 = !DILocation(line: 169, column: 40, scope: !1566)
!1573 = !DILocation(line: 169, column: 22, scope: !1566)
!1574 = !DILocation(line: 169, column: 70, scope: !1566)
!1575 = !DILocation(line: 169, column: 82, scope: !1566)
!1576 = !DILocation(line: 169, column: 87, scope: !1566)
!1577 = !DILocation(line: 169, column: 91, scope: !1566)
!1578 = !DILocation(line: 171, column: 30, scope: !1566)
!1579 = !DILocation(line: 171, column: 35, scope: !1566)
!1580 = !DILocation(line: 171, column: 39, scope: !1566)
!1581 = !DILocation(line: 171, column: 57, scope: !1566)
!1582 = !DILocation(line: 171, column: 55, scope: !1566)
!1583 = !DILocation(line: 171, column: 3, scope: !1566)
!1584 = !DILocation(line: 171, column: 8, scope: !1566)
!1585 = !DILocation(line: 171, column: 12, scope: !1566)
!1586 = !DILocation(line: 171, column: 28, scope: !1566)
!1587 = !DILocation(line: 172, column: 30, scope: !1566)
!1588 = !DILocation(line: 172, column: 35, scope: !1566)
!1589 = !DILocation(line: 172, column: 39, scope: !1566)
!1590 = !DILocation(line: 172, column: 57, scope: !1566)
!1591 = !DILocation(line: 172, column: 55, scope: !1566)
!1592 = !DILocation(line: 172, column: 3, scope: !1566)
!1593 = !DILocation(line: 172, column: 8, scope: !1566)
!1594 = !DILocation(line: 172, column: 12, scope: !1566)
!1595 = !DILocation(line: 172, column: 28, scope: !1566)
!1596 = !DILocation(line: 173, column: 2, scope: !1566)
!1597 = !DILocation(line: 174, column: 1, scope: !1549)
!1598 = distinct !DISubprogram(name: "term_source", scope: !3, file: !3, line: 177, type: !1516, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1599 = !DILocalVariable(name: "cinfo", arg: 1, scope: !1598, file: !3, line: 177, type: !600)
!1600 = !DILocation(line: 177, column: 42, scope: !1598)
!1601 = !DILocation(line: 179, column: 8, scope: !1598)
!1602 = !DILocation(line: 180, column: 1, scope: !1598)
!1603 = distinct !DISubprogram(name: "handle_app1", scope: !3, file: !3, line: 256, type: !1523, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1604 = !DILocalVariable(name: "cinfo", arg: 1, scope: !1603, file: !3, line: 256, type: !600)
!1605 = !DILocation(line: 256, column: 30, scope: !1603)
!1606 = !DILocalVariable(name: "length", scope: !1603, file: !3, line: 258, type: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !110, line: 161, baseType: !70)
!1608 = !DILocation(line: 258, column: 8, scope: !1603)
!1609 = !DILocalVariable(name: "i", scope: !1603, file: !3, line: 259, type: !1607)
!1610 = !DILocation(line: 259, column: 8, scope: !1603)
!1611 = !DILocalVariable(name: "neogeo", scope: !1603, file: !3, line: 260, type: !1612)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 1024, elements: !1613)
!1613 = !{!1614}
!1614 = !DISubrange(count: 128)
!1615 = !DILocation(line: 260, column: 7, scope: !1603)
!1616 = !DILocalVariable(name: "datasrc", scope: !1603, file: !3, line: 262, type: !103)
!1617 = !DILocation(line: 262, column: 2, scope: !1603)
!1618 = !DILocalVariable(name: "next_input_byte", scope: !1603, file: !3, line: 262, type: !107)
!1619 = !DILocalVariable(name: "bytes_in_buffer", scope: !1603, file: !3, line: 262, type: !35)
!1620 = !DILocation(line: 264, column: 2, scope: !1603)
!1621 = !DILocation(line: 264, column: 2, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 264, column: 2)
!1623 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 264, column: 2)
!1624 = !DILocation(line: 264, column: 2, scope: !1623)
!1625 = !DILocation(line: 264, column: 2, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !3, line: 264, column: 2)
!1627 = distinct !DILexicalBlock(scope: !1622, file: !3, line: 264, column: 2)
!1628 = !DILocation(line: 264, column: 2, scope: !1627)
!1629 = !DILocation(line: 264, column: 2, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 264, column: 2)
!1631 = !DILocation(line: 264, column: 2, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 264, column: 2)
!1633 = !DILocation(line: 264, column: 2, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 264, column: 2)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 264, column: 2)
!1636 = !DILocation(line: 264, column: 2, scope: !1635)
!1637 = !DILocation(line: 264, column: 2, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 264, column: 2)
!1639 = !DILocation(line: 265, column: 9, scope: !1603)
!1640 = !DILocation(line: 267, column: 6, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 267, column: 6)
!1642 = !DILocation(line: 267, column: 13, scope: !1641)
!1643 = !DILocation(line: 267, column: 6, scope: !1603)
!1644 = !DILocation(line: 268, column: 10, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 268, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 267, column: 19)
!1647 = !DILocation(line: 268, column: 8, scope: !1645)
!1648 = !DILocation(line: 268, column: 15, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 268, column: 3)
!1650 = !DILocation(line: 268, column: 19, scope: !1649)
!1651 = !DILocation(line: 268, column: 17, scope: !1649)
!1652 = !DILocation(line: 268, column: 3, scope: !1645)
!1653 = !DILocation(line: 268, column: 32, scope: !1649)
!1654 = !DILocation(line: 268, column: 32, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 268, column: 32)
!1656 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 268, column: 32)
!1657 = !DILocation(line: 268, column: 32, scope: !1656)
!1658 = !DILocation(line: 268, column: 32, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 268, column: 32)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 268, column: 32)
!1661 = !DILocation(line: 268, column: 32, scope: !1660)
!1662 = !DILocation(line: 268, column: 32, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 268, column: 32)
!1664 = !DILocation(line: 268, column: 28, scope: !1649)
!1665 = !DILocation(line: 268, column: 3, scope: !1649)
!1666 = distinct !{!1666, !1652, !1667}
!1667 = !DILocation(line: 268, column: 32, scope: !1645)
!1668 = !DILocation(line: 269, column: 10, scope: !1646)
!1669 = !DILocation(line: 270, column: 15, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 270, column: 7)
!1671 = !DILocation(line: 270, column: 7, scope: !1670)
!1672 = !DILocation(line: 270, column: 36, scope: !1670)
!1673 = !DILocation(line: 270, column: 7, scope: !1646)
!1674 = !DILocation(line: 270, column: 62, scope: !1670)
!1675 = !DILocation(line: 270, column: 69, scope: !1670)
!1676 = !DILocation(line: 270, column: 42, scope: !1670)
!1677 = !DILocation(line: 271, column: 16, scope: !1646)
!1678 = !DILocation(line: 271, column: 14, scope: !1646)
!1679 = !DILocation(line: 272, column: 2, scope: !1646)
!1680 = !DILocation(line: 273, column: 2, scope: !1603)
!1681 = !DILocation(line: 274, column: 6, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 274, column: 6)
!1683 = !DILocation(line: 274, column: 13, scope: !1682)
!1684 = !DILocation(line: 274, column: 6, scope: !1603)
!1685 = !DILocation(line: 274, column: 20, scope: !1682)
!1686 = !DILocation(line: 274, column: 27, scope: !1682)
!1687 = !DILocation(line: 274, column: 32, scope: !1682)
!1688 = !DILocation(line: 274, column: 49, scope: !1682)
!1689 = !DILocation(line: 274, column: 56, scope: !1682)
!1690 = !DILocation(line: 274, column: 18, scope: !1682)
!1691 = !DILocation(line: 275, column: 2, scope: !1603)
!1692 = !DILocation(line: 276, column: 1, scope: !1603)
!1693 = distinct !DISubprogram(name: "init_jpeg", scope: !3, file: !3, line: 560, type: !1694, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!55, !1088, !1249, !237}
!1696 = !DILocalVariable(name: "outfile", arg: 1, scope: !1693, file: !3, line: 560, type: !1088)
!1697 = !DILocation(line: 560, column: 28, scope: !1693)
!1698 = !DILocalVariable(name: "cinfo", arg: 2, scope: !1693, file: !3, line: 560, type: !1249)
!1699 = !DILocation(line: 560, column: 66, scope: !1693)
!1700 = !DILocalVariable(name: "ibuf", arg: 3, scope: !1693, file: !3, line: 560, type: !237)
!1701 = !DILocation(line: 560, column: 87, scope: !1693)
!1702 = !DILocalVariable(name: "quality", scope: !1693, file: !3, line: 562, type: !55)
!1703 = !DILocation(line: 562, column: 6, scope: !1693)
!1704 = !DILocation(line: 564, column: 12, scope: !1693)
!1705 = !DILocation(line: 564, column: 18, scope: !1693)
!1706 = !DILocation(line: 564, column: 24, scope: !1693)
!1707 = !DILocation(line: 564, column: 10, scope: !1693)
!1708 = !DILocation(line: 565, column: 6, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 565, column: 6)
!1710 = !DILocation(line: 565, column: 14, scope: !1709)
!1711 = !DILocation(line: 565, column: 6, scope: !1693)
!1712 = !DILocation(line: 565, column: 30, scope: !1709)
!1713 = !DILocation(line: 565, column: 28, scope: !1709)
!1714 = !DILocation(line: 565, column: 20, scope: !1709)
!1715 = !DILocation(line: 566, column: 6, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 566, column: 6)
!1717 = !DILocation(line: 566, column: 14, scope: !1716)
!1718 = !DILocation(line: 566, column: 6, scope: !1693)
!1719 = !DILocation(line: 566, column: 29, scope: !1716)
!1720 = !DILocation(line: 566, column: 21, scope: !1716)
!1721 = !DILocation(line: 568, column: 2, scope: !1693)
!1722 = !DILocation(line: 569, column: 18, scope: !1693)
!1723 = !DILocation(line: 569, column: 25, scope: !1693)
!1724 = !DILocation(line: 569, column: 2, scope: !1693)
!1725 = !DILocation(line: 571, column: 23, scope: !1693)
!1726 = !DILocation(line: 571, column: 29, scope: !1693)
!1727 = !DILocation(line: 571, column: 2, scope: !1693)
!1728 = !DILocation(line: 571, column: 9, scope: !1693)
!1729 = !DILocation(line: 571, column: 21, scope: !1693)
!1730 = !DILocation(line: 572, column: 24, scope: !1693)
!1731 = !DILocation(line: 572, column: 30, scope: !1693)
!1732 = !DILocation(line: 572, column: 2, scope: !1693)
!1733 = !DILocation(line: 572, column: 9, scope: !1693)
!1734 = !DILocation(line: 572, column: 22, scope: !1693)
!1735 = !DILocation(line: 574, column: 2, scope: !1693)
!1736 = !DILocation(line: 574, column: 9, scope: !1693)
!1737 = !DILocation(line: 574, column: 24, scope: !1693)
!1738 = !DILocation(line: 575, column: 6, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 575, column: 6)
!1740 = !DILocation(line: 575, column: 12, scope: !1739)
!1741 = !DILocation(line: 575, column: 19, scope: !1739)
!1742 = !DILocation(line: 575, column: 6, scope: !1693)
!1743 = !DILocation(line: 575, column: 25, scope: !1739)
!1744 = !DILocation(line: 575, column: 32, scope: !1739)
!1745 = !DILocation(line: 575, column: 47, scope: !1739)
!1746 = !DILocation(line: 582, column: 10, scope: !1693)
!1747 = !DILocation(line: 582, column: 17, scope: !1693)
!1748 = !DILocation(line: 582, column: 2, scope: !1693)
!1749 = !DILocation(line: 584, column: 4, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 582, column: 33)
!1751 = !DILocation(line: 584, column: 11, scope: !1750)
!1752 = !DILocation(line: 584, column: 28, scope: !1750)
!1753 = !DILocation(line: 585, column: 4, scope: !1750)
!1754 = !DILocation(line: 587, column: 4, scope: !1750)
!1755 = !DILocation(line: 587, column: 11, scope: !1750)
!1756 = !DILocation(line: 587, column: 28, scope: !1750)
!1757 = !DILocation(line: 588, column: 4, scope: !1750)
!1758 = !DILocation(line: 590, column: 4, scope: !1750)
!1759 = !DILocation(line: 590, column: 11, scope: !1750)
!1760 = !DILocation(line: 590, column: 28, scope: !1750)
!1761 = !DILocation(line: 591, column: 4, scope: !1750)
!1762 = !DILocation(line: 595, column: 4, scope: !1750)
!1763 = !DILocation(line: 597, column: 20, scope: !1693)
!1764 = !DILocation(line: 597, column: 2, scope: !1693)
!1765 = !DILocation(line: 601, column: 2, scope: !1693)
!1766 = !DILocation(line: 601, column: 9, scope: !1693)
!1767 = !DILocation(line: 601, column: 20, scope: !1693)
!1768 = !DILocation(line: 602, column: 19, scope: !1693)
!1769 = !DILocation(line: 602, column: 26, scope: !1693)
!1770 = !DILocation(line: 602, column: 2, scope: !1693)
!1771 = !DILocation(line: 604, column: 2, scope: !1693)
!1772 = distinct !DISubprogram(name: "write_jpeg", scope: !3, file: !3, line: 474, type: !1773, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !221)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1249, !237}
!1775 = !DILocalVariable(name: "cinfo", arg: 1, scope: !1772, file: !3, line: 474, type: !1249)
!1776 = !DILocation(line: 474, column: 53, scope: !1772)
!1777 = !DILocalVariable(name: "ibuf", arg: 2, scope: !1772, file: !3, line: 474, type: !237)
!1778 = !DILocation(line: 474, column: 74, scope: !1772)
!1779 = !DILocalVariable(name: "buffer", scope: !1772, file: !3, line: 476, type: !144)
!1780 = !DILocation(line: 476, column: 11, scope: !1772)
!1781 = !DILocalVariable(name: "row_pointer", scope: !1772, file: !3, line: 477, type: !1782)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 64, elements: !100)
!1783 = !DILocation(line: 477, column: 11, scope: !1772)
!1784 = !DILocalVariable(name: "rect", scope: !1772, file: !3, line: 478, type: !206)
!1785 = !DILocation(line: 478, column: 9, scope: !1772)
!1786 = !DILocalVariable(name: "x", scope: !1772, file: !3, line: 479, type: !55)
!1787 = !DILocation(line: 479, column: 6, scope: !1772)
!1788 = !DILocalVariable(name: "y", scope: !1772, file: !3, line: 479, type: !55)
!1789 = !DILocation(line: 479, column: 9, scope: !1772)
!1790 = !DILocalVariable(name: "neogeo", scope: !1772, file: !3, line: 480, type: !1612)
!1791 = !DILocation(line: 480, column: 7, scope: !1772)
!1792 = !DILocalVariable(name: "iptr", scope: !1772, file: !3, line: 481, type: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImMetaData", file: !278, line: 43, baseType: !277)
!1795 = !DILocation(line: 481, column: 14, scope: !1772)
!1796 = !DILocalVariable(name: "text", scope: !1772, file: !3, line: 482, type: !209)
!1797 = !DILocation(line: 482, column: 8, scope: !1772)
!1798 = !DILocation(line: 484, column: 22, scope: !1772)
!1799 = !DILocation(line: 484, column: 2, scope: !1772)
!1800 = !DILocation(line: 486, column: 9, scope: !1772)
!1801 = !DILocation(line: 486, column: 2, scope: !1772)
!1802 = !DILocation(line: 487, column: 15, scope: !1772)
!1803 = !DILocation(line: 487, column: 13, scope: !1772)
!1804 = !DILocation(line: 489, column: 9, scope: !1772)
!1805 = !DILocation(line: 489, column: 16, scope: !1772)
!1806 = !DILocation(line: 489, column: 2, scope: !1772)
!1807 = !DILocation(line: 490, column: 20, scope: !1772)
!1808 = !DILocation(line: 490, column: 44, scope: !1772)
!1809 = !DILocation(line: 490, column: 2, scope: !1772)
!1810 = !DILocation(line: 492, column: 6, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 492, column: 6)
!1812 = !DILocation(line: 492, column: 12, scope: !1811)
!1813 = !DILocation(line: 492, column: 6, scope: !1772)
!1814 = !DILocation(line: 494, column: 10, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 492, column: 22)
!1816 = !DILocation(line: 494, column: 8, scope: !1815)
!1817 = !DILocation(line: 495, column: 10, scope: !1815)
!1818 = !DILocation(line: 495, column: 16, scope: !1815)
!1819 = !DILocation(line: 495, column: 8, scope: !1815)
!1820 = !DILocation(line: 496, column: 3, scope: !1815)
!1821 = !DILocation(line: 496, column: 10, scope: !1815)
!1822 = !DILocation(line: 497, column: 16, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 497, column: 8)
!1824 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 496, column: 16)
!1825 = !DILocation(line: 497, column: 22, scope: !1823)
!1826 = !DILocation(line: 497, column: 9, scope: !1823)
!1827 = !DILocation(line: 497, column: 8, scope: !1824)
!1828 = !DILocation(line: 498, column: 23, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 497, column: 36)
!1830 = !DILocation(line: 498, column: 51, scope: !1829)
!1831 = !DILocation(line: 498, column: 57, scope: !1829)
!1832 = !DILocation(line: 498, column: 71, scope: !1829)
!1833 = !DILocation(line: 498, column: 77, scope: !1829)
!1834 = !DILocation(line: 498, column: 64, scope: !1829)
!1835 = !DILocation(line: 498, column: 84, scope: !1829)
!1836 = !DILocation(line: 498, column: 5, scope: !1829)
!1837 = !DILocation(line: 499, column: 5, scope: !1829)
!1838 = !DILocation(line: 511, column: 12, scope: !1824)
!1839 = !DILocation(line: 511, column: 35, scope: !1824)
!1840 = !DILocation(line: 511, column: 41, scope: !1824)
!1841 = !DILocation(line: 511, column: 46, scope: !1824)
!1842 = !DILocation(line: 511, column: 52, scope: !1824)
!1843 = !DILocation(line: 511, column: 4, scope: !1824)
!1844 = !DILocation(line: 512, column: 22, scope: !1824)
!1845 = !DILocation(line: 512, column: 50, scope: !1824)
!1846 = !DILocation(line: 512, column: 63, scope: !1824)
!1847 = !DILocation(line: 512, column: 56, scope: !1824)
!1848 = !DILocation(line: 512, column: 69, scope: !1824)
!1849 = !DILocation(line: 512, column: 4, scope: !1824)
!1850 = !DILabel(scope: !1824, name: "next_stamp_info", file: !3, line: 513)
!1851 = !DILocation(line: 513, column: 1, scope: !1824)
!1852 = !DILocation(line: 514, column: 11, scope: !1824)
!1853 = !DILocation(line: 514, column: 17, scope: !1824)
!1854 = !DILocation(line: 514, column: 9, scope: !1824)
!1855 = distinct !{!1855, !1820, !1856}
!1856 = !DILocation(line: 515, column: 3, scope: !1815)
!1857 = !DILocation(line: 516, column: 3, scope: !1815)
!1858 = !DILocation(line: 516, column: 13, scope: !1815)
!1859 = !DILocation(line: 517, column: 2, scope: !1815)
!1860 = !DILocation(line: 520, column: 6, scope: !1772)
!1861 = !DILocation(line: 521, column: 18, scope: !1772)
!1862 = !DILocation(line: 521, column: 25, scope: !1772)
!1863 = !DILocation(line: 520, column: 34, scope: !1772)
!1864 = !DILocation(line: 522, column: 18, scope: !1772)
!1865 = !DILocation(line: 522, column: 25, scope: !1772)
!1866 = !DILocation(line: 521, column: 42, scope: !1772)
!1867 = !DILocation(line: 519, column: 2, scope: !1772)
!1868 = !DILocation(line: 519, column: 17, scope: !1772)
!1869 = !DILocation(line: 524, column: 11, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 524, column: 2)
!1871 = !DILocation(line: 524, column: 17, scope: !1870)
!1872 = !DILocation(line: 524, column: 19, scope: !1870)
!1873 = !DILocation(line: 524, column: 9, scope: !1870)
!1874 = !DILocation(line: 524, column: 7, scope: !1870)
!1875 = !DILocation(line: 524, column: 24, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 524, column: 2)
!1877 = !DILocation(line: 524, column: 26, scope: !1876)
!1878 = !DILocation(line: 524, column: 2, scope: !1870)
!1879 = !DILocation(line: 525, column: 21, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 524, column: 37)
!1881 = !DILocation(line: 525, column: 27, scope: !1880)
!1882 = !DILocation(line: 525, column: 34, scope: !1880)
!1883 = !DILocation(line: 525, column: 38, scope: !1880)
!1884 = !DILocation(line: 525, column: 44, scope: !1880)
!1885 = !DILocation(line: 525, column: 36, scope: !1880)
!1886 = !DILocation(line: 525, column: 32, scope: !1880)
!1887 = !DILocation(line: 525, column: 10, scope: !1880)
!1888 = !DILocation(line: 525, column: 8, scope: !1880)
!1889 = !DILocation(line: 526, column: 12, scope: !1880)
!1890 = !DILocation(line: 526, column: 10, scope: !1880)
!1891 = !DILocation(line: 528, column: 11, scope: !1880)
!1892 = !DILocation(line: 528, column: 18, scope: !1880)
!1893 = !DILocation(line: 528, column: 3, scope: !1880)
!1894 = !DILocation(line: 530, column: 12, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 530, column: 5)
!1896 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 528, column: 34)
!1897 = !DILocation(line: 530, column: 10, scope: !1895)
!1898 = !DILocation(line: 530, column: 17, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 530, column: 5)
!1900 = !DILocation(line: 530, column: 21, scope: !1899)
!1901 = !DILocation(line: 530, column: 27, scope: !1899)
!1902 = !DILocation(line: 530, column: 19, scope: !1899)
!1903 = !DILocation(line: 530, column: 5, scope: !1895)
!1904 = !DILocation(line: 531, column: 18, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 530, column: 35)
!1906 = !DILocation(line: 531, column: 13, scope: !1905)
!1907 = !DILocation(line: 531, column: 16, scope: !1905)
!1908 = !DILocation(line: 532, column: 18, scope: !1905)
!1909 = !DILocation(line: 532, column: 13, scope: !1905)
!1910 = !DILocation(line: 532, column: 16, scope: !1905)
!1911 = !DILocation(line: 533, column: 18, scope: !1905)
!1912 = !DILocation(line: 533, column: 13, scope: !1905)
!1913 = !DILocation(line: 533, column: 16, scope: !1905)
!1914 = !DILocation(line: 534, column: 11, scope: !1905)
!1915 = !DILocation(line: 535, column: 5, scope: !1905)
!1916 = !DILocation(line: 530, column: 31, scope: !1899)
!1917 = !DILocation(line: 530, column: 5, scope: !1899)
!1918 = distinct !{!1918, !1903, !1919}
!1919 = !DILocation(line: 535, column: 5, scope: !1895)
!1920 = !DILocation(line: 536, column: 5, scope: !1896)
!1921 = !DILocation(line: 538, column: 12, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 538, column: 5)
!1923 = !DILocation(line: 538, column: 10, scope: !1922)
!1924 = !DILocation(line: 538, column: 17, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 538, column: 5)
!1926 = !DILocation(line: 538, column: 21, scope: !1925)
!1927 = !DILocation(line: 538, column: 27, scope: !1925)
!1928 = !DILocation(line: 538, column: 19, scope: !1925)
!1929 = !DILocation(line: 538, column: 5, scope: !1922)
!1930 = !DILocation(line: 539, column: 18, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 538, column: 35)
!1932 = !DILocation(line: 539, column: 13, scope: !1931)
!1933 = !DILocation(line: 539, column: 16, scope: !1931)
!1934 = !DILocation(line: 540, column: 11, scope: !1931)
!1935 = !DILocation(line: 541, column: 5, scope: !1931)
!1936 = !DILocation(line: 538, column: 31, scope: !1925)
!1937 = !DILocation(line: 538, column: 5, scope: !1925)
!1938 = distinct !{!1938, !1929, !1939}
!1939 = !DILocation(line: 541, column: 5, scope: !1922)
!1940 = !DILocation(line: 542, column: 5, scope: !1896)
!1941 = !DILocation(line: 544, column: 12, scope: !1896)
!1942 = !DILocation(line: 544, column: 20, scope: !1896)
!1943 = !DILocation(line: 544, column: 30, scope: !1896)
!1944 = !DILocation(line: 544, column: 36, scope: !1896)
!1945 = !DILocation(line: 544, column: 28, scope: !1896)
!1946 = !DILocation(line: 544, column: 26, scope: !1896)
!1947 = !DILocation(line: 544, column: 5, scope: !1896)
!1948 = !DILocation(line: 545, column: 5, scope: !1896)
!1949 = !DILocation(line: 549, column: 5, scope: !1896)
!1950 = !DILocation(line: 552, column: 24, scope: !1880)
!1951 = !DILocation(line: 552, column: 31, scope: !1880)
!1952 = !DILocation(line: 552, column: 3, scope: !1880)
!1953 = !DILocation(line: 553, column: 2, scope: !1880)
!1954 = !DILocation(line: 524, column: 33, scope: !1876)
!1955 = !DILocation(line: 524, column: 2, scope: !1876)
!1956 = distinct !{!1956, !1878, !1957}
!1957 = !DILocation(line: 553, column: 2, scope: !1870)
!1958 = !DILocation(line: 555, column: 23, scope: !1772)
!1959 = !DILocation(line: 555, column: 2, scope: !1772)
!1960 = !DILocation(line: 556, column: 2, scope: !1772)
!1961 = !DILocation(line: 556, column: 12, scope: !1772)
!1962 = !DILocation(line: 557, column: 1, scope: !1772)
