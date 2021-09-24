; ModuleID = 'base/fileinputoutput.cpp'
source_filename = "base/fileinputoutput.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov_base::POV_File_Extensions" = type { [4 x i8*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::PlatformBase" = type { i32 (...)** }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.pov_base::Pointer" = type { %"class.pov_base::IStream"* }
%"class.pov_base::Pointer.0" = type { %"class.pov_base::OStream"* }

$__clang_call_terminate = comdat any

$_ZNK8pov_base6IOBasentEv = comdat any

$_ZN8pov_base7OStreamlsEPKc = comdat any

$_ZN8pov_base12PlatformBase24GetPlatformBaseReferenceEv = comdat any

$_ZN8pov_base7PointerINS_7IStreamEEC2EPS1_ = comdat any

$_ZN8pov_base7PointerINS_7IStreamEEeqEPv = comdat any

$_ZNK8pov_base7PointerINS_7IStreamEEptEv = comdat any

$_ZN8pov_base7PointerINS_7IStreamEE7releaseEv = comdat any

$_ZN8pov_base7PointerINS_7IStreamEED2Ev = comdat any

$_ZN8pov_base7PointerINS_7OStreamEEC2EPS1_ = comdat any

$_ZN8pov_base7PointerINS_7OStreamEEeqEPv = comdat any

$_ZNK8pov_base7PointerINS_7OStreamEEptEv = comdat any

$_ZN8pov_base7PointerINS_7OStreamEE7releaseEv = comdat any

$_ZN8pov_base7PointerINS_7OStreamEED2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".TGA\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".PNG\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".PPM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".pgm\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".PGM\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".GIF\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".iff\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".IFF\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".JPG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c".JPEG\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".TIF\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".tiff\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".TIFF\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".pov\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".POV\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".inc\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".INC\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".ini\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".INI\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".CSV\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".TXT\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".df3\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".DF3\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".rca\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".RCA\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".log\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".LOG\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".ttf\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".TTF\00", align 1
@_ZN8pov_base20gPOV_File_ExtensionsE = dso_local global [20 x %"struct.pov_base::POV_File_Extensions"] [%"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }, %"struct.pov_base::POV_File_Extensions" { [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)] }], align 16, !dbg !0
@_ZTVN8pov_base6IOBaseE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base6IOBaseE to i8*), i8* bitcast (void (%"class.pov_base::IOBase"*)* @_ZN8pov_base6IOBaseD1Ev to i8*), i8* bitcast (void (%"class.pov_base::IOBase"*)* @_ZN8pov_base6IOBaseD0Ev to i8*), i8* bitcast (i1 (%"class.pov_base::IOBase"*, i8*, i32)* @_ZN8pov_base6IOBase4openEPKcj to i8*), i8* bitcast (i1 (%"class.pov_base::IOBase"*)* @_ZN8pov_base6IOBase5closeEv to i8*)] }, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@_ZTVN8pov_base7IStreamE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8pov_base7IStreamE to i8*), i8* bitcast (void (%"class.pov_base::IStream"*)* @_ZN8pov_base7IStreamD1Ev to i8*), i8* bitcast (void (%"class.pov_base::IStream"*)* @_ZN8pov_base7IStreamD0Ev to i8*), i8* bitcast (i1 (%"class.pov_base::IOBase"*, i8*, i32)* @_ZN8pov_base6IOBase4openEPKcj to i8*), i8* bitcast (i1 (%"class.pov_base::IOBase"*)* @_ZN8pov_base6IOBase5closeEv to i8*)] }, align 8
@_ZTVN8pov_base7OStreamE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8pov_base7OStreamE to i8*), i8* bitcast (void (%"class.pov_base::OStream"*)* @_ZN8pov_base7OStreamD1Ev to i8*), i8* bitcast (void (%"class.pov_base::OStream"*)* @_ZN8pov_base7OStreamD0Ev to i8*), i8* bitcast (i1 (%"class.pov_base::IOBase"*, i8*, i32)* @_ZN8pov_base6IOBase4openEPKcj to i8*), i8* bitcast (i1 (%"class.pov_base::IOBase"*)* @_ZN8pov_base6IOBase5closeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN8pov_base6IOBaseE = dso_local constant [19 x i8] c"N8pov_base6IOBaseE\00", align 1
@_ZTIN8pov_base6IOBaseE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN8pov_base6IOBaseE, i32 0, i32 0) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN8pov_base7IStreamE = dso_local constant [20 x i8] c"N8pov_base7IStreamE\00", align 1
@_ZTIN8pov_base7IStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTSN8pov_base7IStreamE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base6IOBaseE to i8*) }, align 8
@_ZTSN8pov_base7OStreamE = dso_local constant [20 x i8] c"N8pov_base7OStreamE\00", align 1
@_ZTIN8pov_base7OStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTSN8pov_base7OStreamE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base6IOBaseE to i8*) }, align 8
@_ZN8pov_base12PlatformBase4selfE = external dso_local global %"class.pov_base::PlatformBase"*, align 8

@_ZN8pov_base6IOBaseC1Ejj = dso_local unnamed_addr alias void (%"class.pov_base::IOBase"*, i32, i32), void (%"class.pov_base::IOBase"*, i32, i32)* @_ZN8pov_base6IOBaseC2Ejj
@_ZN8pov_base6IOBaseD1Ev = dso_local unnamed_addr alias void (%"class.pov_base::IOBase"*), void (%"class.pov_base::IOBase"*)* @_ZN8pov_base6IOBaseD2Ev
@_ZN8pov_base7IStreamC1Ej = dso_local unnamed_addr alias void (%"class.pov_base::IStream"*, i32), void (%"class.pov_base::IStream"*, i32)* @_ZN8pov_base7IStreamC2Ej
@_ZN8pov_base7IStreamD1Ev = dso_local unnamed_addr alias void (%"class.pov_base::IStream"*), void (%"class.pov_base::IStream"*)* @_ZN8pov_base7IStreamD2Ev
@_ZN8pov_base7OStreamC1Ej = dso_local unnamed_addr alias void (%"class.pov_base::OStream"*, i32), void (%"class.pov_base::OStream"*, i32)* @_ZN8pov_base7OStreamC2Ej
@_ZN8pov_base7OStreamD1Ev = dso_local unnamed_addr alias void (%"class.pov_base::OStream"*), void (%"class.pov_base::OStream"*)* @_ZN8pov_base7OStreamD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base6IOBaseC2Ejj(%"class.pov_base::IOBase"* %this, i32 %dir, i32 %type) unnamed_addr #0 align 2 !dbg !473 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  %dir.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !475, metadata !DIExpression()), !dbg !477
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IOBase"* %this1 to i32 (...)***, !dbg !482
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8pov_base6IOBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !482
  %1 = load i32, i32* %type.addr, align 4, !dbg !483
  %filetype = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 3, !dbg !485
  store i32 %1, i32* %filetype, align 8, !dbg !486
  %2 = load i32, i32* %dir.addr, align 4, !dbg !487
  %direction = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 4, !dbg !488
  store i32 %2, i32* %direction, align 4, !dbg !489
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !490
  store i8 1, i8* %fail, align 8, !dbg !491
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !492
  store %struct._IO_FILE* null, %struct._IO_FILE** %f, align 8, !dbg !493
  ret void, !dbg !494
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base6IOBaseD2Ev(%"class.pov_base::IOBase"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !495 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IOBase"* %this1 to i32 (...)***, !dbg !498
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8pov_base6IOBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !498
  %1 = bitcast %"class.pov_base::IOBase"* %this1 to i1 (%"class.pov_base::IOBase"*)***, !dbg !499
  %vtable = load i1 (%"class.pov_base::IOBase"*)**, i1 (%"class.pov_base::IOBase"*)*** %1, align 8, !dbg !499
  %vfn = getelementptr inbounds i1 (%"class.pov_base::IOBase"*)*, i1 (%"class.pov_base::IOBase"*)** %vtable, i64 3, !dbg !499
  %2 = load i1 (%"class.pov_base::IOBase"*)*, i1 (%"class.pov_base::IOBase"*)** %vfn, align 8, !dbg !499
  %call = invoke zeroext i1 %2(%"class.pov_base::IOBase"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !499

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !501

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !499
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !499
  call void @__clang_call_terminate(i8* %4) #9, !dbg !499
  unreachable, !dbg !499
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base6IOBaseD0Ev(%"class.pov_base::IOBase"* %this) unnamed_addr #0 align 2 !dbg !502 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @_ZN8pov_base6IOBaseD1Ev(%"class.pov_base::IOBase"* %this1) #7, !dbg !505
  %0 = bitcast %"class.pov_base::IOBase"* %this1 to i8*, !dbg !505
  call void @_ZdlPv(i8* %0) #10, !dbg !505
  ret void, !dbg !506
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN8pov_base6IOBase4openEPKcj(%"class.pov_base::IOBase"* %this, i8* %Name, i32 %Flags) unnamed_addr #4 align 2 !dbg !507 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  %Name.addr = alloca i8*, align 8
  %Flags.addr = alloca i32, align 4
  %mode = alloca [8 x i8], align 1
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i8* %Name, i8** %Name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Name.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i32 %Flags, i32* %Flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Flags.addr, metadata !512, metadata !DIExpression()), !dbg !513
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]* %mode, metadata !514, metadata !DIExpression()), !dbg !518
  %0 = bitcast %"class.pov_base::IOBase"* %this1 to i1 (%"class.pov_base::IOBase"*)***, !dbg !519
  %vtable = load i1 (%"class.pov_base::IOBase"*)**, i1 (%"class.pov_base::IOBase"*)*** %0, align 8, !dbg !519
  %vfn = getelementptr inbounds i1 (%"class.pov_base::IOBase"*)*, i1 (%"class.pov_base::IOBase"*)** %vtable, i64 3, !dbg !519
  %1 = load i1 (%"class.pov_base::IOBase"*)*, i1 (%"class.pov_base::IOBase"*)** %vfn, align 8, !dbg !519
  %call = call zeroext i1 %1(%"class.pov_base::IOBase"* %this1), !dbg !519
  %2 = load i32, i32* %Flags.addr, align 4, !dbg !520
  %and = and i32 %2, 1, !dbg !522
  %cmp = icmp eq i32 %and, 0, !dbg !523
  br i1 %cmp, label %if.then, label %if.else, !dbg !524

if.then:                                          ; preds = %entry
  %direction = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 4, !dbg !525
  %3 = load i32, i32* %direction, align 4, !dbg !525
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
  ], !dbg !527

sw.bb:                                            ; preds = %if.then
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0, !dbg !528
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i64 0, i64 0)) #7, !dbg !530
  br label %sw.epilog, !dbg !531

sw.bb3:                                           ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0, !dbg !532
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #7, !dbg !533
  br label %sw.epilog, !dbg !534

sw.bb6:                                           ; preds = %if.then
  %arraydecay7 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0, !dbg !535
  %call8 = call i8* @strcpy(i8* %arraydecay7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0)) #7, !dbg !536
  br label %sw.epilog, !dbg !537

sw.default:                                       ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !538
  br label %return, !dbg !538

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %sw.bb
  br label %if.end, !dbg !539

if.else:                                          ; preds = %entry
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0, !dbg !540
  %call10 = call i8* @strcpy(i8* %arraydecay9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0)) #7, !dbg !542
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0, !dbg !543
  %call12 = call i8* @strcat(i8* %arraydecay11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #7, !dbg !544
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !545
  store %struct._IO_FILE* null, %struct._IO_FILE** %f, align 8, !dbg !546
  %4 = load i8*, i8** %Name.addr, align 8, !dbg !547
  %call13 = call i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0)), !dbg !549
  %cmp14 = icmp eq i32 %call13, 0, !dbg !550
  br i1 %cmp14, label %if.then15, label %if.else23, !dbg !551

if.then15:                                        ; preds = %if.end
  %direction16 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 4, !dbg !552
  %5 = load i32, i32* %direction16, align 4, !dbg !552
  %cmp17 = icmp ne i32 %5, 0, !dbg !555
  br i1 %cmp17, label %if.then20, label %lor.lhs.false, !dbg !556

lor.lhs.false:                                    ; preds = %if.then15
  %6 = load i32, i32* %Flags.addr, align 4, !dbg !557
  %and18 = and i32 %6, 1, !dbg !558
  %cmp19 = icmp ne i32 %and18, 0, !dbg !559
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !560

if.then20:                                        ; preds = %lor.lhs.false, %if.then15
  store i1 false, i1* %retval, align 1, !dbg !561
  br label %return, !dbg !561

if.end21:                                         ; preds = %lor.lhs.false
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !562
  %f22 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !563
  store %struct._IO_FILE* %7, %struct._IO_FILE** %f22, align 8, !dbg !564
  br label %if.end53, !dbg !565

if.else23:                                        ; preds = %if.end
  %8 = load i8*, i8** %Name.addr, align 8, !dbg !566
  %call24 = call i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i64 0, i64 0)), !dbg !568
  %cmp25 = icmp eq i32 %call24, 0, !dbg !569
  br i1 %cmp25, label %if.then26, label %if.else35, !dbg !570

if.then26:                                        ; preds = %if.else23
  %direction27 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 4, !dbg !571
  %9 = load i32, i32* %direction27, align 4, !dbg !571
  %cmp28 = icmp ne i32 %9, 1, !dbg !574
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29, !dbg !575

lor.lhs.false29:                                  ; preds = %if.then26
  %10 = load i32, i32* %Flags.addr, align 4, !dbg !576
  %and30 = and i32 %10, 1, !dbg !577
  %cmp31 = icmp ne i32 %and30, 0, !dbg !578
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !579

if.then32:                                        ; preds = %lor.lhs.false29, %if.then26
  store i1 false, i1* %retval, align 1, !dbg !580
  br label %return, !dbg !580

if.end33:                                         ; preds = %lor.lhs.false29
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !581
  %f34 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !582
  store %struct._IO_FILE* %11, %struct._IO_FILE** %f34, align 8, !dbg !583
  br label %if.end52, !dbg !584

if.else35:                                        ; preds = %if.else23
  %12 = load i8*, i8** %Name.addr, align 8, !dbg !585
  %arraydecay36 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0, !dbg !588
  %call37 = call %struct._IO_FILE* @fopen(i8* %12, i8* %arraydecay36), !dbg !589
  %f38 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !590
  store %struct._IO_FILE* %call37, %struct._IO_FILE** %f38, align 8, !dbg !591
  %cmp39 = icmp eq %struct._IO_FILE* %call37, null, !dbg !592
  br i1 %cmp39, label %if.then40, label %if.end51, !dbg !593

if.then40:                                        ; preds = %if.else35
  %13 = load i32, i32* %Flags.addr, align 4, !dbg !594
  %and41 = and i32 %13, 1, !dbg !597
  %cmp42 = icmp eq i32 %and41, 0, !dbg !598
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !599

if.then43:                                        ; preds = %if.then40
  store i1 false, i1* %retval, align 1, !dbg !600
  br label %return, !dbg !600

if.end44:                                         ; preds = %if.then40
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0, !dbg !601
  store i8 119, i8* %arrayidx, align 1, !dbg !602
  %14 = load i8*, i8** %Name.addr, align 8, !dbg !603
  %arraydecay45 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0, !dbg !605
  %call46 = call %struct._IO_FILE* @fopen(i8* %14, i8* %arraydecay45), !dbg !606
  %f47 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !607
  store %struct._IO_FILE* %call46, %struct._IO_FILE** %f47, align 8, !dbg !608
  %cmp48 = icmp eq %struct._IO_FILE* %call46, null, !dbg !609
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !610

if.then49:                                        ; preds = %if.end44
  store i1 false, i1* %retval, align 1, !dbg !611
  br label %return, !dbg !611

if.end50:                                         ; preds = %if.end44
  br label %if.end51, !dbg !612

if.end51:                                         ; preds = %if.end50, %if.else35
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end33
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end21
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !613
  store i8 0, i8* %fail, align 8, !dbg !614
  %15 = load i32, i32* %Flags.addr, align 4, !dbg !615
  %and54 = and i32 %15, 1, !dbg !617
  %cmp55 = icmp ne i32 %and54, 0, !dbg !618
  br i1 %cmp55, label %if.then56, label %if.end64, !dbg !619

if.then56:                                        ; preds = %if.end53
  %call57 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %this1, i64 0, i32 2), !dbg !620
  %call58 = call zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %call57), !dbg !623
  br i1 %call58, label %if.then59, label %if.end63, !dbg !624

if.then59:                                        ; preds = %if.then56
  %16 = bitcast %"class.pov_base::IOBase"* %this1 to i1 (%"class.pov_base::IOBase"*)***, !dbg !625
  %vtable60 = load i1 (%"class.pov_base::IOBase"*)**, i1 (%"class.pov_base::IOBase"*)*** %16, align 8, !dbg !625
  %vfn61 = getelementptr inbounds i1 (%"class.pov_base::IOBase"*)*, i1 (%"class.pov_base::IOBase"*)** %vtable60, i64 3, !dbg !625
  %17 = load i1 (%"class.pov_base::IOBase"*)*, i1 (%"class.pov_base::IOBase"*)** %vfn61, align 8, !dbg !625
  %call62 = call zeroext i1 %17(%"class.pov_base::IOBase"* %this1), !dbg !625
  store i1 false, i1* %retval, align 1, !dbg !627
  br label %return, !dbg !627

if.end63:                                         ; preds = %if.then56
  br label %if.end64, !dbg !628

if.end64:                                         ; preds = %if.end63, %if.end53
  store i1 true, i1* %retval, align 1, !dbg !629
  br label %return, !dbg !629

return:                                           ; preds = %if.end64, %if.then59, %if.then49, %if.then43, %if.then32, %if.then20, %sw.default
  %18 = load i1, i1* %retval, align 1, !dbg !630
  ret i1 %18, !dbg !630
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #5

declare dso_local i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8*, i8*) #6

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #6

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %this, i64 %pos, i32 %whence) #4 align 2 !dbg !631 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !632, metadata !DIExpression()), !dbg !633
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !636, metadata !DIExpression()), !dbg !637
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !638
  %0 = load i8, i8* %fail, align 8, !dbg !638
  %tobool = trunc i8 %0 to i1, !dbg !638
  br i1 %tobool, label %if.end, label %if.then, !dbg !640

if.then:                                          ; preds = %entry
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !641
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !641
  %2 = load i64, i64* %pos.addr, align 8, !dbg !642
  %3 = load i32, i32* %whence.addr, align 4, !dbg !643
  %call = call i32 @fseek(%struct._IO_FILE* %1, i64 %2, i32 %3), !dbg !644
  %cmp = icmp ne i32 %call, 0, !dbg !645
  %fail2 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !646
  %frombool = zext i1 %cmp to i8, !dbg !647
  store i8 %frombool, i8* %fail2, align 8, !dbg !647
  br label %if.end, !dbg !646

