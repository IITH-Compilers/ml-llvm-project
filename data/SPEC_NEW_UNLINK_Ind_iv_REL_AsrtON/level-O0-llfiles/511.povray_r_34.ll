; ModuleID = 'ppm.cpp'
source_filename = "ppm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%"class.pov::PPM_Image" = type { %"class.pov::Image_File_Class.base", i8*, i32, i32, i32, i32, %"class.pov_base::IStream"*, %"class.pov_base::OStream"* }
%"class.pov::Image_File_Class.base" = type <{ i32 (...)**, i8 }>
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov::Image_File_Class" = type <{ i32 (...)**, i8, [7 x i8] }>
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon.0 }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon.0 = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }
%"struct.pov::Image16_Line_Struct" = type { i16*, i16*, i16*, i16* }

$_ZN3pov16Image_File_ClassC2Ev = comdat any

$_ZNK8pov_base6IOBasentEv = comdat any

$_ZN8pov_base7OStream5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8pov_base7OStream10Write_ByteEh = comdat any

$_ZSt5floorf = comdat any

$_ZN8pov_base6IOBase3eofEv = comdat any

$_ZN8pov_base7IStream9Read_ByteEv = comdat any

$_ZN3pov9PPM_Image4LineEv = comdat any

$_ZN3pov9PPM_Image5WidthEv = comdat any

$_ZN3pov9PPM_Image6HeightEv = comdat any

$_ZN3pov16Image_File_ClassD2Ev = comdat any

$_ZN3pov16Image_File_ClassD0Ev = comdat any

$_ZTSN3pov16Image_File_ClassE = comdat any

$_ZTIN3pov16Image_File_ClassE = comdat any

$_ZTVN3pov16Image_File_ClassE = comdat any

@_ZTVN3pov9PPM_ImageE = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3pov9PPM_ImageE to i8*), i8* bitcast (void (%"class.pov::PPM_Image"*)* @_ZN3pov9PPM_ImageD1Ev to i8*), i8* bitcast (void (%"class.pov::PPM_Image"*)* @_ZN3pov9PPM_ImageD0Ev to i8*), i8* bitcast (void (%"class.pov::PPM_Image"*, [5 x float]*)* @_ZN3pov9PPM_Image10Write_LineEPA5_f to i8*), i8* bitcast (i32 (%"class.pov::PPM_Image"*, [5 x float]*)* @_ZN3pov9PPM_Image9Read_LineEPA5_f to i8*), i8* bitcast (i32 (%"class.pov::PPM_Image"*)* @_ZN3pov9PPM_Image4LineEv to i8*), i8* bitcast (i32 (%"class.pov::PPM_Image"*)* @_ZN3pov9PPM_Image5WidthEv to i8*), i8* bitcast (i32 (%"class.pov::PPM_Image"*)* @_ZN3pov9PPM_Image6HeightEv to i8*)] }, align 8
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [52 x i8] c"PPM file dimensions do not match render resolution.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Resuming interrupted trace\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"P5\0A%d %d\0A65535\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"P6\0A%d %d\0A%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Cannot access output image file.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot write PPM output data to %s.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Error writing PPM output data to %s.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Cannot open PPM image %s.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot read header of PPM image %s.\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"File is not in PPM format.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"File is not in PPM format (type %d).\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Cannot read width from PPM image.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Cannot read height from PPM image.\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Invalid width or height read from PPM image.\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Cannot read color depth from PPM image.\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Unsupported number of colors (%d) in PPM image.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ppm.cpp\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"PPM image\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"PPM image line\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Cannot read image data from PPM image.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Cannot read data from PPM image.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN3pov9PPM_ImageE = dso_local constant [17 x i8] c"N3pov9PPM_ImageE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN3pov16Image_File_ClassE = linkonce_odr dso_local constant [25 x i8] c"N3pov16Image_File_ClassE\00", comdat, align 1
@_ZTIN3pov16Image_File_ClassE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN3pov16Image_File_ClassE, i32 0, i32 0) }, comdat, align 8
@_ZTIN3pov9PPM_ImageE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSN3pov9PPM_ImageE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN3pov16Image_File_ClassE to i8*) }, align 8
@_ZTVN3pov16Image_File_ClassE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN3pov16Image_File_ClassE to i8*), i8* bitcast (void (%"class.pov::Image_File_Class"*)* @_ZN3pov16Image_File_ClassD2Ev to i8*), i8* bitcast (void (%"class.pov::Image_File_Class"*)* @_ZN3pov16Image_File_ClassD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN3pov9PPM_ImageC1EPciiii = dso_local unnamed_addr alias void (%"class.pov::PPM_Image"*, i8*, i32, i32, i32, i32), void (%"class.pov::PPM_Image"*, i8*, i32, i32, i32, i32)* @_ZN3pov9PPM_ImageC2EPciiii
@_ZN3pov9PPM_ImageD1Ev = dso_local unnamed_addr alias void (%"class.pov::PPM_Image"*), void (%"class.pov::PPM_Image"*)* @_ZN3pov9PPM_ImageD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9PPM_ImageC2EPciiii(%"class.pov::PPM_Image"* %this, i8* %name, i32 %w, i32 %h, i32 %m, i32 %l) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !818 {
entry:
  %this.addr = alloca %"class.pov::PPM_Image"*, align 8
  %name.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %file_type = alloca i32, align 4
  %header = alloca [2 x i8], align 1
  %line = alloca [1024 x i8], align 16
  %ptr = alloca i8*, align 8
  %depth = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov::PPM_Image"* %this, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::PPM_Image"** %this.addr, metadata !883, metadata !DIExpression()), !dbg !885
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !890, metadata !DIExpression()), !dbg !891
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !892, metadata !DIExpression()), !dbg !893
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !894, metadata !DIExpression()), !dbg !895
  %this1 = load %"class.pov::PPM_Image"*, %"class.pov::PPM_Image"** %this.addr, align 8
  %0 = bitcast %"class.pov::PPM_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !896
  call void @_ZN3pov16Image_File_ClassC2Ev(%"class.pov::Image_File_Class"* %0), !dbg !897
  %1 = bitcast %"class.pov::PPM_Image"* %this1 to i32 (...)***, !dbg !896
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN3pov9PPM_ImageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata i32* %file_type, metadata !898, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata [2 x i8]* %header, metadata !901, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata [1024 x i8]* %line, metadata !906, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !911, metadata !DIExpression()), !dbg !912
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !913, metadata !DIExpression()), !dbg !914
  %2 = load i32, i32* %m.addr, align 4, !dbg !915
  %mode = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 2, !dbg !916
  store i32 %2, i32* %mode, align 8, !dbg !917
  %3 = load i8*, i8** %name.addr, align 8, !dbg !918
  %filename = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 1, !dbg !919
  store i8* %3, i8** %filename, align 8, !dbg !920
  %in_file = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !921
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %in_file, align 8, !dbg !922
  %out_file = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !923
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %out_file, align 8, !dbg !924
  %4 = load i32, i32* %w.addr, align 4, !dbg !925
  %width = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !926
  store i32 %4, i32* %width, align 4, !dbg !927
  %5 = load i32, i32* %h.addr, align 4, !dbg !928
  %height = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 4, !dbg !929
  store i32 %5, i32* %height, align 8, !dbg !930
  %6 = load i32, i32* %l.addr, align 4, !dbg !931
  %line_number = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 5, !dbg !932
  store i32 %6, i32* %line_number, align 4, !dbg !933
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !934
  %conv = zext i32 %7 to i64, !dbg !936
  %and = and i64 %conv, 131072, !dbg !937
  %tobool = icmp ne i64 %and, 0, !dbg !936
  br i1 %tobool, label %if.then, label %if.else, !dbg !938

if.then:                                          ; preds = %entry
  store i32 4, i32* %file_type, align 4, !dbg !939
  br label %if.end, !dbg !940

if.else:                                          ; preds = %entry
  store i32 3, i32* %file_type, align 4, !dbg !941
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mode2 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 2, !dbg !942
  %8 = load i32, i32* %mode2, align 8, !dbg !942
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb62
    i32 2, label %sw.bb90
  ], !dbg !943

sw.bb:                                            ; preds = %if.end
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !944
  %conv3 = zext i32 %9 to i64, !dbg !947
  %and4 = and i64 %conv3, 1048576, !dbg !948
  %tobool5 = icmp ne i64 %and4, 0, !dbg !947
  br i1 %tobool5, label %if.then7, label %lor.lhs.false, !dbg !949

lor.lhs.false:                                    ; preds = %sw.bb
  %10 = load i8*, i8** %name.addr, align 8, !dbg !950
  %11 = load i32, i32* %file_type, align 4, !dbg !951
  %call = invoke %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8* %10, i32 %11)
          to label %invoke.cont unwind label %lpad, !dbg !952

invoke.cont:                                      ; preds = %lor.lhs.false
  %in_file6 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !953
  store %"class.pov_base::IStream"* %call, %"class.pov_base::IStream"** %in_file6, align 8, !dbg !954
  %cmp = icmp eq %"class.pov_base::IStream"* %call, null, !dbg !955
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !956

if.then7:                                         ; preds = %invoke.cont, %sw.bb
  br label %return, !dbg !957

lpad:                                             ; preds = %if.else98, %if.then94, %if.else84, %if.then81, %if.else70, %if.then66, %if.end59, %if.then56, %if.end42, %invoke.cont29, %if.end27, %invoke.cont10, %if.end8, %lor.lhs.false
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !959
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !959
  store i8* %13, i8** %exn.slot, align 8, !dbg !959
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !959
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !959
  %15 = bitcast %"class.pov::PPM_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !960
  call void @_ZN3pov16Image_File_ClassD2Ev(%"class.pov::Image_File_Class"* %15) #8, !dbg !960
  br label %eh.resume, !dbg !960

if.end8:                                          ; preds = %invoke.cont
  %in_file9 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !961
  %16 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file9, align 8, !dbg !961
  %17 = bitcast %"class.pov_base::IStream"* %16 to %"class.pov_base::IOBase"*, !dbg !963
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 0, !dbg !964
  %call11 = invoke dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %17, i8* %arraydecay, i64 2)
          to label %invoke.cont10 unwind label %lpad, !dbg !963

invoke.cont10:                                    ; preds = %if.end8
  %call13 = invoke zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %call11)
          to label %invoke.cont12 unwind label %lpad, !dbg !965

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.end15, !dbg !966

if.then14:                                        ; preds = %invoke.cont12
  br label %return, !dbg !967

if.end15:                                         ; preds = %invoke.cont12
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 0, !dbg !968
  %18 = load i8, i8* %arrayidx, align 1, !dbg !968
  %conv16 = zext i8 %18 to i32, !dbg !968
  %cmp17 = icmp ne i32 %conv16, 80, !dbg !970
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !971

if.then18:                                        ; preds = %if.end15
  br label %return, !dbg !972

if.end19:                                         ; preds = %if.end15
  %arrayidx20 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !973
  %19 = load i8, i8* %arrayidx20, align 1, !dbg !973
  %conv21 = zext i8 %19 to i32, !dbg !973
  %cmp22 = icmp ne i32 %conv21, 53, !dbg !975
  br i1 %cmp22, label %land.lhs.true, label %if.end27, !dbg !976

land.lhs.true:                                    ; preds = %if.end19
  %arrayidx23 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !977
  %20 = load i8, i8* %arrayidx23, align 1, !dbg !977
  %conv24 = zext i8 %20 to i32, !dbg !977
  %cmp25 = icmp ne i32 %conv24, 54, !dbg !978
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !979

if.then26:                                        ; preds = %land.lhs.true
  br label %return, !dbg !980

if.end27:                                         ; preds = %land.lhs.true, %if.end19
  %in_file28 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !981
  %21 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file28, align 8, !dbg !981
  %call30 = invoke i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %21)
          to label %invoke.cont29 unwind label %lpad, !dbg !982

invoke.cont29:                                    ; preds = %if.end27
  %width31 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !983
  store i32 %call30, i32* %width31, align 4, !dbg !984
  %in_file32 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !985
  %22 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file32, align 8, !dbg !985
  %call34 = invoke i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %22)
          to label %invoke.cont33 unwind label %lpad, !dbg !986

invoke.cont33:                                    ; preds = %invoke.cont29
  %height35 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 4, !dbg !987
  store i32 %call34, i32* %height35, align 8, !dbg !988
  %width36 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !989
  %23 = load i32, i32* %width36, align 4, !dbg !989
  %cmp37 = icmp sle i32 %23, 0, !dbg !991
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38, !dbg !992

lor.lhs.false38:                                  ; preds = %invoke.cont33
  %height39 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 4, !dbg !993
  %24 = load i32, i32* %height39, align 8, !dbg !993
  %cmp40 = icmp sle i32 %24, 0, !dbg !994
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !995

if.then41:                                        ; preds = %lor.lhs.false38, %invoke.cont33
  br label %return, !dbg !996

if.end42:                                         ; preds = %lor.lhs.false38
  %in_file43 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !997
  %25 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file43, align 8, !dbg !997
  %call45 = invoke i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %25)
          to label %invoke.cont44 unwind label %lpad, !dbg !998

invoke.cont44:                                    ; preds = %if.end42
  store i32 %call45, i32* %depth, align 4, !dbg !999
  %26 = load i32, i32* %depth, align 4, !dbg !1000
  %cmp46 = icmp sgt i32 %26, 65535, !dbg !1002
  br i1 %cmp46, label %if.then49, label %lor.lhs.false47, !dbg !1003

lor.lhs.false47:                                  ; preds = %invoke.cont44
  %27 = load i32, i32* %depth, align 4, !dbg !1004
  %cmp48 = icmp slt i32 %27, 1, !dbg !1005
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !1006

if.then49:                                        ; preds = %lor.lhs.false47, %invoke.cont44
  br label %return, !dbg !1007

if.end50:                                         ; preds = %lor.lhs.false47
  %28 = load i32, i32* %w.addr, align 4, !dbg !1008
  %width51 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !1010
  %29 = load i32, i32* %width51, align 4, !dbg !1010
  %cmp52 = icmp ne i32 %28, %29, !dbg !1011
  br i1 %cmp52, label %if.then56, label %lor.lhs.false53, !dbg !1012

lor.lhs.false53:                                  ; preds = %if.end50
  %30 = load i32, i32* %h.addr, align 4, !dbg !1013
  %height54 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 4, !dbg !1014
  %31 = load i32, i32* %height54, align 8, !dbg !1014
  %cmp55 = icmp ne i32 %30, %31, !dbg !1015
  br i1 %cmp55, label %if.then56, label %if.end59, !dbg !1016

if.then56:                                        ; preds = %lor.lhs.false53, %if.end50
  %call58 = invoke i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont57 unwind label %lpad, !dbg !1017

invoke.cont57:                                    ; preds = %if.then56
  br label %if.end59, !dbg !1017

if.end59:                                         ; preds = %invoke.cont57, %lor.lhs.false53
  %call61 = invoke i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 12)
          to label %invoke.cont60 unwind label %lpad, !dbg !1018

invoke.cont60:                                    ; preds = %if.end59
  br label %sw.epilog, !dbg !1019

sw.bb62:                                          ; preds = %if.end
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1020
  %conv63 = zext i32 %32 to i64, !dbg !1022
  %and64 = and i64 %conv63, 1048576, !dbg !1023
  %tobool65 = icmp ne i64 %and64, 0, !dbg !1022
  br i1 %tobool65, label %if.then66, label %if.else70, !dbg !1024

if.then66:                                        ; preds = %sw.bb62
  %33 = load i32, i32* %file_type, align 4, !dbg !1025
  %call68 = invoke %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %33, i1 zeroext false)
          to label %invoke.cont67 unwind label %lpad, !dbg !1027

invoke.cont67:                                    ; preds = %if.then66
  %out_file69 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1028
  store %"class.pov_base::OStream"* %call68, %"class.pov_base::OStream"** %out_file69, align 8, !dbg !1029
  br label %if.end77, !dbg !1030

if.else70:                                        ; preds = %sw.bb62
  %34 = load i8*, i8** %name.addr, align 8, !dbg !1031
  %35 = load i32, i32* %file_type, align 4, !dbg !1033
  %call72 = invoke %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %34, i32 %35, i1 zeroext false)
          to label %invoke.cont71 unwind label %lpad, !dbg !1034

invoke.cont71:                                    ; preds = %if.else70
  %out_file73 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1035
  store %"class.pov_base::OStream"* %call72, %"class.pov_base::OStream"** %out_file73, align 8, !dbg !1036
  %cmp74 = icmp eq %"class.pov_base::OStream"* %call72, null, !dbg !1037
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !1038

if.then75:                                        ; preds = %invoke.cont71
  br label %return, !dbg !1039

if.end76:                                         ; preds = %invoke.cont71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %invoke.cont67
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1041
  %conv78 = zext i32 %36 to i64, !dbg !1043
  %and79 = and i64 %conv78, 131072, !dbg !1044
  %tobool80 = icmp ne i64 %and79, 0, !dbg !1043
  br i1 %tobool80, label %if.then81, label %if.else84, !dbg !1045

if.then81:                                        ; preds = %if.end77
  %out_file82 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1046
  %37 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file82, align 8, !dbg !1046
  %38 = load i32, i32* %w.addr, align 4, !dbg !1048
  %39 = load i32, i32* %h.addr, align 4, !dbg !1049
  invoke void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %38, i32 %39)
          to label %invoke.cont83 unwind label %lpad, !dbg !1050

invoke.cont83:                                    ; preds = %if.then81
  br label %if.end87, !dbg !1051

if.else84:                                        ; preds = %if.end77
  %out_file85 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1052
  %40 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file85, align 8, !dbg !1052
  %41 = load i32, i32* %w.addr, align 4, !dbg !1054
  %42 = load i32, i32* %h.addr, align 4, !dbg !1055
  %43 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 4), align 8, !dbg !1056
  %shl = shl i32 1, %43, !dbg !1057
  %sub = sub nsw i32 %shl, 1, !dbg !1058
  invoke void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 %41, i32 %42, i32 %sub)
          to label %invoke.cont86 unwind label %lpad, !dbg !1059

invoke.cont86:                                    ; preds = %if.else84
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont86, %invoke.cont83
  %44 = load i32, i32* %w.addr, align 4, !dbg !1060
  %width88 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !1061
  store i32 %44, i32* %width88, align 4, !dbg !1062
  %45 = load i32, i32* %h.addr, align 4, !dbg !1063
  %height89 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 4, !dbg !1064
  store i32 %45, i32* %height89, align 8, !dbg !1065
  br label %sw.epilog, !dbg !1066

sw.bb90:                                          ; preds = %if.end
  %46 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1067
  %conv91 = zext i32 %46 to i64, !dbg !1069
  %and92 = and i64 %conv91, 1048576, !dbg !1070
  %tobool93 = icmp ne i64 %and92, 0, !dbg !1069
  br i1 %tobool93, label %if.then94, label %if.else98, !dbg !1071

if.then94:                                        ; preds = %sw.bb90
  %47 = load i32, i32* %file_type, align 4, !dbg !1072
  %call96 = invoke %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i1 zeroext true)
          to label %invoke.cont95 unwind label %lpad, !dbg !1074

invoke.cont95:                                    ; preds = %if.then94
  %out_file97 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1075
  store %"class.pov_base::OStream"* %call96, %"class.pov_base::OStream"** %out_file97, align 8, !dbg !1076
  br label %if.end105, !dbg !1077

if.else98:                                        ; preds = %sw.bb90
  %48 = load i8*, i8** %name.addr, align 8, !dbg !1078
  %49 = load i32, i32* %file_type, align 4, !dbg !1080
  %call100 = invoke %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %48, i32 %49, i1 zeroext true)
          to label %invoke.cont99 unwind label %lpad, !dbg !1081

invoke.cont99:                                    ; preds = %if.else98
  %out_file101 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1082
  store %"class.pov_base::OStream"* %call100, %"class.pov_base::OStream"** %out_file101, align 8, !dbg !1083
  %cmp102 = icmp eq %"class.pov_base::OStream"* %call100, null, !dbg !1084
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !1085

if.then103:                                       ; preds = %invoke.cont99
  br label %return, !dbg !1086

if.end104:                                        ; preds = %invoke.cont99
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %invoke.cont95
  br label %sw.epilog, !dbg !1088

sw.epilog:                                        ; preds = %if.end, %if.end105, %if.end87, %invoke.cont60
  %50 = bitcast %"class.pov::PPM_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1089
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %50, i32 0, i32 1, !dbg !1089
  store i8 1, i8* %valid, align 8, !dbg !1090
  br label %return, !dbg !1091

return:                                           ; preds = %sw.epilog, %if.then103, %if.then75, %if.then49, %if.then41, %if.then26, %if.then18, %if.then14, %if.then7
  ret void, !dbg !1091

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !960
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !960
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !960
  %lpad.val106 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !960
  resume { i8*, i32 } %lpad.val106, !dbg !960
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Image_File_ClassC2Ev(%"class.pov::Image_File_Class"* %this) unnamed_addr #2 comdat align 2 !dbg !1092 {
entry:
  %this.addr = alloca %"class.pov::Image_File_Class"*, align 8
  store %"class.pov::Image_File_Class"* %this, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Image_File_Class"** %this.addr, metadata !1093, metadata !DIExpression()), !dbg !1095
  %this1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %this.addr, align 8
  %0 = bitcast %"class.pov::Image_File_Class"* %this1 to i32 (...)***, !dbg !1096
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN3pov16Image_File_ClassE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1096
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %this1, i32 0, i32 1, !dbg !1097
  store i8 0, i8* %valid, align 8, !dbg !1099
  ret void, !dbg !1100
}

declare dso_local %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8*, i32) #3

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %this) #2 comdat align 2 !dbg !1101 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !1108, metadata !DIExpression()), !dbg !1110
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !1111
  %0 = load i8, i8* %fail, align 8, !dbg !1111
  %tobool = trunc i8 %0 to i1, !dbg !1111
  ret i1 %tobool, !dbg !1112
}

declare dso_local i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"*) #3

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #3

declare dso_local %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8*, i32, i1 zeroext) #3

declare dso_local %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8*, i32, i1 zeroext) #3

declare dso_local void @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov9PPM_ImageD2Ev(%"class.pov::PPM_Image"* %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1113 {
entry:
  %this.addr = alloca %"class.pov::PPM_Image"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov::PPM_Image"* %this, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::PPM_Image"** %this.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  %this1 = load %"class.pov::PPM_Image"*, %"class.pov::PPM_Image"** %this.addr, align 8
  %0 = bitcast %"class.pov::PPM_Image"* %this1 to i32 (...)***, !dbg !1116
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN3pov9PPM_ImageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1116
  %in_file = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1117
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file, align 8, !dbg !1117
  %cmp = icmp ne %"class.pov_base::IStream"* %1, null, !dbg !1120
  br i1 %cmp, label %if.then, label %if.end, !dbg !1121

if.then:                                          ; preds = %entry
  %in_file2 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1122
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file2, align 8, !dbg !1122
  %isnull = icmp eq %"class.pov_base::IStream"* %2, null, !dbg !1123
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1123

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.pov_base::IStream"* %2 to void (%"class.pov_base::IStream"*)***, !dbg !1123
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %3, align 8, !dbg !1123
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !1123
  %4 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !1123
  call void %4(%"class.pov_base::IStream"* %2) #8, !dbg !1123
  br label %delete.end, !dbg !1123

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1123

if.end:                                           ; preds = %delete.end, %entry
  %out_file = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1124
  %5 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file, align 8, !dbg !1124
  %cmp3 = icmp ne %"class.pov_base::OStream"* %5, null, !dbg !1126
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !1127

if.then4:                                         ; preds = %if.end
  %out_file5 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1128
  %6 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file5, align 8, !dbg !1128
  %call = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream5flushEv(%"class.pov_base::OStream"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1130

invoke.cont:                                      ; preds = %if.then4
  %out_file6 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1131
  %7 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file6, align 8, !dbg !1131
  %isnull7 = icmp eq %"class.pov_base::OStream"* %7, null, !dbg !1132
  br i1 %isnull7, label %delete.end11, label %delete.notnull8, !dbg !1132

delete.notnull8:                                  ; preds = %invoke.cont
  %8 = bitcast %"class.pov_base::OStream"* %7 to void (%"class.pov_base::OStream"*)***, !dbg !1132
  %vtable9 = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %8, align 8, !dbg !1132
  %vfn10 = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable9, i64 1, !dbg !1132
  %9 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn10, align 8, !dbg !1132
  call void %9(%"class.pov_base::OStream"* %7) #8, !dbg !1132
  br label %delete.end11, !dbg !1132

delete.end11:                                     ; preds = %delete.notnull8, %invoke.cont
  br label %if.end12, !dbg !1133

lpad:                                             ; preds = %if.then4
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1134
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1134
  store i8* %11, i8** %exn.slot, align 8, !dbg !1134
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1134
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1134
  %13 = bitcast %"class.pov::PPM_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1135
  call void @_ZN3pov16Image_File_ClassD2Ev(%"class.pov::Image_File_Class"* %13) #8, !dbg !1135
  br label %terminate.handler, !dbg !1135

if.end12:                                         ; preds = %delete.end11, %if.end
  %in_file13 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1136
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %in_file13, align 8, !dbg !1137
  %out_file14 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1138
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %out_file14, align 8, !dbg !1139
  %14 = bitcast %"class.pov::PPM_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1135
  call void @_ZN3pov16Image_File_ClassD2Ev(%"class.pov::Image_File_Class"* %14) #8, !dbg !1135
  ret void, !dbg !1140

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1135
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1135
  unreachable, !dbg !1135
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream5flushEv(%"class.pov_base::OStream"* %this) #0 comdat align 2 !dbg !1141 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1149
  %call = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5flushEv(%"class.pov_base::IOBase"* %0), !dbg !1149
  ret %"class.pov_base::OStream"* %this1, !dbg !1150
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov9PPM_ImageD0Ev(%"class.pov::PPM_Image"* %this) unnamed_addr #2 align 2 !dbg !1151 {
entry:
  %this.addr = alloca %"class.pov::PPM_Image"*, align 8
  store %"class.pov::PPM_Image"* %this, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::PPM_Image"** %this.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  %this1 = load %"class.pov::PPM_Image"*, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @_ZN3pov9PPM_ImageD1Ev(%"class.pov::PPM_Image"* %this1) #8, !dbg !1154
  %0 = bitcast %"class.pov::PPM_Image"* %this1 to i8*, !dbg !1154
  call void @_ZdlPv(i8* %0) #10, !dbg !1154
  ret void, !dbg !1155
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9PPM_Image10Write_LineEPA5_f(%"class.pov::PPM_Image"* %this, [5 x float]* %line_data) unnamed_addr #0 align 2 !dbg !1156 {
entry:
  %this.addr = alloca %"class.pov::PPM_Image"*, align 8
  %line_data.addr = alloca [5 x float]*, align 8
  %x = alloca i32, align 4
  %rval = alloca i32, align 4
  %gval = alloca i32, align 4
  %bval = alloca i32, align 4
  %gray = alloca i32, align 4
  %mask = alloca i32, align 4
  %fac = alloca float, align 4
  store %"class.pov::PPM_Image"* %this, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::PPM_Image"** %this.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store [5 x float]* %line_data, [5 x float]** %line_data.addr, align 8
  call void @llvm.dbg.declare(metadata [5 x float]** %line_data.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  %this1 = load %"class.pov::PPM_Image"*, %"class.pov::PPM_Image"** %this.addr, align 8
  %0 = bitcast %"class.pov::PPM_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1161
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %0, i32 0, i32 1, !dbg !1161
  %1 = load i8, i8* %valid, align 8, !dbg !1161
  %tobool = trunc i8 %1 to i1, !dbg !1161
  %conv = zext i1 %tobool to i32, !dbg !1161
  %cmp = icmp eq i32 %conv, 0, !dbg !1163
  br i1 %cmp, label %if.then, label %if.end, !dbg !1164

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)), !dbg !1165
  br label %if.end, !dbg !1165

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata i32* %rval, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata i32* %gval, metadata !1170, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.declare(metadata i32* %bval, metadata !1172, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.declare(metadata i32* %gray, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i32 0, i32* %x, align 4, !dbg !1180
  br label %for.cond, !dbg !1182

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %x, align 4, !dbg !1183
  %width = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !1185
  %3 = load i32, i32* %width, align 4, !dbg !1185
  %cmp2 = icmp slt i32 %2, %3, !dbg !1186
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1187

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1188
  %conv3 = zext i32 %4 to i64, !dbg !1191
  %and = and i64 %conv3, 131072, !dbg !1192
  %tobool4 = icmp ne i64 %and, 0, !dbg !1191
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1193

if.then5:                                         ; preds = %for.body
  %5 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1194
  %6 = load i32, i32* %x, align 4, !dbg !1194
  %idxprom = sext i32 %6 to i64, !dbg !1194
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %5, i64 %idxprom, !dbg !1194
  %arrayidx6 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx, i64 0, i64 0, !dbg !1194
  %7 = load float, float* %arrayidx6, align 4, !dbg !1194
  %conv7 = fpext float %7 to double, !dbg !1194
  %mul = fmul double 2.970000e-01, %conv7, !dbg !1194
  %8 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1194
  %9 = load i32, i32* %x, align 4, !dbg !1194
  %idxprom8 = sext i32 %9 to i64, !dbg !1194
  %arrayidx9 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 %idxprom8, !dbg !1194
  %arrayidx10 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx9, i64 0, i64 1, !dbg !1194
  %10 = load float, float* %arrayidx10, align 4, !dbg !1194
  %conv11 = fpext float %10 to double, !dbg !1194
  %mul12 = fmul double 5.890000e-01, %conv11, !dbg !1194
  %add = fadd double %mul, %mul12, !dbg !1194
  %11 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1194
  %12 = load i32, i32* %x, align 4, !dbg !1194
  %idxprom13 = sext i32 %12 to i64, !dbg !1194
  %arrayidx14 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 %idxprom13, !dbg !1194
  %arrayidx15 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx14, i64 0, i64 2, !dbg !1194
  %13 = load float, float* %arrayidx15, align 4, !dbg !1194
  %conv16 = fpext float %13 to double, !dbg !1194
  %mul17 = fmul double 1.140000e-01, %conv16, !dbg !1194
  %add18 = fadd double %add, %mul17, !dbg !1194
  %mul19 = fmul double %add18, 6.553500e+04, !dbg !1196
  %14 = call double @llvm.floor.f64(double %mul19), !dbg !1197
  %conv20 = fptosi double %14 to i32, !dbg !1197
  store i32 %conv20, i32* %gray, align 4, !dbg !1198
  %out_file = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1199
  %15 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file, align 8, !dbg !1199
  %16 = load i32, i32* %gray, align 4, !dbg !1200
  %shr = lshr i32 %16, 8, !dbg !1201
  %and21 = and i32 %shr, 255, !dbg !1202
  %conv22 = trunc i32 %and21 to i8, !dbg !1203
  %call23 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %15, i8 zeroext %conv22), !dbg !1204
  %out_file24 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1205
  %17 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file24, align 8, !dbg !1205
  %18 = load i32, i32* %gray, align 4, !dbg !1207
  %and25 = and i32 %18, 255, !dbg !1208
  %conv26 = trunc i32 %and25 to i8, !dbg !1207
  %call27 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %17, i8 zeroext %conv26), !dbg !1209
  %19 = bitcast %"class.pov_base::OStream"* %call27 to %"class.pov_base::IOBase"*, !dbg !1205
  %call28 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %19), !dbg !1210
  br i1 %call28, label %if.then29, label %if.end31, !dbg !1211

if.then29:                                        ; preds = %if.then5
  %filename = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 1, !dbg !1212
  %20 = load i8*, i8** %filename, align 8, !dbg !1212
  %call30 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i8* %20), !dbg !1213
  br label %if.end31, !dbg !1213

