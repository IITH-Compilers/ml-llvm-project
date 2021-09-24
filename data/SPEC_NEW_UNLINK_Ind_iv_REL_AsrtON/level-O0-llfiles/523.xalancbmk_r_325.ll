; ModuleID = 'StdOutFormatTarget.cpp'
source_filename = "StdOutFormatTarget.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::StdOutFormatTarget" = type { %"class.xercesc_2_7::XMLFormatTarget" }
%"class.xercesc_2_7::XMLFormatTarget" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLFormatter" = type { i32, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, %"class.xercesc_2_7::XMLTranscoder"*, [16388 x i8], i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::MemoryManager" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetD2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetD0Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTarget5flushEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_715XMLFormatTargetE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_715XMLFormatTargetE = comdat any

$_ZTVN11xercesc_2_715XMLFormatTargetE = comdat any

@_ZTVN11xercesc_2_718StdOutFormatTargetE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718StdOutFormatTargetE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StdOutFormatTarget"*)* @_ZN11xercesc_2_718StdOutFormatTargetD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::StdOutFormatTarget"*)* @_ZN11xercesc_2_718StdOutFormatTargetD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::StdOutFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)* @_ZN11xercesc_2_718StdOutFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StdOutFormatTarget"*)* @_ZN11xercesc_2_718StdOutFormatTarget5flushEv to i8*)] }, align 8
@stdout = external dso_local global %struct._IO_FILE*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_718StdOutFormatTargetE = dso_local constant [36 x i8] c"N11xercesc_2_718StdOutFormatTargetE\00", align 1
@_ZTSN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715XMLFormatTargetE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLFormatTargetE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_718StdOutFormatTargetE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718StdOutFormatTargetE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLFormatTargetE to i8*) }, align 8
@_ZTVN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLFormatTargetE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTargetD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTargetD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTarget5flushEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_718StdOutFormatTargetC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StdOutFormatTarget"*), void (%"class.xercesc_2_7::StdOutFormatTarget"*)* @_ZN11xercesc_2_718StdOutFormatTargetC2Ev
@_ZN11xercesc_2_718StdOutFormatTargetD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StdOutFormatTarget"*), void (%"class.xercesc_2_7::StdOutFormatTarget"*)* @_ZN11xercesc_2_718StdOutFormatTargetD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !632 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !652, metadata !DIExpression()), !dbg !654
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !655
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !655
  call void @_ZdlPv(i8* %0) #8, !dbg !655
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !657 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !658, metadata !DIExpression()), !dbg !659
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !660
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718StdOutFormatTargetC2Ev(%"class.xercesc_2_7::StdOutFormatTarget"* %this) unnamed_addr #3 align 2 !dbg !661 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StdOutFormatTarget"*, align 8
  store %"class.xercesc_2_7::StdOutFormatTarget"* %this, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, metadata !684, metadata !DIExpression()), !dbg !686
  %this1 = load %"class.xercesc_2_7::StdOutFormatTarget"*, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StdOutFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !687
  call void @_ZN11xercesc_2_715XMLFormatTargetC2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %0), !dbg !688
  %1 = bitcast %"class.xercesc_2_7::StdOutFormatTarget"* %this1 to i32 (...)***, !dbg !687
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_718StdOutFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !687
  ret void, !dbg !689
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetC2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #3 comdat align 2 !dbg !690 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !691, metadata !DIExpression()), !dbg !692
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !693
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !694
  %1 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %this1 to i32 (...)***, !dbg !693
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_715XMLFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !693
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718StdOutFormatTargetD2Ev(%"class.xercesc_2_7::StdOutFormatTarget"* %this) unnamed_addr #1 align 2 !dbg !696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StdOutFormatTarget"*, align 8
  store %"class.xercesc_2_7::StdOutFormatTarget"* %this, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, metadata !697, metadata !DIExpression()), !dbg !698
  %this1 = load %"class.xercesc_2_7::StdOutFormatTarget"*, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StdOutFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !699
  call void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %0) #7, !dbg !699
  ret void, !dbg !701
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718StdOutFormatTargetD0Ev(%"class.xercesc_2_7::StdOutFormatTarget"* %this) unnamed_addr #1 align 2 !dbg !702 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StdOutFormatTarget"*, align 8
  store %"class.xercesc_2_7::StdOutFormatTarget"* %this, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, metadata !703, metadata !DIExpression()), !dbg !704
  %this1 = load %"class.xercesc_2_7::StdOutFormatTarget"*, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  call void @_ZN11xercesc_2_718StdOutFormatTargetD1Ev(%"class.xercesc_2_7::StdOutFormatTarget"* %this1) #7, !dbg !705
  %0 = bitcast %"class.xercesc_2_7::StdOutFormatTarget"* %this1 to i8*, !dbg !705
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !705
  ret void, !dbg !706
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718StdOutFormatTarget5flushEv(%"class.xercesc_2_7::StdOutFormatTarget"* %this) unnamed_addr #3 align 2 !dbg !707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StdOutFormatTarget"*, align 8
  store %"class.xercesc_2_7::StdOutFormatTarget"* %this, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, metadata !708, metadata !DIExpression()), !dbg !709
  %this1 = load %"class.xercesc_2_7::StdOutFormatTarget"*, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !710
  %call = call i32 @fflush(%struct._IO_FILE* %0), !dbg !711
  ret void, !dbg !712
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718StdOutFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE(%"class.xercesc_2_7::StdOutFormatTarget"* %this, i8* %toWrite, i32 %count, %"class.xercesc_2_7::XMLFormatter"* %0) unnamed_addr #3 align 2 !dbg !713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StdOutFormatTarget"*, align 8
  %toWrite.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  store %"class.xercesc_2_7::StdOutFormatTarget"* %this, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, metadata !714, metadata !DIExpression()), !dbg !715
  store i8* %toWrite, i8** %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toWrite.addr, metadata !716, metadata !DIExpression()), !dbg !717
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !718, metadata !DIExpression()), !dbg !719
  store %"class.xercesc_2_7::XMLFormatter"* %0, %"class.xercesc_2_7::XMLFormatter"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %.addr, metadata !720, metadata !DIExpression()), !dbg !721
  %this1 = load %"class.xercesc_2_7::StdOutFormatTarget"*, %"class.xercesc_2_7::StdOutFormatTarget"** %this.addr, align 8
  %1 = load i8*, i8** %toWrite.addr, align 8, !dbg !722
  %2 = load i32, i32* %count.addr, align 4, !dbg !723
  %conv = zext i32 %2 to i64, !dbg !723
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !724
  %call = call i64 @fwrite(i8* %1, i64 1, i64 %conv, %struct._IO_FILE* %3), !dbg !725
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !726
  %call2 = call i32 @fflush(%struct._IO_FILE* %4), !dbg !727
  ret void, !dbg !728
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !729 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !730, metadata !DIExpression()), !dbg !732
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !733
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !735, metadata !DIExpression()), !dbg !736
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  ret void, !dbg !737
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetD0Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !738 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !739, metadata !DIExpression()), !dbg !740
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !741
  unreachable, !dbg !741
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTarget5flushEv(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !743, metadata !DIExpression()), !dbg !744
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  ret void, !dbg !745
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!628, !629, !630}
!llvm.ident = !{!631}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !218, imports: !219, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "StdOutFormatTarget.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !87}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EscapeFlags", scope: !5, file: !4, line: 123, baseType: !42, size: 32, elements: !211, identifier: "_ZTSN11xercesc_2_712XMLFormatter11EscapeFlagsE")
!4 = !DIFile(filename: "./xercesc/framework/XMLFormatter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLFormatter", scope: !6, file: !4, line: 40, size: 132160, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_712XMLFormatterE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !40, !43, !44, !49, !86, !93, !96, !100, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !113, !114, !125, !132, !135, !138, !141, !144, !148, !151, !154, !159, !164, !167, !170, !173, !176, !179, !182, !183, !187, !190, !195, !199, !202, !205, !208}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !24, !27, !30, !33, !36}
!12 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !9, file: !10, line: 54, type: !13, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !9, file: !10, line: 82, type: !20, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!15, !16, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !10, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !25, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!15, !16, !15}
!27 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !28, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !15}
!30 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !31, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !15, !22}
!33 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !34, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !15, !15}
!36 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !37, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "kTmpBufSize", scope: !5, file: !4, line: 343, baseType: !41, flags: DIFlagStaticMember, extraData: i32 16384)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fEscapeFlags", scope: !5, file: !4, line: 413, baseType: !3, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fOutEncoding", scope: !5, file: !4, line: 414, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !47, line: 67, baseType: !48)
!47 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fTarget", scope: !5, file: !4, line: 415, baseType: !50, size: 64, offset: 128)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLFormatTarget", scope: !6, file: !4, line: 434, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !52, vtableHolder: !51, identifier: "_ZTSN11xercesc_2_715XMLFormatTargetE")
!52 = !{!53, !54, !60, !64, !75, !76, !77, !82}
!53 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !51, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLFormatTarget", scope: !4, file: !4, baseType: !55, size: 64, flags: DIFlagArtificial)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!59}
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DISubprogram(name: "~XMLFormatTarget", scope: !51, file: !4, line: 440, type: !61, scopeLine: 440, containingType: !51, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_715XMLFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !51, file: !4, line: 446, type: !65, scopeLine: 446, containingType: !51, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !63, !67, !41, !73}
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !71, line: 384, baseType: !72)
!71 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!75 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_715XMLFormatTarget5flushEv", scope: !51, file: !4, line: 453, type: !61, scopeLine: 453, containingType: !51, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !DISubprogram(name: "XMLFormatTarget", scope: !51, file: !4, line: 460, type: !61, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!77 = !DISubprogram(name: "XMLFormatTarget", scope: !51, file: !4, line: 466, type: !78, scopeLine: 466, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !63, !80}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!82 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLFormatTargetaSERKS0_", scope: !51, file: !4, line: 467, type: !83, scopeLine: 467, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !63, !80}
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fUnRepFlags", scope: !5, file: !4, line: 416, baseType: !87, size: 32, offset: 192)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepFlags", scope: !5, file: !4, line: 151, baseType: !42, size: 32, elements: !88, identifier: "_ZTSN11xercesc_2_712XMLFormatter10UnRepFlagsE")
!88 = !{!89, !90, !91, !92}
!89 = !DIEnumerator(name: "UnRep_Fail", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "UnRep_CharRef", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "UnRep_Replace", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "DefaultUnRep", value: 999, isUnsigned: true)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fXCoder", scope: !5, file: !4, line: 417, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLTranscoderE")
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fTmpBuf", scope: !5, file: !4, line: 418, baseType: !97, size: 131104, offset: 320)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 131104, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 16388)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fAposRef", scope: !5, file: !4, line: 419, baseType: !101, size: 64, offset: 131456)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "fAposLen", scope: !5, file: !4, line: 420, baseType: !42, size: 32, offset: 131520)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "fAmpRef", scope: !5, file: !4, line: 421, baseType: !101, size: 64, offset: 131584)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fAmpLen", scope: !5, file: !4, line: 422, baseType: !42, size: 32, offset: 131648)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fGTRef", scope: !5, file: !4, line: 423, baseType: !101, size: 64, offset: 131712)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "fGTLen", scope: !5, file: !4, line: 424, baseType: !42, size: 32, offset: 131776)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "fLTRef", scope: !5, file: !4, line: 425, baseType: !101, size: 64, offset: 131840)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "fLTLen", scope: !5, file: !4, line: 426, baseType: !42, size: 32, offset: 131904)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fQuoteRef", scope: !5, file: !4, line: 427, baseType: !101, size: 64, offset: 131968)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fQuoteLen", scope: !5, file: !4, line: 428, baseType: !42, size: 32, offset: 132032)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fIsXML11", scope: !5, file: !4, line: 429, baseType: !112, size: 8, offset: 132064)
!112 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 430, baseType: !22, size: 64, offset: 132096)
!114 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 176, type: !115, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117, !118, !118, !121, !122, !123, !124}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!125 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 186, type: !126, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !117, !128, !128, !121, !122, !123, !124}
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!132 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 196, type: !133, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !117, !118, !121, !122, !123, !124}
!135 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 205, type: !136, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !117, !128, !121, !122, !123, !124}
!138 = !DISubprogram(name: "~XMLFormatter", scope: !5, file: !4, line: 214, type: !139, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !117}
!141 = !DISubprogram(name: "formatBuf", linkageName: "_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE", scope: !5, file: !4, line: 230, type: !142, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !117, !118, !41, !122, !123}
!144 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEPKt", scope: !5, file: !4, line: 241, type: !145, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !117, !118}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!148 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEt", scope: !5, file: !4, line: 246, type: !149, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!147, !117, !120}
!151 = !DISubprogram(name: "writeBOM", linkageName: "_ZN11xercesc_2_712XMLFormatter8writeBOMEPKhj", scope: !5, file: !4, line: 251, type: !152, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !117, !67, !41}
!154 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_712XMLFormatter15getEncodingNameEv", scope: !5, file: !4, line: 265, type: !155, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!119, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!159 = !DISubprogram(name: "getTranscoder", linkageName: "_ZNK11xercesc_2_712XMLFormatter13getTranscoderEv", scope: !5, file: !4, line: 270, type: !160, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !157}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!164 = !DISubprogram(name: "setEscapeFlags", linkageName: "_ZN11xercesc_2_712XMLFormatter14setEscapeFlagsENS0_11EscapeFlagsE", scope: !5, file: !4, line: 282, type: !165, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !117, !122}
!167 = !DISubprogram(name: "setUnRepFlags", linkageName: "_ZN11xercesc_2_712XMLFormatter13setUnRepFlagsENS0_10UnRepFlagsE", scope: !5, file: !4, line: 290, type: !168, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !117, !123}
!170 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsENS0_11EscapeFlagsE", scope: !5, file: !4, line: 299, type: !171, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!147, !117, !122}
!173 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsENS0_10UnRepFlagsE", scope: !5, file: !4, line: 308, type: !174, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!147, !117, !123}
!176 = !DISubprogram(name: "getEscapeFlags", linkageName: "_ZNK11xercesc_2_712XMLFormatter14getEscapeFlagsEv", scope: !5, file: !4, line: 323, type: !177, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!3, !157}
!179 = !DISubprogram(name: "getUnRepFlags", linkageName: "_ZNK11xercesc_2_712XMLFormatter13getUnRepFlagsEv", scope: !5, file: !4, line: 328, type: !180, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!87, !157}
!182 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 335, type: !139, scopeLine: 335, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "XMLFormatter", scope: !5, file: !4, line: 336, type: !184, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !117, !186}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!187 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLFormatteraSERKS0_", scope: !5, file: !4, line: 337, type: !188, scopeLine: 337, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!147, !117, !186}
!190 = !DISubprogram(name: "getCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt", scope: !5, file: !4, line: 349, type: !191, scopeLine: 349, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!68, !117, !193, !194, !119}
!193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!195 = !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefERKt", scope: !5, file: !4, line: 353, type: !196, scopeLine: 353, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !117, !198}
!198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!199 = !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefEm", scope: !5, file: !4, line: 354, type: !200, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !117, !18}
!202 = !DISubprogram(name: "inEscapeList", linkageName: "_ZN11xercesc_2_712XMLFormatter12inEscapeListENS0_11EscapeFlagsEt", scope: !5, file: !4, line: 356, type: !203, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!112, !117, !122, !120}
!205 = !DISubprogram(name: "handleUnEscapedChars", linkageName: "_ZN11xercesc_2_712XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE", scope: !5, file: !4, line: 360, type: !206, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!42, !117, !119, !41, !123}
!208 = !DISubprogram(name: "specialFormat", linkageName: "_ZN11xercesc_2_712XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE", scope: !5, file: !4, line: 364, type: !209, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !117, !118, !41, !122}
!211 = !{!212, !213, !214, !215, !216, !217}
!212 = !DIEnumerator(name: "NoEscapes", value: 0, isUnsigned: true)
!213 = !DIEnumerator(name: "StdEscapes", value: 1, isUnsigned: true)
!214 = !DIEnumerator(name: "AttrEscapes", value: 2, isUnsigned: true)
!215 = !DIEnumerator(name: "CharEscapes", value: 3, isUnsigned: true)
!216 = !DIEnumerator(name: "EscapeFlags_Count", value: 4, isUnsigned: true)
!217 = !DIEnumerator(name: "DefaultEscape", value: 999, isUnsigned: true)
!218 = !{!16}
!219 = !{!220, !221, !228, !232, !239, !243, !248, !250, !255, !259, !263, !273, !277, !281, !285, !287, !292, !296, !300, !302, !306, !314, !318, !322, !324, !326, !330, !334, !340, !344, !348, !350, !358, !362, !370, !372, !376, !380, !384, !388, !393, !398, !403, !404, !405, !406, !408, !409, !410, !411, !412, !413, !414, !416, !417, !418, !419, !420, !421, !422, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !457, !463, !468, !472, !474, !476, !478, !480, !487, !491, !495, !499, !503, !507, !512, !516, !518, !522, !528, !532, !537, !539, !541, !545, !549, !551, !553, !555, !557, !561, !563, !565, !569, !573, !577, !581, !585, !589, !591, !597, !601, !605, !609, !611, !613, !617, !621, !622, !623, !624, !625, !626, !627}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !71, line: 433)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !223, file: !227, line: 52)
!222 = !DINamespace(name: "std", scope: null)
!223 = !DISubprogram(name: "abs", scope: !224, file: !224, line: 840, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!225 = !DISubroutineType(types: !226)
!226 = !{!59, !59}
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !229, file: !231, line: 127)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !224, line: 62, baseType: !230)
!230 = !DICompositeType(tag: DW_TAG_structure_type, file: !224, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !233, file: !231, line: 128)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !224, line: 70, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !224, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !235, identifier: "_ZTS6ldiv_t")
!235 = !{!236, !238}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !234, file: !224, line: 68, baseType: !237, size: 64)
!237 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !234, file: !224, line: 69, baseType: !237, size: 64, offset: 64)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !240, file: !231, line: 130)
!240 = !DISubprogram(name: "abort", scope: !224, file: !224, line: 591, type: !241, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !244, file: !231, line: 134)
!244 = !DISubprogram(name: "atexit", scope: !224, file: !224, line: 595, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!59, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !249, file: !231, line: 137)
!249 = !DISubprogram(name: "at_quick_exit", scope: !224, file: !224, line: 600, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !251, file: !231, line: 140)
!251 = !DISubprogram(name: "atof", scope: !224, file: !224, line: 101, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !129}
!254 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !256, file: !231, line: 141)
!256 = !DISubprogram(name: "atoi", scope: !224, file: !224, line: 104, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!59, !129}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !260, file: !231, line: 142)
!260 = !DISubprogram(name: "atol", scope: !224, file: !224, line: 107, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!237, !129}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !264, file: !231, line: 143)
!264 = !DISubprogram(name: "bsearch", scope: !224, file: !224, line: 820, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!15, !267, !267, !16, !16, !269}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !224, line: 808, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!59, !267, !267}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !274, file: !231, line: 144)
!274 = !DISubprogram(name: "calloc", scope: !224, file: !224, line: 542, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!15, !16, !16}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !278, file: !231, line: 145)
!278 = !DISubprogram(name: "div", scope: !224, file: !224, line: 852, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!229, !59, !59}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !282, file: !231, line: 146)
!282 = !DISubprogram(name: "exit", scope: !224, file: !224, line: 617, type: !283, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !59}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !286, file: !231, line: 147)
!286 = !DISubprogram(name: "free", scope: !224, file: !224, line: 565, type: !28, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !288, file: !231, line: 148)
!288 = !DISubprogram(name: "getenv", scope: !224, file: !224, line: 634, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !129}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !293, file: !231, line: 149)
!293 = !DISubprogram(name: "labs", scope: !224, file: !224, line: 841, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!237, !237}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !297, file: !231, line: 150)
!297 = !DISubprogram(name: "ldiv", scope: !224, file: !224, line: 854, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!233, !237, !237}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !301, file: !231, line: 151)
!301 = !DISubprogram(name: "malloc", scope: !224, file: !224, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !303, file: !231, line: 153)
!303 = !DISubprogram(name: "mblen", scope: !224, file: !224, line: 922, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!59, !129, !16}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !307, file: !231, line: 154)
!307 = !DISubprogram(name: "mbstowcs", scope: !224, file: !224, line: 933, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!16, !310, !313, !16}
!310 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !129)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !315, file: !231, line: 155)
!315 = !DISubprogram(name: "mbtowc", scope: !224, file: !224, line: 925, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!59, !310, !313, !16}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !319, file: !231, line: 157)
!319 = !DISubprogram(name: "qsort", scope: !224, file: !224, line: 830, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !15, !16, !16, !269}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !323, file: !231, line: 160)
!323 = !DISubprogram(name: "quick_exit", scope: !224, file: !224, line: 623, type: !283, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !325, file: !231, line: 163)
!325 = !DISubprogram(name: "rand", scope: !224, file: !224, line: 453, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !327, file: !231, line: 164)
!327 = !DISubprogram(name: "realloc", scope: !224, file: !224, line: 550, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!15, !15, !16}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !331, file: !231, line: 165)
!331 = !DISubprogram(name: "srand", scope: !224, file: !224, line: 455, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !42}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !335, file: !231, line: 166)
!335 = !DISubprogram(name: "strtod", scope: !224, file: !224, line: 117, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!254, !313, !338}
!338 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !341, file: !231, line: 167)
!341 = !DISubprogram(name: "strtol", scope: !224, file: !224, line: 176, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!237, !313, !338, !59}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !345, file: !231, line: 168)
!345 = !DISubprogram(name: "strtoul", scope: !224, file: !224, line: 180, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!18, !313, !338, !59}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !349, file: !231, line: 169)
!349 = !DISubprogram(name: "system", scope: !224, file: !224, line: 784, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !351, file: !231, line: 171)
!351 = !DISubprogram(name: "wcstombs", scope: !224, file: !224, line: 936, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!16, !354, !355, !16}
!354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !359, file: !231, line: 172)
!359 = !DISubprogram(name: "wctomb", scope: !224, file: !224, line: 929, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!59, !291, !312}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !364, file: !231, line: 200)
!363 = !DINamespace(name: "__gnu_cxx", scope: null)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !224, line: 80, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !224, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !366, identifier: "_ZTS7lldiv_t")
!366 = !{!367, !369}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !365, file: !224, line: 78, baseType: !368, size: 64)
!368 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !365, file: !224, line: 79, baseType: !368, size: 64, offset: 64)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !371, file: !231, line: 206)
!371 = !DISubprogram(name: "_Exit", scope: !224, file: !224, line: 629, type: !283, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !373, file: !231, line: 210)
!373 = !DISubprogram(name: "llabs", scope: !224, file: !224, line: 844, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!368, !368}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !377, file: !231, line: 216)
!377 = !DISubprogram(name: "lldiv", scope: !224, file: !224, line: 858, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!364, !368, !368}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !381, file: !231, line: 227)
!381 = !DISubprogram(name: "atoll", scope: !224, file: !224, line: 112, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!368, !129}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !385, file: !231, line: 228)
!385 = !DISubprogram(name: "strtoll", scope: !224, file: !224, line: 200, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!368, !313, !338, !59}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !389, file: !231, line: 229)
!389 = !DISubprogram(name: "strtoull", scope: !224, file: !224, line: 205, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !313, !338, !59}
!392 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !394, file: !231, line: 231)
!394 = !DISubprogram(name: "strtof", scope: !224, file: !224, line: 123, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !313, !338}
!397 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !399, file: !231, line: 232)
!399 = !DISubprogram(name: "strtold", scope: !224, file: !224, line: 126, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !313, !338}
!402 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !364, file: !231, line: 240)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !371, file: !231, line: 242)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !373, file: !231, line: 244)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !407, file: !231, line: 245)
!407 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !363, file: !231, line: 213, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !377, file: !231, line: 246)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !381, file: !231, line: 248)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !394, file: !231, line: 249)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !385, file: !231, line: 250)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !389, file: !231, line: 251)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !399, file: !231, line: 252)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !240, file: !415, line: 38)
!415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !244, file: !415, line: 39)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !415, line: 40)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !249, file: !415, line: 43)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !323, file: !415, line: 46)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !415, line: 51)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !233, file: !415, line: 52)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !423, file: !415, line: 54)
!423 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !222, file: !227, line: 103, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !426}
!426 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !251, file: !415, line: 55)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !256, file: !415, line: 56)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !260, file: !415, line: 57)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !264, file: !415, line: 58)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !274, file: !415, line: 59)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !415, line: 60)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !415, line: 61)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !288, file: !415, line: 62)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !293, file: !415, line: 63)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !297, file: !415, line: 64)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !301, file: !415, line: 65)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !415, line: 67)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !307, file: !415, line: 68)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !315, file: !415, line: 69)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !319, file: !415, line: 71)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !325, file: !415, line: 72)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !327, file: !415, line: 73)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !415, line: 74)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !335, file: !415, line: 75)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !341, file: !415, line: 76)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !345, file: !415, line: 77)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !349, file: !415, line: 78)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !351, file: !415, line: 80)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !359, file: !415, line: 81)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !452, file: !456, line: 98)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !453, line: 7, baseType: !454)
!453 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !455, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!455 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!456 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !458, file: !456, line: 99)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !459, line: 84, baseType: !460)
!459 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !461, line: 14, baseType: !462)
!461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !461, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !464, file: !456, line: 101)
!464 = !DISubprogram(name: "clearerr", scope: !459, file: !459, line: 757, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !469, file: !456, line: 102)
!469 = !DISubprogram(name: "fclose", scope: !459, file: !459, line: 213, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!59, !467}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !473, file: !456, line: 103)
!473 = !DISubprogram(name: "feof", scope: !459, file: !459, line: 759, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !475, file: !456, line: 104)
!475 = !DISubprogram(name: "ferror", scope: !459, file: !459, line: 761, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !477, file: !456, line: 105)
!477 = !DISubprogram(name: "fflush", scope: !459, file: !459, line: 218, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !479, file: !456, line: 106)
!479 = !DISubprogram(name: "fgetc", scope: !459, file: !459, line: 485, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !481, file: !456, line: 107)
!481 = !DISubprogram(name: "fgetpos", scope: !459, file: !459, line: 731, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!59, !484, !485}
!484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !467)
!485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !488, file: !456, line: 108)
!488 = !DISubprogram(name: "fgets", scope: !459, file: !459, line: 564, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!291, !354, !59, !484}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !492, file: !456, line: 109)
!492 = !DISubprogram(name: "fopen", scope: !459, file: !459, line: 246, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!467, !313, !313}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !496, file: !456, line: 110)
!496 = !DISubprogram(name: "fprintf", scope: !459, file: !459, line: 326, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!59, !484, !313, null}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !500, file: !456, line: 111)
!500 = !DISubprogram(name: "fputc", scope: !459, file: !459, line: 521, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!59, !59, !467}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !504, file: !456, line: 112)
!504 = !DISubprogram(name: "fputs", scope: !459, file: !459, line: 626, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!59, !313, !484}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !508, file: !456, line: 113)
!508 = !DISubprogram(name: "fread", scope: !459, file: !459, line: 646, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!16, !511, !16, !16, !484}
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !513, file: !456, line: 114)
!513 = !DISubprogram(name: "freopen", scope: !459, file: !459, line: 252, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!467, !313, !313, !484}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !517, file: !456, line: 115)
!517 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !459, file: !459, line: 407, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !519, file: !456, line: 116)
!519 = !DISubprogram(name: "fseek", scope: !459, file: !459, line: 684, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!59, !467, !237, !59}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !523, file: !456, line: 117)
!523 = !DISubprogram(name: "fsetpos", scope: !459, file: !459, line: 736, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!59, !467, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !529, file: !456, line: 118)
!529 = !DISubprogram(name: "ftell", scope: !459, file: !459, line: 689, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!237, !467}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !533, file: !456, line: 119)
!533 = !DISubprogram(name: "fwrite", scope: !459, file: !459, line: 652, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!16, !536, !16, !16, !484}
!536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !267)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !538, file: !456, line: 120)
!538 = !DISubprogram(name: "getc", scope: !459, file: !459, line: 486, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !540, file: !456, line: 121)
!540 = !DISubprogram(name: "getchar", scope: !459, file: !459, line: 492, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !542, file: !456, line: 126)
!542 = !DISubprogram(name: "perror", scope: !459, file: !459, line: 775, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !129}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !546, file: !456, line: 127)
!546 = !DISubprogram(name: "printf", scope: !459, file: !459, line: 332, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!59, !313, null}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !550, file: !456, line: 128)
!550 = !DISubprogram(name: "putc", scope: !459, file: !459, line: 522, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !552, file: !456, line: 129)
!552 = !DISubprogram(name: "putchar", scope: !459, file: !459, line: 528, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !554, file: !456, line: 130)
!554 = !DISubprogram(name: "puts", scope: !459, file: !459, line: 632, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !556, file: !456, line: 131)
!556 = !DISubprogram(name: "remove", scope: !459, file: !459, line: 146, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !558, file: !456, line: 132)
!558 = !DISubprogram(name: "rename", scope: !459, file: !459, line: 148, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!59, !129, !129}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !562, file: !456, line: 133)
!562 = !DISubprogram(name: "rewind", scope: !459, file: !459, line: 694, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !564, file: !456, line: 134)
!564 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !459, file: !459, line: 410, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !566, file: !456, line: 135)
!566 = !DISubprogram(name: "setbuf", scope: !459, file: !459, line: 304, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !484, !354}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !570, file: !456, line: 136)
!570 = !DISubprogram(name: "setvbuf", scope: !459, file: !459, line: 308, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!59, !484, !354, !59, !16}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !574, file: !456, line: 137)
!574 = !DISubprogram(name: "sprintf", scope: !459, file: !459, line: 334, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!59, !354, !313, null}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !578, file: !456, line: 138)
!578 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !459, file: !459, line: 412, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!59, !313, !313, null}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !582, file: !456, line: 139)
!582 = !DISubprogram(name: "tmpfile", scope: !459, file: !459, line: 173, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!467}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !586, file: !456, line: 141)
!586 = !DISubprogram(name: "tmpnam", scope: !459, file: !459, line: 187, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!291, !291}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !590, file: !456, line: 143)
!590 = !DISubprogram(name: "ungetc", scope: !459, file: !459, line: 639, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !592, file: !456, line: 144)
!592 = !DISubprogram(name: "vfprintf", scope: !459, file: !459, line: 341, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!59, !484, !313, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 847, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !598, file: !456, line: 145)
!598 = !DISubprogram(name: "vprintf", scope: !459, file: !459, line: 347, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!59, !313, !595}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !602, file: !456, line: 146)
!602 = !DISubprogram(name: "vsprintf", scope: !459, file: !459, line: 349, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!59, !354, !313, !595}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !606, file: !456, line: 175)
!606 = !DISubprogram(name: "snprintf", scope: !459, file: !459, line: 354, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!59, !354, !16, !313, null}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !610, file: !456, line: 176)
!610 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !459, file: !459, line: 451, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !612, file: !456, line: 177)
!612 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !459, file: !459, line: 456, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !614, file: !456, line: 178)
!614 = !DISubprogram(name: "vsnprintf", scope: !459, file: !459, line: 358, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!59, !354, !16, !313, !595}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !618, file: !456, line: 179)
!618 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !459, file: !459, line: 459, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!59, !313, !313, !595}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !606, file: !456, line: 185)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !610, file: !456, line: 186)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !612, file: !456, line: 187)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !614, file: !456, line: 188)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !222, entity: !618, file: !456, line: 189)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !1, line: 24)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !1, line: 25)
!628 = !{i32 7, !"Dwarf Version", i32 4}
!629 = !{i32 2, !"Debug Info Version", i32 3}
!630 = !{i32 1, !"wchar_size", i32 4}
!631 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!632 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !634, file: !633, line: 845, type: !638, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !637, retainedNodes: !651)
!633 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !633, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !635, vtableHolder: !634, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!635 = !{!636, !637, !641, !642, !647}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !633, file: !633, baseType: !55, size: 64, flags: DIFlagArtificial)
!637 = !DISubprogram(name: "~XMLDeleter", scope: !634, file: !633, line: 45, type: !638, scopeLine: 45, containingType: !634, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!641 = !DISubprogram(name: "XMLDeleter", scope: !634, file: !633, line: 48, type: !638, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!642 = !DISubprogram(name: "XMLDeleter", scope: !634, file: !633, line: 51, type: !643, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !640, !645}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!647 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !634, file: !633, line: 52, type: !648, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !640, !645}
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!651 = !{}
!652 = !DILocalVariable(name: "this", arg: 1, scope: !632, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!654 = !DILocation(line: 0, scope: !632)
!655 = !DILocation(line: 846, column: 1, scope: !632)
!656 = !DILocation(line: 847, column: 1, scope: !632)
!657 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !634, file: !633, line: 845, type: !638, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !637, retainedNodes: !651)
!658 = !DILocalVariable(name: "this", arg: 1, scope: !657, type: !653, flags: DIFlagArtificial | DIFlagObjectPointer)
!659 = !DILocation(line: 0, scope: !657)
!660 = !DILocation(line: 847, column: 1, scope: !657)
!661 = distinct !DISubprogram(name: "StdOutFormatTarget", linkageName: "_ZN11xercesc_2_718StdOutFormatTargetC2Ev", scope: !662, file: !1, line: 33, type: !667, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !666, retainedNodes: !651)
!662 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StdOutFormatTarget", scope: !6, file: !663, line: 28, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !664, vtableHolder: !51)
!663 = !DIFile(filename: "./xercesc/framework/StdOutFormatTarget.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !{!665, !666, !670, !671, !674, !675, !680}
!665 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !662, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!666 = !DISubprogram(name: "StdOutFormatTarget", scope: !662, file: !663, line: 33, type: !667, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!670 = !DISubprogram(name: "~StdOutFormatTarget", scope: !662, file: !663, line: 34, type: !667, scopeLine: 34, containingType: !662, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!671 = !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_718StdOutFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !662, file: !663, line: 40, type: !672, scopeLine: 40, containingType: !662, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !669, !67, !41, !73}
!674 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_718StdOutFormatTarget5flushEv", scope: !662, file: !663, line: 44, type: !667, scopeLine: 44, containingType: !662, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!675 = !DISubprogram(name: "StdOutFormatTarget", scope: !662, file: !663, line: 50, type: !676, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !669, !678}
!678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!680 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718StdOutFormatTargetaSERKS0_", scope: !662, file: !663, line: 51, type: !681, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !669, !678}
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!684 = !DILocalVariable(name: "this", arg: 1, scope: !661, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!686 = !DILocation(line: 0, scope: !661)
!687 = !DILocation(line: 34, column: 1, scope: !661)
!688 = !DILocation(line: 33, column: 21, scope: !661)
!689 = !DILocation(line: 34, column: 2, scope: !661)
!690 = distinct !DISubprogram(name: "XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetC2Ev", scope: !51, file: !4, line: 460, type: !61, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !651)
!691 = !DILocalVariable(name: "this", arg: 1, scope: !690, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!692 = !DILocation(line: 0, scope: !690)
!693 = !DILocation(line: 460, column: 23, scope: !690)
!694 = !DILocation(line: 460, column: 5, scope: !690)
!695 = !DILocation(line: 460, column: 24, scope: !690)
!696 = distinct !DISubprogram(name: "~StdOutFormatTarget", linkageName: "_ZN11xercesc_2_718StdOutFormatTargetD2Ev", scope: !662, file: !1, line: 36, type: !667, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !670, retainedNodes: !651)
!697 = !DILocalVariable(name: "this", arg: 1, scope: !696, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DILocation(line: 0, scope: !696)
!699 = !DILocation(line: 37, column: 2, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !1, line: 37, column: 1)
!701 = !DILocation(line: 37, column: 2, scope: !696)
!702 = distinct !DISubprogram(name: "~StdOutFormatTarget", linkageName: "_ZN11xercesc_2_718StdOutFormatTargetD0Ev", scope: !662, file: !1, line: 36, type: !667, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !670, retainedNodes: !651)
!703 = !DILocalVariable(name: "this", arg: 1, scope: !702, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!704 = !DILocation(line: 0, scope: !702)
!705 = !DILocation(line: 37, column: 1, scope: !702)
!706 = !DILocation(line: 37, column: 2, scope: !702)
!707 = distinct !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_718StdOutFormatTarget5flushEv", scope: !662, file: !1, line: 39, type: !667, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !674, retainedNodes: !651)
!708 = !DILocalVariable(name: "this", arg: 1, scope: !707, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DILocation(line: 0, scope: !707)
!710 = !DILocation(line: 41, column: 12, scope: !707)
!711 = !DILocation(line: 41, column: 5, scope: !707)
!712 = !DILocation(line: 42, column: 1, scope: !707)
!713 = distinct !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_718StdOutFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !662, file: !1, line: 44, type: !672, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !671, retainedNodes: !651)
!714 = !DILocalVariable(name: "this", arg: 1, scope: !713, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!715 = !DILocation(line: 0, scope: !713)
!716 = !DILocalVariable(name: "toWrite", arg: 2, scope: !713, file: !1, line: 44, type: !67)
!717 = !DILocation(line: 44, column: 59, scope: !713)
!718 = !DILocalVariable(name: "count", arg: 3, scope: !713, file: !1, line: 45, type: !41)
!719 = !DILocation(line: 45, column: 59, scope: !713)
!720 = !DILocalVariable(arg: 4, scope: !713, file: !1, line: 46, type: !73)
!721 = !DILocation(line: 46, column: 56, scope: !713)
!722 = !DILocation(line: 53, column: 12, scope: !713)
!723 = !DILocation(line: 53, column: 46, scope: !713)
!724 = !DILocation(line: 53, column: 53, scope: !713)
!725 = !DILocation(line: 53, column: 5, scope: !713)
!726 = !DILocation(line: 54, column: 12, scope: !713)
!727 = !DILocation(line: 54, column: 5, scope: !713)
!728 = !DILocation(line: 55, column: 1, scope: !713)
!729 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !9, file: !10, line: 130, type: !37, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !651)
!730 = !DILocalVariable(name: "this", arg: 1, scope: !729, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!732 = !DILocation(line: 0, scope: !729)
!733 = !DILocation(line: 132, column: 5, scope: !729)
!734 = distinct !DISubprogram(name: "~XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetD2Ev", scope: !51, file: !4, line: 440, type: !61, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !651)
!735 = !DILocalVariable(name: "this", arg: 1, scope: !734, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!736 = !DILocation(line: 0, scope: !734)
!737 = !DILocation(line: 440, column: 33, scope: !734)
!738 = distinct !DISubprogram(name: "~XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetD0Ev", scope: !51, file: !4, line: 440, type: !61, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !651)
!739 = !DILocalVariable(name: "this", arg: 1, scope: !738, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!740 = !DILocation(line: 0, scope: !738)
!741 = !DILocation(line: 440, column: 32, scope: !738)
!742 = distinct !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_715XMLFormatTarget5flushEv", scope: !51, file: !4, line: 453, type: !61, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !651)
!743 = !DILocalVariable(name: "this", arg: 1, scope: !742, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DILocation(line: 0, scope: !742)
!745 = !DILocation(line: 453, column: 27, scope: !742)