if.end:                                           ; preds = %if.then, %entry
  ret %"class.pov_base::IOBase"* %this1, !dbg !648
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK8pov_base6IOBasentEv(%"class.pov_base::IOBase"* %this) #0 comdat align 2 !dbg !649 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !650, metadata !DIExpression()), !dbg !652
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !653
  %0 = load i8, i8* %fail, align 8, !dbg !653
  %tobool = trunc i8 %0 to i1, !dbg !653
  ret i1 %tobool, !dbg !654
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN8pov_base6IOBase5closeEv(%"class.pov_base::IOBase"* %this) unnamed_addr #4 align 2 !dbg !655 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !656, metadata !DIExpression()), !dbg !657
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !658
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !658
  %cmp = icmp ne %struct._IO_FILE* %0, null, !dbg !660
  br i1 %cmp, label %if.then, label %if.end, !dbg !661

if.then:                                          ; preds = %entry
  %f2 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !662
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f2, align 8, !dbg !662
  %call = call i32 @fclose(%struct._IO_FILE* %1), !dbg !664
  %f3 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !665
  store %struct._IO_FILE* null, %struct._IO_FILE** %f3, align 8, !dbg !666
  br label %if.end, !dbg !667

if.end:                                           ; preds = %if.then, %entry
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !668
  store i8 1, i8* %fail, align 8, !dbg !669
  ret i1 true, !dbg !670
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #6

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5flushEv(%"class.pov_base::IOBase"* %this) #4 align 2 !dbg !671 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !672, metadata !DIExpression()), !dbg !673
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !674
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !674
  %cmp = icmp ne %struct._IO_FILE* %0, null, !dbg !676
  br i1 %cmp, label %if.then, label %if.end, !dbg !677

if.then:                                          ; preds = %entry
  %f2 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !678
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f2, align 8, !dbg !678
  %call = call i32 @fflush(%struct._IO_FILE* %1), !dbg !679
  br label %if.end, !dbg !679

if.end:                                           ; preds = %if.then, %entry
  ret %"class.pov_base::IOBase"* %this1, !dbg !680
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #6

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %this, i8* %buffer, i64 %count) #4 align 2 !dbg !681 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  %buffer.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !686, metadata !DIExpression()), !dbg !687
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !688
  %0 = load i8, i8* %fail, align 8, !dbg !688
  %tobool = trunc i8 %0 to i1, !dbg !688
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !690

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %count.addr, align 8, !dbg !691
  %cmp = icmp ugt i64 %1, 0, !dbg !692
  br i1 %cmp, label %if.then, label %if.end, !dbg !693

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !694
  %3 = load i64, i64* %count.addr, align 8, !dbg !695
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !696
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !696
  %call = call i64 @fread(i8* %2, i64 %3, i64 1, %struct._IO_FILE* %4), !dbg !697
  %cmp2 = icmp ne i64 %call, 1, !dbg !698
  %fail3 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !699
  %frombool = zext i1 %cmp2 to i8, !dbg !700
  store i8 %frombool, i8* %fail3, align 8, !dbg !700
  br label %if.end, !dbg !699

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret %"class.pov_base::IOBase"* %this1, !dbg !701
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #6

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5writeEPvm(%"class.pov_base::IOBase"* %this, i8* %buffer, i64 %count) #4 align 2 !dbg !702 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  %buffer.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !703, metadata !DIExpression()), !dbg !704
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !707, metadata !DIExpression()), !dbg !708
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !709
  %0 = load i8, i8* %fail, align 8, !dbg !709
  %tobool = trunc i8 %0 to i1, !dbg !709
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !711

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %count.addr, align 8, !dbg !712
  %cmp = icmp ugt i64 %1, 0, !dbg !713
  br i1 %cmp, label %if.then, label %if.end, !dbg !714

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !715
  %3 = load i64, i64* %count.addr, align 8, !dbg !716
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !717
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !717
  %call = call i64 @fwrite(i8* %2, i64 %3, i64 1, %struct._IO_FILE* %4), !dbg !718
  %cmp2 = icmp ne i64 %call, 1, !dbg !719
  %fail3 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !720
  %frombool = zext i1 %cmp2 to i8, !dbg !721
  store i8 %frombool, i8* %fail3, align 8, !dbg !721
  br label %if.end, !dbg !720

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret %"class.pov_base::IOBase"* %this1, !dbg !722
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #6

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base7IStreamC2Ej(%"class.pov_base::IStream"* %this, i32 %stype) unnamed_addr #0 align 2 !dbg !723 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  %stype.addr = alloca i32, align 4
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !796, metadata !DIExpression()), !dbg !798
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !799, metadata !DIExpression()), !dbg !800
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !801
  %1 = load i32, i32* %stype.addr, align 4, !dbg !802
  call void @_ZN8pov_base6IOBaseC2Ejj(%"class.pov_base::IOBase"* %0, i32 0, i32 %1), !dbg !803
  %2 = bitcast %"class.pov_base::IStream"* %this1 to i32 (...)***, !dbg !801
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8pov_base7IStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !801
  ret void, !dbg !804
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base7IStreamD2Ev(%"class.pov_base::IStream"* %this) unnamed_addr #0 align 2 !dbg !805 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !806, metadata !DIExpression()), !dbg !807
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !808
  call void @_ZN8pov_base6IOBaseD2Ev(%"class.pov_base::IOBase"* %0) #7, !dbg !808
  ret void, !dbg !810
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base7IStreamD0Ev(%"class.pov_base::IStream"* %this) unnamed_addr #0 align 2 !dbg !811 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !812, metadata !DIExpression()), !dbg !813
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  call void @_ZN8pov_base7IStreamD1Ev(%"class.pov_base::IStream"* %this1) #7, !dbg !814
  %0 = bitcast %"class.pov_base::IStream"* %this1 to i8*, !dbg !814
  call void @_ZdlPv(i8* %0) #10, !dbg !814
  ret void, !dbg !815
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base7IStream10Read_ShortEv(%"class.pov_base::IStream"* %this) #4 align 2 !dbg !816 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  %result = alloca i16, align 2
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !817, metadata !DIExpression()), !dbg !818
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16* %result, metadata !819, metadata !DIExpression()), !dbg !820
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !821
  %1 = bitcast i16* %result to i8*, !dbg !822
  %call = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %0, i8* %1, i64 2), !dbg !821
  %2 = load i16, i16* %result, align 2, !dbg !823
  %conv = sext i16 %2 to i32, !dbg !823
  ret i32 %conv, !dbg !824
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base7IStream8Read_IntEv(%"class.pov_base::IStream"* %this) #4 align 2 !dbg !825 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  %result = alloca i32, align 4
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !826, metadata !DIExpression()), !dbg !827
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %result, metadata !828, metadata !DIExpression()), !dbg !829
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !830
  %1 = bitcast i32* %result to i8*, !dbg !831
  %call = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %0, i8* %1, i64 4), !dbg !830
  %2 = load i32, i32* %result, align 4, !dbg !832
  ret i32 %2, !dbg !833
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN8pov_base7IStream9Read_LongEv(%"class.pov_base::IStream"* %this) #4 align 2 !dbg !834 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  %result = alloca i64, align 8
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !835, metadata !DIExpression()), !dbg !836
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %result, metadata !837, metadata !DIExpression()), !dbg !838
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !839
  %1 = bitcast i64* %result to i8*, !dbg !840
  %call = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %0, i8* %1, i64 8), !dbg !839
  %2 = load i64, i64* %result, align 8, !dbg !841
  ret i64 %2, !dbg !842
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.pov_base::IStream"* @_ZN8pov_base7IStream11UnRead_ByteEi(%"class.pov_base::IStream"* %this, i32 %c) #4 align 2 !dbg !843 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  %c.addr = alloca i32, align 4
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !844, metadata !DIExpression()), !dbg !845
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !846, metadata !DIExpression()), !dbg !847
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !848
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 1, !dbg !848
  %1 = load i8, i8* %fail, align 8, !dbg !848
  %tobool = trunc i8 %1 to i1, !dbg !848
  br i1 %tobool, label %if.end, label %if.then, !dbg !850

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !851
  %3 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !852
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %3, i32 0, i32 2, !dbg !852
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !852
  %call = call i32 @ungetc(i32 %2, %struct._IO_FILE* %4), !dbg !853
  %5 = load i32, i32* %c.addr, align 4, !dbg !854
  %cmp = icmp ne i32 %call, %5, !dbg !855
  %6 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !856
  %fail2 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %6, i32 0, i32 1, !dbg !856
  %frombool = zext i1 %cmp to i8, !dbg !857
  store i8 %frombool, i8* %fail2, align 8, !dbg !857
  br label %if.end, !dbg !856

if.end:                                           ; preds = %if.then, %entry
  ret %"class.pov_base::IStream"* %this1, !dbg !858
}

declare dso_local i32 @ungetc(i32, %struct._IO_FILE*) #6

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.pov_base::IStream"* @_ZN8pov_base7IStream7getlineEPcm(%"class.pov_base::IStream"* %this, i8* %s, i64 %buflen) #4 align 2 !dbg !859 {
entry:
  %this.addr = alloca %"class.pov_base::IStream"*, align 8
  %s.addr = alloca i8*, align 8
  %buflen.addr = alloca i64, align 8
  %chr = alloca i32, align 4
  store %"class.pov_base::IStream"* %this, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %this.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !862, metadata !DIExpression()), !dbg !863
  store i64 %buflen, i64* %buflen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buflen.addr, metadata !864, metadata !DIExpression()), !dbg !865
  %this1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !866, metadata !DIExpression()), !dbg !867
  store i32 0, i32* %chr, align 4, !dbg !867
  %0 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !868
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i32 0, i32 2, !dbg !868
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !868
  %call = call i32 @feof(%struct._IO_FILE* %1) #7, !dbg !870
  %cmp = icmp ne i32 %call, 0, !dbg !871
  br i1 %cmp, label %if.then, label %if.end, !dbg !872

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !873
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %2, i32 0, i32 1, !dbg !873
  store i8 1, i8* %fail, align 8, !dbg !874
  br label %if.end, !dbg !873

if.end:                                           ; preds = %if.then, %entry
  %3 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !875
  %fail2 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %3, i32 0, i32 1, !dbg !875
  %4 = load i8, i8* %fail2, align 8, !dbg !875
  %tobool = trunc i8 %4 to i1, !dbg !875
  br i1 %tobool, label %if.end32, label %land.lhs.true, !dbg !877

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, i64* %buflen.addr, align 8, !dbg !878
  %cmp3 = icmp ugt i64 %5, 0, !dbg !879
  br i1 %cmp3, label %if.then4, label %if.end32, !dbg !880

if.then4:                                         ; preds = %land.lhs.true
  br label %while.cond, !dbg !881

while.cond:                                       ; preds = %if.end31, %if.then4
  %6 = load i64, i64* %buflen.addr, align 8, !dbg !883
  %cmp5 = icmp ugt i64 %6, 1, !dbg !884
  br i1 %cmp5, label %while.body, label %while.end, !dbg !881

while.body:                                       ; preds = %while.cond
  %7 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !885
  %f6 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %7, i32 0, i32 2, !dbg !885
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f6, align 8, !dbg !885
  %call7 = call i32 @fgetc(%struct._IO_FILE* %8), !dbg !887
  store i32 %call7, i32* %chr, align 4, !dbg !888
  %9 = load i32, i32* %chr, align 4, !dbg !889
  %cmp8 = icmp eq i32 %9, -1, !dbg !891
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !892

if.then9:                                         ; preds = %while.body
  br label %while.end, !dbg !893

if.else:                                          ; preds = %while.body
  %10 = load i32, i32* %chr, align 4, !dbg !894
  %cmp10 = icmp eq i32 %10, 10, !dbg !896
  br i1 %cmp10, label %if.then11, label %if.else19, !dbg !897

if.then11:                                        ; preds = %if.else
  %11 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !898
  %f12 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %11, i32 0, i32 2, !dbg !898
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %f12, align 8, !dbg !898
  %call13 = call i32 @fgetc(%struct._IO_FILE* %12), !dbg !900
  store i32 %call13, i32* %chr, align 4, !dbg !901
  %13 = load i32, i32* %chr, align 4, !dbg !902
  %cmp14 = icmp ne i32 %13, 13, !dbg !904
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !905

if.then15:                                        ; preds = %if.then11
  %14 = load i32, i32* %chr, align 4, !dbg !906
  %15 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !907
  %f16 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %15, i32 0, i32 2, !dbg !907
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %f16, align 8, !dbg !907
  %call17 = call i32 @ungetc(i32 %14, %struct._IO_FILE* %16), !dbg !908
  br label %if.end18, !dbg !908

if.end18:                                         ; preds = %if.then15, %if.then11
  br label %while.end, !dbg !909

if.else19:                                        ; preds = %if.else
  %17 = load i32, i32* %chr, align 4, !dbg !910
  %cmp20 = icmp eq i32 %17, 13, !dbg !912
  br i1 %cmp20, label %if.then21, label %if.end29, !dbg !913

if.then21:                                        ; preds = %if.else19
  %18 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !914
  %f22 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %18, i32 0, i32 2, !dbg !914
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %f22, align 8, !dbg !914
  %call23 = call i32 @fgetc(%struct._IO_FILE* %19), !dbg !916
  store i32 %call23, i32* %chr, align 4, !dbg !917
  %20 = load i32, i32* %chr, align 4, !dbg !918
  %cmp24 = icmp ne i32 %20, 10, !dbg !920
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !921

if.then25:                                        ; preds = %if.then21
  %21 = load i32, i32* %chr, align 4, !dbg !922
  %22 = bitcast %"class.pov_base::IStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !923
  %f26 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %22, i32 0, i32 2, !dbg !923
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %f26, align 8, !dbg !923
  %call27 = call i32 @ungetc(i32 %21, %struct._IO_FILE* %23), !dbg !924
  br label %if.end28, !dbg !924

if.end28:                                         ; preds = %if.then25, %if.then21
  br label %while.end, !dbg !925

if.end29:                                         ; preds = %if.else19
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %24 = load i32, i32* %chr, align 4, !dbg !926
  %conv = trunc i32 %24 to i8, !dbg !926
  %25 = load i8*, i8** %s.addr, align 8, !dbg !927
  store i8 %conv, i8* %25, align 1, !dbg !928
  %26 = load i8*, i8** %s.addr, align 8, !dbg !929
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !929
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !929
  %27 = load i64, i64* %buflen.addr, align 8, !dbg !930
  %dec = add i64 %27, -1, !dbg !930
  store i64 %dec, i64* %buflen.addr, align 8, !dbg !930
  br label %while.cond, !dbg !881, !llvm.loop !931

while.end:                                        ; preds = %if.end28, %if.end18, %if.then9, %while.cond
  %28 = load i8*, i8** %s.addr, align 8, !dbg !933
  store i8 0, i8* %28, align 1, !dbg !934
  br label %if.end32, !dbg !935

if.end32:                                         ; preds = %while.end, %land.lhs.true, %if.end
  ret %"class.pov_base::IStream"* %this1, !dbg !936
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #5