if.end31:                                         ; preds = %if.then29, %if.then5
  br label %if.end104, !dbg !1214

if.else:                                          ; preds = %for.body
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 4), align 8, !dbg !1215
  %shl = shl i32 1, %21, !dbg !1217
  %sub = sub nsw i32 %shl, 1, !dbg !1218
  store i32 %sub, i32* %mask, align 4, !dbg !1219
  %22 = load i32, i32* %mask, align 4, !dbg !1220
  %conv32 = uitofp i32 %22 to float, !dbg !1221
  store float %conv32, float* %fac, align 4, !dbg !1222
  %23 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1223
  %24 = load i32, i32* %x, align 4, !dbg !1224
  %idxprom33 = sext i32 %24 to i64, !dbg !1223
  %arrayidx34 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 %idxprom33, !dbg !1223
  %arrayidx35 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx34, i64 0, i64 0, !dbg !1223
  %25 = load float, float* %arrayidx35, align 4, !dbg !1223
  %26 = load float, float* %fac, align 4, !dbg !1225
  %mul36 = fmul float %25, %26, !dbg !1226
  %call37 = call float @_ZSt5floorf(float %mul36), !dbg !1227
  %conv38 = fptoui float %call37 to i32, !dbg !1227
  %27 = load i32, i32* %mask, align 4, !dbg !1228
  %and39 = and i32 %conv38, %27, !dbg !1229
  store i32 %and39, i32* %rval, align 4, !dbg !1230
  %28 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1231
  %29 = load i32, i32* %x, align 4, !dbg !1232
  %idxprom40 = sext i32 %29 to i64, !dbg !1231
  %arrayidx41 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 %idxprom40, !dbg !1231
  %arrayidx42 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx41, i64 0, i64 1, !dbg !1231
  %30 = load float, float* %arrayidx42, align 4, !dbg !1231
  %31 = load float, float* %fac, align 4, !dbg !1233
  %mul43 = fmul float %30, %31, !dbg !1234
  %call44 = call float @_ZSt5floorf(float %mul43), !dbg !1235
  %conv45 = fptoui float %call44 to i32, !dbg !1235
  %32 = load i32, i32* %mask, align 4, !dbg !1236
  %and46 = and i32 %conv45, %32, !dbg !1237
  store i32 %and46, i32* %gval, align 4, !dbg !1238
  %33 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1239
  %34 = load i32, i32* %x, align 4, !dbg !1240
  %idxprom47 = sext i32 %34 to i64, !dbg !1239
  %arrayidx48 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 %idxprom47, !dbg !1239
  %arrayidx49 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx48, i64 0, i64 2, !dbg !1239
  %35 = load float, float* %arrayidx49, align 4, !dbg !1239
  %36 = load float, float* %fac, align 4, !dbg !1241
  %mul50 = fmul float %35, %36, !dbg !1242
  %call51 = call float @_ZSt5floorf(float %mul50), !dbg !1243
  %conv52 = fptoui float %call51 to i32, !dbg !1243
  %37 = load i32, i32* %mask, align 4, !dbg !1244
  %and53 = and i32 %conv52, %37, !dbg !1245
  store i32 %and53, i32* %bval, align 4, !dbg !1246
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 4), align 8, !dbg !1247
  %cmp54 = icmp sgt i32 %38, 8, !dbg !1249
  br i1 %cmp54, label %if.then55, label %if.else85, !dbg !1250

if.then55:                                        ; preds = %if.else
  %out_file56 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1251
  %39 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file56, align 8, !dbg !1251
  %40 = load i32, i32* %rval, align 4, !dbg !1253
  %shr57 = lshr i32 %40, 8, !dbg !1254
  %conv58 = trunc i32 %shr57 to i8, !dbg !1253
  %call59 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %39, i8 zeroext %conv58), !dbg !1255
  %out_file60 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1256
  %41 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file60, align 8, !dbg !1256
  %42 = load i32, i32* %rval, align 4, !dbg !1257
  %and61 = and i32 %42, 255, !dbg !1258
  %conv62 = trunc i32 %and61 to i8, !dbg !1257
  %call63 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %41, i8 zeroext %conv62), !dbg !1259
  %out_file64 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1260
  %43 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file64, align 8, !dbg !1260
  %44 = load i32, i32* %gval, align 4, !dbg !1261
  %shr65 = lshr i32 %44, 8, !dbg !1262
  %conv66 = trunc i32 %shr65 to i8, !dbg !1261
  %call67 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %43, i8 zeroext %conv66), !dbg !1263
  %out_file68 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1264
  %45 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file68, align 8, !dbg !1264
  %46 = load i32, i32* %gval, align 4, !dbg !1265
  %and69 = and i32 %46, 255, !dbg !1266
  %conv70 = trunc i32 %and69 to i8, !dbg !1265
  %call71 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %45, i8 zeroext %conv70), !dbg !1267
  %out_file72 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1268
  %47 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file72, align 8, !dbg !1268
  %48 = load i32, i32* %bval, align 4, !dbg !1269
  %shr73 = lshr i32 %48, 8, !dbg !1270
  %conv74 = trunc i32 %shr73 to i8, !dbg !1269
  %call75 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %47, i8 zeroext %conv74), !dbg !1271
  %out_file76 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1272
  %49 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file76, align 8, !dbg !1272
  %50 = load i32, i32* %bval, align 4, !dbg !1274
  %and77 = and i32 %50, 255, !dbg !1275
  %conv78 = trunc i32 %and77 to i8, !dbg !1274
  %call79 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %49, i8 zeroext %conv78), !dbg !1276
  %51 = bitcast %"class.pov_base::OStream"* %call79 to %"class.pov_base::IOBase"*, !dbg !1272
  %call80 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %51), !dbg !1277
  br i1 %call80, label %if.then81, label %if.end84, !dbg !1278

if.then81:                                        ; preds = %if.then55
  %filename82 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 1, !dbg !1279
  %52 = load i8*, i8** %filename82, align 8, !dbg !1279
  %call83 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i8* %52), !dbg !1281
  br label %if.end84, !dbg !1282

if.end84:                                         ; preds = %if.then81, %if.then55
  br label %if.end103, !dbg !1283

if.else85:                                        ; preds = %if.else
  %out_file86 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1284
  %53 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file86, align 8, !dbg !1284
  %54 = load i32, i32* %rval, align 4, !dbg !1286
  %and87 = and i32 %54, 255, !dbg !1287
  %conv88 = trunc i32 %and87 to i8, !dbg !1286
  %call89 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %53, i8 zeroext %conv88), !dbg !1288
  %out_file90 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1289
  %55 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file90, align 8, !dbg !1289
  %56 = load i32, i32* %gval, align 4, !dbg !1290
  %and91 = and i32 %56, 255, !dbg !1291
  %conv92 = trunc i32 %and91 to i8, !dbg !1290
  %call93 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %55, i8 zeroext %conv92), !dbg !1292
  %out_file94 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1293
  %57 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file94, align 8, !dbg !1293
  %58 = load i32, i32* %bval, align 4, !dbg !1295
  %and95 = and i32 %58, 255, !dbg !1296
  %conv96 = trunc i32 %and95 to i8, !dbg !1295
  %call97 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %57, i8 zeroext %conv96), !dbg !1297
  %59 = bitcast %"class.pov_base::OStream"* %call97 to %"class.pov_base::IOBase"*, !dbg !1293
  %call98 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %59), !dbg !1298
  br i1 %call98, label %if.then99, label %if.end102, !dbg !1299

if.then99:                                        ; preds = %if.else85
  %filename100 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 1, !dbg !1300
  %60 = load i8*, i8** %filename100, align 8, !dbg !1300
  %call101 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i8* %60), !dbg !1302
  br label %if.end102, !dbg !1303

if.end102:                                        ; preds = %if.then99, %if.else85
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end84
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end31
  br label %for.inc, !dbg !1304

for.inc:                                          ; preds = %if.end104
  %61 = load i32, i32* %x, align 4, !dbg !1305
  %inc = add nsw i32 %61, 1, !dbg !1305
  store i32 %inc, i32* %x, align 4, !dbg !1305
  br label %for.cond, !dbg !1306, !llvm.loop !1307

for.end:                                          ; preds = %for.cond
  %line_number = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 5, !dbg !1309
  %62 = load i32, i32* %line_number, align 4, !dbg !1310
  %inc105 = add nsw i32 %62, 1, !dbg !1310
  store i32 %inc105, i32* %line_number, align 4, !dbg !1310
  %out_file106 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 7, !dbg !1311
  %63 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file106, align 8, !dbg !1311
  %call107 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream5flushEv(%"class.pov_base::OStream"* %63), !dbg !1312
  ret void, !dbg !1313
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %this, i8 zeroext %data) #0 comdat align 2 !dbg !1314 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  %data.addr = alloca i8, align 1
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i8 %data, i8* %data.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %data.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1322
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 1, !dbg !1322
  %1 = load i8, i8* %fail, align 8, !dbg !1322
  %tobool = trunc i8 %1 to i1, !dbg !1322
  br i1 %tobool, label %if.end, label %if.then, !dbg !1324

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %data.addr, align 1, !dbg !1325
  %conv = zext i8 %2 to i32, !dbg !1325
  %3 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1326
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %3, i32 0, i32 2, !dbg !1326
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1326
  %call = call i32 @fputc(i32 %conv, %struct._IO_FILE* %4), !dbg !1327
  %5 = load i8, i8* %data.addr, align 1, !dbg !1328
  %conv2 = zext i8 %5 to i32, !dbg !1328
  %cmp = icmp ne i32 %call, %conv2, !dbg !1329
  %6 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1330
  %fail3 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %6, i32 0, i32 1, !dbg !1330
  %frombool = zext i1 %cmp to i8, !dbg !1331
  store i8 %frombool, i8* %fail3, align 8, !dbg !1331
  br label %if.end, !dbg !1330

if.end:                                           ; preds = %if.then, %entry
  ret %"class.pov_base::OStream"* %this1, !dbg !1332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt5floorf(float %__x) #2 comdat !dbg !1333 {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  %0 = load float, float* %__x.addr, align 4, !dbg !1336
  %1 = call float @llvm.floor.f32(float %0), !dbg !1337
  ret float %1, !dbg !1338
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov9PPM_Image9Read_LineEPA5_f(%"class.pov::PPM_Image"* %this, [5 x float]* %line_data) unnamed_addr #0 align 2 !dbg !1339 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.pov::PPM_Image"*, align 8
  %line_data.addr = alloca [5 x float]*, align 8
  %data = alloca i32, align 4
  %x = alloca i32, align 4
  %data_hi = alloca i32, align 4
  %data_lo = alloca i32, align 4
  %fac = alloca float, align 4
  store %"class.pov::PPM_Image"* %this, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::PPM_Image"** %this.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  store [5 x float]* %line_data, [5 x float]** %line_data.addr, align 8
  call void @llvm.dbg.declare(metadata [5 x float]** %line_data.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  %this1 = load %"class.pov::PPM_Image"*, %"class.pov::PPM_Image"** %this.addr, align 8
  %0 = bitcast %"class.pov::PPM_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1344
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %0, i32 0, i32 1, !dbg !1344
  %1 = load i8, i8* %valid, align 8, !dbg !1344
  %tobool = trunc i8 %1 to i1, !dbg !1344
  %conv = zext i1 %tobool to i32, !dbg !1344
  %cmp = icmp eq i32 %conv, 0, !dbg !1346
  br i1 %cmp, label %if.then, label %if.end, !dbg !1347

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)), !dbg !1348
  br label %if.end, !dbg !1348

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %data, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %data_hi, metadata !1353, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %data_lo, metadata !1355, metadata !DIExpression()), !dbg !1356
  %in_file = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1357
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file, align 8, !dbg !1357
  %3 = bitcast %"class.pov_base::IStream"* %2 to %"class.pov_base::IOBase"*, !dbg !1359
  %call2 = call zeroext i1 @_ZN8pov_base6IOBase3eofEv(%"class.pov_base::IOBase"* %3), !dbg !1359
  br i1 %call2, label %if.then3, label %if.end4, !dbg !1360

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

if.end4:                                          ; preds = %if.end
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1362
  %conv5 = zext i32 %4 to i64, !dbg !1364
  %and = and i64 %conv5, 131072, !dbg !1365
  %tobool6 = icmp ne i64 %and, 0, !dbg !1364
  br i1 %tobool6, label %if.then7, label %if.else37, !dbg !1366

if.then7:                                         ; preds = %if.end4
  store i32 0, i32* %x, align 4, !dbg !1367
  br label %for.cond, !dbg !1370

for.cond:                                         ; preds = %for.inc, %if.then7
  %5 = load i32, i32* %x, align 4, !dbg !1371
  %width = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !1373
  %6 = load i32, i32* %width, align 4, !dbg !1373
  %cmp8 = icmp slt i32 %5, %6, !dbg !1374
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1375

for.body:                                         ; preds = %for.cond
  %in_file9 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1376
  %7 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file9, align 8, !dbg !1376
  %call10 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %7), !dbg !1379
  store i32 %call10, i32* %data_hi, align 4, !dbg !1380
  %cmp11 = icmp eq i32 %call10, -1, !dbg !1381
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1382

if.then12:                                        ; preds = %for.body
  %8 = load i32, i32* %x, align 4, !dbg !1383
  %cmp13 = icmp eq i32 %8, 0, !dbg !1386
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !1387

if.then14:                                        ; preds = %if.then12
  store i32 0, i32* %retval, align 4, !dbg !1388
  br label %return, !dbg !1388

if.else:                                          ; preds = %if.then12
  store i32 -1, i32* %retval, align 4, !dbg !1390
  br label %return, !dbg !1390

if.end15:                                         ; preds = %for.body
  %in_file16 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1392
  %9 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file16, align 8, !dbg !1392
  %call17 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %9), !dbg !1394
  store i32 %call17, i32* %data_lo, align 4, !dbg !1395
  %cmp18 = icmp eq i32 %call17, -1, !dbg !1396
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1397

if.then19:                                        ; preds = %if.end15
  store i32 -1, i32* %retval, align 4, !dbg !1398
  br label %return, !dbg !1398

if.end20:                                         ; preds = %if.end15
  %10 = load i32, i32* %data_hi, align 4, !dbg !1399
  %mul = mul nsw i32 256, %10, !dbg !1400
  %11 = load i32, i32* %data_lo, align 4, !dbg !1401
  %add = add nsw i32 %mul, %11, !dbg !1402
  %conv21 = sitofp i32 %add to float, !dbg !1403
  %conv22 = fpext float %conv21 to double, !dbg !1404
  %div = fdiv double %conv22, 6.553500e+04, !dbg !1405
  %conv23 = fptrunc double %div to float, !dbg !1404
  %12 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1406
  %13 = load i32, i32* %x, align 4, !dbg !1407
  %idxprom = sext i32 %13 to i64, !dbg !1406
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %12, i64 %idxprom, !dbg !1406
  %arrayidx24 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx, i64 0, i64 0, !dbg !1406
  store float %conv23, float* %arrayidx24, align 4, !dbg !1408
  %14 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1409
  %15 = load i32, i32* %x, align 4, !dbg !1410
  %idxprom25 = sext i32 %15 to i64, !dbg !1409
  %arrayidx26 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 %idxprom25, !dbg !1409
  %arrayidx27 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx26, i64 0, i64 0, !dbg !1409
  %16 = load float, float* %arrayidx27, align 4, !dbg !1409
  %17 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1411
  %18 = load i32, i32* %x, align 4, !dbg !1412
  %idxprom28 = sext i32 %18 to i64, !dbg !1411
  %arrayidx29 = getelementptr inbounds [5 x float], [5 x float]* %17, i64 %idxprom28, !dbg !1411
  %arrayidx30 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx29, i64 0, i64 1, !dbg !1411
  store float %16, float* %arrayidx30, align 4, !dbg !1413
  %19 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1414
  %20 = load i32, i32* %x, align 4, !dbg !1415
  %idxprom31 = sext i32 %20 to i64, !dbg !1414
  %arrayidx32 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 %idxprom31, !dbg !1414
  %arrayidx33 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx32, i64 0, i64 0, !dbg !1414
  %21 = load float, float* %arrayidx33, align 4, !dbg !1414
  %22 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1416
  %23 = load i32, i32* %x, align 4, !dbg !1417
  %idxprom34 = sext i32 %23 to i64, !dbg !1416
  %arrayidx35 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 %idxprom34, !dbg !1416
  %arrayidx36 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx35, i64 0, i64 2, !dbg !1416
  store float %21, float* %arrayidx36, align 4, !dbg !1418
  br label %for.inc, !dbg !1419

for.inc:                                          ; preds = %if.end20
  %24 = load i32, i32* %x, align 4, !dbg !1420
  %inc = add nsw i32 %24, 1, !dbg !1420
  store i32 %inc, i32* %x, align 4, !dbg !1420
  br label %for.cond, !dbg !1421, !llvm.loop !1422

for.end:                                          ; preds = %for.cond
  br label %if.end147, !dbg !1424

if.else37:                                        ; preds = %if.end4
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 4), align 8, !dbg !1425
  %cmp38 = icmp sgt i32 %25, 8, !dbg !1427
  br i1 %cmp38, label %if.then39, label %if.else102, !dbg !1428

if.then39:                                        ; preds = %if.else37
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1429, metadata !DIExpression()), !dbg !1431
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 4), align 8, !dbg !1432
  %shl = shl i32 1, %26, !dbg !1433
  %sub = sub nsw i32 %shl, 1, !dbg !1434
  %conv40 = sitofp i32 %sub to float, !dbg !1435
  store float %conv40, float* %fac, align 4, !dbg !1431
  store i32 0, i32* %x, align 4, !dbg !1436
  br label %for.cond41, !dbg !1438

for.cond41:                                       ; preds = %for.inc99, %if.then39
  %27 = load i32, i32* %x, align 4, !dbg !1439
  %width42 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !1441
  %28 = load i32, i32* %width42, align 4, !dbg !1441
  %cmp43 = icmp slt i32 %27, %28, !dbg !1442
  br i1 %cmp43, label %for.body44, label %for.end101, !dbg !1443

for.body44:                                       ; preds = %for.cond41
  %in_file45 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1444
  %29 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file45, align 8, !dbg !1444
  %call46 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %29), !dbg !1447
  store i32 %call46, i32* %data_hi, align 4, !dbg !1448
  %cmp47 = icmp eq i32 %call46, -1, !dbg !1449
  br i1 %cmp47, label %if.then48, label %if.end52, !dbg !1450

if.then48:                                        ; preds = %for.body44
  %30 = load i32, i32* %x, align 4, !dbg !1451
  %cmp49 = icmp eq i32 %30, 0, !dbg !1454
  br i1 %cmp49, label %if.then50, label %if.else51, !dbg !1455

if.then50:                                        ; preds = %if.then48
  store i32 0, i32* %retval, align 4, !dbg !1456
  br label %return, !dbg !1456

if.else51:                                        ; preds = %if.then48
  store i32 -1, i32* %retval, align 4, !dbg !1458
  br label %return, !dbg !1458

if.end52:                                         ; preds = %for.body44
  %in_file53 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1460
  %31 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file53, align 8, !dbg !1460
  %call54 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %31), !dbg !1462
  store i32 %call54, i32* %data_lo, align 4, !dbg !1463
  %cmp55 = icmp eq i32 %call54, -1, !dbg !1464
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !1465

if.then56:                                        ; preds = %if.end52
  store i32 -1, i32* %retval, align 4, !dbg !1466
  br label %return, !dbg !1466

if.end57:                                         ; preds = %if.end52
  %32 = load i32, i32* %data_hi, align 4, !dbg !1467
  %mul58 = mul nsw i32 256, %32, !dbg !1468
  %33 = load i32, i32* %data_lo, align 4, !dbg !1469
  %add59 = add nsw i32 %mul58, %33, !dbg !1470
  %conv60 = sitofp i32 %add59 to float, !dbg !1471
  %34 = load float, float* %fac, align 4, !dbg !1472
  %div61 = fdiv float %conv60, %34, !dbg !1473
  %35 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1474
  %36 = load i32, i32* %x, align 4, !dbg !1475
  %idxprom62 = sext i32 %36 to i64, !dbg !1474
  %arrayidx63 = getelementptr inbounds [5 x float], [5 x float]* %35, i64 %idxprom62, !dbg !1474
  %arrayidx64 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx63, i64 0, i64 0, !dbg !1474
  store float %div61, float* %arrayidx64, align 4, !dbg !1476
  %in_file65 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1477
  %37 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file65, align 8, !dbg !1477
  %call66 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %37), !dbg !1479
  store i32 %call66, i32* %data_hi, align 4, !dbg !1480
  %cmp67 = icmp eq i32 %call66, -1, !dbg !1481
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !1482

if.then68:                                        ; preds = %if.end57
  store i32 -1, i32* %retval, align 4, !dbg !1483
  br label %return, !dbg !1483

if.end69:                                         ; preds = %if.end57
  %in_file70 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1484
  %38 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file70, align 8, !dbg !1484
  %call71 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %38), !dbg !1486
  store i32 %call71, i32* %data_lo, align 4, !dbg !1487
  %cmp72 = icmp eq i32 %call71, -1, !dbg !1488
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !1489

if.then73:                                        ; preds = %if.end69
  store i32 -1, i32* %retval, align 4, !dbg !1490
  br label %return, !dbg !1490

if.end74:                                         ; preds = %if.end69
  %39 = load i32, i32* %data_hi, align 4, !dbg !1491
  %mul75 = mul nsw i32 256, %39, !dbg !1492
  %40 = load i32, i32* %data_lo, align 4, !dbg !1493
  %add76 = add nsw i32 %mul75, %40, !dbg !1494
  %conv77 = sitofp i32 %add76 to float, !dbg !1495
  %41 = load float, float* %fac, align 4, !dbg !1496
  %div78 = fdiv float %conv77, %41, !dbg !1497
  %42 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1498
  %43 = load i32, i32* %x, align 4, !dbg !1499
  %idxprom79 = sext i32 %43 to i64, !dbg !1498
  %arrayidx80 = getelementptr inbounds [5 x float], [5 x float]* %42, i64 %idxprom79, !dbg !1498
  %arrayidx81 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx80, i64 0, i64 1, !dbg !1498
  store float %div78, float* %arrayidx81, align 4, !dbg !1500
  %in_file82 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1501
  %44 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file82, align 8, !dbg !1501
  %call83 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %44), !dbg !1503
  store i32 %call83, i32* %data_hi, align 4, !dbg !1504
  %cmp84 = icmp eq i32 %call83, -1, !dbg !1505
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !1506

if.then85:                                        ; preds = %if.end74
  store i32 -1, i32* %retval, align 4, !dbg !1507
  br label %return, !dbg !1507

if.end86:                                         ; preds = %if.end74
  %in_file87 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1508
  %45 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file87, align 8, !dbg !1508
  %call88 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %45), !dbg !1510
  store i32 %call88, i32* %data_lo, align 4, !dbg !1511
  %cmp89 = icmp eq i32 %call88, -1, !dbg !1512
  br i1 %cmp89, label %if.then90, label %if.end91, !dbg !1513

if.then90:                                        ; preds = %if.end86
  store i32 -1, i32* %retval, align 4, !dbg !1514
  br label %return, !dbg !1514

if.end91:                                         ; preds = %if.end86
  %46 = load i32, i32* %data_hi, align 4, !dbg !1515
  %mul92 = mul nsw i32 256, %46, !dbg !1516
  %47 = load i32, i32* %data_lo, align 4, !dbg !1517
  %add93 = add nsw i32 %mul92, %47, !dbg !1518
  %conv94 = sitofp i32 %add93 to float, !dbg !1519
  %48 = load float, float* %fac, align 4, !dbg !1520
  %div95 = fdiv float %conv94, %48, !dbg !1521
  %49 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1522
  %50 = load i32, i32* %x, align 4, !dbg !1523
  %idxprom96 = sext i32 %50 to i64, !dbg !1522
  %arrayidx97 = getelementptr inbounds [5 x float], [5 x float]* %49, i64 %idxprom96, !dbg !1522
  %arrayidx98 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx97, i64 0, i64 2, !dbg !1522
  store float %div95, float* %arrayidx98, align 4, !dbg !1524
  br label %for.inc99, !dbg !1525

for.inc99:                                        ; preds = %if.end91
  %51 = load i32, i32* %x, align 4, !dbg !1526
  %inc100 = add nsw i32 %51, 1, !dbg !1526
  store i32 %inc100, i32* %x, align 4, !dbg !1526
  br label %for.cond41, !dbg !1527, !llvm.loop !1528

for.end101:                                       ; preds = %for.cond41
  br label %if.end146, !dbg !1530

if.else102:                                       ; preds = %if.else37
  store i32 0, i32* %x, align 4, !dbg !1531
  br label %for.cond103, !dbg !1534

for.cond103:                                      ; preds = %for.inc143, %if.else102
  %52 = load i32, i32* %x, align 4, !dbg !1535
  %width104 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !1537
  %53 = load i32, i32* %width104, align 4, !dbg !1537
  %cmp105 = icmp slt i32 %52, %53, !dbg !1538
  br i1 %cmp105, label %for.body106, label %for.end145, !dbg !1539

for.body106:                                      ; preds = %for.cond103
  %in_file107 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1540
  %54 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file107, align 8, !dbg !1540
  %call108 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %54), !dbg !1543
  store i32 %call108, i32* %data, align 4, !dbg !1544
  %cmp109 = icmp eq i32 %call108, -1, !dbg !1545
  br i1 %cmp109, label %if.then110, label %if.end114, !dbg !1546

if.then110:                                       ; preds = %for.body106
  %55 = load i32, i32* %x, align 4, !dbg !1547
  %cmp111 = icmp eq i32 %55, 0, !dbg !1550
  br i1 %cmp111, label %if.then112, label %if.else113, !dbg !1551

if.then112:                                       ; preds = %if.then110
  store i32 0, i32* %retval, align 4, !dbg !1552
  br label %return, !dbg !1552

if.else113:                                       ; preds = %if.then110
  store i32 -1, i32* %retval, align 4, !dbg !1554
  br label %return, !dbg !1554

