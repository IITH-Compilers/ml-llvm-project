; ModuleID = 'targa.cpp'
source_filename = "targa.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%"class.pov::Targa_Image" = type { %"class.pov::Image_File_Class.base", i8*, i32, i32, i32, i32, %"class.pov_base::IStream"*, %"class.pov_base::OStream"* }
%"class.pov::Image_File_Class.base" = type <{ i32 (...)**, i8 }>
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov::Image_File_Class" = type <{ i32 (...)**, i8, [7 x i8] }>
%"struct.pov::pix" = type { double, double, double, double }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon.0 }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon.0 = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }

$_ZN3pov16Image_File_ClassC2Ev = comdat any

$_ZNK8pov_base6IOBasentEv = comdat any

$_ZN8pov_base7OStream10Write_ByteEh = comdat any

$_ZN8pov_base7OStream5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8pov_base7IStream9Read_ByteEv = comdat any

$_ZN3pov11Targa_Image4LineEv = comdat any

$_ZN3pov11Targa_Image5WidthEv = comdat any

$_ZN3pov11Targa_Image6HeightEv = comdat any

$_ZN3pov16Image_File_ClassD2Ev = comdat any

$_ZN3pov16Image_File_ClassD0Ev = comdat any

$_ZTSN3pov16Image_File_ClassE = comdat any

$_ZTIN3pov16Image_File_ClassE = comdat any

$_ZTVN3pov16Image_File_ClassE = comdat any

@_ZTVN3pov11Targa_ImageE = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3pov11Targa_ImageE to i8*), i8* bitcast (void (%"class.pov::Targa_Image"*)* @_ZN3pov11Targa_ImageD1Ev to i8*), i8* bitcast (void (%"class.pov::Targa_Image"*)* @_ZN3pov11Targa_ImageD0Ev to i8*), i8* bitcast (void (%"class.pov::Targa_Image"*, [5 x float]*)* @_ZN3pov11Targa_Image10Write_LineEPA5_f to i8*), i8* bitcast (i32 (%"class.pov::Targa_Image"*, [5 x float]*)* @_ZN3pov11Targa_Image9Read_LineEPA5_f to i8*), i8* bitcast (i32 (%"class.pov::Targa_Image"*)* @_ZN3pov11Targa_Image4LineEv to i8*), i8* bitcast (i32 (%"class.pov::Targa_Image"*)* @_ZN3pov11Targa_Image5WidthEv to i8*), i8* bitcast (i32 (%"class.pov::Targa_Image"*)* @_ZN3pov11Targa_Image6HeightEv to i8*)] }, align 8
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [54 x i8] c"Targa file dimensions do not match render resolution.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Resuming interrupted trace\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot write TGA output data to %s.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Cannot access output image file.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Cannot open TGA image.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot reading header of TGA image.\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Unsupported file type %d in TGA image.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Cannot read header from TGA image.\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Unsupported color map bit depth (%d bpp) in TGA image.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"targa.cpp\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"TGA color map\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Cannot read color map from TGA image.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"TGA image\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"TGA image line\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Cannot read data from TGA image.\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Cannot reading data from TGA image.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN3pov11Targa_ImageE = dso_local constant [20 x i8] c"N3pov11Targa_ImageE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN3pov16Image_File_ClassE = linkonce_odr dso_local constant [25 x i8] c"N3pov16Image_File_ClassE\00", comdat, align 1
@_ZTIN3pov16Image_File_ClassE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN3pov16Image_File_ClassE, i32 0, i32 0) }, comdat, align 8
@_ZTIN3pov11Targa_ImageE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTSN3pov11Targa_ImageE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN3pov16Image_File_ClassE to i8*) }, align 8
@_ZTVN3pov16Image_File_ClassE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN3pov16Image_File_ClassE to i8*), i8* bitcast (void (%"class.pov::Image_File_Class"*)* @_ZN3pov16Image_File_ClassD2Ev to i8*), i8* bitcast (void (%"class.pov::Image_File_Class"*)* @_ZN3pov16Image_File_ClassD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"Bad pixelsize in TGA color.\00", align 1

@_ZN3pov11Targa_ImageC1EPciiii = dso_local unnamed_addr alias void (%"class.pov::Targa_Image"*, i8*, i32, i32, i32, i32), void (%"class.pov::Targa_Image"*, i8*, i32, i32, i32, i32)* @_ZN3pov11Targa_ImageC2EPciiii
@_ZN3pov11Targa_ImageD1Ev = dso_local unnamed_addr alias void (%"class.pov::Targa_Image"*), void (%"class.pov::Targa_Image"*)* @_ZN3pov11Targa_ImageD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Targa_ImageC2EPciiii(%"class.pov::Targa_Image"* %this, i8* %name, i32 %w, i32 %h, i32 %m, i32 %l) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !817 {
entry:
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  %name.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %tgaheader = alloca [18 x i8], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !885, metadata !DIExpression()), !dbg !887
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !890, metadata !DIExpression()), !dbg !891
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !892, metadata !DIExpression()), !dbg !893
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !894, metadata !DIExpression()), !dbg !895
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !896, metadata !DIExpression()), !dbg !897
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  %0 = bitcast %"class.pov::Targa_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !898
  call void @_ZN3pov16Image_File_ClassC2Ev(%"class.pov::Image_File_Class"* %0), !dbg !899
  %1 = bitcast %"class.pov::Targa_Image"* %this1 to i32 (...)***, !dbg !898
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN3pov11Targa_ImageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata [18 x i8]* %tgaheader, metadata !900, metadata !DIExpression()), !dbg !905
  %2 = load i32, i32* %m.addr, align 4, !dbg !906
  %mode = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 2, !dbg !907
  store i32 %2, i32* %mode, align 8, !dbg !908
  %3 = load i8*, i8** %name.addr, align 8, !dbg !909
  %filename = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 1, !dbg !910
  store i8* %3, i8** %filename, align 8, !dbg !911
  %in_file = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !912
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %in_file, align 8, !dbg !913
  %out_file = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !914
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %out_file, align 8, !dbg !915
  %4 = load i32, i32* %w.addr, align 4, !dbg !916
  %width = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !917
  store i32 %4, i32* %width, align 4, !dbg !918
  %5 = load i32, i32* %h.addr, align 4, !dbg !919
  %height = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 4, !dbg !920
  store i32 %5, i32* %height, align 8, !dbg !921
  %6 = load i32, i32* %l.addr, align 4, !dbg !922
  %line_number = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 5, !dbg !923
  store i32 %6, i32* %line_number, align 4, !dbg !924
  %mode2 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 2, !dbg !925
  %7 = load i32, i32* %mode2, align 8, !dbg !925
  switch i32 %7, label %sw.epilog178 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
    i32 2, label %sw.bb162
  ], !dbg !926

sw.bb:                                            ; preds = %entry
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !927
  %conv = zext i32 %8 to i64, !dbg !930
  %and = and i64 %conv, 1048576, !dbg !931
  %tobool = icmp ne i64 %and, 0, !dbg !930
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !932

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load i8*, i8** %name.addr, align 8, !dbg !933
  %call = invoke %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8* %9, i32 1)
          to label %invoke.cont unwind label %lpad, !dbg !934

invoke.cont:                                      ; preds = %lor.lhs.false
  %in_file3 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !935
  store %"class.pov_base::IStream"* %call, %"class.pov_base::IStream"** %in_file3, align 8, !dbg !936
  %cmp = icmp eq %"class.pov_base::IStream"* %call, null, !dbg !937
  br i1 %cmp, label %if.then, label %if.end, !dbg !938

if.then:                                          ; preds = %invoke.cont, %sw.bb
  br label %return, !dbg !939

lpad:                                             ; preds = %if.else170, %if.then166, %invoke.cont154, %if.else152, %invoke.cont147, %if.then145, %invoke.cont135, %invoke.cont130, %invoke.cont125, %invoke.cont120, %invoke.cont115, %invoke.cont110, %invoke.cont106, %invoke.cont102, %invoke.cont99, %invoke.cont96, %invoke.cont93, %invoke.cont90, %sw.epilog88, %sw.bb84, %sw.bb80, %invoke.cont74, %if.end72, %if.else, %if.then62, %if.end55, %if.then52, %invoke.cont5, %if.end, %lor.lhs.false
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !940
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !940
  store i8* %11, i8** %exn.slot, align 8, !dbg !940
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !940
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !940
  %13 = bitcast %"class.pov::Targa_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !941
  call void @_ZN3pov16Image_File_ClassD2Ev(%"class.pov::Image_File_Class"* %13) #8, !dbg !941
  br label %eh.resume, !dbg !941

if.end:                                           ; preds = %invoke.cont
  %in_file4 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !942
  %14 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file4, align 8, !dbg !942
  %15 = bitcast %"class.pov_base::IStream"* %14 to %"class.pov_base::IOBase"*, !dbg !944
  %arraydecay = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 0, !dbg !945
  %call6 = invoke dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %15, i8* %arraydecay, i64 18)
          to label %invoke.cont5 unwind label %lpad, !dbg !944

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %call6)
          to label %invoke.cont7 unwind label %lpad, !dbg !946

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then9, label %if.end10, !dbg !947

if.then9:                                         ; preds = %invoke.cont7
  br label %return, !dbg !948

if.end10:                                         ; preds = %invoke.cont7
  %arrayidx = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 2, !dbg !949
  %16 = load i8, i8* %arrayidx, align 2, !dbg !949
  %conv11 = zext i8 %16 to i32, !dbg !949
  switch i32 %conv11, label %sw.default [
    i32 2, label %sw.bb12
    i32 10, label %sw.bb13
  ], !dbg !950

sw.bb12:                                          ; preds = %if.end10
  store i8 84, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !951
  br label %sw.epilog, !dbg !953

sw.bb13:                                          ; preds = %if.end10
  store i8 67, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !954
  br label %sw.epilog, !dbg !955

sw.default:                                       ; preds = %if.end10
  br label %return, !dbg !956

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb12
  %arrayidx14 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 16, !dbg !957
  %17 = load i8, i8* %arrayidx14, align 16, !dbg !957
  %conv15 = zext i8 %17 to i32, !dbg !957
  switch i32 %conv15, label %sw.default20 [
    i32 24, label %sw.bb16
    i32 32, label %sw.bb17
  ], !dbg !958

sw.bb16:                                          ; preds = %sw.epilog
  br label %sw.epilog21, !dbg !959

sw.bb17:                                          ; preds = %sw.epilog
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !961
  %conv18 = zext i32 %18 to i64, !dbg !961
  %or = or i64 %conv18, 65536, !dbg !961
  %conv19 = trunc i64 %or to i32, !dbg !961
  store i32 %conv19, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !961
  br label %sw.epilog21, !dbg !962

sw.default20:                                     ; preds = %sw.epilog
  br label %return, !dbg !963

sw.epilog21:                                      ; preds = %sw.bb17, %sw.bb16
  %arrayidx22 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 8, !dbg !964
  %19 = load i8, i8* %arrayidx22, align 8, !dbg !964
  %conv23 = zext i8 %19 to i32, !dbg !964
  %arrayidx24 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 9, !dbg !965
  %20 = load i8, i8* %arrayidx24, align 1, !dbg !965
  %conv25 = zext i8 %20 to i32, !dbg !965
  %shl = shl i32 %conv25, 8, !dbg !966
  %add = add nsw i32 %conv23, %shl, !dbg !967
  store i32 %add, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !968
  %arrayidx26 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 10, !dbg !969
  %21 = load i8, i8* %arrayidx26, align 2, !dbg !969
  %conv27 = zext i8 %21 to i32, !dbg !969
  %arrayidx28 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 11, !dbg !970
  %22 = load i8, i8* %arrayidx28, align 1, !dbg !970
  %conv29 = zext i8 %22 to i32, !dbg !970
  %shl30 = shl i32 %conv29, 8, !dbg !971
  %add31 = add nsw i32 %conv27, %shl30, !dbg !972
  %line_number32 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 5, !dbg !973
  store i32 %add31, i32* %line_number32, align 4, !dbg !974
  store i32 %add31, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !975
  %arrayidx33 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 12, !dbg !976
  %23 = load i8, i8* %arrayidx33, align 4, !dbg !976
  %conv34 = zext i8 %23 to i32, !dbg !976
  %arrayidx35 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 13, !dbg !977
  %24 = load i8, i8* %arrayidx35, align 1, !dbg !977
  %conv36 = zext i8 %24 to i32, !dbg !977
  %shl37 = shl i32 %conv36, 8, !dbg !978
  %add38 = add nsw i32 %conv34, %shl37, !dbg !979
  %width39 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !980
  store i32 %add38, i32* %width39, align 4, !dbg !981
  %arrayidx40 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 14, !dbg !982
  %25 = load i8, i8* %arrayidx40, align 2, !dbg !982
  %conv41 = zext i8 %25 to i32, !dbg !982
  %arrayidx42 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 15, !dbg !983
  %26 = load i8, i8* %arrayidx42, align 1, !dbg !983
  %conv43 = zext i8 %26 to i32, !dbg !983
  %shl44 = shl i32 %conv43, 8, !dbg !984
  %add45 = add nsw i32 %conv41, %shl44, !dbg !985
  %height46 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 4, !dbg !986
  store i32 %add45, i32* %height46, align 8, !dbg !987
  %27 = load i32, i32* %w.addr, align 4, !dbg !988
  %width47 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !990
  %28 = load i32, i32* %width47, align 4, !dbg !990
  %cmp48 = icmp ne i32 %27, %28, !dbg !991
  br i1 %cmp48, label %if.then52, label %lor.lhs.false49, !dbg !992

lor.lhs.false49:                                  ; preds = %sw.epilog21
  %29 = load i32, i32* %h.addr, align 4, !dbg !993
  %height50 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 4, !dbg !994
  %30 = load i32, i32* %height50, align 8, !dbg !994
  %cmp51 = icmp ne i32 %29, %30, !dbg !995
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !996

if.then52:                                        ; preds = %lor.lhs.false49, %sw.epilog21
  %call54 = invoke i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont53 unwind label %lpad, !dbg !997

invoke.cont53:                                    ; preds = %if.then52
  br label %if.end55, !dbg !997

if.end55:                                         ; preds = %invoke.cont53, %lor.lhs.false49
  %call57 = invoke i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 12)
          to label %invoke.cont56 unwind label %lpad, !dbg !998

invoke.cont56:                                    ; preds = %if.end55
  br label %sw.epilog178, !dbg !999

sw.bb58:                                          ; preds = %entry
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1000
  %conv59 = zext i32 %31 to i64, !dbg !1002
  %and60 = and i64 %conv59, 1048576, !dbg !1003
  %tobool61 = icmp ne i64 %and60, 0, !dbg !1002
  br i1 %tobool61, label %if.then62, label %if.else, !dbg !1004

if.then62:                                        ; preds = %sw.bb58
  %call64 = invoke %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 1, i1 zeroext false)
          to label %invoke.cont63 unwind label %lpad, !dbg !1005

invoke.cont63:                                    ; preds = %if.then62
  %out_file65 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1007
  store %"class.pov_base::OStream"* %call64, %"class.pov_base::OStream"** %out_file65, align 8, !dbg !1008
  br label %if.end72, !dbg !1009

if.else:                                          ; preds = %sw.bb58
  %32 = load i8*, i8** %name.addr, align 8, !dbg !1010
  %call67 = invoke %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %32, i32 1, i1 zeroext false)
          to label %invoke.cont66 unwind label %lpad, !dbg !1012

invoke.cont66:                                    ; preds = %if.else
  %out_file68 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1013
  store %"class.pov_base::OStream"* %call67, %"class.pov_base::OStream"** %out_file68, align 8, !dbg !1014
  %cmp69 = icmp eq %"class.pov_base::OStream"* %call67, null, !dbg !1015
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !1016

if.then70:                                        ; preds = %invoke.cont66
  br label %return, !dbg !1017

if.end71:                                         ; preds = %invoke.cont66
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont63
  %out_file73 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1019
  %33 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file73, align 8, !dbg !1019
  %call75 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %33, i8 zeroext 0)
          to label %invoke.cont74 unwind label %lpad, !dbg !1020

invoke.cont74:                                    ; preds = %if.end72
  %out_file76 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1021
  %34 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file76, align 8, !dbg !1021
  %call78 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %34, i8 zeroext 0)
          to label %invoke.cont77 unwind label %lpad, !dbg !1022

invoke.cont77:                                    ; preds = %invoke.cont74
  %35 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !1023
  %conv79 = sext i8 %35 to i32, !dbg !1024
  switch i32 %conv79, label %sw.epilog88 [
    i32 116, label %sw.bb80
    i32 84, label %sw.bb80
    i32 115, label %sw.bb80
    i32 83, label %sw.bb80
    i32 99, label %sw.bb84
    i32 67, label %sw.bb84
  ], !dbg !1025

sw.bb80:                                          ; preds = %invoke.cont77, %invoke.cont77, %invoke.cont77, %invoke.cont77
  %out_file81 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1026
  %36 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file81, align 8, !dbg !1026
  %call83 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %36, i8 zeroext 2)
          to label %invoke.cont82 unwind label %lpad, !dbg !1028

invoke.cont82:                                    ; preds = %sw.bb80
  br label %sw.epilog88, !dbg !1029

sw.bb84:                                          ; preds = %invoke.cont77, %invoke.cont77
  %out_file85 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1030
  %37 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file85, align 8, !dbg !1030
  %call87 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %37, i8 zeroext 10)
          to label %invoke.cont86 unwind label %lpad, !dbg !1031

invoke.cont86:                                    ; preds = %sw.bb84
  br label %sw.epilog88, !dbg !1032

sw.epilog88:                                      ; preds = %invoke.cont77, %invoke.cont86, %invoke.cont82
  %out_file89 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1033
  %38 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file89, align 8, !dbg !1033
  %call91 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %38, i8 zeroext 0)
          to label %invoke.cont90 unwind label %lpad, !dbg !1034

invoke.cont90:                                    ; preds = %sw.epilog88
  %out_file92 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1035
  %39 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file92, align 8, !dbg !1035
  %call94 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %39, i8 zeroext 0)
          to label %invoke.cont93 unwind label %lpad, !dbg !1036

invoke.cont93:                                    ; preds = %invoke.cont90
  %out_file95 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1037
  %40 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file95, align 8, !dbg !1037
  %call97 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %40, i8 zeroext 0)
          to label %invoke.cont96 unwind label %lpad, !dbg !1038

invoke.cont96:                                    ; preds = %invoke.cont93
  %out_file98 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1039
  %41 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file98, align 8, !dbg !1039
  %call100 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %41, i8 zeroext 0)
          to label %invoke.cont99 unwind label %lpad, !dbg !1040

invoke.cont99:                                    ; preds = %invoke.cont96
  %out_file101 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1041
  %42 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file101, align 8, !dbg !1041
  %call103 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %42, i8 zeroext 0)
          to label %invoke.cont102 unwind label %lpad, !dbg !1042

invoke.cont102:                                   ; preds = %invoke.cont99
  %out_file104 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1043
  %43 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file104, align 8, !dbg !1043
  %44 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1044
  %rem = srem i32 %44, 256, !dbg !1045
  %conv105 = trunc i32 %rem to i8, !dbg !1046
  %call107 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %43, i8 zeroext %conv105)
          to label %invoke.cont106 unwind label %lpad, !dbg !1047

invoke.cont106:                                   ; preds = %invoke.cont102
  %out_file108 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1048
  %45 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file108, align 8, !dbg !1048
  %46 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1049
  %div = sdiv i32 %46, 256, !dbg !1050
  %conv109 = trunc i32 %div to i8, !dbg !1051
  %call111 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %45, i8 zeroext %conv109)
          to label %invoke.cont110 unwind label %lpad, !dbg !1052

invoke.cont110:                                   ; preds = %invoke.cont106
  %out_file112 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1053
  %47 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file112, align 8, !dbg !1053
  %48 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1054
  %rem113 = srem i32 %48, 256, !dbg !1055
  %conv114 = trunc i32 %rem113 to i8, !dbg !1056
  %call116 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %47, i8 zeroext %conv114)
          to label %invoke.cont115 unwind label %lpad, !dbg !1057

invoke.cont115:                                   ; preds = %invoke.cont110
  %out_file117 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1058
  %49 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file117, align 8, !dbg !1058
  %50 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1059
  %div118 = sdiv i32 %50, 256, !dbg !1060
  %conv119 = trunc i32 %div118 to i8, !dbg !1061
  %call121 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %49, i8 zeroext %conv119)
          to label %invoke.cont120 unwind label %lpad, !dbg !1062

invoke.cont120:                                   ; preds = %invoke.cont115
  %out_file122 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1063
  %51 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file122, align 8, !dbg !1063
  %52 = load i32, i32* %w.addr, align 4, !dbg !1064
  %rem123 = srem i32 %52, 256, !dbg !1065
  %conv124 = trunc i32 %rem123 to i8, !dbg !1064
  %call126 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %51, i8 zeroext %conv124)
          to label %invoke.cont125 unwind label %lpad, !dbg !1066

invoke.cont125:                                   ; preds = %invoke.cont120
  %out_file127 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1067
  %53 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file127, align 8, !dbg !1067
  %54 = load i32, i32* %w.addr, align 4, !dbg !1068
  %div128 = sdiv i32 %54, 256, !dbg !1069
  %conv129 = trunc i32 %div128 to i8, !dbg !1068
  %call131 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %53, i8 zeroext %conv129)
          to label %invoke.cont130 unwind label %lpad, !dbg !1070

invoke.cont130:                                   ; preds = %invoke.cont125
  %out_file132 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1071
  %55 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file132, align 8, !dbg !1071
  %56 = load i32, i32* %h.addr, align 4, !dbg !1072
  %rem133 = srem i32 %56, 256, !dbg !1073
  %conv134 = trunc i32 %rem133 to i8, !dbg !1072
  %call136 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %55, i8 zeroext %conv134)
          to label %invoke.cont135 unwind label %lpad, !dbg !1074

invoke.cont135:                                   ; preds = %invoke.cont130
  %out_file137 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1075
  %57 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file137, align 8, !dbg !1075
  %58 = load i32, i32* %h.addr, align 4, !dbg !1076
  %div138 = sdiv i32 %58, 256, !dbg !1077
  %conv139 = trunc i32 %div138 to i8, !dbg !1076
  %call141 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %57, i8 zeroext %conv139)
          to label %invoke.cont140 unwind label %lpad, !dbg !1078

invoke.cont140:                                   ; preds = %invoke.cont135
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1079
  %conv142 = zext i32 %59 to i64, !dbg !1081
  %and143 = and i64 %conv142, 65536, !dbg !1082
  %tobool144 = icmp ne i64 %and143, 0, !dbg !1081
  br i1 %tobool144, label %if.then145, label %if.else152, !dbg !1083

if.then145:                                       ; preds = %invoke.cont140
  %out_file146 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1084
  %60 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file146, align 8, !dbg !1084
  %call148 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %60, i8 zeroext 32)
          to label %invoke.cont147 unwind label %lpad, !dbg !1086

invoke.cont147:                                   ; preds = %if.then145
  %out_file149 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1087
  %61 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file149, align 8, !dbg !1087
  %call151 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %61, i8 zeroext 40)
          to label %invoke.cont150 unwind label %lpad, !dbg !1088

invoke.cont150:                                   ; preds = %invoke.cont147
  br label %if.end159, !dbg !1089

if.else152:                                       ; preds = %invoke.cont140
  %out_file153 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1090
  %62 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file153, align 8, !dbg !1090
  %call155 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %62, i8 zeroext 24)
          to label %invoke.cont154 unwind label %lpad, !dbg !1092

invoke.cont154:                                   ; preds = %if.else152
  %out_file156 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1093
  %63 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file156, align 8, !dbg !1093
  %call158 = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %63, i8 zeroext 32)
          to label %invoke.cont157 unwind label %lpad, !dbg !1094

invoke.cont157:                                   ; preds = %invoke.cont154
  br label %if.end159

if.end159:                                        ; preds = %invoke.cont157, %invoke.cont150
  %64 = load i32, i32* %w.addr, align 4, !dbg !1095
  %width160 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !1096
  store i32 %64, i32* %width160, align 4, !dbg !1097
  %65 = load i32, i32* %h.addr, align 4, !dbg !1098
  %height161 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 4, !dbg !1099
  store i32 %65, i32* %height161, align 8, !dbg !1100
  br label %sw.epilog178, !dbg !1101

sw.bb162:                                         ; preds = %entry
  %66 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1102
  %conv163 = zext i32 %66 to i64, !dbg !1104
  %and164 = and i64 %conv163, 1048576, !dbg !1105
  %tobool165 = icmp ne i64 %and164, 0, !dbg !1104
  br i1 %tobool165, label %if.then166, label %if.else170, !dbg !1106

if.then166:                                       ; preds = %sw.bb162
  %call168 = invoke %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 1, i1 zeroext true)
          to label %invoke.cont167 unwind label %lpad, !dbg !1107

invoke.cont167:                                   ; preds = %if.then166
  %out_file169 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1109
  store %"class.pov_base::OStream"* %call168, %"class.pov_base::OStream"** %out_file169, align 8, !dbg !1110
  br label %if.end177, !dbg !1111

if.else170:                                       ; preds = %sw.bb162
  %67 = load i8*, i8** %name.addr, align 8, !dbg !1112
  %call172 = invoke %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %67, i32 1, i1 zeroext true)
          to label %invoke.cont171 unwind label %lpad, !dbg !1114

invoke.cont171:                                   ; preds = %if.else170
  %out_file173 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1115
  store %"class.pov_base::OStream"* %call172, %"class.pov_base::OStream"** %out_file173, align 8, !dbg !1116
  %cmp174 = icmp eq %"class.pov_base::OStream"* %call172, null, !dbg !1117
  br i1 %cmp174, label %if.then175, label %if.end176, !dbg !1118

if.then175:                                       ; preds = %invoke.cont171
  br label %return, !dbg !1119

if.end176:                                        ; preds = %invoke.cont171
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %invoke.cont167
  br label %sw.epilog178, !dbg !1121

sw.epilog178:                                     ; preds = %entry, %if.end177, %if.end159, %invoke.cont56
  %68 = bitcast %"class.pov::Targa_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1122
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %68, i32 0, i32 1, !dbg !1122
  store i8 1, i8* %valid, align 8, !dbg !1123
  br label %return, !dbg !1124

return:                                           ; preds = %sw.epilog178, %if.then175, %if.then70, %sw.default20, %sw.default, %if.then9, %if.then
  ret void, !dbg !1124

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !941
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !941
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !941
  %lpad.val179 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !941
  resume { i8*, i32 } %lpad.val179, !dbg !941
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Image_File_ClassC2Ev(%"class.pov::Image_File_Class"* %this) unnamed_addr #2 comdat align 2 !dbg !1125 {
entry:
  %this.addr = alloca %"class.pov::Image_File_Class"*, align 8
  store %"class.pov::Image_File_Class"* %this, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Image_File_Class"** %this.addr, metadata !1126, metadata !DIExpression()), !dbg !1128
  %this1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %this.addr, align 8
  %0 = bitcast %"class.pov::Image_File_Class"* %this1 to i32 (...)***, !dbg !1129
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN3pov16Image_File_ClassE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1129
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %this1, i32 0, i32 1, !dbg !1130
  store i8 0, i8* %valid, align 8, !dbg !1132
  ret void, !dbg !1133
}

declare dso_local %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8*, i32) #3

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %this) #2 comdat align 2 !dbg !1134 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !1141, metadata !DIExpression()), !dbg !1143
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !1144
  %0 = load i8, i8* %fail, align 8, !dbg !1144
  %tobool = trunc i8 %0 to i1, !dbg !1144
  ret i1 %tobool, !dbg !1145
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #3

declare dso_local %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8*, i32, i1 zeroext) #3

declare dso_local %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8*, i32, i1 zeroext) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %this, i8 zeroext %data) #0 comdat align 2 !dbg !1146 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  %data.addr = alloca i8, align 1
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store i8 %data, i8* %data.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %data.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1156
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 1, !dbg !1156
  %1 = load i8, i8* %fail, align 8, !dbg !1156
  %tobool = trunc i8 %1 to i1, !dbg !1156
  br i1 %tobool, label %if.end, label %if.then, !dbg !1158

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %data.addr, align 1, !dbg !1159
  %conv = zext i8 %2 to i32, !dbg !1159
  %3 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1160
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %3, i32 0, i32 2, !dbg !1160
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1160
  %call = call i32 @fputc(i32 %conv, %struct._IO_FILE* %4), !dbg !1161
  %5 = load i8, i8* %data.addr, align 1, !dbg !1162
  %conv2 = zext i8 %5 to i32, !dbg !1162
  %cmp = icmp ne i32 %call, %conv2, !dbg !1163
  %6 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1164
  %fail3 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %6, i32 0, i32 1, !dbg !1164
  %frombool = zext i1 %cmp to i8, !dbg !1165
  store i8 %frombool, i8* %fail3, align 8, !dbg !1165
  br label %if.end, !dbg !1164

if.end:                                           ; preds = %if.then, %entry
  ret %"class.pov_base::OStream"* %this1, !dbg !1166
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11Targa_ImageD2Ev(%"class.pov::Targa_Image"* %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1167 {
entry:
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  %0 = bitcast %"class.pov::Targa_Image"* %this1 to i32 (...)***, !dbg !1170
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN3pov11Targa_ImageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1170
  %in_file = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1171
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file, align 8, !dbg !1171
  %cmp = icmp ne %"class.pov_base::IStream"* %1, null, !dbg !1174
  br i1 %cmp, label %if.then, label %if.end, !dbg !1175

if.then:                                          ; preds = %entry
  %in_file2 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1176
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file2, align 8, !dbg !1176
  %isnull = icmp eq %"class.pov_base::IStream"* %2, null, !dbg !1177
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1177

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.pov_base::IStream"* %2 to void (%"class.pov_base::IStream"*)***, !dbg !1177
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %3, align 8, !dbg !1177
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !1177
  %4 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !1177
  call void %4(%"class.pov_base::IStream"* %2) #8, !dbg !1177
  br label %delete.end, !dbg !1177

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1177

if.end:                                           ; preds = %delete.end, %entry
  %out_file = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1178
  %5 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file, align 8, !dbg !1178
  %cmp3 = icmp ne %"class.pov_base::OStream"* %5, null, !dbg !1180
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !1181

if.then4:                                         ; preds = %if.end
  %out_file5 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1182
  %6 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file5, align 8, !dbg !1182
  %call = invoke dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream5flushEv(%"class.pov_base::OStream"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1184

invoke.cont:                                      ; preds = %if.then4
  %out_file6 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1185
  %7 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file6, align 8, !dbg !1185
  %isnull7 = icmp eq %"class.pov_base::OStream"* %7, null, !dbg !1186
  br i1 %isnull7, label %delete.end11, label %delete.notnull8, !dbg !1186

delete.notnull8:                                  ; preds = %invoke.cont
  %8 = bitcast %"class.pov_base::OStream"* %7 to void (%"class.pov_base::OStream"*)***, !dbg !1186
  %vtable9 = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %8, align 8, !dbg !1186
  %vfn10 = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable9, i64 1, !dbg !1186
  %9 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn10, align 8, !dbg !1186
  call void %9(%"class.pov_base::OStream"* %7) #8, !dbg !1186
  br label %delete.end11, !dbg !1186

delete.end11:                                     ; preds = %delete.notnull8, %invoke.cont
  br label %if.end12, !dbg !1187

lpad:                                             ; preds = %if.then4
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1188
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1188
  store i8* %11, i8** %exn.slot, align 8, !dbg !1188
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1188
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1188
  %13 = bitcast %"class.pov::Targa_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1189
  call void @_ZN3pov16Image_File_ClassD2Ev(%"class.pov::Image_File_Class"* %13) #8, !dbg !1189
  br label %terminate.handler, !dbg !1189

if.end12:                                         ; preds = %delete.end11, %if.end
  %in_file13 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1190
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %in_file13, align 8, !dbg !1191
  %out_file14 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1192
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %out_file14, align 8, !dbg !1193
  %14 = bitcast %"class.pov::Targa_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1189
  call void @_ZN3pov16Image_File_ClassD2Ev(%"class.pov::Image_File_Class"* %14) #8, !dbg !1189
  ret void, !dbg !1194

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1189
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1189
  unreachable, !dbg !1189
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream5flushEv(%"class.pov_base::OStream"* %this) #0 comdat align 2 !dbg !1195 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1201
  %call = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5flushEv(%"class.pov_base::IOBase"* %0), !dbg !1201
  ret %"class.pov_base::OStream"* %this1, !dbg !1202
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
define dso_local void @_ZN3pov11Targa_ImageD0Ev(%"class.pov::Targa_Image"* %this) unnamed_addr #2 align 2 !dbg !1203 {
entry:
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @_ZN3pov11Targa_ImageD1Ev(%"class.pov::Targa_Image"* %this1) #8, !dbg !1206
  %0 = bitcast %"class.pov::Targa_Image"* %this1 to i8*, !dbg !1206
  call void @_ZdlPv(i8* %0) #10, !dbg !1206
  ret void, !dbg !1207
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Targa_Image11Write_PixelEdddd(%"class.pov::Targa_Image"* %this, double %b, double %g, double %r, double %f) #0 align 2 !dbg !1208 {
entry:
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  %b.addr = alloca double, align 8
  %g.addr = alloca double, align 8
  %r.addr = alloca double, align 8
  %f.addr = alloca double, align 8
  %gray = alloca i32, align 4
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store double %g, double* %g.addr, align 8
  call void @llvm.dbg.declare(metadata double* %g.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store double %r, double* %r.addr, align 8
  call void @llvm.dbg.declare(metadata double* %r.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store double %f, double* %f.addr, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %gray, metadata !1219, metadata !DIExpression()), !dbg !1220
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1221
  %conv = zext i32 %0 to i64, !dbg !1223
  %and = and i64 %conv, 131072, !dbg !1224
  %tobool = icmp ne i64 %and, 0, !dbg !1223
  br i1 %tobool, label %if.then, label %if.else, !dbg !1225

if.then:                                          ; preds = %entry
  %1 = load double, double* %r.addr, align 8, !dbg !1226
  %mul = fmul double 2.970000e-01, %1, !dbg !1226
  %2 = load double, double* %g.addr, align 8, !dbg !1226
  %mul2 = fmul double 5.890000e-01, %2, !dbg !1226
  %add = fadd double %mul, %mul2, !dbg !1226
  %3 = load double, double* %b.addr, align 8, !dbg !1226
  %mul3 = fmul double 1.140000e-01, %3, !dbg !1226
  %add4 = fadd double %add, %mul3, !dbg !1226
  %mul5 = fmul double %add4, 6.553500e+04, !dbg !1228
  %4 = call double @llvm.floor.f64(double %mul5), !dbg !1229
  %conv6 = fptosi double %4 to i32, !dbg !1229
  store i32 %conv6, i32* %gray, align 4, !dbg !1230
  %out_file = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1231
  %5 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file, align 8, !dbg !1231
  %call = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %5, i8 zeroext 0), !dbg !1232
  %out_file7 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1233
  %6 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file7, align 8, !dbg !1233
  %7 = load i32, i32* %gray, align 4, !dbg !1234
  %and8 = and i32 %7, 255, !dbg !1235
  %conv9 = trunc i32 %and8 to i8, !dbg !1234
  %call10 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %6, i8 zeroext %conv9), !dbg !1236
  %out_file11 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1237
  %8 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file11, align 8, !dbg !1237
  %9 = load i32, i32* %gray, align 4, !dbg !1239
  %shr = lshr i32 %9, 8, !dbg !1240
  %and12 = and i32 %shr, 255, !dbg !1241
  %conv13 = trunc i32 %and12 to i8, !dbg !1242
  %call14 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %8, i8 zeroext %conv13), !dbg !1243
  %10 = bitcast %"class.pov_base::OStream"* %call14 to %"class.pov_base::IOBase"*, !dbg !1237
  %call15 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %10), !dbg !1244
  br i1 %call15, label %if.then16, label %if.end, !dbg !1245

if.then16:                                        ; preds = %if.then
  %filename = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 1, !dbg !1246
  %11 = load i8*, i8** %filename, align 8, !dbg !1246
  %call17 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* %11), !dbg !1247
  br label %if.end, !dbg !1247

if.end:                                           ; preds = %if.then16, %if.then
  br label %if.end53, !dbg !1248

if.else:                                          ; preds = %entry
  %out_file18 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1249
  %12 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file18, align 8, !dbg !1249
  %13 = load double, double* %b.addr, align 8, !dbg !1251
  %mul19 = fmul double %13, 2.550000e+02, !dbg !1252
  %14 = call double @llvm.floor.f64(double %mul19), !dbg !1253
  %conv20 = fptosi double %14 to i32, !dbg !1253
  %conv21 = trunc i32 %conv20 to i8, !dbg !1254
  %call22 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %12, i8 zeroext %conv21), !dbg !1255
  %out_file23 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1256
  %15 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file23, align 8, !dbg !1256
  %16 = load double, double* %g.addr, align 8, !dbg !1257
  %mul24 = fmul double %16, 2.550000e+02, !dbg !1258
  %17 = call double @llvm.floor.f64(double %mul24), !dbg !1259
  %conv25 = fptosi double %17 to i32, !dbg !1259
  %conv26 = trunc i32 %conv25 to i8, !dbg !1260
  %call27 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %15, i8 zeroext %conv26), !dbg !1261
  %out_file28 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1262
  %18 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file28, align 8, !dbg !1262
  %19 = load double, double* %r.addr, align 8, !dbg !1264
  %mul29 = fmul double %19, 2.550000e+02, !dbg !1265
  %20 = call double @llvm.floor.f64(double %mul29), !dbg !1266
  %conv30 = fptosi double %20 to i32, !dbg !1266
  %conv31 = trunc i32 %conv30 to i8, !dbg !1267
  %call32 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %18, i8 zeroext %conv31), !dbg !1268
  %21 = bitcast %"class.pov_base::OStream"* %call32 to %"class.pov_base::IOBase"*, !dbg !1262
  %call33 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %21), !dbg !1269
  br i1 %call33, label %if.then34, label %if.end37, !dbg !1270

if.then34:                                        ; preds = %if.else
  %filename35 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 1, !dbg !1271
  %22 = load i8*, i8** %filename35, align 8, !dbg !1271
  %call36 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* %22), !dbg !1272
  br label %if.end37, !dbg !1272

if.end37:                                         ; preds = %if.then34, %if.else
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1273
  %conv38 = zext i32 %23 to i64, !dbg !1275
  %and39 = and i64 %conv38, 65536, !dbg !1276
  %tobool40 = icmp ne i64 %and39, 0, !dbg !1275
  br i1 %tobool40, label %if.then41, label %if.end52, !dbg !1277

if.then41:                                        ; preds = %if.end37
  %out_file42 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1278
  %24 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file42, align 8, !dbg !1278
  %25 = load double, double* %f.addr, align 8, !dbg !1281
  %sub = fsub double 1.000000e+00, %25, !dbg !1282
  %mul43 = fmul double %sub, 2.550000e+02, !dbg !1283
  %26 = call double @llvm.floor.f64(double %mul43), !dbg !1284
  %conv44 = fptosi double %26 to i32, !dbg !1284
  %conv45 = trunc i32 %conv44 to i8, !dbg !1285
  %call46 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %24, i8 zeroext %conv45), !dbg !1286
  %27 = bitcast %"class.pov_base::OStream"* %call46 to %"class.pov_base::IOBase"*, !dbg !1278
  %call47 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %27), !dbg !1287
  br i1 %call47, label %if.then48, label %if.end51, !dbg !1288

if.then48:                                        ; preds = %if.then41
  %filename49 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 1, !dbg !1289
  %28 = load i8*, i8** %filename49, align 8, !dbg !1289
  %call50 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* %28), !dbg !1290
  br label %if.end51, !dbg !1290

if.end51:                                         ; preds = %if.then48, %if.then41
  br label %if.end52, !dbg !1291

if.end52:                                         ; preds = %if.end51, %if.end37
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end
  ret void, !dbg !1292
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Targa_Image10Write_LineEPA5_f(%"class.pov::Targa_Image"* %this, [5 x float]* %line_data) unnamed_addr #0 align 2 !dbg !1293 {
entry:
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  %line_data.addr = alloca [5 x float]*, align 8
  %x = alloca i32, align 4
  %ptype = alloca i32, align 4
  %cnt = alloca i32, align 4
  %llen = alloca i32, align 4
  %startx = alloca i32, align 4
  %writenow = alloca i8, align 1
  %curpix = alloca %"struct.pov::pix", align 8
  %nexpix = alloca %"struct.pov::pix", align 8
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store [5 x float]* %line_data, [5 x float]** %line_data.addr, align 8
  call void @llvm.dbg.declare(metadata [5 x float]** %line_data.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  %0 = bitcast %"class.pov::Targa_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1298
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %0, i32 0, i32 1, !dbg !1298
  %1 = load i8, i8* %valid, align 8, !dbg !1298
  %tobool = trunc i8 %1 to i1, !dbg !1298
  %conv = zext i1 %tobool to i32, !dbg !1298
  %cmp = icmp eq i32 %conv, 0, !dbg !1300
  br i1 %cmp, label %if.then, label %if.end, !dbg !1301

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0)), !dbg !1302
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %ptype, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata i32* %llen, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata i32* %startx, metadata !1311, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata i8* %writenow, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.declare(metadata %"struct.pov::pix"* %curpix, metadata !1315, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata %"struct.pov::pix"* %nexpix, metadata !1324, metadata !DIExpression()), !dbg !1325
  %2 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !1326
  %conv2 = sext i8 %2 to i32, !dbg !1327
  switch i32 %conv2, label %sw.epilog [
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 99, label %sw.bb18
    i32 67, label %sw.bb18
  ], !dbg !1328

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  store i32 0, i32* %x, align 4, !dbg !1329
  br label %for.cond, !dbg !1332

for.cond:                                         ; preds = %for.inc, %sw.bb
  %3 = load i32, i32* %x, align 4, !dbg !1333
  %width = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !1335
  %4 = load i32, i32* %width, align 4, !dbg !1335
  %cmp3 = icmp slt i32 %3, %4, !dbg !1336
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1337

for.body:                                         ; preds = %for.cond
  %5 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1338
  %6 = load i32, i32* %x, align 4, !dbg !1340
  %idxprom = sext i32 %6 to i64, !dbg !1338
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %5, i64 %idxprom, !dbg !1338
  %arrayidx4 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx, i64 0, i64 2, !dbg !1338
  %7 = load float, float* %arrayidx4, align 4, !dbg !1338
  %conv5 = fpext float %7 to double, !dbg !1338
  %8 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1341
  %9 = load i32, i32* %x, align 4, !dbg !1342
  %idxprom6 = sext i32 %9 to i64, !dbg !1341
  %arrayidx7 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 %idxprom6, !dbg !1341
  %arrayidx8 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx7, i64 0, i64 1, !dbg !1341
  %10 = load float, float* %arrayidx8, align 4, !dbg !1341
  %conv9 = fpext float %10 to double, !dbg !1341
  %11 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1343
  %12 = load i32, i32* %x, align 4, !dbg !1344
  %idxprom10 = sext i32 %12 to i64, !dbg !1343
  %arrayidx11 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 %idxprom10, !dbg !1343
  %arrayidx12 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx11, i64 0, i64 0, !dbg !1343
  %13 = load float, float* %arrayidx12, align 4, !dbg !1343
  %conv13 = fpext float %13 to double, !dbg !1343
  %14 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1345
  %15 = load i32, i32* %x, align 4, !dbg !1346
  %idxprom14 = sext i32 %15 to i64, !dbg !1345
  %arrayidx15 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 %idxprom14, !dbg !1345
  %arrayidx16 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx15, i64 0, i64 4, !dbg !1345
  %16 = load float, float* %arrayidx16, align 4, !dbg !1345
  %conv17 = fpext float %16 to double, !dbg !1345
  call void @_ZN3pov11Targa_Image11Write_PixelEdddd(%"class.pov::Targa_Image"* %this1, double %conv5, double %conv9, double %conv13, double %conv17), !dbg !1347
  br label %for.inc, !dbg !1348

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %x, align 4, !dbg !1349
  %inc = add nsw i32 %17, 1, !dbg !1349
  store i32 %inc, i32* %x, align 4, !dbg !1349
  br label %for.cond, !dbg !1350, !llvm.loop !1351

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1353

sw.bb18:                                          ; preds = %if.end, %if.end
  %width19 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !1354
  %18 = load i32, i32* %width19, align 4, !dbg !1354
  store i32 %18, i32* %llen, align 4, !dbg !1355
  store i32 0, i32* %startx, align 4, !dbg !1356
  store i32 1, i32* %cnt, align 4, !dbg !1357
  %19 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1358
  %20 = load i32, i32* %startx, align 4, !dbg !1359
  %idxprom20 = sext i32 %20 to i64, !dbg !1358
  %arrayidx21 = getelementptr inbounds [5 x float], [5 x float]* %19, i64 %idxprom20, !dbg !1358
  %arrayidx22 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx21, i64 0, i64 2, !dbg !1358
  %21 = load float, float* %arrayidx22, align 4, !dbg !1358
  %conv23 = fpext float %21 to double, !dbg !1358
  %blue = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 0, !dbg !1360
  store double %conv23, double* %blue, align 8, !dbg !1361
  %22 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1362
  %23 = load i32, i32* %startx, align 4, !dbg !1363
  %idxprom24 = sext i32 %23 to i64, !dbg !1362
  %arrayidx25 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 %idxprom24, !dbg !1362
  %arrayidx26 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx25, i64 0, i64 1, !dbg !1362
  %24 = load float, float* %arrayidx26, align 4, !dbg !1362
  %conv27 = fpext float %24 to double, !dbg !1362
  %green = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 1, !dbg !1364
  store double %conv27, double* %green, align 8, !dbg !1365
  %25 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1366
  %26 = load i32, i32* %startx, align 4, !dbg !1367
  %idxprom28 = sext i32 %26 to i64, !dbg !1366
  %arrayidx29 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 %idxprom28, !dbg !1366
  %arrayidx30 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx29, i64 0, i64 0, !dbg !1366
  %27 = load float, float* %arrayidx30, align 4, !dbg !1366
  %conv31 = fpext float %27 to double, !dbg !1366
  %red = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 2, !dbg !1368
  store double %conv31, double* %red, align 8, !dbg !1369
  %28 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1370
  %29 = load i32, i32* %startx, align 4, !dbg !1371
  %idxprom32 = sext i32 %29 to i64, !dbg !1370
  %arrayidx33 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 %idxprom32, !dbg !1370
  %arrayidx34 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx33, i64 0, i64 4, !dbg !1370
  %30 = load float, float* %arrayidx34, align 4, !dbg !1370
  %conv35 = fpext float %30 to double, !dbg !1370
  %transm = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 3, !dbg !1372
  store double %conv35, double* %transm, align 8, !dbg !1373
  store i32 0, i32* %ptype, align 4, !dbg !1374
  store i8 0, i8* %writenow, align 1, !dbg !1375
  br label %for.cond36, !dbg !1376

for.cond36:                                       ; preds = %if.end150, %sw.bb18
  %31 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1377
  %32 = load i32, i32* %startx, align 4, !dbg !1381
  %33 = load i32, i32* %cnt, align 4, !dbg !1382
  %add = add nsw i32 %32, %33, !dbg !1383
  %idxprom37 = sext i32 %add to i64, !dbg !1377
  %arrayidx38 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 %idxprom37, !dbg !1377
  %arrayidx39 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx38, i64 0, i64 2, !dbg !1377
  %34 = load float, float* %arrayidx39, align 4, !dbg !1377
  %conv40 = fpext float %34 to double, !dbg !1377
  %blue41 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %nexpix, i32 0, i32 0, !dbg !1384
  store double %conv40, double* %blue41, align 8, !dbg !1385
  %35 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1386
  %36 = load i32, i32* %startx, align 4, !dbg !1387
  %37 = load i32, i32* %cnt, align 4, !dbg !1388
  %add42 = add nsw i32 %36, %37, !dbg !1389
  %idxprom43 = sext i32 %add42 to i64, !dbg !1386
  %arrayidx44 = getelementptr inbounds [5 x float], [5 x float]* %35, i64 %idxprom43, !dbg !1386
  %arrayidx45 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx44, i64 0, i64 1, !dbg !1386
  %38 = load float, float* %arrayidx45, align 4, !dbg !1386
  %conv46 = fpext float %38 to double, !dbg !1386
  %green47 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %nexpix, i32 0, i32 1, !dbg !1390
  store double %conv46, double* %green47, align 8, !dbg !1391
  %39 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1392
  %40 = load i32, i32* %startx, align 4, !dbg !1393
  %41 = load i32, i32* %cnt, align 4, !dbg !1394
  %add48 = add nsw i32 %40, %41, !dbg !1395
  %idxprom49 = sext i32 %add48 to i64, !dbg !1392
  %arrayidx50 = getelementptr inbounds [5 x float], [5 x float]* %39, i64 %idxprom49, !dbg !1392
  %arrayidx51 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx50, i64 0, i64 0, !dbg !1392
  %42 = load float, float* %arrayidx51, align 4, !dbg !1392
  %conv52 = fpext float %42 to double, !dbg !1392
  %red53 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %nexpix, i32 0, i32 2, !dbg !1396
  store double %conv52, double* %red53, align 8, !dbg !1397
  %43 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1398
  %44 = load i32, i32* %startx, align 4, !dbg !1399
  %45 = load i32, i32* %cnt, align 4, !dbg !1400
  %add54 = add nsw i32 %44, %45, !dbg !1401
  %idxprom55 = sext i32 %add54 to i64, !dbg !1398
  %arrayidx56 = getelementptr inbounds [5 x float], [5 x float]* %43, i64 %idxprom55, !dbg !1398
  %arrayidx57 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx56, i64 0, i64 4, !dbg !1398
  %46 = load float, float* %arrayidx57, align 4, !dbg !1398
  %conv58 = fpext float %46 to double, !dbg !1398
  %transm59 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %nexpix, i32 0, i32 3, !dbg !1402
  store double %conv58, double* %transm59, align 8, !dbg !1403
  %red60 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %nexpix, i32 0, i32 2, !dbg !1404
  %47 = load double, double* %red60, align 8, !dbg !1404
  %red61 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 2, !dbg !1406
  %48 = load double, double* %red61, align 8, !dbg !1406
  %cmp62 = fcmp oeq double %47, %48, !dbg !1407
  br i1 %cmp62, label %land.lhs.true, label %if.else84, !dbg !1408

land.lhs.true:                                    ; preds = %for.cond36
  %blue63 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %nexpix, i32 0, i32 0, !dbg !1409
  %49 = load double, double* %blue63, align 8, !dbg !1409
  %blue64 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 0, !dbg !1410
  %50 = load double, double* %blue64, align 8, !dbg !1410
  %cmp65 = fcmp oeq double %49, %50, !dbg !1411
  br i1 %cmp65, label %land.lhs.true66, label %if.else84, !dbg !1412

land.lhs.true66:                                  ; preds = %land.lhs.true
  %green67 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %nexpix, i32 0, i32 1, !dbg !1413
  %51 = load double, double* %green67, align 8, !dbg !1413
  %green68 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 1, !dbg !1414
  %52 = load double, double* %green68, align 8, !dbg !1414
  %cmp69 = fcmp oeq double %51, %52, !dbg !1415
  br i1 %cmp69, label %land.lhs.true70, label %if.else84, !dbg !1416

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %transm71 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %nexpix, i32 0, i32 3, !dbg !1417
  %53 = load double, double* %transm71, align 8, !dbg !1417
  %transm72 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 3, !dbg !1418
  %54 = load double, double* %transm72, align 8, !dbg !1418
  %cmp73 = fcmp oeq double %53, %54, !dbg !1419
  br i1 %cmp73, label %if.then74, label %if.else84, !dbg !1420

if.then74:                                        ; preds = %land.lhs.true70
  %55 = load i32, i32* %ptype, align 4, !dbg !1421
  %cmp75 = icmp eq i32 %55, 0, !dbg !1424
  br i1 %cmp75, label %if.then76, label %if.else, !dbg !1425

if.then76:                                        ; preds = %if.then74
  %56 = load i32, i32* %cnt, align 4, !dbg !1426
  %inc77 = add nsw i32 %56, 1, !dbg !1426
  store i32 %inc77, i32* %cnt, align 4, !dbg !1426
  %57 = load i32, i32* %cnt, align 4, !dbg !1428
  %cmp78 = icmp sge i32 %57, 128, !dbg !1430
  br i1 %cmp78, label %if.then81, label %lor.lhs.false, !dbg !1431

lor.lhs.false:                                    ; preds = %if.then76
  %58 = load i32, i32* %startx, align 4, !dbg !1432
  %59 = load i32, i32* %cnt, align 4, !dbg !1433
  %add79 = add nsw i32 %58, %59, !dbg !1434
  %60 = load i32, i32* %llen, align 4, !dbg !1435
  %cmp80 = icmp sge i32 %add79, %60, !dbg !1436
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !1437

if.then81:                                        ; preds = %lor.lhs.false, %if.then76
  store i8 1, i8* %writenow, align 1, !dbg !1438
  br label %if.end82, !dbg !1440

if.end82:                                         ; preds = %if.then81, %lor.lhs.false
  br label %if.end83, !dbg !1441

if.else:                                          ; preds = %if.then74
  %61 = load i32, i32* %cnt, align 4, !dbg !1442
  %dec = add nsw i32 %61, -1, !dbg !1442
  store i32 %dec, i32* %cnt, align 4, !dbg !1442
  store i8 1, i8* %writenow, align 1, !dbg !1444
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.end82
  br label %if.end98, !dbg !1445

if.else84:                                        ; preds = %land.lhs.true70, %land.lhs.true66, %land.lhs.true, %for.cond36
  %62 = load i32, i32* %ptype, align 4, !dbg !1446
  %cmp85 = icmp eq i32 %62, 1, !dbg !1449
  br i1 %cmp85, label %if.then88, label %lor.lhs.false86, !dbg !1450

lor.lhs.false86:                                  ; preds = %if.else84
  %63 = load i32, i32* %cnt, align 4, !dbg !1451
  %cmp87 = icmp sle i32 %63, 1, !dbg !1452
  br i1 %cmp87, label %if.then88, label %if.else96, !dbg !1453

if.then88:                                        ; preds = %lor.lhs.false86, %if.else84
  store i32 1, i32* %ptype, align 4, !dbg !1454
  %64 = bitcast %"struct.pov::pix"* %curpix to i8*, !dbg !1456
  %65 = bitcast %"struct.pov::pix"* %nexpix to i8*, !dbg !1456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 32, i1 false), !dbg !1456
  %66 = load i32, i32* %cnt, align 4, !dbg !1457
  %inc89 = add nsw i32 %66, 1, !dbg !1457
  store i32 %inc89, i32* %cnt, align 4, !dbg !1457
  %67 = load i32, i32* %cnt, align 4, !dbg !1458
  %cmp90 = icmp sge i32 %67, 128, !dbg !1460
  br i1 %cmp90, label %if.then94, label %lor.lhs.false91, !dbg !1461

lor.lhs.false91:                                  ; preds = %if.then88
  %68 = load i32, i32* %startx, align 4, !dbg !1462
  %69 = load i32, i32* %cnt, align 4, !dbg !1463
  %add92 = add nsw i32 %68, %69, !dbg !1464
  %70 = load i32, i32* %llen, align 4, !dbg !1465
  %cmp93 = icmp sge i32 %add92, %70, !dbg !1466
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !1467

if.then94:                                        ; preds = %lor.lhs.false91, %if.then88
  store i8 1, i8* %writenow, align 1, !dbg !1468
  br label %if.end95, !dbg !1470

if.end95:                                         ; preds = %if.then94, %lor.lhs.false91
  br label %if.end97, !dbg !1471

if.else96:                                        ; preds = %lor.lhs.false86
  store i8 1, i8* %writenow, align 1, !dbg !1472
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end95
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end83
  %71 = load i8, i8* %writenow, align 1, !dbg !1474
  %tobool99 = trunc i8 %71 to i1, !dbg !1474
  br i1 %tobool99, label %if.then100, label %if.end150, !dbg !1476

if.then100:                                       ; preds = %if.end98
  %72 = load i32, i32* %startx, align 4, !dbg !1477
  %73 = load i32, i32* %cnt, align 4, !dbg !1480
  %add101 = add nsw i32 %72, %73, !dbg !1481
  %74 = load i32, i32* %llen, align 4, !dbg !1482
  %cmp102 = icmp sgt i32 %add101, %74, !dbg !1483
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !1484

if.then103:                                       ; preds = %if.then100
  %75 = load i32, i32* %llen, align 4, !dbg !1485
  %76 = load i32, i32* %startx, align 4, !dbg !1487
  %sub = sub nsw i32 %75, %76, !dbg !1488
  store i32 %sub, i32* %cnt, align 4, !dbg !1489
  br label %if.end104, !dbg !1490

if.end104:                                        ; preds = %if.then103, %if.then100
  %77 = load i32, i32* %ptype, align 4, !dbg !1491
  %cmp105 = icmp eq i32 %77, 0, !dbg !1493
  br i1 %cmp105, label %if.then106, label %if.else114, !dbg !1494

if.then106:                                       ; preds = %if.end104
  %out_file = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1495
  %78 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file, align 8, !dbg !1495
  %79 = load i32, i32* %cnt, align 4, !dbg !1497
  %sub107 = sub nsw i32 %79, 1, !dbg !1498
  %or = or i32 %sub107, 128, !dbg !1499
  %conv108 = trunc i32 %or to i8, !dbg !1500
  %call109 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %78, i8 zeroext %conv108), !dbg !1501
  %blue110 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 0, !dbg !1502
  %80 = load double, double* %blue110, align 8, !dbg !1502
  %green111 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 1, !dbg !1503
  %81 = load double, double* %green111, align 8, !dbg !1503
  %red112 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 2, !dbg !1504
  %82 = load double, double* %red112, align 8, !dbg !1504
  %transm113 = getelementptr inbounds %"struct.pov::pix", %"struct.pov::pix"* %curpix, i32 0, i32 3, !dbg !1505
  %83 = load double, double* %transm113, align 8, !dbg !1505
  call void @_ZN3pov11Targa_Image11Write_PixelEdddd(%"class.pov::Targa_Image"* %this1, double %80, double %81, double %82, double %83), !dbg !1506
  %84 = bitcast %"struct.pov::pix"* %curpix to i8*, !dbg !1507
  %85 = bitcast %"struct.pov::pix"* %nexpix to i8*, !dbg !1507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 32, i1 false), !dbg !1507
  br label %if.end145, !dbg !1508

if.else114:                                       ; preds = %if.end104
  %out_file115 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1509
  %86 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file115, align 8, !dbg !1509
  %87 = load i32, i32* %cnt, align 4, !dbg !1511
  %sub116 = sub nsw i32 %87, 1, !dbg !1512
  %conv117 = trunc i32 %sub116 to i8, !dbg !1513
  %call118 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream10Write_ByteEh(%"class.pov_base::OStream"* %86, i8 zeroext %conv117), !dbg !1514
  store i32 0, i32* %x, align 4, !dbg !1515
  br label %for.cond119, !dbg !1517

for.cond119:                                      ; preds = %for.inc142, %if.else114
  %88 = load i32, i32* %x, align 4, !dbg !1518
  %89 = load i32, i32* %cnt, align 4, !dbg !1520
  %cmp120 = icmp slt i32 %88, %89, !dbg !1521
  br i1 %cmp120, label %for.body121, label %for.end144, !dbg !1522

for.body121:                                      ; preds = %for.cond119
  %90 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1523
  %91 = load i32, i32* %startx, align 4, !dbg !1525
  %92 = load i32, i32* %x, align 4, !dbg !1526
  %add122 = add nsw i32 %91, %92, !dbg !1527
  %idxprom123 = sext i32 %add122 to i64, !dbg !1523
  %arrayidx124 = getelementptr inbounds [5 x float], [5 x float]* %90, i64 %idxprom123, !dbg !1523
  %arrayidx125 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx124, i64 0, i64 2, !dbg !1523
  %93 = load float, float* %arrayidx125, align 4, !dbg !1523
  %conv126 = fpext float %93 to double, !dbg !1523
  %94 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1528
  %95 = load i32, i32* %startx, align 4, !dbg !1529
  %96 = load i32, i32* %x, align 4, !dbg !1530
  %add127 = add nsw i32 %95, %96, !dbg !1531
  %idxprom128 = sext i32 %add127 to i64, !dbg !1528
  %arrayidx129 = getelementptr inbounds [5 x float], [5 x float]* %94, i64 %idxprom128, !dbg !1528
  %arrayidx130 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx129, i64 0, i64 1, !dbg !1528
  %97 = load float, float* %arrayidx130, align 4, !dbg !1528
  %conv131 = fpext float %97 to double, !dbg !1528
  %98 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1532
  %99 = load i32, i32* %startx, align 4, !dbg !1533
  %100 = load i32, i32* %x, align 4, !dbg !1534
  %add132 = add nsw i32 %99, %100, !dbg !1535
  %idxprom133 = sext i32 %add132 to i64, !dbg !1532
  %arrayidx134 = getelementptr inbounds [5 x float], [5 x float]* %98, i64 %idxprom133, !dbg !1532
  %arrayidx135 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx134, i64 0, i64 0, !dbg !1532
  %101 = load float, float* %arrayidx135, align 4, !dbg !1532
  %conv136 = fpext float %101 to double, !dbg !1532
  %102 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1536
  %103 = load i32, i32* %startx, align 4, !dbg !1537
  %104 = load i32, i32* %x, align 4, !dbg !1538
  %add137 = add nsw i32 %103, %104, !dbg !1539
  %idxprom138 = sext i32 %add137 to i64, !dbg !1536
  %arrayidx139 = getelementptr inbounds [5 x float], [5 x float]* %102, i64 %idxprom138, !dbg !1536
  %arrayidx140 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx139, i64 0, i64 4, !dbg !1536
  %105 = load float, float* %arrayidx140, align 4, !dbg !1536
  %conv141 = fpext float %105 to double, !dbg !1536
  call void @_ZN3pov11Targa_Image11Write_PixelEdddd(%"class.pov::Targa_Image"* %this1, double %conv126, double %conv131, double %conv136, double %conv141), !dbg !1540
  br label %for.inc142, !dbg !1541

for.inc142:                                       ; preds = %for.body121
  %106 = load i32, i32* %x, align 4, !dbg !1542
  %inc143 = add nsw i32 %106, 1, !dbg !1542
  store i32 %inc143, i32* %x, align 4, !dbg !1542
  br label %for.cond119, !dbg !1543, !llvm.loop !1544

for.end144:                                       ; preds = %for.cond119
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %if.then106
  %107 = load i32, i32* %startx, align 4, !dbg !1546
  %108 = load i32, i32* %cnt, align 4, !dbg !1547
  %add146 = add nsw i32 %107, %108, !dbg !1548
  store i32 %add146, i32* %startx, align 4, !dbg !1549
  store i8 0, i8* %writenow, align 1, !dbg !1550
  store i32 0, i32* %ptype, align 4, !dbg !1551
  store i32 1, i32* %cnt, align 4, !dbg !1552
  %109 = load i32, i32* %startx, align 4, !dbg !1553
  %110 = load i32, i32* %llen, align 4, !dbg !1555
  %cmp147 = icmp sge i32 %109, %110, !dbg !1556
  br i1 %cmp147, label %if.then148, label %if.end149, !dbg !1557

if.then148:                                       ; preds = %if.end145
  br label %for.end151, !dbg !1558

if.end149:                                        ; preds = %if.end145
  br label %if.end150, !dbg !1560

if.end150:                                        ; preds = %if.end149, %if.end98
  br label %for.cond36, !dbg !1561, !llvm.loop !1562

for.end151:                                       ; preds = %if.then148
  br label %sw.epilog, !dbg !1565

sw.epilog:                                        ; preds = %if.end, %for.end151, %for.end
  %out_file152 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 7, !dbg !1566
  %111 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %out_file152, align 8, !dbg !1566
  %call153 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream5flushEv(%"class.pov_base::OStream"* %111), !dbg !1567
  ret void, !dbg !1568
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov11Targa_Image9Read_LineEPA5_f(%"class.pov::Targa_Image"* %this, [5 x float]* %line_data) unnamed_addr #0 align 2 !dbg !1569 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  %line_data.addr = alloca [5 x float]*, align 8
  %x = alloca i32, align 4
  %data = alloca i32, align 4
  %cnt = alloca i32, align 4
  %rdata = alloca double, align 8
  %gdata = alloca double, align 8
  %bdata = alloca double, align 8
  %fdata = alloca double, align 8
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store [5 x float]* %line_data, [5 x float]** %line_data.addr, align 8
  call void @llvm.dbg.declare(metadata [5 x float]** %line_data.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  %0 = bitcast %"class.pov::Targa_Image"* %this1 to %"class.pov::Image_File_Class"*, !dbg !1574
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %0, i32 0, i32 1, !dbg !1574
  %1 = load i8, i8* %valid, align 8, !dbg !1574
  %tobool = trunc i8 %1 to i1, !dbg !1574
  %conv = zext i1 %tobool to i32, !dbg !1574
  %cmp = icmp eq i32 %conv, 0, !dbg !1576
  br i1 %cmp, label %if.then, label %if.end, !dbg !1577

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0)), !dbg !1578
  br label %if.end, !dbg !1578

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1579, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata i32* %data, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata double* %rdata, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.declare(metadata double* %gdata, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.declare(metadata double* %bdata, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata double* %fdata, metadata !1591, metadata !DIExpression()), !dbg !1592
  %2 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !1593
  %conv2 = sext i8 %2 to i32, !dbg !1594
  switch i32 %conv2, label %sw.epilog [
    i32 116, label %sw.bb
    i32 84, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 99, label %sw.bb54
    i32 67, label %sw.bb54
  ], !dbg !1595

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  store i32 0, i32* %x, align 4, !dbg !1596
  br label %for.cond, !dbg !1599

for.cond:                                         ; preds = %for.inc, %sw.bb
  %3 = load i32, i32* %x, align 4, !dbg !1600
  %width = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !1602
  %4 = load i32, i32* %width, align 4, !dbg !1602
  %cmp3 = icmp slt i32 %3, %4, !dbg !1603
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1604

for.body:                                         ; preds = %for.cond
  %in_file = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1605
  %5 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file, align 8, !dbg !1605
  %call4 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %5), !dbg !1608
  store i32 %call4, i32* %data, align 4, !dbg !1609
  %cmp5 = icmp eq i32 %call4, -1, !dbg !1610
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1611

if.then6:                                         ; preds = %for.body
  %6 = load i32, i32* %x, align 4, !dbg !1612
  %cmp7 = icmp eq i32 %6, 0, !dbg !1615
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1616

if.then8:                                         ; preds = %if.then6
  store i32 0, i32* %retval, align 4, !dbg !1617
  br label %return, !dbg !1617

if.else:                                          ; preds = %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

if.end9:                                          ; preds = %for.body
  %7 = load i32, i32* %data, align 4, !dbg !1621
  %conv10 = sitofp i32 %7 to double, !dbg !1621
  %div = fdiv double %conv10, 2.550000e+02, !dbg !1622
  %conv11 = fptrunc double %div to float, !dbg !1623
  %8 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1624
  %9 = load i32, i32* %x, align 4, !dbg !1625
  %idxprom = sext i32 %9 to i64, !dbg !1624
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %8, i64 %idxprom, !dbg !1624
  %arrayidx12 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx, i64 0, i64 2, !dbg !1624
  store float %conv11, float* %arrayidx12, align 4, !dbg !1626
  %in_file13 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1627
  %10 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file13, align 8, !dbg !1627
  %call14 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %10), !dbg !1629
  store i32 %call14, i32* %data, align 4, !dbg !1630
  %cmp15 = icmp eq i32 %call14, -1, !dbg !1631
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1632

if.then16:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !1633
  br label %return, !dbg !1633

if.end17:                                         ; preds = %if.end9
  %11 = load i32, i32* %data, align 4, !dbg !1635
  %conv18 = sitofp i32 %11 to double, !dbg !1635
  %div19 = fdiv double %conv18, 2.550000e+02, !dbg !1636
  %conv20 = fptrunc double %div19 to float, !dbg !1637
  %12 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1638
  %13 = load i32, i32* %x, align 4, !dbg !1639
  %idxprom21 = sext i32 %13 to i64, !dbg !1638
  %arrayidx22 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 %idxprom21, !dbg !1638
  %arrayidx23 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx22, i64 0, i64 1, !dbg !1638
  store float %conv20, float* %arrayidx23, align 4, !dbg !1640
  %in_file24 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1641
  %14 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file24, align 8, !dbg !1641
  %call25 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %14), !dbg !1643
  store i32 %call25, i32* %data, align 4, !dbg !1644
  %cmp26 = icmp eq i32 %call25, -1, !dbg !1645
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1646

if.then27:                                        ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

if.end28:                                         ; preds = %if.end17
  %15 = load i32, i32* %data, align 4, !dbg !1649
  %conv29 = sitofp i32 %15 to double, !dbg !1649
  %div30 = fdiv double %conv29, 2.550000e+02, !dbg !1650
  %conv31 = fptrunc double %div30 to float, !dbg !1651
  %16 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1652
  %17 = load i32, i32* %x, align 4, !dbg !1653
  %idxprom32 = sext i32 %17 to i64, !dbg !1652
  %arrayidx33 = getelementptr inbounds [5 x float], [5 x float]* %16, i64 %idxprom32, !dbg !1652
  %arrayidx34 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx33, i64 0, i64 0, !dbg !1652
  store float %conv31, float* %arrayidx34, align 4, !dbg !1654
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1655
  %conv35 = zext i32 %18 to i64, !dbg !1657
  %and = and i64 %conv35, 65536, !dbg !1658
  %tobool36 = icmp ne i64 %and, 0, !dbg !1657
  br i1 %tobool36, label %if.then37, label %if.else49, !dbg !1659

if.then37:                                        ; preds = %if.end28
  %in_file38 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1660
  %19 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file38, align 8, !dbg !1660
  %call39 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %19), !dbg !1663
  store i32 %call39, i32* %data, align 4, !dbg !1664
  %cmp40 = icmp eq i32 %call39, -1, !dbg !1665
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1666

if.then41:                                        ; preds = %if.then37
  store i32 -1, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

if.end42:                                         ; preds = %if.then37
  %20 = load i32, i32* %data, align 4, !dbg !1669
  %conv43 = sitofp i32 %20 to double, !dbg !1669
  %div44 = fdiv double %conv43, 2.550000e+02, !dbg !1670
  %sub = fsub double 1.000000e+00, %div44, !dbg !1671
  %conv45 = fptrunc double %sub to float, !dbg !1672
  %21 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1673
  %22 = load i32, i32* %x, align 4, !dbg !1674
  %idxprom46 = sext i32 %22 to i64, !dbg !1673
  %arrayidx47 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 %idxprom46, !dbg !1673
  %arrayidx48 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx47, i64 0, i64 4, !dbg !1673
  store float %conv45, float* %arrayidx48, align 4, !dbg !1675
  br label %if.end53, !dbg !1676

if.else49:                                        ; preds = %if.end28
  %23 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1677
  %24 = load i32, i32* %x, align 4, !dbg !1679
  %idxprom50 = sext i32 %24 to i64, !dbg !1677
  %arrayidx51 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 %idxprom50, !dbg !1677
  %arrayidx52 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx51, i64 0, i64 4, !dbg !1677
  store float 0.000000e+00, float* %arrayidx52, align 4, !dbg !1680
  br label %if.end53

if.end53:                                         ; preds = %if.else49, %if.end42
  br label %for.inc, !dbg !1681

for.inc:                                          ; preds = %if.end53
  %25 = load i32, i32* %x, align 4, !dbg !1682
  %inc = add nsw i32 %25, 1, !dbg !1682
  store i32 %inc, i32* %x, align 4, !dbg !1682
  br label %for.cond, !dbg !1683, !llvm.loop !1684

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1686

sw.bb54:                                          ; preds = %if.end, %if.end
  store i32 0, i32* %cnt, align 4, !dbg !1687
  br label %do.body, !dbg !1688

do.body:                                          ; preds = %do.cond181, %sw.bb54
  %in_file55 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1689
  %26 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file55, align 8, !dbg !1689
  %call56 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %26), !dbg !1692
  store i32 %call56, i32* %data, align 4, !dbg !1693
  %cmp57 = icmp eq i32 %call56, -1, !dbg !1694
  br i1 %cmp57, label %if.then58, label %if.end62, !dbg !1695

if.then58:                                        ; preds = %do.body
  %27 = load i32, i32* %cnt, align 4, !dbg !1696
  %cmp59 = icmp eq i32 %27, 0, !dbg !1699
  br i1 %cmp59, label %if.then60, label %if.else61, !dbg !1700

if.then60:                                        ; preds = %if.then58
  store i32 0, i32* %retval, align 4, !dbg !1701
  br label %return, !dbg !1701

if.else61:                                        ; preds = %if.then58
  store i32 -1, i32* %retval, align 4, !dbg !1702
  br label %return, !dbg !1702

if.end62:                                         ; preds = %do.body
  %28 = load i32, i32* %data, align 4, !dbg !1703
  %and63 = and i32 %28, 128, !dbg !1705
  %tobool64 = icmp ne i32 %and63, 0, !dbg !1703
  br i1 %tobool64, label %if.then65, label %if.else121, !dbg !1706

if.then65:                                        ; preds = %if.end62
  %29 = load i32, i32* %data, align 4, !dbg !1707
  %and66 = and i32 %29, 127, !dbg !1709
  store i32 %and66, i32* %x, align 4, !dbg !1710
  %in_file67 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1711
  %30 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file67, align 8, !dbg !1711
  %call68 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %30), !dbg !1713
  store i32 %call68, i32* %data, align 4, !dbg !1714
  %cmp69 = icmp eq i32 %call68, -1, !dbg !1715
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !1716

if.then70:                                        ; preds = %if.then65
  store i32 -1, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

if.end71:                                         ; preds = %if.then65
  %31 = load i32, i32* %data, align 4, !dbg !1718
  %conv72 = sitofp i32 %31 to double, !dbg !1718
  %div73 = fdiv double %conv72, 2.550000e+02, !dbg !1719
  store double %div73, double* %bdata, align 8, !dbg !1720
  %in_file74 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1721
  %32 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file74, align 8, !dbg !1721
  %call75 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %32), !dbg !1723
  store i32 %call75, i32* %data, align 4, !dbg !1724
  %cmp76 = icmp eq i32 %call75, -1, !dbg !1725
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !1726

if.then77:                                        ; preds = %if.end71
  store i32 -1, i32* %retval, align 4, !dbg !1727
  br label %return, !dbg !1727

if.end78:                                         ; preds = %if.end71
  %33 = load i32, i32* %data, align 4, !dbg !1728
  %conv79 = sitofp i32 %33 to double, !dbg !1728
  %div80 = fdiv double %conv79, 2.550000e+02, !dbg !1729
  store double %div80, double* %gdata, align 8, !dbg !1730
  %in_file81 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1731
  %34 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file81, align 8, !dbg !1731
  %call82 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %34), !dbg !1733
  store i32 %call82, i32* %data, align 4, !dbg !1734
  %cmp83 = icmp eq i32 %call82, -1, !dbg !1735
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !1736

if.then84:                                        ; preds = %if.end78
  store i32 -1, i32* %retval, align 4, !dbg !1737
  br label %return, !dbg !1737

if.end85:                                         ; preds = %if.end78
  %35 = load i32, i32* %data, align 4, !dbg !1738
  %conv86 = sitofp i32 %35 to double, !dbg !1738
  %div87 = fdiv double %conv86, 2.550000e+02, !dbg !1739
  store double %div87, double* %rdata, align 8, !dbg !1740
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1741
  %conv88 = zext i32 %36 to i64, !dbg !1743
  %and89 = and i64 %conv88, 65536, !dbg !1744
  %tobool90 = icmp ne i64 %and89, 0, !dbg !1743
  br i1 %tobool90, label %if.then91, label %if.else100, !dbg !1745

if.then91:                                        ; preds = %if.end85
  %in_file92 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1746
  %37 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file92, align 8, !dbg !1746
  %call93 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %37), !dbg !1749
  store i32 %call93, i32* %data, align 4, !dbg !1750
  %cmp94 = icmp eq i32 %call93, -1, !dbg !1751
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !1752

if.then95:                                        ; preds = %if.then91
  store i32 -1, i32* %retval, align 4, !dbg !1753
  br label %return, !dbg !1753

if.end96:                                         ; preds = %if.then91
  %38 = load i32, i32* %data, align 4, !dbg !1754
  %conv97 = sitofp i32 %38 to double, !dbg !1754
  %div98 = fdiv double %conv97, 2.550000e+02, !dbg !1755
  %sub99 = fsub double 1.000000e+00, %div98, !dbg !1756
  store double %sub99, double* %fdata, align 8, !dbg !1757
  br label %if.end101, !dbg !1758

if.else100:                                       ; preds = %if.end85
  store double 0.000000e+00, double* %fdata, align 8, !dbg !1759
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.end96
  br label %do.body102, !dbg !1761

do.body102:                                       ; preds = %do.cond, %if.end101
  %39 = load double, double* %bdata, align 8, !dbg !1762
  %conv103 = fptrunc double %39 to float, !dbg !1762
  %40 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1764
  %41 = load i32, i32* %cnt, align 4, !dbg !1765
  %idxprom104 = sext i32 %41 to i64, !dbg !1764
  %arrayidx105 = getelementptr inbounds [5 x float], [5 x float]* %40, i64 %idxprom104, !dbg !1764
  %arrayidx106 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx105, i64 0, i64 2, !dbg !1764
  store float %conv103, float* %arrayidx106, align 4, !dbg !1766
  %42 = load double, double* %gdata, align 8, !dbg !1767
  %conv107 = fptrunc double %42 to float, !dbg !1767
  %43 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1768
  %44 = load i32, i32* %cnt, align 4, !dbg !1769
  %idxprom108 = sext i32 %44 to i64, !dbg !1768
  %arrayidx109 = getelementptr inbounds [5 x float], [5 x float]* %43, i64 %idxprom108, !dbg !1768
  %arrayidx110 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx109, i64 0, i64 1, !dbg !1768
  store float %conv107, float* %arrayidx110, align 4, !dbg !1770
  %45 = load double, double* %rdata, align 8, !dbg !1771
  %conv111 = fptrunc double %45 to float, !dbg !1771
  %46 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1772
  %47 = load i32, i32* %cnt, align 4, !dbg !1773
  %idxprom112 = sext i32 %47 to i64, !dbg !1772
  %arrayidx113 = getelementptr inbounds [5 x float], [5 x float]* %46, i64 %idxprom112, !dbg !1772
  %arrayidx114 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx113, i64 0, i64 0, !dbg !1772
  store float %conv111, float* %arrayidx114, align 4, !dbg !1774
  %48 = load double, double* %fdata, align 8, !dbg !1775
  %conv115 = fptrunc double %48 to float, !dbg !1775
  %49 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1776
  %50 = load i32, i32* %cnt, align 4, !dbg !1777
  %idxprom116 = sext i32 %50 to i64, !dbg !1776
  %arrayidx117 = getelementptr inbounds [5 x float], [5 x float]* %49, i64 %idxprom116, !dbg !1776
  %arrayidx118 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx117, i64 0, i64 4, !dbg !1776
  store float %conv115, float* %arrayidx118, align 4, !dbg !1778
  %51 = load i32, i32* %cnt, align 4, !dbg !1779
  %inc119 = add nsw i32 %51, 1, !dbg !1779
  store i32 %inc119, i32* %cnt, align 4, !dbg !1779
  br label %do.cond, !dbg !1780

do.cond:                                          ; preds = %do.body102
  %52 = load i32, i32* %x, align 4, !dbg !1781
  %dec = add nsw i32 %52, -1, !dbg !1781
  store i32 %dec, i32* %x, align 4, !dbg !1781
  %cmp120 = icmp ne i32 %dec, -1, !dbg !1782
  br i1 %cmp120, label %do.body102, label %do.end, !dbg !1780, !llvm.loop !1783

do.end:                                           ; preds = %do.cond
  br label %if.end180, !dbg !1785

if.else121:                                       ; preds = %if.end62
  %53 = load i32, i32* %data, align 4, !dbg !1786
  %and122 = and i32 %53, 127, !dbg !1788
  store i32 %and122, i32* %x, align 4, !dbg !1789
  br label %do.body123, !dbg !1790

do.body123:                                       ; preds = %do.cond176, %if.else121
  %in_file124 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1791
  %54 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file124, align 8, !dbg !1791
  %call125 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %54), !dbg !1794
  store i32 %call125, i32* %data, align 4, !dbg !1795
  %cmp126 = icmp eq i32 %call125, -1, !dbg !1796
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !1797

if.then127:                                       ; preds = %do.body123
  store i32 -1, i32* %retval, align 4, !dbg !1798
  br label %return, !dbg !1798

if.end128:                                        ; preds = %do.body123
  %55 = load i32, i32* %data, align 4, !dbg !1799
  %conv129 = sitofp i32 %55 to double, !dbg !1799
  %div130 = fdiv double %conv129, 2.550000e+02, !dbg !1800
  store double %div130, double* %bdata, align 8, !dbg !1801
  %in_file131 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1802
  %56 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file131, align 8, !dbg !1802
  %call132 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %56), !dbg !1804
  store i32 %call132, i32* %data, align 4, !dbg !1805
  %cmp133 = icmp eq i32 %call132, -1, !dbg !1806
  br i1 %cmp133, label %if.then134, label %if.end135, !dbg !1807

if.then134:                                       ; preds = %if.end128
  store i32 -1, i32* %retval, align 4, !dbg !1808
  br label %return, !dbg !1808

if.end135:                                        ; preds = %if.end128
  %57 = load i32, i32* %data, align 4, !dbg !1809
  %conv136 = sitofp i32 %57 to double, !dbg !1809
  %div137 = fdiv double %conv136, 2.550000e+02, !dbg !1810
  store double %div137, double* %gdata, align 8, !dbg !1811
  %in_file138 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1812
  %58 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file138, align 8, !dbg !1812
  %call139 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %58), !dbg !1814
  store i32 %call139, i32* %data, align 4, !dbg !1815
  %cmp140 = icmp eq i32 %call139, -1, !dbg !1816
  br i1 %cmp140, label %if.then141, label %if.end142, !dbg !1817

if.then141:                                       ; preds = %if.end135
  store i32 -1, i32* %retval, align 4, !dbg !1818
  br label %return, !dbg !1818

if.end142:                                        ; preds = %if.end135
  %59 = load i32, i32* %data, align 4, !dbg !1819
  %conv143 = sitofp i32 %59 to double, !dbg !1819
  %div144 = fdiv double %conv143, 2.550000e+02, !dbg !1820
  store double %div144, double* %rdata, align 8, !dbg !1821
  %60 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1822
  %conv145 = zext i32 %60 to i64, !dbg !1824
  %and146 = and i64 %conv145, 65536, !dbg !1825
  %tobool147 = icmp ne i64 %and146, 0, !dbg !1824
  br i1 %tobool147, label %if.then148, label %if.else157, !dbg !1826

if.then148:                                       ; preds = %if.end142
  %in_file149 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 6, !dbg !1827
  %61 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %in_file149, align 8, !dbg !1827
  %call150 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %61), !dbg !1830
  store i32 %call150, i32* %data, align 4, !dbg !1831
  %cmp151 = icmp eq i32 %call150, -1, !dbg !1832
  br i1 %cmp151, label %if.then152, label %if.end153, !dbg !1833

if.then152:                                       ; preds = %if.then148
  store i32 -1, i32* %retval, align 4, !dbg !1834
  br label %return, !dbg !1834

if.end153:                                        ; preds = %if.then148
  %62 = load i32, i32* %data, align 4, !dbg !1835
  %conv154 = sitofp i32 %62 to double, !dbg !1835
  %div155 = fdiv double %conv154, 2.550000e+02, !dbg !1836
  %sub156 = fsub double 1.000000e+00, %div155, !dbg !1837
  store double %sub156, double* %fdata, align 8, !dbg !1838
  br label %if.end158, !dbg !1839

if.else157:                                       ; preds = %if.end142
  store double 0.000000e+00, double* %fdata, align 8, !dbg !1840
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.end153
  %63 = load double, double* %bdata, align 8, !dbg !1842
  %conv159 = fptrunc double %63 to float, !dbg !1842
  %64 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1843
  %65 = load i32, i32* %cnt, align 4, !dbg !1844
  %idxprom160 = sext i32 %65 to i64, !dbg !1843
  %arrayidx161 = getelementptr inbounds [5 x float], [5 x float]* %64, i64 %idxprom160, !dbg !1843
  %arrayidx162 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx161, i64 0, i64 2, !dbg !1843
  store float %conv159, float* %arrayidx162, align 4, !dbg !1845
  %66 = load double, double* %gdata, align 8, !dbg !1846
  %conv163 = fptrunc double %66 to float, !dbg !1846
  %67 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1847
  %68 = load i32, i32* %cnt, align 4, !dbg !1848
  %idxprom164 = sext i32 %68 to i64, !dbg !1847
  %arrayidx165 = getelementptr inbounds [5 x float], [5 x float]* %67, i64 %idxprom164, !dbg !1847
  %arrayidx166 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx165, i64 0, i64 1, !dbg !1847
  store float %conv163, float* %arrayidx166, align 4, !dbg !1849
  %69 = load double, double* %rdata, align 8, !dbg !1850
  %conv167 = fptrunc double %69 to float, !dbg !1850
  %70 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1851
  %71 = load i32, i32* %cnt, align 4, !dbg !1852
  %idxprom168 = sext i32 %71 to i64, !dbg !1851
  %arrayidx169 = getelementptr inbounds [5 x float], [5 x float]* %70, i64 %idxprom168, !dbg !1851
  %arrayidx170 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx169, i64 0, i64 0, !dbg !1851
  store float %conv167, float* %arrayidx170, align 4, !dbg !1853
  %72 = load double, double* %fdata, align 8, !dbg !1854
  %conv171 = fptrunc double %72 to float, !dbg !1854
  %73 = load [5 x float]*, [5 x float]** %line_data.addr, align 8, !dbg !1855
  %74 = load i32, i32* %cnt, align 4, !dbg !1856
  %idxprom172 = sext i32 %74 to i64, !dbg !1855
  %arrayidx173 = getelementptr inbounds [5 x float], [5 x float]* %73, i64 %idxprom172, !dbg !1855
  %arrayidx174 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx173, i64 0, i64 4, !dbg !1855
  store float %conv171, float* %arrayidx174, align 4, !dbg !1857
  %75 = load i32, i32* %cnt, align 4, !dbg !1858
  %inc175 = add nsw i32 %75, 1, !dbg !1858
  store i32 %inc175, i32* %cnt, align 4, !dbg !1858
  br label %do.cond176, !dbg !1859

do.cond176:                                       ; preds = %if.end158
  %76 = load i32, i32* %x, align 4, !dbg !1860
  %dec177 = add nsw i32 %76, -1, !dbg !1860
  store i32 %dec177, i32* %x, align 4, !dbg !1860
  %cmp178 = icmp ne i32 %dec177, -1, !dbg !1861
  br i1 %cmp178, label %do.body123, label %do.end179, !dbg !1859, !llvm.loop !1862

do.end179:                                        ; preds = %do.cond176
  br label %if.end180

if.end180:                                        ; preds = %do.end179, %do.end
  br label %do.cond181, !dbg !1864

do.cond181:                                       ; preds = %if.end180
  %77 = load i32, i32* %cnt, align 4, !dbg !1865
  %width182 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !1866
  %78 = load i32, i32* %width182, align 4, !dbg !1866
  %cmp183 = icmp slt i32 %77, %78, !dbg !1867
  br i1 %cmp183, label %do.body, label %do.end184, !dbg !1864, !llvm.loop !1868

do.end184:                                        ; preds = %do.cond181
  %79 = load i32, i32* %cnt, align 4, !dbg !1870
  %width185 = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !1872
  %80 = load i32, i32* %width185, align 4, !dbg !1872
  %cmp186 = icmp ne i32 %79, %80, !dbg !1873
  br i1 %cmp186, label %if.then187, label %if.end188, !dbg !1874

if.then187:                                       ; preds = %do.end184
  store i32 -1, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.end188:                                        ; preds = %do.end184
  br label %sw.epilog, !dbg !1877

sw.epilog:                                        ; preds = %if.end, %if.end188, %for.end
  %line_number = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 5, !dbg !1878
  %81 = load i32, i32* %line_number, align 4, !dbg !1879
  %inc189 = add nsw i32 %81, 1, !dbg !1879
  store i32 %inc189, i32* %line_number, align 4, !dbg !1879
  store i32 1, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

return:                                           ; preds = %sw.epilog, %if.then187, %if.then152, %if.then141, %if.then134, %if.then127, %if.then95, %if.then84, %if.then77, %if.then70, %if.else61, %if.then60, %if.then41, %if.then27, %if.then16, %if.else, %if.then8
  %82 = load i32, i32* %retval, align 4, !dbg !1881
  ret i32 %82, !dbg !1881
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %this) #0 comdat align 2 !dbg !1882 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1889
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 1, !dbg !1889
  %1 = load i8, i8* %fail, align 8, !dbg !1889
  %tobool = trunc i8 %1 to i1, !dbg !1889
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1889

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1889

cond.false:                                       ; preds = %entry
  %2 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1890
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %2, i32 0, i32 2, !dbg !1890
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1890
  %call = call i32 @fgetc(%struct._IO_FILE* %3), !dbg !1891
  br label %cond.end, !dbg !1889

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ], !dbg !1889
  ret i32 %cond, !dbg !1892
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16Read_Targa_ImageEPNS_12Image_StructEPc(%"struct.pov::Image_Struct"* %Image, i8* %name) #0 !dbg !1893 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %name.addr = alloca i8*, align 8
  %h = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cflag = alloca i8, align 1
  %map_line = alloca i8*, align 8
  %bytes = alloca [4 x i8], align 1
  %tgaheader = alloca [18 x i8], align 16
  %idbuf = alloca [256 x i8], align 16
  %ftype = alloca i32, align 4
  %idlen = alloca i32, align 4
  %cmlen = alloca i32, align 4
  %cmsiz = alloca i32, align 4
  %psize = alloca i32, align 4
  %orien = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %filep = alloca %"class.pov_base::IStream"*, align 8
  %line_data = alloca %"struct.pov::Image8_Line_Struct"*, align 8
  %cmap = alloca %"struct.pov::Image_Colour_Struct"*, align 8
  %pixel = alloca %"struct.pov::Image_Colour_Struct", align 2
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1943, metadata !DIExpression()), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1945, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata i8* %cflag, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i8 0, i8* %cflag, align 1, !dbg !1954
  call void @llvm.dbg.declare(metadata i8** %map_line, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i8* null, i8** %map_line, align 8, !dbg !1956
  call void @llvm.dbg.declare(metadata [4 x i8]* %bytes, metadata !1957, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata [18 x i8]* %tgaheader, metadata !1962, metadata !DIExpression()), !dbg !1963
  call void @llvm.dbg.declare(metadata [256 x i8]* %idbuf, metadata !1964, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata i32* %ftype, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata i32* %idlen, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %cmlen, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %cmsiz, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata i32* %psize, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %orien, metadata !1979, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %filep, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata %"struct.pov::Image8_Line_Struct"** %line_data, metadata !1987, metadata !DIExpression()), !dbg !1988
  store %"struct.pov::Image8_Line_Struct"* null, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !1988
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Colour_Struct"** %cmap, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Colour_Struct"* %pixel, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1993
  %call = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %0, i32 1, i8* null, i1 zeroext true), !dbg !1995
  store %"class.pov_base::IStream"* %call, %"class.pov_base::IStream"** %filep, align 8, !dbg !1996
  %cmp = icmp eq %"class.pov_base::IStream"* %call, null, !dbg !1997
  br i1 %cmp, label %if.then, label %if.end, !dbg !1998

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)), !dbg !1999
  br label %if.end, !dbg !1999

if.end:                                           ; preds = %if.then, %entry
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2000
  %2 = bitcast %"class.pov_base::IStream"* %1 to %"class.pov_base::IOBase"*, !dbg !2002
  %arraydecay = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 0, !dbg !2003
  %call2 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %2, i8* %arraydecay, i64 18), !dbg !2002
  %call3 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %call2), !dbg !2004
  br i1 %call3, label %if.then4, label %if.end6, !dbg !2005

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)), !dbg !2006
  br label %if.end6, !dbg !2006

if.end6:                                          ; preds = %if.then4, %if.end
  %arrayidx = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 0, !dbg !2007
  %3 = load i8, i8* %arrayidx, align 16, !dbg !2007
  %conv = zext i8 %3 to i32, !dbg !2007
  store i32 %conv, i32* %idlen, align 4, !dbg !2008
  %arrayidx7 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 2, !dbg !2009
  %4 = load i8, i8* %arrayidx7, align 2, !dbg !2009
  %conv8 = zext i8 %4 to i32, !dbg !2009
  store i32 %conv8, i32* %ftype, align 4, !dbg !2010
  %arrayidx9 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 5, !dbg !2011
  %5 = load i8, i8* %arrayidx9, align 1, !dbg !2011
  %conv10 = zext i8 %5 to i32, !dbg !2011
  %arrayidx11 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 6, !dbg !2012
  %6 = load i8, i8* %arrayidx11, align 2, !dbg !2012
  %conv12 = zext i8 %6 to i32, !dbg !2012
  %shl = shl i32 %conv12, 8, !dbg !2013
  %add = add nsw i32 %conv10, %shl, !dbg !2014
  store i32 %add, i32* %cmlen, align 4, !dbg !2015
  %arrayidx13 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 7, !dbg !2016
  %7 = load i8, i8* %arrayidx13, align 1, !dbg !2016
  %conv14 = zext i8 %7 to i32, !dbg !2016
  %div = sdiv i32 %conv14, 8, !dbg !2017
  store i32 %div, i32* %cmsiz, align 4, !dbg !2018
  %arrayidx15 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 12, !dbg !2019
  %8 = load i8, i8* %arrayidx15, align 4, !dbg !2019
  %conv16 = zext i8 %8 to i32, !dbg !2019
  %arrayidx17 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 13, !dbg !2020
  %9 = load i8, i8* %arrayidx17, align 1, !dbg !2020
  %conv18 = zext i8 %9 to i32, !dbg !2020
  %shl19 = shl i32 %conv18, 8, !dbg !2021
  %add20 = add nsw i32 %conv16, %shl19, !dbg !2022
  store i32 %add20, i32* %width, align 4, !dbg !2023
  %arrayidx21 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 14, !dbg !2024
  %10 = load i8, i8* %arrayidx21, align 2, !dbg !2024
  %conv22 = zext i8 %10 to i32, !dbg !2024
  %arrayidx23 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 15, !dbg !2025
  %11 = load i8, i8* %arrayidx23, align 1, !dbg !2025
  %conv24 = zext i8 %11 to i32, !dbg !2025
  %shl25 = shl i32 %conv24, 8, !dbg !2026
  %add26 = add nsw i32 %conv22, %shl25, !dbg !2027
  store i32 %add26, i32* %height, align 4, !dbg !2028
  %arrayidx27 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 16, !dbg !2029
  %12 = load i8, i8* %arrayidx27, align 16, !dbg !2029
  %conv28 = zext i8 %12 to i32, !dbg !2029
  %div29 = sdiv i32 %conv28, 8, !dbg !2030
  store i32 %div29, i32* %psize, align 4, !dbg !2031
  %arrayidx30 = getelementptr inbounds [18 x i8], [18 x i8]* %tgaheader, i64 0, i64 17, !dbg !2032
  %13 = load i8, i8* %arrayidx30, align 1, !dbg !2032
  %conv31 = zext i8 %13 to i32, !dbg !2032
  %and = and i32 %conv31, 32, !dbg !2033
  store i32 %and, i32* %orien, align 4, !dbg !2034
  %14 = load i32, i32* %width, align 4, !dbg !2035
  %15 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2036
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %15, i32 0, i32 5, !dbg !2037
  store i32 %14, i32* %iwidth, align 4, !dbg !2038
  %16 = load i32, i32* %height, align 4, !dbg !2039
  %17 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2040
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %17, i32 0, i32 6, !dbg !2041
  store i32 %16, i32* %iheight, align 8, !dbg !2042
  %18 = load i32, i32* %width, align 4, !dbg !2043
  %conv32 = uitofp i32 %18 to double, !dbg !2043
  %conv33 = fptrunc double %conv32 to float, !dbg !2044
  %19 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2045
  %width34 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %19, i32 0, i32 11, !dbg !2046
  store float %conv33, float* %width34, align 8, !dbg !2047
  %20 = load i32, i32* %height, align 4, !dbg !2048
  %conv35 = uitofp i32 %20 to double, !dbg !2048
  %conv36 = fptrunc double %conv35 to float, !dbg !2049
  %21 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2050
  %height37 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %21, i32 0, i32 12, !dbg !2051
  store float %conv36, float* %height37, align 4, !dbg !2052
  %22 = load i32, i32* %cmlen, align 4, !dbg !2053
  %conv38 = trunc i32 %22 to i16, !dbg !2053
  %23 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2054
  %Colour_Map_Size = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %23, i32 0, i32 7, !dbg !2055
  store i16 %conv38, i16* %Colour_Map_Size, align 4, !dbg !2056
  %24 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2057
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %24, i32 0, i32 16, !dbg !2058
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !2059
  %25 = load i32, i32* %ftype, align 4, !dbg !2060
  %cmp39 = icmp eq i32 %25, 9, !dbg !2062
  br i1 %cmp39, label %if.then43, label %lor.lhs.false, !dbg !2063

lor.lhs.false:                                    ; preds = %if.end6
  %26 = load i32, i32* %ftype, align 4, !dbg !2064
  %cmp40 = icmp eq i32 %26, 10, !dbg !2065
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41, !dbg !2066

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %27 = load i32, i32* %ftype, align 4, !dbg !2067
  %cmp42 = icmp eq i32 %27, 11, !dbg !2068
  br i1 %cmp42, label %if.then43, label %if.else, !dbg !2069

if.then43:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.end6
  store i8 1, i8* %cflag, align 1, !dbg !2070
  br label %if.end53, !dbg !2072

if.else:                                          ; preds = %lor.lhs.false41
  %28 = load i32, i32* %ftype, align 4, !dbg !2073
  %cmp44 = icmp eq i32 %28, 1, !dbg !2076
  br i1 %cmp44, label %if.then49, label %lor.lhs.false45, !dbg !2077

lor.lhs.false45:                                  ; preds = %if.else
  %29 = load i32, i32* %ftype, align 4, !dbg !2078
  %cmp46 = icmp eq i32 %29, 2, !dbg !2079
  br i1 %cmp46, label %if.then49, label %lor.lhs.false47, !dbg !2080

lor.lhs.false47:                                  ; preds = %lor.lhs.false45
  %30 = load i32, i32* %ftype, align 4, !dbg !2081
  %cmp48 = icmp eq i32 %30, 3, !dbg !2082
  br i1 %cmp48, label %if.then49, label %if.else50, !dbg !2083

if.then49:                                        ; preds = %lor.lhs.false47, %lor.lhs.false45, %if.else
  store i8 0, i8* %cflag, align 1, !dbg !2084
  br label %if.end52, !dbg !2086

if.else50:                                        ; preds = %lor.lhs.false47
  %31 = load i32, i32* %ftype, align 4, !dbg !2087
  %call51 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 %31), !dbg !2089
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then43
  %32 = load i32, i32* %idlen, align 4, !dbg !2090
  %cmp54 = icmp ugt i32 %32, 0, !dbg !2092
  br i1 %cmp54, label %if.then55, label %if.end63, !dbg !2093

if.then55:                                        ; preds = %if.end53
  %33 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2094
  %34 = bitcast %"class.pov_base::IStream"* %33 to %"class.pov_base::IOBase"*, !dbg !2097
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %idbuf, i64 0, i64 0, !dbg !2098
  %35 = load i32, i32* %idlen, align 4, !dbg !2099
  %conv57 = zext i32 %35 to i64, !dbg !2099
  %call58 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %34, i8* %arraydecay56, i64 %conv57), !dbg !2097
  %call59 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %call58), !dbg !2100
  br i1 %call59, label %if.then60, label %if.end62, !dbg !2101

if.then60:                                        ; preds = %if.then55
  %call61 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)), !dbg !2102
  br label %if.end62, !dbg !2102

if.end62:                                         ; preds = %if.then60, %if.then55
  br label %if.end63, !dbg !2103

if.end63:                                         ; preds = %if.end62, %if.end53
  %36 = load i32, i32* %cmlen, align 4, !dbg !2104
  %cmp64 = icmp ugt i32 %36, 0, !dbg !2106
  br i1 %cmp64, label %if.then65, label %if.else92, !dbg !2107

if.then65:                                        ; preds = %if.end63
  %37 = load i32, i32* %psize, align 4, !dbg !2108
  %cmp66 = icmp ne i32 %37, 1, !dbg !2111
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !2112

if.then67:                                        ; preds = %if.then65
  %38 = load i32, i32* %psize, align 4, !dbg !2113
  %mul = mul i32 %38, 8, !dbg !2115
  %call68 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 %mul), !dbg !2116
  br label %if.end69, !dbg !2117

if.end69:                                         ; preds = %if.then67, %if.then65
  %39 = load i32, i32* %cmlen, align 4, !dbg !2118
  %conv70 = zext i32 %39 to i64, !dbg !2118
  %mul71 = mul i64 %conv70, 10, !dbg !2118
  %call72 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 949, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !2118
  %40 = bitcast i8* %call72 to %"struct.pov::Image_Colour_Struct"*, !dbg !2119
  store %"struct.pov::Image_Colour_Struct"* %40, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !2120
  store i32 0, i32* %i, align 4, !dbg !2121
  br label %for.cond, !dbg !2123

for.cond:                                         ; preds = %for.inc88, %if.end69
  %41 = load i32, i32* %i, align 4, !dbg !2124
  %42 = load i32, i32* %cmlen, align 4, !dbg !2126
  %cmp73 = icmp ult i32 %41, %42, !dbg !2127
  br i1 %cmp73, label %for.body, label %for.end90, !dbg !2128

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2129
  br label %for.cond74, !dbg !2132

for.cond74:                                       ; preds = %for.inc, %for.body
  %43 = load i32, i32* %j, align 4, !dbg !2133
  %44 = load i32, i32* %cmsiz, align 4, !dbg !2135
  %cmp75 = icmp ult i32 %43, %44, !dbg !2136
  br i1 %cmp75, label %for.body76, label %for.end, !dbg !2137

for.body76:                                       ; preds = %for.cond74
  %45 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2138
  %call77 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %45), !dbg !2141
  store i32 %call77, i32* %temp, align 4, !dbg !2142
  %cmp78 = icmp eq i32 %call77, -1, !dbg !2143
  br i1 %cmp78, label %if.then79, label %if.else81, !dbg !2144

if.then79:                                        ; preds = %for.body76
  %call80 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i64 0, i64 0)), !dbg !2145
  br label %if.end84, !dbg !2147

if.else81:                                        ; preds = %for.body76
  %46 = load i32, i32* %temp, align 4, !dbg !2148
  %conv82 = trunc i32 %46 to i8, !dbg !2148
  %47 = load i32, i32* %j, align 4, !dbg !2150
  %idxprom = zext i32 %47 to i64, !dbg !2151
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 %idxprom, !dbg !2151
  store i8 %conv82, i8* %arrayidx83, align 1, !dbg !2152
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then79
  br label %for.inc, !dbg !2153

for.inc:                                          ; preds = %if.end84
  %48 = load i32, i32* %j, align 4, !dbg !2154
  %inc = add i32 %48, 1, !dbg !2154
  store i32 %inc, i32* %j, align 4, !dbg !2154
  br label %for.cond74, !dbg !2155, !llvm.loop !2156

for.end:                                          ; preds = %for.cond74
  %49 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !2158
  %50 = load i32, i32* %i, align 4, !dbg !2159
  %idxprom85 = zext i32 %50 to i64, !dbg !2158
  %arrayidx86 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %49, i64 %idxprom85, !dbg !2158
  %51 = load i32, i32* %cmsiz, align 4, !dbg !2160
  %arraydecay87 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !2161
  call void @_ZN3povL19convert_targa_colorEPNS_19Image_Colour_StructEjPh(%"struct.pov::Image_Colour_Struct"* %arrayidx86, i32 %51, i8* %arraydecay87), !dbg !2162
  br label %for.inc88, !dbg !2163

for.inc88:                                        ; preds = %for.end
  %52 = load i32, i32* %i, align 4, !dbg !2164
  %inc89 = add i32 %52, 1, !dbg !2164
  store i32 %inc89, i32* %i, align 4, !dbg !2164
  br label %for.cond, !dbg !2165, !llvm.loop !2166

for.end90:                                        ; preds = %for.cond
  %53 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %cmap, align 8, !dbg !2168
  %54 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2169
  %Colour_Map91 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %54, i32 0, i32 16, !dbg !2170
  store %"struct.pov::Image_Colour_Struct"* %53, %"struct.pov::Image_Colour_Struct"** %Colour_Map91, align 8, !dbg !2171
  br label %if.end94, !dbg !2172

if.else92:                                        ; preds = %if.end63
  %55 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2173
  %Colour_Map93 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %55, i32 0, i32 16, !dbg !2175
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %Colour_Map93, align 8, !dbg !2176
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %for.end90
  %56 = load i32, i32* %cmlen, align 4, !dbg !2177
  %cmp95 = icmp ugt i32 %56, 0, !dbg !2179
  br i1 %cmp95, label %if.then96, label %if.else100, !dbg !2180

if.then96:                                        ; preds = %if.end94
  %57 = load i32, i32* %height, align 4, !dbg !2181
  %conv97 = zext i32 %57 to i64, !dbg !2181
  %mul98 = mul i64 %conv97, 8, !dbg !2181
  %call99 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul98, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 979, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !2181
  %58 = bitcast i8* %call99 to i8**, !dbg !2183
  %59 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2184
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %59, i32 0, i32 18, !dbg !2185
  %map_lines = bitcast %union.anon.0* %data to i8***, !dbg !2186
  store i8** %58, i8*** %map_lines, align 8, !dbg !2187
  br label %if.end105, !dbg !2188

if.else100:                                       ; preds = %if.end94
  %60 = load i32, i32* %height, align 4, !dbg !2189
  %conv101 = zext i32 %60 to i64, !dbg !2189
  %mul102 = mul i64 %conv101, 32, !dbg !2189
  %call103 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 983, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !2189
  %61 = bitcast i8* %call103 to %"struct.pov::Image8_Line_Struct"*, !dbg !2191
  %62 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2192
  %data104 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %62, i32 0, i32 18, !dbg !2193
  %rgb8_lines = bitcast %union.anon.0* %data104 to %"struct.pov::Image8_Line_Struct"**, !dbg !2194
  store %"struct.pov::Image8_Line_Struct"* %61, %"struct.pov::Image8_Line_Struct"** %rgb8_lines, align 8, !dbg !2195
  br label %if.end105

if.end105:                                        ; preds = %if.else100, %if.then96
  store i32 0, i32* %i, align 4, !dbg !2196
  br label %for.cond106, !dbg !2198

for.cond106:                                      ; preds = %for.inc139, %if.end105
  %63 = load i32, i32* %i, align 4, !dbg !2199
  %64 = load i32, i32* %height, align 4, !dbg !2201
  %cmp107 = icmp ult i32 %63, %64, !dbg !2202
  br i1 %cmp107, label %for.body108, label %for.end141, !dbg !2203

for.body108:                                      ; preds = %for.cond106
  %65 = load i32, i32* %width, align 4, !dbg !2204
  %conv109 = zext i32 %65 to i64, !dbg !2204
  %mul110 = mul i64 %conv109, 1, !dbg !2206
  %conv111 = trunc i64 %mul110 to i32, !dbg !2204
  store i32 %conv111, i32* %k, align 4, !dbg !2207
  %66 = load i32, i32* %cmlen, align 4, !dbg !2208
  %cmp112 = icmp ugt i32 %66, 0, !dbg !2210
  br i1 %cmp112, label %if.then113, label %if.else120, !dbg !2211

if.then113:                                       ; preds = %for.body108
  %67 = load i32, i32* %k, align 4, !dbg !2212
  %conv114 = zext i32 %67 to i64, !dbg !2212
  %call115 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv114, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 992, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)), !dbg !2212
  store i8* %call115, i8** %map_line, align 8, !dbg !2214
  %68 = load i8*, i8** %map_line, align 8, !dbg !2215
  %69 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2216
  %data116 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %69, i32 0, i32 18, !dbg !2217
  %map_lines117 = bitcast %union.anon.0* %data116 to i8***, !dbg !2218
  %70 = load i8**, i8*** %map_lines117, align 8, !dbg !2218
  %71 = load i32, i32* %i, align 4, !dbg !2219
  %idxprom118 = zext i32 %71 to i64, !dbg !2216
  %arrayidx119 = getelementptr inbounds i8*, i8** %70, i64 %idxprom118, !dbg !2216
  store i8* %68, i8** %arrayidx119, align 8, !dbg !2220
  br label %if.end138, !dbg !2221

if.else120:                                       ; preds = %for.body108
  %72 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2222
  %data121 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %72, i32 0, i32 18, !dbg !2224
  %rgb8_lines122 = bitcast %union.anon.0* %data121 to %"struct.pov::Image8_Line_Struct"**, !dbg !2225
  %73 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines122, align 8, !dbg !2225
  %74 = load i32, i32* %i, align 4, !dbg !2226
  %idxprom123 = zext i32 %74 to i64, !dbg !2222
  %arrayidx124 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %73, i64 %idxprom123, !dbg !2222
  store %"struct.pov::Image8_Line_Struct"* %arrayidx124, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2227
  %75 = load i32, i32* %k, align 4, !dbg !2228
  %conv125 = zext i32 %75 to i64, !dbg !2228
  %call126 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv125, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 1000, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)), !dbg !2228
  %76 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2229
  %red = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %76, i32 0, i32 0, !dbg !2230
  store i8* %call126, i8** %red, align 8, !dbg !2231
  %77 = load i32, i32* %k, align 4, !dbg !2232
  %conv127 = zext i32 %77 to i64, !dbg !2232
  %call128 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv127, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 1001, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)), !dbg !2232
  %78 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2233
  %green = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %78, i32 0, i32 1, !dbg !2234
  store i8* %call128, i8** %green, align 8, !dbg !2235
  %79 = load i32, i32* %k, align 4, !dbg !2236
  %conv129 = zext i32 %79 to i64, !dbg !2236
  %call130 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv129, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 1002, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)), !dbg !2236
  %80 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2237
  %blue = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %80, i32 0, i32 2, !dbg !2238
  store i8* %call130, i8** %blue, align 8, !dbg !2239
  %81 = load i32, i32* %psize, align 4, !dbg !2240
  %cmp131 = icmp ugt i32 %81, 3, !dbg !2242
  br i1 %cmp131, label %if.then132, label %if.else135, !dbg !2243

if.then132:                                       ; preds = %if.else120
  %82 = load i32, i32* %k, align 4, !dbg !2244
  %conv133 = zext i32 %82 to i64, !dbg !2244
  %call134 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %conv133, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i32 1006, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)), !dbg !2244
  %83 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2246
  %transm = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %83, i32 0, i32 3, !dbg !2247
  store i8* %call134, i8** %transm, align 8, !dbg !2248
  br label %if.end137, !dbg !2249

if.else135:                                       ; preds = %if.else120
  %84 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2250
  %transm136 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %84, i32 0, i32 3, !dbg !2252
  store i8* null, i8** %transm136, align 8, !dbg !2253
  br label %if.end137

if.end137:                                        ; preds = %if.else135, %if.then132
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then113
  br label %for.inc139, !dbg !2254

for.inc139:                                       ; preds = %if.end138
  %85 = load i32, i32* %i, align 4, !dbg !2255
  %inc140 = add i32 %85, 1, !dbg !2255
  store i32 %inc140, i32* %i, align 4, !dbg !2255
  br label %for.cond106, !dbg !2256, !llvm.loop !2257

for.end141:                                       ; preds = %for.cond106
  %86 = load i8, i8* %cflag, align 1, !dbg !2259
  %tobool = icmp ne i8 %86, 0, !dbg !2259
  br i1 %tobool, label %if.then142, label %if.else335, !dbg !2261

if.then142:                                       ; preds = %for.end141
  %87 = load i32, i32* %cmlen, align 4, !dbg !2262
  %cmp143 = icmp ugt i32 %87, 0, !dbg !2265
  br i1 %cmp143, label %if.then144, label %if.else156, !dbg !2266

if.then144:                                       ; preds = %if.then142
  %88 = load i32, i32* %orien, align 4, !dbg !2267
  %tobool145 = icmp ne i32 %88, 0, !dbg !2267
  br i1 %tobool145, label %if.then146, label %if.else150, !dbg !2270

if.then146:                                       ; preds = %if.then144
  %89 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2271
  %data147 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %89, i32 0, i32 18, !dbg !2273
  %map_lines148 = bitcast %union.anon.0* %data147 to i8***, !dbg !2274
  %90 = load i8**, i8*** %map_lines148, align 8, !dbg !2274
  %arrayidx149 = getelementptr inbounds i8*, i8** %90, i64 0, !dbg !2271
  %91 = load i8*, i8** %arrayidx149, align 8, !dbg !2271
  store i8* %91, i8** %map_line, align 8, !dbg !2275
  br label %if.end155, !dbg !2276

if.else150:                                       ; preds = %if.then144
  %92 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2277
  %data151 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %92, i32 0, i32 18, !dbg !2279
  %map_lines152 = bitcast %union.anon.0* %data151 to i8***, !dbg !2280
  %93 = load i8**, i8*** %map_lines152, align 8, !dbg !2280
  %94 = load i32, i32* %height, align 4, !dbg !2281
  %sub = sub i32 %94, 1, !dbg !2282
  %idxprom153 = zext i32 %sub to i64, !dbg !2277
  %arrayidx154 = getelementptr inbounds i8*, i8** %93, i64 %idxprom153, !dbg !2277
  %95 = load i8*, i8** %arrayidx154, align 8, !dbg !2277
  store i8* %95, i8** %map_line, align 8, !dbg !2283
  br label %if.end155

if.end155:                                        ; preds = %if.else150, %if.then146
  br label %if.end169, !dbg !2284

if.else156:                                       ; preds = %if.then142
  %96 = load i32, i32* %orien, align 4, !dbg !2285
  %tobool157 = icmp ne i32 %96, 0, !dbg !2285
  br i1 %tobool157, label %if.then158, label %if.else162, !dbg !2288

if.then158:                                       ; preds = %if.else156
  %97 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2289
  %data159 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %97, i32 0, i32 18, !dbg !2291
  %rgb8_lines160 = bitcast %union.anon.0* %data159 to %"struct.pov::Image8_Line_Struct"**, !dbg !2292
  %98 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines160, align 8, !dbg !2292
  %arrayidx161 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %98, i64 0, !dbg !2289
  store %"struct.pov::Image8_Line_Struct"* %arrayidx161, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2293
  br label %if.end168, !dbg !2294

if.else162:                                       ; preds = %if.else156
  %99 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2295
  %data163 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %99, i32 0, i32 18, !dbg !2297
  %rgb8_lines164 = bitcast %union.anon.0* %data163 to %"struct.pov::Image8_Line_Struct"**, !dbg !2298
  %100 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines164, align 8, !dbg !2298
  %101 = load i32, i32* %height, align 4, !dbg !2299
  %sub165 = sub i32 %101, 1, !dbg !2300
  %idxprom166 = zext i32 %sub165 to i64, !dbg !2295
  %arrayidx167 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %100, i64 %idxprom166, !dbg !2295
  store %"struct.pov::Image8_Line_Struct"* %arrayidx167, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2301
  br label %if.end168

if.end168:                                        ; preds = %if.else162, %if.then158
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end155
  store i32 0, i32* %i, align 4, !dbg !2302
  store i32 0, i32* %j, align 4, !dbg !2303
  br label %while.cond, !dbg !2304

while.cond:                                       ; preds = %if.end334, %if.end169
  %102 = load i32, i32* %i, align 4, !dbg !2305
  %103 = load i32, i32* %height, align 4, !dbg !2306
  %cmp170 = icmp ult i32 %102, %103, !dbg !2307
  br i1 %cmp170, label %while.body, label %while.end, !dbg !2304

while.body:                                       ; preds = %while.cond
  %104 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2308
  %call171 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %104), !dbg !2311
  store i32 %call171, i32* %h, align 4, !dbg !2312
  %cmp172 = icmp eq i32 %call171, -1, !dbg !2313
  br i1 %cmp172, label %if.then173, label %if.end175, !dbg !2314

if.then173:                                       ; preds = %while.body
  %call174 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0)), !dbg !2315
  br label %if.end175, !dbg !2317

if.end175:                                        ; preds = %if.then173, %while.body
  %105 = load i32, i32* %h, align 4, !dbg !2318
  %and176 = and i32 %105, 128, !dbg !2320
  %tobool177 = icmp ne i32 %and176, 0, !dbg !2318
  br i1 %tobool177, label %if.then178, label %if.else254, !dbg !2321

if.then178:                                       ; preds = %if.end175
  %106 = load i32, i32* %h, align 4, !dbg !2322
  %and179 = and i32 %106, 127, !dbg !2322
  store i32 %and179, i32* %h, align 4, !dbg !2322
  store i32 0, i32* %k, align 4, !dbg !2324
  br label %for.cond180, !dbg !2326

for.cond180:                                      ; preds = %for.inc192, %if.then178
  %107 = load i32, i32* %k, align 4, !dbg !2327
  %108 = load i32, i32* %psize, align 4, !dbg !2329
  %cmp181 = icmp ult i32 %107, %108, !dbg !2330
  br i1 %cmp181, label %for.body182, label %for.end194, !dbg !2331

for.body182:                                      ; preds = %for.cond180
  %109 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2332
  %call183 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %109), !dbg !2335
  store i32 %call183, i32* %temp, align 4, !dbg !2336
  %cmp184 = icmp eq i32 %call183, -1, !dbg !2337
  br i1 %cmp184, label %if.then185, label %if.else187, !dbg !2338

if.then185:                                       ; preds = %for.body182
  %call186 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0)), !dbg !2339
  br label %if.end191, !dbg !2341

if.else187:                                       ; preds = %for.body182
  %110 = load i32, i32* %temp, align 4, !dbg !2342
  %conv188 = trunc i32 %110 to i8, !dbg !2342
  %111 = load i32, i32* %k, align 4, !dbg !2344
  %idxprom189 = zext i32 %111 to i64, !dbg !2345
  %arrayidx190 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 %idxprom189, !dbg !2345
  store i8 %conv188, i8* %arrayidx190, align 1, !dbg !2346
  br label %if.end191

if.end191:                                        ; preds = %if.else187, %if.then185
  br label %for.inc192, !dbg !2347

for.inc192:                                       ; preds = %if.end191
  %112 = load i32, i32* %k, align 4, !dbg !2348
  %inc193 = add i32 %112, 1, !dbg !2348
  store i32 %inc193, i32* %k, align 4, !dbg !2348
  br label %for.cond180, !dbg !2349, !llvm.loop !2350

for.end194:                                       ; preds = %for.cond180
  %113 = load i32, i32* %cmlen, align 4, !dbg !2352
  %cmp195 = icmp eq i32 %113, 0, !dbg !2354
  br i1 %cmp195, label %if.then196, label %if.end198, !dbg !2355

if.then196:                                       ; preds = %for.end194
  %114 = load i32, i32* %psize, align 4, !dbg !2356
  %arraydecay197 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !2358
  call void @_ZN3povL19convert_targa_colorEPNS_19Image_Colour_StructEjPh(%"struct.pov::Image_Colour_Struct"* %pixel, i32 %114, i8* %arraydecay197), !dbg !2359
  br label %if.end198, !dbg !2360

if.end198:                                        ; preds = %if.then196, %for.end194
  br label %for.cond199, !dbg !2361

for.cond199:                                      ; preds = %for.inc252, %if.end198
  %115 = load i32, i32* %h, align 4, !dbg !2362
  %cmp200 = icmp sge i32 %115, 0, !dbg !2365
  br i1 %cmp200, label %for.body201, label %for.end253, !dbg !2366

for.body201:                                      ; preds = %for.cond199
  %116 = load i32, i32* %cmlen, align 4, !dbg !2367
  %cmp202 = icmp ugt i32 %116, 0, !dbg !2370
  br i1 %cmp202, label %if.then203, label %if.else207, !dbg !2371

if.then203:                                       ; preds = %for.body201
  %arrayidx204 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !2372
  %117 = load i8, i8* %arrayidx204, align 1, !dbg !2372
  %118 = load i8*, i8** %map_line, align 8, !dbg !2374
  %119 = load i32, i32* %j, align 4, !dbg !2375
  %idxprom205 = zext i32 %119 to i64, !dbg !2374
  %arrayidx206 = getelementptr inbounds i8, i8* %118, i64 %idxprom205, !dbg !2374
  store i8 %117, i8* %arrayidx206, align 1, !dbg !2376
  br label %if.end227, !dbg !2377

if.else207:                                       ; preds = %for.body201
  %Red = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 0, !dbg !2378
  %120 = load i16, i16* %Red, align 2, !dbg !2378
  %conv208 = trunc i16 %120 to i8, !dbg !2380
  %121 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2381
  %red209 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %121, i32 0, i32 0, !dbg !2382
  %122 = load i8*, i8** %red209, align 8, !dbg !2382
  %123 = load i32, i32* %j, align 4, !dbg !2383
  %idxprom210 = zext i32 %123 to i64, !dbg !2381
  %arrayidx211 = getelementptr inbounds i8, i8* %122, i64 %idxprom210, !dbg !2381
  store i8 %conv208, i8* %arrayidx211, align 1, !dbg !2384
  %Green = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 1, !dbg !2385
  %124 = load i16, i16* %Green, align 2, !dbg !2385
  %conv212 = trunc i16 %124 to i8, !dbg !2386
  %125 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2387
  %green213 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %125, i32 0, i32 1, !dbg !2388
  %126 = load i8*, i8** %green213, align 8, !dbg !2388
  %127 = load i32, i32* %j, align 4, !dbg !2389
  %idxprom214 = zext i32 %127 to i64, !dbg !2387
  %arrayidx215 = getelementptr inbounds i8, i8* %126, i64 %idxprom214, !dbg !2387
  store i8 %conv212, i8* %arrayidx215, align 1, !dbg !2390
  %Blue = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 2, !dbg !2391
  %128 = load i16, i16* %Blue, align 2, !dbg !2391
  %conv216 = trunc i16 %128 to i8, !dbg !2392
  %129 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2393
  %blue217 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %129, i32 0, i32 2, !dbg !2394
  %130 = load i8*, i8** %blue217, align 8, !dbg !2394
  %131 = load i32, i32* %j, align 4, !dbg !2395
  %idxprom218 = zext i32 %131 to i64, !dbg !2393
  %arrayidx219 = getelementptr inbounds i8, i8* %130, i64 %idxprom218, !dbg !2393
  store i8 %conv216, i8* %arrayidx219, align 1, !dbg !2396
  %132 = load i32, i32* %psize, align 4, !dbg !2397
  %cmp220 = icmp ugt i32 %132, 3, !dbg !2399
  br i1 %cmp220, label %if.then221, label %if.end226, !dbg !2400

if.then221:                                       ; preds = %if.else207
  %Transmit = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 4, !dbg !2401
  %133 = load i16, i16* %Transmit, align 2, !dbg !2401
  %conv222 = trunc i16 %133 to i8, !dbg !2403
  %134 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2404
  %transm223 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %134, i32 0, i32 3, !dbg !2405
  %135 = load i8*, i8** %transm223, align 8, !dbg !2405
  %136 = load i32, i32* %j, align 4, !dbg !2406
  %idxprom224 = zext i32 %136 to i64, !dbg !2404
  %arrayidx225 = getelementptr inbounds i8, i8* %135, i64 %idxprom224, !dbg !2404
  store i8 %conv222, i8* %arrayidx225, align 1, !dbg !2407
  br label %if.end226, !dbg !2408

if.end226:                                        ; preds = %if.then221, %if.else207
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then203
  %137 = load i32, i32* %j, align 4, !dbg !2409
  %inc228 = add i32 %137, 1, !dbg !2409
  store i32 %inc228, i32* %j, align 4, !dbg !2409
  %138 = load i32, i32* %width, align 4, !dbg !2411
  %cmp229 = icmp eq i32 %inc228, %138, !dbg !2412
  br i1 %cmp229, label %if.then230, label %if.end251, !dbg !2413

if.then230:                                       ; preds = %if.end227
  %139 = load i32, i32* %i, align 4, !dbg !2414
  %inc231 = add i32 %139, 1, !dbg !2414
  store i32 %inc231, i32* %i, align 4, !dbg !2414
  %140 = load i32, i32* %cmlen, align 4, !dbg !2416
  %cmp232 = icmp ugt i32 %140, 0, !dbg !2418
  br i1 %cmp232, label %if.then233, label %if.else248, !dbg !2419

if.then233:                                       ; preds = %if.then230
  %141 = load i32, i32* %orien, align 4, !dbg !2420
  %tobool234 = icmp ne i32 %141, 0, !dbg !2420
  br i1 %tobool234, label %if.then235, label %if.else240, !dbg !2423

if.then235:                                       ; preds = %if.then233
  %142 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2424
  %data236 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %142, i32 0, i32 18, !dbg !2426
  %map_lines237 = bitcast %union.anon.0* %data236 to i8***, !dbg !2427
  %143 = load i8**, i8*** %map_lines237, align 8, !dbg !2427
  %144 = load i32, i32* %i, align 4, !dbg !2428
  %idxprom238 = zext i32 %144 to i64, !dbg !2424
  %arrayidx239 = getelementptr inbounds i8*, i8** %143, i64 %idxprom238, !dbg !2424
  %145 = load i8*, i8** %arrayidx239, align 8, !dbg !2424
  store i8* %145, i8** %map_line, align 8, !dbg !2429
  br label %if.end247, !dbg !2430

if.else240:                                       ; preds = %if.then233
  %146 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2431
  %data241 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %146, i32 0, i32 18, !dbg !2433
  %map_lines242 = bitcast %union.anon.0* %data241 to i8***, !dbg !2434
  %147 = load i8**, i8*** %map_lines242, align 8, !dbg !2434
  %148 = load i32, i32* %height, align 4, !dbg !2435
  %149 = load i32, i32* %i, align 4, !dbg !2436
  %sub243 = sub i32 %148, %149, !dbg !2437
  %sub244 = sub i32 %sub243, 1, !dbg !2438
  %idxprom245 = zext i32 %sub244 to i64, !dbg !2431
  %arrayidx246 = getelementptr inbounds i8*, i8** %147, i64 %idxprom245, !dbg !2431
  %150 = load i8*, i8** %arrayidx246, align 8, !dbg !2431
  store i8* %150, i8** %map_line, align 8, !dbg !2439
  br label %if.end247

if.end247:                                        ; preds = %if.else240, %if.then235
  br label %if.end250, !dbg !2440

if.else248:                                       ; preds = %if.then230
  %151 = load i32, i32* %orien, align 4, !dbg !2441
  %tobool249 = icmp ne i32 %151, 0, !dbg !2441
  %152 = zext i1 %tobool249 to i64, !dbg !2441
  %cond = select i1 %tobool249, i32 1, i32 -1, !dbg !2441
  %153 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2443
  %idx.ext = sext i32 %cond to i64, !dbg !2443
  %add.ptr = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %153, i64 %idx.ext, !dbg !2443
  store %"struct.pov::Image8_Line_Struct"* %add.ptr, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2443
  br label %if.end250

if.end250:                                        ; preds = %if.else248, %if.end247
  store i32 0, i32* %j, align 4, !dbg !2444
  br label %if.end251, !dbg !2445

if.end251:                                        ; preds = %if.end250, %if.end227
  br label %for.inc252, !dbg !2446

for.inc252:                                       ; preds = %if.end251
  %154 = load i32, i32* %h, align 4, !dbg !2447
  %dec = add nsw i32 %154, -1, !dbg !2447
  store i32 %dec, i32* %h, align 4, !dbg !2447
  br label %for.cond199, !dbg !2448, !llvm.loop !2449

for.end253:                                       ; preds = %for.cond199
  br label %if.end334, !dbg !2451

if.else254:                                       ; preds = %if.end175
  br label %for.cond255, !dbg !2452

for.cond255:                                      ; preds = %for.inc331, %if.else254
  %155 = load i32, i32* %h, align 4, !dbg !2454
  %cmp256 = icmp sge i32 %155, 0, !dbg !2457
  br i1 %cmp256, label %for.body257, label %for.end333, !dbg !2458

for.body257:                                      ; preds = %for.cond255
  store i32 0, i32* %k, align 4, !dbg !2459
  br label %for.cond258, !dbg !2462

for.cond258:                                      ; preds = %for.inc270, %for.body257
  %156 = load i32, i32* %k, align 4, !dbg !2463
  %157 = load i32, i32* %psize, align 4, !dbg !2465
  %cmp259 = icmp ult i32 %156, %157, !dbg !2466
  br i1 %cmp259, label %for.body260, label %for.end272, !dbg !2467

for.body260:                                      ; preds = %for.cond258
  %158 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2468
  %call261 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %158), !dbg !2471
  store i32 %call261, i32* %temp, align 4, !dbg !2472
  %cmp262 = icmp eq i32 %call261, -1, !dbg !2473
  br i1 %cmp262, label %if.then263, label %if.else265, !dbg !2474

if.then263:                                       ; preds = %for.body260
  %call264 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0)), !dbg !2475
  br label %if.end269, !dbg !2477

if.else265:                                       ; preds = %for.body260
  %159 = load i32, i32* %temp, align 4, !dbg !2478
  %conv266 = trunc i32 %159 to i8, !dbg !2478
  %160 = load i32, i32* %k, align 4, !dbg !2480
  %idxprom267 = zext i32 %160 to i64, !dbg !2481
  %arrayidx268 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 %idxprom267, !dbg !2481
  store i8 %conv266, i8* %arrayidx268, align 1, !dbg !2482
  br label %if.end269

if.end269:                                        ; preds = %if.else265, %if.then263
  br label %for.inc270, !dbg !2483

for.inc270:                                       ; preds = %if.end269
  %161 = load i32, i32* %k, align 4, !dbg !2484
  %inc271 = add i32 %161, 1, !dbg !2484
  store i32 %inc271, i32* %k, align 4, !dbg !2484
  br label %for.cond258, !dbg !2485, !llvm.loop !2486

for.end272:                                       ; preds = %for.cond258
  %162 = load i32, i32* %cmlen, align 4, !dbg !2488
  %cmp273 = icmp ugt i32 %162, 0, !dbg !2490
  br i1 %cmp273, label %if.then274, label %if.else278, !dbg !2491

if.then274:                                       ; preds = %for.end272
  %arrayidx275 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !2492
  %163 = load i8, i8* %arrayidx275, align 1, !dbg !2492
  %164 = load i8*, i8** %map_line, align 8, !dbg !2494
  %165 = load i32, i32* %j, align 4, !dbg !2495
  %idxprom276 = zext i32 %165 to i64, !dbg !2494
  %arrayidx277 = getelementptr inbounds i8, i8* %164, i64 %idxprom276, !dbg !2494
  store i8 %163, i8* %arrayidx277, align 1, !dbg !2496
  br label %if.end303, !dbg !2497

if.else278:                                       ; preds = %for.end272
  %166 = load i32, i32* %psize, align 4, !dbg !2498
  %arraydecay279 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !2500
  call void @_ZN3povL19convert_targa_colorEPNS_19Image_Colour_StructEjPh(%"struct.pov::Image_Colour_Struct"* %pixel, i32 %166, i8* %arraydecay279), !dbg !2501
  %Red280 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 0, !dbg !2502
  %167 = load i16, i16* %Red280, align 2, !dbg !2502
  %conv281 = trunc i16 %167 to i8, !dbg !2503
  %168 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2504
  %red282 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %168, i32 0, i32 0, !dbg !2505
  %169 = load i8*, i8** %red282, align 8, !dbg !2505
  %170 = load i32, i32* %j, align 4, !dbg !2506
  %idxprom283 = zext i32 %170 to i64, !dbg !2504
  %arrayidx284 = getelementptr inbounds i8, i8* %169, i64 %idxprom283, !dbg !2504
  store i8 %conv281, i8* %arrayidx284, align 1, !dbg !2507
  %Green285 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 1, !dbg !2508
  %171 = load i16, i16* %Green285, align 2, !dbg !2508
  %conv286 = trunc i16 %171 to i8, !dbg !2509
  %172 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2510
  %green287 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %172, i32 0, i32 1, !dbg !2511
  %173 = load i8*, i8** %green287, align 8, !dbg !2511
  %174 = load i32, i32* %j, align 4, !dbg !2512
  %idxprom288 = zext i32 %174 to i64, !dbg !2510
  %arrayidx289 = getelementptr inbounds i8, i8* %173, i64 %idxprom288, !dbg !2510
  store i8 %conv286, i8* %arrayidx289, align 1, !dbg !2513
  %Blue290 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 2, !dbg !2514
  %175 = load i16, i16* %Blue290, align 2, !dbg !2514
  %conv291 = trunc i16 %175 to i8, !dbg !2515
  %176 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2516
  %blue292 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %176, i32 0, i32 2, !dbg !2517
  %177 = load i8*, i8** %blue292, align 8, !dbg !2517
  %178 = load i32, i32* %j, align 4, !dbg !2518
  %idxprom293 = zext i32 %178 to i64, !dbg !2516
  %arrayidx294 = getelementptr inbounds i8, i8* %177, i64 %idxprom293, !dbg !2516
  store i8 %conv291, i8* %arrayidx294, align 1, !dbg !2519
  %179 = load i32, i32* %psize, align 4, !dbg !2520
  %cmp295 = icmp ugt i32 %179, 3, !dbg !2522
  br i1 %cmp295, label %if.then296, label %if.end302, !dbg !2523

if.then296:                                       ; preds = %if.else278
  %Transmit297 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 4, !dbg !2524
  %180 = load i16, i16* %Transmit297, align 2, !dbg !2524
  %conv298 = trunc i16 %180 to i8, !dbg !2526
  %181 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2527
  %transm299 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %181, i32 0, i32 3, !dbg !2528
  %182 = load i8*, i8** %transm299, align 8, !dbg !2528
  %183 = load i32, i32* %j, align 4, !dbg !2529
  %idxprom300 = zext i32 %183 to i64, !dbg !2527
  %arrayidx301 = getelementptr inbounds i8, i8* %182, i64 %idxprom300, !dbg !2527
  store i8 %conv298, i8* %arrayidx301, align 1, !dbg !2530
  br label %if.end302, !dbg !2531

if.end302:                                        ; preds = %if.then296, %if.else278
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then274
  %184 = load i32, i32* %j, align 4, !dbg !2532
  %inc304 = add i32 %184, 1, !dbg !2532
  store i32 %inc304, i32* %j, align 4, !dbg !2532
  %185 = load i32, i32* %width, align 4, !dbg !2534
  %cmp305 = icmp eq i32 %inc304, %185, !dbg !2535
  br i1 %cmp305, label %if.then306, label %if.end330, !dbg !2536

if.then306:                                       ; preds = %if.end303
  %186 = load i32, i32* %i, align 4, !dbg !2537
  %inc307 = add i32 %186, 1, !dbg !2537
  store i32 %inc307, i32* %i, align 4, !dbg !2537
  %187 = load i32, i32* %cmlen, align 4, !dbg !2539
  %cmp308 = icmp ugt i32 %187, 0, !dbg !2541
  br i1 %cmp308, label %if.then309, label %if.else324, !dbg !2542

if.then309:                                       ; preds = %if.then306
  %188 = load i32, i32* %orien, align 4, !dbg !2543
  %tobool310 = icmp ne i32 %188, 0, !dbg !2543
  br i1 %tobool310, label %if.then311, label %if.else316, !dbg !2546

if.then311:                                       ; preds = %if.then309
  %189 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2547
  %data312 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %189, i32 0, i32 18, !dbg !2549
  %map_lines313 = bitcast %union.anon.0* %data312 to i8***, !dbg !2550
  %190 = load i8**, i8*** %map_lines313, align 8, !dbg !2550
  %191 = load i32, i32* %i, align 4, !dbg !2551
  %idxprom314 = zext i32 %191 to i64, !dbg !2547
  %arrayidx315 = getelementptr inbounds i8*, i8** %190, i64 %idxprom314, !dbg !2547
  %192 = load i8*, i8** %arrayidx315, align 8, !dbg !2547
  store i8* %192, i8** %map_line, align 8, !dbg !2552
  br label %if.end323, !dbg !2553

if.else316:                                       ; preds = %if.then309
  %193 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2554
  %data317 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %193, i32 0, i32 18, !dbg !2556
  %map_lines318 = bitcast %union.anon.0* %data317 to i8***, !dbg !2557
  %194 = load i8**, i8*** %map_lines318, align 8, !dbg !2557
  %195 = load i32, i32* %height, align 4, !dbg !2558
  %196 = load i32, i32* %i, align 4, !dbg !2559
  %sub319 = sub i32 %195, %196, !dbg !2560
  %sub320 = sub i32 %sub319, 1, !dbg !2561
  %idxprom321 = zext i32 %sub320 to i64, !dbg !2554
  %arrayidx322 = getelementptr inbounds i8*, i8** %194, i64 %idxprom321, !dbg !2554
  %197 = load i8*, i8** %arrayidx322, align 8, !dbg !2554
  store i8* %197, i8** %map_line, align 8, !dbg !2562
  br label %if.end323

if.end323:                                        ; preds = %if.else316, %if.then311
  br label %if.end329, !dbg !2563

if.else324:                                       ; preds = %if.then306
  %198 = load i32, i32* %orien, align 4, !dbg !2564
  %tobool325 = icmp ne i32 %198, 0, !dbg !2564
  %199 = zext i1 %tobool325 to i64, !dbg !2564
  %cond326 = select i1 %tobool325, i32 1, i32 -1, !dbg !2564
  %200 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2566
  %idx.ext327 = sext i32 %cond326 to i64, !dbg !2566
  %add.ptr328 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %200, i64 %idx.ext327, !dbg !2566
  store %"struct.pov::Image8_Line_Struct"* %add.ptr328, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2566
  br label %if.end329

if.end329:                                        ; preds = %if.else324, %if.end323
  store i32 0, i32* %j, align 4, !dbg !2567
  br label %if.end330, !dbg !2568

if.end330:                                        ; preds = %if.end329, %if.end303
  br label %for.inc331, !dbg !2569

for.inc331:                                       ; preds = %if.end330
  %201 = load i32, i32* %h, align 4, !dbg !2570
  %dec332 = add nsw i32 %201, -1, !dbg !2570
  store i32 %dec332, i32* %h, align 4, !dbg !2570
  br label %for.cond255, !dbg !2571, !llvm.loop !2572

for.end333:                                       ; preds = %for.cond255
  br label %if.end334

if.end334:                                        ; preds = %for.end333, %for.end253
  br label %while.cond, !dbg !2304, !llvm.loop !2574

while.end:                                        ; preds = %while.cond
  br label %if.end433, !dbg !2576

if.else335:                                       ; preds = %for.end141
  %202 = load i32, i32* %cmlen, align 4, !dbg !2577
  %cmp336 = icmp eq i32 %202, 0, !dbg !2580
  br i1 %cmp336, label %if.then337, label %if.end350, !dbg !2581

if.then337:                                       ; preds = %if.else335
  %203 = load i32, i32* %orien, align 4, !dbg !2582
  %tobool338 = icmp ne i32 %203, 0, !dbg !2582
  br i1 %tobool338, label %if.then339, label %if.else343, !dbg !2585

if.then339:                                       ; preds = %if.then337
  %204 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2586
  %data340 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %204, i32 0, i32 18, !dbg !2588
  %rgb8_lines341 = bitcast %union.anon.0* %data340 to %"struct.pov::Image8_Line_Struct"**, !dbg !2589
  %205 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines341, align 8, !dbg !2589
  %arrayidx342 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %205, i64 0, !dbg !2586
  store %"struct.pov::Image8_Line_Struct"* %arrayidx342, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2590
  br label %if.end349, !dbg !2591

if.else343:                                       ; preds = %if.then337
  %206 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2592
  %data344 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %206, i32 0, i32 18, !dbg !2594
  %rgb8_lines345 = bitcast %union.anon.0* %data344 to %"struct.pov::Image8_Line_Struct"**, !dbg !2595
  %207 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines345, align 8, !dbg !2595
  %208 = load i32, i32* %height, align 4, !dbg !2596
  %sub346 = sub i32 %208, 1, !dbg !2597
  %idxprom347 = zext i32 %sub346 to i64, !dbg !2592
  %arrayidx348 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %207, i64 %idxprom347, !dbg !2592
  store %"struct.pov::Image8_Line_Struct"* %arrayidx348, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2598
  br label %if.end349

if.end349:                                        ; preds = %if.else343, %if.then339
  br label %if.end350, !dbg !2599

if.end350:                                        ; preds = %if.end349, %if.else335
  store i32 0, i32* %i, align 4, !dbg !2600
  br label %for.cond351, !dbg !2602

for.cond351:                                      ; preds = %for.inc430, %if.end350
  %209 = load i32, i32* %i, align 4, !dbg !2603
  %210 = load i32, i32* %height, align 4, !dbg !2605
  %cmp352 = icmp ult i32 %209, %210, !dbg !2606
  br i1 %cmp352, label %for.body353, label %for.end432, !dbg !2607

for.body353:                                      ; preds = %for.cond351
  %211 = load i32, i32* %cmlen, align 4, !dbg !2608
  %cmp354 = icmp ugt i32 %211, 0, !dbg !2611
  br i1 %cmp354, label %if.then355, label %if.end370, !dbg !2612

if.then355:                                       ; preds = %for.body353
  %212 = load i32, i32* %orien, align 4, !dbg !2613
  %tobool356 = icmp ne i32 %212, 0, !dbg !2613
  br i1 %tobool356, label %if.then357, label %if.else362, !dbg !2616

if.then357:                                       ; preds = %if.then355
  %213 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2617
  %data358 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %213, i32 0, i32 18, !dbg !2619
  %map_lines359 = bitcast %union.anon.0* %data358 to i8***, !dbg !2620
  %214 = load i8**, i8*** %map_lines359, align 8, !dbg !2620
  %215 = load i32, i32* %i, align 4, !dbg !2621
  %idxprom360 = zext i32 %215 to i64, !dbg !2617
  %arrayidx361 = getelementptr inbounds i8*, i8** %214, i64 %idxprom360, !dbg !2617
  %216 = load i8*, i8** %arrayidx361, align 8, !dbg !2617
  store i8* %216, i8** %map_line, align 8, !dbg !2622
  br label %if.end369, !dbg !2623

if.else362:                                       ; preds = %if.then355
  %217 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2624
  %data363 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %217, i32 0, i32 18, !dbg !2626
  %map_lines364 = bitcast %union.anon.0* %data363 to i8***, !dbg !2627
  %218 = load i8**, i8*** %map_lines364, align 8, !dbg !2627
  %219 = load i32, i32* %height, align 4, !dbg !2628
  %220 = load i32, i32* %i, align 4, !dbg !2629
  %sub365 = sub i32 %219, %220, !dbg !2630
  %sub366 = sub i32 %sub365, 1, !dbg !2631
  %idxprom367 = zext i32 %sub366 to i64, !dbg !2624
  %arrayidx368 = getelementptr inbounds i8*, i8** %218, i64 %idxprom367, !dbg !2624
  %221 = load i8*, i8** %arrayidx368, align 8, !dbg !2624
  store i8* %221, i8** %map_line, align 8, !dbg !2632
  br label %if.end369

if.end369:                                        ; preds = %if.else362, %if.then357
  br label %if.end370, !dbg !2633

if.end370:                                        ; preds = %if.end369, %for.body353
  store i32 0, i32* %j, align 4, !dbg !2634
  br label %for.cond371, !dbg !2636

for.cond371:                                      ; preds = %for.inc420, %if.end370
  %222 = load i32, i32* %j, align 4, !dbg !2637
  %223 = load i32, i32* %width, align 4, !dbg !2639
  %cmp372 = icmp ult i32 %222, %223, !dbg !2640
  br i1 %cmp372, label %for.body373, label %for.end422, !dbg !2641

for.body373:                                      ; preds = %for.cond371
  store i32 0, i32* %k, align 4, !dbg !2642
  br label %for.cond374, !dbg !2645

for.cond374:                                      ; preds = %for.inc386, %for.body373
  %224 = load i32, i32* %k, align 4, !dbg !2646
  %225 = load i32, i32* %psize, align 4, !dbg !2648
  %cmp375 = icmp ult i32 %224, %225, !dbg !2649
  br i1 %cmp375, label %for.body376, label %for.end388, !dbg !2650

for.body376:                                      ; preds = %for.cond374
  %226 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2651
  %call377 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %226), !dbg !2654
  store i32 %call377, i32* %temp, align 4, !dbg !2655
  %cmp378 = icmp eq i32 %call377, -1, !dbg !2656
  br i1 %cmp378, label %if.then379, label %if.else381, !dbg !2657

if.then379:                                       ; preds = %for.body376
  %call380 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0)), !dbg !2658
  br label %if.end385, !dbg !2660

if.else381:                                       ; preds = %for.body376
  %227 = load i32, i32* %temp, align 4, !dbg !2661
  %conv382 = trunc i32 %227 to i8, !dbg !2661
  %228 = load i32, i32* %k, align 4, !dbg !2663
  %idxprom383 = zext i32 %228 to i64, !dbg !2664
  %arrayidx384 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 %idxprom383, !dbg !2664
  store i8 %conv382, i8* %arrayidx384, align 1, !dbg !2665
  br label %if.end385

if.end385:                                        ; preds = %if.else381, %if.then379
  br label %for.inc386, !dbg !2666

for.inc386:                                       ; preds = %if.end385
  %229 = load i32, i32* %k, align 4, !dbg !2667
  %inc387 = add i32 %229, 1, !dbg !2667
  store i32 %inc387, i32* %k, align 4, !dbg !2667
  br label %for.cond374, !dbg !2668, !llvm.loop !2669

for.end388:                                       ; preds = %for.cond374
  %230 = load i32, i32* %cmlen, align 4, !dbg !2671
  %cmp389 = icmp ugt i32 %230, 0, !dbg !2673
  br i1 %cmp389, label %if.then390, label %if.else394, !dbg !2674

if.then390:                                       ; preds = %for.end388
  %arrayidx391 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !2675
  %231 = load i8, i8* %arrayidx391, align 1, !dbg !2675
  %232 = load i8*, i8** %map_line, align 8, !dbg !2677
  %233 = load i32, i32* %j, align 4, !dbg !2678
  %idxprom392 = zext i32 %233 to i64, !dbg !2677
  %arrayidx393 = getelementptr inbounds i8, i8* %232, i64 %idxprom392, !dbg !2677
  store i8 %231, i8* %arrayidx393, align 1, !dbg !2679
  br label %if.end419, !dbg !2680

if.else394:                                       ; preds = %for.end388
  %234 = load i32, i32* %psize, align 4, !dbg !2681
  %arraydecay395 = getelementptr inbounds [4 x i8], [4 x i8]* %bytes, i64 0, i64 0, !dbg !2683
  call void @_ZN3povL19convert_targa_colorEPNS_19Image_Colour_StructEjPh(%"struct.pov::Image_Colour_Struct"* %pixel, i32 %234, i8* %arraydecay395), !dbg !2684
  %Red396 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 0, !dbg !2685
  %235 = load i16, i16* %Red396, align 2, !dbg !2685
  %conv397 = trunc i16 %235 to i8, !dbg !2686
  %236 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2687
  %red398 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %236, i32 0, i32 0, !dbg !2688
  %237 = load i8*, i8** %red398, align 8, !dbg !2688
  %238 = load i32, i32* %j, align 4, !dbg !2689
  %idxprom399 = zext i32 %238 to i64, !dbg !2687
  %arrayidx400 = getelementptr inbounds i8, i8* %237, i64 %idxprom399, !dbg !2687
  store i8 %conv397, i8* %arrayidx400, align 1, !dbg !2690
  %Green401 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 1, !dbg !2691
  %239 = load i16, i16* %Green401, align 2, !dbg !2691
  %conv402 = trunc i16 %239 to i8, !dbg !2692
  %240 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2693
  %green403 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %240, i32 0, i32 1, !dbg !2694
  %241 = load i8*, i8** %green403, align 8, !dbg !2694
  %242 = load i32, i32* %j, align 4, !dbg !2695
  %idxprom404 = zext i32 %242 to i64, !dbg !2693
  %arrayidx405 = getelementptr inbounds i8, i8* %241, i64 %idxprom404, !dbg !2693
  store i8 %conv402, i8* %arrayidx405, align 1, !dbg !2696
  %Blue406 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 2, !dbg !2697
  %243 = load i16, i16* %Blue406, align 2, !dbg !2697
  %conv407 = trunc i16 %243 to i8, !dbg !2698
  %244 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2699
  %blue408 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %244, i32 0, i32 2, !dbg !2700
  %245 = load i8*, i8** %blue408, align 8, !dbg !2700
  %246 = load i32, i32* %j, align 4, !dbg !2701
  %idxprom409 = zext i32 %246 to i64, !dbg !2699
  %arrayidx410 = getelementptr inbounds i8, i8* %245, i64 %idxprom409, !dbg !2699
  store i8 %conv407, i8* %arrayidx410, align 1, !dbg !2702
  %247 = load i32, i32* %psize, align 4, !dbg !2703
  %cmp411 = icmp ugt i32 %247, 3, !dbg !2705
  br i1 %cmp411, label %if.then412, label %if.end418, !dbg !2706

if.then412:                                       ; preds = %if.else394
  %Transmit413 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %pixel, i32 0, i32 4, !dbg !2707
  %248 = load i16, i16* %Transmit413, align 2, !dbg !2707
  %conv414 = trunc i16 %248 to i8, !dbg !2709
  %249 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2710
  %transm415 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %249, i32 0, i32 3, !dbg !2711
  %250 = load i8*, i8** %transm415, align 8, !dbg !2711
  %251 = load i32, i32* %j, align 4, !dbg !2712
  %idxprom416 = zext i32 %251 to i64, !dbg !2710
  %arrayidx417 = getelementptr inbounds i8, i8* %250, i64 %idxprom416, !dbg !2710
  store i8 %conv414, i8* %arrayidx417, align 1, !dbg !2713
  br label %if.end418, !dbg !2714

if.end418:                                        ; preds = %if.then412, %if.else394
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.then390
  br label %for.inc420, !dbg !2715

for.inc420:                                       ; preds = %if.end419
  %252 = load i32, i32* %j, align 4, !dbg !2716
  %inc421 = add i32 %252, 1, !dbg !2716
  store i32 %inc421, i32* %j, align 4, !dbg !2716
  br label %for.cond371, !dbg !2717, !llvm.loop !2718

for.end422:                                       ; preds = %for.cond371
  %253 = load i32, i32* %cmlen, align 4, !dbg !2720
  %cmp423 = icmp eq i32 %253, 0, !dbg !2722
  br i1 %cmp423, label %if.then424, label %if.end429, !dbg !2723

if.then424:                                       ; preds = %for.end422
  %254 = load i32, i32* %orien, align 4, !dbg !2724
  %tobool425 = icmp ne i32 %254, 0, !dbg !2724
  %255 = zext i1 %tobool425 to i64, !dbg !2724
  %cond426 = select i1 %tobool425, i32 1, i32 -1, !dbg !2724
  %256 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2726
  %idx.ext427 = sext i32 %cond426 to i64, !dbg !2726
  %add.ptr428 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %256, i64 %idx.ext427, !dbg !2726
  store %"struct.pov::Image8_Line_Struct"* %add.ptr428, %"struct.pov::Image8_Line_Struct"** %line_data, align 8, !dbg !2726
  br label %if.end429, !dbg !2727

if.end429:                                        ; preds = %if.then424, %for.end422
  br label %for.inc430, !dbg !2728

for.inc430:                                       ; preds = %if.end429
  %257 = load i32, i32* %i, align 4, !dbg !2729
  %inc431 = add i32 %257, 1, !dbg !2729
  store i32 %inc431, i32* %i, align 4, !dbg !2729
  br label %for.cond351, !dbg !2730, !llvm.loop !2731

for.end432:                                       ; preds = %for.cond351
  br label %if.end433

if.end433:                                        ; preds = %for.end432, %while.end
  %258 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %filep, align 8, !dbg !2733
  %isnull = icmp eq %"class.pov_base::IStream"* %258, null, !dbg !2734
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2734

delete.notnull:                                   ; preds = %if.end433
  %259 = bitcast %"class.pov_base::IStream"* %258 to void (%"class.pov_base::IStream"*)***, !dbg !2734
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %259, align 8, !dbg !2734
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !2734
  %260 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !2734
  call void %260(%"class.pov_base::IStream"* %258) #8, !dbg !2734
  br label %delete.end, !dbg !2734

delete.end:                                       ; preds = %delete.notnull, %if.end433
  ret void, !dbg !2735
}

declare dso_local %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19convert_targa_colorEPNS_19Image_Colour_StructEjPh(%"struct.pov::Image_Colour_Struct"* %tcolor, i32 %pixelsize, i8* %bytes) #0 !dbg !2736 {
entry:
  %tcolor.addr = alloca %"struct.pov::Image_Colour_Struct"*, align 8
  %pixelsize.addr = alloca i32, align 4
  %bytes.addr = alloca i8*, align 8
  store %"struct.pov::Image_Colour_Struct"* %tcolor, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Colour_Struct"** %tcolor.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store i32 %pixelsize, i32* %pixelsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixelsize.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  %0 = load i32, i32* %pixelsize.addr, align 4, !dbg !2745
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb32
    i32 4, label %sw.bb44
  ], !dbg !2746

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %bytes.addr, align 8, !dbg !2747
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2747
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2747
  %conv = zext i8 %2 to i16, !dbg !2747
  %3 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2749
  %Red = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %3, i32 0, i32 0, !dbg !2750
  store i16 %conv, i16* %Red, align 2, !dbg !2751
  %4 = load i8*, i8** %bytes.addr, align 8, !dbg !2752
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2752
  %5 = load i8, i8* %arrayidx1, align 1, !dbg !2752
  %conv2 = zext i8 %5 to i16, !dbg !2752
  %6 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2753
  %Green = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %6, i32 0, i32 1, !dbg !2754
  store i16 %conv2, i16* %Green, align 2, !dbg !2755
  %7 = load i8*, i8** %bytes.addr, align 8, !dbg !2756
  %arrayidx3 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2756
  %8 = load i8, i8* %arrayidx3, align 1, !dbg !2756
  %conv4 = zext i8 %8 to i16, !dbg !2756
  %9 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2757
  %Blue = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %9, i32 0, i32 2, !dbg !2758
  store i16 %conv4, i16* %Blue, align 2, !dbg !2759
  %10 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2760
  %Filter = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %10, i32 0, i32 3, !dbg !2761
  store i16 0, i16* %Filter, align 2, !dbg !2762
  %11 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2763
  %Transmit = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %11, i32 0, i32 4, !dbg !2764
  store i16 0, i16* %Transmit, align 2, !dbg !2765
  br label %sw.epilog, !dbg !2766

sw.bb5:                                           ; preds = %entry
  %12 = load i8*, i8** %bytes.addr, align 8, !dbg !2767
  %arrayidx6 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !2767
  %13 = load i8, i8* %arrayidx6, align 1, !dbg !2767
  %conv7 = zext i8 %13 to i32, !dbg !2767
  %and = and i32 %conv7, 124, !dbg !2768
  %shl = shl i32 %and, 1, !dbg !2769
  %conv8 = trunc i32 %shl to i16, !dbg !2770
  %14 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2771
  %Red9 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %14, i32 0, i32 0, !dbg !2772
  store i16 %conv8, i16* %Red9, align 2, !dbg !2773
  %15 = load i8*, i8** %bytes.addr, align 8, !dbg !2774
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2774
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !2774
  %conv11 = zext i8 %16 to i32, !dbg !2774
  %and12 = and i32 %conv11, 3, !dbg !2775
  %shl13 = shl i32 %and12, 3, !dbg !2776
  %17 = load i8*, i8** %bytes.addr, align 8, !dbg !2777
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !2777
  %18 = load i8, i8* %arrayidx14, align 1, !dbg !2777
  %conv15 = zext i8 %18 to i32, !dbg !2777
  %and16 = and i32 %conv15, 224, !dbg !2778
  %shr = ashr i32 %and16, 5, !dbg !2779
  %or = or i32 %shl13, %shr, !dbg !2780
  %shl17 = shl i32 %or, 3, !dbg !2781
  %conv18 = trunc i32 %shl17 to i16, !dbg !2782
  %19 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2783
  %Green19 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %19, i32 0, i32 1, !dbg !2784
  store i16 %conv18, i16* %Green19, align 2, !dbg !2785
  %20 = load i8*, i8** %bytes.addr, align 8, !dbg !2786
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2786
  %21 = load i8, i8* %arrayidx20, align 1, !dbg !2786
  %conv21 = zext i8 %21 to i32, !dbg !2786
  %and22 = and i32 %conv21, 31, !dbg !2787
  %shl23 = shl i32 %and22, 3, !dbg !2788
  %conv24 = trunc i32 %shl23 to i16, !dbg !2789
  %22 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2790
  %Blue25 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %22, i32 0, i32 2, !dbg !2791
  store i16 %conv24, i16* %Blue25, align 2, !dbg !2792
  %23 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2793
  %Filter26 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %23, i32 0, i32 3, !dbg !2794
  store i16 0, i16* %Filter26, align 2, !dbg !2795
  %24 = load i8*, i8** %bytes.addr, align 8, !dbg !2796
  %arrayidx27 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2796
  %25 = load i8, i8* %arrayidx27, align 1, !dbg !2796
  %conv28 = zext i8 %25 to i32, !dbg !2796
  %and29 = and i32 %conv28, 128, !dbg !2797
  %tobool = icmp ne i32 %and29, 0, !dbg !2796
  %26 = zext i1 %tobool to i64, !dbg !2796
  %cond = select i1 %tobool, i32 255, i32 0, !dbg !2796
  %sub = sub nsw i32 255, %cond, !dbg !2798
  %conv30 = trunc i32 %sub to i16, !dbg !2799
  %27 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2800
  %Transmit31 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %27, i32 0, i32 4, !dbg !2801
  store i16 %conv30, i16* %Transmit31, align 2, !dbg !2802
  br label %sw.epilog, !dbg !2803

sw.bb32:                                          ; preds = %entry
  %28 = load i8*, i8** %bytes.addr, align 8, !dbg !2804
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !2804
  %29 = load i8, i8* %arrayidx33, align 1, !dbg !2804
  %conv34 = zext i8 %29 to i16, !dbg !2804
  %30 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2805
  %Red35 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %30, i32 0, i32 0, !dbg !2806
  store i16 %conv34, i16* %Red35, align 2, !dbg !2807
  %31 = load i8*, i8** %bytes.addr, align 8, !dbg !2808
  %arrayidx36 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !2808
  %32 = load i8, i8* %arrayidx36, align 1, !dbg !2808
  %conv37 = zext i8 %32 to i16, !dbg !2808
  %33 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2809
  %Green38 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %33, i32 0, i32 1, !dbg !2810
  store i16 %conv37, i16* %Green38, align 2, !dbg !2811
  %34 = load i8*, i8** %bytes.addr, align 8, !dbg !2812
  %arrayidx39 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !2812
  %35 = load i8, i8* %arrayidx39, align 1, !dbg !2812
  %conv40 = zext i8 %35 to i16, !dbg !2812
  %36 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2813
  %Blue41 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %36, i32 0, i32 2, !dbg !2814
  store i16 %conv40, i16* %Blue41, align 2, !dbg !2815
  %37 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2816
  %Filter42 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %37, i32 0, i32 3, !dbg !2817
  store i16 0, i16* %Filter42, align 2, !dbg !2818
  %38 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2819
  %Transmit43 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %38, i32 0, i32 4, !dbg !2820
  store i16 0, i16* %Transmit43, align 2, !dbg !2821
  br label %sw.epilog, !dbg !2822

sw.bb44:                                          ; preds = %entry
  %39 = load i8*, i8** %bytes.addr, align 8, !dbg !2823
  %arrayidx45 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !2823
  %40 = load i8, i8* %arrayidx45, align 1, !dbg !2823
  %conv46 = zext i8 %40 to i16, !dbg !2823
  %41 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2824
  %Red47 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %41, i32 0, i32 0, !dbg !2825
  store i16 %conv46, i16* %Red47, align 2, !dbg !2826
  %42 = load i8*, i8** %bytes.addr, align 8, !dbg !2827
  %arrayidx48 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !2827
  %43 = load i8, i8* %arrayidx48, align 1, !dbg !2827
  %conv49 = zext i8 %43 to i16, !dbg !2827
  %44 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2828
  %Green50 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %44, i32 0, i32 1, !dbg !2829
  store i16 %conv49, i16* %Green50, align 2, !dbg !2830
  %45 = load i8*, i8** %bytes.addr, align 8, !dbg !2831
  %arrayidx51 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !2831
  %46 = load i8, i8* %arrayidx51, align 1, !dbg !2831
  %conv52 = zext i8 %46 to i16, !dbg !2831
  %47 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2832
  %Blue53 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %47, i32 0, i32 2, !dbg !2833
  store i16 %conv52, i16* %Blue53, align 2, !dbg !2834
  %48 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2835
  %Filter54 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %48, i32 0, i32 3, !dbg !2836
  store i16 0, i16* %Filter54, align 2, !dbg !2837
  %49 = load i8*, i8** %bytes.addr, align 8, !dbg !2838
  %arrayidx55 = getelementptr inbounds i8, i8* %49, i64 3, !dbg !2838
  %50 = load i8, i8* %arrayidx55, align 1, !dbg !2838
  %conv56 = zext i8 %50 to i32, !dbg !2838
  %sub57 = sub nsw i32 255, %conv56, !dbg !2839
  %conv58 = trunc i32 %sub57 to i16, !dbg !2840
  %51 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %tcolor.addr, align 8, !dbg !2841
  %Transmit59 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %51, i32 0, i32 4, !dbg !2842
  store i16 %conv58, i16* %Transmit59, align 2, !dbg !2843
  br label %sw.epilog, !dbg !2844

sw.default:                                       ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i64 0, i64 0)), !dbg !2845
  br label %sw.epilog, !dbg !2846

sw.epilog:                                        ; preds = %sw.default, %sw.bb44, %sw.bb32, %sw.bb5, %sw.bb
  ret void, !dbg !2847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN3pov11Targa_Image4LineEv(%"class.pov::Targa_Image"* %this) unnamed_addr #2 comdat align 2 !dbg !2848 {
entry:
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  %line_number = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 5, !dbg !2851
  %0 = load i32, i32* %line_number, align 4, !dbg !2851
  ret i32 %0, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN3pov11Targa_Image5WidthEv(%"class.pov::Targa_Image"* %this) unnamed_addr #2 comdat align 2 !dbg !2853 {
entry:
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  %width = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 3, !dbg !2856
  %0 = load i32, i32* %width, align 4, !dbg !2856
  ret i32 %0, !dbg !2857
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN3pov11Targa_Image6HeightEv(%"class.pov::Targa_Image"* %this) unnamed_addr #2 comdat align 2 !dbg !2858 {
entry:
  %this.addr = alloca %"class.pov::Targa_Image"*, align 8
  store %"class.pov::Targa_Image"* %this, %"class.pov::Targa_Image"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Targa_Image"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %this1 = load %"class.pov::Targa_Image"*, %"class.pov::Targa_Image"** %this.addr, align 8
  %height = getelementptr inbounds %"class.pov::Targa_Image", %"class.pov::Targa_Image"* %this1, i32 0, i32 4, !dbg !2861
  %0 = load i32, i32* %height, align 8, !dbg !2861
  ret i32 %0, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Image_File_ClassD2Ev(%"class.pov::Image_File_Class"* %this) unnamed_addr #2 comdat align 2 !dbg !2863 {
entry:
  %this.addr = alloca %"class.pov::Image_File_Class"*, align 8
  store %"class.pov::Image_File_Class"* %this, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Image_File_Class"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  %this1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %this.addr, align 8
  ret void, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Image_File_ClassD0Ev(%"class.pov::Image_File_Class"* %this) unnamed_addr #2 comdat align 2 !dbg !2867 {
entry:
  %this.addr = alloca %"class.pov::Image_File_Class"*, align 8
  store %"class.pov::Image_File_Class"* %this, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Image_File_Class"** %this.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %this1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !2870
  unreachable, !dbg !2870
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #3

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5flushEv(%"class.pov_base::IOBase"*) #3

declare dso_local i32 @fgetc(%struct._IO_FILE*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!813, !814, !815}
!llvm.ident = !{!816}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !61, imports: !87, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "targa.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!61 = !{!62, !64, !65, !66, !76, !77, !79, !78}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE_COLOUR", scope: !32, file: !54, line: 1169, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Colour_Struct", scope: !32, file: !54, line: 1175, size: 80, flags: DIFlagTypePassByValue, elements: !69, identifier: "_ZTSN3pov19Image_Colour_StructE")
!69 = !{!70, !72, !73, !74, !75}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Red", scope: !68, file: !54, line: 1177, baseType: !71, size: 16)
!71 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "Green", scope: !68, file: !54, line: 1177, baseType: !71, size: 16, offset: 16)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Blue", scope: !68, file: !54, line: 1177, baseType: !71, size: 16, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Filter", scope: !68, file: !54, line: 1177, baseType: !71, size: 16, offset: 48)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !68, file: !54, line: 1177, baseType: !71, size: 16, offset: 64)
!76 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE8_LINE", scope: !32, file: !54, line: 1171, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image8_Line_Struct", scope: !32, file: !54, line: 1180, size: 256, flags: DIFlagTypePassByValue, elements: !82, identifier: "_ZTSN3pov18Image8_Line_StructE")
!82 = !{!83, !84, !85, !86}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !81, file: !54, line: 1182, baseType: !78, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !81, file: !54, line: 1182, baseType: !78, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !81, file: !54, line: 1182, baseType: !78, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "transm", scope: !81, file: !54, line: 1182, baseType: !78, size: 64, offset: 192)
!87 = !{!88, !95, !101, !103, !105, !109, !111, !113, !115, !117, !119, !121, !123, !128, !132, !134, !136, !141, !143, !145, !147, !149, !151, !153, !156, !159, !161, !165, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !194, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !232, !236, !240, !242, !244, !246, !248, !250, !252, !254, !256, !258, !262, !266, !270, !272, !274, !276, !281, !285, !289, !291, !293, !295, !297, !299, !301, !303, !305, !307, !309, !311, !313, !318, !322, !326, !328, !330, !332, !338, !342, !346, !348, !350, !352, !354, !356, !358, !362, !366, !368, !370, !372, !374, !378, !382, !386, !388, !390, !392, !394, !396, !398, !402, !406, !410, !412, !416, !420, !422, !424, !426, !428, !430, !432, !438, !443, !447, !453, !457, !462, !464, !466, !470, !474, !488, !492, !496, !500, !504, !508, !512, !516, !520, !524, !532, !536, !540, !542, !546, !550, !554, !560, !564, !568, !570, !578, !582, !589, !591, !595, !599, !603, !607, !612, !616, !620, !621, !622, !623, !625, !626, !627, !628, !629, !630, !631, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !668, !670, !672, !674, !676, !678, !680, !682, !684, !686, !688, !690, !692, !694, !700, !704, !710, !714, !718, !722, !726, !728, !730, !734, !738, !742, !746, !750, !752, !754, !756, !760, !764, !768, !770, !772, !773, !775, !776, !778, !780, !782, !784, !786, !788, !790, !792, !794, !796, !798, !799, !800, !802, !804, !806, !808, !809, !810, !812}
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
!99 = !{!65, !65}
!100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !102, file: !100, line: 102)
!102 = !DISubprogram(name: "asin", scope: !97, file: !97, line: 55, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !104, file: !100, line: 121)
!104 = !DISubprogram(name: "atan", scope: !97, file: !97, line: 57, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !106, file: !100, line: 140)
!106 = !DISubprogram(name: "atan2", scope: !97, file: !97, line: 59, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!65, !65, !65}
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
!126 = !{!65, !65, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !129, file: !100, line: 315)
!129 = !DISubprogram(name: "ldexp", scope: !97, file: !97, line: 101, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!65, !65, !64}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !133, file: !100, line: 334)
!133 = !DISubprogram(name: "log", scope: !97, file: !97, line: 104, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !135, file: !100, line: 353)
!135 = !DISubprogram(name: "log10", scope: !97, file: !97, line: 107, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !137, file: !100, line: 372)
!137 = !DISubprogram(name: "modf", scope: !97, file: !97, line: 110, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!65, !65, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
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
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !155, line: 150, baseType: !65)
!155 = !DIFile(filename: "/usr/include/math.h", directory: "")
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !157, file: !100, line: 1066)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !155, line: 149, baseType: !158)
!158 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !160, file: !100, line: 1069)
!160 = !DISubprogram(name: "acosh", scope: !97, file: !97, line: 85, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !162, file: !100, line: 1070)
!162 = !DISubprogram(name: "acoshf", scope: !97, file: !97, line: 85, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!158, !158}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !166, file: !100, line: 1071)
!166 = !DISubprogram(name: "acoshl", scope: !97, file: !97, line: 85, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !169}
!169 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !171, file: !100, line: 1073)
!171 = !DISubprogram(name: "asinh", scope: !97, file: !97, line: 87, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !173, file: !100, line: 1074)
!173 = !DISubprogram(name: "asinhf", scope: !97, file: !97, line: 87, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !175, file: !100, line: 1075)
!175 = !DISubprogram(name: "asinhl", scope: !97, file: !97, line: 87, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !177, file: !100, line: 1077)
!177 = !DISubprogram(name: "atanh", scope: !97, file: !97, line: 89, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !179, file: !100, line: 1078)
!179 = !DISubprogram(name: "atanhf", scope: !97, file: !97, line: 89, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !181, file: !100, line: 1079)
!181 = !DISubprogram(name: "atanhl", scope: !97, file: !97, line: 89, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !183, file: !100, line: 1081)
!183 = !DISubprogram(name: "cbrt", scope: !97, file: !97, line: 152, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !185, file: !100, line: 1082)
!185 = !DISubprogram(name: "cbrtf", scope: !97, file: !97, line: 152, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !187, file: !100, line: 1083)
!187 = !DISubprogram(name: "cbrtl", scope: !97, file: !97, line: 152, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !189, file: !100, line: 1085)
!189 = !DISubprogram(name: "copysign", scope: !97, file: !97, line: 196, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !191, file: !100, line: 1086)
!191 = !DISubprogram(name: "copysignf", scope: !97, file: !97, line: 196, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!158, !158, !158}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !195, file: !100, line: 1087)
!195 = !DISubprogram(name: "copysignl", scope: !97, file: !97, line: 196, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!169, !169, !169}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !199, file: !100, line: 1089)
!199 = !DISubprogram(name: "erf", scope: !97, file: !97, line: 228, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !201, file: !100, line: 1090)
!201 = !DISubprogram(name: "erff", scope: !97, file: !97, line: 228, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !203, file: !100, line: 1091)
!203 = !DISubprogram(name: "erfl", scope: !97, file: !97, line: 228, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !205, file: !100, line: 1093)
!205 = !DISubprogram(name: "erfc", scope: !97, file: !97, line: 229, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !207, file: !100, line: 1094)
!207 = !DISubprogram(name: "erfcf", scope: !97, file: !97, line: 229, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !209, file: !100, line: 1095)
!209 = !DISubprogram(name: "erfcl", scope: !97, file: !97, line: 229, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !211, file: !100, line: 1097)
!211 = !DISubprogram(name: "exp2", scope: !97, file: !97, line: 130, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !213, file: !100, line: 1098)
!213 = !DISubprogram(name: "exp2f", scope: !97, file: !97, line: 130, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !215, file: !100, line: 1099)
!215 = !DISubprogram(name: "exp2l", scope: !97, file: !97, line: 130, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !217, file: !100, line: 1101)
!217 = !DISubprogram(name: "expm1", scope: !97, file: !97, line: 119, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !219, file: !100, line: 1102)
!219 = !DISubprogram(name: "expm1f", scope: !97, file: !97, line: 119, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !221, file: !100, line: 1103)
!221 = !DISubprogram(name: "expm1l", scope: !97, file: !97, line: 119, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !223, file: !100, line: 1105)
!223 = !DISubprogram(name: "fdim", scope: !97, file: !97, line: 326, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !225, file: !100, line: 1106)
!225 = !DISubprogram(name: "fdimf", scope: !97, file: !97, line: 326, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !227, file: !100, line: 1107)
!227 = !DISubprogram(name: "fdiml", scope: !97, file: !97, line: 326, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !229, file: !100, line: 1109)
!229 = !DISubprogram(name: "fma", scope: !97, file: !97, line: 335, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!65, !65, !65, !65}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !233, file: !100, line: 1110)
!233 = !DISubprogram(name: "fmaf", scope: !97, file: !97, line: 335, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!158, !158, !158, !158}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !237, file: !100, line: 1111)
!237 = !DISubprogram(name: "fmal", scope: !97, file: !97, line: 335, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!169, !169, !169, !169}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !241, file: !100, line: 1113)
!241 = !DISubprogram(name: "fmax", scope: !97, file: !97, line: 329, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !243, file: !100, line: 1114)
!243 = !DISubprogram(name: "fmaxf", scope: !97, file: !97, line: 329, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !245, file: !100, line: 1115)
!245 = !DISubprogram(name: "fmaxl", scope: !97, file: !97, line: 329, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !247, file: !100, line: 1117)
!247 = !DISubprogram(name: "fmin", scope: !97, file: !97, line: 332, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !249, file: !100, line: 1118)
!249 = !DISubprogram(name: "fminf", scope: !97, file: !97, line: 332, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !251, file: !100, line: 1119)
!251 = !DISubprogram(name: "fminl", scope: !97, file: !97, line: 332, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !253, file: !100, line: 1121)
!253 = !DISubprogram(name: "hypot", scope: !97, file: !97, line: 147, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !255, file: !100, line: 1122)
!255 = !DISubprogram(name: "hypotf", scope: !97, file: !97, line: 147, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !257, file: !100, line: 1123)
!257 = !DISubprogram(name: "hypotl", scope: !97, file: !97, line: 147, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !259, file: !100, line: 1125)
!259 = !DISubprogram(name: "ilogb", scope: !97, file: !97, line: 280, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!64, !65}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !263, file: !100, line: 1126)
!263 = !DISubprogram(name: "ilogbf", scope: !97, file: !97, line: 280, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!64, !158}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !267, file: !100, line: 1127)
!267 = !DISubprogram(name: "ilogbl", scope: !97, file: !97, line: 280, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!64, !169}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !271, file: !100, line: 1129)
!271 = !DISubprogram(name: "lgamma", scope: !97, file: !97, line: 230, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !273, file: !100, line: 1130)
!273 = !DISubprogram(name: "lgammaf", scope: !97, file: !97, line: 230, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !275, file: !100, line: 1131)
!275 = !DISubprogram(name: "lgammal", scope: !97, file: !97, line: 230, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !277, file: !100, line: 1134)
!277 = !DISubprogram(name: "llrint", scope: !97, file: !97, line: 316, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !65}
!280 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !282, file: !100, line: 1135)
!282 = !DISubprogram(name: "llrintf", scope: !97, file: !97, line: 316, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!280, !158}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !286, file: !100, line: 1136)
!286 = !DISubprogram(name: "llrintl", scope: !97, file: !97, line: 316, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!280, !169}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !290, file: !100, line: 1138)
!290 = !DISubprogram(name: "llround", scope: !97, file: !97, line: 322, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !292, file: !100, line: 1139)
!292 = !DISubprogram(name: "llroundf", scope: !97, file: !97, line: 322, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !294, file: !100, line: 1140)
!294 = !DISubprogram(name: "llroundl", scope: !97, file: !97, line: 322, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !296, file: !100, line: 1143)
!296 = !DISubprogram(name: "log1p", scope: !97, file: !97, line: 122, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !298, file: !100, line: 1144)
!298 = !DISubprogram(name: "log1pf", scope: !97, file: !97, line: 122, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !300, file: !100, line: 1145)
!300 = !DISubprogram(name: "log1pl", scope: !97, file: !97, line: 122, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !302, file: !100, line: 1147)
!302 = !DISubprogram(name: "log2", scope: !97, file: !97, line: 133, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !304, file: !100, line: 1148)
!304 = !DISubprogram(name: "log2f", scope: !97, file: !97, line: 133, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !306, file: !100, line: 1149)
!306 = !DISubprogram(name: "log2l", scope: !97, file: !97, line: 133, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !308, file: !100, line: 1151)
!308 = !DISubprogram(name: "logb", scope: !97, file: !97, line: 125, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !310, file: !100, line: 1152)
!310 = !DISubprogram(name: "logbf", scope: !97, file: !97, line: 125, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !312, file: !100, line: 1153)
!312 = !DISubprogram(name: "logbl", scope: !97, file: !97, line: 125, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !314, file: !100, line: 1155)
!314 = !DISubprogram(name: "lrint", scope: !97, file: !97, line: 314, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !65}
!317 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !319, file: !100, line: 1156)
!319 = !DISubprogram(name: "lrintf", scope: !97, file: !97, line: 314, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!317, !158}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !323, file: !100, line: 1157)
!323 = !DISubprogram(name: "lrintl", scope: !97, file: !97, line: 314, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!317, !169}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !327, file: !100, line: 1159)
!327 = !DISubprogram(name: "lround", scope: !97, file: !97, line: 320, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !329, file: !100, line: 1160)
!329 = !DISubprogram(name: "lroundf", scope: !97, file: !97, line: 320, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !331, file: !100, line: 1161)
!331 = !DISubprogram(name: "lroundl", scope: !97, file: !97, line: 320, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !333, file: !100, line: 1163)
!333 = !DISubprogram(name: "nan", scope: !97, file: !97, line: 201, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!65, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !339, file: !100, line: 1164)
!339 = !DISubprogram(name: "nanf", scope: !97, file: !97, line: 201, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!158, !336}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !343, file: !100, line: 1165)
!343 = !DISubprogram(name: "nanl", scope: !97, file: !97, line: 201, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!169, !336}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !347, file: !100, line: 1167)
!347 = !DISubprogram(name: "nearbyint", scope: !97, file: !97, line: 294, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !349, file: !100, line: 1168)
!349 = !DISubprogram(name: "nearbyintf", scope: !97, file: !97, line: 294, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !351, file: !100, line: 1169)
!351 = !DISubprogram(name: "nearbyintl", scope: !97, file: !97, line: 294, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !353, file: !100, line: 1171)
!353 = !DISubprogram(name: "nextafter", scope: !97, file: !97, line: 259, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !355, file: !100, line: 1172)
!355 = !DISubprogram(name: "nextafterf", scope: !97, file: !97, line: 259, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !357, file: !100, line: 1173)
!357 = !DISubprogram(name: "nextafterl", scope: !97, file: !97, line: 259, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !359, file: !100, line: 1175)
!359 = !DISubprogram(name: "nexttoward", scope: !97, file: !97, line: 261, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!65, !65, !169}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !363, file: !100, line: 1176)
!363 = !DISubprogram(name: "nexttowardf", scope: !97, file: !97, line: 261, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!158, !158, !169}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !367, file: !100, line: 1177)
!367 = !DISubprogram(name: "nexttowardl", scope: !97, file: !97, line: 261, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !369, file: !100, line: 1179)
!369 = !DISubprogram(name: "remainder", scope: !97, file: !97, line: 272, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !371, file: !100, line: 1180)
!371 = !DISubprogram(name: "remainderf", scope: !97, file: !97, line: 272, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !373, file: !100, line: 1181)
!373 = !DISubprogram(name: "remainderl", scope: !97, file: !97, line: 272, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !375, file: !100, line: 1183)
!375 = !DISubprogram(name: "remquo", scope: !97, file: !97, line: 307, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!65, !65, !65, !127}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !379, file: !100, line: 1184)
!379 = !DISubprogram(name: "remquof", scope: !97, file: !97, line: 307, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!158, !158, !158, !127}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !383, file: !100, line: 1185)
!383 = !DISubprogram(name: "remquol", scope: !97, file: !97, line: 307, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!169, !169, !169, !127}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !387, file: !100, line: 1187)
!387 = !DISubprogram(name: "rint", scope: !97, file: !97, line: 256, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !389, file: !100, line: 1188)
!389 = !DISubprogram(name: "rintf", scope: !97, file: !97, line: 256, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !391, file: !100, line: 1189)
!391 = !DISubprogram(name: "rintl", scope: !97, file: !97, line: 256, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !393, file: !100, line: 1191)
!393 = !DISubprogram(name: "round", scope: !97, file: !97, line: 298, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !395, file: !100, line: 1192)
!395 = !DISubprogram(name: "roundf", scope: !97, file: !97, line: 298, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !397, file: !100, line: 1193)
!397 = !DISubprogram(name: "roundl", scope: !97, file: !97, line: 298, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !399, file: !100, line: 1195)
!399 = !DISubprogram(name: "scalbln", scope: !97, file: !97, line: 290, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!65, !65, !317}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !403, file: !100, line: 1196)
!403 = !DISubprogram(name: "scalblnf", scope: !97, file: !97, line: 290, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!158, !158, !317}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !407, file: !100, line: 1197)
!407 = !DISubprogram(name: "scalblnl", scope: !97, file: !97, line: 290, type: !408, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!169, !169, !317}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !411, file: !100, line: 1199)
!411 = !DISubprogram(name: "scalbn", scope: !97, file: !97, line: 276, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !413, file: !100, line: 1200)
!413 = !DISubprogram(name: "scalbnf", scope: !97, file: !97, line: 276, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!158, !158, !64}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !417, file: !100, line: 1201)
!417 = !DISubprogram(name: "scalbnl", scope: !97, file: !97, line: 276, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!169, !169, !64}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !421, file: !100, line: 1203)
!421 = !DISubprogram(name: "tgamma", scope: !97, file: !97, line: 235, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !423, file: !100, line: 1204)
!423 = !DISubprogram(name: "tgammaf", scope: !97, file: !97, line: 235, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !425, file: !100, line: 1205)
!425 = !DISubprogram(name: "tgammal", scope: !97, file: !97, line: 235, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !427, file: !100, line: 1207)
!427 = !DISubprogram(name: "trunc", scope: !97, file: !97, line: 302, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !429, file: !100, line: 1208)
!429 = !DISubprogram(name: "truncf", scope: !97, file: !97, line: 302, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !431, file: !100, line: 1209)
!431 = !DISubprogram(name: "truncl", scope: !97, file: !97, line: 302, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !437, line: 38)
!433 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !89, file: !94, line: 103, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !436}
!436 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !439, file: !437, line: 54)
!439 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !89, file: !100, line: 380, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!169, !169, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !444, file: !446, line: 127)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !91, line: 62, baseType: !445)
!445 = !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !448, file: !446, line: 128)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !91, line: 70, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !450, identifier: "_ZTS6ldiv_t")
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !449, file: !91, line: 68, baseType: !317, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !449, file: !91, line: 69, baseType: !317, size: 64, offset: 64)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !454, file: !446, line: 130)
!454 = !DISubprogram(name: "abort", scope: !91, file: !91, line: 591, type: !455, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !458, file: !446, line: 134)
!458 = !DISubprogram(name: "atexit", scope: !91, file: !91, line: 595, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!64, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !463, file: !446, line: 137)
!463 = !DISubprogram(name: "at_quick_exit", scope: !91, file: !91, line: 600, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !465, file: !446, line: 140)
!465 = !DISubprogram(name: "atof", scope: !91, file: !91, line: 101, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !467, file: !446, line: 141)
!467 = !DISubprogram(name: "atoi", scope: !91, file: !91, line: 104, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!64, !336}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !471, file: !446, line: 142)
!471 = !DISubprogram(name: "atol", scope: !91, file: !91, line: 107, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!317, !336}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !475, file: !446, line: 143)
!475 = !DISubprogram(name: "bsearch", scope: !91, file: !91, line: 820, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !479, !479, !481, !481, !484}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !482, line: 46, baseType: !483)
!482 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!483 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !91, line: 808, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!64, !479, !479}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !489, file: !446, line: 144)
!489 = !DISubprogram(name: "calloc", scope: !91, file: !91, line: 542, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!478, !481, !481}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !493, file: !446, line: 145)
!493 = !DISubprogram(name: "div", scope: !91, file: !91, line: 852, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!444, !64, !64}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !497, file: !446, line: 146)
!497 = !DISubprogram(name: "exit", scope: !91, file: !91, line: 617, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !64}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !501, file: !446, line: 147)
!501 = !DISubprogram(name: "free", scope: !91, file: !91, line: 565, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !478}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !505, file: !446, line: 148)
!505 = !DISubprogram(name: "getenv", scope: !91, file: !91, line: 634, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!62, !336}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !509, file: !446, line: 149)
!509 = !DISubprogram(name: "labs", scope: !91, file: !91, line: 841, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!317, !317}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !513, file: !446, line: 150)
!513 = !DISubprogram(name: "ldiv", scope: !91, file: !91, line: 854, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!448, !317, !317}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !517, file: !446, line: 151)
!517 = !DISubprogram(name: "malloc", scope: !91, file: !91, line: 539, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!478, !481}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !521, file: !446, line: 153)
!521 = !DISubprogram(name: "mblen", scope: !91, file: !91, line: 922, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!64, !336, !481}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !525, file: !446, line: 154)
!525 = !DISubprogram(name: "mbstowcs", scope: !91, file: !91, line: 933, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!481, !528, !531, !481}
!528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !336)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !533, file: !446, line: 155)
!533 = !DISubprogram(name: "mbtowc", scope: !91, file: !91, line: 925, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!64, !528, !531, !481}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !537, file: !446, line: 157)
!537 = !DISubprogram(name: "qsort", scope: !91, file: !91, line: 830, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !478, !481, !481, !484}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !541, file: !446, line: 160)
!541 = !DISubprogram(name: "quick_exit", scope: !91, file: !91, line: 623, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !543, file: !446, line: 163)
!543 = !DISubprogram(name: "rand", scope: !91, file: !91, line: 453, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!64}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !547, file: !446, line: 164)
!547 = !DISubprogram(name: "realloc", scope: !91, file: !91, line: 550, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!478, !478, !481}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !551, file: !446, line: 165)
!551 = !DISubprogram(name: "srand", scope: !91, file: !91, line: 455, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !6}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !555, file: !446, line: 166)
!555 = !DISubprogram(name: "strtod", scope: !91, file: !91, line: 117, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!65, !531, !558}
!558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !561, file: !446, line: 167)
!561 = !DISubprogram(name: "strtol", scope: !91, file: !91, line: 176, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!317, !531, !558, !64}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !565, file: !446, line: 168)
!565 = !DISubprogram(name: "strtoul", scope: !91, file: !91, line: 180, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!483, !531, !558, !64}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !569, file: !446, line: 169)
!569 = !DISubprogram(name: "system", scope: !91, file: !91, line: 784, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !571, file: !446, line: 171)
!571 = !DISubprogram(name: "wcstombs", scope: !91, file: !91, line: 936, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!481, !574, !575, !481}
!574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !579, file: !446, line: 172)
!579 = !DISubprogram(name: "wctomb", scope: !91, file: !91, line: 929, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!64, !62, !530}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !584, file: !446, line: 200)
!583 = !DINamespace(name: "__gnu_cxx", scope: null)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !91, line: 80, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !586, identifier: "_ZTS7lldiv_t")
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !585, file: !91, line: 78, baseType: !280, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !585, file: !91, line: 79, baseType: !280, size: 64, offset: 64)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !590, file: !446, line: 206)
!590 = !DISubprogram(name: "_Exit", scope: !91, file: !91, line: 629, type: !498, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !592, file: !446, line: 210)
!592 = !DISubprogram(name: "llabs", scope: !91, file: !91, line: 844, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!280, !280}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !596, file: !446, line: 216)
!596 = !DISubprogram(name: "lldiv", scope: !91, file: !91, line: 858, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!584, !280, !280}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !600, file: !446, line: 227)
!600 = !DISubprogram(name: "atoll", scope: !91, file: !91, line: 112, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!280, !336}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !604, file: !446, line: 228)
!604 = !DISubprogram(name: "strtoll", scope: !91, file: !91, line: 200, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!280, !531, !558, !64}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !608, file: !446, line: 229)
!608 = !DISubprogram(name: "strtoull", scope: !91, file: !91, line: 205, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !531, !558, !64}
!611 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !613, file: !446, line: 231)
!613 = !DISubprogram(name: "strtof", scope: !91, file: !91, line: 123, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!158, !531, !558}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !617, file: !446, line: 232)
!617 = !DISubprogram(name: "strtold", scope: !91, file: !91, line: 126, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!169, !531, !558}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !584, file: !446, line: 240)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !590, file: !446, line: 242)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !592, file: !446, line: 244)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !624, file: !446, line: 245)
!624 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !583, file: !446, line: 213, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !596, file: !446, line: 246)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !600, file: !446, line: 248)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !613, file: !446, line: 249)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !604, file: !446, line: 250)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !608, file: !446, line: 251)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !617, file: !446, line: 252)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !632, line: 38)
!632 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !458, file: !632, line: 39)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !497, file: !632, line: 40)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !632, line: 43)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !632, line: 46)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !632, line: 51)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !632, line: 52)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !632, line: 54)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !632, line: 55)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !632, line: 56)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !632, line: 57)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !632, line: 58)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !632, line: 59)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !624, file: !632, line: 60)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !501, file: !632, line: 61)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !632, line: 62)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !632, line: 63)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !632, line: 64)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !632, line: 65)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !632, line: 67)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !632, line: 68)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !632, line: 69)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !632, line: 71)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !632, line: 72)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !547, file: !632, line: 73)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !632, line: 74)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !632, line: 75)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !632, line: 76)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !632, line: 77)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !632, line: 78)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !632, line: 80)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !632, line: 81)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !665, file: !667, line: 64)
!665 = !DISubprogram(name: "isalnum", scope: !666, file: !666, line: 108, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !669, file: !667, line: 65)
!669 = !DISubprogram(name: "isalpha", scope: !666, file: !666, line: 109, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !671, file: !667, line: 66)
!671 = !DISubprogram(name: "iscntrl", scope: !666, file: !666, line: 110, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !673, file: !667, line: 67)
!673 = !DISubprogram(name: "isdigit", scope: !666, file: !666, line: 111, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !675, file: !667, line: 68)
!675 = !DISubprogram(name: "isgraph", scope: !666, file: !666, line: 113, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !677, file: !667, line: 69)
!677 = !DISubprogram(name: "islower", scope: !666, file: !666, line: 112, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !679, file: !667, line: 70)
!679 = !DISubprogram(name: "isprint", scope: !666, file: !666, line: 114, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !681, file: !667, line: 71)
!681 = !DISubprogram(name: "ispunct", scope: !666, file: !666, line: 115, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !683, file: !667, line: 72)
!683 = !DISubprogram(name: "isspace", scope: !666, file: !666, line: 116, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !685, file: !667, line: 73)
!685 = !DISubprogram(name: "isupper", scope: !666, file: !666, line: 117, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !687, file: !667, line: 74)
!687 = !DISubprogram(name: "isxdigit", scope: !666, file: !666, line: 118, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !689, file: !667, line: 75)
!689 = !DISubprogram(name: "tolower", scope: !666, file: !666, line: 122, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !691, file: !667, line: 76)
!691 = !DISubprogram(name: "toupper", scope: !666, file: !666, line: 125, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !693, file: !667, line: 87)
!693 = !DISubprogram(name: "isblank", scope: !666, file: !666, line: 130, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !695, file: !699, line: 77)
!695 = !DISubprogram(name: "memchr", scope: !696, file: !696, line: 73, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIFile(filename: "/usr/include/string.h", directory: "")
!697 = !DISubroutineType(types: !698)
!698 = !{!479, !479, !64, !481}
!699 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !701, file: !699, line: 78)
!701 = !DISubprogram(name: "memcmp", scope: !696, file: !696, line: 64, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!64, !479, !479, !481}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !705, file: !699, line: 79)
!705 = !DISubprogram(name: "memcpy", scope: !696, file: !696, line: 43, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!478, !708, !709, !481}
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !479)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !711, file: !699, line: 80)
!711 = !DISubprogram(name: "memmove", scope: !696, file: !696, line: 47, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!478, !478, !479, !481}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !715, file: !699, line: 81)
!715 = !DISubprogram(name: "memset", scope: !696, file: !696, line: 61, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!478, !478, !64, !481}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !719, file: !699, line: 82)
!719 = !DISubprogram(name: "strcat", scope: !696, file: !696, line: 130, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!62, !574, !531}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !723, file: !699, line: 83)
!723 = !DISubprogram(name: "strcmp", scope: !696, file: !696, line: 137, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!64, !336, !336}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !727, file: !699, line: 84)
!727 = !DISubprogram(name: "strcoll", scope: !696, file: !696, line: 144, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !729, file: !699, line: 85)
!729 = !DISubprogram(name: "strcpy", scope: !696, file: !696, line: 122, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !731, file: !699, line: 86)
!731 = !DISubprogram(name: "strcspn", scope: !696, file: !696, line: 273, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!481, !336, !336}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !735, file: !699, line: 87)
!735 = !DISubprogram(name: "strerror", scope: !696, file: !696, line: 397, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!62, !64}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !739, file: !699, line: 88)
!739 = !DISubprogram(name: "strlen", scope: !696, file: !696, line: 385, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!481, !336}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !743, file: !699, line: 89)
!743 = !DISubprogram(name: "strncat", scope: !696, file: !696, line: 133, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!62, !574, !531, !481}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !747, file: !699, line: 90)
!747 = !DISubprogram(name: "strncmp", scope: !696, file: !696, line: 140, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!64, !336, !336, !481}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !751, file: !699, line: 91)
!751 = !DISubprogram(name: "strncpy", scope: !696, file: !696, line: 125, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !753, file: !699, line: 92)
!753 = !DISubprogram(name: "strspn", scope: !696, file: !696, line: 277, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !755, file: !699, line: 93)
!755 = !DISubprogram(name: "strtok", scope: !696, file: !696, line: 336, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !757, file: !699, line: 94)
!757 = !DISubprogram(name: "strxfrm", scope: !696, file: !696, line: 147, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!481, !574, !531, !481}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !761, file: !699, line: 95)
!761 = !DISubprogram(name: "strchr", scope: !696, file: !696, line: 208, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!336, !336, !64}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !765, file: !699, line: 96)
!765 = !DISubprogram(name: "strpbrk", scope: !696, file: !696, line: 285, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!336, !336, !336}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !769, file: !699, line: 97)
!769 = !DISubprogram(name: "strrchr", scope: !696, file: !696, line: 235, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !89, entity: !771, file: !699, line: 98)
!771 = !DISubprogram(name: "strstr", scope: !696, file: !696, line: 312, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !89, file: !4, line: 37)
!773 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !774, line: 36)
!774 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !54, line: 78)
!776 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !777, line: 36)
!777 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !779, line: 36)
!779 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !781, line: 37)
!781 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !783, line: 39)
!783 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!784 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !785, line: 38)
!785 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!786 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !787, line: 38)
!787 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !789, line: 36)
!789 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !791, line: 36)
!791 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !793, line: 36)
!793 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !795, line: 37)
!795 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!796 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !797, line: 48)
!797 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !5, file: !797, line: 50)
!799 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !797, line: 485)
!800 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !801, line: 35)
!801 = !DIFile(filename: "./targa.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !803, line: 41)
!803 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !89, file: !805, line: 37)
!805 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !807, line: 40)
!807 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!808 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !5, file: !807, line: 42)
!809 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !31, line: 38)
!810 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !811, line: 37)
!811 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !32, entity: !89, file: !1, line: 63)
!813 = !{i32 7, !"Dwarf Version", i32 4}
!814 = !{i32 2, !"Debug Info Version", i32 3}
!815 = !{i32 1, !"wchar_size", i32 4}
!816 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!817 = distinct !DISubprogram(name: "Targa_Image", linkageName: "_ZN3pov11Targa_ImageC2EPciiii", scope: !818, file: !1, line: 122, type: !864, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !884)
!818 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Targa_Image", scope: !32, file: !801, line: 48, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !819, vtableHolder: !821)
!819 = !{!820, !852, !853, !854, !855, !856, !857, !860, !863, !867, !870, !873, !876, !879, !880, !881}
!820 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !818, baseType: !821, flags: DIFlagPublic, extraData: i32 0)
!821 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Image_File_Class", scope: !32, file: !54, line: 1900, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !822, vtableHolder: !821, identifier: "_ZTSN3pov16Image_File_ClassE")
!822 = !{!823, !826, !828, !832, !833, !841, !844, !847, !848, !849}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Image_File_Class", scope: !54, file: !54, baseType: !824, size: 64, flags: DIFlagArtificial)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !544, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !821, file: !54, line: 1915, baseType: !827, size: 8, offset: 64, flags: DIFlagProtected)
!827 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!828 = !DISubprogram(name: "Image_File_Class", scope: !821, file: !54, line: 1903, type: !829, scopeLine: 1903, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DISubprogram(name: "~Image_File_Class", scope: !821, file: !54, line: 1904, type: !829, scopeLine: 1904, containingType: !821, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubprogram(name: "Write_Line", linkageName: "_ZN3pov16Image_File_Class10Write_LineEPA5_f", scope: !821, file: !54, line: 1906, type: !834, scopeLine: 1906, containingType: !821, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !831, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !32, file: !54, line: 695, baseType: !838)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 160, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 5)
!841 = !DISubprogram(name: "Read_Line", linkageName: "_ZN3pov16Image_File_Class9Read_LineEPA5_f", scope: !821, file: !54, line: 1907, type: !842, scopeLine: 1907, containingType: !821, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!842 = !DISubroutineType(types: !843)
!843 = !{!64, !831, !836}
!844 = !DISubprogram(name: "Line", linkageName: "_ZN3pov16Image_File_Class4LineEv", scope: !821, file: !54, line: 1909, type: !845, scopeLine: 1909, containingType: !821, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!845 = !DISubroutineType(types: !846)
!846 = !{!64, !831}
!847 = !DISubprogram(name: "Width", linkageName: "_ZN3pov16Image_File_Class5WidthEv", scope: !821, file: !54, line: 1910, type: !845, scopeLine: 1910, containingType: !821, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!848 = !DISubprogram(name: "Height", linkageName: "_ZN3pov16Image_File_Class6HeightEv", scope: !821, file: !54, line: 1911, type: !845, scopeLine: 1911, containingType: !821, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!849 = !DISubprogram(name: "Valid", linkageName: "_ZN3pov16Image_File_Class5ValidEv", scope: !821, file: !54, line: 1913, type: !850, scopeLine: 1913, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!827, !831}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !818, file: !801, line: 61, baseType: !62, size: 64, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !818, file: !801, line: 62, baseType: !64, size: 32, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !818, file: !801, line: 63, baseType: !64, size: 32, offset: 224)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !818, file: !801, line: 63, baseType: !64, size: 32, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "line_number", scope: !818, file: !801, line: 64, baseType: !64, size: 32, offset: 288)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !818, file: !801, line: 65, baseType: !858, size: 64, offset: 320)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !5, file: !4, line: 122, flags: DIFlagFwdDecl)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "out_file", scope: !818, file: !801, line: 66, baseType: !861, size: 64, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !5, file: !4, line: 154, flags: DIFlagFwdDecl)
!863 = !DISubprogram(name: "Targa_Image", scope: !818, file: !801, line: 51, type: !864, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !866, !62, !64, !64, !64, !64}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DISubprogram(name: "~Targa_Image", scope: !818, file: !801, line: 52, type: !868, scopeLine: 52, containingType: !818, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !866}
!870 = !DISubprogram(name: "Write_Line", linkageName: "_ZN3pov11Targa_Image10Write_LineEPA5_f", scope: !818, file: !801, line: 54, type: !871, scopeLine: 54, containingType: !818, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !866, !836}
!873 = !DISubprogram(name: "Read_Line", linkageName: "_ZN3pov11Targa_Image9Read_LineEPA5_f", scope: !818, file: !801, line: 55, type: !874, scopeLine: 55, containingType: !818, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubroutineType(types: !875)
!875 = !{!64, !866, !836}
!876 = !DISubprogram(name: "Line", linkageName: "_ZN3pov11Targa_Image4LineEv", scope: !818, file: !801, line: 57, type: !877, scopeLine: 57, containingType: !818, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!877 = !DISubroutineType(types: !878)
!878 = !{!64, !866}
!879 = !DISubprogram(name: "Width", linkageName: "_ZN3pov11Targa_Image5WidthEv", scope: !818, file: !801, line: 58, type: !877, scopeLine: 58, containingType: !818, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubprogram(name: "Height", linkageName: "_ZN3pov11Targa_Image6HeightEv", scope: !818, file: !801, line: 59, type: !877, scopeLine: 59, containingType: !818, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubprogram(name: "Write_Pixel", linkageName: "_ZN3pov11Targa_Image11Write_PixelEdddd", scope: !818, file: !801, line: 68, type: !882, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !866, !65, !65, !65, !65}
!884 = !{}
!885 = !DILocalVariable(name: "this", arg: 1, scope: !817, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!887 = !DILocation(line: 0, scope: !817)
!888 = !DILocalVariable(name: "name", arg: 2, scope: !817, file: !1, line: 122, type: !62)
!889 = !DILocation(line: 122, column: 32, scope: !817)
!890 = !DILocalVariable(name: "w", arg: 3, scope: !817, file: !1, line: 122, type: !64)
!891 = !DILocation(line: 122, column: 42, scope: !817)
!892 = !DILocalVariable(name: "h", arg: 4, scope: !817, file: !1, line: 122, type: !64)
!893 = !DILocation(line: 122, column: 49, scope: !817)
!894 = !DILocalVariable(name: "m", arg: 5, scope: !817, file: !1, line: 122, type: !64)
!895 = !DILocation(line: 122, column: 56, scope: !817)
!896 = !DILocalVariable(name: "l", arg: 6, scope: !817, file: !1, line: 122, type: !64)
!897 = !DILocation(line: 122, column: 63, scope: !817)
!898 = !DILocation(line: 123, column: 1, scope: !817)
!899 = !DILocation(line: 122, column: 14, scope: !817)
!900 = !DILocalVariable(name: "tgaheader", scope: !901, file: !1, line: 124, type: !902)
!901 = distinct !DILexicalBlock(scope: !817, file: !1, line: 123, column: 1)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 144, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 18)
!905 = !DILocation(line: 124, column: 17, scope: !901)
!906 = !DILocation(line: 126, column: 10, scope: !901)
!907 = !DILocation(line: 126, column: 3, scope: !901)
!908 = !DILocation(line: 126, column: 8, scope: !901)
!909 = !DILocation(line: 127, column: 14, scope: !901)
!910 = !DILocation(line: 127, column: 3, scope: !901)
!911 = !DILocation(line: 127, column: 12, scope: !901)
!912 = !DILocation(line: 128, column: 3, scope: !901)
!913 = !DILocation(line: 128, column: 11, scope: !901)
!914 = !DILocation(line: 129, column: 3, scope: !901)
!915 = !DILocation(line: 129, column: 12, scope: !901)
!916 = !DILocation(line: 130, column: 11, scope: !901)
!917 = !DILocation(line: 130, column: 3, scope: !901)
!918 = !DILocation(line: 130, column: 9, scope: !901)
!919 = !DILocation(line: 131, column: 12, scope: !901)
!920 = !DILocation(line: 131, column: 3, scope: !901)
!921 = !DILocation(line: 131, column: 10, scope: !901)
!922 = !DILocation(line: 132, column: 17, scope: !901)
!923 = !DILocation(line: 132, column: 3, scope: !901)
!924 = !DILocation(line: 132, column: 15, scope: !901)
!925 = !DILocation(line: 134, column: 11, scope: !901)
!926 = !DILocation(line: 134, column: 3, scope: !901)
!927 = !DILocation(line: 139, column: 16, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !1, line: 139, column: 11)
!929 = distinct !DILexicalBlock(scope: !901, file: !1, line: 135, column: 3)
!930 = !DILocation(line: 139, column: 11, scope: !928)
!931 = !DILocation(line: 139, column: 24, scope: !928)
!932 = !DILocation(line: 139, column: 36, scope: !928)
!933 = !DILocation(line: 139, column: 70, scope: !928)
!934 = !DILocation(line: 139, column: 50, scope: !928)
!935 = !DILocation(line: 139, column: 40, scope: !928)
!936 = !DILocation(line: 139, column: 48, scope: !928)
!937 = !DILocation(line: 139, column: 99, scope: !928)
!938 = !DILocation(line: 139, column: 11, scope: !929)
!939 = !DILocation(line: 140, column: 9, scope: !928)
!940 = !DILocation(line: 267, column: 1, scope: !928)
!941 = !DILocation(line: 267, column: 1, scope: !901)
!942 = !DILocation(line: 144, column: 12, scope: !943)
!943 = distinct !DILexicalBlock(scope: !929, file: !1, line: 144, column: 11)
!944 = !DILocation(line: 144, column: 21, scope: !943)
!945 = !DILocation(line: 144, column: 34, scope: !943)
!946 = !DILocation(line: 144, column: 11, scope: !943)
!947 = !DILocation(line: 144, column: 11, scope: !929)
!948 = !DILocation(line: 145, column: 9, scope: !943)
!949 = !DILocation(line: 149, column: 15, scope: !929)
!950 = !DILocation(line: 149, column: 7, scope: !929)
!951 = !DILocation(line: 151, column: 37, scope: !952)
!952 = distinct !DILexicalBlock(scope: !929, file: !1, line: 150, column: 7)
!953 = !DILocation(line: 151, column: 44, scope: !952)
!954 = !DILocation(line: 152, column: 37, scope: !952)
!955 = !DILocation(line: 152, column: 44, scope: !952)
!956 = !DILocation(line: 153, column: 19, scope: !952)
!957 = !DILocation(line: 156, column: 15, scope: !929)
!958 = !DILocation(line: 156, column: 7, scope: !929)
!959 = !DILocation(line: 158, column: 19, scope: !960)
!960 = distinct !DILexicalBlock(scope: !929, file: !1, line: 157, column: 7)
!961 = !DILocation(line: 159, column: 32, scope: !960)
!962 = !DILocation(line: 159, column: 49, scope: !960)
!963 = !DILocation(line: 160, column: 19, scope: !960)
!964 = !DILocation(line: 164, column: 27, scope: !929)
!965 = !DILocation(line: 164, column: 43, scope: !929)
!966 = !DILocation(line: 164, column: 56, scope: !929)
!967 = !DILocation(line: 164, column: 40, scope: !929)
!968 = !DILocation(line: 164, column: 25, scope: !929)
!969 = !DILocation(line: 167, column: 39, scope: !929)
!970 = !DILocation(line: 167, column: 56, scope: !929)
!971 = !DILocation(line: 167, column: 69, scope: !929)
!972 = !DILocation(line: 167, column: 53, scope: !929)
!973 = !DILocation(line: 167, column: 25, scope: !929)
!974 = !DILocation(line: 167, column: 37, scope: !929)
!975 = !DILocation(line: 167, column: 23, scope: !929)
!976 = !DILocation(line: 169, column: 16, scope: !929)
!977 = !DILocation(line: 169, column: 33, scope: !929)
!978 = !DILocation(line: 169, column: 47, scope: !929)
!979 = !DILocation(line: 169, column: 30, scope: !929)
!980 = !DILocation(line: 169, column: 7, scope: !929)
!981 = !DILocation(line: 169, column: 14, scope: !929)
!982 = !DILocation(line: 170, column: 16, scope: !929)
!983 = !DILocation(line: 170, column: 33, scope: !929)
!984 = !DILocation(line: 170, column: 47, scope: !929)
!985 = !DILocation(line: 170, column: 30, scope: !929)
!986 = !DILocation(line: 170, column: 7, scope: !929)
!987 = !DILocation(line: 170, column: 14, scope: !929)
!988 = !DILocation(line: 172, column: 11, scope: !989)
!989 = distinct !DILexicalBlock(scope: !929, file: !1, line: 172, column: 11)
!990 = !DILocation(line: 172, column: 16, scope: !989)
!991 = !DILocation(line: 172, column: 13, scope: !989)
!992 = !DILocation(line: 172, column: 22, scope: !989)
!993 = !DILocation(line: 172, column: 25, scope: !989)
!994 = !DILocation(line: 172, column: 30, scope: !989)
!995 = !DILocation(line: 172, column: 27, scope: !989)
!996 = !DILocation(line: 172, column: 11, scope: !929)
!997 = !DILocation(line: 173, column: 9, scope: !989)
!998 = !DILocation(line: 175, column: 7, scope: !929)
!999 = !DILocation(line: 177, column: 7, scope: !929)
!1000 = !DILocation(line: 181, column: 16, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !929, file: !1, line: 181, column: 11)
!1002 = !DILocation(line: 181, column: 11, scope: !1001)
!1003 = !DILocation(line: 181, column: 24, scope: !1001)
!1004 = !DILocation(line: 181, column: 11, scope: !929)
!1005 = !DILocation(line: 183, column: 20, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 182, column: 7)
!1007 = !DILocation(line: 183, column: 9, scope: !1006)
!1008 = !DILocation(line: 183, column: 18, scope: !1006)
!1009 = !DILocation(line: 184, column: 7, scope: !1006)
!1010 = !DILocation(line: 185, column: 48, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 185, column: 16)
!1012 = !DILocation(line: 185, column: 28, scope: !1011)
!1013 = !DILocation(line: 185, column: 17, scope: !1011)
!1014 = !DILocation(line: 185, column: 26, scope: !1011)
!1015 = !DILocation(line: 185, column: 84, scope: !1011)
!1016 = !DILocation(line: 185, column: 16, scope: !1001)
!1017 = !DILocation(line: 187, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 186, column: 7)
!1019 = !DILocation(line: 191, column: 7, scope: !929)
!1020 = !DILocation(line: 191, column: 17, scope: !929)
!1021 = !DILocation(line: 193, column: 7, scope: !929)
!1022 = !DILocation(line: 193, column: 17, scope: !929)
!1023 = !DILocation(line: 195, column: 19, scope: !929)
!1024 = !DILocation(line: 195, column: 14, scope: !929)
!1025 = !DILocation(line: 195, column: 7, scope: !929)
!1026 = !DILocation(line: 200, column: 19, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !929, file: !1, line: 196, column: 7)
!1028 = !DILocation(line: 200, column: 29, scope: !1027)
!1029 = !DILocation(line: 200, column: 44, scope: !1027)
!1030 = !DILocation(line: 203, column: 19, scope: !1027)
!1031 = !DILocation(line: 203, column: 29, scope: !1027)
!1032 = !DILocation(line: 203, column: 45, scope: !1027)
!1033 = !DILocation(line: 206, column: 7, scope: !929)
!1034 = !DILocation(line: 206, column: 17, scope: !929)
!1035 = !DILocation(line: 207, column: 7, scope: !929)
!1036 = !DILocation(line: 207, column: 17, scope: !929)
!1037 = !DILocation(line: 209, column: 7, scope: !929)
!1038 = !DILocation(line: 209, column: 17, scope: !929)
!1039 = !DILocation(line: 210, column: 7, scope: !929)
!1040 = !DILocation(line: 210, column: 17, scope: !929)
!1041 = !DILocation(line: 212, column: 7, scope: !929)
!1042 = !DILocation(line: 212, column: 17, scope: !929)
!1043 = !DILocation(line: 216, column: 7, scope: !929)
!1044 = !DILocation(line: 216, column: 33, scope: !929)
!1045 = !DILocation(line: 216, column: 46, scope: !929)
!1046 = !DILocation(line: 216, column: 28, scope: !929)
!1047 = !DILocation(line: 216, column: 17, scope: !929)
!1048 = !DILocation(line: 217, column: 7, scope: !929)
!1049 = !DILocation(line: 217, column: 33, scope: !929)
!1050 = !DILocation(line: 217, column: 46, scope: !929)
!1051 = !DILocation(line: 217, column: 28, scope: !929)
!1052 = !DILocation(line: 217, column: 17, scope: !929)
!1053 = !DILocation(line: 221, column: 7, scope: !929)
!1054 = !DILocation(line: 221, column: 33, scope: !929)
!1055 = !DILocation(line: 221, column: 44, scope: !929)
!1056 = !DILocation(line: 221, column: 28, scope: !929)
!1057 = !DILocation(line: 221, column: 17, scope: !929)
!1058 = !DILocation(line: 222, column: 7, scope: !929)
!1059 = !DILocation(line: 222, column: 33, scope: !929)
!1060 = !DILocation(line: 222, column: 44, scope: !929)
!1061 = !DILocation(line: 222, column: 28, scope: !929)
!1062 = !DILocation(line: 222, column: 17, scope: !929)
!1063 = !DILocation(line: 226, column: 7, scope: !929)
!1064 = !DILocation(line: 226, column: 28, scope: !929)
!1065 = !DILocation(line: 226, column: 30, scope: !929)
!1066 = !DILocation(line: 226, column: 17, scope: !929)
!1067 = !DILocation(line: 227, column: 7, scope: !929)
!1068 = !DILocation(line: 227, column: 28, scope: !929)
!1069 = !DILocation(line: 227, column: 30, scope: !929)
!1070 = !DILocation(line: 227, column: 17, scope: !929)
!1071 = !DILocation(line: 228, column: 7, scope: !929)
!1072 = !DILocation(line: 228, column: 28, scope: !929)
!1073 = !DILocation(line: 228, column: 30, scope: !929)
!1074 = !DILocation(line: 228, column: 17, scope: !929)
!1075 = !DILocation(line: 229, column: 7, scope: !929)
!1076 = !DILocation(line: 229, column: 28, scope: !929)
!1077 = !DILocation(line: 229, column: 30, scope: !929)
!1078 = !DILocation(line: 229, column: 17, scope: !929)
!1079 = !DILocation(line: 234, column: 16, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !929, file: !1, line: 234, column: 11)
!1081 = !DILocation(line: 234, column: 11, scope: !1080)
!1082 = !DILocation(line: 234, column: 24, scope: !1080)
!1083 = !DILocation(line: 234, column: 11, scope: !929)
!1084 = !DILocation(line: 236, column: 9, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 235, column: 7)
!1086 = !DILocation(line: 236, column: 19, scope: !1085)
!1087 = !DILocation(line: 237, column: 9, scope: !1085)
!1088 = !DILocation(line: 237, column: 19, scope: !1085)
!1089 = !DILocation(line: 238, column: 7, scope: !1085)
!1090 = !DILocation(line: 241, column: 9, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 240, column: 7)
!1092 = !DILocation(line: 241, column: 19, scope: !1091)
!1093 = !DILocation(line: 242, column: 9, scope: !1091)
!1094 = !DILocation(line: 242, column: 19, scope: !1091)
!1095 = !DILocation(line: 247, column: 15, scope: !929)
!1096 = !DILocation(line: 247, column: 7, scope: !929)
!1097 = !DILocation(line: 247, column: 13, scope: !929)
!1098 = !DILocation(line: 248, column: 16, scope: !929)
!1099 = !DILocation(line: 248, column: 7, scope: !929)
!1100 = !DILocation(line: 248, column: 14, scope: !929)
!1101 = !DILocation(line: 250, column: 7, scope: !929)
!1102 = !DILocation(line: 254, column: 16, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !929, file: !1, line: 254, column: 11)
!1104 = !DILocation(line: 254, column: 11, scope: !1103)
!1105 = !DILocation(line: 254, column: 24, scope: !1103)
!1106 = !DILocation(line: 254, column: 11, scope: !929)
!1107 = !DILocation(line: 256, column: 20, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 255, column: 7)
!1109 = !DILocation(line: 256, column: 9, scope: !1108)
!1110 = !DILocation(line: 256, column: 18, scope: !1108)
!1111 = !DILocation(line: 257, column: 7, scope: !1108)
!1112 = !DILocation(line: 258, column: 48, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 258, column: 16)
!1114 = !DILocation(line: 258, column: 28, scope: !1113)
!1115 = !DILocation(line: 258, column: 17, scope: !1113)
!1116 = !DILocation(line: 258, column: 26, scope: !1113)
!1117 = !DILocation(line: 258, column: 83, scope: !1113)
!1118 = !DILocation(line: 258, column: 16, scope: !1103)
!1119 = !DILocation(line: 260, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 259, column: 7)
!1121 = !DILocation(line: 263, column: 7, scope: !929)
!1122 = !DILocation(line: 266, column: 3, scope: !901)
!1123 = !DILocation(line: 266, column: 9, scope: !901)
!1124 = !DILocation(line: 267, column: 1, scope: !817)
!1125 = distinct !DISubprogram(name: "Image_File_Class", linkageName: "_ZN3pov16Image_File_ClassC2Ev", scope: !821, file: !54, line: 1903, type: !829, scopeLine: 1903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !828, retainedNodes: !884)
!1126 = !DILocalVariable(name: "this", arg: 1, scope: !1125, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!1128 = !DILocation(line: 0, scope: !1125)
!1129 = !DILocation(line: 1903, column: 22, scope: !1125)
!1130 = !DILocation(line: 1903, column: 24, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !54, line: 1903, column: 22)
!1132 = !DILocation(line: 1903, column: 30, scope: !1131)
!1133 = !DILocation(line: 1903, column: 39, scope: !1125)
!1134 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK8pov_base6IOBasentEv", scope: !1135, file: !4, line: 112, type: !1136, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1140, retainedNodes: !884)
!1135 = !DICompositeType(tag: DW_TAG_class_type, name: "IOBase", scope: !5, file: !4, line: 88, flags: DIFlagFwdDecl)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!827, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1140 = !DISubprogram(name: "operator!", linkageName: "_ZNK8pov_base6IOBasentEv", scope: !1135, file: !4, line: 112, type: !1136, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DILocalVariable(name: "this", arg: 1, scope: !1134, type: !1142, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1143 = !DILocation(line: 0, scope: !1134)
!1144 = !DILocation(line: 112, column: 42, scope: !1134)
!1145 = !DILocation(line: 112, column: 35, scope: !1134)
!1146 = distinct !DISubprogram(name: "Write_Byte", linkageName: "_ZN8pov_base7OStream10Write_ByteEh", scope: !862, file: !4, line: 162, type: !1147, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1151, retainedNodes: !884)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1149, !1150, !76}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1151 = !DISubprogram(name: "Write_Byte", linkageName: "_ZN8pov_base7OStream10Write_ByteEh", scope: !862, file: !4, line: 162, type: !1147, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DILocalVariable(name: "this", arg: 1, scope: !1146, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DILocation(line: 0, scope: !1146)
!1154 = !DILocalVariable(name: "data", arg: 2, scope: !1146, file: !4, line: 162, type: !76)
!1155 = !DILocation(line: 162, column: 44, scope: !1146)
!1156 = !DILocation(line: 162, column: 56, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1146, file: !4, line: 162, column: 55)
!1158 = !DILocation(line: 162, column: 55, scope: !1146)
!1159 = !DILocation(line: 162, column: 75, scope: !1157)
!1160 = !DILocation(line: 162, column: 81, scope: !1157)
!1161 = !DILocation(line: 162, column: 69, scope: !1157)
!1162 = !DILocation(line: 162, column: 87, scope: !1157)
!1163 = !DILocation(line: 162, column: 84, scope: !1157)
!1164 = !DILocation(line: 162, column: 62, scope: !1157)
!1165 = !DILocation(line: 162, column: 67, scope: !1157)
!1166 = !DILocation(line: 162, column: 93, scope: !1146)
!1167 = distinct !DISubprogram(name: "~Targa_Image", linkageName: "_ZN3pov11Targa_ImageD2Ev", scope: !818, file: !1, line: 297, type: !868, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !884)
!1168 = !DILocalVariable(name: "this", arg: 1, scope: !1167, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1169 = !DILocation(line: 0, scope: !1167)
!1170 = !DILocation(line: 298, column: 1, scope: !1167)
!1171 = !DILocation(line: 300, column: 6, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 300, column: 6)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 298, column: 1)
!1174 = !DILocation(line: 300, column: 14, scope: !1172)
!1175 = !DILocation(line: 300, column: 6, scope: !1173)
!1176 = !DILocation(line: 301, column: 12, scope: !1172)
!1177 = !DILocation(line: 301, column: 5, scope: !1172)
!1178 = !DILocation(line: 304, column: 6, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 304, column: 6)
!1180 = !DILocation(line: 304, column: 15, scope: !1179)
!1181 = !DILocation(line: 304, column: 6, scope: !1173)
!1182 = !DILocation(line: 306, column: 5, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 305, column: 3)
!1184 = !DILocation(line: 306, column: 15, scope: !1183)
!1185 = !DILocation(line: 307, column: 12, scope: !1183)
!1186 = !DILocation(line: 307, column: 5, scope: !1183)
!1187 = !DILocation(line: 308, column: 3, scope: !1183)
!1188 = !DILocation(line: 312, column: 1, scope: !1183)
!1189 = !DILocation(line: 312, column: 1, scope: !1173)
!1190 = !DILocation(line: 310, column: 3, scope: !1173)
!1191 = !DILocation(line: 310, column: 11, scope: !1173)
!1192 = !DILocation(line: 311, column: 3, scope: !1173)
!1193 = !DILocation(line: 311, column: 12, scope: !1173)
!1194 = !DILocation(line: 312, column: 1, scope: !1167)
!1195 = distinct !DISubprogram(name: "flush", linkageName: "_ZN8pov_base7OStream5flushEv", scope: !862, file: !4, line: 166, type: !1196, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1198, retainedNodes: !884)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1149, !1150}
!1198 = !DISubprogram(name: "flush", linkageName: "_ZN8pov_base7OStream5flushEv", scope: !862, file: !4, line: 166, type: !1196, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DILocalVariable(name: "this", arg: 1, scope: !1195, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DILocation(line: 0, scope: !1195)
!1201 = !DILocation(line: 166, column: 41, scope: !1195)
!1202 = !DILocation(line: 166, column: 50, scope: !1195)
!1203 = distinct !DISubprogram(name: "~Targa_Image", linkageName: "_ZN3pov11Targa_ImageD0Ev", scope: !818, file: !1, line: 297, type: !868, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !884)
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1203, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DILocation(line: 0, scope: !1203)
!1206 = !DILocation(line: 298, column: 1, scope: !1203)
!1207 = !DILocation(line: 312, column: 1, scope: !1203)
!1208 = distinct !DISubprogram(name: "Write_Pixel", linkageName: "_ZN3pov11Targa_Image11Write_PixelEdddd", scope: !818, file: !1, line: 350, type: !882, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !884)
!1209 = !DILocalVariable(name: "this", arg: 1, scope: !1208, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DILocation(line: 0, scope: !1208)
!1211 = !DILocalVariable(name: "b", arg: 2, scope: !1208, file: !1, line: 350, type: !65)
!1212 = !DILocation(line: 350, column: 35, scope: !1208)
!1213 = !DILocalVariable(name: "g", arg: 3, scope: !1208, file: !1, line: 350, type: !65)
!1214 = !DILocation(line: 350, column: 42, scope: !1208)
!1215 = !DILocalVariable(name: "r", arg: 4, scope: !1208, file: !1, line: 350, type: !65)
!1216 = !DILocation(line: 350, column: 49, scope: !1208)
!1217 = !DILocalVariable(name: "f", arg: 5, scope: !1208, file: !1, line: 350, type: !65)
!1218 = !DILocation(line: 350, column: 56, scope: !1208)
!1219 = !DILocalVariable(name: "gray", scope: !1208, file: !1, line: 352, type: !6)
!1220 = !DILocation(line: 352, column: 16, scope: !1208)
!1221 = !DILocation(line: 354, column: 12, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 354, column: 7)
!1223 = !DILocation(line: 354, column: 7, scope: !1222)
!1224 = !DILocation(line: 354, column: 20, scope: !1222)
!1225 = !DILocation(line: 354, column: 7, scope: !1208)
!1226 = !DILocation(line: 357, column: 24, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 355, column: 3)
!1228 = !DILocation(line: 357, column: 44, scope: !1227)
!1229 = !DILocation(line: 357, column: 17, scope: !1227)
!1230 = !DILocation(line: 357, column: 10, scope: !1227)
!1231 = !DILocation(line: 359, column: 5, scope: !1227)
!1232 = !DILocation(line: 359, column: 15, scope: !1227)
!1233 = !DILocation(line: 360, column: 5, scope: !1227)
!1234 = !DILocation(line: 360, column: 26, scope: !1227)
!1235 = !DILocation(line: 360, column: 31, scope: !1227)
!1236 = !DILocation(line: 360, column: 15, scope: !1227)
!1237 = !DILocation(line: 361, column: 10, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 361, column: 9)
!1239 = !DILocation(line: 361, column: 32, scope: !1238)
!1240 = !DILocation(line: 361, column: 37, scope: !1238)
!1241 = !DILocation(line: 361, column: 43, scope: !1238)
!1242 = !DILocation(line: 361, column: 31, scope: !1238)
!1243 = !DILocation(line: 361, column: 20, scope: !1238)
!1244 = !DILocation(line: 361, column: 9, scope: !1238)
!1245 = !DILocation(line: 361, column: 9, scope: !1227)
!1246 = !DILocation(line: 362, column: 51, scope: !1238)
!1247 = !DILocation(line: 362, column: 7, scope: !1238)
!1248 = !DILocation(line: 363, column: 3, scope: !1227)
!1249 = !DILocation(line: 368, column: 5, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 365, column: 3)
!1251 = !DILocation(line: 368, column: 38, scope: !1250)
!1252 = !DILocation(line: 368, column: 40, scope: !1250)
!1253 = !DILocation(line: 368, column: 32, scope: !1250)
!1254 = !DILocation(line: 368, column: 26, scope: !1250)
!1255 = !DILocation(line: 368, column: 15, scope: !1250)
!1256 = !DILocation(line: 369, column: 5, scope: !1250)
!1257 = !DILocation(line: 369, column: 38, scope: !1250)
!1258 = !DILocation(line: 369, column: 40, scope: !1250)
!1259 = !DILocation(line: 369, column: 32, scope: !1250)
!1260 = !DILocation(line: 369, column: 26, scope: !1250)
!1261 = !DILocation(line: 369, column: 15, scope: !1250)
!1262 = !DILocation(line: 370, column: 10, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 370, column: 9)
!1264 = !DILocation(line: 370, column: 43, scope: !1263)
!1265 = !DILocation(line: 370, column: 45, scope: !1263)
!1266 = !DILocation(line: 370, column: 37, scope: !1263)
!1267 = !DILocation(line: 370, column: 31, scope: !1263)
!1268 = !DILocation(line: 370, column: 20, scope: !1263)
!1269 = !DILocation(line: 370, column: 9, scope: !1263)
!1270 = !DILocation(line: 370, column: 9, scope: !1250)
!1271 = !DILocation(line: 371, column: 51, scope: !1263)
!1272 = !DILocation(line: 371, column: 7, scope: !1263)
!1273 = !DILocation(line: 373, column: 14, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 373, column: 9)
!1275 = !DILocation(line: 373, column: 9, scope: !1274)
!1276 = !DILocation(line: 373, column: 22, scope: !1274)
!1277 = !DILocation(line: 373, column: 9, scope: !1250)
!1278 = !DILocation(line: 375, column: 12, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !1, line: 375, column: 11)
!1280 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 374, column: 5)
!1281 = !DILocation(line: 375, column: 52, scope: !1279)
!1282 = !DILocation(line: 375, column: 50, scope: !1279)
!1283 = !DILocation(line: 375, column: 55, scope: !1279)
!1284 = !DILocation(line: 375, column: 39, scope: !1279)
!1285 = !DILocation(line: 375, column: 33, scope: !1279)
!1286 = !DILocation(line: 375, column: 22, scope: !1279)
!1287 = !DILocation(line: 375, column: 11, scope: !1279)
!1288 = !DILocation(line: 375, column: 11, scope: !1280)
!1289 = !DILocation(line: 376, column: 53, scope: !1279)
!1290 = !DILocation(line: 376, column: 9, scope: !1279)
!1291 = !DILocation(line: 377, column: 5, scope: !1280)
!1292 = !DILocation(line: 379, column: 1, scope: !1208)
!1293 = distinct !DISubprogram(name: "Write_Line", linkageName: "_ZN3pov11Targa_Image10Write_LineEPA5_f", scope: !818, file: !1, line: 408, type: !871, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !884)
!1294 = !DILocalVariable(name: "this", arg: 1, scope: !1293, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DILocation(line: 0, scope: !1293)
!1296 = !DILocalVariable(name: "line_data", arg: 2, scope: !1293, file: !1, line: 408, type: !836)
!1297 = !DILocation(line: 408, column: 38, scope: !1293)
!1298 = !DILocation(line: 410, column: 5, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 410, column: 5)
!1300 = !DILocation(line: 410, column: 11, scope: !1299)
!1301 = !DILocation(line: 410, column: 5, scope: !1293)
!1302 = !DILocation(line: 411, column: 3, scope: !1299)
!1303 = !DILocalVariable(name: "x", scope: !1293, file: !1, line: 413, type: !64)
!1304 = !DILocation(line: 413, column: 16, scope: !1293)
!1305 = !DILocalVariable(name: "ptype", scope: !1293, file: !1, line: 414, type: !64)
!1306 = !DILocation(line: 414, column: 7, scope: !1293)
!1307 = !DILocalVariable(name: "cnt", scope: !1293, file: !1, line: 414, type: !64)
!1308 = !DILocation(line: 414, column: 14, scope: !1293)
!1309 = !DILocalVariable(name: "llen", scope: !1293, file: !1, line: 414, type: !64)
!1310 = !DILocation(line: 414, column: 19, scope: !1293)
!1311 = !DILocalVariable(name: "startx", scope: !1293, file: !1, line: 414, type: !64)
!1312 = !DILocation(line: 414, column: 25, scope: !1293)
!1313 = !DILocalVariable(name: "writenow", scope: !1293, file: !1, line: 415, type: !827)
!1314 = !DILocation(line: 415, column: 8, scope: !1293)
!1315 = !DILocalVariable(name: "curpix", scope: !1293, file: !1, line: 416, type: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pix", scope: !32, file: !1, line: 77, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pix", scope: !32, file: !1, line: 74, size: 256, flags: DIFlagTypePassByValue, elements: !1318, identifier: "_ZTSN3pov3pixE")
!1318 = !{!1319, !1320, !1321, !1322}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1317, file: !1, line: 76, baseType: !65, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1317, file: !1, line: 76, baseType: !65, size: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1317, file: !1, line: 76, baseType: !65, size: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "transm", scope: !1317, file: !1, line: 76, baseType: !65, size: 64, offset: 192)
!1323 = !DILocation(line: 416, column: 7, scope: !1293)
!1324 = !DILocalVariable(name: "nexpix", scope: !1293, file: !1, line: 416, type: !1316)
!1325 = !DILocation(line: 416, column: 15, scope: !1293)
!1326 = !DILocation(line: 418, column: 16, scope: !1293)
!1327 = !DILocation(line: 418, column: 11, scope: !1293)
!1328 = !DILocation(line: 418, column: 3, scope: !1293)
!1329 = !DILocation(line: 425, column: 14, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 425, column: 7)
!1331 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 419, column: 3)
!1332 = !DILocation(line: 425, column: 12, scope: !1330)
!1333 = !DILocation(line: 425, column: 19, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 425, column: 7)
!1335 = !DILocation(line: 425, column: 23, scope: !1334)
!1336 = !DILocation(line: 425, column: 21, scope: !1334)
!1337 = !DILocation(line: 425, column: 7, scope: !1330)
!1338 = !DILocation(line: 427, column: 21, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 426, column: 7)
!1340 = !DILocation(line: 427, column: 31, scope: !1339)
!1341 = !DILocation(line: 427, column: 42, scope: !1339)
!1342 = !DILocation(line: 427, column: 52, scope: !1339)
!1343 = !DILocation(line: 427, column: 64, scope: !1339)
!1344 = !DILocation(line: 427, column: 74, scope: !1339)
!1345 = !DILocation(line: 427, column: 84, scope: !1339)
!1346 = !DILocation(line: 427, column: 94, scope: !1339)
!1347 = !DILocation(line: 427, column: 9, scope: !1339)
!1348 = !DILocation(line: 428, column: 7, scope: !1339)
!1349 = !DILocation(line: 425, column: 31, scope: !1334)
!1350 = !DILocation(line: 425, column: 7, scope: !1334)
!1351 = distinct !{!1351, !1337, !1352}
!1352 = !DILocation(line: 428, column: 7, scope: !1330)
!1353 = !DILocation(line: 430, column: 7, scope: !1331)
!1354 = !DILocation(line: 435, column: 14, scope: !1331)
!1355 = !DILocation(line: 435, column: 12, scope: !1331)
!1356 = !DILocation(line: 437, column: 14, scope: !1331)
!1357 = !DILocation(line: 439, column: 11, scope: !1331)
!1358 = !DILocation(line: 441, column: 23, scope: !1331)
!1359 = !DILocation(line: 441, column: 33, scope: !1331)
!1360 = !DILocation(line: 441, column: 14, scope: !1331)
!1361 = !DILocation(line: 441, column: 21, scope: !1331)
!1362 = !DILocation(line: 442, column: 23, scope: !1331)
!1363 = !DILocation(line: 442, column: 33, scope: !1331)
!1364 = !DILocation(line: 442, column: 14, scope: !1331)
!1365 = !DILocation(line: 442, column: 21, scope: !1331)
!1366 = !DILocation(line: 443, column: 23, scope: !1331)
!1367 = !DILocation(line: 443, column: 33, scope: !1331)
!1368 = !DILocation(line: 443, column: 14, scope: !1331)
!1369 = !DILocation(line: 443, column: 21, scope: !1331)
!1370 = !DILocation(line: 444, column: 23, scope: !1331)
!1371 = !DILocation(line: 444, column: 33, scope: !1331)
!1372 = !DILocation(line: 444, column: 14, scope: !1331)
!1373 = !DILocation(line: 444, column: 21, scope: !1331)
!1374 = !DILocation(line: 446, column: 13, scope: !1331)
!1375 = !DILocation(line: 448, column: 16, scope: !1331)
!1376 = !DILocation(line: 450, column: 7, scope: !1331)
!1377 = !DILocation(line: 452, column: 25, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 451, column: 7)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !1, line: 450, column: 7)
!1380 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 450, column: 7)
!1381 = !DILocation(line: 452, column: 35, scope: !1378)
!1382 = !DILocation(line: 452, column: 42, scope: !1378)
!1383 = !DILocation(line: 452, column: 41, scope: !1378)
!1384 = !DILocation(line: 452, column: 16, scope: !1378)
!1385 = !DILocation(line: 452, column: 23, scope: !1378)
!1386 = !DILocation(line: 453, column: 25, scope: !1378)
!1387 = !DILocation(line: 453, column: 35, scope: !1378)
!1388 = !DILocation(line: 453, column: 42, scope: !1378)
!1389 = !DILocation(line: 453, column: 41, scope: !1378)
!1390 = !DILocation(line: 453, column: 16, scope: !1378)
!1391 = !DILocation(line: 453, column: 23, scope: !1378)
!1392 = !DILocation(line: 454, column: 25, scope: !1378)
!1393 = !DILocation(line: 454, column: 35, scope: !1378)
!1394 = !DILocation(line: 454, column: 42, scope: !1378)
!1395 = !DILocation(line: 454, column: 41, scope: !1378)
!1396 = !DILocation(line: 454, column: 16, scope: !1378)
!1397 = !DILocation(line: 454, column: 23, scope: !1378)
!1398 = !DILocation(line: 455, column: 25, scope: !1378)
!1399 = !DILocation(line: 455, column: 35, scope: !1378)
!1400 = !DILocation(line: 455, column: 42, scope: !1378)
!1401 = !DILocation(line: 455, column: 41, scope: !1378)
!1402 = !DILocation(line: 455, column: 16, scope: !1378)
!1403 = !DILocation(line: 455, column: 23, scope: !1378)
!1404 = !DILocation(line: 457, column: 21, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 457, column: 13)
!1406 = !DILocation(line: 457, column: 35, scope: !1405)
!1407 = !DILocation(line: 457, column: 25, scope: !1405)
!1408 = !DILocation(line: 457, column: 40, scope: !1405)
!1409 = !DILocation(line: 457, column: 51, scope: !1405)
!1410 = !DILocation(line: 457, column: 66, scope: !1405)
!1411 = !DILocation(line: 457, column: 56, scope: !1405)
!1412 = !DILocation(line: 457, column: 72, scope: !1405)
!1413 = !DILocation(line: 458, column: 21, scope: !1405)
!1414 = !DILocation(line: 458, column: 37, scope: !1405)
!1415 = !DILocation(line: 458, column: 27, scope: !1405)
!1416 = !DILocation(line: 458, column: 44, scope: !1405)
!1417 = !DILocation(line: 458, column: 55, scope: !1405)
!1418 = !DILocation(line: 458, column: 72, scope: !1405)
!1419 = !DILocation(line: 458, column: 62, scope: !1405)
!1420 = !DILocation(line: 457, column: 13, scope: !1378)
!1421 = !DILocation(line: 460, column: 15, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 460, column: 15)
!1423 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 459, column: 9)
!1424 = !DILocation(line: 460, column: 21, scope: !1422)
!1425 = !DILocation(line: 460, column: 15, scope: !1423)
!1426 = !DILocation(line: 462, column: 16, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 461, column: 11)
!1428 = !DILocation(line: 464, column: 18, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 464, column: 17)
!1430 = !DILocation(line: 464, column: 22, scope: !1429)
!1431 = !DILocation(line: 464, column: 30, scope: !1429)
!1432 = !DILocation(line: 464, column: 35, scope: !1429)
!1433 = !DILocation(line: 464, column: 44, scope: !1429)
!1434 = !DILocation(line: 464, column: 42, scope: !1429)
!1435 = !DILocation(line: 464, column: 52, scope: !1429)
!1436 = !DILocation(line: 464, column: 49, scope: !1429)
!1437 = !DILocation(line: 464, column: 17, scope: !1427)
!1438 = !DILocation(line: 466, column: 24, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 465, column: 13)
!1440 = !DILocation(line: 467, column: 13, scope: !1439)
!1441 = !DILocation(line: 468, column: 11, scope: !1427)
!1442 = !DILocation(line: 471, column: 16, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 470, column: 11)
!1444 = !DILocation(line: 473, column: 22, scope: !1443)
!1445 = !DILocation(line: 475, column: 9, scope: !1423)
!1446 = !DILocation(line: 478, column: 16, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 478, column: 15)
!1448 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 477, column: 9)
!1449 = !DILocation(line: 478, column: 22, scope: !1447)
!1450 = !DILocation(line: 478, column: 28, scope: !1447)
!1451 = !DILocation(line: 478, column: 32, scope: !1447)
!1452 = !DILocation(line: 478, column: 36, scope: !1447)
!1453 = !DILocation(line: 478, column: 15, scope: !1448)
!1454 = !DILocation(line: 480, column: 19, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 479, column: 11)
!1456 = !DILocation(line: 482, column: 20, scope: !1455)
!1457 = !DILocation(line: 484, column: 16, scope: !1455)
!1458 = !DILocation(line: 486, column: 18, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !1, line: 486, column: 17)
!1460 = !DILocation(line: 486, column: 22, scope: !1459)
!1461 = !DILocation(line: 486, column: 30, scope: !1459)
!1462 = !DILocation(line: 486, column: 35, scope: !1459)
!1463 = !DILocation(line: 486, column: 44, scope: !1459)
!1464 = !DILocation(line: 486, column: 42, scope: !1459)
!1465 = !DILocation(line: 486, column: 52, scope: !1459)
!1466 = !DILocation(line: 486, column: 49, scope: !1459)
!1467 = !DILocation(line: 486, column: 17, scope: !1455)
!1468 = !DILocation(line: 488, column: 24, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1459, file: !1, line: 487, column: 13)
!1470 = !DILocation(line: 489, column: 13, scope: !1469)
!1471 = !DILocation(line: 490, column: 11, scope: !1455)
!1472 = !DILocation(line: 493, column: 22, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 492, column: 11)
!1474 = !DILocation(line: 497, column: 13, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 497, column: 13)
!1476 = !DILocation(line: 497, column: 13, scope: !1378)
!1477 = !DILocation(line: 501, column: 15, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 501, column: 15)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 498, column: 9)
!1480 = !DILocation(line: 501, column: 24, scope: !1478)
!1481 = !DILocation(line: 501, column: 22, scope: !1478)
!1482 = !DILocation(line: 501, column: 30, scope: !1478)
!1483 = !DILocation(line: 501, column: 28, scope: !1478)
!1484 = !DILocation(line: 501, column: 15, scope: !1479)
!1485 = !DILocation(line: 503, column: 19, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 502, column: 11)
!1487 = !DILocation(line: 503, column: 26, scope: !1486)
!1488 = !DILocation(line: 503, column: 24, scope: !1486)
!1489 = !DILocation(line: 503, column: 17, scope: !1486)
!1490 = !DILocation(line: 504, column: 11, scope: !1486)
!1491 = !DILocation(line: 506, column: 15, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 506, column: 15)
!1493 = !DILocation(line: 506, column: 21, scope: !1492)
!1494 = !DILocation(line: 506, column: 15, scope: !1479)
!1495 = !DILocation(line: 508, column: 13, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 507, column: 11)
!1497 = !DILocation(line: 508, column: 42, scope: !1496)
!1498 = !DILocation(line: 508, column: 46, scope: !1496)
!1499 = !DILocation(line: 508, column: 51, scope: !1496)
!1500 = !DILocation(line: 508, column: 34, scope: !1496)
!1501 = !DILocation(line: 508, column: 23, scope: !1496)
!1502 = !DILocation(line: 510, column: 32, scope: !1496)
!1503 = !DILocation(line: 510, column: 45, scope: !1496)
!1504 = !DILocation(line: 510, column: 59, scope: !1496)
!1505 = !DILocation(line: 510, column: 71, scope: !1496)
!1506 = !DILocation(line: 510, column: 13, scope: !1496)
!1507 = !DILocation(line: 512, column: 20, scope: !1496)
!1508 = !DILocation(line: 513, column: 11, scope: !1496)
!1509 = !DILocation(line: 516, column: 13, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 515, column: 11)
!1511 = !DILocation(line: 516, column: 40, scope: !1510)
!1512 = !DILocation(line: 516, column: 44, scope: !1510)
!1513 = !DILocation(line: 516, column: 34, scope: !1510)
!1514 = !DILocation(line: 516, column: 23, scope: !1510)
!1515 = !DILocation(line: 518, column: 20, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 518, column: 13)
!1517 = !DILocation(line: 518, column: 18, scope: !1516)
!1518 = !DILocation(line: 518, column: 25, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 518, column: 13)
!1520 = !DILocation(line: 518, column: 29, scope: !1519)
!1521 = !DILocation(line: 518, column: 27, scope: !1519)
!1522 = !DILocation(line: 518, column: 13, scope: !1516)
!1523 = !DILocation(line: 520, column: 28, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1519, file: !1, line: 519, column: 13)
!1525 = !DILocation(line: 520, column: 38, scope: !1524)
!1526 = !DILocation(line: 520, column: 45, scope: !1524)
!1527 = !DILocation(line: 520, column: 44, scope: !1524)
!1528 = !DILocation(line: 520, column: 56, scope: !1524)
!1529 = !DILocation(line: 520, column: 66, scope: !1524)
!1530 = !DILocation(line: 520, column: 73, scope: !1524)
!1531 = !DILocation(line: 520, column: 72, scope: !1524)
!1532 = !DILocation(line: 520, column: 85, scope: !1524)
!1533 = !DILocation(line: 520, column: 95, scope: !1524)
!1534 = !DILocation(line: 520, column: 102, scope: !1524)
!1535 = !DILocation(line: 520, column: 101, scope: !1524)
!1536 = !DILocation(line: 520, column: 112, scope: !1524)
!1537 = !DILocation(line: 520, column: 122, scope: !1524)
!1538 = !DILocation(line: 520, column: 129, scope: !1524)
!1539 = !DILocation(line: 520, column: 128, scope: !1524)
!1540 = !DILocation(line: 520, column: 16, scope: !1524)
!1541 = !DILocation(line: 521, column: 13, scope: !1524)
!1542 = !DILocation(line: 518, column: 35, scope: !1519)
!1543 = !DILocation(line: 518, column: 13, scope: !1519)
!1544 = distinct !{!1544, !1522, !1545}
!1545 = !DILocation(line: 521, column: 13, scope: !1516)
!1546 = !DILocation(line: 523, column: 20, scope: !1479)
!1547 = !DILocation(line: 523, column: 29, scope: !1479)
!1548 = !DILocation(line: 523, column: 27, scope: !1479)
!1549 = !DILocation(line: 523, column: 18, scope: !1479)
!1550 = !DILocation(line: 525, column: 20, scope: !1479)
!1551 = !DILocation(line: 527, column: 17, scope: !1479)
!1552 = !DILocation(line: 529, column: 15, scope: !1479)
!1553 = !DILocation(line: 531, column: 15, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 531, column: 15)
!1555 = !DILocation(line: 531, column: 25, scope: !1554)
!1556 = !DILocation(line: 531, column: 22, scope: !1554)
!1557 = !DILocation(line: 531, column: 15, scope: !1479)
!1558 = !DILocation(line: 533, column: 14, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 532, column: 11)
!1560 = !DILocation(line: 535, column: 9, scope: !1479)
!1561 = !DILocation(line: 450, column: 7, scope: !1379)
!1562 = distinct !{!1562, !1563, !1564}
!1563 = !DILocation(line: 450, column: 7, scope: !1380)
!1564 = !DILocation(line: 536, column: 7, scope: !1380)
!1565 = !DILocation(line: 538, column: 7, scope: !1331)
!1566 = !DILocation(line: 541, column: 3, scope: !1293)
!1567 = !DILocation(line: 541, column: 13, scope: !1293)
!1568 = !DILocation(line: 542, column: 1, scope: !1293)
!1569 = distinct !DISubprogram(name: "Read_Line", linkageName: "_ZN3pov11Targa_Image9Read_LineEPA5_f", scope: !818, file: !1, line: 572, type: !874, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !873, retainedNodes: !884)
!1570 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DILocation(line: 0, scope: !1569)
!1572 = !DILocalVariable(name: "line_data", arg: 2, scope: !1569, file: !1, line: 572, type: !836)
!1573 = !DILocation(line: 572, column: 36, scope: !1569)
!1574 = !DILocation(line: 574, column: 5, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 574, column: 5)
!1576 = !DILocation(line: 574, column: 11, scope: !1575)
!1577 = !DILocation(line: 574, column: 5, scope: !1569)
!1578 = !DILocation(line: 575, column: 3, scope: !1575)
!1579 = !DILocalVariable(name: "x", scope: !1569, file: !1, line: 577, type: !64)
!1580 = !DILocation(line: 577, column: 7, scope: !1569)
!1581 = !DILocalVariable(name: "data", scope: !1569, file: !1, line: 577, type: !64)
!1582 = !DILocation(line: 577, column: 10, scope: !1569)
!1583 = !DILocalVariable(name: "cnt", scope: !1569, file: !1, line: 577, type: !64)
!1584 = !DILocation(line: 577, column: 16, scope: !1569)
!1585 = !DILocalVariable(name: "rdata", scope: !1569, file: !1, line: 578, type: !65)
!1586 = !DILocation(line: 578, column: 7, scope: !1569)
!1587 = !DILocalVariable(name: "gdata", scope: !1569, file: !1, line: 578, type: !65)
!1588 = !DILocation(line: 578, column: 14, scope: !1569)
!1589 = !DILocalVariable(name: "bdata", scope: !1569, file: !1, line: 578, type: !65)
!1590 = !DILocation(line: 578, column: 21, scope: !1569)
!1591 = !DILocalVariable(name: "fdata", scope: !1569, file: !1, line: 578, type: !65)
!1592 = !DILocation(line: 578, column: 28, scope: !1569)
!1593 = !DILocation(line: 580, column: 16, scope: !1569)
!1594 = !DILocation(line: 580, column: 11, scope: !1569)
!1595 = !DILocation(line: 580, column: 3, scope: !1569)
!1596 = !DILocation(line: 587, column: 14, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 587, column: 7)
!1598 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 581, column: 3)
!1599 = !DILocation(line: 587, column: 12, scope: !1597)
!1600 = !DILocation(line: 587, column: 19, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 587, column: 7)
!1602 = !DILocation(line: 587, column: 23, scope: !1601)
!1603 = !DILocation(line: 587, column: 21, scope: !1601)
!1604 = !DILocation(line: 587, column: 7, scope: !1597)
!1605 = !DILocation(line: 595, column: 21, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 595, column: 13)
!1607 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 588, column: 7)
!1608 = !DILocation(line: 595, column: 30, scope: !1606)
!1609 = !DILocation(line: 595, column: 19, scope: !1606)
!1610 = !DILocation(line: 595, column: 44, scope: !1606)
!1611 = !DILocation(line: 595, column: 13, scope: !1607)
!1612 = !DILocation(line: 597, column: 15, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 597, column: 15)
!1614 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 596, column: 9)
!1615 = !DILocation(line: 597, column: 17, scope: !1613)
!1616 = !DILocation(line: 597, column: 15, scope: !1614)
!1617 = !DILocation(line: 599, column: 13, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 598, column: 11)
!1619 = !DILocation(line: 603, column: 13, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1613, file: !1, line: 602, column: 11)
!1621 = !DILocation(line: 607, column: 37, scope: !1607)
!1622 = !DILocation(line: 607, column: 42, scope: !1607)
!1623 = !DILocation(line: 607, column: 31, scope: !1607)
!1624 = !DILocation(line: 607, column: 9, scope: !1607)
!1625 = !DILocation(line: 607, column: 19, scope: !1607)
!1626 = !DILocation(line: 607, column: 29, scope: !1607)
!1627 = !DILocation(line: 611, column: 21, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 611, column: 13)
!1629 = !DILocation(line: 611, column: 30, scope: !1628)
!1630 = !DILocation(line: 611, column: 19, scope: !1628)
!1631 = !DILocation(line: 611, column: 44, scope: !1628)
!1632 = !DILocation(line: 611, column: 13, scope: !1607)
!1633 = !DILocation(line: 613, column: 11, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 612, column: 9)
!1635 = !DILocation(line: 616, column: 38, scope: !1607)
!1636 = !DILocation(line: 616, column: 43, scope: !1607)
!1637 = !DILocation(line: 616, column: 32, scope: !1607)
!1638 = !DILocation(line: 616, column: 9, scope: !1607)
!1639 = !DILocation(line: 616, column: 19, scope: !1607)
!1640 = !DILocation(line: 616, column: 30, scope: !1607)
!1641 = !DILocation(line: 620, column: 21, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 620, column: 13)
!1643 = !DILocation(line: 620, column: 30, scope: !1642)
!1644 = !DILocation(line: 620, column: 19, scope: !1642)
!1645 = !DILocation(line: 620, column: 44, scope: !1642)
!1646 = !DILocation(line: 620, column: 13, scope: !1607)
!1647 = !DILocation(line: 622, column: 11, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 621, column: 9)
!1649 = !DILocation(line: 625, column: 36, scope: !1607)
!1650 = !DILocation(line: 625, column: 41, scope: !1607)
!1651 = !DILocation(line: 625, column: 30, scope: !1607)
!1652 = !DILocation(line: 625, column: 9, scope: !1607)
!1653 = !DILocation(line: 625, column: 19, scope: !1607)
!1654 = !DILocation(line: 625, column: 28, scope: !1607)
!1655 = !DILocation(line: 629, column: 18, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 629, column: 13)
!1657 = !DILocation(line: 629, column: 13, scope: !1656)
!1658 = !DILocation(line: 629, column: 26, scope: !1656)
!1659 = !DILocation(line: 629, column: 13, scope: !1607)
!1660 = !DILocation(line: 631, column: 23, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 631, column: 15)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 630, column: 9)
!1663 = !DILocation(line: 631, column: 32, scope: !1661)
!1664 = !DILocation(line: 631, column: 21, scope: !1661)
!1665 = !DILocation(line: 631, column: 46, scope: !1661)
!1666 = !DILocation(line: 631, column: 15, scope: !1662)
!1667 = !DILocation(line: 633, column: 13, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1661, file: !1, line: 632, column: 11)
!1669 = !DILocation(line: 636, column: 46, scope: !1662)
!1670 = !DILocation(line: 636, column: 51, scope: !1662)
!1671 = !DILocation(line: 636, column: 39, scope: !1662)
!1672 = !DILocation(line: 636, column: 35, scope: !1662)
!1673 = !DILocation(line: 636, column: 11, scope: !1662)
!1674 = !DILocation(line: 636, column: 21, scope: !1662)
!1675 = !DILocation(line: 636, column: 33, scope: !1662)
!1676 = !DILocation(line: 637, column: 9, scope: !1662)
!1677 = !DILocation(line: 640, column: 11, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 639, column: 9)
!1679 = !DILocation(line: 640, column: 21, scope: !1678)
!1680 = !DILocation(line: 640, column: 33, scope: !1678)
!1681 = !DILocation(line: 642, column: 7, scope: !1607)
!1682 = !DILocation(line: 587, column: 31, scope: !1601)
!1683 = !DILocation(line: 587, column: 7, scope: !1601)
!1684 = distinct !{!1684, !1604, !1685}
!1685 = !DILocation(line: 642, column: 7, scope: !1597)
!1686 = !DILocation(line: 644, column: 7, scope: !1598)
!1687 = !DILocation(line: 649, column: 11, scope: !1598)
!1688 = !DILocation(line: 651, column: 7, scope: !1598)
!1689 = !DILocation(line: 653, column: 21, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 653, column: 13)
!1691 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 652, column: 7)
!1692 = !DILocation(line: 653, column: 30, scope: !1690)
!1693 = !DILocation(line: 653, column: 19, scope: !1690)
!1694 = !DILocation(line: 653, column: 44, scope: !1690)
!1695 = !DILocation(line: 653, column: 13, scope: !1691)
!1696 = !DILocation(line: 655, column: 15, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 655, column: 15)
!1698 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 654, column: 9)
!1699 = !DILocation(line: 655, column: 19, scope: !1697)
!1700 = !DILocation(line: 655, column: 15, scope: !1698)
!1701 = !DILocation(line: 656, column: 13, scope: !1697)
!1702 = !DILocation(line: 658, column: 13, scope: !1697)
!1703 = !DILocation(line: 661, column: 13, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 661, column: 13)
!1705 = !DILocation(line: 661, column: 18, scope: !1704)
!1706 = !DILocation(line: 661, column: 13, scope: !1691)
!1707 = !DILocation(line: 663, column: 15, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !1, line: 662, column: 9)
!1709 = !DILocation(line: 663, column: 20, scope: !1708)
!1710 = !DILocation(line: 663, column: 13, scope: !1708)
!1711 = !DILocation(line: 665, column: 23, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 665, column: 15)
!1713 = !DILocation(line: 665, column: 32, scope: !1712)
!1714 = !DILocation(line: 665, column: 21, scope: !1712)
!1715 = !DILocation(line: 665, column: 46, scope: !1712)
!1716 = !DILocation(line: 665, column: 15, scope: !1708)
!1717 = !DILocation(line: 666, column: 13, scope: !1712)
!1718 = !DILocation(line: 668, column: 25, scope: !1708)
!1719 = !DILocation(line: 668, column: 30, scope: !1708)
!1720 = !DILocation(line: 668, column: 17, scope: !1708)
!1721 = !DILocation(line: 670, column: 23, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 670, column: 15)
!1723 = !DILocation(line: 670, column: 32, scope: !1722)
!1724 = !DILocation(line: 670, column: 21, scope: !1722)
!1725 = !DILocation(line: 670, column: 46, scope: !1722)
!1726 = !DILocation(line: 670, column: 15, scope: !1708)
!1727 = !DILocation(line: 671, column: 13, scope: !1722)
!1728 = !DILocation(line: 673, column: 25, scope: !1708)
!1729 = !DILocation(line: 673, column: 30, scope: !1708)
!1730 = !DILocation(line: 673, column: 17, scope: !1708)
!1731 = !DILocation(line: 675, column: 23, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 675, column: 15)
!1733 = !DILocation(line: 675, column: 32, scope: !1732)
!1734 = !DILocation(line: 675, column: 21, scope: !1732)
!1735 = !DILocation(line: 675, column: 46, scope: !1732)
!1736 = !DILocation(line: 675, column: 15, scope: !1708)
!1737 = !DILocation(line: 676, column: 13, scope: !1732)
!1738 = !DILocation(line: 678, column: 25, scope: !1708)
!1739 = !DILocation(line: 678, column: 30, scope: !1708)
!1740 = !DILocation(line: 678, column: 17, scope: !1708)
!1741 = !DILocation(line: 682, column: 20, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 682, column: 15)
!1743 = !DILocation(line: 682, column: 15, scope: !1742)
!1744 = !DILocation(line: 682, column: 28, scope: !1742)
!1745 = !DILocation(line: 682, column: 15, scope: !1708)
!1746 = !DILocation(line: 684, column: 25, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 684, column: 17)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 683, column: 11)
!1749 = !DILocation(line: 684, column: 34, scope: !1747)
!1750 = !DILocation(line: 684, column: 23, scope: !1747)
!1751 = !DILocation(line: 684, column: 48, scope: !1747)
!1752 = !DILocation(line: 684, column: 17, scope: !1748)
!1753 = !DILocation(line: 685, column: 15, scope: !1747)
!1754 = !DILocation(line: 687, column: 32, scope: !1748)
!1755 = !DILocation(line: 687, column: 37, scope: !1748)
!1756 = !DILocation(line: 687, column: 25, scope: !1748)
!1757 = !DILocation(line: 687, column: 19, scope: !1748)
!1758 = !DILocation(line: 688, column: 11, scope: !1748)
!1759 = !DILocation(line: 691, column: 19, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 690, column: 11)
!1761 = !DILocation(line: 694, column: 11, scope: !1708)
!1762 = !DILocation(line: 696, column: 39, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 695, column: 11)
!1764 = !DILocation(line: 696, column: 13, scope: !1763)
!1765 = !DILocation(line: 696, column: 23, scope: !1763)
!1766 = !DILocation(line: 696, column: 37, scope: !1763)
!1767 = !DILocation(line: 697, column: 39, scope: !1763)
!1768 = !DILocation(line: 697, column: 13, scope: !1763)
!1769 = !DILocation(line: 697, column: 23, scope: !1763)
!1770 = !DILocation(line: 697, column: 37, scope: !1763)
!1771 = !DILocation(line: 698, column: 39, scope: !1763)
!1772 = !DILocation(line: 698, column: 13, scope: !1763)
!1773 = !DILocation(line: 698, column: 23, scope: !1763)
!1774 = !DILocation(line: 698, column: 37, scope: !1763)
!1775 = !DILocation(line: 699, column: 39, scope: !1763)
!1776 = !DILocation(line: 699, column: 13, scope: !1763)
!1777 = !DILocation(line: 699, column: 23, scope: !1763)
!1778 = !DILocation(line: 699, column: 37, scope: !1763)
!1779 = !DILocation(line: 701, column: 16, scope: !1763)
!1780 = !DILocation(line: 702, column: 11, scope: !1763)
!1781 = !DILocation(line: 703, column: 18, scope: !1708)
!1782 = !DILocation(line: 703, column: 22, scope: !1708)
!1783 = distinct !{!1783, !1761, !1784}
!1784 = !DILocation(line: 703, column: 27, scope: !1708)
!1785 = !DILocation(line: 704, column: 9, scope: !1708)
!1786 = !DILocation(line: 707, column: 15, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1704, file: !1, line: 706, column: 9)
!1788 = !DILocation(line: 707, column: 20, scope: !1787)
!1789 = !DILocation(line: 707, column: 13, scope: !1787)
!1790 = !DILocation(line: 709, column: 11, scope: !1787)
!1791 = !DILocation(line: 711, column: 25, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 711, column: 17)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 710, column: 11)
!1794 = !DILocation(line: 711, column: 34, scope: !1792)
!1795 = !DILocation(line: 711, column: 23, scope: !1792)
!1796 = !DILocation(line: 711, column: 48, scope: !1792)
!1797 = !DILocation(line: 711, column: 17, scope: !1793)
!1798 = !DILocation(line: 712, column: 15, scope: !1792)
!1799 = !DILocation(line: 713, column: 27, scope: !1793)
!1800 = !DILocation(line: 713, column: 32, scope: !1793)
!1801 = !DILocation(line: 713, column: 19, scope: !1793)
!1802 = !DILocation(line: 715, column: 25, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 715, column: 17)
!1804 = !DILocation(line: 715, column: 34, scope: !1803)
!1805 = !DILocation(line: 715, column: 23, scope: !1803)
!1806 = !DILocation(line: 715, column: 48, scope: !1803)
!1807 = !DILocation(line: 715, column: 17, scope: !1793)
!1808 = !DILocation(line: 716, column: 15, scope: !1803)
!1809 = !DILocation(line: 717, column: 27, scope: !1793)
!1810 = !DILocation(line: 717, column: 32, scope: !1793)
!1811 = !DILocation(line: 717, column: 19, scope: !1793)
!1812 = !DILocation(line: 719, column: 25, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 719, column: 17)
!1814 = !DILocation(line: 719, column: 34, scope: !1813)
!1815 = !DILocation(line: 719, column: 23, scope: !1813)
!1816 = !DILocation(line: 719, column: 48, scope: !1813)
!1817 = !DILocation(line: 719, column: 17, scope: !1793)
!1818 = !DILocation(line: 720, column: 15, scope: !1813)
!1819 = !DILocation(line: 721, column: 27, scope: !1793)
!1820 = !DILocation(line: 721, column: 32, scope: !1793)
!1821 = !DILocation(line: 721, column: 19, scope: !1793)
!1822 = !DILocation(line: 725, column: 22, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1793, file: !1, line: 725, column: 17)
!1824 = !DILocation(line: 725, column: 17, scope: !1823)
!1825 = !DILocation(line: 725, column: 30, scope: !1823)
!1826 = !DILocation(line: 725, column: 17, scope: !1793)
!1827 = !DILocation(line: 727, column: 27, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 727, column: 19)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 726, column: 13)
!1830 = !DILocation(line: 727, column: 36, scope: !1828)
!1831 = !DILocation(line: 727, column: 25, scope: !1828)
!1832 = !DILocation(line: 727, column: 50, scope: !1828)
!1833 = !DILocation(line: 727, column: 19, scope: !1829)
!1834 = !DILocation(line: 728, column: 17, scope: !1828)
!1835 = !DILocation(line: 730, column: 34, scope: !1829)
!1836 = !DILocation(line: 730, column: 39, scope: !1829)
!1837 = !DILocation(line: 730, column: 27, scope: !1829)
!1838 = !DILocation(line: 730, column: 21, scope: !1829)
!1839 = !DILocation(line: 731, column: 13, scope: !1829)
!1840 = !DILocation(line: 734, column: 21, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 733, column: 13)
!1842 = !DILocation(line: 737, column: 39, scope: !1793)
!1843 = !DILocation(line: 737, column: 13, scope: !1793)
!1844 = !DILocation(line: 737, column: 23, scope: !1793)
!1845 = !DILocation(line: 737, column: 37, scope: !1793)
!1846 = !DILocation(line: 738, column: 39, scope: !1793)
!1847 = !DILocation(line: 738, column: 13, scope: !1793)
!1848 = !DILocation(line: 738, column: 23, scope: !1793)
!1849 = !DILocation(line: 738, column: 37, scope: !1793)
!1850 = !DILocation(line: 739, column: 39, scope: !1793)
!1851 = !DILocation(line: 739, column: 13, scope: !1793)
!1852 = !DILocation(line: 739, column: 23, scope: !1793)
!1853 = !DILocation(line: 739, column: 37, scope: !1793)
!1854 = !DILocation(line: 740, column: 39, scope: !1793)
!1855 = !DILocation(line: 740, column: 13, scope: !1793)
!1856 = !DILocation(line: 740, column: 23, scope: !1793)
!1857 = !DILocation(line: 740, column: 37, scope: !1793)
!1858 = !DILocation(line: 742, column: 16, scope: !1793)
!1859 = !DILocation(line: 743, column: 11, scope: !1793)
!1860 = !DILocation(line: 744, column: 18, scope: !1787)
!1861 = !DILocation(line: 744, column: 22, scope: !1787)
!1862 = distinct !{!1862, !1790, !1863}
!1863 = !DILocation(line: 744, column: 27, scope: !1787)
!1864 = !DILocation(line: 746, column: 7, scope: !1691)
!1865 = !DILocation(line: 747, column: 14, scope: !1598)
!1866 = !DILocation(line: 747, column: 20, scope: !1598)
!1867 = !DILocation(line: 747, column: 18, scope: !1598)
!1868 = distinct !{!1868, !1688, !1869}
!1869 = !DILocation(line: 747, column: 25, scope: !1598)
!1870 = !DILocation(line: 749, column: 11, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 749, column: 11)
!1872 = !DILocation(line: 749, column: 18, scope: !1871)
!1873 = !DILocation(line: 749, column: 15, scope: !1871)
!1874 = !DILocation(line: 749, column: 11, scope: !1598)
!1875 = !DILocation(line: 751, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 750, column: 7)
!1877 = !DILocation(line: 754, column: 7, scope: !1598)
!1878 = !DILocation(line: 757, column: 3, scope: !1569)
!1879 = !DILocation(line: 757, column: 14, scope: !1569)
!1880 = !DILocation(line: 759, column: 3, scope: !1569)
!1881 = !DILocation(line: 760, column: 1, scope: !1569)
!1882 = distinct !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !859, file: !4, line: 128, type: !1883, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1886, retainedNodes: !884)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!64, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !859, file: !4, line: 128, type: !1883, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DILocation(line: 0, scope: !1882)
!1889 = !DILocation(line: 128, column: 39, scope: !1882)
!1890 = !DILocation(line: 128, column: 58, scope: !1882)
!1891 = !DILocation(line: 128, column: 52, scope: !1882)
!1892 = !DILocation(line: 128, column: 32, scope: !1882)
!1893 = distinct !DISubprogram(name: "Read_Targa_Image", linkageName: "_ZN3pov16Read_Targa_ImageEPNS_12Image_StructEPc", scope: !32, file: !1, line: 870, type: !1894, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !884)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896, !62}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !32, file: !54, line: 1232, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !32, file: !54, line: 1234, size: 960, flags: DIFlagTypePassByValue, elements: !1899, identifier: "_ZTSN3pov12Image_StructE")
!1899 = !{!1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1909, !1910, !1911, !1916, !1917, !1918, !1923, !1924, !1925, !1926, !1927}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !1898, file: !54, line: 1236, baseType: !64, size: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "Map_Type", scope: !1898, file: !54, line: 1237, baseType: !64, size: 32, offset: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "File_Type", scope: !1898, file: !54, line: 1238, baseType: !64, size: 32, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "Image_Type", scope: !1898, file: !54, line: 1239, baseType: !64, size: 32, offset: 96)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "Interpolation_Type", scope: !1898, file: !54, line: 1240, baseType: !64, size: 32, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !1898, file: !54, line: 1241, baseType: !64, size: 32, offset: 160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "iheight", scope: !1898, file: !54, line: 1241, baseType: !64, size: 32, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map_Size", scope: !1898, file: !54, line: 1242, baseType: !1908, size: 16, offset: 224)
!1908 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "Once_Flag", scope: !1898, file: !54, line: 1243, baseType: !63, size: 8, offset: 240)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "Use_Colour_Flag", scope: !1898, file: !54, line: 1244, baseType: !63, size: 8, offset: 248)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !1898, file: !54, line: 1245, baseType: !1912, size: 192, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !32, file: !54, line: 691, baseType: !1913)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 192, elements: !1914)
!1914 = !{!1915}
!1915 = !DISubrange(count: 3)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1898, file: !54, line: 1246, baseType: !158, size: 32, offset: 448)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1898, file: !54, line: 1246, baseType: !158, size: 32, offset: 480)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !1898, file: !54, line: 1247, baseType: !1919, size: 128, offset: 512)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !32, file: !54, line: 690, baseType: !1920)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 128, elements: !1921)
!1921 = !{!1922}
!1922 = !DISubrange(count: 2)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "AllFilter", scope: !1898, file: !54, line: 1248, baseType: !65, size: 64, offset: 640)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "AllTransmit", scope: !1898, file: !54, line: 1248, baseType: !65, size: 64, offset: 704)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map", scope: !1898, file: !54, line: 1249, baseType: !66, size: 64, offset: 768)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !1898, file: !54, line: 1250, baseType: !478, size: 64, offset: 832)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1898, file: !54, line: 1257, baseType: !1928, size: 64, offset: 896)
!1928 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1898, file: !54, line: 1251, size: 64, flags: DIFlagTypePassByValue, elements: !1929, identifier: "_ZTSN3pov12Image_StructUt_E")
!1929 = !{!1930, !1931, !1935, !1938}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rgb8_lines", scope: !1928, file: !54, line: 1253, baseType: !79, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rgb16_lines", scope: !1928, file: !54, line: 1254, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE16_LINE", scope: !32, file: !54, line: 1173, baseType: !1934)
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image16_Line_Struct", scope: !32, file: !54, line: 1185, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Image16_Line_StructE")
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "gray16_lines", scope: !1928, file: !54, line: 1255, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "map_lines", scope: !1928, file: !54, line: 1256, baseType: !77, size: 64)
!1939 = !DILocalVariable(name: "Image", arg: 1, scope: !1893, file: !1, line: 870, type: !1896)
!1940 = !DILocation(line: 870, column: 30, scope: !1893)
!1941 = !DILocalVariable(name: "name", arg: 2, scope: !1893, file: !1, line: 870, type: !62)
!1942 = !DILocation(line: 870, column: 43, scope: !1893)
!1943 = !DILocalVariable(name: "h", scope: !1893, file: !1, line: 872, type: !64)
!1944 = !DILocation(line: 872, column: 7, scope: !1893)
!1945 = !DILocalVariable(name: "temp", scope: !1893, file: !1, line: 873, type: !64)
!1946 = !DILocation(line: 873, column: 7, scope: !1893)
!1947 = !DILocalVariable(name: "i", scope: !1893, file: !1, line: 874, type: !6)
!1948 = !DILocation(line: 874, column: 12, scope: !1893)
!1949 = !DILocalVariable(name: "j", scope: !1893, file: !1, line: 874, type: !6)
!1950 = !DILocation(line: 874, column: 15, scope: !1893)
!1951 = !DILocalVariable(name: "k", scope: !1893, file: !1, line: 874, type: !6)
!1952 = !DILocation(line: 874, column: 18, scope: !1893)
!1953 = !DILocalVariable(name: "cflag", scope: !1893, file: !1, line: 875, type: !76)
!1954 = !DILocation(line: 875, column: 17, scope: !1893)
!1955 = !DILocalVariable(name: "map_line", scope: !1893, file: !1, line: 876, type: !78)
!1956 = !DILocation(line: 876, column: 18, scope: !1893)
!1957 = !DILocalVariable(name: "bytes", scope: !1893, file: !1, line: 877, type: !1958)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 32, elements: !1959)
!1959 = !{!1960}
!1960 = !DISubrange(count: 4)
!1961 = !DILocation(line: 877, column: 17, scope: !1893)
!1962 = !DILocalVariable(name: "tgaheader", scope: !1893, file: !1, line: 878, type: !902)
!1963 = !DILocation(line: 878, column: 17, scope: !1893)
!1964 = !DILocalVariable(name: "idbuf", scope: !1893, file: !1, line: 879, type: !1965)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 2048, elements: !1966)
!1966 = !{!1967}
!1967 = !DISubrange(count: 256)
!1968 = !DILocation(line: 879, column: 17, scope: !1893)
!1969 = !DILocalVariable(name: "ftype", scope: !1893, file: !1, line: 880, type: !6)
!1970 = !DILocation(line: 880, column: 12, scope: !1893)
!1971 = !DILocalVariable(name: "idlen", scope: !1893, file: !1, line: 880, type: !6)
!1972 = !DILocation(line: 880, column: 19, scope: !1893)
!1973 = !DILocalVariable(name: "cmlen", scope: !1893, file: !1, line: 880, type: !6)
!1974 = !DILocation(line: 880, column: 26, scope: !1893)
!1975 = !DILocalVariable(name: "cmsiz", scope: !1893, file: !1, line: 880, type: !6)
!1976 = !DILocation(line: 880, column: 33, scope: !1893)
!1977 = !DILocalVariable(name: "psize", scope: !1893, file: !1, line: 880, type: !6)
!1978 = !DILocation(line: 880, column: 40, scope: !1893)
!1979 = !DILocalVariable(name: "orien", scope: !1893, file: !1, line: 880, type: !6)
!1980 = !DILocation(line: 880, column: 47, scope: !1893)
!1981 = !DILocalVariable(name: "width", scope: !1893, file: !1, line: 881, type: !6)
!1982 = !DILocation(line: 881, column: 12, scope: !1893)
!1983 = !DILocalVariable(name: "height", scope: !1893, file: !1, line: 881, type: !6)
!1984 = !DILocation(line: 881, column: 19, scope: !1893)
!1985 = !DILocalVariable(name: "filep", scope: !1893, file: !1, line: 882, type: !858)
!1986 = !DILocation(line: 882, column: 12, scope: !1893)
!1987 = !DILocalVariable(name: "line_data", scope: !1893, file: !1, line: 883, type: !79)
!1988 = !DILocation(line: 883, column: 16, scope: !1893)
!1989 = !DILocalVariable(name: "cmap", scope: !1893, file: !1, line: 884, type: !66)
!1990 = !DILocation(line: 884, column: 17, scope: !1893)
!1991 = !DILocalVariable(name: "pixel", scope: !1893, file: !1, line: 885, type: !67)
!1992 = !DILocation(line: 885, column: 16, scope: !1893)
!1993 = !DILocation(line: 889, column: 28, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 889, column: 7)
!1995 = !DILocation(line: 889, column: 16, scope: !1994)
!1996 = !DILocation(line: 889, column: 14, scope: !1994)
!1997 = !DILocation(line: 889, column: 66, scope: !1994)
!1998 = !DILocation(line: 889, column: 7, scope: !1893)
!1999 = !DILocation(line: 890, column: 5, scope: !1994)
!2000 = !DILocation(line: 892, column: 8, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 892, column: 7)
!2002 = !DILocation(line: 892, column: 15, scope: !2001)
!2003 = !DILocation(line: 892, column: 28, scope: !2001)
!2004 = !DILocation(line: 892, column: 7, scope: !2001)
!2005 = !DILocation(line: 892, column: 7, scope: !1893)
!2006 = !DILocation(line: 893, column: 5, scope: !2001)
!2007 = !DILocation(line: 897, column: 12, scope: !1893)
!2008 = !DILocation(line: 897, column: 10, scope: !1893)
!2009 = !DILocation(line: 898, column: 12, scope: !1893)
!2010 = !DILocation(line: 898, column: 10, scope: !1893)
!2011 = !DILocation(line: 899, column: 12, scope: !1893)
!2012 = !DILocation(line: 899, column: 29, scope: !1893)
!2013 = !DILocation(line: 899, column: 43, scope: !1893)
!2014 = !DILocation(line: 899, column: 26, scope: !1893)
!2015 = !DILocation(line: 899, column: 10, scope: !1893)
!2016 = !DILocation(line: 900, column: 12, scope: !1893)
!2017 = !DILocation(line: 900, column: 26, scope: !1893)
!2018 = !DILocation(line: 900, column: 10, scope: !1893)
!2019 = !DILocation(line: 901, column: 12, scope: !1893)
!2020 = !DILocation(line: 901, column: 29, scope: !1893)
!2021 = !DILocation(line: 901, column: 43, scope: !1893)
!2022 = !DILocation(line: 901, column: 26, scope: !1893)
!2023 = !DILocation(line: 901, column: 10, scope: !1893)
!2024 = !DILocation(line: 902, column: 12, scope: !1893)
!2025 = !DILocation(line: 902, column: 29, scope: !1893)
!2026 = !DILocation(line: 902, column: 43, scope: !1893)
!2027 = !DILocation(line: 902, column: 26, scope: !1893)
!2028 = !DILocation(line: 902, column: 10, scope: !1893)
!2029 = !DILocation(line: 903, column: 12, scope: !1893)
!2030 = !DILocation(line: 903, column: 26, scope: !1893)
!2031 = !DILocation(line: 903, column: 10, scope: !1893)
!2032 = !DILocation(line: 904, column: 12, scope: !1893)
!2033 = !DILocation(line: 904, column: 26, scope: !1893)
!2034 = !DILocation(line: 904, column: 10, scope: !1893)
!2035 = !DILocation(line: 906, column: 20, scope: !1893)
!2036 = !DILocation(line: 906, column: 3, scope: !1893)
!2037 = !DILocation(line: 906, column: 10, scope: !1893)
!2038 = !DILocation(line: 906, column: 18, scope: !1893)
!2039 = !DILocation(line: 907, column: 20, scope: !1893)
!2040 = !DILocation(line: 907, column: 3, scope: !1893)
!2041 = !DILocation(line: 907, column: 10, scope: !1893)
!2042 = !DILocation(line: 907, column: 18, scope: !1893)
!2043 = !DILocation(line: 908, column: 25, scope: !1893)
!2044 = !DILocation(line: 908, column: 20, scope: !1893)
!2045 = !DILocation(line: 908, column: 3, scope: !1893)
!2046 = !DILocation(line: 908, column: 10, scope: !1893)
!2047 = !DILocation(line: 908, column: 18, scope: !1893)
!2048 = !DILocation(line: 909, column: 25, scope: !1893)
!2049 = !DILocation(line: 909, column: 20, scope: !1893)
!2050 = !DILocation(line: 909, column: 3, scope: !1893)
!2051 = !DILocation(line: 909, column: 10, scope: !1893)
!2052 = !DILocation(line: 909, column: 18, scope: !1893)
!2053 = !DILocation(line: 910, column: 28, scope: !1893)
!2054 = !DILocation(line: 910, column: 3, scope: !1893)
!2055 = !DILocation(line: 910, column: 10, scope: !1893)
!2056 = !DILocation(line: 910, column: 26, scope: !1893)
!2057 = !DILocation(line: 911, column: 3, scope: !1893)
!2058 = !DILocation(line: 911, column: 10, scope: !1893)
!2059 = !DILocation(line: 911, column: 21, scope: !1893)
!2060 = !DILocation(line: 915, column: 7, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 915, column: 7)
!2062 = !DILocation(line: 915, column: 13, scope: !2061)
!2063 = !DILocation(line: 915, column: 18, scope: !2061)
!2064 = !DILocation(line: 915, column: 21, scope: !2061)
!2065 = !DILocation(line: 915, column: 27, scope: !2061)
!2066 = !DILocation(line: 915, column: 33, scope: !2061)
!2067 = !DILocation(line: 915, column: 36, scope: !2061)
!2068 = !DILocation(line: 915, column: 42, scope: !2061)
!2069 = !DILocation(line: 915, column: 7, scope: !1893)
!2070 = !DILocation(line: 917, column: 11, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 916, column: 3)
!2072 = !DILocation(line: 918, column: 3, scope: !2071)
!2073 = !DILocation(line: 921, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 921, column: 9)
!2075 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 920, column: 3)
!2076 = !DILocation(line: 921, column: 15, scope: !2074)
!2077 = !DILocation(line: 921, column: 20, scope: !2074)
!2078 = !DILocation(line: 921, column: 23, scope: !2074)
!2079 = !DILocation(line: 921, column: 29, scope: !2074)
!2080 = !DILocation(line: 921, column: 34, scope: !2074)
!2081 = !DILocation(line: 921, column: 37, scope: !2074)
!2082 = !DILocation(line: 921, column: 43, scope: !2074)
!2083 = !DILocation(line: 921, column: 9, scope: !2075)
!2084 = !DILocation(line: 923, column: 13, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 922, column: 5)
!2086 = !DILocation(line: 924, column: 5, scope: !2085)
!2087 = !DILocation(line: 927, column: 55, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2074, file: !1, line: 926, column: 5)
!2089 = !DILocation(line: 927, column: 7, scope: !2088)
!2090 = !DILocation(line: 933, column: 6, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 933, column: 6)
!2092 = !DILocation(line: 933, column: 12, scope: !2091)
!2093 = !DILocation(line: 933, column: 6, scope: !1893)
!2094 = !DILocation(line: 935, column: 10, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 935, column: 9)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 934, column: 3)
!2097 = !DILocation(line: 935, column: 17, scope: !2095)
!2098 = !DILocation(line: 935, column: 30, scope: !2095)
!2099 = !DILocation(line: 935, column: 37, scope: !2095)
!2100 = !DILocation(line: 935, column: 9, scope: !2095)
!2101 = !DILocation(line: 935, column: 9, scope: !2096)
!2102 = !DILocation(line: 936, column: 5, scope: !2095)
!2103 = !DILocation(line: 937, column: 3, scope: !2096)
!2104 = !DILocation(line: 941, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 941, column: 7)
!2106 = !DILocation(line: 941, column: 13, scope: !2105)
!2107 = !DILocation(line: 941, column: 7, scope: !1893)
!2108 = !DILocation(line: 943, column: 9, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 943, column: 9)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 942, column: 3)
!2111 = !DILocation(line: 943, column: 15, scope: !2109)
!2112 = !DILocation(line: 943, column: 9, scope: !2110)
!2113 = !DILocation(line: 946, column: 13, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 944, column: 5)
!2115 = !DILocation(line: 946, column: 19, scope: !2114)
!2116 = !DILocation(line: 945, column: 7, scope: !2114)
!2117 = !DILocation(line: 947, column: 5, scope: !2114)
!2118 = !DILocation(line: 949, column: 28, scope: !2110)
!2119 = !DILocation(line: 949, column: 12, scope: !2110)
!2120 = !DILocation(line: 949, column: 10, scope: !2110)
!2121 = !DILocation(line: 951, column: 12, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 951, column: 5)
!2123 = !DILocation(line: 951, column: 10, scope: !2122)
!2124 = !DILocation(line: 951, column: 17, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 951, column: 5)
!2126 = !DILocation(line: 951, column: 21, scope: !2125)
!2127 = !DILocation(line: 951, column: 19, scope: !2125)
!2128 = !DILocation(line: 951, column: 5, scope: !2122)
!2129 = !DILocation(line: 953, column: 14, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1, line: 953, column: 7)
!2131 = distinct !DILexicalBlock(scope: !2125, file: !1, line: 952, column: 5)
!2132 = !DILocation(line: 953, column: 12, scope: !2130)
!2133 = !DILocation(line: 953, column: 19, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 953, column: 7)
!2135 = !DILocation(line: 953, column: 23, scope: !2134)
!2136 = !DILocation(line: 953, column: 21, scope: !2134)
!2137 = !DILocation(line: 953, column: 7, scope: !2130)
!2138 = !DILocation(line: 955, column: 21, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 955, column: 13)
!2140 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 954, column: 7)
!2141 = !DILocation(line: 955, column: 28, scope: !2139)
!2142 = !DILocation(line: 955, column: 19, scope: !2139)
!2143 = !DILocation(line: 955, column: 42, scope: !2139)
!2144 = !DILocation(line: 955, column: 13, scope: !2140)
!2145 = !DILocation(line: 957, column: 11, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 956, column: 9)
!2147 = !DILocation(line: 958, column: 9, scope: !2146)
!2148 = !DILocation(line: 961, column: 37, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 960, column: 9)
!2150 = !DILocation(line: 961, column: 17, scope: !2149)
!2151 = !DILocation(line: 961, column: 11, scope: !2149)
!2152 = !DILocation(line: 961, column: 20, scope: !2149)
!2153 = !DILocation(line: 963, column: 7, scope: !2140)
!2154 = !DILocation(line: 953, column: 31, scope: !2134)
!2155 = !DILocation(line: 953, column: 7, scope: !2134)
!2156 = distinct !{!2156, !2137, !2157}
!2157 = !DILocation(line: 963, column: 7, scope: !2130)
!2158 = !DILocation(line: 965, column: 28, scope: !2131)
!2159 = !DILocation(line: 965, column: 33, scope: !2131)
!2160 = !DILocation(line: 965, column: 37, scope: !2131)
!2161 = !DILocation(line: 965, column: 44, scope: !2131)
!2162 = !DILocation(line: 965, column: 7, scope: !2131)
!2163 = !DILocation(line: 966, column: 5, scope: !2131)
!2164 = !DILocation(line: 951, column: 29, scope: !2125)
!2165 = !DILocation(line: 951, column: 5, scope: !2125)
!2166 = distinct !{!2166, !2128, !2167}
!2167 = !DILocation(line: 966, column: 5, scope: !2122)
!2168 = !DILocation(line: 968, column: 25, scope: !2110)
!2169 = !DILocation(line: 968, column: 5, scope: !2110)
!2170 = !DILocation(line: 968, column: 12, scope: !2110)
!2171 = !DILocation(line: 968, column: 23, scope: !2110)
!2172 = !DILocation(line: 969, column: 3, scope: !2110)
!2173 = !DILocation(line: 972, column: 5, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 971, column: 3)
!2175 = !DILocation(line: 972, column: 12, scope: !2174)
!2176 = !DILocation(line: 972, column: 23, scope: !2174)
!2177 = !DILocation(line: 977, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 977, column: 7)
!2179 = !DILocation(line: 977, column: 13, scope: !2178)
!2180 = !DILocation(line: 977, column: 7, scope: !1893)
!2181 = !DILocation(line: 979, column: 47, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 978, column: 3)
!2183 = !DILocation(line: 979, column: 29, scope: !2182)
!2184 = !DILocation(line: 979, column: 5, scope: !2182)
!2185 = !DILocation(line: 979, column: 12, scope: !2182)
!2186 = !DILocation(line: 979, column: 17, scope: !2182)
!2187 = !DILocation(line: 979, column: 27, scope: !2182)
!2188 = !DILocation(line: 980, column: 3, scope: !2182)
!2189 = !DILocation(line: 983, column: 45, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 982, column: 3)
!2191 = !DILocation(line: 983, column: 30, scope: !2190)
!2192 = !DILocation(line: 983, column: 5, scope: !2190)
!2193 = !DILocation(line: 983, column: 12, scope: !2190)
!2194 = !DILocation(line: 983, column: 17, scope: !2190)
!2195 = !DILocation(line: 983, column: 28, scope: !2190)
!2196 = !DILocation(line: 986, column: 10, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 986, column: 3)
!2198 = !DILocation(line: 986, column: 8, scope: !2197)
!2199 = !DILocation(line: 986, column: 15, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 986, column: 3)
!2201 = !DILocation(line: 986, column: 19, scope: !2200)
!2202 = !DILocation(line: 986, column: 17, scope: !2200)
!2203 = !DILocation(line: 986, column: 3, scope: !2197)
!2204 = !DILocation(line: 988, column: 9, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 987, column: 3)
!2206 = !DILocation(line: 988, column: 15, scope: !2205)
!2207 = !DILocation(line: 988, column: 7, scope: !2205)
!2208 = !DILocation(line: 990, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 990, column: 9)
!2210 = !DILocation(line: 990, column: 15, scope: !2209)
!2211 = !DILocation(line: 990, column: 9, scope: !2205)
!2212 = !DILocation(line: 992, column: 35, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 991, column: 5)
!2214 = !DILocation(line: 992, column: 16, scope: !2213)
!2215 = !DILocation(line: 994, column: 34, scope: !2213)
!2216 = !DILocation(line: 994, column: 7, scope: !2213)
!2217 = !DILocation(line: 994, column: 14, scope: !2213)
!2218 = !DILocation(line: 994, column: 19, scope: !2213)
!2219 = !DILocation(line: 994, column: 29, scope: !2213)
!2220 = !DILocation(line: 994, column: 32, scope: !2213)
!2221 = !DILocation(line: 995, column: 5, scope: !2213)
!2222 = !DILocation(line: 998, column: 20, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 997, column: 5)
!2224 = !DILocation(line: 998, column: 27, scope: !2223)
!2225 = !DILocation(line: 998, column: 32, scope: !2223)
!2226 = !DILocation(line: 998, column: 43, scope: !2223)
!2227 = !DILocation(line: 998, column: 17, scope: !2223)
!2228 = !DILocation(line: 1000, column: 44, scope: !2223)
!2229 = !DILocation(line: 1000, column: 7, scope: !2223)
!2230 = !DILocation(line: 1000, column: 18, scope: !2223)
!2231 = !DILocation(line: 1000, column: 25, scope: !2223)
!2232 = !DILocation(line: 1001, column: 44, scope: !2223)
!2233 = !DILocation(line: 1001, column: 7, scope: !2223)
!2234 = !DILocation(line: 1001, column: 18, scope: !2223)
!2235 = !DILocation(line: 1001, column: 25, scope: !2223)
!2236 = !DILocation(line: 1002, column: 44, scope: !2223)
!2237 = !DILocation(line: 1002, column: 7, scope: !2223)
!2238 = !DILocation(line: 1002, column: 18, scope: !2223)
!2239 = !DILocation(line: 1002, column: 25, scope: !2223)
!2240 = !DILocation(line: 1004, column: 11, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 1004, column: 11)
!2242 = !DILocation(line: 1004, column: 17, scope: !2241)
!2243 = !DILocation(line: 1004, column: 11, scope: !2223)
!2244 = !DILocation(line: 1006, column: 46, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 1005, column: 7)
!2246 = !DILocation(line: 1006, column: 9, scope: !2245)
!2247 = !DILocation(line: 1006, column: 20, scope: !2245)
!2248 = !DILocation(line: 1006, column: 27, scope: !2245)
!2249 = !DILocation(line: 1007, column: 7, scope: !2245)
!2250 = !DILocation(line: 1010, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 1009, column: 7)
!2252 = !DILocation(line: 1010, column: 20, scope: !2251)
!2253 = !DILocation(line: 1010, column: 27, scope: !2251)
!2254 = !DILocation(line: 1013, column: 3, scope: !2205)
!2255 = !DILocation(line: 986, column: 28, scope: !2200)
!2256 = !DILocation(line: 986, column: 3, scope: !2200)
!2257 = distinct !{!2257, !2203, !2258}
!2258 = !DILocation(line: 1013, column: 3, scope: !2197)
!2259 = !DILocation(line: 1017, column: 7, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 1017, column: 7)
!2261 = !DILocation(line: 1017, column: 7, scope: !1893)
!2262 = !DILocation(line: 1021, column: 9, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !1, line: 1021, column: 9)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 1018, column: 3)
!2265 = !DILocation(line: 1021, column: 15, scope: !2263)
!2266 = !DILocation(line: 1021, column: 9, scope: !2264)
!2267 = !DILocation(line: 1023, column: 11, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 1023, column: 11)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 1022, column: 5)
!2270 = !DILocation(line: 1023, column: 11, scope: !2269)
!2271 = !DILocation(line: 1025, column: 20, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1024, column: 7)
!2273 = !DILocation(line: 1025, column: 27, scope: !2272)
!2274 = !DILocation(line: 1025, column: 32, scope: !2272)
!2275 = !DILocation(line: 1025, column: 18, scope: !2272)
!2276 = !DILocation(line: 1026, column: 7, scope: !2272)
!2277 = !DILocation(line: 1029, column: 20, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 1028, column: 7)
!2279 = !DILocation(line: 1029, column: 27, scope: !2278)
!2280 = !DILocation(line: 1029, column: 32, scope: !2278)
!2281 = !DILocation(line: 1029, column: 42, scope: !2278)
!2282 = !DILocation(line: 1029, column: 48, scope: !2278)
!2283 = !DILocation(line: 1029, column: 18, scope: !2278)
!2284 = !DILocation(line: 1031, column: 5, scope: !2269)
!2285 = !DILocation(line: 1034, column: 11, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 1034, column: 11)
!2287 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 1033, column: 5)
!2288 = !DILocation(line: 1034, column: 11, scope: !2287)
!2289 = !DILocation(line: 1036, column: 22, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 1035, column: 7)
!2291 = !DILocation(line: 1036, column: 29, scope: !2290)
!2292 = !DILocation(line: 1036, column: 34, scope: !2290)
!2293 = !DILocation(line: 1036, column: 19, scope: !2290)
!2294 = !DILocation(line: 1037, column: 7, scope: !2290)
!2295 = !DILocation(line: 1040, column: 22, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 1039, column: 7)
!2297 = !DILocation(line: 1040, column: 29, scope: !2296)
!2298 = !DILocation(line: 1040, column: 34, scope: !2296)
!2299 = !DILocation(line: 1040, column: 45, scope: !2296)
!2300 = !DILocation(line: 1040, column: 51, scope: !2296)
!2301 = !DILocation(line: 1040, column: 19, scope: !2296)
!2302 = !DILocation(line: 1044, column: 7, scope: !2264)
!2303 = !DILocation(line: 1045, column: 7, scope: !2264)
!2304 = !DILocation(line: 1047, column: 5, scope: !2264)
!2305 = !DILocation(line: 1047, column: 12, scope: !2264)
!2306 = !DILocation(line: 1047, column: 16, scope: !2264)
!2307 = !DILocation(line: 1047, column: 14, scope: !2264)
!2308 = !DILocation(line: 1051, column: 16, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 1051, column: 11)
!2310 = distinct !DILexicalBlock(scope: !2264, file: !1, line: 1048, column: 5)
!2311 = !DILocation(line: 1051, column: 23, scope: !2309)
!2312 = !DILocation(line: 1051, column: 14, scope: !2309)
!2313 = !DILocation(line: 1051, column: 37, scope: !2309)
!2314 = !DILocation(line: 1051, column: 11, scope: !2310)
!2315 = !DILocation(line: 1053, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 1052, column: 7)
!2317 = !DILocation(line: 1054, column: 7, scope: !2316)
!2318 = !DILocation(line: 1056, column: 11, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 1056, column: 11)
!2320 = !DILocation(line: 1056, column: 13, scope: !2319)
!2321 = !DILocation(line: 1056, column: 11, scope: !2310)
!2322 = !DILocation(line: 1060, column: 11, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 1057, column: 7)
!2324 = !DILocation(line: 1062, column: 16, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 1062, column: 9)
!2326 = !DILocation(line: 1062, column: 14, scope: !2325)
!2327 = !DILocation(line: 1062, column: 21, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 1062, column: 9)
!2329 = !DILocation(line: 1062, column: 25, scope: !2328)
!2330 = !DILocation(line: 1062, column: 23, scope: !2328)
!2331 = !DILocation(line: 1062, column: 9, scope: !2325)
!2332 = !DILocation(line: 1064, column: 23, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 1064, column: 15)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 1063, column: 9)
!2335 = !DILocation(line: 1064, column: 30, scope: !2333)
!2336 = !DILocation(line: 1064, column: 21, scope: !2333)
!2337 = !DILocation(line: 1064, column: 44, scope: !2333)
!2338 = !DILocation(line: 1064, column: 15, scope: !2334)
!2339 = !DILocation(line: 1066, column: 13, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 1065, column: 11)
!2341 = !DILocation(line: 1067, column: 11, scope: !2340)
!2342 = !DILocation(line: 1070, column: 39, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 1069, column: 11)
!2344 = !DILocation(line: 1070, column: 19, scope: !2343)
!2345 = !DILocation(line: 1070, column: 13, scope: !2343)
!2346 = !DILocation(line: 1070, column: 22, scope: !2343)
!2347 = !DILocation(line: 1072, column: 9, scope: !2334)
!2348 = !DILocation(line: 1062, column: 33, scope: !2328)
!2349 = !DILocation(line: 1062, column: 9, scope: !2328)
!2350 = distinct !{!2350, !2331, !2351}
!2351 = !DILocation(line: 1072, column: 9, scope: !2325)
!2352 = !DILocation(line: 1074, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 1074, column: 13)
!2354 = !DILocation(line: 1074, column: 19, scope: !2353)
!2355 = !DILocation(line: 1074, column: 13, scope: !2323)
!2356 = !DILocation(line: 1076, column: 39, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 1075, column: 9)
!2358 = !DILocation(line: 1076, column: 46, scope: !2357)
!2359 = !DILocation(line: 1076, column: 11, scope: !2357)
!2360 = !DILocation(line: 1077, column: 9, scope: !2357)
!2361 = !DILocation(line: 1079, column: 9, scope: !2323)
!2362 = !DILocation(line: 1079, column: 16, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 1079, column: 9)
!2364 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 1079, column: 9)
!2365 = !DILocation(line: 1079, column: 18, scope: !2363)
!2366 = !DILocation(line: 1079, column: 9, scope: !2364)
!2367 = !DILocation(line: 1081, column: 15, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 1081, column: 15)
!2369 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 1080, column: 9)
!2370 = !DILocation(line: 1081, column: 21, scope: !2368)
!2371 = !DILocation(line: 1081, column: 15, scope: !2369)
!2372 = !DILocation(line: 1083, column: 27, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 1082, column: 11)
!2374 = !DILocation(line: 1083, column: 13, scope: !2373)
!2375 = !DILocation(line: 1083, column: 22, scope: !2373)
!2376 = !DILocation(line: 1083, column: 25, scope: !2373)
!2377 = !DILocation(line: 1084, column: 11, scope: !2373)
!2378 = !DILocation(line: 1087, column: 57, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 1086, column: 11)
!2380 = !DILocation(line: 1087, column: 51, scope: !2379)
!2381 = !DILocation(line: 1087, column: 13, scope: !2379)
!2382 = !DILocation(line: 1087, column: 24, scope: !2379)
!2383 = !DILocation(line: 1087, column: 28, scope: !2379)
!2384 = !DILocation(line: 1087, column: 34, scope: !2379)
!2385 = !DILocation(line: 1088, column: 57, scope: !2379)
!2386 = !DILocation(line: 1088, column: 51, scope: !2379)
!2387 = !DILocation(line: 1088, column: 13, scope: !2379)
!2388 = !DILocation(line: 1088, column: 24, scope: !2379)
!2389 = !DILocation(line: 1088, column: 30, scope: !2379)
!2390 = !DILocation(line: 1088, column: 34, scope: !2379)
!2391 = !DILocation(line: 1089, column: 57, scope: !2379)
!2392 = !DILocation(line: 1089, column: 51, scope: !2379)
!2393 = !DILocation(line: 1089, column: 13, scope: !2379)
!2394 = !DILocation(line: 1089, column: 24, scope: !2379)
!2395 = !DILocation(line: 1089, column: 29, scope: !2379)
!2396 = !DILocation(line: 1089, column: 34, scope: !2379)
!2397 = !DILocation(line: 1090, column: 17, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 1090, column: 17)
!2399 = !DILocation(line: 1090, column: 23, scope: !2398)
!2400 = !DILocation(line: 1090, column: 17, scope: !2379)
!2401 = !DILocation(line: 1092, column: 59, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 1091, column: 13)
!2403 = !DILocation(line: 1092, column: 53, scope: !2402)
!2404 = !DILocation(line: 1092, column: 15, scope: !2402)
!2405 = !DILocation(line: 1092, column: 26, scope: !2402)
!2406 = !DILocation(line: 1092, column: 33, scope: !2402)
!2407 = !DILocation(line: 1092, column: 36, scope: !2402)
!2408 = !DILocation(line: 1093, column: 13, scope: !2402)
!2409 = !DILocation(line: 1096, column: 15, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 1096, column: 15)
!2411 = !DILocation(line: 1096, column: 22, scope: !2410)
!2412 = !DILocation(line: 1096, column: 19, scope: !2410)
!2413 = !DILocation(line: 1096, column: 15, scope: !2369)
!2414 = !DILocation(line: 1098, column: 14, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 1097, column: 11)
!2416 = !DILocation(line: 1100, column: 17, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 1100, column: 17)
!2418 = !DILocation(line: 1100, column: 23, scope: !2417)
!2419 = !DILocation(line: 1100, column: 17, scope: !2415)
!2420 = !DILocation(line: 1102, column: 19, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 1102, column: 19)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 1101, column: 13)
!2423 = !DILocation(line: 1102, column: 19, scope: !2422)
!2424 = !DILocation(line: 1104, column: 28, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 1103, column: 15)
!2426 = !DILocation(line: 1104, column: 35, scope: !2425)
!2427 = !DILocation(line: 1104, column: 40, scope: !2425)
!2428 = !DILocation(line: 1104, column: 50, scope: !2425)
!2429 = !DILocation(line: 1104, column: 26, scope: !2425)
!2430 = !DILocation(line: 1105, column: 15, scope: !2425)
!2431 = !DILocation(line: 1108, column: 28, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 1107, column: 15)
!2433 = !DILocation(line: 1108, column: 35, scope: !2432)
!2434 = !DILocation(line: 1108, column: 40, scope: !2432)
!2435 = !DILocation(line: 1108, column: 50, scope: !2432)
!2436 = !DILocation(line: 1108, column: 57, scope: !2432)
!2437 = !DILocation(line: 1108, column: 56, scope: !2432)
!2438 = !DILocation(line: 1108, column: 58, scope: !2432)
!2439 = !DILocation(line: 1108, column: 26, scope: !2432)
!2440 = !DILocation(line: 1110, column: 13, scope: !2422)
!2441 = !DILocation(line: 1113, column: 29, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 1112, column: 13)
!2443 = !DILocation(line: 1113, column: 25, scope: !2442)
!2444 = !DILocation(line: 1116, column: 15, scope: !2415)
!2445 = !DILocation(line: 1117, column: 11, scope: !2415)
!2446 = !DILocation(line: 1118, column: 9, scope: !2369)
!2447 = !DILocation(line: 1079, column: 25, scope: !2363)
!2448 = !DILocation(line: 1079, column: 9, scope: !2363)
!2449 = distinct !{!2449, !2366, !2450}
!2450 = !DILocation(line: 1118, column: 9, scope: !2364)
!2451 = !DILocation(line: 1119, column: 7, scope: !2323)
!2452 = !DILocation(line: 1124, column: 9, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2319, file: !1, line: 1121, column: 7)
!2454 = !DILocation(line: 1124, column: 16, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 1124, column: 9)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 1124, column: 9)
!2457 = !DILocation(line: 1124, column: 18, scope: !2455)
!2458 = !DILocation(line: 1124, column: 9, scope: !2456)
!2459 = !DILocation(line: 1126, column: 18, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 1126, column: 11)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 1125, column: 9)
!2462 = !DILocation(line: 1126, column: 16, scope: !2460)
!2463 = !DILocation(line: 1126, column: 23, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 1126, column: 11)
!2465 = !DILocation(line: 1126, column: 27, scope: !2464)
!2466 = !DILocation(line: 1126, column: 25, scope: !2464)
!2467 = !DILocation(line: 1126, column: 11, scope: !2460)
!2468 = !DILocation(line: 1128, column: 25, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 1128, column: 17)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 1127, column: 11)
!2471 = !DILocation(line: 1128, column: 32, scope: !2469)
!2472 = !DILocation(line: 1128, column: 23, scope: !2469)
!2473 = !DILocation(line: 1128, column: 46, scope: !2469)
!2474 = !DILocation(line: 1128, column: 17, scope: !2470)
!2475 = !DILocation(line: 1130, column: 15, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 1129, column: 13)
!2477 = !DILocation(line: 1131, column: 13, scope: !2476)
!2478 = !DILocation(line: 1134, column: 41, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 1133, column: 13)
!2480 = !DILocation(line: 1134, column: 21, scope: !2479)
!2481 = !DILocation(line: 1134, column: 15, scope: !2479)
!2482 = !DILocation(line: 1134, column: 24, scope: !2479)
!2483 = !DILocation(line: 1136, column: 11, scope: !2470)
!2484 = !DILocation(line: 1126, column: 36, scope: !2464)
!2485 = !DILocation(line: 1126, column: 11, scope: !2464)
!2486 = distinct !{!2486, !2467, !2487}
!2487 = !DILocation(line: 1136, column: 11, scope: !2460)
!2488 = !DILocation(line: 1138, column: 15, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 1138, column: 15)
!2490 = !DILocation(line: 1138, column: 21, scope: !2489)
!2491 = !DILocation(line: 1138, column: 15, scope: !2461)
!2492 = !DILocation(line: 1140, column: 27, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !1, line: 1139, column: 11)
!2494 = !DILocation(line: 1140, column: 13, scope: !2493)
!2495 = !DILocation(line: 1140, column: 22, scope: !2493)
!2496 = !DILocation(line: 1140, column: 25, scope: !2493)
!2497 = !DILocation(line: 1141, column: 11, scope: !2493)
!2498 = !DILocation(line: 1144, column: 41, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2489, file: !1, line: 1143, column: 11)
!2500 = !DILocation(line: 1144, column: 48, scope: !2499)
!2501 = !DILocation(line: 1144, column: 13, scope: !2499)
!2502 = !DILocation(line: 1146, column: 57, scope: !2499)
!2503 = !DILocation(line: 1146, column: 51, scope: !2499)
!2504 = !DILocation(line: 1146, column: 13, scope: !2499)
!2505 = !DILocation(line: 1146, column: 24, scope: !2499)
!2506 = !DILocation(line: 1146, column: 28, scope: !2499)
!2507 = !DILocation(line: 1146, column: 34, scope: !2499)
!2508 = !DILocation(line: 1147, column: 57, scope: !2499)
!2509 = !DILocation(line: 1147, column: 51, scope: !2499)
!2510 = !DILocation(line: 1147, column: 13, scope: !2499)
!2511 = !DILocation(line: 1147, column: 24, scope: !2499)
!2512 = !DILocation(line: 1147, column: 30, scope: !2499)
!2513 = !DILocation(line: 1147, column: 34, scope: !2499)
!2514 = !DILocation(line: 1148, column: 57, scope: !2499)
!2515 = !DILocation(line: 1148, column: 51, scope: !2499)
!2516 = !DILocation(line: 1148, column: 13, scope: !2499)
!2517 = !DILocation(line: 1148, column: 24, scope: !2499)
!2518 = !DILocation(line: 1148, column: 29, scope: !2499)
!2519 = !DILocation(line: 1148, column: 34, scope: !2499)
!2520 = !DILocation(line: 1149, column: 17, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 1149, column: 17)
!2522 = !DILocation(line: 1149, column: 23, scope: !2521)
!2523 = !DILocation(line: 1149, column: 17, scope: !2499)
!2524 = !DILocation(line: 1151, column: 59, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 1150, column: 13)
!2526 = !DILocation(line: 1151, column: 53, scope: !2525)
!2527 = !DILocation(line: 1151, column: 15, scope: !2525)
!2528 = !DILocation(line: 1151, column: 26, scope: !2525)
!2529 = !DILocation(line: 1151, column: 33, scope: !2525)
!2530 = !DILocation(line: 1151, column: 36, scope: !2525)
!2531 = !DILocation(line: 1152, column: 13, scope: !2525)
!2532 = !DILocation(line: 1155, column: 15, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 1155, column: 15)
!2534 = !DILocation(line: 1155, column: 22, scope: !2533)
!2535 = !DILocation(line: 1155, column: 19, scope: !2533)
!2536 = !DILocation(line: 1155, column: 15, scope: !2461)
!2537 = !DILocation(line: 1157, column: 14, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 1156, column: 11)
!2539 = !DILocation(line: 1159, column: 17, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 1159, column: 17)
!2541 = !DILocation(line: 1159, column: 23, scope: !2540)
!2542 = !DILocation(line: 1159, column: 17, scope: !2538)
!2543 = !DILocation(line: 1161, column: 19, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 1161, column: 19)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 1160, column: 13)
!2546 = !DILocation(line: 1161, column: 19, scope: !2545)
!2547 = !DILocation(line: 1163, column: 28, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 1162, column: 15)
!2549 = !DILocation(line: 1163, column: 35, scope: !2548)
!2550 = !DILocation(line: 1163, column: 40, scope: !2548)
!2551 = !DILocation(line: 1163, column: 50, scope: !2548)
!2552 = !DILocation(line: 1163, column: 26, scope: !2548)
!2553 = !DILocation(line: 1164, column: 15, scope: !2548)
!2554 = !DILocation(line: 1167, column: 28, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 1166, column: 15)
!2556 = !DILocation(line: 1167, column: 35, scope: !2555)
!2557 = !DILocation(line: 1167, column: 40, scope: !2555)
!2558 = !DILocation(line: 1167, column: 50, scope: !2555)
!2559 = !DILocation(line: 1167, column: 57, scope: !2555)
!2560 = !DILocation(line: 1167, column: 56, scope: !2555)
!2561 = !DILocation(line: 1167, column: 58, scope: !2555)
!2562 = !DILocation(line: 1167, column: 26, scope: !2555)
!2563 = !DILocation(line: 1169, column: 13, scope: !2545)
!2564 = !DILocation(line: 1172, column: 29, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 1171, column: 13)
!2566 = !DILocation(line: 1172, column: 25, scope: !2565)
!2567 = !DILocation(line: 1175, column: 15, scope: !2538)
!2568 = !DILocation(line: 1176, column: 11, scope: !2538)
!2569 = !DILocation(line: 1177, column: 9, scope: !2461)
!2570 = !DILocation(line: 1124, column: 25, scope: !2455)
!2571 = !DILocation(line: 1124, column: 9, scope: !2455)
!2572 = distinct !{!2572, !2458, !2573}
!2573 = !DILocation(line: 1177, column: 9, scope: !2456)
!2574 = distinct !{!2574, !2304, !2575}
!2575 = !DILocation(line: 1179, column: 5, scope: !2264)
!2576 = !DILocation(line: 1180, column: 3, scope: !2264)
!2577 = !DILocation(line: 1185, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 1185, column: 9)
!2579 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 1182, column: 3)
!2580 = !DILocation(line: 1185, column: 15, scope: !2578)
!2581 = !DILocation(line: 1185, column: 9, scope: !2579)
!2582 = !DILocation(line: 1187, column: 11, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 1187, column: 11)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 1186, column: 5)
!2585 = !DILocation(line: 1187, column: 11, scope: !2584)
!2586 = !DILocation(line: 1189, column: 22, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 1188, column: 7)
!2588 = !DILocation(line: 1189, column: 29, scope: !2587)
!2589 = !DILocation(line: 1189, column: 34, scope: !2587)
!2590 = !DILocation(line: 1189, column: 19, scope: !2587)
!2591 = !DILocation(line: 1190, column: 7, scope: !2587)
!2592 = !DILocation(line: 1193, column: 22, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 1192, column: 7)
!2594 = !DILocation(line: 1193, column: 29, scope: !2593)
!2595 = !DILocation(line: 1193, column: 34, scope: !2593)
!2596 = !DILocation(line: 1193, column: 45, scope: !2593)
!2597 = !DILocation(line: 1193, column: 51, scope: !2593)
!2598 = !DILocation(line: 1193, column: 19, scope: !2593)
!2599 = !DILocation(line: 1195, column: 5, scope: !2584)
!2600 = !DILocation(line: 1197, column: 12, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 1197, column: 5)
!2602 = !DILocation(line: 1197, column: 10, scope: !2601)
!2603 = !DILocation(line: 1197, column: 17, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2601, file: !1, line: 1197, column: 5)
!2605 = !DILocation(line: 1197, column: 21, scope: !2604)
!2606 = !DILocation(line: 1197, column: 19, scope: !2604)
!2607 = !DILocation(line: 1197, column: 5, scope: !2601)
!2608 = !DILocation(line: 1199, column: 11, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 1199, column: 11)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 1198, column: 5)
!2611 = !DILocation(line: 1199, column: 17, scope: !2609)
!2612 = !DILocation(line: 1199, column: 11, scope: !2610)
!2613 = !DILocation(line: 1201, column: 13, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 1201, column: 13)
!2615 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 1200, column: 7)
!2616 = !DILocation(line: 1201, column: 13, scope: !2615)
!2617 = !DILocation(line: 1203, column: 22, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 1202, column: 9)
!2619 = !DILocation(line: 1203, column: 29, scope: !2618)
!2620 = !DILocation(line: 1203, column: 34, scope: !2618)
!2621 = !DILocation(line: 1203, column: 44, scope: !2618)
!2622 = !DILocation(line: 1203, column: 20, scope: !2618)
!2623 = !DILocation(line: 1204, column: 9, scope: !2618)
!2624 = !DILocation(line: 1207, column: 22, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 1206, column: 9)
!2626 = !DILocation(line: 1207, column: 29, scope: !2625)
!2627 = !DILocation(line: 1207, column: 34, scope: !2625)
!2628 = !DILocation(line: 1207, column: 44, scope: !2625)
!2629 = !DILocation(line: 1207, column: 51, scope: !2625)
!2630 = !DILocation(line: 1207, column: 50, scope: !2625)
!2631 = !DILocation(line: 1207, column: 52, scope: !2625)
!2632 = !DILocation(line: 1207, column: 20, scope: !2625)
!2633 = !DILocation(line: 1209, column: 7, scope: !2615)
!2634 = !DILocation(line: 1211, column: 14, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 1211, column: 7)
!2636 = !DILocation(line: 1211, column: 12, scope: !2635)
!2637 = !DILocation(line: 1211, column: 19, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 1211, column: 7)
!2639 = !DILocation(line: 1211, column: 23, scope: !2638)
!2640 = !DILocation(line: 1211, column: 21, scope: !2638)
!2641 = !DILocation(line: 1211, column: 7, scope: !2635)
!2642 = !DILocation(line: 1213, column: 16, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 1213, column: 9)
!2644 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 1212, column: 7)
!2645 = !DILocation(line: 1213, column: 14, scope: !2643)
!2646 = !DILocation(line: 1213, column: 21, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 1213, column: 9)
!2648 = !DILocation(line: 1213, column: 25, scope: !2647)
!2649 = !DILocation(line: 1213, column: 23, scope: !2647)
!2650 = !DILocation(line: 1213, column: 9, scope: !2643)
!2651 = !DILocation(line: 1215, column: 23, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 1215, column: 15)
!2653 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 1214, column: 9)
!2654 = !DILocation(line: 1215, column: 30, scope: !2652)
!2655 = !DILocation(line: 1215, column: 21, scope: !2652)
!2656 = !DILocation(line: 1215, column: 44, scope: !2652)
!2657 = !DILocation(line: 1215, column: 15, scope: !2653)
!2658 = !DILocation(line: 1217, column: 13, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 1216, column: 11)
!2660 = !DILocation(line: 1218, column: 11, scope: !2659)
!2661 = !DILocation(line: 1221, column: 39, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 1220, column: 11)
!2663 = !DILocation(line: 1221, column: 19, scope: !2662)
!2664 = !DILocation(line: 1221, column: 13, scope: !2662)
!2665 = !DILocation(line: 1221, column: 22, scope: !2662)
!2666 = !DILocation(line: 1223, column: 9, scope: !2653)
!2667 = !DILocation(line: 1213, column: 33, scope: !2647)
!2668 = !DILocation(line: 1213, column: 9, scope: !2647)
!2669 = distinct !{!2669, !2650, !2670}
!2670 = !DILocation(line: 1223, column: 9, scope: !2643)
!2671 = !DILocation(line: 1225, column: 13, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 1225, column: 13)
!2673 = !DILocation(line: 1225, column: 19, scope: !2672)
!2674 = !DILocation(line: 1225, column: 13, scope: !2644)
!2675 = !DILocation(line: 1227, column: 25, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 1226, column: 9)
!2677 = !DILocation(line: 1227, column: 11, scope: !2676)
!2678 = !DILocation(line: 1227, column: 20, scope: !2676)
!2679 = !DILocation(line: 1227, column: 23, scope: !2676)
!2680 = !DILocation(line: 1228, column: 9, scope: !2676)
!2681 = !DILocation(line: 1231, column: 39, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 1230, column: 9)
!2683 = !DILocation(line: 1231, column: 46, scope: !2682)
!2684 = !DILocation(line: 1231, column: 11, scope: !2682)
!2685 = !DILocation(line: 1233, column: 55, scope: !2682)
!2686 = !DILocation(line: 1233, column: 49, scope: !2682)
!2687 = !DILocation(line: 1233, column: 11, scope: !2682)
!2688 = !DILocation(line: 1233, column: 22, scope: !2682)
!2689 = !DILocation(line: 1233, column: 26, scope: !2682)
!2690 = !DILocation(line: 1233, column: 32, scope: !2682)
!2691 = !DILocation(line: 1234, column: 55, scope: !2682)
!2692 = !DILocation(line: 1234, column: 49, scope: !2682)
!2693 = !DILocation(line: 1234, column: 11, scope: !2682)
!2694 = !DILocation(line: 1234, column: 22, scope: !2682)
!2695 = !DILocation(line: 1234, column: 28, scope: !2682)
!2696 = !DILocation(line: 1234, column: 32, scope: !2682)
!2697 = !DILocation(line: 1235, column: 55, scope: !2682)
!2698 = !DILocation(line: 1235, column: 49, scope: !2682)
!2699 = !DILocation(line: 1235, column: 11, scope: !2682)
!2700 = !DILocation(line: 1235, column: 22, scope: !2682)
!2701 = !DILocation(line: 1235, column: 27, scope: !2682)
!2702 = !DILocation(line: 1235, column: 32, scope: !2682)
!2703 = !DILocation(line: 1236, column: 15, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 1236, column: 15)
!2705 = !DILocation(line: 1236, column: 21, scope: !2704)
!2706 = !DILocation(line: 1236, column: 15, scope: !2682)
!2707 = !DILocation(line: 1238, column: 57, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 1237, column: 11)
!2709 = !DILocation(line: 1238, column: 51, scope: !2708)
!2710 = !DILocation(line: 1238, column: 13, scope: !2708)
!2711 = !DILocation(line: 1238, column: 24, scope: !2708)
!2712 = !DILocation(line: 1238, column: 31, scope: !2708)
!2713 = !DILocation(line: 1238, column: 34, scope: !2708)
!2714 = !DILocation(line: 1239, column: 11, scope: !2708)
!2715 = !DILocation(line: 1241, column: 7, scope: !2644)
!2716 = !DILocation(line: 1211, column: 31, scope: !2638)
!2717 = !DILocation(line: 1211, column: 7, scope: !2638)
!2718 = distinct !{!2718, !2641, !2719}
!2719 = !DILocation(line: 1241, column: 7, scope: !2635)
!2720 = !DILocation(line: 1243, column: 11, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 1243, column: 11)
!2722 = !DILocation(line: 1243, column: 17, scope: !2721)
!2723 = !DILocation(line: 1243, column: 11, scope: !2610)
!2724 = !DILocation(line: 1245, column: 23, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 1244, column: 7)
!2726 = !DILocation(line: 1245, column: 19, scope: !2725)
!2727 = !DILocation(line: 1246, column: 7, scope: !2725)
!2728 = !DILocation(line: 1247, column: 5, scope: !2610)
!2729 = !DILocation(line: 1197, column: 30, scope: !2604)
!2730 = !DILocation(line: 1197, column: 5, scope: !2604)
!2731 = distinct !{!2731, !2607, !2732}
!2732 = !DILocation(line: 1247, column: 5, scope: !2601)
!2733 = !DILocation(line: 1254, column: 10, scope: !1893)
!2734 = !DILocation(line: 1254, column: 3, scope: !1893)
!2735 = !DILocation(line: 1255, column: 1, scope: !1893)
!2736 = distinct !DISubprogram(name: "convert_targa_color", linkageName: "_ZN3povL19convert_targa_colorEPNS_19Image_Colour_StructEjPh", scope: !32, file: !1, line: 790, type: !2737, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !884)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !66, !6, !78}
!2739 = !DILocalVariable(name: "tcolor", arg: 1, scope: !2736, file: !1, line: 790, type: !66)
!2740 = !DILocation(line: 790, column: 47, scope: !2736)
!2741 = !DILocalVariable(name: "pixelsize", arg: 2, scope: !2736, file: !1, line: 790, type: !6)
!2742 = !DILocation(line: 790, column: 64, scope: !2736)
!2743 = !DILocalVariable(name: "bytes", arg: 3, scope: !2736, file: !1, line: 790, type: !78)
!2744 = !DILocation(line: 790, column: 90, scope: !2736)
!2745 = !DILocation(line: 792, column: 11, scope: !2736)
!2746 = !DILocation(line: 792, column: 3, scope: !2736)
!2747 = !DILocation(line: 796, column: 24, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 793, column: 3)
!2749 = !DILocation(line: 796, column: 7, scope: !2748)
!2750 = !DILocation(line: 796, column: 15, scope: !2748)
!2751 = !DILocation(line: 796, column: 22, scope: !2748)
!2752 = !DILocation(line: 797, column: 24, scope: !2748)
!2753 = !DILocation(line: 797, column: 7, scope: !2748)
!2754 = !DILocation(line: 797, column: 15, scope: !2748)
!2755 = !DILocation(line: 797, column: 22, scope: !2748)
!2756 = !DILocation(line: 798, column: 24, scope: !2748)
!2757 = !DILocation(line: 798, column: 7, scope: !2748)
!2758 = !DILocation(line: 798, column: 15, scope: !2748)
!2759 = !DILocation(line: 798, column: 22, scope: !2748)
!2760 = !DILocation(line: 799, column: 7, scope: !2748)
!2761 = !DILocation(line: 799, column: 15, scope: !2748)
!2762 = !DILocation(line: 799, column: 22, scope: !2748)
!2763 = !DILocation(line: 800, column: 7, scope: !2748)
!2764 = !DILocation(line: 800, column: 15, scope: !2748)
!2765 = !DILocation(line: 800, column: 24, scope: !2748)
!2766 = !DILocation(line: 802, column: 7, scope: !2748)
!2767 = !DILocation(line: 806, column: 26, scope: !2748)
!2768 = !DILocation(line: 806, column: 35, scope: !2748)
!2769 = !DILocation(line: 806, column: 43, scope: !2748)
!2770 = !DILocation(line: 806, column: 24, scope: !2748)
!2771 = !DILocation(line: 806, column: 7, scope: !2748)
!2772 = !DILocation(line: 806, column: 15, scope: !2748)
!2773 = !DILocation(line: 806, column: 22, scope: !2748)
!2774 = !DILocation(line: 807, column: 27, scope: !2748)
!2775 = !DILocation(line: 807, column: 36, scope: !2748)
!2776 = !DILocation(line: 807, column: 44, scope: !2748)
!2777 = !DILocation(line: 807, column: 54, scope: !2748)
!2778 = !DILocation(line: 807, column: 63, scope: !2748)
!2779 = !DILocation(line: 807, column: 71, scope: !2748)
!2780 = !DILocation(line: 807, column: 50, scope: !2748)
!2781 = !DILocation(line: 807, column: 78, scope: !2748)
!2782 = !DILocation(line: 807, column: 24, scope: !2748)
!2783 = !DILocation(line: 807, column: 7, scope: !2748)
!2784 = !DILocation(line: 807, column: 15, scope: !2748)
!2785 = !DILocation(line: 807, column: 22, scope: !2748)
!2786 = !DILocation(line: 808, column: 25, scope: !2748)
!2787 = !DILocation(line: 808, column: 34, scope: !2748)
!2788 = !DILocation(line: 808, column: 42, scope: !2748)
!2789 = !DILocation(line: 808, column: 24, scope: !2748)
!2790 = !DILocation(line: 808, column: 7, scope: !2748)
!2791 = !DILocation(line: 808, column: 15, scope: !2748)
!2792 = !DILocation(line: 808, column: 22, scope: !2748)
!2793 = !DILocation(line: 809, column: 7, scope: !2748)
!2794 = !DILocation(line: 809, column: 15, scope: !2748)
!2795 = !DILocation(line: 809, column: 22, scope: !2748)
!2796 = !DILocation(line: 810, column: 33, scope: !2748)
!2797 = !DILocation(line: 810, column: 42, scope: !2748)
!2798 = !DILocation(line: 810, column: 30, scope: !2748)
!2799 = !DILocation(line: 810, column: 26, scope: !2748)
!2800 = !DILocation(line: 810, column: 7, scope: !2748)
!2801 = !DILocation(line: 810, column: 15, scope: !2748)
!2802 = !DILocation(line: 810, column: 24, scope: !2748)
!2803 = !DILocation(line: 812, column: 7, scope: !2748)
!2804 = !DILocation(line: 816, column: 24, scope: !2748)
!2805 = !DILocation(line: 816, column: 7, scope: !2748)
!2806 = !DILocation(line: 816, column: 15, scope: !2748)
!2807 = !DILocation(line: 816, column: 22, scope: !2748)
!2808 = !DILocation(line: 817, column: 24, scope: !2748)
!2809 = !DILocation(line: 817, column: 7, scope: !2748)
!2810 = !DILocation(line: 817, column: 15, scope: !2748)
!2811 = !DILocation(line: 817, column: 22, scope: !2748)
!2812 = !DILocation(line: 818, column: 24, scope: !2748)
!2813 = !DILocation(line: 818, column: 7, scope: !2748)
!2814 = !DILocation(line: 818, column: 15, scope: !2748)
!2815 = !DILocation(line: 818, column: 22, scope: !2748)
!2816 = !DILocation(line: 819, column: 7, scope: !2748)
!2817 = !DILocation(line: 819, column: 15, scope: !2748)
!2818 = !DILocation(line: 819, column: 22, scope: !2748)
!2819 = !DILocation(line: 820, column: 7, scope: !2748)
!2820 = !DILocation(line: 820, column: 15, scope: !2748)
!2821 = !DILocation(line: 820, column: 24, scope: !2748)
!2822 = !DILocation(line: 822, column: 7, scope: !2748)
!2823 = !DILocation(line: 826, column: 24, scope: !2748)
!2824 = !DILocation(line: 826, column: 7, scope: !2748)
!2825 = !DILocation(line: 826, column: 15, scope: !2748)
!2826 = !DILocation(line: 826, column: 22, scope: !2748)
!2827 = !DILocation(line: 827, column: 24, scope: !2748)
!2828 = !DILocation(line: 827, column: 7, scope: !2748)
!2829 = !DILocation(line: 827, column: 15, scope: !2748)
!2830 = !DILocation(line: 827, column: 22, scope: !2748)
!2831 = !DILocation(line: 828, column: 24, scope: !2748)
!2832 = !DILocation(line: 828, column: 7, scope: !2748)
!2833 = !DILocation(line: 828, column: 15, scope: !2748)
!2834 = !DILocation(line: 828, column: 22, scope: !2748)
!2835 = !DILocation(line: 829, column: 7, scope: !2748)
!2836 = !DILocation(line: 829, column: 15, scope: !2748)
!2837 = !DILocation(line: 829, column: 22, scope: !2748)
!2838 = !DILocation(line: 830, column: 32, scope: !2748)
!2839 = !DILocation(line: 830, column: 30, scope: !2748)
!2840 = !DILocation(line: 830, column: 26, scope: !2748)
!2841 = !DILocation(line: 830, column: 7, scope: !2748)
!2842 = !DILocation(line: 830, column: 15, scope: !2748)
!2843 = !DILocation(line: 830, column: 24, scope: !2748)
!2844 = !DILocation(line: 832, column: 7, scope: !2748)
!2845 = !DILocation(line: 836, column: 7, scope: !2748)
!2846 = !DILocation(line: 837, column: 3, scope: !2748)
!2847 = !DILocation(line: 838, column: 1, scope: !2736)
!2848 = distinct !DISubprogram(name: "Line", linkageName: "_ZN3pov11Targa_Image4LineEv", scope: !818, file: !801, line: 57, type: !877, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !876, retainedNodes: !884)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2848)
!2851 = !DILocation(line: 57, column: 23, scope: !2848)
!2852 = !DILocation(line: 57, column: 16, scope: !2848)
!2853 = distinct !DISubprogram(name: "Width", linkageName: "_ZN3pov11Targa_Image5WidthEv", scope: !818, file: !801, line: 58, type: !877, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !884)
!2854 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DILocation(line: 0, scope: !2853)
!2856 = !DILocation(line: 58, column: 24, scope: !2853)
!2857 = !DILocation(line: 58, column: 17, scope: !2853)
!2858 = distinct !DISubprogram(name: "Height", linkageName: "_ZN3pov11Targa_Image6HeightEv", scope: !818, file: !801, line: 59, type: !877, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !880, retainedNodes: !884)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !886, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DILocation(line: 0, scope: !2858)
!2861 = !DILocation(line: 59, column: 25, scope: !2858)
!2862 = !DILocation(line: 59, column: 18, scope: !2858)
!2863 = distinct !DISubprogram(name: "~Image_File_Class", linkageName: "_ZN3pov16Image_File_ClassD2Ev", scope: !821, file: !54, line: 1904, type: !829, scopeLine: 1904, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !832, retainedNodes: !884)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2863)
!2866 = !DILocation(line: 1904, column: 33, scope: !2863)
!2867 = distinct !DISubprogram(name: "~Image_File_Class", linkageName: "_ZN3pov16Image_File_ClassD0Ev", scope: !821, file: !54, line: 1904, type: !829, scopeLine: 1904, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !832, retainedNodes: !884)
!2868 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DILocation(line: 0, scope: !2867)
!2870 = !DILocation(line: 1904, column: 31, scope: !2867)