declare dso_local i32 @fgetc(%struct._IO_FILE*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base7OStreamC2Ej(%"class.pov_base::OStream"* %this, i32 %stype) unnamed_addr #0 align 2 !dbg !937 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  %stype.addr = alloca i32, align 4
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !990, metadata !DIExpression()), !dbg !992
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !993, metadata !DIExpression()), !dbg !994
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !995
  %1 = load i32, i32* %stype.addr, align 4, !dbg !996
  call void @_ZN8pov_base6IOBaseC2Ejj(%"class.pov_base::IOBase"* %0, i32 1, i32 %1), !dbg !997
  %2 = bitcast %"class.pov_base::OStream"* %this1 to i32 (...)***, !dbg !995
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8pov_base7OStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !995
  ret void, !dbg !998
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base7OStreamD2Ev(%"class.pov_base::OStream"* %this) unnamed_addr #0 align 2 !dbg !999 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1002
  call void @_ZN8pov_base6IOBaseD2Ev(%"class.pov_base::IOBase"* %0) #7, !dbg !1002
  ret void, !dbg !1004
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base7OStreamD0Ev(%"class.pov_base::OStream"* %this) unnamed_addr #0 align 2 !dbg !1005 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  call void @_ZN8pov_base7OStreamD1Ev(%"class.pov_base::OStream"* %this1) #7, !dbg !1008
  %0 = bitcast %"class.pov_base::OStream"* %this1 to i8*, !dbg !1008
  call void @_ZdlPv(i8* %0) #10, !dbg !1008
  ret void, !dbg !1009
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %this, i8* %format, ...) #4 align 2 !dbg !1010 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %buffer = alloca [1024 x i8], align 16
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1015, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buffer, metadata !1020, metadata !DIExpression()), !dbg !1024
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1025
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1025
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1025
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !1026
  %0 = load i8*, i8** %format.addr, align 8, !dbg !1027
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1028
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay4) #7, !dbg !1029
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1030
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1030
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1030
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !1031
  %call8 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStreamlsEPKc(%"class.pov_base::OStream"* %this1, i8* %arraydecay7), !dbg !1032
  ret void, !dbg !1033
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStreamlsEPKc(%"class.pov_base::OStream"* %this, i8* %s) #4 comdat align 2 !dbg !1034 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  %s.addr = alloca i8*, align 8
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1039
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1040
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1041
  %call = call i64 @strlen(i8* %2) #11, !dbg !1042
  %call2 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5writeEPvm(%"class.pov_base::IOBase"* %0, i8* %1, i64 %call), !dbg !1039
  ret %"class.pov_base::OStream"* %this1, !dbg !1043
}

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::IStream"* @_ZN8pov_base11New_IStreamEPKcj(i8* %sname, i32 %stype) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1044 {
entry:
  %retval = alloca %"class.pov_base::IStream"*, align 8
  %sname.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  %istreamptr = alloca %"class.pov_base::Pointer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !1047, metadata !DIExpression()), !dbg !1048
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer"* %istreamptr, metadata !1051, metadata !DIExpression()), !dbg !1088
  %call = call dereferenceable(8) %"class.pov_base::PlatformBase"* @_ZN8pov_base12PlatformBase24GetPlatformBaseReferenceEv(), !dbg !1089
  %0 = load i32, i32* %stype.addr, align 4, !dbg !1090
  %1 = bitcast %"class.pov_base::PlatformBase"* %call to %"class.pov_base::IStream"* (%"class.pov_base::PlatformBase"*, i32)***, !dbg !1091
  %vtable = load %"class.pov_base::IStream"* (%"class.pov_base::PlatformBase"*, i32)**, %"class.pov_base::IStream"* (%"class.pov_base::PlatformBase"*, i32)*** %1, align 8, !dbg !1091
  %vfn = getelementptr inbounds %"class.pov_base::IStream"* (%"class.pov_base::PlatformBase"*, i32)*, %"class.pov_base::IStream"* (%"class.pov_base::PlatformBase"*, i32)** %vtable, i64 2, !dbg !1091
  %2 = load %"class.pov_base::IStream"* (%"class.pov_base::PlatformBase"*, i32)*, %"class.pov_base::IStream"* (%"class.pov_base::PlatformBase"*, i32)** %vfn, align 8, !dbg !1091
  %call1 = call %"class.pov_base::IStream"* %2(%"class.pov_base::PlatformBase"* %call, i32 %0), !dbg !1091
  call void @_ZN8pov_base7PointerINS_7IStreamEEC2EPS1_(%"class.pov_base::Pointer"* %istreamptr, %"class.pov_base::IStream"* %call1), !dbg !1088
  %call2 = invoke zeroext i1 @_ZN8pov_base7PointerINS_7IStreamEEeqEPv(%"class.pov_base::Pointer"* %istreamptr, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !1092

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end, !dbg !1094

if.then:                                          ; preds = %invoke.cont
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %retval, align 8, !dbg !1095
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1095

lpad:                                             ; preds = %if.end10, %invoke.cont3, %if.end, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1096
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1096
  store i8* %4, i8** %exn.slot, align 8, !dbg !1096
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1096
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1096
  call void @_ZN8pov_base7PointerINS_7IStreamEED2Ev(%"class.pov_base::Pointer"* %istreamptr) #7, !dbg !1097
  br label %eh.resume, !dbg !1097

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke %"class.pov_base::IStream"* @_ZNK8pov_base7PointerINS_7IStreamEEptEv(%"class.pov_base::Pointer"* %istreamptr)
          to label %invoke.cont3 unwind label %lpad, !dbg !1098

invoke.cont3:                                     ; preds = %if.end
  %6 = bitcast %"class.pov_base::IStream"* %call4 to %"class.pov_base::IOBase"*, !dbg !1100
  %7 = load i8*, i8** %sname.addr, align 8, !dbg !1101
  %8 = bitcast %"class.pov_base::IOBase"* %6 to i1 (%"class.pov_base::IOBase"*, i8*, i32)***, !dbg !1100
  %vtable5 = load i1 (%"class.pov_base::IOBase"*, i8*, i32)**, i1 (%"class.pov_base::IOBase"*, i8*, i32)*** %8, align 8, !dbg !1100
  %vfn6 = getelementptr inbounds i1 (%"class.pov_base::IOBase"*, i8*, i32)*, i1 (%"class.pov_base::IOBase"*, i8*, i32)** %vtable5, i64 2, !dbg !1100
  %9 = load i1 (%"class.pov_base::IOBase"*, i8*, i32)*, i1 (%"class.pov_base::IOBase"*, i8*, i32)** %vfn6, align 8, !dbg !1100
  %call8 = invoke zeroext i1 %9(%"class.pov_base::IOBase"* %6, i8* %7, i32 0)
          to label %invoke.cont7 unwind label %lpad, !dbg !1100

invoke.cont7:                                     ; preds = %invoke.cont3
  %conv = zext i1 %call8 to i32, !dbg !1098
  %cmp = icmp eq i32 %conv, 0, !dbg !1102
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !1103

if.then9:                                         ; preds = %invoke.cont7
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %retval, align 8, !dbg !1104
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1104

if.end10:                                         ; preds = %invoke.cont7
  %call12 = invoke %"class.pov_base::IStream"* @_ZN8pov_base7PointerINS_7IStreamEE7releaseEv(%"class.pov_base::Pointer"* %istreamptr)
          to label %invoke.cont11 unwind label %lpad, !dbg !1105

invoke.cont11:                                    ; preds = %if.end10
  store %"class.pov_base::IStream"* %call12, %"class.pov_base::IStream"** %retval, align 8, !dbg !1106
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1106

cleanup:                                          ; preds = %invoke.cont11, %if.then9, %if.then
  call void @_ZN8pov_base7PointerINS_7IStreamEED2Ev(%"class.pov_base::Pointer"* %istreamptr) #7, !dbg !1097
  %10 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %retval, align 8, !dbg !1097
  ret %"class.pov_base::IStream"* %10, !dbg !1097

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1097
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1097
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1097
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1097
  resume { i8*, i32 } %lpad.val13, !dbg !1097
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.pov_base::PlatformBase"* @_ZN8pov_base12PlatformBase24GetPlatformBaseReferenceEv() #0 comdat align 2 !dbg !1107 {
entry:
  %0 = load %"class.pov_base::PlatformBase"*, %"class.pov_base::PlatformBase"** @_ZN8pov_base12PlatformBase4selfE, align 8, !dbg !1113
  ret %"class.pov_base::PlatformBase"* %0, !dbg !1114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8pov_base7PointerINS_7IStreamEEC2EPS1_(%"class.pov_base::Pointer"* %this, %"class.pov_base::IStream"* %p) unnamed_addr #0 comdat align 2 !dbg !1115 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer"*, align 8
  %p.addr = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::Pointer"* %this, %"class.pov_base::Pointer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer"** %this.addr, metadata !1116, metadata !DIExpression()), !dbg !1118
  store %"class.pov_base::IStream"* %p, %"class.pov_base::IStream"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %p.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  %this1 = load %"class.pov_base::Pointer"*, %"class.pov_base::Pointer"** %this.addr, align 8
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %p.addr, align 8, !dbg !1121
  %ptr = getelementptr inbounds %"class.pov_base::Pointer", %"class.pov_base::Pointer"* %this1, i32 0, i32 0, !dbg !1123
  store %"class.pov_base::IStream"* %0, %"class.pov_base::IStream"** %ptr, align 8, !dbg !1124
  ret void, !dbg !1125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8pov_base7PointerINS_7IStreamEEeqEPv(%"class.pov_base::Pointer"* %this, i8* %p) #0 comdat align 2 !dbg !1126 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.pov_base::Pointer"* %this, %"class.pov_base::Pointer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer"** %this.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  %this1 = load %"class.pov_base::Pointer"*, %"class.pov_base::Pointer"** %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pov_base::Pointer", %"class.pov_base::Pointer"* %this1, i32 0, i32 0, !dbg !1131
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %ptr, align 8, !dbg !1131
  %1 = bitcast %"class.pov_base::IStream"* %0 to i8*, !dbg !1131
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1132
  %cmp = icmp eq i8* %1, %2, !dbg !1133
  ret i1 %cmp, !dbg !1134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.pov_base::IStream"* @_ZNK8pov_base7PointerINS_7IStreamEEptEv(%"class.pov_base::Pointer"* %this) #0 comdat align 2 !dbg !1135 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer"*, align 8
  store %"class.pov_base::Pointer"* %this, %"class.pov_base::Pointer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer"** %this.addr, metadata !1136, metadata !DIExpression()), !dbg !1138
  %this1 = load %"class.pov_base::Pointer"*, %"class.pov_base::Pointer"** %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pov_base::Pointer", %"class.pov_base::Pointer"* %this1, i32 0, i32 0, !dbg !1139
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %ptr, align 8, !dbg !1139
  ret %"class.pov_base::IStream"* %0, !dbg !1140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.pov_base::IStream"* @_ZN8pov_base7PointerINS_7IStreamEE7releaseEv(%"class.pov_base::Pointer"* %this) #0 comdat align 2 !dbg !1141 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer"*, align 8
  %t = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::Pointer"* %this, %"class.pov_base::Pointer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer"** %this.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  %this1 = load %"class.pov_base::Pointer"*, %"class.pov_base::Pointer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %t, metadata !1144, metadata !DIExpression()), !dbg !1145
  %ptr = getelementptr inbounds %"class.pov_base::Pointer", %"class.pov_base::Pointer"* %this1, i32 0, i32 0, !dbg !1146
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %ptr, align 8, !dbg !1146
  store %"class.pov_base::IStream"* %0, %"class.pov_base::IStream"** %t, align 8, !dbg !1145
  %ptr2 = getelementptr inbounds %"class.pov_base::Pointer", %"class.pov_base::Pointer"* %this1, i32 0, i32 0, !dbg !1147
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %ptr2, align 8, !dbg !1148
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %t, align 8, !dbg !1149
  ret %"class.pov_base::IStream"* %1, !dbg !1150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8pov_base7PointerINS_7IStreamEED2Ev(%"class.pov_base::Pointer"* %this) unnamed_addr #0 comdat align 2 !dbg !1151 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer"*, align 8
  store %"class.pov_base::Pointer"* %this, %"class.pov_base::Pointer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer"** %this.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  %this1 = load %"class.pov_base::Pointer"*, %"class.pov_base::Pointer"** %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pov_base::Pointer", %"class.pov_base::Pointer"* %this1, i32 0, i32 0, !dbg !1154
  %0 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %ptr, align 8, !dbg !1154
  %cmp = icmp ne %"class.pov_base::IStream"* %0, null, !dbg !1157
  br i1 %cmp, label %if.then, label %if.end, !dbg !1158

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.pov_base::Pointer", %"class.pov_base::Pointer"* %this1, i32 0, i32 0, !dbg !1159
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %ptr2, align 8, !dbg !1159
  %isnull = icmp eq %"class.pov_base::IStream"* %1, null, !dbg !1160
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1160

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.pov_base::IStream"* %1 to void (%"class.pov_base::IStream"*)***, !dbg !1160
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %2, align 8, !dbg !1160
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !1160
  %3 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !1160
  call void %3(%"class.pov_base::IStream"* %1) #7, !dbg !1160
  br label %delete.end, !dbg !1160

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1160

if.end:                                           ; preds = %delete.end, %entry
  %ptr3 = getelementptr inbounds %"class.pov_base::Pointer", %"class.pov_base::Pointer"* %this1, i32 0, i32 0, !dbg !1161
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %ptr3, align 8, !dbg !1162
  ret void, !dbg !1163
}

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* %sname, i32 %stype, i1 zeroext %sappend) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1164 {
entry:
  %retval = alloca %"class.pov_base::OStream"*, align 8
  %sname.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  %sappend.addr = alloca i8, align 1
  %ostreamptr = alloca %"class.pov_base::Pointer.0", align 8
  %Flags = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  %frombool = zext i1 %sappend to i8
  store i8 %frombool, i8* %sappend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sappend.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer.0"* %ostreamptr, metadata !1174, metadata !DIExpression()), !dbg !1211
  %call = call dereferenceable(8) %"class.pov_base::PlatformBase"* @_ZN8pov_base12PlatformBase24GetPlatformBaseReferenceEv(), !dbg !1212
  %0 = load i32, i32* %stype.addr, align 4, !dbg !1213
  %1 = bitcast %"class.pov_base::PlatformBase"* %call to %"class.pov_base::OStream"* (%"class.pov_base::PlatformBase"*, i32)***, !dbg !1214
  %vtable = load %"class.pov_base::OStream"* (%"class.pov_base::PlatformBase"*, i32)**, %"class.pov_base::OStream"* (%"class.pov_base::PlatformBase"*, i32)*** %1, align 8, !dbg !1214
  %vfn = getelementptr inbounds %"class.pov_base::OStream"* (%"class.pov_base::PlatformBase"*, i32)*, %"class.pov_base::OStream"* (%"class.pov_base::PlatformBase"*, i32)** %vtable, i64 3, !dbg !1214
  %2 = load %"class.pov_base::OStream"* (%"class.pov_base::PlatformBase"*, i32)*, %"class.pov_base::OStream"* (%"class.pov_base::PlatformBase"*, i32)** %vfn, align 8, !dbg !1214
  %call1 = call %"class.pov_base::OStream"* %2(%"class.pov_base::PlatformBase"* %call, i32 %0), !dbg !1214
  call void @_ZN8pov_base7PointerINS_7OStreamEEC2EPS1_(%"class.pov_base::Pointer.0"* %ostreamptr, %"class.pov_base::OStream"* %call1), !dbg !1211
  call void @llvm.dbg.declare(metadata i32* %Flags, metadata !1215, metadata !DIExpression()), !dbg !1216
  store i32 0, i32* %Flags, align 4, !dbg !1216
  %call2 = invoke zeroext i1 @_ZN8pov_base7PointerINS_7OStreamEEeqEPv(%"class.pov_base::Pointer.0"* %ostreamptr, i8* null)
          to label %invoke.cont unwind label %lpad, !dbg !1217

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end, !dbg !1219

if.then:                                          ; preds = %invoke.cont
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %retval, align 8, !dbg !1220
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1220

lpad:                                             ; preds = %if.end12, %invoke.cont5, %if.end4, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1221
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1221
  store i8* %4, i8** %exn.slot, align 8, !dbg !1221
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1221
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1221
  call void @_ZN8pov_base7PointerINS_7OStreamEED2Ev(%"class.pov_base::Pointer.0"* %ostreamptr) #7, !dbg !1222
  br label %eh.resume, !dbg !1222

if.end:                                           ; preds = %invoke.cont
  %6 = load i8, i8* %sappend.addr, align 1, !dbg !1223
  %tobool = trunc i8 %6 to i1, !dbg !1223
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !1225

if.then3:                                         ; preds = %if.end
  %7 = load i32, i32* %Flags, align 4, !dbg !1226
  %or = or i32 %7, 1, !dbg !1226
  store i32 %or, i32* %Flags, align 4, !dbg !1226
  br label %if.end4, !dbg !1227

if.end4:                                          ; preds = %if.then3, %if.end
  %call6 = invoke %"class.pov_base::OStream"* @_ZNK8pov_base7PointerINS_7OStreamEEptEv(%"class.pov_base::Pointer.0"* %ostreamptr)
          to label %invoke.cont5 unwind label %lpad, !dbg !1228

invoke.cont5:                                     ; preds = %if.end4
  %8 = bitcast %"class.pov_base::OStream"* %call6 to %"class.pov_base::IOBase"*, !dbg !1230
  %9 = load i8*, i8** %sname.addr, align 8, !dbg !1231
  %10 = load i32, i32* %Flags, align 4, !dbg !1232
  %11 = bitcast %"class.pov_base::IOBase"* %8 to i1 (%"class.pov_base::IOBase"*, i8*, i32)***, !dbg !1230
  %vtable7 = load i1 (%"class.pov_base::IOBase"*, i8*, i32)**, i1 (%"class.pov_base::IOBase"*, i8*, i32)*** %11, align 8, !dbg !1230
  %vfn8 = getelementptr inbounds i1 (%"class.pov_base::IOBase"*, i8*, i32)*, i1 (%"class.pov_base::IOBase"*, i8*, i32)** %vtable7, i64 2, !dbg !1230
  %12 = load i1 (%"class.pov_base::IOBase"*, i8*, i32)*, i1 (%"class.pov_base::IOBase"*, i8*, i32)** %vfn8, align 8, !dbg !1230
  %call10 = invoke zeroext i1 %12(%"class.pov_base::IOBase"* %8, i8* %9, i32 %10)
          to label %invoke.cont9 unwind label %lpad, !dbg !1230

invoke.cont9:                                     ; preds = %invoke.cont5
  %conv = zext i1 %call10 to i32, !dbg !1228
  %cmp = icmp eq i32 %conv, 0, !dbg !1233
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !1234

if.then11:                                        ; preds = %invoke.cont9
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %retval, align 8, !dbg !1235
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1235

if.end12:                                         ; preds = %invoke.cont9
  %call14 = invoke %"class.pov_base::OStream"* @_ZN8pov_base7PointerINS_7OStreamEE7releaseEv(%"class.pov_base::Pointer.0"* %ostreamptr)
          to label %invoke.cont13 unwind label %lpad, !dbg !1236

invoke.cont13:                                    ; preds = %if.end12
  store %"class.pov_base::OStream"* %call14, %"class.pov_base::OStream"** %retval, align 8, !dbg !1237
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1237

cleanup:                                          ; preds = %invoke.cont13, %if.then11, %if.then
  call void @_ZN8pov_base7PointerINS_7OStreamEED2Ev(%"class.pov_base::Pointer.0"* %ostreamptr) #7, !dbg !1222
  %13 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %retval, align 8, !dbg !1222
  ret %"class.pov_base::OStream"* %13, !dbg !1222

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1222
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1222
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1222
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1222
  resume { i8*, i32 } %lpad.val15, !dbg !1222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8pov_base7PointerINS_7OStreamEEC2EPS1_(%"class.pov_base::Pointer.0"* %this, %"class.pov_base::OStream"* %p) unnamed_addr #0 comdat align 2 !dbg !1238 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer.0"*, align 8
  %p.addr = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_base::Pointer.0"* %this, %"class.pov_base::Pointer.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer.0"** %this.addr, metadata !1239, metadata !DIExpression()), !dbg !1241
  store %"class.pov_base::OStream"* %p, %"class.pov_base::OStream"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %p.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  %this1 = load %"class.pov_base::Pointer.0"*, %"class.pov_base::Pointer.0"** %this.addr, align 8
  %0 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %p.addr, align 8, !dbg !1244
  %ptr = getelementptr inbounds %"class.pov_base::Pointer.0", %"class.pov_base::Pointer.0"* %this1, i32 0, i32 0, !dbg !1246
  store %"class.pov_base::OStream"* %0, %"class.pov_base::OStream"** %ptr, align 8, !dbg !1247
  ret void, !dbg !1248
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8pov_base7PointerINS_7OStreamEEeqEPv(%"class.pov_base::Pointer.0"* %this, i8* %p) #0 comdat align 2 !dbg !1249 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer.0"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.pov_base::Pointer.0"* %this, %"class.pov_base::Pointer.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer.0"** %this.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  %this1 = load %"class.pov_base::Pointer.0"*, %"class.pov_base::Pointer.0"** %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pov_base::Pointer.0", %"class.pov_base::Pointer.0"* %this1, i32 0, i32 0, !dbg !1254
  %0 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %ptr, align 8, !dbg !1254
  %1 = bitcast %"class.pov_base::OStream"* %0 to i8*, !dbg !1254
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1255
  %cmp = icmp eq i8* %1, %2, !dbg !1256
  ret i1 %cmp, !dbg !1257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.pov_base::OStream"* @_ZNK8pov_base7PointerINS_7OStreamEEptEv(%"class.pov_base::Pointer.0"* %this) #0 comdat align 2 !dbg !1258 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer.0"*, align 8
  store %"class.pov_base::Pointer.0"* %this, %"class.pov_base::Pointer.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer.0"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1261
  %this1 = load %"class.pov_base::Pointer.0"*, %"class.pov_base::Pointer.0"** %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pov_base::Pointer.0", %"class.pov_base::Pointer.0"* %this1, i32 0, i32 0, !dbg !1262
  %0 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %ptr, align 8, !dbg !1262
  ret %"class.pov_base::OStream"* %0, !dbg !1263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.pov_base::OStream"* @_ZN8pov_base7PointerINS_7OStreamEE7releaseEv(%"class.pov_base::Pointer.0"* %this) #0 comdat align 2 !dbg !1264 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer.0"*, align 8
  %t = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_base::Pointer.0"* %this, %"class.pov_base::Pointer.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer.0"** %this.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  %this1 = load %"class.pov_base::Pointer.0"*, %"class.pov_base::Pointer.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %t, metadata !1267, metadata !DIExpression()), !dbg !1268
  %ptr = getelementptr inbounds %"class.pov_base::Pointer.0", %"class.pov_base::Pointer.0"* %this1, i32 0, i32 0, !dbg !1269
  %0 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %ptr, align 8, !dbg !1269
  store %"class.pov_base::OStream"* %0, %"class.pov_base::OStream"** %t, align 8, !dbg !1268
  %ptr2 = getelementptr inbounds %"class.pov_base::Pointer.0", %"class.pov_base::Pointer.0"* %this1, i32 0, i32 0, !dbg !1270
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %ptr2, align 8, !dbg !1271
  %1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %t, align 8, !dbg !1272
  ret %"class.pov_base::OStream"* %1, !dbg !1273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8pov_base7PointerINS_7OStreamEED2Ev(%"class.pov_base::Pointer.0"* %this) unnamed_addr #0 comdat align 2 !dbg !1274 {