if.end114:                                        ; preds = %for.body106
  %56 = load i32, i32* %data, align 4, !dbg !1556
  %conv115 = sitofp i32 %56 to double, !dbg !1556
  %div116 = fdiv double %conv115, 2.550000e+02, !dbg !1557
  %conv117 = fptrunc double %div116 to float, !dbg !1558
  %57 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1559
  %58 = load i32, i32* %x, align 4, !dbg !1560
  %idxprom118 = sext i32 %58 to i64, !dbg !1559
  %arrayidx119 = getelementptr inbounds [5 x float], [5 x float]* %57, i64 %idxprom118, !dbg !1559
  %arrayidx120 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx119, i64 0, i64 0, !dbg !1559
  store float %conv117, float* %arrayidx120, align 4, !dbg !1561
  %in_file121 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1562
  %59 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file121, align 8, !dbg !1562
  %call122 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %59), !dbg !1564
  store i32 %call122, i32* %data, align 4, !dbg !1565
  %cmp123 = icmp eq i32 %call122, -1, !dbg !1566
  br i1 %cmp123, label %if.then124, label %if.end125, !dbg !1567

if.then124:                                       ; preds = %if.end114
  store i32 -1, i32* %retval, align 4, !dbg !1568
  br label %return, !dbg !1568

if.end125:                                        ; preds = %if.end114
  %60 = load i32, i32* %data, align 4, !dbg !1570
  %conv126 = sitofp i32 %60 to double, !dbg !1570
  %div127 = fdiv double %conv126, 2.550000e+02, !dbg !1571
  %conv128 = fptrunc double %div127 to float, !dbg !1572
  %61 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1573
  %62 = load i32, i32* %x, align 4, !dbg !1574
  %idxprom129 = sext i32 %62 to i64, !dbg !1573
  %arrayidx130 = getelementptr inbounds [5 x float], [5 x float]* %61, i64 %idxprom129, !dbg !1573
  %arrayidx131 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx130, i64 0, i64 1, !dbg !1573
  store float %conv128, float* %arrayidx131, align 4, !dbg !1575
  %in_file132 = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 6, !dbg !1576
  %63 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file132, align 8, !dbg !1576
  %call133 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %63), !dbg !1578
  store i32 %call133, i32* %data, align 4, !dbg !1579
  %cmp134 = icmp eq i32 %call133, -1, !dbg !1580
  br i1 %cmp134, label %if.then135, label %if.end136, !dbg !1581

if.then135:                                       ; preds = %if.end125
  store i32 -1, i32* %retval, align 4, !dbg !1582
  br label %return, !dbg !1582

if.end136:                                        ; preds = %if.end125
  %64 = load i32, i32* %data, align 4, !dbg !1584
  %conv137 = sitofp i32 %64 to double, !dbg !1584
  %div138 = fdiv double %conv137, 2.550000e+02, !dbg !1585
  %conv139 = fptrunc double %div138 to float, !dbg !1586
  %65 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1587
  %66 = load i32, i32* %x, align 4, !dbg !1588
  %idxprom140 = sext i32 %66 to i64, !dbg !1587
  %arrayidx141 = getelementptr inbounds [5 x float], [5 x float]* %65, i64 %idxprom140, !dbg !1587
  %arrayidx142 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx141, i64 0, i64 2, !dbg !1587
  store float %conv139, float* %arrayidx142, align 4, !dbg !1589
  br label %for.inc143, !dbg !1590

for.inc143:                                       ; preds = %if.end136
  %67 = load i32, i32* %x, align 4, !dbg !1591
  %inc144 = add nsw i32 %67, 1, !dbg !1591
  store i32 %inc144, i32* %x, align 4, !dbg !1591
  br label %for.cond103, !dbg !1592, !llvm.loop !1593

for.end145:                                       ; preds = %for.cond103
  br label %if.end146

if.end146:                                        ; preds = %for.end145, %for.end101
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %for.end
  %line_number = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 5, !dbg !1595
  %68 = load i32, i32* %line_number, align 4, !dbg !1596
  %inc148 = add nsw i32 %68, 1, !dbg !1596
  store i32 %inc148, i32* %line_number, align 4, !dbg !1596
  store i32 1, i32* %retval, align 4, !dbg !1597
  br label %return, !dbg !1597

return:                                           ; preds = %if.end147, %if.then135, %if.then124, %if.else113, %if.then112, %if.then90, %if.then85, %if.then73, %if.then68, %if.then56, %if.else51, %if.then50, %if.then19, %if.else, %if.then14, %if.then3
  %69 = load i32, i32* %retval, align 4, !dbg !1598
  ret i32 %69, !dbg !1598
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8pov_base6IOBase3eofEv(%"class.pov_base::IOBase"* %this) #2 comdat align 2 !dbg !1599 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !1604, metadata !DIExpression()), !dbg !1606
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !1607
  %0 = load i8, i8* %fail, align 8, !dbg !1607
  %tobool = trunc i8 %0 to i1, !dbg !1607
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1607

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1607

cond.false:                                       ; preds = %entry
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !1608
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1608
  %call = call i32 @feof(%struct._IO_FILE* %1) #8, !dbg !1609
  %cmp = icmp ne i32 %call, 0, !dbg !1610
  br label %cond.end, !dbg !1607

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ true, %cond.true ], [ %cmp, %cond.false ], !dbg !1607
  ret i1 %cond, !dbg !1611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %this) #0 comdat align 2 !dbg !1612 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1619
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 1, !dbg !1619
  %1 = load i8, i8* %fail, align 8, !dbg !1619
  %tobool = trunc i8 %1 to i1, !dbg !1619
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1619

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1619

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1620
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %2, i32 0, i32 2, !dbg !1620
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1620
  %call = call i32 @fgetc(%struct._IO_FILE* %3), !dbg !1621
  br label %cond.end, !dbg !1619

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ], !dbg !1619
  ret i32 %cond, !dbg !1622
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Read_PPM_ImageEPNS_12Image_StructEPc(%"struct.pov::Image_Struct"* %Image, i8* %name) #0 !dbg !1623 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %name.addr = alloca i8*, align 8
  %filep = alloca %"class.pov_base::IStream"*, align 8
  %header = alloca [2 x i8], align 1
  %line = alloca [1024 x i8], align 16
  %ptr = alloca i8*, align 8
  %nbr = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %depth = alloca i32, align 4
  %line_data = alloca %"struct.pov::Image8_Line_Struct"*, align 8
  %line_16_data = alloca %"struct.pov::Image16_Line_Struct"*, align 8
  %data_hi = alloca i32, align 4
  %data_lo = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %filep, metadata !1671, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.declare(metadata [2 x i8]* %header, metadata !1673, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.declare(metadata [1024 x i8]* %line, metadata !1675, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %nbr, metadata !1679, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1681, metadata !DIExpression()), !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata %"struct.pov::Image8_Line_Struct"** %line_data, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata %"struct.pov::Image16_Line_Struct"** %line_16_data, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata i32* %data_hi, metadata !1691, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %data_lo, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1695, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1697, metadata !DIExpression()), !dbg !1698
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1699
  %call = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %0, i32 3, i8* null, i1 zeroext true), !dbg !1701
  store %"class.pov_base::IStream"* %call, %"class.pov_base::IStream"** %filep, align 8, !dbg !1702
  %cmp = icmp eq %"class.pov_base::IStream"* %call, null, !dbg !1703
  br i1 %cmp, label %if.then, label %if.end, !dbg !1704

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1705
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), i8* %1), !dbg !1706
  br label %if.end, !dbg !1706

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1707
  %3 = bitcast %"class.pov_base::IStream"* %2 to %"class.pov_base::IOBase"*, !dbg !1709
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 0, !dbg !1710
  %call2 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %3, i8* %arraydecay, i64 2), !dbg !1709
  %call3 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %call2), !dbg !1711
  br i1 %call3, label %if.then4, label %if.end6, !dbg !1712

if.then4:                                         ; preds = %if.end
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1713
  %call5 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* %4), !dbg !1714
  br label %if.end6, !dbg !1714

if.end6:                                          ; preds = %if.then4, %if.end
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 0, !dbg !1715
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1715
  %conv = zext i8 %5 to i32, !dbg !1715
  %cmp7 = icmp ne i32 %conv, 80, !dbg !1717
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1718

if.then8:                                         ; preds = %if.end6
  %call9 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0)), !dbg !1719
  br label %if.end10, !dbg !1719

if.end10:                                         ; preds = %if.then8, %if.end6
  %arrayidx11 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !1720
  %6 = load i8, i8* %arrayidx11, align 1, !dbg !1720
  %conv12 = zext i8 %6 to i32, !dbg !1720
  %cmp13 = icmp ne i32 %conv12, 51, !dbg !1722
  br i1 %cmp13, label %land.lhs.true, label %if.end21, !dbg !1723

land.lhs.true:                                    ; preds = %if.end10
  %arrayidx14 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !1724
  %7 = load i8, i8* %arrayidx14, align 1, !dbg !1724
  %conv15 = zext i8 %7 to i32, !dbg !1724
  %cmp16 = icmp ne i32 %conv15, 54, !dbg !1725
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !1726

if.then17:                                        ; preds = %land.lhs.true
  %arrayidx18 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !1727
  %8 = load i8, i8* %arrayidx18, align 1, !dbg !1727
  %conv19 = zext i8 %8 to i32, !dbg !1727
  %call20 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %conv19), !dbg !1728
  br label %if.end21, !dbg !1728

if.end21:                                         ; preds = %if.then17, %land.lhs.true, %if.end10
  %9 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1729
  %call22 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %9), !dbg !1730
  store i32 %call22, i32* %nbr, align 4, !dbg !1731
  %10 = load i32, i32* %nbr, align 4, !dbg !1732
  %cmp23 = icmp sge i32 %10, 0, !dbg !1734
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !1735

if.then24:                                        ; preds = %if.end21
  %11 = load i32, i32* %nbr, align 4, !dbg !1736
  store i32 %11, i32* %width, align 4, !dbg !1737
  br label %if.end26, !dbg !1738

if.else:                                          ; preds = %if.end21
  %call25 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0)), !dbg !1739
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24
  %12 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1740
  %call27 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %12), !dbg !1741
  store i32 %call27, i32* %nbr, align 4, !dbg !1742
  %13 = load i32, i32* %nbr, align 4, !dbg !1743
  %cmp28 = icmp sge i32 %13, 0, !dbg !1745
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !1746

if.then29:                                        ; preds = %if.end26
  %14 = load i32, i32* %nbr, align 4, !dbg !1747
  store i32 %14, i32* %height, align 4, !dbg !1748
  br label %if.end32, !dbg !1749

if.else30:                                        ; preds = %if.end26
  %call31 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0)), !dbg !1750
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then29
  %15 = load i32, i32* %width, align 4, !dbg !1751
  %cmp33 = icmp sle i32 %15, 0, !dbg !1753
  br i1 %cmp33, label %if.then35, label %lor.lhs.false, !dbg !1754

lor.lhs.false:                                    ; preds = %if.end32
  %16 = load i32, i32* %height, align 4, !dbg !1755
  %cmp34 = icmp sle i32 %16, 0, !dbg !1756
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !1757

if.then35:                                        ; preds = %lor.lhs.false, %if.end32
  %call36 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0)), !dbg !1758
  br label %if.end37, !dbg !1758

if.end37:                                         ; preds = %if.then35, %lor.lhs.false
  %17 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1759
  %call38 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %17), !dbg !1760
  store i32 %call38, i32* %nbr, align 4, !dbg !1761
  %18 = load i32, i32* %nbr, align 4, !dbg !1762
  %cmp39 = icmp sge i32 %18, 0, !dbg !1764
  br i1 %cmp39, label %if.then40, label %if.else41, !dbg !1765

if.then40:                                        ; preds = %if.end37
  %19 = load i32, i32* %nbr, align 4, !dbg !1766
  store i32 %19, i32* %depth, align 4, !dbg !1767
  br label %if.end43, !dbg !1768

if.else41:                                        ; preds = %if.end37
  %call42 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0)), !dbg !1769
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then40
  %20 = load i32, i32* %depth, align 4, !dbg !1770
  %cmp44 = icmp ugt i32 %20, 65535, !dbg !1772
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45, !dbg !1773

lor.lhs.false45:                                  ; preds = %if.end43
  %21 = load i32, i32* %depth, align 4, !dbg !1774
  %cmp46 = icmp ult i32 %21, 1, !dbg !1775
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !1776

if.then47:                                        ; preds = %lor.lhs.false45, %if.end43
  %22 = load i32, i32* %depth, align 4, !dbg !1777
  %call48 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i32 %22), !dbg !1778
  br label %if.end49, !dbg !1778

if.end49:                                         ; preds = %if.then47, %lor.lhs.false45
  %23 = load i32, i32* %width, align 4, !dbg !1779
  %24 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1780
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %24, i32 0, i32 5, !dbg !1781
  store i32 %23, i32* %iwidth, align 4, !dbg !1782
  %25 = load i32, i32* %height, align 4, !dbg !1783
  %26 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1784
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %26, i32 0, i32 6, !dbg !1785
  store i32 %25, i32* %iheight, align 8, !dbg !1786
  %27 = load i32, i32* %width, align 4, !dbg !1787
  %conv50 = sitofp i32 %27 to double, !dbg !1787
  %conv51 = fptrunc double %conv50 to float, !dbg !1788
  %28 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1789
  %width52 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %28, i32 0, i32 11, !dbg !1790
  store float %conv51, float* %width52, align 8, !dbg !1791
  %29 = load i32, i32* %height, align 4, !dbg !1792
  %conv53 = sitofp i32 %29 to double, !dbg !1792
  %conv54 = fptrunc double %conv53 to float, !dbg !1793
  %30 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1794
  %height55 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %30, i32 0, i32 12, !dbg !1795
  store float %conv54, float* %height55, align 4, !dbg !1796
  %31 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1797
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %31, i32 0, i32 16, !dbg !1798
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !1799
  %32 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1800
  %Colour_Map_Size = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %32, i32 0, i32 7, !dbg !1801
  store i16 0, i16* %Colour_Map_Size, align 4, !dbg !1802
  %33 = load i32, i32* %depth, align 4, !dbg !1803
  %cmp56 = icmp ult i32 %33, 256, !dbg !1805
  br i1 %cmp56, label %if.then57, label %if.else156, !dbg !1806

if.then57:                                        ; preds = %if.end49
  %34 = load i32, i32* %height, align 4, !dbg !1807
  %conv58 = sext i32 %34 to i64, !dbg !1807
  %mul = mul i64 %conv58, 32, !dbg !1807
  %call59 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 547, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)), !dbg !1807
  %35 = bitcast i8* %call59 to %"struct.pov::Image8_Line_Struct"*, !dbg !1809
  %36 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1810
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %36, i32 0, i32 18, !dbg !1811
  %rgb8_lines = bitcast %union.anon.0* %data to %"struct.pov::Image8_Line_Struct"**, !dbg !1812
  store %"struct.pov::Image8_Line_Struct"* %35, %"struct.pov::Image8_Line_Struct"** %rgb8_lines, align 8, !dbg !1813
  store i32 0, i32* %i, align 4, !dbg !1814
  br label %for.cond, !dbg !1816

for.cond:                                         ; preds = %for.inc153, %if.then57
  %37 = load i32, i32* %i, align 4, !dbg !1817
  %38 = load i32, i32* %height, align 4, !dbg !1819
  %cmp60 = icmp slt i32 %37, %38, !dbg !1820
  br i1 %cmp60, label %for.body, label %for.end155, !dbg !1821

for.body:                                         ; preds = %for.cond
  %39 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1822
  %data61 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %39, i32 0, i32 18, !dbg !1824
  %rgb8_lines62 = bitcast %union.anon.0* %data61 to %"struct.pov::Image8_Line_Struct"**, !dbg !1825
  %40 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines62, align 8, !dbg !1825
  %41 = load i32, i32* %i, align 4, !dbg !1826
  %idxprom = sext i32 %41 to i64, !dbg !1822
  %arrayidx63 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %40, i64 %idxprom, !dbg !1822
  store %"struct.pov::Image8_Line_Struct"* %arrayidx63, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1827
  %42 = load i32, i32* %width, align 4, !dbg !1828
  %conv64 = sext i32 %42 to i64, !dbg !1828
  %call65 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 553, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0)), !dbg !1828
  %43 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1829
  %red = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %43, i32 0, i32 0, !dbg !1830
  store i8* %call65, i8** %red, align 8, !dbg !1831
  %44 = load i32, i32* %width, align 4, !dbg !1832
  %conv66 = sext i32 %44 to i64, !dbg !1832
  %call67 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 554, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0)), !dbg !1832
  %45 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1833
  %green = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %45, i32 0, i32 1, !dbg !1834
  store i8* %call67, i8** %green, align 8, !dbg !1835
  %46 = load i32, i32* %width, align 4, !dbg !1836
  %conv68 = sext i32 %46 to i64, !dbg !1836
  %call69 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 555, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0)), !dbg !1836
  %47 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1837
  %blue = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %47, i32 0, i32 2, !dbg !1838
  store i8* %call69, i8** %blue, align 8, !dbg !1839
  %48 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1840
  %transm = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %48, i32 0, i32 3, !dbg !1841
  store i8* null, i8** %transm, align 8, !dbg !1842
  %arrayidx70 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !1843
  %49 = load i8, i8* %arrayidx70, align 1, !dbg !1843
  %conv71 = zext i8 %49 to i32, !dbg !1843
  %cmp72 = icmp eq i32 %conv71, 51, !dbg !1845
  br i1 %cmp72, label %if.then73, label %if.else112, !dbg !1846

if.then73:                                        ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1847
  br label %for.cond74, !dbg !1850

for.cond74:                                       ; preds = %for.inc, %if.then73
  %50 = load i32, i32* %x, align 4, !dbg !1851
  %51 = load i32, i32* %width, align 4, !dbg !1853
  %cmp75 = icmp slt i32 %50, %51, !dbg !1854
  br i1 %cmp75, label %for.body76, label %for.end, !dbg !1855

for.body76:                                       ; preds = %for.cond74
  %52 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1856
  %call77 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %52), !dbg !1858
  store i32 %call77, i32* %nbr, align 4, !dbg !1859
  %53 = load i32, i32* %nbr, align 4, !dbg !1860
  %cmp78 = icmp sge i32 %53, 0, !dbg !1862
  br i1 %cmp78, label %if.then79, label %if.else85, !dbg !1863

if.then79:                                        ; preds = %for.body76
  %54 = load i32, i32* %nbr, align 4, !dbg !1864
  %mul80 = mul nsw i32 %54, 255, !dbg !1865
  %55 = load i32, i32* %depth, align 4, !dbg !1866
  %div = udiv i32 %mul80, %55, !dbg !1867
  %conv81 = trunc i32 %div to i8, !dbg !1868
  %56 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1869
  %red82 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %56, i32 0, i32 0, !dbg !1870
  %57 = load i8*, i8** %red82, align 8, !dbg !1870
  %58 = load i32, i32* %x, align 4, !dbg !1871
  %idxprom83 = sext i32 %58 to i64, !dbg !1869
  %arrayidx84 = getelementptr inbounds i8, i8* %57, i64 %idxprom83, !dbg !1869
  store i8 %conv81, i8* %arrayidx84, align 1, !dbg !1872
  br label %if.end87, !dbg !1869

if.else85:                                        ; preds = %for.body76
  %call86 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !1873
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then79
  %59 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1874
  %call88 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %59), !dbg !1875
  store i32 %call88, i32* %nbr, align 4, !dbg !1876
  %60 = load i32, i32* %nbr, align 4, !dbg !1877
  %cmp89 = icmp sge i32 %60, 0, !dbg !1879
  br i1 %cmp89, label %if.then90, label %if.else97, !dbg !1880

if.then90:                                        ; preds = %if.end87
  %61 = load i32, i32* %nbr, align 4, !dbg !1881
  %mul91 = mul nsw i32 %61, 255, !dbg !1882
  %62 = load i32, i32* %depth, align 4, !dbg !1883
  %div92 = udiv i32 %mul91, %62, !dbg !1884
  %conv93 = trunc i32 %div92 to i8, !dbg !1885
  %63 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1886
  %green94 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %63, i32 0, i32 1, !dbg !1887
  %64 = load i8*, i8** %green94, align 8, !dbg !1887
  %65 = load i32, i32* %x, align 4, !dbg !1888
  %idxprom95 = sext i32 %65 to i64, !dbg !1886
  %arrayidx96 = getelementptr inbounds i8, i8* %64, i64 %idxprom95, !dbg !1886
  store i8 %conv93, i8* %arrayidx96, align 1, !dbg !1889
  br label %if.end99, !dbg !1886

if.else97:                                        ; preds = %if.end87
  %call98 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !1890
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.then90
  %66 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1891
  %call100 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %66), !dbg !1892
  store i32 %call100, i32* %nbr, align 4, !dbg !1893
  %67 = load i32, i32* %nbr, align 4, !dbg !1894
  %cmp101 = icmp sge i32 %67, 0, !dbg !1896
  br i1 %cmp101, label %if.then102, label %if.else109, !dbg !1897

if.then102:                                       ; preds = %if.end99
  %68 = load i32, i32* %nbr, align 4, !dbg !1898
  %mul103 = mul nsw i32 %68, 255, !dbg !1899
  %69 = load i32, i32* %depth, align 4, !dbg !1900
  %div104 = udiv i32 %mul103, %69, !dbg !1901
  %conv105 = trunc i32 %div104 to i8, !dbg !1902
  %70 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1903
  %blue106 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %70, i32 0, i32 2, !dbg !1904
  %71 = load i8*, i8** %blue106, align 8, !dbg !1904
  %72 = load i32, i32* %x, align 4, !dbg !1905
  %idxprom107 = sext i32 %72 to i64, !dbg !1903
  %arrayidx108 = getelementptr inbounds i8, i8* %71, i64 %idxprom107, !dbg !1903
  store i8 %conv105, i8* %arrayidx108, align 1, !dbg !1906
  br label %if.end111, !dbg !1903

if.else109:                                       ; preds = %if.end99
  %call110 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !1907
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then102
  br label %for.inc, !dbg !1908

for.inc:                                          ; preds = %if.end111
  %73 = load i32, i32* %x, align 4, !dbg !1909
  %inc = add nsw i32 %73, 1, !dbg !1909
  store i32 %inc, i32* %x, align 4, !dbg !1909
  br label %for.cond74, !dbg !1910, !llvm.loop !1911

for.end:                                          ; preds = %for.cond74
  br label %if.end152, !dbg !1913

if.else112:                                       ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1914
  br label %for.cond113, !dbg !1917

for.cond113:                                      ; preds = %for.inc149, %if.else112
  %74 = load i32, i32* %x, align 4, !dbg !1918
  %75 = load i32, i32* %width, align 4, !dbg !1920
  %cmp114 = icmp slt i32 %74, %75, !dbg !1921
  br i1 %cmp114, label %for.body115, label %for.end151, !dbg !1922

for.body115:                                      ; preds = %for.cond113
  %76 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1923
  %call116 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %76), !dbg !1926
  store i32 %call116, i32* %nbr, align 4, !dbg !1927
  %cmp117 = icmp eq i32 %call116, -1, !dbg !1928
  br i1 %cmp117, label %if.then118, label %if.end120, !dbg !1929

if.then118:                                       ; preds = %for.body115
  %call119 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !1930
  br label %if.end120, !dbg !1930

if.end120:                                        ; preds = %if.then118, %for.body115
  %77 = load i32, i32* %nbr, align 4, !dbg !1931
  %mul121 = mul nsw i32 %77, 255, !dbg !1932
  %78 = load i32, i32* %depth, align 4, !dbg !1933
  %div122 = udiv i32 %mul121, %78, !dbg !1934
  %conv123 = trunc i32 %div122 to i8, !dbg !1935
  %79 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1936
  %red124 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %79, i32 0, i32 0, !dbg !1937
  %80 = load i8*, i8** %red124, align 8, !dbg !1937
  %81 = load i32, i32* %x, align 4, !dbg !1938
  %idxprom125 = sext i32 %81 to i64, !dbg !1936
  %arrayidx126 = getelementptr inbounds i8, i8* %80, i64 %idxprom125, !dbg !1936
  store i8 %conv123, i8* %arrayidx126, align 1, !dbg !1939
  %82 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1940
  %call127 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %82), !dbg !1942
  store i32 %call127, i32* %nbr, align 4, !dbg !1943
  %cmp128 = icmp eq i32 %call127, -1, !dbg !1944
  br i1 %cmp128, label %if.then129, label %if.end131, !dbg !1945

if.then129:                                       ; preds = %if.end120
  %call130 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !1946
  br label %if.end131, !dbg !1946

if.end131:                                        ; preds = %if.then129, %if.end120
  %83 = load i32, i32* %nbr, align 4, !dbg !1947
  %mul132 = mul nsw i32 %83, 255, !dbg !1948
  %84 = load i32, i32* %depth, align 4, !dbg !1949
  %div133 = udiv i32 %mul132, %84, !dbg !1950
  %conv134 = trunc i32 %div133 to i8, !dbg !1951
  %85 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1952
  %green135 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %85, i32 0, i32 1, !dbg !1953
  %86 = load i8*, i8** %green135, align 8, !dbg !1953
  %87 = load i32, i32* %x, align 4, !dbg !1954
  %idxprom136 = sext i32 %87 to i64, !dbg !1952
  %arrayidx137 = getelementptr inbounds i8, i8* %86, i64 %idxprom136, !dbg !1952
  store i8 %conv134, i8* %arrayidx137, align 1, !dbg !1955
  %88 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !1956
  %call138 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %88), !dbg !1958
  store i32 %call138, i32* %nbr, align 4, !dbg !1959
  %cmp139 = icmp eq i32 %call138, -1, !dbg !1960
  br i1 %cmp139, label %if.then140, label %if.end142, !dbg !1961

if.then140:                                       ; preds = %if.end131
  %call141 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !1962
  br label %if.end142, !dbg !1962

if.end142:                                        ; preds = %if.then140, %if.end131
  %89 = load i32, i32* %nbr, align 4, !dbg !1963
  %mul143 = mul nsw i32 %89, 255, !dbg !1964
  %90 = load i32, i32* %depth, align 4, !dbg !1965
  %div144 = udiv i32 %mul143, %90, !dbg !1966
  %conv145 = trunc i32 %div144 to i8, !dbg !1967
  %91 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1968
  %blue146 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %91, i32 0, i32 2, !dbg !1969
  %92 = load i8*, i8** %blue146, align 8, !dbg !1969
  %93 = load i32, i32* %x, align 4, !dbg !1970
  %idxprom147 = sext i32 %93 to i64, !dbg !1968
  %arrayidx148 = getelementptr inbounds i8, i8* %92, i64 %idxprom147, !dbg !1968
  store i8 %conv145, i8* %arrayidx148, align 1, !dbg !1971
  br label %for.inc149, !dbg !1972

for.inc149:                                       ; preds = %if.end142
  %94 = load i32, i32* %x, align 4, !dbg !1973
  %inc150 = add nsw i32 %94, 1, !dbg !1973
  store i32 %inc150, i32* %x, align 4, !dbg !1973
  br label %for.cond113, !dbg !1974, !llvm.loop !1975

for.end151:                                       ; preds = %for.cond113
  br label %if.end152

if.end152:                                        ; preds = %for.end151, %for.end
  br label %for.inc153, !dbg !1977

for.inc153:                                       ; preds = %if.end152
  %95 = load i32, i32* %i, align 4, !dbg !1978
  %inc154 = add nsw i32 %95, 1, !dbg !1978
  store i32 %inc154, i32* %i, align 4, !dbg !1978
  br label %for.cond, !dbg !1979, !llvm.loop !1980

for.end155:                                       ; preds = %for.cond
  br label %if.end291, !dbg !1982

if.else156:                                       ; preds = %if.end49
  %96 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1983
  %Image_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %96, i32 0, i32 3, !dbg !1985
  %97 = load i32, i32* %Image_Type, align 4, !dbg !1986
  %or = or i32 %97, 131072, !dbg !1986
  store i32 %or, i32* %Image_Type, align 4, !dbg !1986
  %98 = load i32, i32* %height, align 4, !dbg !1987
  %conv157 = sext i32 %98 to i64, !dbg !1987
  %mul158 = mul i64 %conv157, 32, !dbg !1987
  %call159 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0)), !dbg !1987
  %99 = bitcast i8* %call159 to %"struct.pov::Image16_Line_Struct"*, !dbg !1988
  %100 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1989
  %data160 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %100, i32 0, i32 18, !dbg !1990
  %rgb16_lines = bitcast %union.anon.0* %data160 to %"struct.pov::Image16_Line_Struct"**, !dbg !1991
  store %"struct.pov::Image16_Line_Struct"* %99, %"struct.pov::Image16_Line_Struct"** %rgb16_lines, align 8, !dbg !1992
  store i32 0, i32* %i, align 4, !dbg !1993
  br label %for.cond161, !dbg !1995

for.cond161:                                      ; preds = %for.inc288, %if.else156
  %101 = load i32, i32* %i, align 4, !dbg !1996
  %102 = load i32, i32* %height, align 4, !dbg !1998
  %cmp162 = icmp slt i32 %101, %102, !dbg !1999
  br i1 %cmp162, label %for.body163, label %for.end290, !dbg !2000