entry:
  %this.addr = alloca %"class.pov_base::Pointer.0"*, align 8
  store %"class.pov_base::Pointer.0"* %this, %"class.pov_base::Pointer.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::Pointer.0"** %this.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  %this1 = load %"class.pov_base::Pointer.0"*, %"class.pov_base::Pointer.0"** %this.addr, align 8
  %ptr = getelementptr inbounds %"class.pov_base::Pointer.0", %"class.pov_base::Pointer.0"* %this1, i32 0, i32 0, !dbg !1277
  %0 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %ptr, align 8, !dbg !1277
  %cmp = icmp ne %"class.pov_base::OStream"* %0, null, !dbg !1280
  br i1 %cmp, label %if.then, label %if.end, !dbg !1281

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.pov_base::Pointer.0", %"class.pov_base::Pointer.0"* %this1, i32 0, i32 0, !dbg !1282
  %1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %ptr2, align 8, !dbg !1282
  %isnull = icmp eq %"class.pov_base::OStream"* %1, null, !dbg !1283
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1283

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.pov_base::OStream"* %1 to void (%"class.pov_base::OStream"*)***, !dbg !1283
  %vtable = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %2, align 8, !dbg !1283
  %vfn = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable, i64 1, !dbg !1283
  %3 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn, align 8, !dbg !1283
  call void %3(%"class.pov_base::OStream"* %1) #7, !dbg !1283
  br label %delete.end, !dbg !1283

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1283

if.end:                                           ; preds = %delete.end, %entry
  %ptr3 = getelementptr inbounds %"class.pov_base::Pointer.0", %"class.pov_base::Pointer.0"* %this1, i32 0, i32 0, !dbg !1284
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %ptr3, align 8, !dbg !1285
  ret void, !dbg !1286
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN8pov_base13Has_ExtensionEPKc(i8* %name) #0 !dbg !1287 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1290
  %cmp = icmp ne i8* %0, null, !dbg !1292
  br i1 %cmp, label %if.then, label %if.end7, !dbg !1293

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1294, metadata !DIExpression()), !dbg !1296
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1297
  %call = call i8* @strrchr(i8* %1, i32 46) #11, !dbg !1298
  store i8* %call, i8** %p, align 8, !dbg !1296
  %2 = load i8*, i8** %p, align 8, !dbg !1299
  %cmp1 = icmp ne i8* %2, null, !dbg !1301
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1302

if.then2:                                         ; preds = %if.then
  %3 = load i8*, i8** %name.addr, align 8, !dbg !1303
  %call3 = call i64 @strlen(i8* %3) #11, !dbg !1306
  %4 = load i8*, i8** %p, align 8, !dbg !1307
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1308
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1309
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1309
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1309
  %sub = sub i64 %call3, %sub.ptr.sub, !dbg !1310
  %cmp4 = icmp ule i64 %sub, 4, !dbg !1311
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1312

if.then5:                                         ; preds = %if.then2
  store i32 1, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

if.end:                                           ; preds = %if.then2
  br label %if.end6, !dbg !1315

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7, !dbg !1316

if.end7:                                          ; preds = %if.end6, %entry
  store i32 0, i32* %retval, align 4, !dbg !1317
  br label %return, !dbg !1317

return:                                           ; preds = %if.end7, %if.then5
  %6 = load i32, i32* %retval, align 4, !dbg !1318
  ret i32 %6, !dbg !1318
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #8

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base10Split_PathEPcS0_S0_(i8* %s, i8* %p, i8* %f) #0 !dbg !1319 {
entry:
  %s.addr = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %f.addr = alloca i8*, align 8
  %l = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i8* %f, i8** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %f.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.declare(metadata i8** %l, metadata !1328, metadata !DIExpression()), !dbg !1329
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1330
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1331
  %call = call i8* @strcpy(i8* %0, i8* %1) #7, !dbg !1332
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1333
  %call1 = call i8* @strrchr(i8* %2, i32 47) #11, !dbg !1335
  store i8* %call1, i8** %l, align 8, !dbg !1336
  %cmp = icmp eq i8* %call1, null, !dbg !1337
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1338

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %p.addr, align 8, !dbg !1339
  %call2 = call i8* @strrchr(i8* %3, i32 58) #11, !dbg !1342
  store i8* %call2, i8** %l, align 8, !dbg !1343
  %cmp3 = icmp eq i8* %call2, null, !dbg !1344
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1345

if.then4:                                         ; preds = %if.then
  %4 = load i8*, i8** %f.addr, align 8, !dbg !1346
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1348
  %call5 = call i8* @strcpy(i8* %4, i8* %5) #7, !dbg !1349
  %6 = load i8*, i8** %p.addr, align 8, !dbg !1350
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1350
  store i8 0, i8* %arrayidx, align 1, !dbg !1351
  br label %return, !dbg !1352

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !1353

if.end6:                                          ; preds = %if.end, %entry
  %7 = load i8*, i8** %l, align 8, !dbg !1354
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1354
  store i8* %incdec.ptr, i8** %l, align 8, !dbg !1354
  %8 = load i8*, i8** %f.addr, align 8, !dbg !1355
  %9 = load i8*, i8** %l, align 8, !dbg !1356
  %call7 = call i8* @strcpy(i8* %8, i8* %9) #7, !dbg !1357
  %10 = load i8*, i8** %l, align 8, !dbg !1358
  store i8 0, i8* %10, align 1, !dbg !1359
  br label %return, !dbg !1360

return:                                           ; preds = %if.end6, %if.then4
  ret void, !dbg !1360
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %name) #4 !dbg !1361 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca i8*, align 8
  %file = alloca %struct._IO_FILE*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file, metadata !1366, metadata !DIExpression()), !dbg !1367
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1368
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i64 0, i64 0)), !dbg !1369
  store %struct._IO_FILE* %call, %struct._IO_FILE** %file, align 8, !dbg !1367
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1370
  %cmp = icmp ne %struct._IO_FILE* %1, null, !dbg !1372
  br i1 %cmp, label %if.then, label %if.else, !dbg !1373

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1374
  %call1 = call i32 @fclose(%struct._IO_FILE* %2), !dbg !1375
  br label %if.end, !dbg !1375

if.else:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1376
  br label %return, !dbg !1376

if.end:                                           ; preds = %if.then
  store i1 true, i1* %retval, align 1, !dbg !1377
  br label %return, !dbg !1377