for.body163:                                      ; preds = %for.cond161
  %103 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2001
  %data164 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %103, i32 0, i32 18, !dbg !2003
  %rgb16_lines165 = bitcast %union.anon.0* %data164 to %"struct.pov::Image16_Line_Struct"**, !dbg !2004
  %104 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines165, align 8, !dbg !2004
  %105 = load i32, i32* %i, align 4, !dbg !2005
  %idxprom166 = sext i32 %105 to i64, !dbg !2001
  %arrayidx167 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %104, i64 %idxprom166, !dbg !2001
  store %"struct.pov::Image16_Line_Struct"* %arrayidx167, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2006
  %106 = load i32, i32* %width, align 4, !dbg !2007
  %conv168 = sext i32 %106 to i64, !dbg !2007
  %mul169 = mul i64 %conv168, 2, !dbg !2007
  %call170 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul169, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 605, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0)), !dbg !2007
  %107 = bitcast i8* %call170 to i16*, !dbg !2008
  %108 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2009
  %red171 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %108, i32 0, i32 0, !dbg !2010
  store i16* %107, i16** %red171, align 8, !dbg !2011
  %109 = load i32, i32* %width, align 4, !dbg !2012
  %conv172 = sext i32 %109 to i64, !dbg !2012
  %mul173 = mul i64 %conv172, 2, !dbg !2012
  %call174 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul173, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 606, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0)), !dbg !2012
  %110 = bitcast i8* %call174 to i16*, !dbg !2013
  %111 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2014
  %green175 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %111, i32 0, i32 1, !dbg !2015
  store i16* %110, i16** %green175, align 8, !dbg !2016
  %112 = load i32, i32* %width, align 4, !dbg !2017
  %conv176 = sext i32 %112 to i64, !dbg !2017
  %mul177 = mul i64 %conv176, 2, !dbg !2017
  %call178 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul177, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 607, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0)), !dbg !2017
  %113 = bitcast i8* %call178 to i16*, !dbg !2018
  %114 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2019
  %blue179 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %114, i32 0, i32 2, !dbg !2020
  store i16* %113, i16** %blue179, align 8, !dbg !2021
  %115 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2022
  %transm180 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %115, i32 0, i32 3, !dbg !2023
  store i16* null, i16** %transm180, align 8, !dbg !2024
  %arrayidx181 = getelementptr inbounds [2 x i8], [2 x i8]* %header, i64 0, i64 1, !dbg !2025
  %116 = load i8, i8* %arrayidx181, align 1, !dbg !2025
  %conv182 = zext i8 %116 to i32, !dbg !2025
  %cmp183 = icmp eq i32 %conv182, 51, !dbg !2027
  br i1 %cmp183, label %if.then184, label %if.else227, !dbg !2028

if.then184:                                       ; preds = %for.body163
  store i32 0, i32* %x, align 4, !dbg !2029
  br label %for.cond185, !dbg !2032

for.cond185:                                      ; preds = %for.inc224, %if.then184
  %117 = load i32, i32* %x, align 4, !dbg !2033
  %118 = load i32, i32* %width, align 4, !dbg !2035
  %cmp186 = icmp slt i32 %117, %118, !dbg !2036
  br i1 %cmp186, label %for.body187, label %for.end226, !dbg !2037

for.body187:                                      ; preds = %for.cond185
  %119 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2038
  %call188 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %119), !dbg !2040
  store i32 %call188, i32* %nbr, align 4, !dbg !2041
  %120 = load i32, i32* %nbr, align 4, !dbg !2042
  %cmp189 = icmp sge i32 %120, 0, !dbg !2044
  br i1 %cmp189, label %if.then190, label %if.else197, !dbg !2045

if.then190:                                       ; preds = %for.body187
  %121 = load i32, i32* %nbr, align 4, !dbg !2046
  %mul191 = mul nsw i32 %121, 65535, !dbg !2047
  %122 = load i32, i32* %depth, align 4, !dbg !2048
  %div192 = udiv i32 %mul191, %122, !dbg !2049
  %conv193 = trunc i32 %div192 to i16, !dbg !2050
  %123 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2051
  %red194 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %123, i32 0, i32 0, !dbg !2052
  %124 = load i16*, i16** %red194, align 8, !dbg !2052
  %125 = load i32, i32* %x, align 4, !dbg !2053
  %idxprom195 = sext i32 %125 to i64, !dbg !2051
  %arrayidx196 = getelementptr inbounds i16, i16* %124, i64 %idxprom195, !dbg !2051
  store i16 %conv193, i16* %arrayidx196, align 2, !dbg !2054
  br label %if.end199, !dbg !2051

if.else197:                                       ; preds = %for.body187
  %call198 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !2055
  br label %if.end199

if.end199:                                        ; preds = %if.else197, %if.then190
  %126 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2056
  %call200 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %126), !dbg !2057
  store i32 %call200, i32* %nbr, align 4, !dbg !2058
  %127 = load i32, i32* %nbr, align 4, !dbg !2059
  %cmp201 = icmp sge i32 %127, 0, !dbg !2061
  br i1 %cmp201, label %if.then202, label %if.else209, !dbg !2062

if.then202:                                       ; preds = %if.end199
  %128 = load i32, i32* %nbr, align 4, !dbg !2063
  %mul203 = mul nsw i32 %128, 65535, !dbg !2064
  %129 = load i32, i32* %depth, align 4, !dbg !2065
  %div204 = udiv i32 %mul203, %129, !dbg !2066
  %conv205 = trunc i32 %div204 to i16, !dbg !2067
  %130 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2068
  %green206 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %130, i32 0, i32 1, !dbg !2069
  %131 = load i16*, i16** %green206, align 8, !dbg !2069
  %132 = load i32, i32* %x, align 4, !dbg !2070
  %idxprom207 = sext i32 %132 to i64, !dbg !2068
  %arrayidx208 = getelementptr inbounds i16, i16* %131, i64 %idxprom207, !dbg !2068
  store i16 %conv205, i16* %arrayidx208, align 2, !dbg !2071
  br label %if.end211, !dbg !2068

if.else209:                                       ; preds = %if.end199
  %call210 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !2072
  br label %if.end211

if.end211:                                        ; preds = %if.else209, %if.then202
  %133 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2073
  %call212 = call i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %133), !dbg !2074
  store i32 %call212, i32* %nbr, align 4, !dbg !2075
  %134 = load i32, i32* %nbr, align 4, !dbg !2076
  %cmp213 = icmp sge i32 %134, 0, !dbg !2078
  br i1 %cmp213, label %if.then214, label %if.else221, !dbg !2079

if.then214:                                       ; preds = %if.end211
  %135 = load i32, i32* %nbr, align 4, !dbg !2080
  %mul215 = mul nsw i32 %135, 65535, !dbg !2081
  %136 = load i32, i32* %depth, align 4, !dbg !2082
  %div216 = udiv i32 %mul215, %136, !dbg !2083
  %conv217 = trunc i32 %div216 to i16, !dbg !2084
  %137 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2085
  %blue218 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %137, i32 0, i32 2, !dbg !2086
  %138 = load i16*, i16** %blue218, align 8, !dbg !2086
  %139 = load i32, i32* %x, align 4, !dbg !2087
  %idxprom219 = sext i32 %139 to i64, !dbg !2085
  %arrayidx220 = getelementptr inbounds i16, i16* %138, i64 %idxprom219, !dbg !2085
  store i16 %conv217, i16* %arrayidx220, align 2, !dbg !2088
  br label %if.end223, !dbg !2085

if.else221:                                       ; preds = %if.end211
  %call222 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0)), !dbg !2089
  br label %if.end223

if.end223:                                        ; preds = %if.else221, %if.then214
  br label %for.inc224, !dbg !2090

for.inc224:                                       ; preds = %if.end223
  %140 = load i32, i32* %x, align 4, !dbg !2091
  %inc225 = add nsw i32 %140, 1, !dbg !2091
  store i32 %inc225, i32* %x, align 4, !dbg !2091
  br label %for.cond185, !dbg !2092, !llvm.loop !2093

for.end226:                                       ; preds = %for.cond185
  br label %if.end287, !dbg !2095

if.else227:                                       ; preds = %for.body163
  store i32 0, i32* %x, align 4, !dbg !2096
  br label %for.cond228, !dbg !2099

for.cond228:                                      ; preds = %for.inc284, %if.else227
  %141 = load i32, i32* %x, align 4, !dbg !2100
  %142 = load i32, i32* %width, align 4, !dbg !2102
  %cmp229 = icmp slt i32 %141, %142, !dbg !2103
  br i1 %cmp229, label %for.body230, label %for.end286, !dbg !2104

for.body230:                                      ; preds = %for.cond228
  %143 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2105
  %call231 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %143), !dbg !2108
  store i32 %call231, i32* %data_hi, align 4, !dbg !2109
  %cmp232 = icmp eq i32 %call231, -1, !dbg !2110
  br i1 %cmp232, label %if.then233, label %if.end235, !dbg !2111

if.then233:                                       ; preds = %for.body230
  %call234 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !2112
  br label %if.end235, !dbg !2112

if.end235:                                        ; preds = %if.then233, %for.body230
  %144 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2113
  %call236 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %144), !dbg !2115
  store i32 %call236, i32* %data_lo, align 4, !dbg !2116
  %cmp237 = icmp eq i32 %call236, -1, !dbg !2117
  br i1 %cmp237, label %if.then238, label %if.end240, !dbg !2118

if.then238:                                       ; preds = %if.end235
  %call239 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !2119
  br label %if.end240, !dbg !2119

if.end240:                                        ; preds = %if.then238, %if.end235
  %145 = load i32, i32* %data_hi, align 4, !dbg !2120
  %mul241 = mul nsw i32 256, %145, !dbg !2121
  %146 = load i32, i32* %data_lo, align 4, !dbg !2122
  %add = add nsw i32 %mul241, %146, !dbg !2123
  %mul242 = mul nsw i32 %add, 65535, !dbg !2124
  %147 = load i32, i32* %depth, align 4, !dbg !2125
  %div243 = udiv i32 %mul242, %147, !dbg !2126
  %conv244 = trunc i32 %div243 to i16, !dbg !2127
  %148 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2128
  %red245 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %148, i32 0, i32 0, !dbg !2129
  %149 = load i16*, i16** %red245, align 8, !dbg !2129
  %150 = load i32, i32* %x, align 4, !dbg !2130
  %idxprom246 = sext i32 %150 to i64, !dbg !2128
  %arrayidx247 = getelementptr inbounds i16, i16* %149, i64 %idxprom246, !dbg !2128
  store i16 %conv244, i16* %arrayidx247, align 2, !dbg !2131
  %151 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2132
  %call248 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %151), !dbg !2134
  store i32 %call248, i32* %data_hi, align 4, !dbg !2135
  %cmp249 = icmp eq i32 %call248, -1, !dbg !2136
  br i1 %cmp249, label %if.then250, label %if.end252, !dbg !2137

if.then250:                                       ; preds = %if.end240
  %call251 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !2138
  br label %if.end252, !dbg !2138

if.end252:                                        ; preds = %if.then250, %if.end240
  %152 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2139
  %call253 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %152), !dbg !2141
  store i32 %call253, i32* %data_lo, align 4, !dbg !2142
  %cmp254 = icmp eq i32 %call253, -1, !dbg !2143
  br i1 %cmp254, label %if.then255, label %if.end257, !dbg !2144

if.then255:                                       ; preds = %if.end252
  %call256 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !2145
  br label %if.end257, !dbg !2145

if.end257:                                        ; preds = %if.then255, %if.end252
  %153 = load i32, i32* %data_hi, align 4, !dbg !2146
  %mul258 = mul nsw i32 256, %153, !dbg !2147
  %154 = load i32, i32* %data_lo, align 4, !dbg !2148
  %add259 = add nsw i32 %mul258, %154, !dbg !2149
  %mul260 = mul nsw i32 %add259, 65535, !dbg !2150
  %155 = load i32, i32* %depth, align 4, !dbg !2151
  %div261 = udiv i32 %mul260, %155, !dbg !2152
  %conv262 = trunc i32 %div261 to i16, !dbg !2153
  %156 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2154
  %green263 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %156, i32 0, i32 1, !dbg !2155
  %157 = load i16*, i16** %green263, align 8, !dbg !2155
  %158 = load i32, i32* %x, align 4, !dbg !2156
  %idxprom264 = sext i32 %158 to i64, !dbg !2154
  %arrayidx265 = getelementptr inbounds i16, i16* %157, i64 %idxprom264, !dbg !2154
  store i16 %conv262, i16* %arrayidx265, align 2, !dbg !2157
  %159 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2158
  %call266 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %159), !dbg !2160
  store i32 %call266, i32* %data_hi, align 4, !dbg !2161
  %cmp267 = icmp eq i32 %call266, -1, !dbg !2162
  br i1 %cmp267, label %if.then268, label %if.end270, !dbg !2163

if.then268:                                       ; preds = %if.end257
  %call269 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !2164
  br label %if.end270, !dbg !2164

if.end270:                                        ; preds = %if.then268, %if.end257
  %160 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2165
  %call271 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %160), !dbg !2167
  store i32 %call271, i32* %data_lo, align 4, !dbg !2168
  %cmp272 = icmp eq i32 %call271, -1, !dbg !2169
  br i1 %cmp272, label %if.then273, label %if.end275, !dbg !2170

if.then273:                                       ; preds = %if.end270
  %call274 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !2171
  br label %if.end275, !dbg !2171

if.end275:                                        ; preds = %if.then273, %if.end270
  %161 = load i32, i32* %data_hi, align 4, !dbg !2172
  %mul276 = mul nsw i32 256, %161, !dbg !2173
  %162 = load i32, i32* %data_lo, align 4, !dbg !2174
  %add277 = add nsw i32 %mul276, %162, !dbg !2175
  %mul278 = mul nsw i32 %add277, 65535, !dbg !2176
  %163 = load i32, i32* %depth, align 4, !dbg !2177
  %div279 = udiv i32 %mul278, %163, !dbg !2178
  %conv280 = trunc i32 %div279 to i16, !dbg !2179
  %164 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line_16_data, align 8, !dbg !2180
  %blue281 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %164, i32 0, i32 2, !dbg !2181
  %165 = load i16*, i16** %blue281, align 8, !dbg !2181
  %166 = load i32, i32* %x, align 4, !dbg !2182
  %idxprom282 = sext i32 %166 to i64, !dbg !2180
  %arrayidx283 = getelementptr inbounds i16, i16* %165, i64 %idxprom282, !dbg !2180
  store i16 %conv280, i16* %arrayidx283, align 2, !dbg !2183
  br label %for.inc284, !dbg !2184

for.inc284:                                       ; preds = %if.end275
  %167 = load i32, i32* %x, align 4, !dbg !2185
  %inc285 = add nsw i32 %167, 1, !dbg !2185
  store i32 %inc285, i32* %x, align 4, !dbg !2185
  br label %for.cond228, !dbg !2186, !llvm.loop !2187

for.end286:                                       ; preds = %for.cond228
  br label %if.end287

if.end287:                                        ; preds = %for.end286, %for.end226
  br label %for.inc288, !dbg !2189

for.inc288:                                       ; preds = %if.end287
  %168 = load i32, i32* %i, align 4, !dbg !2190
  %inc289 = add nsw i32 %168, 1, !dbg !2190
  store i32 %inc289, i32* %i, align 4, !dbg !2190
  br label %for.cond161, !dbg !2191, !llvm.loop !2192

for.end290:                                       ; preds = %for.cond161
  br label %if.end291

if.end291:                                        ; preds = %for.end290, %for.end155
  %169 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2194
  %isnull = icmp eq %"class.pov_base::IStream"* %169, null, !dbg !2195
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2195

delete.notnull:                                   ; preds = %if.end291
  %170 = bitcast %"class.pov_base::IStream"* %169 to void (%"class.pov_base::IStream"*)***, !dbg !2195
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %170, align 8, !dbg !2195
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !2195
  %171 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !2195
  call void %171(%"class.pov_base::IStream"* %169) #8, !dbg !2195
  br label %delete.end, !dbg !2195

delete.end:                                       ; preds = %delete.notnull, %if.end291
  ret void, !dbg !2196
}

declare dso_local %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN3pov9PPM_Image4LineEv(%"class.pov::PPM_Image"* %this) unnamed_addr #2 comdat align 2 !dbg !2197 {
entry:
  %this.addr = alloca %"class.pov::PPM_Image"*, align 8
  store %"class.pov::PPM_Image"* %this, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::PPM_Image"** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.pov::PPM_Image"*, %"class.pov::PPM_Image"** %this.addr, align 8
  %line_number = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 5, !dbg !2200
  %0 = load i32, i32* %line_number, align 4, !dbg !2200
  ret i32 %0, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN3pov9PPM_Image5WidthEv(%"class.pov::PPM_Image"* %this) unnamed_addr #2 comdat align 2 !dbg !2202 {
entry:
  %this.addr = alloca %"class.pov::PPM_Image"*, align 8
  store %"class.pov::PPM_Image"* %this, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::PPM_Image"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %this1 = load %"class.pov::PPM_Image"*, %"class.pov::PPM_Image"** %this.addr, align 8
  %width = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 3, !dbg !2205
  %0 = load i32, i32* %width, align 4, !dbg !2205
  ret i32 %0, !dbg !2206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN3pov9PPM_Image6HeightEv(%"class.pov::PPM_Image"* %this) unnamed_addr #2 comdat align 2 !dbg !2207 {
entry:
  %this.addr = alloca %"class.pov::PPM_Image"*, align 8
  store %"class.pov::PPM_Image"* %this, %"class.pov::PPM_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::PPM_Image"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.pov::PPM_Image"*, %"class.pov::PPM_Image"** %this.addr, align 8
  %height = getelementptr inbounds %"class.pov::PPM_Image", %"class.pov::PPM_Image"* %this1, i32 0, i32 4, !dbg !2210
  %0 = load i32, i32* %height, align 8, !dbg !2210
  ret i32 %0, !dbg !2211
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Image_File_ClassD2Ev(%"class.pov::Image_File_Class"* %this) unnamed_addr #2 comdat align 2 !dbg !2212 {
entry:
  %this.addr = alloca %"class.pov::Image_File_Class"*, align 8
  store %"class.pov::Image_File_Class"* %this, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Image_File_Class"** %this.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  %this1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %this.addr, align 8
  ret void, !dbg !2215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Image_File_ClassD0Ev(%"class.pov::Image_File_Class"* %this) unnamed_addr #2 comdat align 2 !dbg !2216 {
entry:
  %this.addr = alloca %"class.pov::Image_File_Class"*, align 8
  store %"class.pov::Image_File_Class"* %this, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Image_File_Class"** %this.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  %this1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !2219
  unreachable, !dbg !2219
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5flushEv(%"class.pov_base::IOBase"*) #3

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #7