return:                                           ; preds = %if.end, %if.else
  %3 = load i1, i1* %retval, align 1, !dbg !1378
  ret i1 %3, !dbg !1378
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!18}
!llvm.module.flags = !{!469, !470, !471}
!llvm.ident = !{!472}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gPOV_File_Extensions", linkageName: "_ZN8pov_base20gPOV_File_ExtensionsE", scope: !2, file: !3, line: 60, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov_base", scope: null)
!3 = !DIFile(filename: "base/fileinputoutput.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 5120, elements: !16)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "POV_File_Extensions", scope: !2, file: !6, line: 84, baseType: !7)
!6 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !6, line: 77, size: 256, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTSN8pov_base19POV_File_ExtensionsE")
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !7, file: !6, line: 80, baseType: !10, size: 256)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, elements: !14)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !{!15}
!15 = !DISubrange(count: 4)
!16 = !{!17}
!17 = !DISubrange(count: 20)
!18 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !19, retainedTypes: !101, globals: !102, imports: !103, splitDebugInlining: false, nameTableKind: None)
!19 = !{!20, !91, !96}
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !21, file: !6, line: 94, baseType: !38, size: 32, elements: !88, identifier: "_ZTSN8pov_base6IOBaseUt_E")
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IOBase", scope: !2, file: !6, line: 88, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !22, vtableHolder: !21)
!22 = !{!23, !29, !31, !37, !39, !40, !42, !46, !49, !52, !55, !61, !62, !65, !68, !69, !70, !73, !76, !79, !84, !87}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$IOBase", scope: !6, file: !6, baseType: !24, size: 64, flags: DIFlagArtificial)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !26, size: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "fail", scope: !21, file: !6, line: 114, baseType: !30, size: 8, offset: 64, flags: DIFlagProtected)
!30 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !21, file: !6, line: 115, baseType: !32, size: 64, offset: 128, flags: DIFlagProtected)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !34, line: 7, baseType: !35)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !36, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !21, file: !6, line: 117, baseType: !38, size: 32, offset: 192, flags: DIFlagProtected)
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !21, file: !6, line: 118, baseType: !38, size: 32, offset: 224, flags: DIFlagProtected)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !21, file: !6, line: 119, baseType: !41, size: 64, offset: 256, flags: DIFlagProtected)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!42 = !DISubprogram(name: "IOBase", scope: !21, file: !6, line: 91, type: !43, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !38, !38}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "~IOBase", scope: !21, file: !6, line: 92, type: !47, scopeLine: 92, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !45}
!49 = !DISubprogram(name: "open", linkageName: "_ZN8pov_base6IOBase4openEPKcj", scope: !21, file: !6, line: 98, type: !50, scopeLine: 98, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubroutineType(types: !51)
!51 = !{!30, !45, !11, !38}
!52 = !DISubprogram(name: "close", linkageName: "_ZN8pov_base6IOBase5closeEv", scope: !21, file: !6, line: 99, type: !53, scopeLine: 99, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubroutineType(types: !54)
!54 = !{!30, !45}
!55 = !DISubprogram(name: "read", linkageName: "_ZN8pov_base6IOBase4readEPvm", scope: !21, file: !6, line: 100, type: !56, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !45, !59, !60}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DISubprogram(name: "write", linkageName: "_ZN8pov_base6IOBase5writeEPvm", scope: !21, file: !6, line: 101, type: !56, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "seekg", linkageName: "_ZN8pov_base6IOBase5seekgEmj", scope: !21, file: !6, line: 102, type: !63, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!58, !45, !60, !38}
!65 = !DISubprogram(name: "gettype", linkageName: "_ZN8pov_base6IOBase7gettypeEv", scope: !21, file: !6, line: 104, type: !66, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!38, !45}
!68 = !DISubprogram(name: "getdirection", linkageName: "_ZN8pov_base6IOBase12getdirectionEv", scope: !21, file: !6, line: 105, type: !66, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "eof", linkageName: "_ZN8pov_base6IOBase3eofEv", scope: !21, file: !6, line: 106, type: !53, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "tellg", linkageName: "_ZN8pov_base6IOBase5tellgEv", scope: !21, file: !6, line: 107, type: !71, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!60, !45}
!73 = !DISubprogram(name: "clearstate", linkageName: "_ZN8pov_base6IOBase10clearstateEv", scope: !21, file: !6, line: 108, type: !74, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!58, !45}
!76 = !DISubprogram(name: "Name", linkageName: "_ZN8pov_base6IOBase4NameEv", scope: !21, file: !6, line: 109, type: !77, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!11, !45}
!79 = !DISubprogram(name: "operator void *", linkageName: "_ZNK8pov_base6IOBasecvPvEv", scope: !21, file: !6, line: 111, type: !80, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!59, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!84 = !DISubprogram(name: "operator!", linkageName: "_ZNK8pov_base6IOBasentEv", scope: !21, file: !6, line: 112, type: !85, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!30, !82}
!87 = !DISubprogram(name: "flush", linkageName: "_ZN8pov_base6IOBase5flushEv", scope: !21, file: !6, line: 116, type: !74, scopeLine: 116, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!88 = !{!89, !90}
!89 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "append", value: 1, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !21, file: !6, line: 95, baseType: !38, size: 32, elements: !92, identifier: "_ZTSN8pov_base6IOBaseUt0_E")
!92 = !{!93, !94, !95}
!93 = !DIEnumerator(name: "input", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "output", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "io", value: 2, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !21, file: !6, line: 96, baseType: !38, size: 32, elements: !97, identifier: "_ZTSN8pov_base6IOBaseUt1_E")
!97 = !{!98, !99, !100}
!98 = !DIEnumerator(name: "seek_set", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "seek_cur", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "seek_end", value: 2, isUnsigned: true)
!101 = !{!41, !59, !60}
!102 = !{!0}
!103 = !{!104, !111, !115, !122, !126, !131, !133, !138, !142, !146, !158, !162, !166, !170, !174, !178, !182, !186, !190, !194, !202, !206, !210, !212, !214, !218, !222, !228, !232, !236, !238, !246, !250, !258, !260, !264, !268, !272, !276, !281, !286, !291, !292, !293, !294, !296, !297, !298, !299, !300, !301, !302, !316, !320, !322, !324, !326, !328, !330, !332, !334, !336, !338, !340, !342, !344, !346, !352, !356, !362, !366, !370, !374, !378, !380, !382, !386, !390, !394, !398, !402, !404, !406, !408, !412, !416, !420, !422, !424, !426, !427, !428, !429, !430, !431, !432, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !464, !466, !468}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !106, file: !110, line: 52)
!105 = !DINamespace(name: "std", scope: null)
!106 = !DISubprogram(name: "abs", scope: !107, file: !107, line: 840, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!108 = !DISubroutineType(types: !109)
!109 = !{!28, !28}
!110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !112, file: !114, line: 127)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !107, line: 62, baseType: !113)
!113 = !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !116, file: !114, line: 128)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !107, line: 70, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !118, identifier: "_ZTS6ldiv_t")
!118 = !{!119, !121}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !117, file: !107, line: 68, baseType: !120, size: 64)
!120 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !117, file: !107, line: 69, baseType: !120, size: 64, offset: 64)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !123, file: !114, line: 130)
!123 = !DISubprogram(name: "abort", scope: !107, file: !107, line: 591, type: !124, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !127, file: !114, line: 134)
!127 = !DISubprogram(name: "atexit", scope: !107, file: !107, line: 595, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!28, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !132, file: !114, line: 137)
!132 = !DISubprogram(name: "at_quick_exit", scope: !107, file: !107, line: 600, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !134, file: !114, line: 140)
!134 = !DISubprogram(name: "atof", scope: !107, file: !107, line: 101, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !11}
!137 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !139, file: !114, line: 141)
!139 = !DISubprogram(name: "atoi", scope: !107, file: !107, line: 104, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!28, !11}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !143, file: !114, line: 142)
!143 = !DISubprogram(name: "atol", scope: !107, file: !107, line: 107, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!120, !11}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !147, file: !114, line: 143)
!147 = !DISubprogram(name: "bsearch", scope: !107, file: !107, line: 820, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!59, !150, !150, !152, !152, !154}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !153, line: 46, baseType: !60)
!153 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !107, line: 808, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!28, !150, !150}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !159, file: !114, line: 144)
!159 = !DISubprogram(name: "calloc", scope: !107, file: !107, line: 542, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!59, !152, !152}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !163, file: !114, line: 145)
!163 = !DISubprogram(name: "div", scope: !107, file: !107, line: 852, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!112, !28, !28}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !167, file: !114, line: 146)
!167 = !DISubprogram(name: "exit", scope: !107, file: !107, line: 617, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !28}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !171, file: !114, line: 147)
!171 = !DISubprogram(name: "free", scope: !107, file: !107, line: 565, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !59}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !175, file: !114, line: 148)
!175 = !DISubprogram(name: "getenv", scope: !107, file: !107, line: 634, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!41, !11}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !179, file: !114, line: 149)
!179 = !DISubprogram(name: "labs", scope: !107, file: !107, line: 841, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!120, !120}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !183, file: !114, line: 150)
!183 = !DISubprogram(name: "ldiv", scope: !107, file: !107, line: 854, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!116, !120, !120}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !187, file: !114, line: 151)
!187 = !DISubprogram(name: "malloc", scope: !107, file: !107, line: 539, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!59, !152}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !191, file: !114, line: 153)
!191 = !DISubprogram(name: "mblen", scope: !107, file: !107, line: 922, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!28, !11, !152}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !195, file: !114, line: 154)
!195 = !DISubprogram(name: "mbstowcs", scope: !107, file: !107, line: 933, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!152, !198, !201, !152}
!198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !11)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !203, file: !114, line: 155)
!203 = !DISubprogram(name: "mbtowc", scope: !107, file: !107, line: 925, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!28, !198, !201, !152}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !207, file: !114, line: 157)
!207 = !DISubprogram(name: "qsort", scope: !107, file: !107, line: 830, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !59, !152, !152, !154}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !211, file: !114, line: 160)
!211 = !DISubprogram(name: "quick_exit", scope: !107, file: !107, line: 623, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !213, file: !114, line: 163)
!213 = !DISubprogram(name: "rand", scope: !107, file: !107, line: 453, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !215, file: !114, line: 164)
!215 = !DISubprogram(name: "realloc", scope: !107, file: !107, line: 550, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!59, !59, !152}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !219, file: !114, line: 165)
!219 = !DISubprogram(name: "srand", scope: !107, file: !107, line: 455, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !38}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !223, file: !114, line: 166)
!223 = !DISubprogram(name: "strtod", scope: !107, file: !107, line: 117, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!137, !201, !226}
!226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !229, file: !114, line: 167)
!229 = !DISubprogram(name: "strtol", scope: !107, file: !107, line: 176, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!120, !201, !226, !28}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !233, file: !114, line: 168)
!233 = !DISubprogram(name: "strtoul", scope: !107, file: !107, line: 180, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!60, !201, !226, !28}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !237, file: !114, line: 169)
!237 = !DISubprogram(name: "system", scope: !107, file: !107, line: 784, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !239, file: !114, line: 171)
!239 = !DISubprogram(name: "wcstombs", scope: !107, file: !107, line: 936, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!152, !242, !243, !152}
!242 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!243 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !247, file: !114, line: 172)
!247 = !DISubprogram(name: "wctomb", scope: !107, file: !107, line: 929, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!28, !41, !200}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !252, file: !114, line: 200)
!251 = !DINamespace(name: "__gnu_cxx", scope: null)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !107, line: 80, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !254, identifier: "_ZTS7lldiv_t")
!254 = !{!255, !257}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !253, file: !107, line: 78, baseType: !256, size: 64)
!256 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !253, file: !107, line: 79, baseType: !256, size: 64, offset: 64)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !259, file: !114, line: 206)
!259 = !DISubprogram(name: "_Exit", scope: !107, file: !107, line: 629, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !261, file: !114, line: 210)
!261 = !DISubprogram(name: "llabs", scope: !107, file: !107, line: 844, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!256, !256}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !265, file: !114, line: 216)
!265 = !DISubprogram(name: "lldiv", scope: !107, file: !107, line: 858, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!252, !256, !256}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !269, file: !114, line: 227)
!269 = !DISubprogram(name: "atoll", scope: !107, file: !107, line: 112, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!256, !11}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !273, file: !114, line: 228)
!273 = !DISubprogram(name: "strtoll", scope: !107, file: !107, line: 200, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!256, !201, !226, !28}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !277, file: !114, line: 229)
!277 = !DISubprogram(name: "strtoull", scope: !107, file: !107, line: 205, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !201, !226, !28}
!280 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !282, file: !114, line: 231)
!282 = !DISubprogram(name: "strtof", scope: !107, file: !107, line: 123, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !201, !226}
!285 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !251, entity: !287, file: !114, line: 232)
!287 = !DISubprogram(name: "strtold", scope: !107, file: !107, line: 126, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !201, !226}
!290 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !252, file: !114, line: 240)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !259, file: !114, line: 242)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !261, file: !114, line: 244)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !295, file: !114, line: 245)
!295 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !251, file: !114, line: 213, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !265, file: !114, line: 246)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !269, file: !114, line: 248)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !282, file: !114, line: 249)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !273, file: !114, line: 250)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !277, file: !114, line: 251)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !287, file: !114, line: 252)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !303, file: !315, line: 55)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !304, line: 14, baseType: !305)
!304 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !306)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 192, elements: !313)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !308, identifier: "_ZTS13__va_list_tag")
!308 = !{!309, !310, !311, !312}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !307, file: !3, baseType: !38, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !307, file: !3, baseType: !38, size: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !307, file: !3, baseType: !59, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !307, file: !3, baseType: !59, size: 64, offset: 128)
!313 = !{!314}
!314 = !DISubrange(count: 1)
!315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !317, file: !319, line: 64)
!317 = !DISubprogram(name: "isalnum", scope: !318, file: !318, line: 108, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !321, file: !319, line: 65)
!321 = !DISubprogram(name: "isalpha", scope: !318, file: !318, line: 109, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !323, file: !319, line: 66)
!323 = !DISubprogram(name: "iscntrl", scope: !318, file: !318, line: 110, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !325, file: !319, line: 67)
!325 = !DISubprogram(name: "isdigit", scope: !318, file: !318, line: 111, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !327, file: !319, line: 68)
!327 = !DISubprogram(name: "isgraph", scope: !318, file: !318, line: 113, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !329, file: !319, line: 69)
!329 = !DISubprogram(name: "islower", scope: !318, file: !318, line: 112, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !331, file: !319, line: 70)
!331 = !DISubprogram(name: "isprint", scope: !318, file: !318, line: 114, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !333, file: !319, line: 71)
!333 = !DISubprogram(name: "ispunct", scope: !318, file: !318, line: 115, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !335, file: !319, line: 72)
!335 = !DISubprogram(name: "isspace", scope: !318, file: !318, line: 116, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !337, file: !319, line: 73)
!337 = !DISubprogram(name: "isupper", scope: !318, file: !318, line: 117, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !339, file: !319, line: 74)
!339 = !DISubprogram(name: "isxdigit", scope: !318, file: !318, line: 118, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !341, file: !319, line: 75)
!341 = !DISubprogram(name: "tolower", scope: !318, file: !318, line: 122, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !343, file: !319, line: 76)
!343 = !DISubprogram(name: "toupper", scope: !318, file: !318, line: 125, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !345, file: !319, line: 87)
!345 = !DISubprogram(name: "isblank", scope: !318, file: !318, line: 130, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !347, file: !351, line: 77)
!347 = !DISubprogram(name: "memchr", scope: !348, file: !348, line: 73, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIFile(filename: "/usr/include/string.h", directory: "")
!349 = !DISubroutineType(types: !350)
!350 = !{!150, !150, !28, !152}
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !353, file: !351, line: 78)
!353 = !DISubprogram(name: "memcmp", scope: !348, file: !348, line: 64, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!28, !150, !150, !152}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !357, file: !351, line: 79)
!357 = !DISubprogram(name: "memcpy", scope: !348, file: !348, line: 43, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!59, !360, !361, !152}
!360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !150)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !363, file: !351, line: 80)
!363 = !DISubprogram(name: "memmove", scope: !348, file: !348, line: 47, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!59, !59, !150, !152}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !367, file: !351, line: 81)
!367 = !DISubprogram(name: "memset", scope: !348, file: !348, line: 61, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!59, !59, !28, !152}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !371, file: !351, line: 82)
!371 = !DISubprogram(name: "strcat", scope: !348, file: !348, line: 130, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!41, !242, !201}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !375, file: !351, line: 83)
!375 = !DISubprogram(name: "strcmp", scope: !348, file: !348, line: 137, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!28, !11, !11}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !379, file: !351, line: 84)
!379 = !DISubprogram(name: "strcoll", scope: !348, file: !348, line: 144, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !381, file: !351, line: 85)
!381 = !DISubprogram(name: "strcpy", scope: !348, file: !348, line: 122, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !383, file: !351, line: 86)
!383 = !DISubprogram(name: "strcspn", scope: !348, file: !348, line: 273, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!152, !11, !11}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !387, file: !351, line: 87)
!387 = !DISubprogram(name: "strerror", scope: !348, file: !348, line: 397, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!41, !28}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !391, file: !351, line: 88)
!391 = !DISubprogram(name: "strlen", scope: !348, file: !348, line: 385, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!152, !11}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !395, file: !351, line: 89)
!395 = !DISubprogram(name: "strncat", scope: !348, file: !348, line: 133, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!41, !242, !201, !152}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !399, file: !351, line: 90)
!399 = !DISubprogram(name: "strncmp", scope: !348, file: !348, line: 140, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!28, !11, !11, !152}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !403, file: !351, line: 91)
!403 = !DISubprogram(name: "strncpy", scope: !348, file: !348, line: 125, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !405, file: !351, line: 92)
!405 = !DISubprogram(name: "strspn", scope: !348, file: !348, line: 277, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !407, file: !351, line: 93)
!407 = !DISubprogram(name: "strtok", scope: !348, file: !348, line: 336, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !409, file: !351, line: 94)
!409 = !DISubprogram(name: "strxfrm", scope: !348, file: !348, line: 147, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!152, !242, !201, !152}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !413, file: !351, line: 95)
!413 = !DISubprogram(name: "strchr", scope: !348, file: !348, line: 208, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!11, !11, !28}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !417, file: !351, line: 96)
!417 = !DISubprogram(name: "strpbrk", scope: !348, file: !348, line: 285, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!11, !11, !11}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !421, file: !351, line: 97)
!421 = !DISubprogram(name: "strrchr", scope: !348, file: !348, line: 235, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !423, file: !351, line: 98)
!423 = !DISubprogram(name: "strstr", scope: !348, file: !348, line: 312, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !123, file: !425, line: 38)
!425 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !127, file: !425, line: 39)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !167, file: !425, line: 40)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !132, file: !425, line: 43)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !211, file: !425, line: 46)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !112, file: !425, line: 51)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !116, file: !425, line: 52)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !433, file: !425, line: 54)
!433 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !105, file: !110, line: 103, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !436}
!436 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !134, file: !425, line: 55)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !139, file: !425, line: 56)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !143, file: !425, line: 57)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !147, file: !425, line: 58)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !159, file: !425, line: 59)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !295, file: !425, line: 60)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !171, file: !425, line: 61)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !175, file: !425, line: 62)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !179, file: !425, line: 63)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !183, file: !425, line: 64)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !187, file: !425, line: 65)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !191, file: !425, line: 67)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !195, file: !425, line: 68)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !203, file: !425, line: 69)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !207, file: !425, line: 71)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !213, file: !425, line: 72)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !215, file: !425, line: 73)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !219, file: !425, line: 74)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !223, file: !425, line: 75)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !229, file: !425, line: 76)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !233, file: !425, line: 77)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !237, file: !425, line: 78)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !239, file: !425, line: 80)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !247, file: !425, line: 81)
!461 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !105, file: !6, line: 37)
!462 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !105, file: !463, line: 37)
!463 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !105, file: !465, line: 40)
!465 = !DIFile(filename: "base/platformbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!466 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !105, file: !467, line: 37)
!467 = !DIFile(filename: "base/pointer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!468 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !105, file: !3, line: 42)
!469 = !{i32 7, !"Dwarf Version", i32 4}
!470 = !{i32 2, !"Debug Info Version", i32 3}
!471 = !{i32 1, !"wchar_size", i32 4}
!472 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!473 = distinct !DISubprogram(name: "IOBase", linkageName: "_ZN8pov_base6IOBaseC2Ejj", scope: !21, file: !3, line: 84, type: !43, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !42, retainedNodes: !474)
!474 = !{}
!475 = !DILocalVariable(name: "this", arg: 1, scope: !473, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!477 = !DILocation(line: 0, scope: !473)
!478 = !DILocalVariable(name: "dir", arg: 2, scope: !473, file: !3, line: 84, type: !38)
!479 = !DILocation(line: 84, column: 29, scope: !473)
!480 = !DILocalVariable(name: "type", arg: 3, scope: !473, file: !3, line: 84, type: !38)
!481 = !DILocation(line: 84, column: 47, scope: !473)
!482 = !DILocation(line: 85, column: 1, scope: !473)
!483 = !DILocation(line: 86, column: 14, scope: !484)
!484 = distinct !DILexicalBlock(scope: !473, file: !3, line: 85, column: 1)
!485 = !DILocation(line: 86, column: 3, scope: !484)
!486 = !DILocation(line: 86, column: 12, scope: !484)
!487 = !DILocation(line: 87, column: 15, scope: !484)
!488 = !DILocation(line: 87, column: 3, scope: !484)
!489 = !DILocation(line: 87, column: 13, scope: !484)
!490 = !DILocation(line: 88, column: 3, scope: !484)
!491 = !DILocation(line: 88, column: 8, scope: !484)
!492 = !DILocation(line: 89, column: 3, scope: !484)
!493 = !DILocation(line: 89, column: 5, scope: !484)
!494 = !DILocation(line: 90, column: 1, scope: !473)
!495 = distinct !DISubprogram(name: "~IOBase", linkageName: "_ZN8pov_base6IOBaseD2Ev", scope: !21, file: !3, line: 92, type: !47, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !46, retainedNodes: !474)
!496 = !DILocalVariable(name: "this", arg: 1, scope: !495, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DILocation(line: 0, scope: !495)
!498 = !DILocation(line: 93, column: 1, scope: !495)
!499 = !DILocation(line: 94, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !495, file: !3, line: 93, column: 1)
!501 = !DILocation(line: 95, column: 1, scope: !495)
!502 = distinct !DISubprogram(name: "~IOBase", linkageName: "_ZN8pov_base6IOBaseD0Ev", scope: !21, file: !3, line: 92, type: !47, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !46, retainedNodes: !474)
!503 = !DILocalVariable(name: "this", arg: 1, scope: !502, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!504 = !DILocation(line: 0, scope: !502)
!505 = !DILocation(line: 93, column: 1, scope: !502)
!506 = !DILocation(line: 95, column: 1, scope: !502)
!507 = distinct !DISubprogram(name: "open", linkageName: "_ZN8pov_base6IOBase4openEPKcj", scope: !21, file: !3, line: 97, type: !50, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !49, retainedNodes: !474)
!508 = !DILocalVariable(name: "this", arg: 1, scope: !507, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DILocation(line: 0, scope: !507)
!510 = !DILocalVariable(name: "Name", arg: 2, scope: !507, file: !3, line: 97, type: !11)
!511 = !DILocation(line: 97, column: 31, scope: !507)
!512 = !DILocalVariable(name: "Flags", arg: 3, scope: !507, file: !3, line: 97, type: !38)
!513 = !DILocation(line: 97, column: 50, scope: !507)
!514 = !DILocalVariable(name: "mode", scope: !507, file: !3, line: 99, type: !515)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 8)
!518 = !DILocation(line: 99, column: 8, scope: !507)
!519 = !DILocation(line: 101, column: 3, scope: !507)
!520 = !DILocation(line: 103, column: 7, scope: !521)
!521 = distinct !DILexicalBlock(scope: !507, file: !3, line: 103, column: 6)
!522 = !DILocation(line: 103, column: 13, scope: !521)
!523 = !DILocation(line: 103, column: 23, scope: !521)
!524 = !DILocation(line: 103, column: 6, scope: !507)
!525 = !DILocation(line: 105, column: 12, scope: !526)
!526 = distinct !DILexicalBlock(scope: !521, file: !3, line: 104, column: 3)
!527 = !DILocation(line: 105, column: 5, scope: !526)
!528 = !DILocation(line: 108, column: 19, scope: !529)
!529 = distinct !DILexicalBlock(scope: !526, file: !3, line: 106, column: 5)
!530 = !DILocation(line: 108, column: 12, scope: !529)
!531 = !DILocation(line: 109, column: 12, scope: !529)
!532 = !DILocation(line: 111, column: 19, scope: !529)
!533 = !DILocation(line: 111, column: 12, scope: !529)
!534 = !DILocation(line: 112, column: 12, scope: !529)
!535 = !DILocation(line: 114, column: 19, scope: !529)
!536 = !DILocation(line: 114, column: 12, scope: !529)
!537 = !DILocation(line: 115, column: 12, scope: !529)
!538 = !DILocation(line: 117, column: 9, scope: !529)
!539 = !DILocation(line: 119, column: 3, scope: !526)
!540 = !DILocation(line: 127, column: 12, scope: !541)
!541 = distinct !DILexicalBlock(scope: !521, file: !3, line: 121, column: 3)
!542 = !DILocation(line: 127, column: 5, scope: !541)
!543 = !DILocation(line: 130, column: 10, scope: !507)
!544 = !DILocation(line: 130, column: 3, scope: !507)
!545 = !DILocation(line: 132, column: 3, scope: !507)
!546 = !DILocation(line: 132, column: 5, scope: !507)
!547 = !DILocation(line: 133, column: 18, scope: !548)
!548 = distinct !DILexicalBlock(scope: !507, file: !3, line: 133, column: 6)
!549 = !DILocation(line: 133, column: 6, scope: !548)
!550 = !DILocation(line: 133, column: 33, scope: !548)
!551 = !DILocation(line: 133, column: 6, scope: !507)
!552 = !DILocation(line: 135, column: 8, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !3, line: 135, column: 8)
!554 = distinct !DILexicalBlock(scope: !548, file: !3, line: 134, column: 3)
!555 = !DILocation(line: 135, column: 18, scope: !553)
!556 = !DILocation(line: 135, column: 27, scope: !553)
!557 = !DILocation(line: 135, column: 30, scope: !553)
!558 = !DILocation(line: 135, column: 36, scope: !553)
!559 = !DILocation(line: 135, column: 46, scope: !553)
!560 = !DILocation(line: 135, column: 8, scope: !554)
!561 = !DILocation(line: 136, column: 7, scope: !553)
!562 = !DILocation(line: 137, column: 9, scope: !554)
!563 = !DILocation(line: 137, column: 5, scope: !554)
!564 = !DILocation(line: 137, column: 7, scope: !554)
!565 = !DILocation(line: 138, column: 3, scope: !554)
!566 = !DILocation(line: 139, column: 23, scope: !567)
!567 = distinct !DILexicalBlock(scope: !548, file: !3, line: 139, column: 11)
!568 = !DILocation(line: 139, column: 11, scope: !567)
!569 = !DILocation(line: 139, column: 39, scope: !567)
!570 = !DILocation(line: 139, column: 11, scope: !548)
!571 = !DILocation(line: 141, column: 8, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !3, line: 141, column: 8)
!573 = distinct !DILexicalBlock(scope: !567, file: !3, line: 140, column: 3)
!574 = !DILocation(line: 141, column: 18, scope: !572)
!575 = !DILocation(line: 141, column: 28, scope: !572)
!576 = !DILocation(line: 141, column: 31, scope: !572)
!577 = !DILocation(line: 141, column: 37, scope: !572)
!578 = !DILocation(line: 141, column: 47, scope: !572)
!579 = !DILocation(line: 141, column: 8, scope: !573)
!580 = !DILocation(line: 142, column: 7, scope: !572)
!581 = !DILocation(line: 143, column: 9, scope: !573)
!582 = !DILocation(line: 143, column: 5, scope: !573)
!583 = !DILocation(line: 143, column: 7, scope: !573)
!584 = !DILocation(line: 144, column: 3, scope: !573)
!585 = !DILocation(line: 147, column: 19, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !3, line: 147, column: 8)
!587 = distinct !DILexicalBlock(scope: !567, file: !3, line: 146, column: 3)
!588 = !DILocation(line: 147, column: 25, scope: !586)
!589 = !DILocation(line: 147, column: 13, scope: !586)
!590 = !DILocation(line: 147, column: 9, scope: !586)
!591 = !DILocation(line: 147, column: 11, scope: !586)
!592 = !DILocation(line: 147, column: 32, scope: !586)
!593 = !DILocation(line: 147, column: 8, scope: !587)
!594 = !DILocation(line: 149, column: 11, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !3, line: 149, column: 10)
!596 = distinct !DILexicalBlock(scope: !586, file: !3, line: 148, column: 5)
!597 = !DILocation(line: 149, column: 17, scope: !595)
!598 = !DILocation(line: 149, column: 27, scope: !595)
!599 = !DILocation(line: 149, column: 10, scope: !596)
!600 = !DILocation(line: 150, column: 9, scope: !595)
!601 = !DILocation(line: 155, column: 7, scope: !596)
!602 = !DILocation(line: 155, column: 16, scope: !596)
!603 = !DILocation(line: 156, column: 21, scope: !604)
!604 = distinct !DILexicalBlock(scope: !596, file: !3, line: 156, column: 10)
!605 = !DILocation(line: 156, column: 27, scope: !604)
!606 = !DILocation(line: 156, column: 15, scope: !604)
!607 = !DILocation(line: 156, column: 11, scope: !604)
!608 = !DILocation(line: 156, column: 13, scope: !604)
!609 = !DILocation(line: 156, column: 34, scope: !604)
!610 = !DILocation(line: 156, column: 10, scope: !596)
!611 = !DILocation(line: 157, column: 9, scope: !604)
!612 = !DILocation(line: 158, column: 5, scope: !596)
!613 = !DILocation(line: 160, column: 3, scope: !507)
!614 = !DILocation(line: 160, column: 8, scope: !507)
!615 = !DILocation(line: 162, column: 7, scope: !616)
!616 = distinct !DILexicalBlock(scope: !507, file: !3, line: 162, column: 6)
!617 = !DILocation(line: 162, column: 13, scope: !616)
!618 = !DILocation(line: 162, column: 23, scope: !616)
!619 = !DILocation(line: 162, column: 6, scope: !507)
!620 = !DILocation(line: 164, column: 9, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !3, line: 164, column: 8)
!622 = distinct !DILexicalBlock(scope: !616, file: !3, line: 163, column: 3)
!623 = !DILocation(line: 164, column: 8, scope: !621)
!624 = !DILocation(line: 164, column: 8, scope: !622)
!625 = !DILocation(line: 166, column: 7, scope: !626)
!626 = distinct !DILexicalBlock(scope: !621, file: !3, line: 165, column: 5)
!627 = !DILocation(line: 167, column: 7, scope: !626)
!628 = !DILocation(line: 169, column: 3, scope: !622)
!629 = !DILocation(line: 171, column: 3, scope: !507)
!630 = !DILocation(line: 172, column: 1, scope: !507)
!631 = distinct !DISubprogram(name: "seekg", linkageName: "_ZN8pov_base6IOBase5seekgEmj", scope: !21, file: !3, line: 211, type: !63, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !62, retainedNodes: !474)
!632 = !DILocalVariable(name: "this", arg: 1, scope: !631, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!633 = !DILocation(line: 0, scope: !631)
!634 = !DILocalVariable(name: "pos", arg: 2, scope: !631, file: !3, line: 211, type: !60)
!635 = !DILocation(line: 211, column: 37, scope: !631)
!636 = !DILocalVariable(name: "whence", arg: 3, scope: !631, file: !3, line: 211, type: !38)
!637 = !DILocation(line: 211, column: 55, scope: !631)
!638 = !DILocation(line: 213, column: 7, scope: !639)
!639 = distinct !DILexicalBlock(scope: !631, file: !3, line: 213, column: 6)
!640 = !DILocation(line: 213, column: 6, scope: !631)
!641 = !DILocation(line: 214, column: 18, scope: !639)
!642 = !DILocation(line: 214, column: 21, scope: !639)
!643 = !DILocation(line: 214, column: 26, scope: !639)
!644 = !DILocation(line: 214, column: 12, scope: !639)
!645 = !DILocation(line: 214, column: 34, scope: !639)
!646 = !DILocation(line: 214, column: 5, scope: !639)
!647 = !DILocation(line: 214, column: 10, scope: !639)
!648 = !DILocation(line: 215, column: 3, scope: !631)
!649 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK8pov_base6IOBasentEv", scope: !21, file: !6, line: 112, type: !85, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !84, retainedNodes: !474)
!650 = !DILocalVariable(name: "this", arg: 1, scope: !649, type: !651, flags: DIFlagArtificial | DIFlagObjectPointer)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!652 = !DILocation(line: 0, scope: !649)
!653 = !DILocation(line: 112, column: 42, scope: !649)
!654 = !DILocation(line: 112, column: 35, scope: !649)
!655 = distinct !DISubprogram(name: "close", linkageName: "_ZN8pov_base6IOBase5closeEv", scope: !21, file: !3, line: 174, type: !53, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !52, retainedNodes: !474)
!656 = !DILocalVariable(name: "this", arg: 1, scope: !655, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!657 = !DILocation(line: 0, scope: !655)
!658 = !DILocation(line: 176, column: 6, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !3, line: 176, column: 6)
!660 = !DILocation(line: 176, column: 8, scope: !659)
!661 = !DILocation(line: 176, column: 6, scope: !655)
!662 = !DILocation(line: 178, column: 12, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !3, line: 177, column: 3)
!664 = !DILocation(line: 178, column: 5, scope: !663)
!665 = !DILocation(line: 179, column: 5, scope: !663)
!666 = !DILocation(line: 179, column: 7, scope: !663)
!667 = !DILocation(line: 180, column: 3, scope: !663)
!668 = !DILocation(line: 181, column: 3, scope: !655)
!669 = !DILocation(line: 181, column: 8, scope: !655)
!670 = !DILocation(line: 182, column: 3, scope: !655)
!671 = distinct !DISubprogram(name: "flush", linkageName: "_ZN8pov_base6IOBase5flushEv", scope: !21, file: !3, line: 185, type: !74, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !87, retainedNodes: !474)
!672 = !DILocalVariable(name: "this", arg: 1, scope: !671, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!673 = !DILocation(line: 0, scope: !671)
!674 = !DILocation(line: 187, column: 6, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !3, line: 187, column: 6)
!676 = !DILocation(line: 187, column: 8, scope: !675)
!677 = !DILocation(line: 187, column: 6, scope: !671)
!678 = !DILocation(line: 188, column: 12, scope: !675)
!679 = !DILocation(line: 188, column: 5, scope: !675)
!680 = !DILocation(line: 189, column: 3, scope: !671)
!681 = distinct !DISubprogram(name: "read", linkageName: "_ZN8pov_base6IOBase4readEPvm", scope: !21, file: !3, line: 192, type: !56, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !55, retainedNodes: !474)
!682 = !DILocalVariable(name: "this", arg: 1, scope: !681, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DILocation(line: 0, scope: !681)
!684 = !DILocalVariable(name: "buffer", arg: 2, scope: !681, file: !3, line: 192, type: !59)
!685 = !DILocation(line: 192, column: 28, scope: !681)
!686 = !DILocalVariable(name: "count", arg: 3, scope: !681, file: !3, line: 192, type: !60)
!687 = !DILocation(line: 192, column: 50, scope: !681)
!688 = !DILocation(line: 194, column: 7, scope: !689)
!689 = distinct !DILexicalBlock(scope: !681, file: !3, line: 194, column: 6)
!690 = !DILocation(line: 194, column: 12, scope: !689)
!691 = !DILocation(line: 194, column: 15, scope: !689)
!692 = !DILocation(line: 194, column: 21, scope: !689)
!693 = !DILocation(line: 194, column: 6, scope: !681)
!694 = !DILocation(line: 195, column: 18, scope: !689)
!695 = !DILocation(line: 195, column: 26, scope: !689)
!696 = !DILocation(line: 195, column: 36, scope: !689)
!697 = !DILocation(line: 195, column: 12, scope: !689)
!698 = !DILocation(line: 195, column: 39, scope: !689)
!699 = !DILocation(line: 195, column: 5, scope: !689)
!700 = !DILocation(line: 195, column: 10, scope: !689)
!701 = !DILocation(line: 196, column: 3, scope: !681)
!702 = distinct !DISubprogram(name: "write", linkageName: "_ZN8pov_base6IOBase5writeEPvm", scope: !21, file: !3, line: 199, type: !56, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !61, retainedNodes: !474)
!703 = !DILocalVariable(name: "this", arg: 1, scope: !702, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!704 = !DILocation(line: 0, scope: !702)
!705 = !DILocalVariable(name: "buffer", arg: 2, scope: !702, file: !3, line: 199, type: !59)
!706 = !DILocation(line: 199, column: 29, scope: !702)
!707 = !DILocalVariable(name: "count", arg: 3, scope: !702, file: !3, line: 199, type: !60)
!708 = !DILocation(line: 199, column: 51, scope: !702)
!709 = !DILocation(line: 201, column: 7, scope: !710)
!710 = distinct !DILexicalBlock(scope: !702, file: !3, line: 201, column: 6)
!711 = !DILocation(line: 201, column: 12, scope: !710)
!712 = !DILocation(line: 201, column: 15, scope: !710)
!713 = !DILocation(line: 201, column: 21, scope: !710)
!714 = !DILocation(line: 201, column: 6, scope: !702)
!715 = !DILocation(line: 202, column: 19, scope: !710)
!716 = !DILocation(line: 202, column: 27, scope: !710)
!717 = !DILocation(line: 202, column: 37, scope: !710)
!718 = !DILocation(line: 202, column: 12, scope: !710)
!719 = !DILocation(line: 202, column: 40, scope: !710)
!720 = !DILocation(line: 202, column: 5, scope: !710)
!721 = !DILocation(line: 202, column: 10, scope: !710)
!722 = !DILocation(line: 203, column: 3, scope: !702)
!723 = distinct !DISubprogram(name: "IStream", linkageName: "_ZN8pov_base7IStreamC2Ej", scope: !724, file: !3, line: 218, type: !728, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !727, retainedNodes: !474)
!724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !2, file: !6, line: 122, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !725, vtableHolder: !21)
!725 = !{!726, !727, !732, !735, !738, !739, !740, !743, !748, !753, !758, !763, !767, !771, !775, !779, !780, !781, !782, !783, !784, !785, !786, !787, !790, !793}
!726 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !724, baseType: !21, flags: DIFlagPublic, extraData: i32 0)
!727 = !DISubprogram(name: "IStream", scope: !724, file: !6, line: 125, type: !728, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730, !731}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!732 = !DISubprogram(name: "~IStream", scope: !724, file: !6, line: 126, type: !733, scopeLine: 126, containingType: !724, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !730}
!735 = !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteEv", scope: !724, file: !6, line: 128, type: !736, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!28, !730}
!738 = !DISubprogram(name: "Read_Short", linkageName: "_ZN8pov_base7IStream10Read_ShortEv", scope: !724, file: !6, line: 129, type: !736, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "Read_Int", linkageName: "_ZN8pov_base7IStream8Read_IntEv", scope: !724, file: !6, line: 130, type: !736, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "Read_Long", linkageName: "_ZN8pov_base7IStream9Read_LongEv", scope: !724, file: !6, line: 131, type: !741, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!120, !730}
!743 = !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteERc", scope: !724, file: !6, line: 132, type: !744, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !730, !747}
!746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!748 = !DISubprogram(name: "Read_Byte", linkageName: "_ZN8pov_base7IStream9Read_ByteERh", scope: !724, file: !6, line: 133, type: !749, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!746, !730, !751}
!751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !752, size: 64)
!752 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!753 = !DISubprogram(name: "Read_Short", linkageName: "_ZN8pov_base7IStream10Read_ShortERs", scope: !724, file: !6, line: 134, type: !754, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!746, !730, !756}
!756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !757, size: 64)
!757 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!758 = !DISubprogram(name: "Read_Short", linkageName: "_ZN8pov_base7IStream10Read_ShortERt", scope: !724, file: !6, line: 135, type: !759, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!746, !730, !761}
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!762 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!763 = !DISubprogram(name: "Read_Int", linkageName: "_ZN8pov_base7IStream8Read_IntERi", scope: !724, file: !6, line: 136, type: !764, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!746, !730, !766}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!767 = !DISubprogram(name: "Read_Int", linkageName: "_ZN8pov_base7IStream8Read_IntERj", scope: !724, file: !6, line: 137, type: !768, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!746, !730, !770}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!771 = !DISubprogram(name: "Read_Long", linkageName: "_ZN8pov_base7IStream9Read_LongERl", scope: !724, file: !6, line: 138, type: !772, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!746, !730, !774}
!774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!775 = !DISubprogram(name: "Read_Long", linkageName: "_ZN8pov_base7IStream9Read_LongERm", scope: !724, file: !6, line: 139, type: !776, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!746, !730, !778}
!778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!779 = !DISubprogram(name: "operator>>", linkageName: "_ZN8pov_base7IStreamrsERl", scope: !724, file: !6, line: 141, type: !772, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "operator>>", linkageName: "_ZN8pov_base7IStreamrsERi", scope: !724, file: !6, line: 142, type: !764, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "operator>>", linkageName: "_ZN8pov_base7IStreamrsERs", scope: !724, file: !6, line: 143, type: !754, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "operator>>", linkageName: "_ZN8pov_base7IStreamrsERc", scope: !724, file: !6, line: 144, type: !744, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "operator>>", linkageName: "_ZN8pov_base7IStreamrsERm", scope: !724, file: !6, line: 145, type: !776, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "operator>>", linkageName: "_ZN8pov_base7IStreamrsERj", scope: !724, file: !6, line: 146, type: !768, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "operator>>", linkageName: "_ZN8pov_base7IStreamrsERt", scope: !724, file: !6, line: 147, type: !759, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "operator>>", linkageName: "_ZN8pov_base7IStreamrsERh", scope: !724, file: !6, line: 148, type: !749, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "UnRead_Byte", linkageName: "_ZN8pov_base7IStream11UnRead_ByteEi", scope: !724, file: !6, line: 149, type: !788, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!746, !730, !28}
!790 = !DISubprogram(name: "getline", linkageName: "_ZN8pov_base7IStream7getlineEPcm", scope: !724, file: !6, line: 150, type: !791, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!746, !730, !41, !60}
!793 = !DISubprogram(name: "ignore", linkageName: "_ZN8pov_base7IStream6ignoreEm", scope: !724, file: !6, line: 151, type: !794, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!746, !730, !60}
!796 = !DILocalVariable(name: "this", arg: 1, scope: !723, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!798 = !DILocation(line: 0, scope: !723)
!799 = !DILocalVariable(name: "stype", arg: 2, scope: !723, file: !3, line: 218, type: !731)
!800 = !DILocation(line: 218, column: 37, scope: !723)
!801 = !DILocation(line: 219, column: 1, scope: !723)
!802 = !DILocation(line: 218, column: 60, scope: !723)
!803 = !DILocation(line: 218, column: 46, scope: !723)
!804 = !DILocation(line: 220, column: 1, scope: !723)
!805 = distinct !DISubprogram(name: "~IStream", linkageName: "_ZN8pov_base7IStreamD2Ev", scope: !724, file: !3, line: 222, type: !733, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !732, retainedNodes: !474)
!806 = !DILocalVariable(name: "this", arg: 1, scope: !805, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DILocation(line: 0, scope: !805)
!808 = !DILocation(line: 224, column: 1, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !3, line: 223, column: 1)
!810 = !DILocation(line: 224, column: 1, scope: !805)
!811 = distinct !DISubprogram(name: "~IStream", linkageName: "_ZN8pov_base7IStreamD0Ev", scope: !724, file: !3, line: 222, type: !733, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !732, retainedNodes: !474)
!812 = !DILocalVariable(name: "this", arg: 1, scope: !811, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DILocation(line: 0, scope: !811)
!814 = !DILocation(line: 223, column: 1, scope: !811)
!815 = !DILocation(line: 224, column: 1, scope: !811)
!816 = distinct !DISubprogram(name: "Read_Short", linkageName: "_ZN8pov_base7IStream10Read_ShortEv", scope: !724, file: !3, line: 226, type: !736, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !738, retainedNodes: !474)
!817 = !DILocalVariable(name: "this", arg: 1, scope: !816, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DILocation(line: 0, scope: !816)
!819 = !DILocalVariable(name: "result", scope: !816, file: !3, line: 228, type: !757)
!820 = !DILocation(line: 228, column: 9, scope: !816)
!821 = !DILocation(line: 229, column: 3, scope: !816)
!822 = !DILocation(line: 229, column: 8, scope: !816)
!823 = !DILocation(line: 230, column: 10, scope: !816)
!824 = !DILocation(line: 230, column: 3, scope: !816)
!825 = distinct !DISubprogram(name: "Read_Int", linkageName: "_ZN8pov_base7IStream8Read_IntEv", scope: !724, file: !3, line: 233, type: !736, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !739, retainedNodes: !474)
!826 = !DILocalVariable(name: "this", arg: 1, scope: !825, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!827 = !DILocation(line: 0, scope: !825)
!828 = !DILocalVariable(name: "result", scope: !825, file: !3, line: 235, type: !28)
!829 = !DILocation(line: 235, column: 7, scope: !825)
!830 = !DILocation(line: 236, column: 3, scope: !825)
!831 = !DILocation(line: 236, column: 8, scope: !825)
!832 = !DILocation(line: 237, column: 10, scope: !825)
!833 = !DILocation(line: 237, column: 3, scope: !825)
!834 = distinct !DISubprogram(name: "Read_Long", linkageName: "_ZN8pov_base7IStream9Read_LongEv", scope: !724, file: !3, line: 240, type: !741, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !740, retainedNodes: !474)
!835 = !DILocalVariable(name: "this", arg: 1, scope: !834, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!836 = !DILocation(line: 0, scope: !834)
!837 = !DILocalVariable(name: "result", scope: !834, file: !3, line: 242, type: !120)
!838 = !DILocation(line: 242, column: 8, scope: !834)
!839 = !DILocation(line: 243, column: 3, scope: !834)
!840 = !DILocation(line: 243, column: 8, scope: !834)
!841 = !DILocation(line: 244, column: 10, scope: !834)
!842 = !DILocation(line: 244, column: 3, scope: !834)
!843 = distinct !DISubprogram(name: "UnRead_Byte", linkageName: "_ZN8pov_base7IStream11UnRead_ByteEi", scope: !724, file: !3, line: 247, type: !788, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !787, retainedNodes: !474)
!844 = !DILocalVariable(name: "this", arg: 1, scope: !843, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DILocation(line: 0, scope: !843)
!846 = !DILocalVariable(name: "c", arg: 2, scope: !843, file: !3, line: 247, type: !28)
!847 = !DILocation(line: 247, column: 35, scope: !843)
!848 = !DILocation(line: 249, column: 7, scope: !849)
!849 = distinct !DILexicalBlock(scope: !843, file: !3, line: 249, column: 6)
!850 = !DILocation(line: 249, column: 6, scope: !843)
!851 = !DILocation(line: 250, column: 19, scope: !849)
!852 = !DILocation(line: 250, column: 22, scope: !849)
!853 = !DILocation(line: 250, column: 12, scope: !849)
!854 = !DILocation(line: 250, column: 28, scope: !849)
!855 = !DILocation(line: 250, column: 25, scope: !849)
!856 = !DILocation(line: 250, column: 5, scope: !849)
!857 = !DILocation(line: 250, column: 10, scope: !849)
!858 = !DILocation(line: 251, column: 3, scope: !843)
!859 = distinct !DISubprogram(name: "getline", linkageName: "_ZN8pov_base7IStream7getlineEPcm", scope: !724, file: !3, line: 254, type: !791, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !790, retainedNodes: !474)
!860 = !DILocalVariable(name: "this", arg: 1, scope: !859, type: !797, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DILocation(line: 0, scope: !859)
!862 = !DILocalVariable(name: "s", arg: 2, scope: !859, file: !3, line: 254, type: !41)
!863 = !DILocation(line: 254, column: 33, scope: !859)
!864 = !DILocalVariable(name: "buflen", arg: 3, scope: !859, file: !3, line: 254, type: !60)
!865 = !DILocation(line: 254, column: 50, scope: !859)
!866 = !DILocalVariable(name: "chr", scope: !859, file: !3, line: 256, type: !28)
!867 = !DILocation(line: 256, column: 7, scope: !859)
!868 = !DILocation(line: 258, column: 11, scope: !869)
!869 = distinct !DILexicalBlock(scope: !859, file: !3, line: 258, column: 6)
!870 = !DILocation(line: 258, column: 6, scope: !869)
!871 = !DILocation(line: 258, column: 14, scope: !869)
!872 = !DILocation(line: 258, column: 6, scope: !859)
!873 = !DILocation(line: 259, column: 5, scope: !869)
!874 = !DILocation(line: 259, column: 10, scope: !869)
!875 = !DILocation(line: 261, column: 7, scope: !876)
!876 = distinct !DILexicalBlock(scope: !859, file: !3, line: 261, column: 6)
!877 = !DILocation(line: 261, column: 12, scope: !876)
!878 = !DILocation(line: 261, column: 15, scope: !876)
!879 = !DILocation(line: 261, column: 22, scope: !876)
!880 = !DILocation(line: 261, column: 6, scope: !859)
!881 = !DILocation(line: 263, column: 5, scope: !882)
!882 = distinct !DILexicalBlock(scope: !876, file: !3, line: 262, column: 3)
!883 = !DILocation(line: 263, column: 11, scope: !882)
!884 = !DILocation(line: 263, column: 18, scope: !882)
!885 = !DILocation(line: 265, column: 19, scope: !886)
!886 = distinct !DILexicalBlock(scope: !882, file: !3, line: 264, column: 5)
!887 = !DILocation(line: 265, column: 13, scope: !886)
!888 = !DILocation(line: 265, column: 11, scope: !886)
!889 = !DILocation(line: 266, column: 10, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !3, line: 266, column: 10)
!891 = !DILocation(line: 266, column: 14, scope: !890)
!892 = !DILocation(line: 266, column: 10, scope: !886)
!893 = !DILocation(line: 267, column: 9, scope: !890)
!894 = !DILocation(line: 268, column: 15, scope: !895)
!895 = distinct !DILexicalBlock(scope: !890, file: !3, line: 268, column: 15)
!896 = !DILocation(line: 268, column: 19, scope: !895)
!897 = !DILocation(line: 268, column: 15, scope: !890)
!898 = !DILocation(line: 270, column: 21, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !3, line: 269, column: 7)
!900 = !DILocation(line: 270, column: 15, scope: !899)
!901 = !DILocation(line: 270, column: 13, scope: !899)
!902 = !DILocation(line: 271, column: 12, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !3, line: 271, column: 12)
!904 = !DILocation(line: 271, column: 16, scope: !903)
!905 = !DILocation(line: 271, column: 12, scope: !899)
!906 = !DILocation(line: 272, column: 18, scope: !903)
!907 = !DILocation(line: 272, column: 23, scope: !903)
!908 = !DILocation(line: 272, column: 11, scope: !903)
!909 = !DILocation(line: 273, column: 9, scope: !899)
!910 = !DILocation(line: 275, column: 15, scope: !911)
!911 = distinct !DILexicalBlock(scope: !895, file: !3, line: 275, column: 15)
!912 = !DILocation(line: 275, column: 19, scope: !911)
!913 = !DILocation(line: 275, column: 15, scope: !895)
!914 = !DILocation(line: 277, column: 21, scope: !915)
!915 = distinct !DILexicalBlock(scope: !911, file: !3, line: 276, column: 7)
!916 = !DILocation(line: 277, column: 15, scope: !915)
!917 = !DILocation(line: 277, column: 13, scope: !915)
!918 = !DILocation(line: 278, column: 12, scope: !919)
!919 = distinct !DILexicalBlock(scope: !915, file: !3, line: 278, column: 12)
!920 = !DILocation(line: 278, column: 16, scope: !919)
!921 = !DILocation(line: 278, column: 12, scope: !915)
!922 = !DILocation(line: 279, column: 18, scope: !919)
!923 = !DILocation(line: 279, column: 23, scope: !919)
!924 = !DILocation(line: 279, column: 11, scope: !919)
!925 = !DILocation(line: 280, column: 9, scope: !915)
!926 = !DILocation(line: 282, column: 12, scope: !886)
!927 = !DILocation(line: 282, column: 8, scope: !886)
!928 = !DILocation(line: 282, column: 10, scope: !886)
!929 = !DILocation(line: 283, column: 8, scope: !886)
!930 = !DILocation(line: 284, column: 13, scope: !886)
!931 = distinct !{!931, !881, !932}
!932 = !DILocation(line: 285, column: 5, scope: !882)
!933 = !DILocation(line: 286, column: 6, scope: !882)
!934 = !DILocation(line: 286, column: 8, scope: !882)
!935 = !DILocation(line: 287, column: 3, scope: !882)
!936 = !DILocation(line: 289, column: 3, scope: !859)
!937 = distinct !DISubprogram(name: "OStream", linkageName: "_ZN8pov_base7OStreamC2Ej", scope: !938, file: !3, line: 292, type: !942, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !941, retainedNodes: !474)
!938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !2, file: !6, line: 154, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !939, vtableHolder: !21)
!939 = !{!940, !941, !945, !948, !951, !955, !958, !961, !964, !967, !970, !974, !977, !978, !981, !982, !985, !986, !989}
!940 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !938, baseType: !21, flags: DIFlagPublic, extraData: i32 0)
!941 = !DISubprogram(name: "OStream", scope: !938, file: !6, line: 157, type: !942, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944, !731}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DISubprogram(name: "~OStream", scope: !938, file: !6, line: 158, type: !946, scopeLine: 158, containingType: !938, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !944}
!948 = !DISubprogram(name: "printf", linkageName: "_ZN8pov_base7OStream6printfEPKcz", scope: !938, file: !6, line: 160, type: !949, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !944, !11, null}
!951 = !DISubprogram(name: "Write_Byte", linkageName: "_ZN8pov_base7OStream10Write_ByteEh", scope: !938, file: !6, line: 162, type: !952, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !944, !752}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !938, size: 64)
!955 = !DISubprogram(name: "Write_Short", linkageName: "_ZN8pov_base7OStream11Write_ShortEt", scope: !938, file: !6, line: 163, type: !956, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!954, !944, !762}
!958 = !DISubprogram(name: "Write_Int", linkageName: "_ZN8pov_base7OStream9Write_IntEj", scope: !938, file: !6, line: 164, type: !959, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!954, !944, !38}
!961 = !DISubprogram(name: "Write_Long", linkageName: "_ZN8pov_base7OStream10Write_LongEm", scope: !938, file: !6, line: 165, type: !962, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!954, !944, !60}
!964 = !DISubprogram(name: "flush", linkageName: "_ZN8pov_base7OStream5flushEv", scope: !938, file: !6, line: 166, type: !965, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!954, !944}
!967 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEPKc", scope: !938, file: !6, line: 168, type: !968, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!954, !944, !11}
!970 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEPh", scope: !938, file: !6, line: 169, type: !971, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!954, !944, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!974 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEc", scope: !938, file: !6, line: 170, type: !975, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!954, !944, !13}
!977 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEh", scope: !938, file: !6, line: 171, type: !952, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEs", scope: !938, file: !6, line: 172, type: !979, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!954, !944, !757}
!981 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEt", scope: !938, file: !6, line: 173, type: !956, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEi", scope: !938, file: !6, line: 174, type: !983, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!954, !944, !28}
!985 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEj", scope: !938, file: !6, line: 175, type: !959, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEl", scope: !938, file: !6, line: 176, type: !987, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!954, !944, !120}
!989 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEm", scope: !938, file: !6, line: 177, type: !962, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DILocalVariable(name: "this", arg: 1, scope: !937, type: !991, flags: DIFlagArtificial | DIFlagObjectPointer)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!992 = !DILocation(line: 0, scope: !937)
!993 = !DILocalVariable(name: "stype", arg: 2, scope: !937, file: !3, line: 292, type: !731)
!994 = !DILocation(line: 292, column: 37, scope: !937)
!995 = !DILocation(line: 293, column: 1, scope: !937)
!996 = !DILocation(line: 292, column: 61, scope: !937)
!997 = !DILocation(line: 292, column: 46, scope: !937)
!998 = !DILocation(line: 294, column: 1, scope: !937)
!999 = distinct !DISubprogram(name: "~OStream", linkageName: "_ZN8pov_base7OStreamD2Ev", scope: !938, file: !3, line: 296, type: !946, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !945, retainedNodes: !474)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !999, type: !991, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DILocation(line: 0, scope: !999)
!1002 = !DILocation(line: 298, column: 1, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !3, line: 297, column: 1)
!1004 = !DILocation(line: 298, column: 1, scope: !999)
!1005 = distinct !DISubprogram(name: "~OStream", linkageName: "_ZN8pov_base7OStreamD0Ev", scope: !938, file: !3, line: 296, type: !946, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !945, retainedNodes: !474)
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !1005, type: !991, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DILocation(line: 0, scope: !1005)
!1008 = !DILocation(line: 297, column: 1, scope: !1005)
!1009 = !DILocation(line: 298, column: 1, scope: !1005)
!1010 = distinct !DISubprogram(name: "printf", linkageName: "_ZN8pov_base7OStream6printfEPKcz", scope: !938, file: !3, line: 300, type: !949, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !948, retainedNodes: !474)
!1011 = !DILocalVariable(name: "this", arg: 1, scope: !1010, type: !991, flags: DIFlagArtificial | DIFlagObjectPointer)
!1012 = !DILocation(line: 0, scope: !1010)
!1013 = !DILocalVariable(name: "format", arg: 2, scope: !1010, file: !3, line: 300, type: !11)
!1014 = !DILocation(line: 300, column: 34, scope: !1010)
!1015 = !DILocalVariable(name: "marker", scope: !1010, file: !3, line: 302, type: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1017, line: 52, baseType: !1018)
!1017 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !304, line: 32, baseType: !305)
!1019 = !DILocation(line: 302, column: 11, scope: !1010)
!1020 = !DILocalVariable(name: "buffer", scope: !1010, file: !3, line: 303, type: !1021)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 8192, elements: !1022)
!1022 = !{!1023}
!1023 = !DISubrange(count: 1024)
!1024 = !DILocation(line: 303, column: 8, scope: !1010)
!1025 = !DILocation(line: 305, column: 3, scope: !1010)
!1026 = !DILocation(line: 306, column: 13, scope: !1010)
!1027 = !DILocation(line: 306, column: 27, scope: !1010)
!1028 = !DILocation(line: 306, column: 35, scope: !1010)
!1029 = !DILocation(line: 306, column: 3, scope: !1010)
!1030 = !DILocation(line: 307, column: 3, scope: !1010)
!1031 = !DILocation(line: 309, column: 12, scope: !1010)
!1032 = !DILocation(line: 309, column: 9, scope: !1010)
!1033 = !DILocation(line: 310, column: 1, scope: !1010)
!1034 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEPKc", scope: !938, file: !6, line: 168, type: !968, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !967, retainedNodes: !474)
!1035 = !DILocalVariable(name: "this", arg: 1, scope: !1034, type: !991, flags: DIFlagArtificial | DIFlagObjectPointer)
!1036 = !DILocation(line: 0, scope: !1034)
!1037 = !DILocalVariable(name: "s", arg: 2, scope: !1034, file: !6, line: 168, type: !11)
!1038 = !DILocation(line: 168, column: 42, scope: !1034)
!1039 = !DILocation(line: 168, column: 47, scope: !1034)
!1040 = !DILocation(line: 168, column: 61, scope: !1034)
!1041 = !DILocation(line: 168, column: 87, scope: !1034)
!1042 = !DILocation(line: 168, column: 80, scope: !1034)
!1043 = !DILocation(line: 168, column: 92, scope: !1034)
!1044 = distinct !DISubprogram(name: "New_IStream", linkageName: "_ZN8pov_base11New_IStreamEPKcj", scope: !2, file: !3, line: 312, type: !1045, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !474)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!797, !11, !731}
!1047 = !DILocalVariable(name: "sname", arg: 1, scope: !1044, file: !3, line: 312, type: !11)
!1048 = !DILocation(line: 312, column: 34, scope: !1044)
!1049 = !DILocalVariable(name: "stype", arg: 2, scope: !1044, file: !3, line: 312, type: !731)
!1050 = !DILocation(line: 312, column: 60, scope: !1044)
!1051 = !DILocalVariable(name: "istreamptr", scope: !1044, file: !3, line: 314, type: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Pointer<pov_base::IStream>", scope: !2, file: !467, line: 39, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1053, templateParams: !1086, identifier: "_ZTSN8pov_base7PointerINS_7IStreamEEE")
!1053 = !{!1054, !1055, !1059, !1062, !1065, !1069, !1074, !1077, !1078, !1081, !1082, !1085}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1052, file: !467, line: 115, baseType: !797, size: 64)
!1055 = !DISubprogram(name: "Pointer", scope: !1052, file: !467, line: 42, type: !1056, scopeLine: 42, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1058, !797}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DISubprogram(name: "Pointer", scope: !1052, file: !467, line: 47, type: !1060, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1058, !746}
!1062 = !DISubprogram(name: "~Pointer", scope: !1052, file: !467, line: 57, type: !1063, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1058}
!1065 = !DISubprogram(name: "operator=", linkageName: "_ZN8pov_base7PointerINS_7IStreamEEaSERS2_", scope: !1052, file: !467, line: 64, type: !1066, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1058, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1069 = !DISubprogram(name: "operator*", linkageName: "_ZNK8pov_base7PointerINS_7IStreamEEdeEv", scope: !1052, file: !467, line: 76, type: !1070, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!746, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1074 = !DISubprogram(name: "operator->", linkageName: "_ZNK8pov_base7PointerINS_7IStreamEEptEv", scope: !1052, file: !467, line: 81, type: !1075, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!797, !1072}
!1077 = !DISubprogram(name: "get", linkageName: "_ZNK8pov_base7PointerINS_7IStreamEE3getEv", scope: !1052, file: !467, line: 86, type: !1075, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubprogram(name: "release", linkageName: "_ZN8pov_base7PointerINS_7IStreamEE7releaseEv", scope: !1052, file: !467, line: 91, type: !1079, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!797, !1058}
!1081 = !DISubprogram(name: "reset", linkageName: "_ZN8pov_base7PointerINS_7IStreamEE5resetEPS1_", scope: !1052, file: !467, line: 98, type: !1056, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubprogram(name: "operator==", linkageName: "_ZN8pov_base7PointerINS_7IStreamEEeqEPv", scope: !1052, file: !467, line: 105, type: !1083, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!30, !1058, !59}
!1085 = !DISubprogram(name: "operator!=", linkageName: "_ZN8pov_base7PointerINS_7IStreamEEneEPv", scope: !1052, file: !467, line: 110, type: !1083, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !{!1087}
!1087 = !DITemplateTypeParameter(name: "X", type: !724)
!1088 = !DILocation(line: 314, column: 19, scope: !1044)
!1089 = !DILocation(line: 314, column: 30, scope: !1044)
!1090 = !DILocation(line: 314, column: 62, scope: !1044)
!1091 = !DILocation(line: 314, column: 48, scope: !1044)
!1092 = !DILocation(line: 316, column: 16, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 316, column: 5)
!1094 = !DILocation(line: 316, column: 5, scope: !1044)
!1095 = !DILocation(line: 317, column: 3, scope: !1093)
!1096 = !DILocation(line: 323, column: 1, scope: !1093)
!1097 = !DILocation(line: 323, column: 1, scope: !1044)
!1098 = !DILocation(line: 319, column: 5, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 319, column: 5)
!1100 = !DILocation(line: 319, column: 17, scope: !1099)
!1101 = !DILocation(line: 319, column: 22, scope: !1099)
!1102 = !DILocation(line: 319, column: 29, scope: !1099)
!1103 = !DILocation(line: 319, column: 5, scope: !1044)
!1104 = !DILocation(line: 320, column: 3, scope: !1099)
!1105 = !DILocation(line: 322, column: 20, scope: !1044)
!1106 = !DILocation(line: 322, column: 2, scope: !1044)
!1107 = distinct !DISubprogram(name: "GetPlatformBaseReference", linkageName: "_ZN8pov_base12PlatformBase24GetPlatformBaseReferenceEv", scope: !1108, file: !465, line: 53, type: !1109, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1112, retainedNodes: !474)
!1108 = !DICompositeType(tag: DW_TAG_class_type, name: "PlatformBase", scope: !2, file: !465, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN8pov_base12PlatformBaseE")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111}
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1108, size: 64)
!1112 = !DISubprogram(name: "GetPlatformBaseReference", linkageName: "_ZN8pov_base12PlatformBase24GetPlatformBaseReferenceEv", scope: !1108, file: !465, line: 53, type: !1109, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1113 = !DILocation(line: 53, column: 61, scope: !1107)
!1114 = !DILocation(line: 53, column: 53, scope: !1107)
!1115 = distinct !DISubprogram(name: "Pointer", linkageName: "_ZN8pov_base7PointerINS_7IStreamEEC2EPS1_", scope: !1052, file: !467, line: 42, type: !1056, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1055, retainedNodes: !474)
!1116 = !DILocalVariable(name: "this", arg: 1, scope: !1115, type: !1117, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1118 = !DILocation(line: 0, scope: !1115)
!1119 = !DILocalVariable(name: "p", arg: 2, scope: !1115, file: !467, line: 42, type: !797)
!1120 = !DILocation(line: 42, column: 23, scope: !1115)
!1121 = !DILocation(line: 44, column: 10, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1115, file: !467, line: 43, column: 3)
!1123 = !DILocation(line: 44, column: 4, scope: !1122)
!1124 = !DILocation(line: 44, column: 8, scope: !1122)
!1125 = !DILocation(line: 45, column: 3, scope: !1115)
!1126 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN8pov_base7PointerINS_7IStreamEEeqEPv", scope: !1052, file: !467, line: 105, type: !1083, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1082, retainedNodes: !474)
!1127 = !DILocalVariable(name: "this", arg: 1, scope: !1126, type: !1117, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DILocation(line: 0, scope: !1126)
!1129 = !DILocalVariable(name: "p", arg: 2, scope: !1126, file: !467, line: 105, type: !59)
!1130 = !DILocation(line: 105, column: 25, scope: !1126)
!1131 = !DILocation(line: 107, column: 12, scope: !1126)
!1132 = !DILocation(line: 107, column: 19, scope: !1126)
!1133 = !DILocation(line: 107, column: 16, scope: !1126)
!1134 = !DILocation(line: 107, column: 4, scope: !1126)
!1135 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK8pov_base7PointerINS_7IStreamEEptEv", scope: !1052, file: !467, line: 81, type: !1075, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1074, retainedNodes: !474)
!1136 = !DILocalVariable(name: "this", arg: 1, scope: !1135, type: !1137, flags: DIFlagArtificial | DIFlagObjectPointer)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1138 = !DILocation(line: 0, scope: !1135)
!1139 = !DILocation(line: 83, column: 11, scope: !1135)
!1140 = !DILocation(line: 83, column: 4, scope: !1135)
!1141 = distinct !DISubprogram(name: "release", linkageName: "_ZN8pov_base7PointerINS_7IStreamEE7releaseEv", scope: !1052, file: !467, line: 91, type: !1079, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1078, retainedNodes: !474)
!1142 = !DILocalVariable(name: "this", arg: 1, scope: !1141, type: !1117, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DILocation(line: 0, scope: !1141)
!1144 = !DILocalVariable(name: "t", scope: !1141, file: !467, line: 93, type: !797)
!1145 = !DILocation(line: 93, column: 7, scope: !1141)
!1146 = !DILocation(line: 93, column: 11, scope: !1141)
!1147 = !DILocation(line: 94, column: 4, scope: !1141)
!1148 = !DILocation(line: 94, column: 8, scope: !1141)
!1149 = !DILocation(line: 95, column: 11, scope: !1141)
!1150 = !DILocation(line: 95, column: 4, scope: !1141)
!1151 = distinct !DISubprogram(name: "~Pointer", linkageName: "_ZN8pov_base7PointerINS_7IStreamEED2Ev", scope: !1052, file: !467, line: 57, type: !1063, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1062, retainedNodes: !474)
!1152 = !DILocalVariable(name: "this", arg: 1, scope: !1151, type: !1117, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DILocation(line: 0, scope: !1151)
!1154 = !DILocation(line: 59, column: 7, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !467, line: 59, column: 7)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !467, line: 58, column: 3)
!1157 = !DILocation(line: 59, column: 11, scope: !1155)
!1158 = !DILocation(line: 59, column: 7, scope: !1156)
!1159 = !DILocation(line: 60, column: 12, scope: !1155)
!1160 = !DILocation(line: 60, column: 5, scope: !1155)
!1161 = !DILocation(line: 61, column: 4, scope: !1156)
!1162 = !DILocation(line: 61, column: 8, scope: !1156)
!1163 = !DILocation(line: 62, column: 3, scope: !1151)
!1164 = distinct !DISubprogram(name: "New_OStream", linkageName: "_ZN8pov_base11New_OStreamEPKcjb", scope: !2, file: !3, line: 325, type: !1165, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !474)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!991, !11, !731, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1168 = !DILocalVariable(name: "sname", arg: 1, scope: !1164, file: !3, line: 325, type: !11)
!1169 = !DILocation(line: 325, column: 34, scope: !1164)
!1170 = !DILocalVariable(name: "stype", arg: 2, scope: !1164, file: !3, line: 325, type: !731)
!1171 = !DILocation(line: 325, column: 60, scope: !1164)
!1172 = !DILocalVariable(name: "sappend", arg: 3, scope: !1164, file: !3, line: 325, type: !1167)
!1173 = !DILocation(line: 325, column: 78, scope: !1164)
!1174 = !DILocalVariable(name: "ostreamptr", scope: !1164, file: !3, line: 327, type: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Pointer<pov_base::OStream>", scope: !2, file: !467, line: 39, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1176, templateParams: !1209, identifier: "_ZTSN8pov_base7PointerINS_7OStreamEEE")
!1176 = !{!1177, !1178, !1182, !1185, !1188, !1192, !1197, !1200, !1201, !1204, !1205, !1208}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1175, file: !467, line: 115, baseType: !991, size: 64)
!1178 = !DISubprogram(name: "Pointer", scope: !1175, file: !467, line: 42, type: !1179, scopeLine: 42, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1181, !991}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DISubprogram(name: "Pointer", scope: !1175, file: !467, line: 47, type: !1183, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1181, !954}
!1185 = !DISubprogram(name: "~Pointer", scope: !1175, file: !467, line: 57, type: !1186, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1181}
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZN8pov_base7PointerINS_7OStreamEEaSERS2_", scope: !1175, file: !467, line: 64, type: !1189, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1181, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1175, size: 64)
!1192 = !DISubprogram(name: "operator*", linkageName: "_ZNK8pov_base7PointerINS_7OStreamEEdeEv", scope: !1175, file: !467, line: 76, type: !1193, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!954, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1197 = !DISubprogram(name: "operator->", linkageName: "_ZNK8pov_base7PointerINS_7OStreamEEptEv", scope: !1175, file: !467, line: 81, type: !1198, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!991, !1195}
!1200 = !DISubprogram(name: "get", linkageName: "_ZNK8pov_base7PointerINS_7OStreamEE3getEv", scope: !1175, file: !467, line: 86, type: !1198, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubprogram(name: "release", linkageName: "_ZN8pov_base7PointerINS_7OStreamEE7releaseEv", scope: !1175, file: !467, line: 91, type: !1202, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!991, !1181}
!1204 = !DISubprogram(name: "reset", linkageName: "_ZN8pov_base7PointerINS_7OStreamEE5resetEPS1_", scope: !1175, file: !467, line: 98, type: !1179, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "operator==", linkageName: "_ZN8pov_base7PointerINS_7OStreamEEeqEPv", scope: !1175, file: !467, line: 105, type: !1206, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!30, !1181, !59}
!1208 = !DISubprogram(name: "operator!=", linkageName: "_ZN8pov_base7PointerINS_7OStreamEEneEPv", scope: !1175, file: !467, line: 110, type: !1206, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !{!1210}
!1210 = !DITemplateTypeParameter(name: "X", type: !938)
!1211 = !DILocation(line: 327, column: 19, scope: !1164)
!1212 = !DILocation(line: 327, column: 30, scope: !1164)
!1213 = !DILocation(line: 327, column: 62, scope: !1164)
!1214 = !DILocation(line: 327, column: 48, scope: !1164)
!1215 = !DILocalVariable(name: "Flags", scope: !1164, file: !3, line: 328, type: !38)
!1216 = !DILocation(line: 328, column: 15, scope: !1164)
!1217 = !DILocation(line: 330, column: 16, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 330, column: 5)
!1219 = !DILocation(line: 330, column: 5, scope: !1164)
!1220 = !DILocation(line: 331, column: 3, scope: !1218)
!1221 = !DILocation(line: 340, column: 1, scope: !1218)
!1222 = !DILocation(line: 340, column: 1, scope: !1164)
!1223 = !DILocation(line: 333, column: 5, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 333, column: 5)
!1225 = !DILocation(line: 333, column: 5, scope: !1164)
!1226 = !DILocation(line: 334, column: 9, scope: !1224)
!1227 = !DILocation(line: 334, column: 3, scope: !1224)
!1228 = !DILocation(line: 336, column: 5, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 336, column: 5)
!1230 = !DILocation(line: 336, column: 17, scope: !1229)
!1231 = !DILocation(line: 336, column: 22, scope: !1229)
!1232 = !DILocation(line: 336, column: 29, scope: !1229)
!1233 = !DILocation(line: 336, column: 36, scope: !1229)
!1234 = !DILocation(line: 336, column: 5, scope: !1164)
!1235 = !DILocation(line: 337, column: 3, scope: !1229)
!1236 = !DILocation(line: 339, column: 20, scope: !1164)
!1237 = !DILocation(line: 339, column: 2, scope: !1164)
!1238 = distinct !DISubprogram(name: "Pointer", linkageName: "_ZN8pov_base7PointerINS_7OStreamEEC2EPS1_", scope: !1175, file: !467, line: 42, type: !1179, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1178, retainedNodes: !474)
!1239 = !DILocalVariable(name: "this", arg: 1, scope: !1238, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1241 = !DILocation(line: 0, scope: !1238)
!1242 = !DILocalVariable(name: "p", arg: 2, scope: !1238, file: !467, line: 42, type: !991)
!1243 = !DILocation(line: 42, column: 23, scope: !1238)
!1244 = !DILocation(line: 44, column: 10, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1238, file: !467, line: 43, column: 3)
!1246 = !DILocation(line: 44, column: 4, scope: !1245)
!1247 = !DILocation(line: 44, column: 8, scope: !1245)
!1248 = !DILocation(line: 45, column: 3, scope: !1238)
!1249 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN8pov_base7PointerINS_7OStreamEEeqEPv", scope: !1175, file: !467, line: 105, type: !1206, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1205, retainedNodes: !474)
!1250 = !DILocalVariable(name: "this", arg: 1, scope: !1249, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DILocation(line: 0, scope: !1249)
!1252 = !DILocalVariable(name: "p", arg: 2, scope: !1249, file: !467, line: 105, type: !59)
!1253 = !DILocation(line: 105, column: 25, scope: !1249)
!1254 = !DILocation(line: 107, column: 12, scope: !1249)
!1255 = !DILocation(line: 107, column: 19, scope: !1249)
!1256 = !DILocation(line: 107, column: 16, scope: !1249)
!1257 = !DILocation(line: 107, column: 4, scope: !1249)
!1258 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK8pov_base7PointerINS_7OStreamEEptEv", scope: !1175, file: !467, line: 81, type: !1198, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1197, retainedNodes: !474)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1258, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1261 = !DILocation(line: 0, scope: !1258)
!1262 = !DILocation(line: 83, column: 11, scope: !1258)
!1263 = !DILocation(line: 83, column: 4, scope: !1258)
!1264 = distinct !DISubprogram(name: "release", linkageName: "_ZN8pov_base7PointerINS_7OStreamEE7releaseEv", scope: !1175, file: !467, line: 91, type: !1202, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1201, retainedNodes: !474)
!1265 = !DILocalVariable(name: "this", arg: 1, scope: !1264, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DILocation(line: 0, scope: !1264)
!1267 = !DILocalVariable(name: "t", scope: !1264, file: !467, line: 93, type: !991)
!1268 = !DILocation(line: 93, column: 7, scope: !1264)
!1269 = !DILocation(line: 93, column: 11, scope: !1264)
!1270 = !DILocation(line: 94, column: 4, scope: !1264)
!1271 = !DILocation(line: 94, column: 8, scope: !1264)
!1272 = !DILocation(line: 95, column: 11, scope: !1264)
!1273 = !DILocation(line: 95, column: 4, scope: !1264)
!1274 = distinct !DISubprogram(name: "~Pointer", linkageName: "_ZN8pov_base7PointerINS_7OStreamEED2Ev", scope: !1175, file: !467, line: 57, type: !1186, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, declaration: !1185, retainedNodes: !474)
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1274, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DILocation(line: 0, scope: !1274)
!1277 = !DILocation(line: 59, column: 7, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !467, line: 59, column: 7)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !467, line: 58, column: 3)
!1280 = !DILocation(line: 59, column: 11, scope: !1278)
!1281 = !DILocation(line: 59, column: 7, scope: !1279)
!1282 = !DILocation(line: 60, column: 12, scope: !1278)
!1283 = !DILocation(line: 60, column: 5, scope: !1278)
!1284 = !DILocation(line: 61, column: 4, scope: !1279)
!1285 = !DILocation(line: 61, column: 8, scope: !1279)
!1286 = !DILocation(line: 62, column: 3, scope: !1274)
!1287 = distinct !DISubprogram(name: "Has_Extension", linkageName: "_ZN8pov_base13Has_ExtensionEPKc", scope: !2, file: !3, line: 360, type: !140, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !474)
!1288 = !DILocalVariable(name: "name", arg: 1, scope: !1287, file: !3, line: 360, type: !11)
!1289 = !DILocation(line: 360, column: 31, scope: !1287)
!1290 = !DILocation(line: 362, column: 8, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 362, column: 8)
!1292 = !DILocation(line: 362, column: 12, scope: !1291)
!1293 = !DILocation(line: 362, column: 8, scope: !1287)
!1294 = !DILocalVariable(name: "p", scope: !1295, file: !3, line: 364, type: !11)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 363, column: 4)
!1296 = !DILocation(line: 364, column: 18, scope: !1295)
!1297 = !DILocation(line: 364, column: 28, scope: !1295)
!1298 = !DILocation(line: 364, column: 20, scope: !1295)
!1299 = !DILocation(line: 366, column: 10, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 366, column: 10)
!1301 = !DILocation(line: 366, column: 11, scope: !1300)
!1302 = !DILocation(line: 366, column: 10, scope: !1295)
!1303 = !DILocation(line: 368, column: 21, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 368, column: 13)
!1305 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 367, column: 6)
!1306 = !DILocation(line: 368, column: 14, scope: !1304)
!1307 = !DILocation(line: 368, column: 28, scope: !1304)
!1308 = !DILocation(line: 368, column: 30, scope: !1304)
!1309 = !DILocation(line: 368, column: 29, scope: !1304)
!1310 = !DILocation(line: 368, column: 26, scope: !1304)
!1311 = !DILocation(line: 368, column: 36, scope: !1304)
!1312 = !DILocation(line: 368, column: 13, scope: !1305)
!1313 = !DILocation(line: 370, column: 12, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 369, column: 9)
!1315 = !DILocation(line: 372, column: 6, scope: !1305)
!1316 = !DILocation(line: 373, column: 4, scope: !1295)
!1317 = !DILocation(line: 374, column: 4, scope: !1287)
!1318 = !DILocation(line: 375, column: 1, scope: !1287)
!1319 = distinct !DISubprogram(name: "Split_Path", linkageName: "_ZN8pov_base10Split_PathEPcS0_S0_", scope: !2, file: !3, line: 377, type: !1320, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !474)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !41, !41, !41}
!1322 = !DILocalVariable(name: "s", arg: 1, scope: !1319, file: !3, line: 377, type: !41)
!1323 = !DILocation(line: 377, column: 23, scope: !1319)
!1324 = !DILocalVariable(name: "p", arg: 2, scope: !1319, file: !3, line: 377, type: !41)
!1325 = !DILocation(line: 377, column: 32, scope: !1319)
!1326 = !DILocalVariable(name: "f", arg: 3, scope: !1319, file: !3, line: 377, type: !41)
!1327 = !DILocation(line: 377, column: 41, scope: !1319)
!1328 = !DILocalVariable(name: "l", scope: !1319, file: !3, line: 379, type: !41)
!1329 = !DILocation(line: 379, column: 9, scope: !1319)
!1330 = !DILocation(line: 381, column: 10, scope: !1319)
!1331 = !DILocation(line: 381, column: 12, scope: !1319)
!1332 = !DILocation(line: 381, column: 3, scope: !1319)
!1333 = !DILocation(line: 383, column: 18, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 383, column: 7)
!1335 = !DILocation(line: 383, column: 10, scope: !1334)
!1336 = !DILocation(line: 383, column: 9, scope: !1334)
!1337 = !DILocation(line: 383, column: 40, scope: !1334)
!1338 = !DILocation(line: 383, column: 7, scope: !1319)
!1339 = !DILocation(line: 385, column: 21, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 385, column: 10)
!1341 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 384, column: 3)
!1342 = !DILocation(line: 385, column: 13, scope: !1340)
!1343 = !DILocation(line: 385, column: 12, scope: !1340)
!1344 = !DILocation(line: 385, column: 40, scope: !1340)
!1345 = !DILocation(line: 385, column: 10, scope: !1341)
!1346 = !DILocation(line: 387, column: 16, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1340, file: !3, line: 386, column: 6)
!1348 = !DILocation(line: 387, column: 18, scope: !1347)
!1349 = !DILocation(line: 387, column: 9, scope: !1347)
!1350 = !DILocation(line: 388, column: 9, scope: !1347)
!1351 = !DILocation(line: 388, column: 13, scope: !1347)
!1352 = !DILocation(line: 389, column: 9, scope: !1347)
!1353 = !DILocation(line: 391, column: 3, scope: !1341)
!1354 = !DILocation(line: 393, column: 4, scope: !1319)
!1355 = !DILocation(line: 394, column: 10, scope: !1319)
!1356 = !DILocation(line: 394, column: 12, scope: !1319)
!1357 = !DILocation(line: 394, column: 3, scope: !1319)
!1358 = !DILocation(line: 395, column: 4, scope: !1319)
!1359 = !DILocation(line: 395, column: 5, scope: !1319)
!1360 = !DILocation(line: 397, column: 1, scope: !1319)
!1361 = distinct !DISubprogram(name: "File_Exist", linkageName: "_ZN8pov_base10File_ExistEPKc", scope: !2, file: !3, line: 399, type: !1362, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !474)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!30, !11}
!1364 = !DILocalVariable(name: "name", arg: 1, scope: !1361, file: !3, line: 399, type: !11)
!1365 = !DILocation(line: 399, column: 29, scope: !1361)
!1366 = !DILocalVariable(name: "file", scope: !1361, file: !3, line: 401, type: !32)
!1367 = !DILocation(line: 401, column: 9, scope: !1361)
!1368 = !DILocation(line: 401, column: 22, scope: !1361)
!1369 = !DILocation(line: 401, column: 16, scope: !1361)
!1370 = !DILocation(line: 403, column: 6, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 403, column: 6)
!1372 = !DILocation(line: 403, column: 11, scope: !1371)
!1373 = !DILocation(line: 403, column: 6, scope: !1361)
!1374 = !DILocation(line: 404, column: 12, scope: !1371)
!1375 = !DILocation(line: 404, column: 5, scope: !1371)
!1376 = !DILocation(line: 406, column: 5, scope: !1371)
!1377 = !DILocation(line: 408, column: 3, scope: !1361)
!1378 = !DILocation(line: 409, column: 1, scope: !1361)