declare dso_local i32 @fgetc(%struct._IO_FILE*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!814, !815, !816}
!llvm.ident = !{!817}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !61, imports: !87, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ppm.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !30, !53}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 51, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov_base", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!8 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !32, file: !31, line: 54, baseType: !6, size: 32, elements: !33)
!31 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DINamespace(name: "pov", scope: null)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!34 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!45 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!47 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!48 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!49 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!51 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!52 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !32, file: !54, line: 715, baseType: !6, size: 32, elements: !55)
!54 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !57, !58, !59, !60}
!56 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!61 = !{!62, !64, !65, !6, !66, !67, !72, !77, !82}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!66 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE8_LINE", scope: !32, file: !54, line: 1171, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image8_Line_Struct", scope: !32, file: !54, line: 1180, size: 256, flags: DIFlagTypePassByValue, elements: !70, identifier: "_ZTSN3pov18Image8_Line_StructE")
!70 = !{!71, !74, !75, !76}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !69, file: !54, line: 1182, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !69, file: !54, line: 1182, baseType: !72, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !69, file: !54, line: 1182, baseType: !72, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "transm", scope: !69, file: !54, line: 1182, baseType: !72, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE16_LINE", scope: !32, file: !54, line: 1173, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image16_Line_Struct", scope: !32, file: !54, line: 1185, size: 256, flags: DIFlagTypePassByValue, elements: !80, identifier: "_ZTSN3pov19Image16_Line_StructE")
!80 = !{!81, !84, !85, !86}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !79, file: !54, line: 1187, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !79, file: !54, line: 1187, baseType: !82, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !79, file: !54, line: 1187, baseType: !82, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "transm", scope: !79, file: !54, line: 1187, baseType: !82, size: 64, offset: 192)
!87 = !{!88, !95, !101, !103, !105, !109, !111, !113, !115, !117, !119, !121, !123, !128, !132, !134, !136, !141, !143, !145, !147, !149, !151, !153, !156, !158, !160, !164, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !193, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !231, !235, !239, !241, !243, !245, !247, !249, !251, !253, !255, !257, !261, !265, !269, !271, !273, !275, !280, !284, !288, !290, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !317, !321, !325, !327, !329, !331, !337, !341, !345, !347, !349, !351, !353, !355, !357, !361, !365, !367, !369, !371, !373, !377, !381, !385, !387, !389, !391, !393, !395, !397, !401, !405, !409, !411, !415, !419, !421, !423, !425, !427, !429, !431, !437, !442, !446, !452, !456, !461, !463, !465, !469, !473, !487, !491, !495, !499, !503, !507, !511, !515, !519, !523, !531, !535, !539, !541, !545, !549, !553, !559, !563, !567, !569, !577, !581, !588, !590, !594, !598, !602, !606, !611, !615, !619, !620, !621, !622, !624, !625, !626, !627, !628, !629, !630, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !667, !669, !671, !673, !675, !677, !679, !681, !683, !685, !687, !689, !691, !693, !699, !703, !709, !713, !717, !721, !725, !727, !729, !733, !737, !741, !745, !749, !751, !753, !755, !759, !763, !767, !769, !771, !772, !774, !775, !777, !779, !781, !783, !785, !787, !789, !791, !793, !795, !797, !798, !799, !801, !803, !805, !807, !809, !810, !811, !813}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !90, file: !94, line: 52)
!89 = !DINamespace(name: "std", scope: null)
!90 = !DISubprogram(name: "abs", scope: !91, file: !91, line: 840, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!92 = !DISubroutineType(types: !93)
!93 = !{!64, !64}
!94 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !96, file: !100, line: 83)
!96 = !DISubprogram(name: "acos", scope: !97, file: !97, line: 53, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!98 = !DISubroutineType(types: !99)
!99 = !{!66, !66}
!100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !102, file: !100, line: 102)
!102 = !DISubprogram(name: "asin", scope: !97, file: !97, line: 55, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !104, file: !100, line: 121)
!104 = !DISubprogram(name: "atan", scope: !97, file: !97, line: 57, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !106, file: !100, line: 140)
!106 = !DISubprogram(name: "atan2", scope: !97, file: !97, line: 59, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!66, !66, !66}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !110, file: !100, line: 161)
!110 = !DISubprogram(name: "ceil", scope: !97, file: !97, line: 159, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !112, file: !100, line: 180)
!112 = !DISubprogram(name: "cos", scope: !97, file: !97, line: 62, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !114, file: !100, line: 199)
!114 = !DISubprogram(name: "cosh", scope: !97, file: !97, line: 71, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !116, file: !100, line: 218)
!116 = !DISubprogram(name: "exp", scope: !97, file: !97, line: 95, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !118, file: !100, line: 237)
!118 = !DISubprogram(name: "fabs", scope: !97, file: !97, line: 162, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !120, file: !100, line: 256)
!120 = !DISubprogram(name: "floor", scope: !97, file: !97, line: 165, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !122, file: !100, line: 275)
!122 = !DISubprogram(name: "fmod", scope: !97, file: !97, line: 168, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !124, file: !100, line: 296)
!124 = !DISubprogram(name: "frexp", scope: !97, file: !97, line: 98, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!66, !66, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !129, file: !100, line: 315)
!129 = !DISubprogram(name: "ldexp", scope: !97, file: !97, line: 101, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!66, !66, !64}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !133, file: !100, line: 334)
!133 = !DISubprogram(name: "log", scope: !97, file: !97, line: 104, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !135, file: !100, line: 353)
!135 = !DISubprogram(name: "log10", scope: !97, file: !97, line: 107, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !137, file: !100, line: 372)
!137 = !DISubprogram(name: "modf", scope: !97, file: !97, line: 110, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!66, !66, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !142, file: !100, line: 384)
!142 = !DISubprogram(name: "pow", scope: !97, file: !97, line: 140, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !144, file: !100, line: 421)
!144 = !DISubprogram(name: "sin", scope: !97, file: !97, line: 64, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !146, file: !100, line: 440)
!146 = !DISubprogram(name: "sinh", scope: !97, file: !97, line: 73, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !148, file: !100, line: 459)
!148 = !DISubprogram(name: "sqrt", scope: !97, file: !97, line: 143, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !150, file: !100, line: 478)
!150 = !DISubprogram(name: "tan", scope: !97, file: !97, line: 66, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !152, file: !100, line: 497)
!152 = !DISubprogram(name: "tanh", scope: !97, file: !97, line: 75, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !154, file: !100, line: 1065)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !155, line: 150, baseType: !66)
!155 = !DIFile(filename: "/usr/include/math.h", directory: "")
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !157, file: !100, line: 1066)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !155, line: 149, baseType: !65)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !159, file: !100, line: 1069)
!159 = !DISubprogram(name: "acosh", scope: !97, file: !97, line: 85, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !161, file: !100, line: 1070)
!161 = !DISubprogram(name: "acoshf", scope: !97, file: !97, line: 85, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!65, !65}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !165, file: !100, line: 1071)
!165 = !DISubprogram(name: "acoshl", scope: !97, file: !97, line: 85, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !168}
!168 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !170, file: !100, line: 1073)
!170 = !DISubprogram(name: "asinh", scope: !97, file: !97, line: 87, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !172, file: !100, line: 1074)
!172 = !DISubprogram(name: "asinhf", scope: !97, file: !97, line: 87, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !174, file: !100, line: 1075)
!174 = !DISubprogram(name: "asinhl", scope: !97, file: !97, line: 87, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !176, file: !100, line: 1077)
!176 = !DISubprogram(name: "atanh", scope: !97, file: !97, line: 89, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !178, file: !100, line: 1078)
!178 = !DISubprogram(name: "atanhf", scope: !97, file: !97, line: 89, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !180, file: !100, line: 1079)
!180 = !DISubprogram(name: "atanhl", scope: !97, file: !97, line: 89, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !182, file: !100, line: 1081)
!182 = !DISubprogram(name: "cbrt", scope: !97, file: !97, line: 152, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !184, file: !100, line: 1082)
!184 = !DISubprogram(name: "cbrtf", scope: !97, file: !97, line: 152, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !186, file: !100, line: 1083)
!186 = !DISubprogram(name: "cbrtl", scope: !97, file: !97, line: 152, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !188, file: !100, line: 1085)
!188 = !DISubprogram(name: "copysign", scope: !97, file: !97, line: 196, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !190, file: !100, line: 1086)
!190 = !DISubprogram(name: "copysignf", scope: !97, file: !97, line: 196, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!65, !65, !65}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !194, file: !100, line: 1087)
!194 = !DISubprogram(name: "copysignl", scope: !97, file: !97, line: 196, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!168, !168, !168}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !198, file: !100, line: 1089)
!198 = !DISubprogram(name: "erf", scope: !97, file: !97, line: 228, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !200, file: !100, line: 1090)
!200 = !DISubprogram(name: "erff", scope: !97, file: !97, line: 228, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !202, file: !100, line: 1091)
!202 = !DISubprogram(name: "erfl", scope: !97, file: !97, line: 228, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !204, file: !100, line: 1093)
!204 = !DISubprogram(name: "erfc", scope: !97, file: !97, line: 229, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !206, file: !100, line: 1094)
!206 = !DISubprogram(name: "erfcf", scope: !97, file: !97, line: 229, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !208, file: !100, line: 1095)
!208 = !DISubprogram(name: "erfcl", scope: !97, file: !97, line: 229, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !210, file: !100, line: 1097)
!210 = !DISubprogram(name: "exp2", scope: !97, file: !97, line: 130, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !212, file: !100, line: 1098)
!212 = !DISubprogram(name: "exp2f", scope: !97, file: !97, line: 130, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !214, file: !100, line: 1099)
!214 = !DISubprogram(name: "exp2l", scope: !97, file: !97, line: 130, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !216, file: !100, line: 1101)
!216 = !DISubprogram(name: "expm1", scope: !97, file: !97, line: 119, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !218, file: !100, line: 1102)
!218 = !DISubprogram(name: "expm1f", scope: !97, file: !97, line: 119, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !220, file: !100, line: 1103)
!220 = !DISubprogram(name: "expm1l", scope: !97, file: !97, line: 119, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !222, file: !100, line: 1105)
!222 = !DISubprogram(name: "fdim", scope: !97, file: !97, line: 326, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !224, file: !100, line: 1106)
!224 = !DISubprogram(name: "fdimf", scope: !97, file: !97, line: 326, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !226, file: !100, line: 1107)
!226 = !DISubprogram(name: "fdiml", scope: !97, file: !97, line: 326, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !228, file: !100, line: 1109)
!228 = !DISubprogram(name: "fma", scope: !97, file: !97, line: 335, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!66, !66, !66, !66}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !232, file: !100, line: 1110)
!232 = !DISubprogram(name: "fmaf", scope: !97, file: !97, line: 335, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!65, !65, !65, !65}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !236, file: !100, line: 1111)
!236 = !DISubprogram(name: "fmal", scope: !97, file: !97, line: 335, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!168, !168, !168, !168}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !240, file: !100, line: 1113)
!240 = !DISubprogram(name: "fmax", scope: !97, file: !97, line: 329, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !242, file: !100, line: 1114)
!242 = !DISubprogram(name: "fmaxf", scope: !97, file: !97, line: 329, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !244, file: !100, line: 1115)
!244 = !DISubprogram(name: "fmaxl", scope: !97, file: !97, line: 329, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !246, file: !100, line: 1117)
!246 = !DISubprogram(name: "fmin", scope: !97, file: !97, line: 332, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !248, file: !100, line: 1118)
!248 = !DISubprogram(name: "fminf", scope: !97, file: !97, line: 332, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !250, file: !100, line: 1119)
!250 = !DISubprogram(name: "fminl", scope: !97, file: !97, line: 332, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !252, file: !100, line: 1121)
!252 = !DISubprogram(name: "hypot", scope: !97, file: !97, line: 147, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !254, file: !100, line: 1122)
!254 = !DISubprogram(name: "hypotf", scope: !97, file: !97, line: 147, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !256, file: !100, line: 1123)
!256 = !DISubprogram(name: "hypotl", scope: !97, file: !97, line: 147, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !258, file: !100, line: 1125)
!258 = !DISubprogram(name: "ilogb", scope: !97, file: !97, line: 280, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!64, !66}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !262, file: !100, line: 1126)
!262 = !DISubprogram(name: "ilogbf", scope: !97, file: !97, line: 280, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!64, !65}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !266, file: !100, line: 1127)
!266 = !DISubprogram(name: "ilogbl", scope: !97, file: !97, line: 280, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!64, !168}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !270, file: !100, line: 1129)
!270 = !DISubprogram(name: "lgamma", scope: !97, file: !97, line: 230, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !272, file: !100, line: 1130)
!272 = !DISubprogram(name: "lgammaf", scope: !97, file: !97, line: 230, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !274, file: !100, line: 1131)
!274 = !DISubprogram(name: "lgammal", scope: !97, file: !97, line: 230, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !276, file: !100, line: 1134)
!276 = !DISubprogram(name: "llrint", scope: !97, file: !97, line: 316, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !66}
!279 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !281, file: !100, line: 1135)
!281 = !DISubprogram(name: "llrintf", scope: !97, file: !97, line: 316, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!279, !65}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !285, file: !100, line: 1136)
!285 = !DISubprogram(name: "llrintl", scope: !97, file: !97, line: 316, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!279, !168}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !289, file: !100, line: 1138)
!289 = !DISubprogram(name: "llround", scope: !97, file: !97, line: 322, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !291, file: !100, line: 1139)
!291 = !DISubprogram(name: "llroundf", scope: !97, file: !97, line: 322, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !293, file: !100, line: 1140)
!293 = !DISubprogram(name: "llroundl", scope: !97, file: !97, line: 322, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !295, file: !100, line: 1143)
!295 = !DISubprogram(name: "log1p", scope: !97, file: !97, line: 122, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !297, file: !100, line: 1144)
!297 = !DISubprogram(name: "log1pf", scope: !97, file: !97, line: 122, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !299, file: !100, line: 1145)
!299 = !DISubprogram(name: "log1pl", scope: !97, file: !97, line: 122, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !301, file: !100, line: 1147)
!301 = !DISubprogram(name: "log2", scope: !97, file: !97, line: 133, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !303, file: !100, line: 1148)
!303 = !DISubprogram(name: "log2f", scope: !97, file: !97, line: 133, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !305, file: !100, line: 1149)
!305 = !DISubprogram(name: "log2l", scope: !97, file: !97, line: 133, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !307, file: !100, line: 1151)
!307 = !DISubprogram(name: "logb", scope: !97, file: !97, line: 125, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !309, file: !100, line: 1152)
!309 = !DISubprogram(name: "logbf", scope: !97, file: !97, line: 125, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !311, file: !100, line: 1153)
!311 = !DISubprogram(name: "logbl", scope: !97, file: !97, line: 125, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !313, file: !100, line: 1155)
!313 = !DISubprogram(name: "lrint", scope: !97, file: !97, line: 314, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !66}
!316 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !318, file: !100, line: 1156)
!318 = !DISubprogram(name: "lrintf", scope: !97, file: !97, line: 314, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!316, !65}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !322, file: !100, line: 1157)
!322 = !DISubprogram(name: "lrintl", scope: !97, file: !97, line: 314, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!316, !168}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !326, file: !100, line: 1159)
!326 = !DISubprogram(name: "lround", scope: !97, file: !97, line: 320, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !328, file: !100, line: 1160)
!328 = !DISubprogram(name: "lroundf", scope: !97, file: !97, line: 320, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !330, file: !100, line: 1161)
!330 = !DISubprogram(name: "lroundl", scope: !97, file: !97, line: 320, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !332, file: !100, line: 1163)
!332 = !DISubprogram(name: "nan", scope: !97, file: !97, line: 201, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!66, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !338, file: !100, line: 1164)
!338 = !DISubprogram(name: "nanf", scope: !97, file: !97, line: 201, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!65, !335}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !342, file: !100, line: 1165)
!342 = !DISubprogram(name: "nanl", scope: !97, file: !97, line: 201, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!168, !335}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !346, file: !100, line: 1167)
!346 = !DISubprogram(name: "nearbyint", scope: !97, file: !97, line: 294, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !348, file: !100, line: 1168)
!348 = !DISubprogram(name: "nearbyintf", scope: !97, file: !97, line: 294, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !350, file: !100, line: 1169)
!350 = !DISubprogram(name: "nearbyintl", scope: !97, file: !97, line: 294, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !352, file: !100, line: 1171)
!352 = !DISubprogram(name: "nextafter", scope: !97, file: !97, line: 259, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !354, file: !100, line: 1172)
!354 = !DISubprogram(name: "nextafterf", scope: !97, file: !97, line: 259, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !356, file: !100, line: 1173)
!356 = !DISubprogram(name: "nextafterl", scope: !97, file: !97, line: 259, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !358, file: !100, line: 1175)
!358 = !DISubprogram(name: "nexttoward", scope: !97, file: !97, line: 261, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!66, !66, !168}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !362, file: !100, line: 1176)
!362 = !DISubprogram(name: "nexttowardf", scope: !97, file: !97, line: 261, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!65, !65, !168}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !366, file: !100, line: 1177)
!366 = !DISubprogram(name: "nexttowardl", scope: !97, file: !97, line: 261, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !368, file: !100, line: 1179)
!368 = !DISubprogram(name: "remainder", scope: !97, file: !97, line: 272, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !370, file: !100, line: 1180)
!370 = !DISubprogram(name: "remainderf", scope: !97, file: !97, line: 272, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !372, file: !100, line: 1181)
!372 = !DISubprogram(name: "remainderl", scope: !97, file: !97, line: 272, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !374, file: !100, line: 1183)
!374 = !DISubprogram(name: "remquo", scope: !97, file: !97, line: 307, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!66, !66, !66, !127}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !378, file: !100, line: 1184)
!378 = !DISubprogram(name: "remquof", scope: !97, file: !97, line: 307, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!65, !65, !65, !127}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !382, file: !100, line: 1185)
!382 = !DISubprogram(name: "remquol", scope: !97, file: !97, line: 307, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!168, !168, !168, !127}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !386, file: !100, line: 1187)
!386 = !DISubprogram(name: "rint", scope: !97, file: !97, line: 256, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !388, file: !100, line: 1188)
!388 = !DISubprogram(name: "rintf", scope: !97, file: !97, line: 256, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !390, file: !100, line: 1189)
!390 = !DISubprogram(name: "rintl", scope: !97, file: !97, line: 256, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !392, file: !100, line: 1191)
!392 = !DISubprogram(name: "round", scope: !97, file: !97, line: 298, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !394, file: !100, line: 1192)
!394 = !DISubprogram(name: "roundf", scope: !97, file: !97, line: 298, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !396, file: !100, line: 1193)
!396 = !DISubprogram(name: "roundl", scope: !97, file: !97, line: 298, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !398, file: !100, line: 1195)
!398 = !DISubprogram(name: "scalbln", scope: !97, file: !97, line: 290, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!66, !66, !316}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !402, file: !100, line: 1196)
!402 = !DISubprogram(name: "scalblnf", scope: !97, file: !97, line: 290, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!65, !65, !316}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !406, file: !100, line: 1197)
!406 = !DISubprogram(name: "scalblnl", scope: !97, file: !97, line: 290, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!168, !168, !316}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !410, file: !100, line: 1199)
!410 = !DISubprogram(name: "scalbn", scope: !97, file: !97, line: 276, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !412, file: !100, line: 1200)
!412 = !DISubprogram(name: "scalbnf", scope: !97, file: !97, line: 276, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!65, !65, !64}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !416, file: !100, line: 1201)
!416 = !DISubprogram(name: "scalbnl", scope: !97, file: !97, line: 276, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!168, !168, !64}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !420, file: !100, line: 1203)
!420 = !DISubprogram(name: "tgamma", scope: !97, file: !97, line: 235, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !422, file: !100, line: 1204)
!422 = !DISubprogram(name: "tgammaf", scope: !97, file: !97, line: 235, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !424, file: !100, line: 1205)
!424 = !DISubprogram(name: "tgammal", scope: !97, file: !97, line: 235, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !426, file: !100, line: 1207)
!426 = !DISubprogram(name: "trunc", scope: !97, file: !97, line: 302, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !428, file: !100, line: 1208)
!428 = !DISubprogram(name: "truncf", scope: !97, file: !97, line: 302, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !430, file: !100, line: 1209)
!430 = !DISubprogram(name: "truncl", scope: !97, file: !97, line: 302, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !436, line: 38)
!432 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !89, file: !94, line: 103, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !435}
!435 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !436, line: 54)
!438 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !89, file: !100, line: 380, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!168, !168, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !443, file: !445, line: 127)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !91, line: 62, baseType: !444)
!444 = !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !447, file: !445, line: 128)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !91, line: 70, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !449, identifier: "_ZTS6ldiv_t")
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !448, file: !91, line: 68, baseType: !316, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !448, file: !91, line: 69, baseType: !316, size: 64, offset: 64)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !453, file: !445, line: 130)
!453 = !DISubprogram(name: "abort", scope: !91, file: !91, line: 591, type: !454, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !457, file: !445, line: 134)
!457 = !DISubprogram(name: "atexit", scope: !91, file: !91, line: 595, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!64, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !462, file: !445, line: 137)
!462 = !DISubprogram(name: "at_quick_exit", scope: !91, file: !91, line: 600, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !464, file: !445, line: 140)
!464 = !DISubprogram(name: "atof", scope: !91, file: !91, line: 101, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !466, file: !445, line: 141)
!466 = !DISubprogram(name: "atoi", scope: !91, file: !91, line: 104, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!64, !335}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !470, file: !445, line: 142)
!470 = !DISubprogram(name: "atol", scope: !91, file: !91, line: 107, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!316, !335}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !474, file: !445, line: 143)
!474 = !DISubprogram(name: "bsearch", scope: !91, file: !91, line: 820, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !478, !478, !480, !480, !483}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 46, baseType: !482)
!481 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !91, line: 808, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!64, !478, !478}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !488, file: !445, line: 144)
!488 = !DISubprogram(name: "calloc", scope: !91, file: !91, line: 542, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!477, !480, !480}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !492, file: !445, line: 145)
!492 = !DISubprogram(name: "div", scope: !91, file: !91, line: 852, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!443, !64, !64}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !496, file: !445, line: 146)
!496 = !DISubprogram(name: "exit", scope: !91, file: !91, line: 617, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !64}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !500, file: !445, line: 147)
!500 = !DISubprogram(name: "free", scope: !91, file: !91, line: 565, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !477}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !504, file: !445, line: 148)
!504 = !DISubprogram(name: "getenv", scope: !91, file: !91, line: 634, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!62, !335}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !508, file: !445, line: 149)
!508 = !DISubprogram(name: "labs", scope: !91, file: !91, line: 841, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!316, !316}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !512, file: !445, line: 150)
!512 = !DISubprogram(name: "ldiv", scope: !91, file: !91, line: 854, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!447, !316, !316}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !516, file: !445, line: 151)
!516 = !DISubprogram(name: "malloc", scope: !91, file: !91, line: 539, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!477, !480}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !520, file: !445, line: 153)
!520 = !DISubprogram(name: "mblen", scope: !91, file: !91, line: 922, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!64, !335, !480}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !524, file: !445, line: 154)
!524 = !DISubprogram(name: "mbstowcs", scope: !91, file: !91, line: 933, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!480, !527, !530, !480}
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!530 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !532, file: !445, line: 155)
!532 = !DISubprogram(name: "mbtowc", scope: !91, file: !91, line: 925, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!64, !527, !530, !480}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !536, file: !445, line: 157)
!536 = !DISubprogram(name: "qsort", scope: !91, file: !91, line: 830, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !477, !480, !480, !483}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !540, file: !445, line: 160)
!540 = !DISubprogram(name: "quick_exit", scope: !91, file: !91, line: 623, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !542, file: !445, line: 163)
!542 = !DISubprogram(name: "rand", scope: !91, file: !91, line: 453, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!64}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !546, file: !445, line: 164)
!546 = !DISubprogram(name: "realloc", scope: !91, file: !91, line: 550, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!477, !477, !480}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !550, file: !445, line: 165)
!550 = !DISubprogram(name: "srand", scope: !91, file: !91, line: 455, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !6}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !554, file: !445, line: 166)
!554 = !DISubprogram(name: "strtod", scope: !91, file: !91, line: 117, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!66, !530, !557}
!557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !560, file: !445, line: 167)
!560 = !DISubprogram(name: "strtol", scope: !91, file: !91, line: 176, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!316, !530, !557, !64}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !564, file: !445, line: 168)
!564 = !DISubprogram(name: "strtoul", scope: !91, file: !91, line: 180, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!482, !530, !557, !64}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !568, file: !445, line: 169)
!568 = !DISubprogram(name: "system", scope: !91, file: !91, line: 784, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !570, file: !445, line: 171)
!570 = !DISubprogram(name: "wcstombs", scope: !91, file: !91, line: 936, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!480, !573, !574, !480}
!573 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !578, file: !445, line: 172)
!578 = !DISubprogram(name: "wctomb", scope: !91, file: !91, line: 929, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!64, !62, !529}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !583, file: !445, line: 200)
!582 = !DINamespace(name: "__gnu_cxx", scope: null)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !91, line: 80, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !585, identifier: "_ZTS7lldiv_t")
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !584, file: !91, line: 78, baseType: !279, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !584, file: !91, line: 79, baseType: !279, size: 64, offset: 64)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !589, file: !445, line: 206)
!589 = !DISubprogram(name: "_Exit", scope: !91, file: !91, line: 629, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !591, file: !445, line: 210)
!591 = !DISubprogram(name: "llabs", scope: !91, file: !91, line: 844, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!279, !279}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !595, file: !445, line: 216)
!595 = !DISubprogram(name: "lldiv", scope: !91, file: !91, line: 858, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!583, !279, !279}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !599, file: !445, line: 227)
!599 = !DISubprogram(name: "atoll", scope: !91, file: !91, line: 112, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!279, !335}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !603, file: !445, line: 228)
!603 = !DISubprogram(name: "strtoll", scope: !91, file: !91, line: 200, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!279, !530, !557, !64}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !607, file: !445, line: 229)
!607 = !DISubprogram(name: "strtoull", scope: !91, file: !91, line: 205, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !530, !557, !64}
!610 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !612, file: !445, line: 231)
!612 = !DISubprogram(name: "strtof", scope: !91, file: !91, line: 123, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!65, !530, !557}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !616, file: !445, line: 232)
!616 = !DISubprogram(name: "strtold", scope: !91, file: !91, line: 126, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!168, !530, !557}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !583, file: !445, line: 240)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !589, file: !445, line: 242)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !591, file: !445, line: 244)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !623, file: !445, line: 245)
!623 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !582, file: !445, line: 213, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !595, file: !445, line: 246)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !599, file: !445, line: 248)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !612, file: !445, line: 249)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !603, file: !445, line: 250)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !607, file: !445, line: 251)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !616, file: !445, line: 252)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !631, line: 38)
!631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !631, line: 39)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !631, line: 40)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !631, line: 43)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !631, line: 46)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !631, line: 51)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !447, file: !631, line: 52)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !631, line: 54)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !631, line: 55)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !631, line: 56)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !631, line: 57)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !631, line: 58)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !631, line: 59)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !623, file: !631, line: 60)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !631, line: 61)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !631, line: 62)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !631, line: 63)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !631, line: 64)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !631, line: 65)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !631, line: 67)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !631, line: 68)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !631, line: 69)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !631, line: 71)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !631, line: 72)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !631, line: 73)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !631, line: 74)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !631, line: 75)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !631, line: 76)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !631, line: 77)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !631, line: 78)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !570, file: !631, line: 80)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !631, line: 81)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !664, file: !666, line: 64)
!664 = !DISubprogram(name: "isalnum", scope: !665, file: !665, line: 108, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !668, file: !666, line: 65)
!668 = !DISubprogram(name: "isalpha", scope: !665, file: !665, line: 109, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !670, file: !666, line: 66)
!670 = !DISubprogram(name: "iscntrl", scope: !665, file: !665, line: 110, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !672, file: !666, line: 67)
!672 = !DISubprogram(name: "isdigit", scope: !665, file: !665, line: 111, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !674, file: !666, line: 68)
!674 = !DISubprogram(name: "isgraph", scope: !665, file: !665, line: 113, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !676, file: !666, line: 69)
!676 = !DISubprogram(name: "islower", scope: !665, file: !665, line: 112, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !678, file: !666, line: 70)
!678 = !DISubprogram(name: "isprint", scope: !665, file: !665, line: 114, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !680, file: !666, line: 71)
!680 = !DISubprogram(name: "ispunct", scope: !665, file: !665, line: 115, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !682, file: !666, line: 72)
!682 = !DISubprogram(name: "isspace", scope: !665, file: !665, line: 116, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !684, file: !666, line: 73)
!684 = !DISubprogram(name: "isupper", scope: !665, file: !665, line: 117, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !686, file: !666, line: 74)
!686 = !DISubprogram(name: "isxdigit", scope: !665, file: !665, line: 118, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !688, file: !666, line: 75)
!688 = !DISubprogram(name: "tolower", scope: !665, file: !665, line: 122, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !690, file: !666, line: 76)
!690 = !DISubprogram(name: "toupper", scope: !665, file: !665, line: 125, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !692, file: !666, line: 87)
!692 = !DISubprogram(name: "isblank", scope: !665, file: !665, line: 130, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !694, file: !698, line: 77)
!694 = !DISubprogram(name: "memchr", scope: !695, file: !695, line: 73, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIFile(filename: "/usr/include/string.h", directory: "")
!696 = !DISubroutineType(types: !697)
!697 = !{!478, !478, !64, !480}
!698 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !700, file: !698, line: 78)
!700 = !DISubprogram(name: "memcmp", scope: !695, file: !695, line: 64, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!64, !478, !478, !480}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !704, file: !698, line: 79)
!704 = !DISubprogram(name: "memcpy", scope: !695, file: !695, line: 43, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!477, !707, !708, !480}
!707 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !477)
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !710, file: !698, line: 80)
!710 = !DISubprogram(name: "memmove", scope: !695, file: !695, line: 47, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!477, !477, !478, !480}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !714, file: !698, line: 81)
!714 = !DISubprogram(name: "memset", scope: !695, file: !695, line: 61, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!477, !477, !64, !480}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !718, file: !698, line: 82)
!718 = !DISubprogram(name: "strcat", scope: !695, file: !695, line: 130, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!62, !573, !530}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !722, file: !698, line: 83)
!722 = !DISubprogram(name: "strcmp", scope: !695, file: !695, line: 137, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!64, !335, !335}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !726, file: !698, line: 84)
!726 = !DISubprogram(name: "strcoll", scope: !695, file: !695, line: 144, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !728, file: !698, line: 85)
!728 = !DISubprogram(name: "strcpy", scope: !695, file: !695, line: 122, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !730, file: !698, line: 86)
!730 = !DISubprogram(name: "strcspn", scope: !695, file: !695, line: 273, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!480, !335, !335}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !734, file: !698, line: 87)
!734 = !DISubprogram(name: "strerror", scope: !695, file: !695, line: 397, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!62, !64}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !738, file: !698, line: 88)
!738 = !DISubprogram(name: "strlen", scope: !695, file: !695, line: 385, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!480, !335}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !742, file: !698, line: 89)
!742 = !DISubprogram(name: "strncat", scope: !695, file: !695, line: 133, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!62, !573, !530, !480}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !746, file: !698, line: 90)
!746 = !DISubprogram(name: "strncmp", scope: !695, file: !695, line: 140, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!64, !335, !335, !480}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !750, file: !698, line: 91)
!750 = !DISubprogram(name: "strncpy", scope: !695, file: !695, line: 125, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !752, file: !698, line: 92)
!752 = !DISubprogram(name: "strspn", scope: !695, file: !695, line: 277, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !754, file: !698, line: 93)
!754 = !DISubprogram(name: "strtok", scope: !695, file: !695, line: 336, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !756, file: !698, line: 94)
!756 = !DISubprogram(name: "strxfrm", scope: !695, file: !695, line: 147, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!480, !573, !530, !480}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !760, file: !698, line: 95)
!760 = !DISubprogram(name: "strchr", scope: !695, file: !695, line: 208, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!335, !335, !64}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !764, file: !698, line: 96)
!764 = !DISubprogram(name: "strpbrk", scope: !695, file: !695, line: 285, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!335, !335, !335}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !768, file: !698, line: 97)
!768 = !DISubprogram(name: "strrchr", scope: !695, file: !695, line: 235, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !770, file: !698, line: 98)
!770 = !DISubprogram(name: "strstr", scope: !695, file: !695, line: 312, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !89, file: !4, line: 37)
!772 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !773, line: 36)
!773 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !54, line: 78)
!775 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !776, line: 36)
!776 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !778, line: 36)
!778 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !780, line: 37)
!780 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !782, line: 39)
!782 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !784, line: 38)
!784 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !786, line: 38)
!786 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !788, line: 36)
!788 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !790, line: 36)
!790 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !792, line: 36)
!792 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !794, line: 37)
!794 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !796, line: 48)
!796 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !5, file: !796, line: 50)
!798 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !796, line: 485)
!799 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !800, line: 41)
!800 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !802, line: 35)
!802 = !DIFile(filename: "./pgm.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!803 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !804, line: 35)
!804 = !DIFile(filename: "./ppm.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !89, file: !806, line: 37)
!806 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!807 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !808, line: 40)
!808 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!809 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !5, file: !808, line: 42)
!810 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !31, line: 38)
!811 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !812, line: 37)
!812 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !1, line: 58)
!814 = !{i32 7, !"Dwarf Version", i32 4}
!815 = !{i32 2, !"Debug Info Version", i32 3}
!816 = !{i32 1, !"wchar_size", i32 4}
!817 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!818 = distinct !DISubprogram(name: "PPM_Image", linkageName: "_ZN3pov9PPM_ImageC2EPciiii", scope: !819, file: !1, line: 94, type: !865, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !882)
!819 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PPM_Image", scope: !32, file: !804, line: 47, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !820, vtableHolder: !822)
!820 = !{!821, !853, !854, !855, !856, !857, !858, !861, !864, !868, !871, !874, !877, !880, !881}
!821 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !819, baseType: !822, flags: DIFlagPublic, extraData: i32 0)
!822 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Image_File_Class", scope: !32, file: !54, line: 1900, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !823, vtableHolder: !822, identifier: "_ZTSN3pov16Image_File_ClassE")
!823 = !{!824, !827, !829, !833, !834, !842, !845, !848, !849, !850}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Image_File_Class", scope: !54, file: !54, baseType: !825, size: 64, flags: DIFlagArtificial)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !543, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !822, file: !54, line: 1915, baseType: !828, size: 8, offset: 64, flags: DIFlagProtected)
!828 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!829 = !DISubprogram(name: "Image_File_Class", scope: !822, file: !54, line: 1903, type: !830, scopeLine: 1903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DISubprogram(name: "~Image_File_Class", scope: !822, file: !54, line: 1904, type: !830, scopeLine: 1904, containingType: !822, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubprogram(name: "Write_Line", linkageName: "_ZN3pov16Image_File_Class10Write_LineEPA5_f", scope: !822, file: !54, line: 1906, type: !835, scopeLine: 1906, containingType: !822, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !832, !837}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !32, file: !54, line: 695, baseType: !839)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 160, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 5)
!842 = !DISubprogram(name: "Read_Line", linkageName: "_ZN3pov16Image_File_Class9Read_LineEPA5_f", scope: !822, file: !54, line: 1907, type: !843, scopeLine: 1907, containingType: !822, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!843 = !DISubroutineType(types: !844)
!844 = !{!64, !832, !837}
!845 = !DISubprogram(name: "Line", linkageName: "_ZN3pov16Image_File_Class4LineEv", scope: !822, file: !54, line: 1909, type: !846, scopeLine: 1909, containingType: !822, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{!64, !832}
!848 = !DISubprogram(name: "Width", linkageName: "_ZN3pov16Image_File_Class5WidthEv", scope: !822, file: !54, line: 1910, type: !846, scopeLine: 1910, containingType: !822, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!849 = !DISubprogram(name: "Height", linkageName: "_ZN3pov16Image_File_Class6HeightEv", scope: !822, file: !54, line: 1911, type: !846, scopeLine: 1911, containingType: !822, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!850 = !DISubprogram(name: "Valid", linkageName: "_ZN3pov16Image_File_Class5ValidEv", scope: !822, file: !54, line: 1913, type: !851, scopeLine: 1913, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!828, !832}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !819, file: !804, line: 60, baseType: !62, size: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !819, file: !804, line: 61, baseType: !64, size: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !819, file: !804, line: 62, baseType: !64, size: 32, offset: 224)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !819, file: !804, line: 62, baseType: !64, size: 32, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "line_number", scope: !819, file: !804, line: 63, baseType: !64, size: 32, offset: 288)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !819, file: !804, line: 64, baseType: !859, size: 64, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !5, file: !4, line: 122, flags: DIFlagFwdDecl)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "out_file", scope: !819, file: !804, line: 65, baseType: !862, size: 64, offset: 384)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !5, file: !4, line: 154, flags: DIFlagFwdDecl)
!864 = !DISubprogram(name: "PPM_Image", scope: !819, file: !804, line: 50, type: !865, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !867, !62, !64, !64, !64, !64}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DISubprogram(name: "~PPM_Image", scope: !819, file: !804, line: 51, type: !869, scopeLine: 51, containingType: !819, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !867}
!871 = !DISubprogram(name: "Write_Line", linkageName: "_ZN3pov9PPM_Image10Write_LineEPA5_f", scope: !819, file: !804, line: 53, type: !872, scopeLine: 53, containingType: !819, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !867, !837}
!874 = !DISubprogram(name: "Read_Line", linkageName: "_ZN3pov9PPM_Image9Read_LineEPA5_f", scope: !819, file: !804, line: 54, type: !875, scopeLine: 54, containingType: !819, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DISubroutineType(types: !876)
!876 = !{!64, !867, !837}
!877 = !DISubprogram(name: "Line", linkageName: "_ZN3pov9PPM_Image4LineEv", scope: !819, file: !804, line: 56, type: !878, scopeLine: 56, containingType: !819, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!878 = !DISubroutineType(types: !879)
!879 = !{!64, !867}
!880 = !DISubprogram(name: "Width", linkageName: "_ZN3pov9PPM_Image5WidthEv", scope: !819, file: !804, line: 57, type: !878, scopeLine: 57, containingType: !819, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubprogram(name: "Height", linkageName: "_ZN3pov9PPM_Image6HeightEv", scope: !819, file: !804, line: 58, type: !878, scopeLine: 58, containingType: !819, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !{}
!883 = !DILocalVariable(name: "this", arg: 1, scope: !818, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!885 = !DILocation(line: 0, scope: !818)
!886 = !DILocalVariable(name: "name", arg: 2, scope: !818, file: !1, line: 94, type: !62)
!887 = !DILocation(line: 94, column: 28, scope: !818)
!888 = !DILocalVariable(name: "w", arg: 3, scope: !818, file: !1, line: 94, type: !64)
!889 = !DILocation(line: 94, column: 38, scope: !818)
!890 = !DILocalVariable(name: "h", arg: 4, scope: !818, file: !1, line: 94, type: !64)
!891 = !DILocation(line: 94, column: 45, scope: !818)
!892 = !DILocalVariable(name: "m", arg: 5, scope: !818, file: !1, line: 94, type: !64)
!893 = !DILocation(line: 94, column: 52, scope: !818)
!894 = !DILocalVariable(name: "l", arg: 6, scope: !818, file: !1, line: 94, type: !64)
!895 = !DILocation(line: 94, column: 59, scope: !818)
!896 = !DILocation(line: 95, column: 1, scope: !818)
!897 = !DILocation(line: 94, column: 12, scope: !818)
!898 = !DILocalVariable(name: "file_type", scope: !899, file: !1, line: 96, type: !64)
!899 = distinct !DILexicalBlock(scope: !818, file: !1, line: 95, column: 1)
!900 = !DILocation(line: 96, column: 8, scope: !899)
!901 = !DILocalVariable(name: "header", scope: !899, file: !1, line: 97, type: !902)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 16, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 2)
!905 = !DILocation(line: 97, column: 17, scope: !899)
!906 = !DILocalVariable(name: "line", scope: !899, file: !1, line: 98, type: !907)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 8192, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 1024)
!910 = !DILocation(line: 98, column: 8, scope: !899)
!911 = !DILocalVariable(name: "ptr", scope: !899, file: !1, line: 99, type: !62)
!912 = !DILocation(line: 99, column: 9, scope: !899)
!913 = !DILocalVariable(name: "depth", scope: !899, file: !1, line: 100, type: !64)
!914 = !DILocation(line: 100, column: 7, scope: !899)
!915 = !DILocation(line: 102, column: 10, scope: !899)
!916 = !DILocation(line: 102, column: 3, scope: !899)
!917 = !DILocation(line: 102, column: 8, scope: !899)
!918 = !DILocation(line: 103, column: 14, scope: !899)
!919 = !DILocation(line: 103, column: 3, scope: !899)
!920 = !DILocation(line: 103, column: 12, scope: !899)
!921 = !DILocation(line: 104, column: 3, scope: !899)
!922 = !DILocation(line: 104, column: 11, scope: !899)
!923 = !DILocation(line: 105, column: 3, scope: !899)
!924 = !DILocation(line: 105, column: 12, scope: !899)
!925 = !DILocation(line: 106, column: 11, scope: !899)
!926 = !DILocation(line: 106, column: 3, scope: !899)
!927 = !DILocation(line: 106, column: 9, scope: !899)
!928 = !DILocation(line: 107, column: 12, scope: !899)
!929 = !DILocation(line: 107, column: 3, scope: !899)
!930 = !DILocation(line: 107, column: 10, scope: !899)
!931 = !DILocation(line: 108, column: 17, scope: !899)
!932 = !DILocation(line: 108, column: 3, scope: !899)
!933 = !DILocation(line: 108, column: 15, scope: !899)
!934 = !DILocation(line: 111, column: 12, scope: !935)
!935 = distinct !DILexicalBlock(scope: !899, file: !1, line: 111, column: 7)
!936 = !DILocation(line: 111, column: 7, scope: !935)
!937 = !DILocation(line: 111, column: 20, scope: !935)
!938 = !DILocation(line: 111, column: 7, scope: !899)
!939 = !DILocation(line: 111, column: 44, scope: !935)
!940 = !DILocation(line: 111, column: 34, scope: !935)
!941 = !DILocation(line: 112, column: 18, scope: !935)
!942 = !DILocation(line: 114, column: 11, scope: !899)
!943 = !DILocation(line: 114, column: 3, scope: !899)
!944 = !DILocation(line: 119, column: 16, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !1, line: 119, column: 11)
!946 = distinct !DILexicalBlock(scope: !899, file: !1, line: 115, column: 3)
!947 = !DILocation(line: 119, column: 11, scope: !945)
!948 = !DILocation(line: 119, column: 24, scope: !945)
!949 = !DILocation(line: 119, column: 36, scope: !945)
!950 = !DILocation(line: 119, column: 70, scope: !945)
!951 = !DILocation(line: 119, column: 76, scope: !945)
!952 = !DILocation(line: 119, column: 50, scope: !945)
!953 = !DILocation(line: 119, column: 40, scope: !945)
!954 = !DILocation(line: 119, column: 48, scope: !945)
!955 = !DILocation(line: 119, column: 88, scope: !945)
!956 = !DILocation(line: 119, column: 11, scope: !946)
!957 = !DILocation(line: 121, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !945, file: !1, line: 120, column: 7)
!959 = !DILocation(line: 190, column: 1, scope: !945)
!960 = !DILocation(line: 190, column: 1, scope: !899)
!961 = !DILocation(line: 125, column: 12, scope: !962)
!962 = distinct !DILexicalBlock(scope: !946, file: !1, line: 125, column: 11)
!963 = !DILocation(line: 125, column: 21, scope: !962)
!964 = !DILocation(line: 125, column: 34, scope: !962)
!965 = !DILocation(line: 125, column: 11, scope: !962)
!966 = !DILocation(line: 125, column: 11, scope: !946)
!967 = !DILocation(line: 125, column: 46, scope: !962)
!968 = !DILocation(line: 127, column: 10, scope: !969)
!969 = distinct !DILexicalBlock(scope: !946, file: !1, line: 127, column: 10)
!970 = !DILocation(line: 127, column: 20, scope: !969)
!971 = !DILocation(line: 127, column: 10, scope: !946)
!972 = !DILocation(line: 127, column: 28, scope: !969)
!973 = !DILocation(line: 129, column: 11, scope: !974)
!974 = distinct !DILexicalBlock(scope: !946, file: !1, line: 129, column: 10)
!975 = !DILocation(line: 129, column: 21, scope: !974)
!976 = !DILocation(line: 129, column: 29, scope: !974)
!977 = !DILocation(line: 129, column: 33, scope: !974)
!978 = !DILocation(line: 129, column: 43, scope: !974)
!979 = !DILocation(line: 129, column: 10, scope: !946)
!980 = !DILocation(line: 129, column: 52, scope: !974)
!981 = !DILocation(line: 132, column: 38, scope: !946)
!982 = !DILocation(line: 132, column: 15, scope: !946)
!983 = !DILocation(line: 132, column: 7, scope: !946)
!984 = !DILocation(line: 132, column: 13, scope: !946)
!985 = !DILocation(line: 133, column: 39, scope: !946)
!986 = !DILocation(line: 133, column: 16, scope: !946)
!987 = !DILocation(line: 133, column: 7, scope: !946)
!988 = !DILocation(line: 133, column: 14, scope: !946)
!989 = !DILocation(line: 135, column: 12, scope: !990)
!990 = distinct !DILexicalBlock(scope: !946, file: !1, line: 135, column: 11)
!991 = !DILocation(line: 135, column: 18, scope: !990)
!992 = !DILocation(line: 135, column: 24, scope: !990)
!993 = !DILocation(line: 135, column: 28, scope: !990)
!994 = !DILocation(line: 135, column: 35, scope: !990)
!995 = !DILocation(line: 135, column: 11, scope: !946)
!996 = !DILocation(line: 135, column: 42, scope: !990)
!997 = !DILocation(line: 138, column: 38, scope: !946)
!998 = !DILocation(line: 138, column: 15, scope: !946)
!999 = !DILocation(line: 138, column: 13, scope: !946)
!1000 = !DILocation(line: 140, column: 12, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !946, file: !1, line: 140, column: 11)
!1002 = !DILocation(line: 140, column: 18, scope: !1001)
!1003 = !DILocation(line: 140, column: 27, scope: !1001)
!1004 = !DILocation(line: 140, column: 31, scope: !1001)
!1005 = !DILocation(line: 140, column: 37, scope: !1001)
!1006 = !DILocation(line: 140, column: 11, scope: !946)
!1007 = !DILocation(line: 140, column: 43, scope: !1001)
!1008 = !DILocation(line: 142, column: 12, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !946, file: !1, line: 142, column: 11)
!1010 = !DILocation(line: 142, column: 17, scope: !1009)
!1011 = !DILocation(line: 142, column: 14, scope: !1009)
!1012 = !DILocation(line: 142, column: 24, scope: !1009)
!1013 = !DILocation(line: 142, column: 28, scope: !1009)
!1014 = !DILocation(line: 142, column: 33, scope: !1009)
!1015 = !DILocation(line: 142, column: 30, scope: !1009)
!1016 = !DILocation(line: 142, column: 11, scope: !946)
!1017 = !DILocation(line: 143, column: 9, scope: !1009)
!1018 = !DILocation(line: 145, column: 7, scope: !946)
!1019 = !DILocation(line: 147, column: 7, scope: !946)
!1020 = !DILocation(line: 151, column: 16, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !946, file: !1, line: 151, column: 11)
!1022 = !DILocation(line: 151, column: 11, scope: !1021)
!1023 = !DILocation(line: 151, column: 24, scope: !1021)
!1024 = !DILocation(line: 151, column: 11, scope: !946)
!1025 = !DILocation(line: 153, column: 42, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 152, column: 7)
!1027 = !DILocation(line: 153, column: 20, scope: !1026)
!1028 = !DILocation(line: 153, column: 9, scope: !1026)
!1029 = !DILocation(line: 153, column: 18, scope: !1026)
!1030 = !DILocation(line: 154, column: 7, scope: !1026)
!1031 = !DILocation(line: 155, column: 48, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 155, column: 16)
!1033 = !DILocation(line: 155, column: 54, scope: !1032)
!1034 = !DILocation(line: 155, column: 28, scope: !1032)
!1035 = !DILocation(line: 155, column: 17, scope: !1032)
!1036 = !DILocation(line: 155, column: 26, scope: !1032)
!1037 = !DILocation(line: 155, column: 73, scope: !1032)
!1038 = !DILocation(line: 155, column: 16, scope: !1021)
!1039 = !DILocation(line: 157, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 156, column: 7)
!1041 = !DILocation(line: 161, column: 16, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !946, file: !1, line: 161, column: 11)
!1043 = !DILocation(line: 161, column: 11, scope: !1042)
!1044 = !DILocation(line: 161, column: 24, scope: !1042)
!1045 = !DILocation(line: 161, column: 11, scope: !946)
!1046 = !DILocation(line: 163, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 162, column: 7)
!1048 = !DILocation(line: 163, column: 48, scope: !1047)
!1049 = !DILocation(line: 163, column: 51, scope: !1047)
!1050 = !DILocation(line: 163, column: 19, scope: !1047)
!1051 = !DILocation(line: 164, column: 7, scope: !1047)
!1052 = !DILocation(line: 167, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 166, column: 7)
!1054 = !DILocation(line: 167, column: 45, scope: !1053)
!1055 = !DILocation(line: 167, column: 48, scope: !1053)
!1056 = !DILocation(line: 167, column: 62, scope: !1053)
!1057 = !DILocation(line: 167, column: 54, scope: !1053)
!1058 = !DILocation(line: 167, column: 77, scope: !1053)
!1059 = !DILocation(line: 167, column: 19, scope: !1053)
!1060 = !DILocation(line: 170, column: 15, scope: !946)
!1061 = !DILocation(line: 170, column: 7, scope: !946)
!1062 = !DILocation(line: 170, column: 13, scope: !946)
!1063 = !DILocation(line: 171, column: 16, scope: !946)
!1064 = !DILocation(line: 171, column: 7, scope: !946)
!1065 = !DILocation(line: 171, column: 14, scope: !946)
!1066 = !DILocation(line: 173, column: 7, scope: !946)
!1067 = !DILocation(line: 177, column: 16, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !946, file: !1, line: 177, column: 11)
!1069 = !DILocation(line: 177, column: 11, scope: !1068)
!1070 = !DILocation(line: 177, column: 24, scope: !1068)
!1071 = !DILocation(line: 177, column: 11, scope: !946)
!1072 = !DILocation(line: 179, column: 42, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 178, column: 7)
!1074 = !DILocation(line: 179, column: 20, scope: !1073)
!1075 = !DILocation(line: 179, column: 9, scope: !1073)
!1076 = !DILocation(line: 179, column: 18, scope: !1073)
!1077 = !DILocation(line: 180, column: 7, scope: !1073)
!1078 = !DILocation(line: 181, column: 48, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 181, column: 16)
!1080 = !DILocation(line: 181, column: 54, scope: !1079)
!1081 = !DILocation(line: 181, column: 28, scope: !1079)
!1082 = !DILocation(line: 181, column: 17, scope: !1079)
!1083 = !DILocation(line: 181, column: 26, scope: !1079)
!1084 = !DILocation(line: 181, column: 72, scope: !1079)
!1085 = !DILocation(line: 181, column: 16, scope: !1068)
!1086 = !DILocation(line: 183, column: 9, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 182, column: 7)
!1088 = !DILocation(line: 186, column: 7, scope: !946)
!1089 = !DILocation(line: 189, column: 3, scope: !899)
!1090 = !DILocation(line: 189, column: 9, scope: !899)
!1091 = !DILocation(line: 190, column: 1, scope: !818)
!1092 = distinct !DISubprogram(name: "Image_File_Class", linkageName: "_ZN3pov16Image_File_ClassC2Ev", scope: !822, file: !54, line: 1903, type: !830, scopeLine: 1903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !829, retainedNodes: !882)
!1093 = !DILocalVariable(name: "this", arg: 1, scope: !1092, type: !1094, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!1095 = !DILocation(line: 0, scope: !1092)
!1096 = !DILocation(line: 1903, column: 22, scope: !1092)
!1097 = !DILocation(line: 1903, column: 24, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1092, file: !54, line: 1903, column: 22)
!1099 = !DILocation(line: 1903, column: 30, scope: !1098)
!1100 = !DILocation(line: 1903, column: 39, scope: !1092)
!1101 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK8pov_base6IOBasentEv", scope: !1102, file: !4, line: 112, type: !1103, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1107, retainedNodes: !882)
!1102 = !DICompositeType(tag: DW_TAG_class_type, name: "IOBase", scope: !5, file: !4, line: 88, flags: DIFlagFwdDecl)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!828, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1107 = !DISubprogram(name: "operator!", linkageName: "_ZNK8pov_base6IOBasentEv", scope: !1102, file: !4, line: 112, type: !1103, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DILocalVariable(name: "this", arg: 1, scope: !1101, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1110 = !DILocation(line: 0, scope: !1101)
!1111 = !DILocation(line: 112, column: 42, scope: !1101)
!1112 = !DILocation(line: 112, column: 35, scope: !1101)
!1113 = distinct !DISubprogram(name: "~PPM_Image", linkageName: "_ZN3pov9PPM_ImageD2Ev", scope: !819, file: !1, line: 212, type: !869, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !882)
!1114 = !DILocalVariable(name: "this", arg: 1, scope: !1113, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!1115 = !DILocation(line: 0, scope: !1113)
!1116 = !DILocation(line: 213, column: 1, scope: !1113)
!1117 = !DILocation(line: 215, column: 6, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 215, column: 6)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 213, column: 1)
!1120 = !DILocation(line: 215, column: 14, scope: !1118)
!1121 = !DILocation(line: 215, column: 6, scope: !1119)
!1122 = !DILocation(line: 216, column: 12, scope: !1118)
!1123 = !DILocation(line: 216, column: 5, scope: !1118)
!1124 = !DILocation(line: 219, column: 6, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 219, column: 6)
!1126 = !DILocation(line: 219, column: 15, scope: !1125)
!1127 = !DILocation(line: 219, column: 6, scope: !1119)
!1128 = !DILocation(line: 221, column: 5, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 220, column: 3)
!1130 = !DILocation(line: 221, column: 15, scope: !1129)
!1131 = !DILocation(line: 222, column: 12, scope: !1129)
!1132 = !DILocation(line: 222, column: 5, scope: !1129)
!1133 = !DILocation(line: 223, column: 3, scope: !1129)
!1134 = !DILocation(line: 227, column: 1, scope: !1129)
!1135 = !DILocation(line: 227, column: 1, scope: !1119)
!1136 = !DILocation(line: 225, column: 3, scope: !1119)
!1137 = !DILocation(line: 225, column: 11, scope: !1119)
!1138 = !DILocation(line: 226, column: 3, scope: !1119)
!1139 = !DILocation(line: 226, column: 12, scope: !1119)
!1140 = !DILocation(line: 227, column: 1, scope: !1113)
!1141 = distinct !DISubprogram(name: "flush", linkageName: "_ZN8pov_base7OStream5flushEv", scope: !863, file: !4, line: 166, type: !1142, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1146, retainedNodes: !882)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !863, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1146 = !DISubprogram(name: "flush", linkageName: "_ZN8pov_base7OStream5flushEv", scope: !863, file: !4, line: 166, type: !1142, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DILocalVariable(name: "this", arg: 1, scope: !1141, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DILocation(line: 0, scope: !1141)
!1149 = !DILocation(line: 166, column: 41, scope: !1141)
!1150 = !DILocation(line: 166, column: 50, scope: !1141)
!1151 = distinct !DISubprogram(name: "~PPM_Image", linkageName: "_ZN3pov9PPM_ImageD0Ev", scope: !819, file: !1, line: 212, type: !869, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !882)
!1152 = !DILocalVariable(name: "this", arg: 1, scope: !1151, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DILocation(line: 0, scope: !1151)
!1154 = !DILocation(line: 213, column: 1, scope: !1151)
!1155 = !DILocation(line: 227, column: 1, scope: !1151)
!1156 = distinct !DISubprogram(name: "Write_Line", linkageName: "_ZN3pov9PPM_Image10Write_LineEPA5_f", scope: !819, file: !1, line: 255, type: !872, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !882)
!1157 = !DILocalVariable(name: "this", arg: 1, scope: !1156, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DILocation(line: 0, scope: !1156)
!1159 = !DILocalVariable(name: "line_data", arg: 2, scope: !1156, file: !1, line: 255, type: !837)
!1160 = !DILocation(line: 255, column: 36, scope: !1156)
!1161 = !DILocation(line: 257, column: 6, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 257, column: 6)
!1163 = !DILocation(line: 257, column: 12, scope: !1162)
!1164 = !DILocation(line: 257, column: 6, scope: !1156)
!1165 = !DILocation(line: 258, column: 5, scope: !1162)
!1166 = !DILocalVariable(name: "x", scope: !1156, file: !1, line: 260, type: !64)
!1167 = !DILocation(line: 260, column: 16, scope: !1156)
!1168 = !DILocalVariable(name: "rval", scope: !1156, file: !1, line: 261, type: !6)
!1169 = !DILocation(line: 261, column: 16, scope: !1156)
!1170 = !DILocalVariable(name: "gval", scope: !1156, file: !1, line: 261, type: !6)
!1171 = !DILocation(line: 261, column: 22, scope: !1156)
!1172 = !DILocalVariable(name: "bval", scope: !1156, file: !1, line: 261, type: !6)
!1173 = !DILocation(line: 261, column: 28, scope: !1156)
!1174 = !DILocalVariable(name: "gray", scope: !1156, file: !1, line: 261, type: !6)
!1175 = !DILocation(line: 261, column: 34, scope: !1156)
!1176 = !DILocalVariable(name: "mask", scope: !1156, file: !1, line: 262, type: !6)
!1177 = !DILocation(line: 262, column: 16, scope: !1156)
!1178 = !DILocalVariable(name: "fac", scope: !1156, file: !1, line: 263, type: !65)
!1179 = !DILocation(line: 263, column: 8, scope: !1156)
!1180 = !DILocation(line: 265, column: 10, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 265, column: 3)
!1182 = !DILocation(line: 265, column: 8, scope: !1181)
!1183 = !DILocation(line: 265, column: 15, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 265, column: 3)
!1185 = !DILocation(line: 265, column: 19, scope: !1184)
!1186 = !DILocation(line: 265, column: 17, scope: !1184)
!1187 = !DILocation(line: 265, column: 3, scope: !1181)
!1188 = !DILocation(line: 268, column: 14, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 268, column: 9)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 266, column: 3)
!1191 = !DILocation(line: 268, column: 9, scope: !1189)
!1192 = !DILocation(line: 268, column: 22, scope: !1189)
!1193 = !DILocation(line: 268, column: 9, scope: !1190)
!1194 = !DILocation(line: 270, column: 26, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 269, column: 5)
!1196 = !DILocation(line: 270, column: 100, scope: !1195)
!1197 = !DILocation(line: 270, column: 19, scope: !1195)
!1198 = !DILocation(line: 270, column: 12, scope: !1195)
!1199 = !DILocation(line: 272, column: 7, scope: !1195)
!1200 = !DILocation(line: 272, column: 29, scope: !1195)
!1201 = !DILocation(line: 272, column: 34, scope: !1195)
!1202 = !DILocation(line: 272, column: 40, scope: !1195)
!1203 = !DILocation(line: 272, column: 28, scope: !1195)
!1204 = !DILocation(line: 272, column: 17, scope: !1195)
!1205 = !DILocation(line: 273, column: 12, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 273, column: 11)
!1207 = !DILocation(line: 273, column: 33, scope: !1206)
!1208 = !DILocation(line: 273, column: 38, scope: !1206)
!1209 = !DILocation(line: 273, column: 22, scope: !1206)
!1210 = !DILocation(line: 273, column: 11, scope: !1206)
!1211 = !DILocation(line: 273, column: 11, scope: !1195)
!1212 = !DILocation(line: 274, column: 53, scope: !1206)
!1213 = !DILocation(line: 274, column: 9, scope: !1206)
!1214 = !DILocation(line: 275, column: 5, scope: !1195)
!1215 = !DILocation(line: 279, column: 25, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 278, column: 5)
!1217 = !DILocation(line: 279, column: 17, scope: !1216)
!1218 = !DILocation(line: 279, column: 40, scope: !1216)
!1219 = !DILocation(line: 279, column: 12, scope: !1216)
!1220 = !DILocation(line: 280, column: 21, scope: !1216)
!1221 = !DILocation(line: 280, column: 20, scope: !1216)
!1222 = !DILocation(line: 280, column: 11, scope: !1216)
!1223 = !DILocation(line: 282, column: 34, scope: !1216)
!1224 = !DILocation(line: 282, column: 44, scope: !1216)
!1225 = !DILocation(line: 282, column: 55, scope: !1216)
!1226 = !DILocation(line: 282, column: 53, scope: !1216)
!1227 = !DILocation(line: 282, column: 28, scope: !1216)
!1228 = !DILocation(line: 282, column: 62, scope: !1216)
!1229 = !DILocation(line: 282, column: 60, scope: !1216)
!1230 = !DILocation(line: 282, column: 12, scope: !1216)
!1231 = !DILocation(line: 283, column: 34, scope: !1216)
!1232 = !DILocation(line: 283, column: 44, scope: !1216)
!1233 = !DILocation(line: 283, column: 57, scope: !1216)
!1234 = !DILocation(line: 283, column: 55, scope: !1216)
!1235 = !DILocation(line: 283, column: 28, scope: !1216)
!1236 = !DILocation(line: 283, column: 64, scope: !1216)
!1237 = !DILocation(line: 283, column: 62, scope: !1216)
!1238 = !DILocation(line: 283, column: 12, scope: !1216)
!1239 = !DILocation(line: 284, column: 34, scope: !1216)
!1240 = !DILocation(line: 284, column: 44, scope: !1216)
!1241 = !DILocation(line: 284, column: 56, scope: !1216)
!1242 = !DILocation(line: 284, column: 54, scope: !1216)
!1243 = !DILocation(line: 284, column: 28, scope: !1216)
!1244 = !DILocation(line: 284, column: 63, scope: !1216)
!1245 = !DILocation(line: 284, column: 61, scope: !1216)
!1246 = !DILocation(line: 284, column: 12, scope: !1216)
!1247 = !DILocation(line: 286, column: 16, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 286, column: 11)
!1249 = !DILocation(line: 286, column: 29, scope: !1248)
!1250 = !DILocation(line: 286, column: 11, scope: !1216)
!1251 = !DILocation(line: 288, column: 9, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 287, column: 7)
!1253 = !DILocation(line: 288, column: 30, scope: !1252)
!1254 = !DILocation(line: 288, column: 35, scope: !1252)
!1255 = !DILocation(line: 288, column: 19, scope: !1252)
!1256 = !DILocation(line: 289, column: 9, scope: !1252)
!1257 = !DILocation(line: 289, column: 30, scope: !1252)
!1258 = !DILocation(line: 289, column: 35, scope: !1252)
!1259 = !DILocation(line: 289, column: 19, scope: !1252)
!1260 = !DILocation(line: 290, column: 9, scope: !1252)
!1261 = !DILocation(line: 290, column: 30, scope: !1252)
!1262 = !DILocation(line: 290, column: 35, scope: !1252)
!1263 = !DILocation(line: 290, column: 19, scope: !1252)
!1264 = !DILocation(line: 291, column: 9, scope: !1252)
!1265 = !DILocation(line: 291, column: 30, scope: !1252)
!1266 = !DILocation(line: 291, column: 35, scope: !1252)
!1267 = !DILocation(line: 291, column: 19, scope: !1252)
!1268 = !DILocation(line: 292, column: 9, scope: !1252)
!1269 = !DILocation(line: 292, column: 30, scope: !1252)
!1270 = !DILocation(line: 292, column: 35, scope: !1252)
!1271 = !DILocation(line: 292, column: 19, scope: !1252)
!1272 = !DILocation(line: 293, column: 14, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 293, column: 13)
!1274 = !DILocation(line: 293, column: 35, scope: !1273)
!1275 = !DILocation(line: 293, column: 40, scope: !1273)
!1276 = !DILocation(line: 293, column: 24, scope: !1273)
!1277 = !DILocation(line: 293, column: 13, scope: !1273)
!1278 = !DILocation(line: 293, column: 13, scope: !1252)
!1279 = !DILocation(line: 295, column: 56, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 294, column: 9)
!1281 = !DILocation(line: 295, column: 11, scope: !1280)
!1282 = !DILocation(line: 296, column: 9, scope: !1280)
!1283 = !DILocation(line: 297, column: 7, scope: !1252)
!1284 = !DILocation(line: 300, column: 9, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 299, column: 7)
!1286 = !DILocation(line: 300, column: 30, scope: !1285)
!1287 = !DILocation(line: 300, column: 35, scope: !1285)
!1288 = !DILocation(line: 300, column: 19, scope: !1285)
!1289 = !DILocation(line: 301, column: 9, scope: !1285)
!1290 = !DILocation(line: 301, column: 30, scope: !1285)
!1291 = !DILocation(line: 301, column: 35, scope: !1285)
!1292 = !DILocation(line: 301, column: 19, scope: !1285)
!1293 = !DILocation(line: 302, column: 14, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 302, column: 13)
!1295 = !DILocation(line: 302, column: 35, scope: !1294)
!1296 = !DILocation(line: 302, column: 40, scope: !1294)
!1297 = !DILocation(line: 302, column: 24, scope: !1294)
!1298 = !DILocation(line: 302, column: 13, scope: !1294)
!1299 = !DILocation(line: 302, column: 13, scope: !1285)
!1300 = !DILocation(line: 304, column: 55, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 303, column: 9)
!1302 = !DILocation(line: 304, column: 11, scope: !1301)
!1303 = !DILocation(line: 305, column: 9, scope: !1301)
!1304 = !DILocation(line: 308, column: 3, scope: !1190)
!1305 = !DILocation(line: 265, column: 27, scope: !1184)
!1306 = !DILocation(line: 265, column: 3, scope: !1184)
!1307 = distinct !{!1307, !1187, !1308}
!1308 = !DILocation(line: 308, column: 3, scope: !1181)
!1309 = !DILocation(line: 310, column: 3, scope: !1156)
!1310 = !DILocation(line: 310, column: 14, scope: !1156)
!1311 = !DILocation(line: 312, column: 3, scope: !1156)
!1312 = !DILocation(line: 312, column: 13, scope: !1156)
!1313 = !DILocation(line: 313, column: 1, scope: !1156)
!1314 = distinct !DISubprogram(name: "Write_Byte", linkageName: "_ZN8pov_base7OStream10Write_ByteEh", scope: !863, file: !4, line: 162, type: !1315, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1317, retainedNodes: !882)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1144, !1145, !73}
!1317 = !DISubprogram(name: "Write_Byte", linkageName: "_ZN8pov_base7OStream10Write_ByteEh", scope: !863, file: !4, line: 162, type: !1315, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DILocalVariable(name: "this", arg: 1, scope: !1314, type: !862, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DILocation(line: 0, scope: !1314)
!1320 = !DILocalVariable(name: "data", arg: 2, scope: !1314, file: !4, line: 162, type: !73)
!1321 = !DILocation(line: 162, column: 44, scope: !1314)
!1322 = !DILocation(line: 162, column: 56, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1314, file: !4, line: 162, column: 55)
!1324 = !DILocation(line: 162, column: 55, scope: !1314)
!1325 = !DILocation(line: 162, column: 75, scope: !1323)
!1326 = !DILocation(line: 162, column: 81, scope: !1323)
!1327 = !DILocation(line: 162, column: 69, scope: !1323)
!1328 = !DILocation(line: 162, column: 87, scope: !1323)
!1329 = !DILocation(line: 162, column: 84, scope: !1323)
!1330 = !DILocation(line: 162, column: 62, scope: !1323)
!1331 = !DILocation(line: 162, column: 67, scope: !1323)
!1332 = !DILocation(line: 162, column: 93, scope: !1314)
!1333 = distinct !DISubprogram(name: "floor", linkageName: "_ZSt5floorf", scope: !89, file: !100, line: 260, type: !162, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !882)
!1334 = !DILocalVariable(name: "__x", arg: 1, scope: !1333, file: !100, line: 260, type: !65)
!1335 = !DILocation(line: 260, column: 15, scope: !1333)
!1336 = !DILocation(line: 261, column: 29, scope: !1333)
!1337 = !DILocation(line: 261, column: 12, scope: !1333)
!1338 = !DILocation(line: 261, column: 5, scope: !1333)
!1339 = distinct !DISubprogram(name: "Read_Line", linkageName: "_ZN3pov9PPM_Image9Read_LineEPA5_f", scope: !819, file: !1, line: 341, type: !875, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !882)
!1340 = !DILocalVariable(name: "this", arg: 1, scope: !1339, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DILocation(line: 0, scope: !1339)
!1342 = !DILocalVariable(name: "line_data", arg: 2, scope: !1339, file: !1, line: 341, type: !837)
!1343 = !DILocation(line: 341, column: 34, scope: !1339)
!1344 = !DILocation(line: 343, column: 6, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 343, column: 6)
!1346 = !DILocation(line: 343, column: 12, scope: !1345)
!1347 = !DILocation(line: 343, column: 6, scope: !1339)
!1348 = !DILocation(line: 344, column: 5, scope: !1345)
!1349 = !DILocalVariable(name: "data", scope: !1339, file: !1, line: 346, type: !64)
!1350 = !DILocation(line: 346, column: 7, scope: !1339)
!1351 = !DILocalVariable(name: "x", scope: !1339, file: !1, line: 346, type: !64)
!1352 = !DILocation(line: 346, column: 13, scope: !1339)
!1353 = !DILocalVariable(name: "data_hi", scope: !1339, file: !1, line: 347, type: !64)
!1354 = !DILocation(line: 347, column: 7, scope: !1339)
!1355 = !DILocalVariable(name: "data_lo", scope: !1339, file: !1, line: 347, type: !64)
!1356 = !DILocation(line: 347, column: 16, scope: !1339)
!1357 = !DILocation(line: 350, column: 7, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 350, column: 7)
!1359 = !DILocation(line: 350, column: 16, scope: !1358)
!1360 = !DILocation(line: 350, column: 7, scope: !1339)
!1361 = !DILocation(line: 350, column: 23, scope: !1358)
!1362 = !DILocation(line: 352, column: 12, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 352, column: 7)
!1364 = !DILocation(line: 352, column: 7, scope: !1363)
!1365 = !DILocation(line: 352, column: 20, scope: !1363)
!1366 = !DILocation(line: 352, column: 7, scope: !1339)
!1367 = !DILocation(line: 354, column: 12, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 354, column: 5)
!1369 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 353, column: 3)
!1370 = !DILocation(line: 354, column: 10, scope: !1368)
!1371 = !DILocation(line: 354, column: 17, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 354, column: 5)
!1373 = !DILocation(line: 354, column: 21, scope: !1372)
!1374 = !DILocation(line: 354, column: 19, scope: !1372)
!1375 = !DILocation(line: 354, column: 5, scope: !1368)
!1376 = !DILocation(line: 356, column: 22, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 356, column: 11)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 355, column: 5)
!1379 = !DILocation(line: 356, column: 31, scope: !1377)
!1380 = !DILocation(line: 356, column: 20, scope: !1377)
!1381 = !DILocation(line: 356, column: 45, scope: !1377)
!1382 = !DILocation(line: 356, column: 11, scope: !1378)
!1383 = !DILocation(line: 358, column: 13, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 358, column: 13)
!1385 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 357, column: 7)
!1386 = !DILocation(line: 358, column: 15, scope: !1384)
!1387 = !DILocation(line: 358, column: 13, scope: !1385)
!1388 = !DILocation(line: 360, column: 11, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 359, column: 9)
!1390 = !DILocation(line: 364, column: 11, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 363, column: 9)
!1392 = !DILocation(line: 367, column: 22, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 367, column: 11)
!1394 = !DILocation(line: 367, column: 31, scope: !1393)
!1395 = !DILocation(line: 367, column: 20, scope: !1393)
!1396 = !DILocation(line: 367, column: 45, scope: !1393)
!1397 = !DILocation(line: 367, column: 11, scope: !1378)
!1398 = !DILocation(line: 367, column: 53, scope: !1393)
!1399 = !DILocation(line: 369, column: 42, scope: !1378)
!1400 = !DILocation(line: 369, column: 41, scope: !1378)
!1401 = !DILocation(line: 369, column: 52, scope: !1378)
!1402 = !DILocation(line: 369, column: 50, scope: !1378)
!1403 = !DILocation(line: 369, column: 37, scope: !1378)
!1404 = !DILocation(line: 369, column: 30, scope: !1378)
!1405 = !DILocation(line: 369, column: 61, scope: !1378)
!1406 = !DILocation(line: 369, column: 7, scope: !1378)
!1407 = !DILocation(line: 369, column: 17, scope: !1378)
!1408 = !DILocation(line: 369, column: 28, scope: !1378)
!1409 = !DILocation(line: 370, column: 30, scope: !1378)
!1410 = !DILocation(line: 370, column: 40, scope: !1378)
!1411 = !DILocation(line: 370, column: 7, scope: !1378)
!1412 = !DILocation(line: 370, column: 17, scope: !1378)
!1413 = !DILocation(line: 370, column: 28, scope: !1378)
!1414 = !DILocation(line: 371, column: 30, scope: !1378)
!1415 = !DILocation(line: 371, column: 40, scope: !1378)
!1416 = !DILocation(line: 371, column: 7, scope: !1378)
!1417 = !DILocation(line: 371, column: 17, scope: !1378)
!1418 = !DILocation(line: 371, column: 28, scope: !1378)
!1419 = !DILocation(line: 372, column: 5, scope: !1378)
!1420 = !DILocation(line: 354, column: 29, scope: !1372)
!1421 = !DILocation(line: 354, column: 5, scope: !1372)
!1422 = distinct !{!1422, !1375, !1423}
!1423 = !DILocation(line: 372, column: 5, scope: !1368)
!1424 = !DILocation(line: 373, column: 3, scope: !1369)
!1425 = !DILocation(line: 378, column: 17, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 378, column: 12)
!1427 = !DILocation(line: 378, column: 30, scope: !1426)
!1428 = !DILocation(line: 378, column: 12, scope: !1363)
!1429 = !DILocalVariable(name: "fac", scope: !1430, file: !1, line: 380, type: !65)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !1, line: 379, column: 3)
!1431 = !DILocation(line: 380, column: 10, scope: !1430)
!1432 = !DILocation(line: 380, column: 34, scope: !1430)
!1433 = !DILocation(line: 380, column: 26, scope: !1430)
!1434 = !DILocation(line: 380, column: 49, scope: !1430)
!1435 = !DILocation(line: 380, column: 22, scope: !1430)
!1436 = !DILocation(line: 382, column: 12, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 382, column: 5)
!1438 = !DILocation(line: 382, column: 10, scope: !1437)
!1439 = !DILocation(line: 382, column: 17, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 382, column: 5)
!1441 = !DILocation(line: 382, column: 21, scope: !1440)
!1442 = !DILocation(line: 382, column: 19, scope: !1440)
!1443 = !DILocation(line: 382, column: 5, scope: !1437)
!1444 = !DILocation(line: 389, column: 22, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 389, column: 11)
!1446 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 383, column: 5)
!1447 = !DILocation(line: 389, column: 31, scope: !1445)
!1448 = !DILocation(line: 389, column: 20, scope: !1445)
!1449 = !DILocation(line: 389, column: 45, scope: !1445)
!1450 = !DILocation(line: 389, column: 11, scope: !1446)
!1451 = !DILocation(line: 391, column: 13, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 391, column: 13)
!1453 = distinct !DILexicalBlock(scope: !1445, file: !1, line: 390, column: 7)
!1454 = !DILocation(line: 391, column: 15, scope: !1452)
!1455 = !DILocation(line: 391, column: 13, scope: !1453)
!1456 = !DILocation(line: 393, column: 11, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 392, column: 9)
!1458 = !DILocation(line: 397, column: 11, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 396, column: 9)
!1460 = !DILocation(line: 400, column: 22, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 400, column: 11)
!1462 = !DILocation(line: 400, column: 31, scope: !1461)
!1463 = !DILocation(line: 400, column: 20, scope: !1461)
!1464 = !DILocation(line: 400, column: 45, scope: !1461)
!1465 = !DILocation(line: 400, column: 11, scope: !1446)
!1466 = !DILocation(line: 400, column: 53, scope: !1461)
!1467 = !DILocation(line: 402, column: 40, scope: !1446)
!1468 = !DILocation(line: 402, column: 39, scope: !1446)
!1469 = !DILocation(line: 402, column: 50, scope: !1446)
!1470 = !DILocation(line: 402, column: 48, scope: !1446)
!1471 = !DILocation(line: 402, column: 35, scope: !1446)
!1472 = !DILocation(line: 402, column: 60, scope: !1446)
!1473 = !DILocation(line: 402, column: 59, scope: !1446)
!1474 = !DILocation(line: 402, column: 7, scope: !1446)
!1475 = !DILocation(line: 402, column: 17, scope: !1446)
!1476 = !DILocation(line: 402, column: 26, scope: !1446)
!1477 = !DILocation(line: 404, column: 22, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 404, column: 11)
!1479 = !DILocation(line: 404, column: 31, scope: !1478)
!1480 = !DILocation(line: 404, column: 20, scope: !1478)
!1481 = !DILocation(line: 404, column: 45, scope: !1478)
!1482 = !DILocation(line: 404, column: 11, scope: !1446)
!1483 = !DILocation(line: 404, column: 53, scope: !1478)
!1484 = !DILocation(line: 405, column: 22, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 405, column: 11)
!1486 = !DILocation(line: 405, column: 31, scope: !1485)
!1487 = !DILocation(line: 405, column: 20, scope: !1485)
!1488 = !DILocation(line: 405, column: 45, scope: !1485)
!1489 = !DILocation(line: 405, column: 11, scope: !1446)
!1490 = !DILocation(line: 405, column: 53, scope: !1485)
!1491 = !DILocation(line: 407, column: 42, scope: !1446)
!1492 = !DILocation(line: 407, column: 41, scope: !1446)
!1493 = !DILocation(line: 407, column: 52, scope: !1446)
!1494 = !DILocation(line: 407, column: 50, scope: !1446)
!1495 = !DILocation(line: 407, column: 37, scope: !1446)
!1496 = !DILocation(line: 407, column: 62, scope: !1446)
!1497 = !DILocation(line: 407, column: 61, scope: !1446)
!1498 = !DILocation(line: 407, column: 7, scope: !1446)
!1499 = !DILocation(line: 407, column: 17, scope: !1446)
!1500 = !DILocation(line: 407, column: 28, scope: !1446)
!1501 = !DILocation(line: 409, column: 22, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 409, column: 11)
!1503 = !DILocation(line: 409, column: 31, scope: !1502)
!1504 = !DILocation(line: 409, column: 20, scope: !1502)
!1505 = !DILocation(line: 409, column: 45, scope: !1502)
!1506 = !DILocation(line: 409, column: 11, scope: !1446)
!1507 = !DILocation(line: 409, column: 53, scope: !1502)
!1508 = !DILocation(line: 410, column: 22, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1446, file: !1, line: 410, column: 11)
!1510 = !DILocation(line: 410, column: 31, scope: !1509)
!1511 = !DILocation(line: 410, column: 20, scope: !1509)
!1512 = !DILocation(line: 410, column: 45, scope: !1509)
!1513 = !DILocation(line: 410, column: 11, scope: !1446)
!1514 = !DILocation(line: 410, column: 53, scope: !1509)
!1515 = !DILocation(line: 412, column: 41, scope: !1446)
!1516 = !DILocation(line: 412, column: 40, scope: !1446)
!1517 = !DILocation(line: 412, column: 51, scope: !1446)
!1518 = !DILocation(line: 412, column: 49, scope: !1446)
!1519 = !DILocation(line: 412, column: 36, scope: !1446)
!1520 = !DILocation(line: 412, column: 61, scope: !1446)
!1521 = !DILocation(line: 412, column: 60, scope: !1446)
!1522 = !DILocation(line: 412, column: 7, scope: !1446)
!1523 = !DILocation(line: 412, column: 17, scope: !1446)
!1524 = !DILocation(line: 412, column: 27, scope: !1446)
!1525 = !DILocation(line: 413, column: 5, scope: !1446)
!1526 = !DILocation(line: 382, column: 29, scope: !1440)
!1527 = !DILocation(line: 382, column: 5, scope: !1440)
!1528 = distinct !{!1528, !1443, !1529}
!1529 = !DILocation(line: 413, column: 5, scope: !1437)
!1530 = !DILocation(line: 414, column: 3, scope: !1430)
!1531 = !DILocation(line: 417, column: 12, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1, line: 417, column: 5)
!1533 = distinct !DILexicalBlock(scope: !1426, file: !1, line: 416, column: 3)
!1534 = !DILocation(line: 417, column: 10, scope: !1532)
!1535 = !DILocation(line: 417, column: 17, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 417, column: 5)
!1537 = !DILocation(line: 417, column: 21, scope: !1536)
!1538 = !DILocation(line: 417, column: 19, scope: !1536)
!1539 = !DILocation(line: 417, column: 5, scope: !1532)
!1540 = !DILocation(line: 424, column: 19, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 424, column: 11)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 418, column: 5)
!1543 = !DILocation(line: 424, column: 28, scope: !1541)
!1544 = !DILocation(line: 424, column: 17, scope: !1541)
!1545 = !DILocation(line: 424, column: 42, scope: !1541)
!1546 = !DILocation(line: 424, column: 11, scope: !1542)
!1547 = !DILocation(line: 426, column: 13, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 426, column: 13)
!1549 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 425, column: 7)
!1550 = !DILocation(line: 426, column: 15, scope: !1548)
!1551 = !DILocation(line: 426, column: 13, scope: !1549)
!1552 = !DILocation(line: 428, column: 11, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 427, column: 9)
!1554 = !DILocation(line: 432, column: 11, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 431, column: 9)
!1556 = !DILocation(line: 436, column: 35, scope: !1542)
!1557 = !DILocation(line: 436, column: 40, scope: !1542)
!1558 = !DILocation(line: 436, column: 29, scope: !1542)
!1559 = !DILocation(line: 436, column: 7, scope: !1542)
!1560 = !DILocation(line: 436, column: 17, scope: !1542)
!1561 = !DILocation(line: 436, column: 27, scope: !1542)
!1562 = !DILocation(line: 440, column: 19, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 440, column: 11)
!1564 = !DILocation(line: 440, column: 28, scope: !1563)
!1565 = !DILocation(line: 440, column: 17, scope: !1563)
!1566 = !DILocation(line: 440, column: 42, scope: !1563)
!1567 = !DILocation(line: 440, column: 11, scope: !1542)
!1568 = !DILocation(line: 442, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 441, column: 7)
!1570 = !DILocation(line: 445, column: 36, scope: !1542)
!1571 = !DILocation(line: 445, column: 41, scope: !1542)
!1572 = !DILocation(line: 445, column: 30, scope: !1542)
!1573 = !DILocation(line: 445, column: 7, scope: !1542)
!1574 = !DILocation(line: 445, column: 17, scope: !1542)
!1575 = !DILocation(line: 445, column: 28, scope: !1542)
!1576 = !DILocation(line: 449, column: 19, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 449, column: 11)
!1578 = !DILocation(line: 449, column: 28, scope: !1577)
!1579 = !DILocation(line: 449, column: 17, scope: !1577)
!1580 = !DILocation(line: 449, column: 42, scope: !1577)
!1581 = !DILocation(line: 449, column: 11, scope: !1542)
!1582 = !DILocation(line: 451, column: 9, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !1, line: 450, column: 7)
!1584 = !DILocation(line: 454, column: 36, scope: !1542)
!1585 = !DILocation(line: 454, column: 41, scope: !1542)
!1586 = !DILocation(line: 454, column: 30, scope: !1542)
!1587 = !DILocation(line: 454, column: 7, scope: !1542)
!1588 = !DILocation(line: 454, column: 17, scope: !1542)
!1589 = !DILocation(line: 454, column: 28, scope: !1542)
!1590 = !DILocation(line: 455, column: 5, scope: !1542)
!1591 = !DILocation(line: 417, column: 29, scope: !1536)
!1592 = !DILocation(line: 417, column: 5, scope: !1536)
!1593 = distinct !{!1593, !1539, !1594}
!1594 = !DILocation(line: 455, column: 5, scope: !1532)
!1595 = !DILocation(line: 458, column: 3, scope: !1339)
!1596 = !DILocation(line: 458, column: 14, scope: !1339)
!1597 = !DILocation(line: 460, column: 3, scope: !1339)
!1598 = !DILocation(line: 461, column: 1, scope: !1339)
!1599 = distinct !DISubprogram(name: "eof", linkageName: "_ZN8pov_base6IOBase3eofEv", scope: !1102, file: !4, line: 106, type: !1600, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1603, retainedNodes: !882)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!828, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DISubprogram(name: "eof", linkageName: "_ZN8pov_base6IOBase3eofEv", scope: !1102, file: !4, line: 106, type: !1600, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1599, type: !1605, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1606 = !DILocation(line: 0, scope: !1599)
!1607 = !DILocation(line: 106, column: 34, scope: !1599)
!1608 = !DILocation(line: 106, column: 53, scope: !1599)
!1609 = !DILocation(line: 106, column: 48, scope: !1599)
!1610 = !DILocation(line: 106, column: 56, scope: !1599)
!1611 = !DILocation(line: 106, column: 27, scope: !1599)
!1612 = distinct !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !860, file: !4, line: 128, type: !1613, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1616, retainedNodes: !882)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!64, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !860, file: !4, line: 128, type: !1613, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !859, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DILocation(line: 0, scope: !1612)
!1619 = !DILocation(line: 128, column: 39, scope: !1612)
!1620 = !DILocation(line: 128, column: 58, scope: !1612)
!1621 = !DILocation(line: 128, column: 52, scope: !1612)
!1622 = !DILocation(line: 128, column: 32, scope: !1612)
!1623 = distinct !DISubprogram(name: "Read_PPM_Image", linkageName: "_ZN3pov14Read_PPM_ImageEPNS_12Image_StructEPc", scope: !32, file: !1, line: 490, type: !1624, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !882)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626, !62}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !32, file: !54, line: 1232, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !32, file: !54, line: 1234, size: 960, flags: DIFlagTypePassByValue, elements: !1629, identifier: "_ZTSN3pov12Image_StructE")
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1639, !1640, !1641, !1646, !1647, !1648, !1651, !1652, !1653, !1657, !1658}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !1628, file: !54, line: 1236, baseType: !64, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "Map_Type", scope: !1628, file: !54, line: 1237, baseType: !64, size: 32, offset: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "File_Type", scope: !1628, file: !54, line: 1238, baseType: !64, size: 32, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "Image_Type", scope: !1628, file: !54, line: 1239, baseType: !64, size: 32, offset: 96)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "Interpolation_Type", scope: !1628, file: !54, line: 1240, baseType: !64, size: 32, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !1628, file: !54, line: 1241, baseType: !64, size: 32, offset: 160)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "iheight", scope: !1628, file: !54, line: 1241, baseType: !64, size: 32, offset: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map_Size", scope: !1628, file: !54, line: 1242, baseType: !1638, size: 16, offset: 224)
!1638 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "Once_Flag", scope: !1628, file: !54, line: 1243, baseType: !63, size: 8, offset: 240)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "Use_Colour_Flag", scope: !1628, file: !54, line: 1244, baseType: !63, size: 8, offset: 248)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !1628, file: !54, line: 1245, baseType: !1642, size: 192, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !32, file: !54, line: 691, baseType: !1643)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 192, elements: !1644)
!1644 = !{!1645}
!1645 = !DISubrange(count: 3)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1628, file: !54, line: 1246, baseType: !65, size: 32, offset: 448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1628, file: !54, line: 1246, baseType: !65, size: 32, offset: 480)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !1628, file: !54, line: 1247, baseType: !1649, size: 128, offset: 512)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !32, file: !54, line: 690, baseType: !1650)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 128, elements: !903)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "AllFilter", scope: !1628, file: !54, line: 1248, baseType: !66, size: 64, offset: 640)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "AllTransmit", scope: !1628, file: !54, line: 1248, baseType: !66, size: 64, offset: 704)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map", scope: !1628, file: !54, line: 1249, baseType: !1654, size: 64, offset: 768)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE_COLOUR", scope: !32, file: !54, line: 1169, baseType: !1656)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Colour_Struct", scope: !32, file: !54, line: 1175, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Image_Colour_StructE")
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !1628, file: !54, line: 1250, baseType: !477, size: 64, offset: 832)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1628, file: !54, line: 1257, baseType: !1659, size: 64, offset: 896)
!1659 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1628, file: !54, line: 1251, size: 64, flags: DIFlagTypePassByValue, elements: !1660, identifier: "_ZTSN3pov12Image_StructUt_E")
!1660 = !{!1661, !1662, !1663, !1665}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "rgb8_lines", scope: !1659, file: !54, line: 1253, baseType: !67, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "rgb16_lines", scope: !1659, file: !54, line: 1254, baseType: !77, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "gray16_lines", scope: !1659, file: !54, line: 1255, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "map_lines", scope: !1659, file: !54, line: 1256, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1667 = !DILocalVariable(name: "Image", arg: 1, scope: !1623, file: !1, line: 490, type: !1626)
!1668 = !DILocation(line: 490, column: 28, scope: !1623)
!1669 = !DILocalVariable(name: "name", arg: 2, scope: !1623, file: !1, line: 490, type: !62)
!1670 = !DILocation(line: 490, column: 41, scope: !1623)
!1671 = !DILocalVariable(name: "filep", scope: !1623, file: !1, line: 492, type: !859)
!1672 = !DILocation(line: 492, column: 12, scope: !1623)
!1673 = !DILocalVariable(name: "header", scope: !1623, file: !1, line: 493, type: !902)
!1674 = !DILocation(line: 493, column: 17, scope: !1623)
!1675 = !DILocalVariable(name: "line", scope: !1623, file: !1, line: 494, type: !907)
!1676 = !DILocation(line: 494, column: 8, scope: !1623)
!1677 = !DILocalVariable(name: "ptr", scope: !1623, file: !1, line: 495, type: !62)
!1678 = !DILocation(line: 495, column: 9, scope: !1623)
!1679 = !DILocalVariable(name: "nbr", scope: !1623, file: !1, line: 496, type: !64)
!1680 = !DILocation(line: 496, column: 7, scope: !1623)
!1681 = !DILocalVariable(name: "width", scope: !1623, file: !1, line: 498, type: !64)
!1682 = !DILocation(line: 498, column: 7, scope: !1623)
!1683 = !DILocalVariable(name: "height", scope: !1623, file: !1, line: 498, type: !64)
!1684 = !DILocation(line: 498, column: 14, scope: !1623)
!1685 = !DILocalVariable(name: "depth", scope: !1623, file: !1, line: 499, type: !6)
!1686 = !DILocation(line: 499, column: 16, scope: !1623)
!1687 = !DILocalVariable(name: "line_data", scope: !1623, file: !1, line: 501, type: !67)
!1688 = !DILocation(line: 501, column: 16, scope: !1623)
!1689 = !DILocalVariable(name: "line_16_data", scope: !1623, file: !1, line: 502, type: !77)
!1690 = !DILocation(line: 502, column: 17, scope: !1623)
!1691 = !DILocalVariable(name: "data_hi", scope: !1623, file: !1, line: 503, type: !64)
!1692 = !DILocation(line: 503, column: 7, scope: !1623)
!1693 = !DILocalVariable(name: "data_lo", scope: !1623, file: !1, line: 503, type: !64)
!1694 = !DILocation(line: 503, column: 16, scope: !1623)
!1695 = !DILocalVariable(name: "x", scope: !1623, file: !1, line: 504, type: !64)
!1696 = !DILocation(line: 504, column: 7, scope: !1623)
!1697 = !DILocalVariable(name: "i", scope: !1623, file: !1, line: 504, type: !64)
!1698 = !DILocation(line: 504, column: 10, scope: !1623)
!1699 = !DILocation(line: 507, column: 27, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 507, column: 6)
!1701 = !DILocation(line: 507, column: 15, scope: !1700)
!1702 = !DILocation(line: 507, column: 13, scope: !1700)
!1703 = !DILocation(line: 507, column: 63, scope: !1700)
!1704 = !DILocation(line: 507, column: 6, scope: !1623)
!1705 = !DILocation(line: 508, column: 41, scope: !1700)
!1706 = !DILocation(line: 508, column: 5, scope: !1700)
!1707 = !DILocation(line: 511, column: 8, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 511, column: 7)
!1709 = !DILocation(line: 511, column: 15, scope: !1708)
!1710 = !DILocation(line: 511, column: 28, scope: !1708)
!1711 = !DILocation(line: 511, column: 7, scope: !1708)
!1712 = !DILocation(line: 511, column: 7, scope: !1623)
!1713 = !DILocation(line: 512, column: 51, scope: !1708)
!1714 = !DILocation(line: 512, column: 5, scope: !1708)
!1715 = !DILocation(line: 514, column: 6, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 514, column: 6)
!1717 = !DILocation(line: 514, column: 16, scope: !1716)
!1718 = !DILocation(line: 514, column: 6, scope: !1623)
!1719 = !DILocation(line: 514, column: 24, scope: !1716)
!1720 = !DILocation(line: 516, column: 7, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 516, column: 6)
!1722 = !DILocation(line: 516, column: 17, scope: !1721)
!1723 = !DILocation(line: 516, column: 25, scope: !1721)
!1724 = !DILocation(line: 516, column: 29, scope: !1721)
!1725 = !DILocation(line: 516, column: 39, scope: !1721)
!1726 = !DILocation(line: 516, column: 6, scope: !1623)
!1727 = !DILocation(line: 517, column: 52, scope: !1721)
!1728 = !DILocation(line: 517, column: 5, scope: !1721)
!1729 = !DILocation(line: 520, column: 32, scope: !1623)
!1730 = !DILocation(line: 520, column: 9, scope: !1623)
!1731 = !DILocation(line: 520, column: 7, scope: !1623)
!1732 = !DILocation(line: 521, column: 7, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 521, column: 7)
!1734 = !DILocation(line: 521, column: 11, scope: !1733)
!1735 = !DILocation(line: 521, column: 7, scope: !1623)
!1736 = !DILocation(line: 521, column: 25, scope: !1733)
!1737 = !DILocation(line: 521, column: 23, scope: !1733)
!1738 = !DILocation(line: 521, column: 17, scope: !1733)
!1739 = !DILocation(line: 522, column: 8, scope: !1733)
!1740 = !DILocation(line: 523, column: 32, scope: !1623)
!1741 = !DILocation(line: 523, column: 9, scope: !1623)
!1742 = !DILocation(line: 523, column: 7, scope: !1623)
!1743 = !DILocation(line: 524, column: 7, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 524, column: 7)
!1745 = !DILocation(line: 524, column: 11, scope: !1744)
!1746 = !DILocation(line: 524, column: 7, scope: !1623)
!1747 = !DILocation(line: 524, column: 26, scope: !1744)
!1748 = !DILocation(line: 524, column: 24, scope: !1744)
!1749 = !DILocation(line: 524, column: 17, scope: !1744)
!1750 = !DILocation(line: 525, column: 8, scope: !1744)
!1751 = !DILocation(line: 527, column: 8, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 527, column: 7)
!1753 = !DILocation(line: 527, column: 14, scope: !1752)
!1754 = !DILocation(line: 527, column: 20, scope: !1752)
!1755 = !DILocation(line: 527, column: 24, scope: !1752)
!1756 = !DILocation(line: 527, column: 31, scope: !1752)
!1757 = !DILocation(line: 527, column: 7, scope: !1623)
!1758 = !DILocation(line: 528, column: 5, scope: !1752)
!1759 = !DILocation(line: 531, column: 32, scope: !1623)
!1760 = !DILocation(line: 531, column: 9, scope: !1623)
!1761 = !DILocation(line: 531, column: 7, scope: !1623)
!1762 = !DILocation(line: 532, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 532, column: 7)
!1764 = !DILocation(line: 532, column: 11, scope: !1763)
!1765 = !DILocation(line: 532, column: 7, scope: !1623)
!1766 = !DILocation(line: 532, column: 25, scope: !1763)
!1767 = !DILocation(line: 532, column: 23, scope: !1763)
!1768 = !DILocation(line: 532, column: 17, scope: !1763)
!1769 = !DILocation(line: 533, column: 8, scope: !1763)
!1770 = !DILocation(line: 535, column: 8, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 535, column: 7)
!1772 = !DILocation(line: 535, column: 14, scope: !1771)
!1773 = !DILocation(line: 535, column: 23, scope: !1771)
!1774 = !DILocation(line: 535, column: 27, scope: !1771)
!1775 = !DILocation(line: 535, column: 33, scope: !1771)
!1776 = !DILocation(line: 535, column: 7, scope: !1623)
!1777 = !DILocation(line: 536, column: 63, scope: !1771)
!1778 = !DILocation(line: 536, column: 5, scope: !1771)
!1779 = !DILocation(line: 538, column: 19, scope: !1623)
!1780 = !DILocation(line: 538, column: 3, scope: !1623)
!1781 = !DILocation(line: 538, column: 10, scope: !1623)
!1782 = !DILocation(line: 538, column: 17, scope: !1623)
!1783 = !DILocation(line: 539, column: 20, scope: !1623)
!1784 = !DILocation(line: 539, column: 3, scope: !1623)
!1785 = !DILocation(line: 539, column: 10, scope: !1623)
!1786 = !DILocation(line: 539, column: 18, scope: !1623)
!1787 = !DILocation(line: 540, column: 23, scope: !1623)
!1788 = !DILocation(line: 540, column: 18, scope: !1623)
!1789 = !DILocation(line: 540, column: 3, scope: !1623)
!1790 = !DILocation(line: 540, column: 10, scope: !1623)
!1791 = !DILocation(line: 540, column: 16, scope: !1623)
!1792 = !DILocation(line: 541, column: 24, scope: !1623)
!1793 = !DILocation(line: 541, column: 19, scope: !1623)
!1794 = !DILocation(line: 541, column: 3, scope: !1623)
!1795 = !DILocation(line: 541, column: 10, scope: !1623)
!1796 = !DILocation(line: 541, column: 17, scope: !1623)
!1797 = !DILocation(line: 542, column: 3, scope: !1623)
!1798 = !DILocation(line: 542, column: 10, scope: !1623)
!1799 = !DILocation(line: 542, column: 21, scope: !1623)
!1800 = !DILocation(line: 543, column: 3, scope: !1623)
!1801 = !DILocation(line: 543, column: 10, scope: !1623)
!1802 = !DILocation(line: 543, column: 26, scope: !1623)
!1803 = !DILocation(line: 545, column: 7, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 545, column: 7)
!1805 = !DILocation(line: 545, column: 13, scope: !1804)
!1806 = !DILocation(line: 545, column: 7, scope: !1623)
!1807 = !DILocation(line: 547, column: 45, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 546, column: 3)
!1809 = !DILocation(line: 547, column: 30, scope: !1808)
!1810 = !DILocation(line: 547, column: 5, scope: !1808)
!1811 = !DILocation(line: 547, column: 12, scope: !1808)
!1812 = !DILocation(line: 547, column: 17, scope: !1808)
!1813 = !DILocation(line: 547, column: 28, scope: !1808)
!1814 = !DILocation(line: 549, column: 12, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 549, column: 5)
!1816 = !DILocation(line: 549, column: 10, scope: !1815)
!1817 = !DILocation(line: 549, column: 17, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 549, column: 5)
!1819 = !DILocation(line: 549, column: 21, scope: !1818)
!1820 = !DILocation(line: 549, column: 19, scope: !1818)
!1821 = !DILocation(line: 549, column: 5, scope: !1815)
!1822 = !DILocation(line: 551, column: 20, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 550, column: 5)
!1824 = !DILocation(line: 551, column: 27, scope: !1823)
!1825 = !DILocation(line: 551, column: 32, scope: !1823)
!1826 = !DILocation(line: 551, column: 43, scope: !1823)
!1827 = !DILocation(line: 551, column: 17, scope: !1823)
!1828 = !DILocation(line: 553, column: 44, scope: !1823)
!1829 = !DILocation(line: 553, column: 7, scope: !1823)
!1830 = !DILocation(line: 553, column: 18, scope: !1823)
!1831 = !DILocation(line: 553, column: 25, scope: !1823)
!1832 = !DILocation(line: 554, column: 44, scope: !1823)
!1833 = !DILocation(line: 554, column: 7, scope: !1823)
!1834 = !DILocation(line: 554, column: 18, scope: !1823)
!1835 = !DILocation(line: 554, column: 25, scope: !1823)
!1836 = !DILocation(line: 555, column: 44, scope: !1823)
!1837 = !DILocation(line: 555, column: 7, scope: !1823)
!1838 = !DILocation(line: 555, column: 18, scope: !1823)
!1839 = !DILocation(line: 555, column: 25, scope: !1823)
!1840 = !DILocation(line: 556, column: 7, scope: !1823)
!1841 = !DILocation(line: 556, column: 18, scope: !1823)
!1842 = !DILocation(line: 556, column: 25, scope: !1823)
!1843 = !DILocation(line: 558, column: 11, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 558, column: 11)
!1845 = !DILocation(line: 558, column: 21, scope: !1844)
!1846 = !DILocation(line: 558, column: 11, scope: !1823)
!1847 = !DILocation(line: 560, column: 16, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 560, column: 9)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 559, column: 7)
!1850 = !DILocation(line: 560, column: 14, scope: !1848)
!1851 = !DILocation(line: 560, column: 21, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 560, column: 9)
!1853 = !DILocation(line: 560, column: 25, scope: !1852)
!1854 = !DILocation(line: 560, column: 23, scope: !1852)
!1855 = !DILocation(line: 560, column: 9, scope: !1848)
!1856 = !DILocation(line: 562, column: 40, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 561, column: 9)
!1858 = !DILocation(line: 562, column: 17, scope: !1857)
!1859 = !DILocation(line: 562, column: 15, scope: !1857)
!1860 = !DILocation(line: 563, column: 15, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 563, column: 15)
!1862 = !DILocation(line: 563, column: 19, scope: !1861)
!1863 = !DILocation(line: 563, column: 15, scope: !1857)
!1864 = !DILocation(line: 563, column: 46, scope: !1861)
!1865 = !DILocation(line: 563, column: 49, scope: !1861)
!1866 = !DILocation(line: 563, column: 55, scope: !1861)
!1867 = !DILocation(line: 563, column: 54, scope: !1861)
!1868 = !DILocation(line: 563, column: 45, scope: !1861)
!1869 = !DILocation(line: 563, column: 25, scope: !1861)
!1870 = !DILocation(line: 563, column: 36, scope: !1861)
!1871 = !DILocation(line: 563, column: 40, scope: !1861)
!1872 = !DILocation(line: 563, column: 43, scope: !1861)
!1873 = !DILocation(line: 564, column: 16, scope: !1861)
!1874 = !DILocation(line: 565, column: 40, scope: !1857)
!1875 = !DILocation(line: 565, column: 17, scope: !1857)
!1876 = !DILocation(line: 565, column: 15, scope: !1857)
!1877 = !DILocation(line: 566, column: 15, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 566, column: 15)
!1879 = !DILocation(line: 566, column: 19, scope: !1878)
!1880 = !DILocation(line: 566, column: 15, scope: !1857)
!1881 = !DILocation(line: 566, column: 48, scope: !1878)
!1882 = !DILocation(line: 566, column: 51, scope: !1878)
!1883 = !DILocation(line: 566, column: 57, scope: !1878)
!1884 = !DILocation(line: 566, column: 56, scope: !1878)
!1885 = !DILocation(line: 566, column: 47, scope: !1878)
!1886 = !DILocation(line: 566, column: 25, scope: !1878)
!1887 = !DILocation(line: 566, column: 36, scope: !1878)
!1888 = !DILocation(line: 566, column: 42, scope: !1878)
!1889 = !DILocation(line: 566, column: 45, scope: !1878)
!1890 = !DILocation(line: 567, column: 16, scope: !1878)
!1891 = !DILocation(line: 568, column: 40, scope: !1857)
!1892 = !DILocation(line: 568, column: 17, scope: !1857)
!1893 = !DILocation(line: 568, column: 15, scope: !1857)
!1894 = !DILocation(line: 569, column: 15, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 569, column: 15)
!1896 = !DILocation(line: 569, column: 19, scope: !1895)
!1897 = !DILocation(line: 569, column: 15, scope: !1857)
!1898 = !DILocation(line: 569, column: 47, scope: !1895)
!1899 = !DILocation(line: 569, column: 50, scope: !1895)
!1900 = !DILocation(line: 569, column: 56, scope: !1895)
!1901 = !DILocation(line: 569, column: 55, scope: !1895)
!1902 = !DILocation(line: 569, column: 46, scope: !1895)
!1903 = !DILocation(line: 569, column: 25, scope: !1895)
!1904 = !DILocation(line: 569, column: 36, scope: !1895)
!1905 = !DILocation(line: 569, column: 41, scope: !1895)
!1906 = !DILocation(line: 569, column: 44, scope: !1895)
!1907 = !DILocation(line: 570, column: 16, scope: !1895)
!1908 = !DILocation(line: 571, column: 9, scope: !1857)
!1909 = !DILocation(line: 560, column: 33, scope: !1852)
!1910 = !DILocation(line: 560, column: 9, scope: !1852)
!1911 = distinct !{!1911, !1855, !1912}
!1912 = !DILocation(line: 571, column: 9, scope: !1848)
!1913 = !DILocation(line: 572, column: 7, scope: !1849)
!1914 = !DILocation(line: 575, column: 16, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 575, column: 9)
!1916 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 574, column: 7)
!1917 = !DILocation(line: 575, column: 14, scope: !1915)
!1918 = !DILocation(line: 575, column: 21, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 575, column: 9)
!1920 = !DILocation(line: 575, column: 25, scope: !1919)
!1921 = !DILocation(line: 575, column: 23, scope: !1919)
!1922 = !DILocation(line: 575, column: 9, scope: !1915)
!1923 = !DILocation(line: 577, column: 22, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 577, column: 15)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 576, column: 9)
!1926 = !DILocation(line: 577, column: 29, scope: !1924)
!1927 = !DILocation(line: 577, column: 20, scope: !1924)
!1928 = !DILocation(line: 577, column: 43, scope: !1924)
!1929 = !DILocation(line: 577, column: 15, scope: !1925)
!1930 = !DILocation(line: 578, column: 13, scope: !1924)
!1931 = !DILocation(line: 580, column: 32, scope: !1925)
!1932 = !DILocation(line: 580, column: 35, scope: !1925)
!1933 = !DILocation(line: 580, column: 41, scope: !1925)
!1934 = !DILocation(line: 580, column: 40, scope: !1925)
!1935 = !DILocation(line: 580, column: 31, scope: !1925)
!1936 = !DILocation(line: 580, column: 11, scope: !1925)
!1937 = !DILocation(line: 580, column: 22, scope: !1925)
!1938 = !DILocation(line: 580, column: 26, scope: !1925)
!1939 = !DILocation(line: 580, column: 29, scope: !1925)
!1940 = !DILocation(line: 582, column: 22, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 582, column: 15)
!1942 = !DILocation(line: 582, column: 29, scope: !1941)
!1943 = !DILocation(line: 582, column: 20, scope: !1941)
!1944 = !DILocation(line: 582, column: 43, scope: !1941)
!1945 = !DILocation(line: 582, column: 15, scope: !1925)
!1946 = !DILocation(line: 583, column: 13, scope: !1941)
!1947 = !DILocation(line: 585, column: 34, scope: !1925)
!1948 = !DILocation(line: 585, column: 37, scope: !1925)
!1949 = !DILocation(line: 585, column: 43, scope: !1925)
!1950 = !DILocation(line: 585, column: 42, scope: !1925)
!1951 = !DILocation(line: 585, column: 33, scope: !1925)
!1952 = !DILocation(line: 585, column: 11, scope: !1925)
!1953 = !DILocation(line: 585, column: 22, scope: !1925)
!1954 = !DILocation(line: 585, column: 28, scope: !1925)
!1955 = !DILocation(line: 585, column: 31, scope: !1925)
!1956 = !DILocation(line: 587, column: 22, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 587, column: 15)
!1958 = !DILocation(line: 587, column: 29, scope: !1957)
!1959 = !DILocation(line: 587, column: 20, scope: !1957)
!1960 = !DILocation(line: 587, column: 43, scope: !1957)
!1961 = !DILocation(line: 587, column: 15, scope: !1925)
!1962 = !DILocation(line: 588, column: 13, scope: !1957)
!1963 = !DILocation(line: 590, column: 33, scope: !1925)
!1964 = !DILocation(line: 590, column: 36, scope: !1925)
!1965 = !DILocation(line: 590, column: 42, scope: !1925)
!1966 = !DILocation(line: 590, column: 41, scope: !1925)
!1967 = !DILocation(line: 590, column: 32, scope: !1925)
!1968 = !DILocation(line: 590, column: 11, scope: !1925)
!1969 = !DILocation(line: 590, column: 22, scope: !1925)
!1970 = !DILocation(line: 590, column: 27, scope: !1925)
!1971 = !DILocation(line: 590, column: 30, scope: !1925)
!1972 = !DILocation(line: 591, column: 9, scope: !1925)
!1973 = !DILocation(line: 575, column: 33, scope: !1919)
!1974 = !DILocation(line: 575, column: 9, scope: !1919)
!1975 = distinct !{!1975, !1922, !1976}
!1976 = !DILocation(line: 591, column: 9, scope: !1915)
!1977 = !DILocation(line: 593, column: 5, scope: !1823)
!1978 = !DILocation(line: 549, column: 30, scope: !1818)
!1979 = !DILocation(line: 549, column: 5, scope: !1818)
!1980 = distinct !{!1980, !1821, !1981}
!1981 = !DILocation(line: 593, column: 5, scope: !1815)
!1982 = !DILocation(line: 594, column: 3, scope: !1808)
!1983 = !DILocation(line: 597, column: 5, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 596, column: 3)
!1985 = !DILocation(line: 597, column: 12, scope: !1984)
!1986 = !DILocation(line: 597, column: 23, scope: !1984)
!1987 = !DILocation(line: 599, column: 47, scope: !1984)
!1988 = !DILocation(line: 599, column: 31, scope: !1984)
!1989 = !DILocation(line: 599, column: 5, scope: !1984)
!1990 = !DILocation(line: 599, column: 12, scope: !1984)
!1991 = !DILocation(line: 599, column: 17, scope: !1984)
!1992 = !DILocation(line: 599, column: 29, scope: !1984)
!1993 = !DILocation(line: 601, column: 12, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 601, column: 5)
!1995 = !DILocation(line: 601, column: 10, scope: !1994)
!1996 = !DILocation(line: 601, column: 17, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 601, column: 5)
!1998 = !DILocation(line: 601, column: 21, scope: !1997)
!1999 = !DILocation(line: 601, column: 19, scope: !1997)
!2000 = !DILocation(line: 601, column: 5, scope: !1994)
!2001 = !DILocation(line: 603, column: 23, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 602, column: 5)
!2003 = !DILocation(line: 603, column: 30, scope: !2002)
!2004 = !DILocation(line: 603, column: 35, scope: !2002)
!2005 = !DILocation(line: 603, column: 47, scope: !2002)
!2006 = !DILocation(line: 603, column: 20, scope: !2002)
!2007 = !DILocation(line: 605, column: 48, scope: !2002)
!2008 = !DILocation(line: 605, column: 30, scope: !2002)
!2009 = !DILocation(line: 605, column: 7, scope: !2002)
!2010 = !DILocation(line: 605, column: 21, scope: !2002)
!2011 = !DILocation(line: 605, column: 28, scope: !2002)
!2012 = !DILocation(line: 606, column: 48, scope: !2002)
!2013 = !DILocation(line: 606, column: 30, scope: !2002)
!2014 = !DILocation(line: 606, column: 7, scope: !2002)
!2015 = !DILocation(line: 606, column: 21, scope: !2002)
!2016 = !DILocation(line: 606, column: 28, scope: !2002)
!2017 = !DILocation(line: 607, column: 48, scope: !2002)
!2018 = !DILocation(line: 607, column: 30, scope: !2002)
!2019 = !DILocation(line: 607, column: 7, scope: !2002)
!2020 = !DILocation(line: 607, column: 21, scope: !2002)
!2021 = !DILocation(line: 607, column: 28, scope: !2002)
!2022 = !DILocation(line: 608, column: 7, scope: !2002)
!2023 = !DILocation(line: 608, column: 21, scope: !2002)
!2024 = !DILocation(line: 608, column: 28, scope: !2002)
!2025 = !DILocation(line: 610, column: 11, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 610, column: 11)
!2027 = !DILocation(line: 610, column: 21, scope: !2026)
!2028 = !DILocation(line: 610, column: 11, scope: !2002)
!2029 = !DILocation(line: 612, column: 16, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 612, column: 9)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 611, column: 7)
!2032 = !DILocation(line: 612, column: 14, scope: !2030)
!2033 = !DILocation(line: 612, column: 21, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 612, column: 9)
!2035 = !DILocation(line: 612, column: 25, scope: !2034)
!2036 = !DILocation(line: 612, column: 23, scope: !2034)
!2037 = !DILocation(line: 612, column: 9, scope: !2030)
!2038 = !DILocation(line: 614, column: 40, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 613, column: 9)
!2040 = !DILocation(line: 614, column: 17, scope: !2039)
!2041 = !DILocation(line: 614, column: 15, scope: !2039)
!2042 = !DILocation(line: 615, column: 15, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 615, column: 15)
!2044 = !DILocation(line: 615, column: 19, scope: !2043)
!2045 = !DILocation(line: 615, column: 15, scope: !2039)
!2046 = !DILocation(line: 615, column: 49, scope: !2043)
!2047 = !DILocation(line: 615, column: 52, scope: !2043)
!2048 = !DILocation(line: 615, column: 60, scope: !2043)
!2049 = !DILocation(line: 615, column: 59, scope: !2043)
!2050 = !DILocation(line: 615, column: 48, scope: !2043)
!2051 = !DILocation(line: 615, column: 25, scope: !2043)
!2052 = !DILocation(line: 615, column: 39, scope: !2043)
!2053 = !DILocation(line: 615, column: 43, scope: !2043)
!2054 = !DILocation(line: 615, column: 46, scope: !2043)
!2055 = !DILocation(line: 616, column: 16, scope: !2043)
!2056 = !DILocation(line: 618, column: 40, scope: !2039)
!2057 = !DILocation(line: 618, column: 17, scope: !2039)
!2058 = !DILocation(line: 618, column: 15, scope: !2039)
!2059 = !DILocation(line: 619, column: 15, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 619, column: 15)
!2061 = !DILocation(line: 619, column: 19, scope: !2060)
!2062 = !DILocation(line: 619, column: 15, scope: !2039)
!2063 = !DILocation(line: 619, column: 51, scope: !2060)
!2064 = !DILocation(line: 619, column: 54, scope: !2060)
!2065 = !DILocation(line: 619, column: 62, scope: !2060)
!2066 = !DILocation(line: 619, column: 61, scope: !2060)
!2067 = !DILocation(line: 619, column: 50, scope: !2060)
!2068 = !DILocation(line: 619, column: 25, scope: !2060)
!2069 = !DILocation(line: 619, column: 39, scope: !2060)
!2070 = !DILocation(line: 619, column: 45, scope: !2060)
!2071 = !DILocation(line: 619, column: 48, scope: !2060)
!2072 = !DILocation(line: 620, column: 16, scope: !2060)
!2073 = !DILocation(line: 622, column: 40, scope: !2039)
!2074 = !DILocation(line: 622, column: 17, scope: !2039)
!2075 = !DILocation(line: 622, column: 15, scope: !2039)
!2076 = !DILocation(line: 623, column: 15, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 623, column: 15)
!2078 = !DILocation(line: 623, column: 19, scope: !2077)
!2079 = !DILocation(line: 623, column: 15, scope: !2039)
!2080 = !DILocation(line: 623, column: 50, scope: !2077)
!2081 = !DILocation(line: 623, column: 53, scope: !2077)
!2082 = !DILocation(line: 623, column: 61, scope: !2077)
!2083 = !DILocation(line: 623, column: 60, scope: !2077)
!2084 = !DILocation(line: 623, column: 49, scope: !2077)
!2085 = !DILocation(line: 623, column: 25, scope: !2077)
!2086 = !DILocation(line: 623, column: 39, scope: !2077)
!2087 = !DILocation(line: 623, column: 44, scope: !2077)
!2088 = !DILocation(line: 623, column: 47, scope: !2077)
!2089 = !DILocation(line: 624, column: 16, scope: !2077)
!2090 = !DILocation(line: 625, column: 9, scope: !2039)
!2091 = !DILocation(line: 612, column: 33, scope: !2034)
!2092 = !DILocation(line: 612, column: 9, scope: !2034)
!2093 = distinct !{!2093, !2037, !2094}
!2094 = !DILocation(line: 625, column: 9, scope: !2030)
!2095 = !DILocation(line: 626, column: 7, scope: !2031)
!2096 = !DILocation(line: 629, column: 16, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !1, line: 629, column: 9)
!2098 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 628, column: 7)
!2099 = !DILocation(line: 629, column: 14, scope: !2097)
!2100 = !DILocation(line: 629, column: 21, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 629, column: 9)
!2102 = !DILocation(line: 629, column: 25, scope: !2101)
!2103 = !DILocation(line: 629, column: 23, scope: !2101)
!2104 = !DILocation(line: 629, column: 9, scope: !2097)
!2105 = !DILocation(line: 631, column: 26, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 631, column: 15)
!2107 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 630, column: 9)
!2108 = !DILocation(line: 631, column: 33, scope: !2106)
!2109 = !DILocation(line: 631, column: 24, scope: !2106)
!2110 = !DILocation(line: 631, column: 47, scope: !2106)
!2111 = !DILocation(line: 631, column: 15, scope: !2107)
!2112 = !DILocation(line: 632, column: 13, scope: !2106)
!2113 = !DILocation(line: 633, column: 26, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 633, column: 15)
!2115 = !DILocation(line: 633, column: 33, scope: !2114)
!2116 = !DILocation(line: 633, column: 24, scope: !2114)
!2117 = !DILocation(line: 633, column: 47, scope: !2114)
!2118 = !DILocation(line: 633, column: 15, scope: !2107)
!2119 = !DILocation(line: 634, column: 13, scope: !2114)
!2120 = !DILocation(line: 635, column: 39, scope: !2107)
!2121 = !DILocation(line: 635, column: 38, scope: !2107)
!2122 = !DILocation(line: 635, column: 49, scope: !2107)
!2123 = !DILocation(line: 635, column: 47, scope: !2107)
!2124 = !DILocation(line: 635, column: 57, scope: !2107)
!2125 = !DILocation(line: 635, column: 64, scope: !2107)
!2126 = !DILocation(line: 635, column: 63, scope: !2107)
!2127 = !DILocation(line: 635, column: 34, scope: !2107)
!2128 = !DILocation(line: 635, column: 11, scope: !2107)
!2129 = !DILocation(line: 635, column: 25, scope: !2107)
!2130 = !DILocation(line: 635, column: 29, scope: !2107)
!2131 = !DILocation(line: 635, column: 32, scope: !2107)
!2132 = !DILocation(line: 637, column: 26, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 637, column: 15)
!2134 = !DILocation(line: 637, column: 33, scope: !2133)
!2135 = !DILocation(line: 637, column: 24, scope: !2133)
!2136 = !DILocation(line: 637, column: 47, scope: !2133)
!2137 = !DILocation(line: 637, column: 15, scope: !2107)
!2138 = !DILocation(line: 638, column: 13, scope: !2133)
!2139 = !DILocation(line: 639, column: 26, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 639, column: 15)
!2141 = !DILocation(line: 639, column: 33, scope: !2140)
!2142 = !DILocation(line: 639, column: 24, scope: !2140)
!2143 = !DILocation(line: 639, column: 47, scope: !2140)
!2144 = !DILocation(line: 639, column: 15, scope: !2107)
!2145 = !DILocation(line: 640, column: 13, scope: !2140)
!2146 = !DILocation(line: 641, column: 41, scope: !2107)
!2147 = !DILocation(line: 641, column: 40, scope: !2107)
!2148 = !DILocation(line: 641, column: 51, scope: !2107)
!2149 = !DILocation(line: 641, column: 49, scope: !2107)
!2150 = !DILocation(line: 641, column: 59, scope: !2107)
!2151 = !DILocation(line: 641, column: 66, scope: !2107)
!2152 = !DILocation(line: 641, column: 65, scope: !2107)
!2153 = !DILocation(line: 641, column: 36, scope: !2107)
!2154 = !DILocation(line: 641, column: 11, scope: !2107)
!2155 = !DILocation(line: 641, column: 25, scope: !2107)
!2156 = !DILocation(line: 641, column: 31, scope: !2107)
!2157 = !DILocation(line: 641, column: 34, scope: !2107)
!2158 = !DILocation(line: 643, column: 26, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 643, column: 15)
!2160 = !DILocation(line: 643, column: 33, scope: !2159)
!2161 = !DILocation(line: 643, column: 24, scope: !2159)
!2162 = !DILocation(line: 643, column: 47, scope: !2159)
!2163 = !DILocation(line: 643, column: 15, scope: !2107)
!2164 = !DILocation(line: 644, column: 13, scope: !2159)
!2165 = !DILocation(line: 645, column: 26, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 645, column: 15)
!2167 = !DILocation(line: 645, column: 33, scope: !2166)
!2168 = !DILocation(line: 645, column: 24, scope: !2166)
!2169 = !DILocation(line: 645, column: 47, scope: !2166)
!2170 = !DILocation(line: 645, column: 15, scope: !2107)
!2171 = !DILocation(line: 646, column: 13, scope: !2166)
!2172 = !DILocation(line: 647, column: 40, scope: !2107)
!2173 = !DILocation(line: 647, column: 39, scope: !2107)
!2174 = !DILocation(line: 647, column: 50, scope: !2107)
!2175 = !DILocation(line: 647, column: 48, scope: !2107)
!2176 = !DILocation(line: 647, column: 58, scope: !2107)
!2177 = !DILocation(line: 647, column: 65, scope: !2107)
!2178 = !DILocation(line: 647, column: 64, scope: !2107)
!2179 = !DILocation(line: 647, column: 35, scope: !2107)
!2180 = !DILocation(line: 647, column: 11, scope: !2107)
!2181 = !DILocation(line: 647, column: 25, scope: !2107)
!2182 = !DILocation(line: 647, column: 30, scope: !2107)
!2183 = !DILocation(line: 647, column: 33, scope: !2107)
!2184 = !DILocation(line: 648, column: 9, scope: !2107)
!2185 = !DILocation(line: 629, column: 33, scope: !2101)
!2186 = !DILocation(line: 629, column: 9, scope: !2101)
!2187 = distinct !{!2187, !2104, !2188}
!2188 = !DILocation(line: 648, column: 9, scope: !2097)
!2189 = !DILocation(line: 650, column: 5, scope: !2002)
!2190 = !DILocation(line: 601, column: 30, scope: !1997)
!2191 = !DILocation(line: 601, column: 5, scope: !1997)
!2192 = distinct !{!2192, !2000, !2193}
!2193 = !DILocation(line: 650, column: 5, scope: !1994)
!2194 = !DILocation(line: 655, column: 10, scope: !1623)
!2195 = !DILocation(line: 655, column: 3, scope: !1623)
!2196 = !DILocation(line: 656, column: 1, scope: !1623)
!2197 = distinct !DISubprogram(name: "Line", linkageName: "_ZN3pov9PPM_Image4LineEv", scope: !819, file: !804, line: 56, type: !878, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !877, retainedNodes: !882)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2197)
!2200 = !DILocation(line: 56, column: 23, scope: !2197)
!2201 = !DILocation(line: 56, column: 16, scope: !2197)
!2202 = distinct !DISubprogram(name: "Width", linkageName: "_ZN3pov9PPM_Image5WidthEv", scope: !819, file: !804, line: 57, type: !878, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !880, retainedNodes: !882)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocation(line: 57, column: 24, scope: !2202)
!2206 = !DILocation(line: 57, column: 17, scope: !2202)
!2207 = distinct !DISubprogram(name: "Height", linkageName: "_ZN3pov9PPM_Image6HeightEv", scope: !819, file: !804, line: 58, type: !878, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !882)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocation(line: 58, column: 25, scope: !2207)
!2211 = !DILocation(line: 58, column: 18, scope: !2207)
!2212 = distinct !DISubprogram(name: "~Image_File_Class", linkageName: "_ZN3pov16Image_File_ClassD2Ev", scope: !822, file: !54, line: 1904, type: !830, scopeLine: 1904, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !833, retainedNodes: !882)
!2213 = !DILocalVariable(name: "this", arg: 1, scope: !2212, type: !1094, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DILocation(line: 0, scope: !2212)
!2215 = !DILocation(line: 1904, column: 33, scope: !2212)
!2216 = distinct !DISubprogram(name: "~Image_File_Class", linkageName: "_ZN3pov16Image_File_ClassD0Ev", scope: !822, file: !54, line: 1904, type: !830, scopeLine: 1904, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !833, retainedNodes: !882)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2216, type: !1094, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DILocation(line: 0, scope: !2216)
!2219 = !DILocation(line: 1904, column: 31, scope: !2216)
