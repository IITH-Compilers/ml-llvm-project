; ModuleID = 'Match.cpp'
source_filename = "Match.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::Match" = type { i32 (...)**, i32, i32, i32*, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_75Match11getNoGroupsEv = comdat any

$_ZN11xercesc_2_75Match11setStartPosEii = comdat any

$_ZNK11xercesc_2_75Match11getStartPosEi = comdat any

$_ZN11xercesc_2_75Match9setEndPosEii = comdat any

$_ZNK11xercesc_2_75Match9getEndPosEi = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_75MatchE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_75MatchE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Match"*)* @_ZN11xercesc_2_75MatchD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Match"*)* @_ZN11xercesc_2_75MatchD0Ev to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_75MatchE = dso_local constant [22 x i8] c"N11xercesc_2_75MatchE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_75MatchE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN11xercesc_2_75MatchE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Match.hpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_75MatchC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_75MatchC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_75MatchC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"*), void (%"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"*)* @_ZN11xercesc_2_75MatchC2ERKS0_
@_ZN11xercesc_2_75MatchD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Match"*), void (%"class.xercesc_2_7::Match"*)* @_ZN11xercesc_2_75MatchD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !671 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !693, metadata !DIExpression()), !dbg !695
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !696
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !696
  call void @_ZdlPv(i8* %0) #8, !dbg !696
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !699, metadata !DIExpression()), !dbg !700
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !701
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75MatchC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !702 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !772, metadata !DIExpression()), !dbg !774
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !775, metadata !DIExpression()), !dbg !776
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Match"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !777
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !778
  %1 = bitcast %"class.xercesc_2_7::Match"* %this1 to i32 (...)***, !dbg !777
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_75MatchE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !777
  %fNoGroups = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !779
  store i32 0, i32* %fNoGroups, align 8, !dbg !779
  %fPositionsSize = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 2, !dbg !780
  store i32 0, i32* %fPositionsSize, align 4, !dbg !780
  %fStartPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !781
  store i32* null, i32** %fStartPositions, align 8, !dbg !781
  %fEndPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !782
  store i32* null, i32** %fEndPositions, align 8, !dbg !782
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !783
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !784
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !783
  ret void, !dbg !785
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !786 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !787, metadata !DIExpression()), !dbg !789
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !790
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75MatchC2ERKS0_(%"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"* dereferenceable(40) %toCopy) unnamed_addr #3 align 2 !dbg !791 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store %"class.xercesc_2_7::Match"* %toCopy, %"class.xercesc_2_7::Match"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %toCopy.addr, metadata !794, metadata !DIExpression()), !dbg !795
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Match"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !796
  %1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %toCopy.addr, align 8, !dbg !797
  %2 = bitcast %"class.xercesc_2_7::Match"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !797
  %3 = bitcast %"class.xercesc_2_7::Match"* %this1 to i32 (...)***, !dbg !796
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_75MatchE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !796
  %fNoGroups = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !798
  store i32 0, i32* %fNoGroups, align 8, !dbg !798
  %fPositionsSize = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 2, !dbg !799
  store i32 0, i32* %fPositionsSize, align 4, !dbg !799
  %fStartPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !800
  store i32* null, i32** %fStartPositions, align 8, !dbg !800
  %fEndPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !801
  store i32* null, i32** %fEndPositions, align 8, !dbg !801
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !802
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !802
  %4 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %toCopy.addr, align 8, !dbg !803
  call void @_ZN11xercesc_2_75Match10initializeERKS0_(%"class.xercesc_2_7::Match"* %this1, %"class.xercesc_2_7::Match"* dereferenceable(40) %4), !dbg !805
  ret void, !dbg !806
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75Match10initializeERKS0_(%"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"* dereferenceable(40) %toCopy) #3 align 2 !dbg !807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %toCopySize = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %"class.xercesc_2_7::Match"* %toCopy, %"class.xercesc_2_7::Match"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %toCopy.addr, metadata !810, metadata !DIExpression()), !dbg !811
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %toCopy.addr, align 8, !dbg !812
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %0, i32 0, i32 5, !dbg !813
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !813
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !814
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata i32* %toCopySize, metadata !816, metadata !DIExpression()), !dbg !817
  %2 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %toCopy.addr, align 8, !dbg !818
  %call = call i32 @_ZNK11xercesc_2_75Match11getNoGroupsEv(%"class.xercesc_2_7::Match"* %2), !dbg !819
  store i32 %call, i32* %toCopySize, align 4, !dbg !817
  %3 = load i32, i32* %toCopySize, align 4, !dbg !820
  call void @_ZN11xercesc_2_75Match11setNoGroupsEi(%"class.xercesc_2_7::Match"* %this1, i32 %3), !dbg !821
  call void @llvm.dbg.declare(metadata i32* %i, metadata !822, metadata !DIExpression()), !dbg !824
  store i32 0, i32* %i, align 4, !dbg !824
  br label %for.cond, !dbg !825

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !826
  %5 = load i32, i32* %toCopySize, align 4, !dbg !828
  %cmp = icmp slt i32 %4, %5, !dbg !829
  br i1 %cmp, label %for.body, label %for.end, !dbg !830

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !831
  %7 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %toCopy.addr, align 8, !dbg !833
  %8 = load i32, i32* %i, align 4, !dbg !834
  %call3 = call i32 @_ZNK11xercesc_2_75Match11getStartPosEi(%"class.xercesc_2_7::Match"* %7, i32 %8), !dbg !835
  call void @_ZN11xercesc_2_75Match11setStartPosEii(%"class.xercesc_2_7::Match"* %this1, i32 %6, i32 %call3), !dbg !836
  %9 = load i32, i32* %i, align 4, !dbg !837
  %10 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %toCopy.addr, align 8, !dbg !838
  %11 = load i32, i32* %i, align 4, !dbg !839
  %call4 = call i32 @_ZNK11xercesc_2_75Match9getEndPosEi(%"class.xercesc_2_7::Match"* %10, i32 %11), !dbg !840
  call void @_ZN11xercesc_2_75Match9setEndPosEii(%"class.xercesc_2_7::Match"* %this1, i32 %9, i32 %call4), !dbg !841
  br label %for.inc, !dbg !842

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !843
  %inc = add nsw i32 %12, 1, !dbg !843
  store i32 %inc, i32* %i, align 4, !dbg !843
  br label %for.cond, !dbg !844, !llvm.loop !845

for.end:                                          ; preds = %for.cond
  ret void, !dbg !847
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xercesc_2_7::Match"* @_ZN11xercesc_2_75MatchaSERKS0_(%"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"* dereferenceable(40) %toAssign) #3 align 2 !dbg !848 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %toAssign.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !849, metadata !DIExpression()), !dbg !850
  store %"class.xercesc_2_7::Match"* %toAssign, %"class.xercesc_2_7::Match"** %toAssign.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %toAssign.addr, metadata !851, metadata !DIExpression()), !dbg !852
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %toAssign.addr, align 8, !dbg !853
  call void @_ZN11xercesc_2_75Match10initializeERKS0_(%"class.xercesc_2_7::Match"* %this1, %"class.xercesc_2_7::Match"* dereferenceable(40) %0), !dbg !854
  ret %"class.xercesc_2_7::Match"* %this1, !dbg !855
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_75MatchD2Ev(%"class.xercesc_2_7::Match"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !857, metadata !DIExpression()), !dbg !858
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Match"* %this1 to i32 (...)***, !dbg !859
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_75MatchE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !859
  invoke void @_ZN11xercesc_2_75Match7cleanUpEv(%"class.xercesc_2_7::Match"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !860

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !862

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !860
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !860
  call void @__clang_call_terminate(i8* %2) #9, !dbg !860
  unreachable, !dbg !860
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75Match7cleanUpEv(%"class.xercesc_2_7::Match"* %this) #3 align 2 !dbg !863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !864, metadata !DIExpression()), !dbg !865
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !866
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !866
  %fStartPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !867
  %1 = load i32*, i32** %fStartPositions, align 8, !dbg !867
  %2 = bitcast i32* %1 to i8*, !dbg !867
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !868
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !868
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !868
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !868
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !868
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !869
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !869
  %fEndPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !870
  %6 = load i32*, i32** %fEndPositions, align 8, !dbg !870
  %7 = bitcast i32* %6 to i8*, !dbg !870
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !871
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !871
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !871
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !871
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !871
  %fStartPositions5 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !872
  store i32* null, i32** %fStartPositions5, align 8, !dbg !873
  %fEndPositions6 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !874
  store i32* null, i32** %fEndPositions6, align 8, !dbg !875
  ret void, !dbg !876
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_75MatchD0Ev(%"class.xercesc_2_7::Match"* %this) unnamed_addr #1 align 2 !dbg !877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !878, metadata !DIExpression()), !dbg !879
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @_ZN11xercesc_2_75MatchD1Ev(%"class.xercesc_2_7::Match"* %this1) #7, !dbg !880
  %0 = bitcast %"class.xercesc_2_7::Match"* %this1 to i8*, !dbg !880
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !880
  ret void, !dbg !881
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75Match11setNoGroupsEi(%"class.xercesc_2_7::Match"* %this, i32 %n) #3 align 2 !dbg !882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !883, metadata !DIExpression()), !dbg !884
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !885, metadata !DIExpression()), !dbg !886
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %fNoGroups = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !887
  %0 = load i32, i32* %fNoGroups, align 8, !dbg !887
  %cmp = icmp sle i32 %0, 0, !dbg !889
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !890

lor.lhs.false:                                    ; preds = %entry
  %fPositionsSize = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 2, !dbg !891
  %1 = load i32, i32* %fPositionsSize, align 4, !dbg !891
  %2 = load i32, i32* %n.addr, align 4, !dbg !892
  %cmp2 = icmp slt i32 %1, %2, !dbg !893
  br i1 %cmp2, label %if.then, label %if.end, !dbg !894

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN11xercesc_2_75Match7cleanUpEv(%"class.xercesc_2_7::Match"* %this1), !dbg !895
  %3 = load i32, i32* %n.addr, align 4, !dbg !897
  %fPositionsSize3 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 2, !dbg !898
  store i32 %3, i32* %fPositionsSize3, align 4, !dbg !899
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !900
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !900
  %5 = load i32, i32* %n.addr, align 4, !dbg !901
  %conv = sext i32 %5 to i64, !dbg !901
  %mul = mul i64 %conv, 4, !dbg !902
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !903
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !903
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !903
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !903
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !903
  %8 = bitcast i8* %call to i32*, !dbg !904
  %fStartPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !905
  store i32* %8, i32** %fStartPositions, align 8, !dbg !906
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !907
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !907
  %10 = load i32, i32* %n.addr, align 4, !dbg !908
  %conv5 = sext i32 %10 to i64, !dbg !908
  %mul6 = mul i64 %conv5, 4, !dbg !909
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !910
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !910
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !910
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !910
  %call9 = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul6), !dbg !910
  %13 = bitcast i8* %call9 to i32*, !dbg !911
  %fEndPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !912
  store i32* %13, i32** %fEndPositions, align 8, !dbg !913
  br label %if.end, !dbg !914

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %14 = load i32, i32* %n.addr, align 4, !dbg !915
  %fNoGroups10 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !916
  store i32 %14, i32* %fNoGroups10, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata i32* %i, metadata !918, metadata !DIExpression()), !dbg !920
  store i32 0, i32* %i, align 4, !dbg !920
  br label %for.cond, !dbg !921

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !922
  %fPositionsSize11 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 2, !dbg !924
  %16 = load i32, i32* %fPositionsSize11, align 4, !dbg !924
  %cmp12 = icmp slt i32 %15, %16, !dbg !925
  br i1 %cmp12, label %for.body, label %for.end, !dbg !926

for.body:                                         ; preds = %for.cond
  %fStartPositions13 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !927
  %17 = load i32*, i32** %fStartPositions13, align 8, !dbg !927
  %18 = load i32, i32* %i, align 4, !dbg !929
  %idxprom = sext i32 %18 to i64, !dbg !927
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !927
  store i32 -1, i32* %arrayidx, align 4, !dbg !930
  %fEndPositions14 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !931
  %19 = load i32*, i32** %fEndPositions14, align 8, !dbg !931
  %20 = load i32, i32* %i, align 4, !dbg !932
  %idxprom15 = sext i32 %20 to i64, !dbg !931
  %arrayidx16 = getelementptr inbounds i32, i32* %19, i64 %idxprom15, !dbg !931
  store i32 -1, i32* %arrayidx16, align 4, !dbg !933
  br label %for.inc, !dbg !934

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !935
  %inc = add nsw i32 %21, 1, !dbg !935
  store i32 %inc, i32* %i, align 4, !dbg !935
  br label %for.cond, !dbg !936, !llvm.loop !937

for.end:                                          ; preds = %for.cond
  ret void, !dbg !939
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Match11getNoGroupsEv(%"class.xercesc_2_7::Match"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !940 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !941, metadata !DIExpression()), !dbg !943
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %fNoGroups = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !944
  %0 = load i32, i32* %fNoGroups, align 8, !dbg !944
  %cmp = icmp slt i32 %0, 0, !dbg !946
  br i1 %cmp, label %if.then, label %if.end, !dbg !947

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !948
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !948
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !948
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !948
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 108, i32 282, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !948

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !948
  unreachable, !dbg !948

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !949
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !949
  store i8* %4, i8** %exn.slot, align 8, !dbg !949
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !949
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !949
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !948
  br label %eh.resume, !dbg !948

if.end:                                           ; preds = %entry
  %fNoGroups2 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !950
  %6 = load i32, i32* %fNoGroups2, align 8, !dbg !950
  ret i32 %6, !dbg !951

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !948
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !948
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !948
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !948
  resume { i8*, i32 } %lpad.val3, !dbg !948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Match11setStartPosEii(%"class.xercesc_2_7::Match"* %this, i32 %index, i32 %value) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !952 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !953, metadata !DIExpression()), !dbg !954
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !955, metadata !DIExpression()), !dbg !956
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !957, metadata !DIExpression()), !dbg !958
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %fStartPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !959
  %0 = load i32*, i32** %fStartPositions, align 8, !dbg !959
  %tobool = icmp ne i32* %0, null, !dbg !959
  br i1 %tobool, label %if.end, label %if.then, !dbg !961

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !962
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !962
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !962
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !962
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 141, i32 282, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !962

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !962
  unreachable, !dbg !962

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !963
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !963
  store i8* %4, i8** %exn.slot, align 8, !dbg !963
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !963
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !963
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !962
  br label %eh.resume, !dbg !962

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %index.addr, align 4, !dbg !964
  %cmp = icmp slt i32 %6, 0, !dbg !966
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !967

lor.lhs.false:                                    ; preds = %if.end
  %fNoGroups = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !968
  %7 = load i32, i32* %fNoGroups, align 8, !dbg !968
  %8 = load i32, i32* %index.addr, align 4, !dbg !969
  %cmp2 = icmp sle i32 %7, %8, !dbg !970
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !971

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !972
  %9 = bitcast i8* %exception4 to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !972
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !972
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !972
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 144, i32 6, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont7 unwind label %lpad6, !dbg !972

invoke.cont7:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !972
  unreachable, !dbg !972

lpad6:                                            ; preds = %if.then3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !973
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !973
  store i8* %12, i8** %exn.slot, align 8, !dbg !973
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !973
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !973
  call void @__cxa_free_exception(i8* %exception4) #7, !dbg !972
  br label %eh.resume, !dbg !972

if.end8:                                          ; preds = %lor.lhs.false
  %14 = load i32, i32* %value.addr, align 4, !dbg !974
  %fStartPositions9 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !975
  %15 = load i32*, i32** %fStartPositions9, align 8, !dbg !975
  %16 = load i32, i32* %index.addr, align 4, !dbg !976
  %idxprom = sext i32 %16 to i64, !dbg !975
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !975
  store i32 %14, i32* %arrayidx, align 4, !dbg !977
  ret void, !dbg !978

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !962
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !962
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !962
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !962
  resume { i8*, i32 } %lpad.val10, !dbg !962
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Match11getStartPosEi(%"class.xercesc_2_7::Match"* %this, i32 %index) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %index.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !982, metadata !DIExpression()), !dbg !983
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %fStartPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !984
  %0 = load i32*, i32** %fStartPositions, align 8, !dbg !984
  %tobool = icmp ne i32* %0, null, !dbg !984
  br i1 %tobool, label %if.end, label %if.then, !dbg !986

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !987
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !987
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !987
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !987
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 116, i32 282, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !987

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !987
  unreachable, !dbg !987

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !988
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !988
  store i8* %4, i8** %exn.slot, align 8, !dbg !988
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !988
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !988
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !987
  br label %eh.resume, !dbg !987

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %index.addr, align 4, !dbg !989
  %cmp = icmp slt i32 %6, 0, !dbg !991
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !992

lor.lhs.false:                                    ; preds = %if.end
  %fNoGroups = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !993
  %7 = load i32, i32* %fNoGroups, align 8, !dbg !993
  %8 = load i32, i32* %index.addr, align 4, !dbg !994
  %cmp2 = icmp sle i32 %7, %8, !dbg !995
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !996

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !997
  %9 = bitcast i8* %exception4 to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !997
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !997
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !997
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 119, i32 6, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont7 unwind label %lpad6, !dbg !997

invoke.cont7:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !997
  unreachable, !dbg !997

lpad6:                                            ; preds = %if.then3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !998
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !998
  store i8* %12, i8** %exn.slot, align 8, !dbg !998
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !998
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !998
  call void @__cxa_free_exception(i8* %exception4) #7, !dbg !997
  br label %eh.resume, !dbg !997

if.end8:                                          ; preds = %lor.lhs.false
  %fStartPositions9 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 3, !dbg !999
  %14 = load i32*, i32** %fStartPositions9, align 8, !dbg !999
  %15 = load i32, i32* %index.addr, align 4, !dbg !1000
  %idxprom = sext i32 %15 to i64, !dbg !999
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !999
  %16 = load i32, i32* %arrayidx, align 4, !dbg !999
  ret i32 %16, !dbg !1001

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !987
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !987
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !987
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !987
  resume { i8*, i32 } %lpad.val10, !dbg !987
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Match9setEndPosEii(%"class.xercesc_2_7::Match"* %this, i32 %index, i32 %value) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %fEndPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !1009
  %0 = load i32*, i32** %fEndPositions, align 8, !dbg !1009
  %tobool = icmp ne i32* %0, null, !dbg !1009
  br i1 %tobool, label %if.end, label %if.then, !dbg !1011

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1012
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1012
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !1012
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1012
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 152, i32 282, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1012

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1012
  unreachable, !dbg !1012

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1013
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1013
  store i8* %4, i8** %exn.slot, align 8, !dbg !1013
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1013
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1013
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1012
  br label %eh.resume, !dbg !1012

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %index.addr, align 4, !dbg !1014
  %cmp = icmp slt i32 %6, 0, !dbg !1016
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !1017

lor.lhs.false:                                    ; preds = %if.end
  %fNoGroups = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !1018
  %7 = load i32, i32* %fNoGroups, align 8, !dbg !1018
  %8 = load i32, i32* %index.addr, align 4, !dbg !1019
  %cmp2 = icmp sle i32 %7, %8, !dbg !1020
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !1021

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1022
  %9 = bitcast i8* %exception4 to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1022
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !1022
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1022
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 155, i32 6, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1022

invoke.cont7:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1022
  unreachable, !dbg !1022

lpad6:                                            ; preds = %if.then3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1023
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1023
  store i8* %12, i8** %exn.slot, align 8, !dbg !1023
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1023
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1023
  call void @__cxa_free_exception(i8* %exception4) #7, !dbg !1022
  br label %eh.resume, !dbg !1022

if.end8:                                          ; preds = %lor.lhs.false
  %14 = load i32, i32* %value.addr, align 4, !dbg !1024
  %fEndPositions9 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !1025
  %15 = load i32*, i32** %fEndPositions9, align 8, !dbg !1025
  %16 = load i32, i32* %index.addr, align 4, !dbg !1026
  %idxprom = sext i32 %16 to i64, !dbg !1025
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !1025
  store i32 %14, i32* %arrayidx, align 4, !dbg !1027
  ret void, !dbg !1028

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1012
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1012
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1012
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1012
  resume { i8*, i32 } %lpad.val10, !dbg !1012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Match9getEndPosEi(%"class.xercesc_2_7::Match"* %this, i32 %index) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1029 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Match"*, align 8
  %index.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Match"* %this, %"class.xercesc_2_7::Match"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Match"** %this.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  %this1 = load %"class.xercesc_2_7::Match"*, %"class.xercesc_2_7::Match"** %this.addr, align 8
  %fEndPositions = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !1034
  %0 = load i32*, i32** %fEndPositions, align 8, !dbg !1034
  %tobool = icmp ne i32* %0, null, !dbg !1034
  br i1 %tobool, label %if.end, label %if.then, !dbg !1036

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1037
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1037
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !1037
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1037
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 127, i32 282, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1037

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1037
  unreachable, !dbg !1037

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1038
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1038
  store i8* %4, i8** %exn.slot, align 8, !dbg !1038
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1038
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1038
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1037
  br label %eh.resume, !dbg !1037

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %index.addr, align 4, !dbg !1039
  %cmp = icmp slt i32 %6, 0, !dbg !1041
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !1042

lor.lhs.false:                                    ; preds = %if.end
  %fNoGroups = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 1, !dbg !1043
  %7 = load i32, i32* %fNoGroups, align 8, !dbg !1043
  %8 = load i32, i32* %index.addr, align 4, !dbg !1044
  %cmp2 = icmp sle i32 %7, %8, !dbg !1045
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !1046

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1047
  %9 = bitcast i8* %exception4 to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1047
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 5, !dbg !1047
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1047
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 130, i32 6, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1047

invoke.cont7:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1047
  unreachable, !dbg !1047

lpad6:                                            ; preds = %if.then3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1048
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1048
  store i8* %12, i8** %exn.slot, align 8, !dbg !1048
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1048
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1048
  call void @__cxa_free_exception(i8* %exception4) #7, !dbg !1047
  br label %eh.resume, !dbg !1047

if.end8:                                          ; preds = %lor.lhs.false
  %fEndPositions9 = getelementptr inbounds %"class.xercesc_2_7::Match", %"class.xercesc_2_7::Match"* %this1, i32 0, i32 4, !dbg !1049
  %14 = load i32*, i32** %fEndPositions9, align 8, !dbg !1049
  %15 = load i32, i32* %index.addr, align 4, !dbg !1050
  %idxprom = sext i32 %15 to i64, !dbg !1049
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !1049
  %16 = load i32, i32* %arrayidx, align 4, !dbg !1049
  ret i32 %16, !dbg !1051

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1037
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1037
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1037
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1037
  resume { i8*, i32 } %lpad.val10, !dbg !1037
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1099, metadata !DIExpression()), !dbg !1101
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1104, metadata !DIExpression()), !dbg !1103
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1105, metadata !DIExpression()), !dbg !1103
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1106, metadata !DIExpression()), !dbg !1103
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1103
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1103
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1103
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1103
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1103
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1103
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1103
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1107
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1107
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1107

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1103

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1107
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1107
  store i8* %8, i8** %exn.slot, align 8, !dbg !1107
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1107
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1107
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1107
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1107
  br label %eh.resume, !dbg !1107

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1107
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1107
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1107
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1107
  resume { i8*, i32 } %lpad.val2, !dbg !1107
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1112
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1112
  ret void, !dbg !1114
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #7, !dbg !1118
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1118
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1118
  ret void, !dbg !1118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1120, metadata !DIExpression()), !dbg !1122
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1123
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1127
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1127
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1127
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1127
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1127
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1127

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1127
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1127

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1127
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1127
  store i8* %5, i8** %exn.slot, align 8, !dbg !1127
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1127
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1127
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1127
  br label %eh.resume, !dbg !1127

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1127
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1127
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1127
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1127
  resume { i8*, i32 } %lpad.val2, !dbg !1127
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1128 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1132
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1132
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1132
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1132
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1132
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1132
  ret void, !dbg !1132
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1133 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1168, metadata !DIExpression()), !dbg !1170
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1173, metadata !DIExpression()), !dbg !1172
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1174, metadata !DIExpression()), !dbg !1172
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1175, metadata !DIExpression()), !dbg !1172
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1172
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1172
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1172
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1172
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1172
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1172
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1172
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1176
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1176
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1176

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1172

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1176
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1176
  store i8* %8, i8** %exn.slot, align 8, !dbg !1176
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1176
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1176
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1176
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1176
  br label %eh.resume, !dbg !1176

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1176
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1176
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1176
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1176
  resume { i8*, i32 } %lpad.val2, !dbg !1176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1178 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1181
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1181
  ret void, !dbg !1183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1184 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !1187
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1187
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1187
  ret void, !dbg !1187
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1188 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1189, metadata !DIExpression()), !dbg !1191
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1192
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1193 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1196
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1196
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1196
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1196
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1196
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1196

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1196
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1196

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1196
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1196
  store i8* %5, i8** %exn.slot, align 8, !dbg !1196
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1196
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1196
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1196
  br label %eh.resume, !dbg !1196

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1196
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1196
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1196
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1196
  resume { i8*, i32 } %lpad.val2, !dbg !1196
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1197 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1201
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1201
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1201
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1201
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1201
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1201
  ret void, !dbg !1201
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!667, !668, !669}
!llvm.ident = !{!670}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !421, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Match.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!421 = !{!422, !424, !431, !435, !442, !446, !451, !453, !461, !465, !469, !483, !487, !491, !495, !499, !504, !508, !512, !516, !520, !528, !532, !536, !538, !542, !546, !550, !556, !560, !564, !566, !574, !578, !586, !588, !592, !596, !600, !604, !609, !614, !619, !620, !621, !622, !624, !625, !626, !627, !628, !629, !630, !632, !633, !634, !635, !636, !637, !638, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !423, line: 433)
!423 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !426, file: !430, line: 52)
!425 = !DINamespace(name: "std", scope: null)
!426 = !DISubprogram(name: "abs", scope: !427, file: !427, line: 840, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!428 = !DISubroutineType(types: !429)
!429 = !{!420, !420}
!430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !432, file: !434, line: 127)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !427, line: 62, baseType: !433)
!433 = !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!434 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !436, file: !434, line: 128)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !427, line: 70, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !438, identifier: "_ZTS6ldiv_t")
!438 = !{!439, !441}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !437, file: !427, line: 68, baseType: !440, size: 64)
!440 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !437, file: !427, line: 69, baseType: !440, size: 64, offset: 64)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !443, file: !434, line: 130)
!443 = !DISubprogram(name: "abort", scope: !427, file: !427, line: 591, type: !444, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !447, file: !434, line: 134)
!447 = !DISubprogram(name: "atexit", scope: !427, file: !427, line: 595, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!420, !450}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !452, file: !434, line: 137)
!452 = !DISubprogram(name: "at_quick_exit", scope: !427, file: !427, line: 600, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !454, file: !434, line: 140)
!454 = !DISubprogram(name: "atof", scope: !427, file: !427, line: 101, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !458}
!457 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!460 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !462, file: !434, line: 141)
!462 = !DISubprogram(name: "atoi", scope: !427, file: !427, line: 104, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!420, !458}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !466, file: !434, line: 142)
!466 = !DISubprogram(name: "atol", scope: !427, file: !427, line: 107, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!440, !458}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !470, file: !434, line: 143)
!470 = !DISubprogram(name: "bsearch", scope: !427, file: !427, line: 820, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !474, !474, !476, !476, !479}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !477, line: 46, baseType: !478)
!477 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!478 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !427, line: 808, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!420, !474, !474}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !484, file: !434, line: 144)
!484 = !DISubprogram(name: "calloc", scope: !427, file: !427, line: 542, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!473, !476, !476}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !488, file: !434, line: 145)
!488 = !DISubprogram(name: "div", scope: !427, file: !427, line: 852, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!432, !420, !420}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !492, file: !434, line: 146)
!492 = !DISubprogram(name: "exit", scope: !427, file: !427, line: 617, type: !493, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !420}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !496, file: !434, line: 147)
!496 = !DISubprogram(name: "free", scope: !427, file: !427, line: 565, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !473}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !500, file: !434, line: 148)
!500 = !DISubprogram(name: "getenv", scope: !427, file: !427, line: 634, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !458}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !505, file: !434, line: 149)
!505 = !DISubprogram(name: "labs", scope: !427, file: !427, line: 841, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!440, !440}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !509, file: !434, line: 150)
!509 = !DISubprogram(name: "ldiv", scope: !427, file: !427, line: 854, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!436, !440, !440}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !513, file: !434, line: 151)
!513 = !DISubprogram(name: "malloc", scope: !427, file: !427, line: 539, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!473, !476}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !517, file: !434, line: 153)
!517 = !DISubprogram(name: "mblen", scope: !427, file: !427, line: 922, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!420, !458, !476}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !521, file: !434, line: 154)
!521 = !DISubprogram(name: "mbstowcs", scope: !427, file: !427, line: 933, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!476, !524, !527, !476}
!524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !458)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !529, file: !434, line: 155)
!529 = !DISubprogram(name: "mbtowc", scope: !427, file: !427, line: 925, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!420, !524, !527, !476}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !533, file: !434, line: 157)
!533 = !DISubprogram(name: "qsort", scope: !427, file: !427, line: 830, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !473, !476, !476, !479}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !537, file: !434, line: 160)
!537 = !DISubprogram(name: "quick_exit", scope: !427, file: !427, line: 623, type: !493, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !539, file: !434, line: 163)
!539 = !DISubprogram(name: "rand", scope: !427, file: !427, line: 453, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!420}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !543, file: !434, line: 164)
!543 = !DISubprogram(name: "realloc", scope: !427, file: !427, line: 550, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!473, !473, !476}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !547, file: !434, line: 165)
!547 = !DISubprogram(name: "srand", scope: !427, file: !427, line: 455, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !12}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !551, file: !434, line: 166)
!551 = !DISubprogram(name: "strtod", scope: !427, file: !427, line: 117, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!457, !527, !554}
!554 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !557, file: !434, line: 167)
!557 = !DISubprogram(name: "strtol", scope: !427, file: !427, line: 176, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!440, !527, !554, !420}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !561, file: !434, line: 168)
!561 = !DISubprogram(name: "strtoul", scope: !427, file: !427, line: 180, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!478, !527, !554, !420}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !565, file: !434, line: 169)
!565 = !DISubprogram(name: "system", scope: !427, file: !427, line: 784, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !567, file: !434, line: 171)
!567 = !DISubprogram(name: "wcstombs", scope: !427, file: !427, line: 936, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!476, !570, !571, !476}
!570 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!571 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !575, file: !434, line: 172)
!575 = !DISubprogram(name: "wctomb", scope: !427, file: !427, line: 929, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!420, !503, !526}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !580, file: !434, line: 200)
!579 = !DINamespace(name: "__gnu_cxx", scope: null)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !427, line: 80, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !582, identifier: "_ZTS7lldiv_t")
!582 = !{!583, !585}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !581, file: !427, line: 78, baseType: !584, size: 64)
!584 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !581, file: !427, line: 79, baseType: !584, size: 64, offset: 64)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !587, file: !434, line: 206)
!587 = !DISubprogram(name: "_Exit", scope: !427, file: !427, line: 629, type: !493, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !589, file: !434, line: 210)
!589 = !DISubprogram(name: "llabs", scope: !427, file: !427, line: 844, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!584, !584}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !593, file: !434, line: 216)
!593 = !DISubprogram(name: "lldiv", scope: !427, file: !427, line: 858, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!580, !584, !584}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !597, file: !434, line: 227)
!597 = !DISubprogram(name: "atoll", scope: !427, file: !427, line: 112, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!584, !458}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !601, file: !434, line: 228)
!601 = !DISubprogram(name: "strtoll", scope: !427, file: !427, line: 200, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!584, !527, !554, !420}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !605, file: !434, line: 229)
!605 = !DISubprogram(name: "strtoull", scope: !427, file: !427, line: 205, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !527, !554, !420}
!608 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !610, file: !434, line: 231)
!610 = !DISubprogram(name: "strtof", scope: !427, file: !427, line: 123, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !527, !554}
!613 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !579, entity: !615, file: !434, line: 232)
!615 = !DISubprogram(name: "strtold", scope: !427, file: !427, line: 126, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !527, !554}
!618 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !580, file: !434, line: 240)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !587, file: !434, line: 242)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !589, file: !434, line: 244)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !623, file: !434, line: 245)
!623 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !579, file: !434, line: 213, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !593, file: !434, line: 246)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !597, file: !434, line: 248)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !610, file: !434, line: 249)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !601, file: !434, line: 250)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !605, file: !434, line: 251)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !615, file: !434, line: 252)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !631, line: 38)
!631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !447, file: !631, line: 39)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !631, line: 40)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !631, line: 43)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !631, line: 46)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !631, line: 51)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !631, line: 52)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !639, file: !631, line: 54)
!639 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !425, file: !430, line: 103, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !642}
!642 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !631, line: 55)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !631, line: 56)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !631, line: 57)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !631, line: 58)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !631, line: 59)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !623, file: !631, line: 60)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !631, line: 61)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !631, line: 62)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !631, line: 63)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !631, line: 64)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !631, line: 65)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !631, line: 67)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !631, line: 68)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !529, file: !631, line: 69)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !631, line: 71)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !631, line: 72)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !631, line: 73)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !547, file: !631, line: 74)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !631, line: 75)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !631, line: 76)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !631, line: 77)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !631, line: 78)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, file: !631, line: 80)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !631, line: 81)
!667 = !{i32 7, !"Dwarf Version", i32 4}
!668 = !{i32 2, !"Debug Info Version", i32 3}
!669 = !{i32 1, !"wchar_size", i32 4}
!670 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!671 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !673, file: !672, line: 845, type: !679, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !678, retainedNodes: !692)
!672 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!673 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !672, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !674, vtableHolder: !673, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!674 = !{!675, !678, !682, !683, !688}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !672, file: !672, baseType: !676, size: 64, flags: DIFlagArtificial)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !540, size: 64)
!678 = !DISubprogram(name: "~XMLDeleter", scope: !673, file: !672, line: 45, type: !679, scopeLine: 45, containingType: !673, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DISubprogram(name: "XMLDeleter", scope: !673, file: !672, line: 48, type: !679, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "XMLDeleter", scope: !673, file: !672, line: 51, type: !684, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !681, !686}
!686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!688 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !673, file: !672, line: 52, type: !689, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !681, !686}
!691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!692 = !{}
!693 = !DILocalVariable(name: "this", arg: 1, scope: !671, type: !694, flags: DIFlagArtificial | DIFlagObjectPointer)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!695 = !DILocation(line: 0, scope: !671)
!696 = !DILocation(line: 846, column: 1, scope: !671)
!697 = !DILocation(line: 847, column: 1, scope: !671)
!698 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !673, file: !672, line: 845, type: !679, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !678, retainedNodes: !692)
!699 = !DILocalVariable(name: "this", arg: 1, scope: !698, type: !694, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DILocation(line: 0, scope: !698)
!701 = !DILocation(line: 847, column: 1, scope: !698)
!702 = distinct !DISubprogram(name: "Match", linkageName: "_ZN11xercesc_2_75MatchC2EPNS_13MemoryManagerE", scope: !703, file: !1, line: 32, type: !738, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !737, retainedNodes: !692)
!703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Match", scope: !6, file: !704, line: 36, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !705, vtableHolder: !703)
!704 = !DIFile(filename: "./xercesc/util/regx/Match.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!705 = !{!706, !731, !732, !733, !734, !735, !736, !737, !742, !747, !751, !754, !758, !761, !762, !766, !769, !770, !771}
!706 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !703, baseType: !707, flags: DIFlagPublic, extraData: i32 0)
!707 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !708, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !709, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!708 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !{!710, !711, !717, !720, !721, !724, !727}
!710 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !707, file: !708, line: 54, type: !514, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!711 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !707, file: !708, line: 82, type: !712, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!473, !476, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !716, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!716 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!717 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !707, file: !708, line: 90, type: !718, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!473, !476, !473}
!720 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !707, file: !708, line: 97, type: !497, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!721 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !707, file: !708, line: 107, type: !722, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !473, !714}
!724 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !707, file: !708, line: 115, type: !725, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !473, !473}
!727 = !DISubprogram(name: "XMemory", scope: !707, file: !708, line: 130, type: !728, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Match", scope: !704, file: !704, baseType: !676, size: 64, flags: DIFlagArtificial)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fNoGroups", scope: !703, file: !704, line: 91, baseType: !420, size: 32, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fPositionsSize", scope: !703, file: !704, line: 92, baseType: !420, size: 32, offset: 96)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "fStartPositions", scope: !703, file: !704, line: 93, baseType: !419, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "fEndPositions", scope: !703, file: !704, line: 94, baseType: !419, size: 64, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !703, file: !704, line: 95, baseType: !714, size: 64, offset: 256)
!737 = !DISubprogram(name: "Match", scope: !703, file: !704, line: 43, type: !738, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !740, !741}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!742 = !DISubprogram(name: "Match", scope: !703, file: !704, line: 48, type: !743, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !740, !745}
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!747 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_75MatchaSERKS0_", scope: !703, file: !704, line: 49, type: !748, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !740, !745}
!750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !703, size: 64)
!751 = !DISubprogram(name: "~Match", scope: !703, file: !704, line: 51, type: !752, scopeLine: 51, containingType: !703, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !740}
!754 = !DISubprogram(name: "getNoGroups", linkageName: "_ZNK11xercesc_2_75Match11getNoGroupsEv", scope: !703, file: !704, line: 56, type: !755, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!420, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!758 = !DISubprogram(name: "getStartPos", linkageName: "_ZNK11xercesc_2_75Match11getStartPosEi", scope: !703, file: !704, line: 57, type: !759, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!420, !757, !420}
!761 = !DISubprogram(name: "getEndPos", linkageName: "_ZNK11xercesc_2_75Match9getEndPosEi", scope: !703, file: !704, line: 58, type: !759, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "setNoGroups", linkageName: "_ZN11xercesc_2_75Match11setNoGroupsEi", scope: !703, file: !704, line: 63, type: !763, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !740, !765}
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!766 = !DISubprogram(name: "setStartPos", linkageName: "_ZN11xercesc_2_75Match11setStartPosEii", scope: !703, file: !704, line: 64, type: !767, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !740, !765, !765}
!769 = !DISubprogram(name: "setEndPos", linkageName: "_ZN11xercesc_2_75Match9setEndPosEii", scope: !703, file: !704, line: 65, type: !767, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_75Match10initializeERKS0_", scope: !703, file: !704, line: 71, type: !743, scopeLine: 71, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_75Match7cleanUpEv", scope: !703, file: !704, line: 72, type: !752, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DILocalVariable(name: "this", arg: 1, scope: !702, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!774 = !DILocation(line: 0, scope: !702)
!775 = !DILocalVariable(name: "manager", arg: 2, scope: !702, file: !1, line: 32, type: !741)
!776 = !DILocation(line: 32, column: 35, scope: !702)
!777 = !DILocation(line: 38, column: 1, scope: !702)
!778 = !DILocation(line: 32, column: 8, scope: !702)
!779 = !DILocation(line: 33, column: 5, scope: !702)
!780 = !DILocation(line: 34, column: 7, scope: !702)
!781 = !DILocation(line: 35, column: 7, scope: !702)
!782 = !DILocation(line: 36, column: 7, scope: !702)
!783 = !DILocation(line: 37, column: 7, scope: !702)
!784 = !DILocation(line: 37, column: 22, scope: !702)
!785 = !DILocation(line: 40, column: 1, scope: !702)
!786 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !707, file: !708, line: 130, type: !728, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !727, retainedNodes: !692)
!787 = !DILocalVariable(name: "this", arg: 1, scope: !786, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!789 = !DILocation(line: 0, scope: !786)
!790 = !DILocation(line: 132, column: 5, scope: !786)
!791 = distinct !DISubprogram(name: "Match", linkageName: "_ZN11xercesc_2_75MatchC2ERKS0_", scope: !703, file: !1, line: 42, type: !743, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !742, retainedNodes: !692)
!792 = !DILocalVariable(name: "this", arg: 1, scope: !791, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DILocation(line: 0, scope: !791)
!794 = !DILocalVariable(name: "toCopy", arg: 2, scope: !791, file: !1, line: 42, type: !745)
!795 = !DILocation(line: 42, column: 27, scope: !791)
!796 = !DILocation(line: 49, column: 1, scope: !791)
!797 = !DILocation(line: 43, column: 13, scope: !791)
!798 = !DILocation(line: 44, column: 7, scope: !791)
!799 = !DILocation(line: 45, column: 7, scope: !791)
!800 = !DILocation(line: 46, column: 7, scope: !791)
!801 = !DILocation(line: 47, column: 7, scope: !791)
!802 = !DILocation(line: 48, column: 7, scope: !791)
!803 = !DILocation(line: 50, column: 14, scope: !804)
!804 = distinct !DILexicalBlock(scope: !791, file: !1, line: 49, column: 1)
!805 = !DILocation(line: 50, column: 3, scope: !804)
!806 = !DILocation(line: 51, column: 1, scope: !791)
!807 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_75Match10initializeERKS0_", scope: !703, file: !1, line: 90, type: !743, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !770, retainedNodes: !692)
!808 = !DILocalVariable(name: "this", arg: 1, scope: !807, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DILocation(line: 0, scope: !807)
!810 = !DILocalVariable(name: "toCopy", arg: 2, scope: !807, file: !1, line: 90, type: !745)
!811 = !DILocation(line: 90, column: 37, scope: !807)
!812 = !DILocation(line: 95, column: 20, scope: !807)
!813 = !DILocation(line: 95, column: 27, scope: !807)
!814 = !DILocation(line: 95, column: 3, scope: !807)
!815 = !DILocation(line: 95, column: 18, scope: !807)
!816 = !DILocalVariable(name: "toCopySize", scope: !807, file: !1, line: 96, type: !420)
!817 = !DILocation(line: 96, column: 7, scope: !807)
!818 = !DILocation(line: 96, column: 20, scope: !807)
!819 = !DILocation(line: 96, column: 27, scope: !807)
!820 = !DILocation(line: 97, column: 15, scope: !807)
!821 = !DILocation(line: 97, column: 3, scope: !807)
!822 = !DILocalVariable(name: "i", scope: !823, file: !1, line: 99, type: !420)
!823 = distinct !DILexicalBlock(scope: !807, file: !1, line: 99, column: 3)
!824 = !DILocation(line: 99, column: 12, scope: !823)
!825 = !DILocation(line: 99, column: 8, scope: !823)
!826 = !DILocation(line: 99, column: 17, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !1, line: 99, column: 3)
!828 = !DILocation(line: 99, column: 19, scope: !827)
!829 = !DILocation(line: 99, column: 18, scope: !827)
!830 = !DILocation(line: 99, column: 3, scope: !823)
!831 = !DILocation(line: 100, column: 17, scope: !832)
!832 = distinct !DILexicalBlock(scope: !827, file: !1, line: 99, column: 35)
!833 = !DILocation(line: 100, column: 20, scope: !832)
!834 = !DILocation(line: 100, column: 39, scope: !832)
!835 = !DILocation(line: 100, column: 27, scope: !832)
!836 = !DILocation(line: 100, column: 5, scope: !832)
!837 = !DILocation(line: 101, column: 15, scope: !832)
!838 = !DILocation(line: 101, column: 18, scope: !832)
!839 = !DILocation(line: 101, column: 35, scope: !832)
!840 = !DILocation(line: 101, column: 25, scope: !832)
!841 = !DILocation(line: 101, column: 5, scope: !832)
!842 = !DILocation(line: 102, column: 3, scope: !832)
!843 = !DILocation(line: 99, column: 32, scope: !827)
!844 = !DILocation(line: 99, column: 3, scope: !827)
!845 = distinct !{!845, !830, !846}
!846 = !DILocation(line: 102, column: 3, scope: !823)
!847 = !DILocation(line: 104, column: 1, scope: !807)
!848 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_75MatchaSERKS0_", scope: !703, file: !1, line: 53, type: !748, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !747, retainedNodes: !692)
!849 = !DILocalVariable(name: "this", arg: 1, scope: !848, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!850 = !DILocation(line: 0, scope: !848)
!851 = !DILocalVariable(name: "toAssign", arg: 2, scope: !848, file: !1, line: 53, type: !745)
!852 = !DILocation(line: 53, column: 38, scope: !848)
!853 = !DILocation(line: 55, column: 14, scope: !848)
!854 = !DILocation(line: 55, column: 3, scope: !848)
!855 = !DILocation(line: 56, column: 3, scope: !848)
!856 = distinct !DISubprogram(name: "~Match", linkageName: "_ZN11xercesc_2_75MatchD2Ev", scope: !703, file: !1, line: 60, type: !752, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !751, retainedNodes: !692)
!857 = !DILocalVariable(name: "this", arg: 1, scope: !856, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!858 = !DILocation(line: 0, scope: !856)
!859 = !DILocation(line: 60, column: 17, scope: !856)
!860 = !DILocation(line: 62, column: 2, scope: !861)
!861 = distinct !DILexicalBlock(scope: !856, file: !1, line: 60, column: 17)
!862 = !DILocation(line: 63, column: 1, scope: !856)
!863 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_75Match7cleanUpEv", scope: !703, file: !1, line: 106, type: !752, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !771, retainedNodes: !692)
!864 = !DILocalVariable(name: "this", arg: 1, scope: !863, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!865 = !DILocation(line: 0, scope: !863)
!866 = !DILocation(line: 108, column: 2, scope: !863)
!867 = !DILocation(line: 108, column: 29, scope: !863)
!868 = !DILocation(line: 108, column: 18, scope: !863)
!869 = !DILocation(line: 109, column: 2, scope: !863)
!870 = !DILocation(line: 109, column: 29, scope: !863)
!871 = !DILocation(line: 109, column: 18, scope: !863)
!872 = !DILocation(line: 111, column: 2, scope: !863)
!873 = !DILocation(line: 111, column: 18, scope: !863)
!874 = !DILocation(line: 112, column: 2, scope: !863)
!875 = !DILocation(line: 112, column: 16, scope: !863)
!876 = !DILocation(line: 113, column: 1, scope: !863)
!877 = distinct !DISubprogram(name: "~Match", linkageName: "_ZN11xercesc_2_75MatchD0Ev", scope: !703, file: !1, line: 60, type: !752, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !751, retainedNodes: !692)
!878 = !DILocalVariable(name: "this", arg: 1, scope: !877, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!879 = !DILocation(line: 0, scope: !877)
!880 = !DILocation(line: 60, column: 17, scope: !877)
!881 = !DILocation(line: 63, column: 1, scope: !877)
!882 = distinct !DISubprogram(name: "setNoGroups", linkageName: "_ZN11xercesc_2_75Match11setNoGroupsEi", scope: !703, file: !1, line: 68, type: !763, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !762, retainedNodes: !692)
!883 = !DILocalVariable(name: "this", arg: 1, scope: !882, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DILocation(line: 0, scope: !882)
!885 = !DILocalVariable(name: "n", arg: 2, scope: !882, file: !1, line: 68, type: !765)
!886 = !DILocation(line: 68, column: 35, scope: !882)
!887 = !DILocation(line: 70, column: 6, scope: !888)
!888 = distinct !DILexicalBlock(scope: !882, file: !1, line: 70, column: 6)
!889 = !DILocation(line: 70, column: 16, scope: !888)
!890 = !DILocation(line: 70, column: 21, scope: !888)
!891 = !DILocation(line: 70, column: 24, scope: !888)
!892 = !DILocation(line: 70, column: 41, scope: !888)
!893 = !DILocation(line: 70, column: 39, scope: !888)
!894 = !DILocation(line: 70, column: 6, scope: !882)
!895 = !DILocation(line: 72, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !888, file: !1, line: 70, column: 44)
!897 = !DILocation(line: 73, column: 20, scope: !896)
!898 = !DILocation(line: 73, column: 3, scope: !896)
!899 = !DILocation(line: 73, column: 18, scope: !896)
!900 = !DILocation(line: 74, column: 28, scope: !896)
!901 = !DILocation(line: 74, column: 53, scope: !896)
!902 = !DILocation(line: 74, column: 55, scope: !896)
!903 = !DILocation(line: 74, column: 44, scope: !896)
!904 = !DILocation(line: 74, column: 21, scope: !896)
!905 = !DILocation(line: 74, column: 3, scope: !896)
!906 = !DILocation(line: 74, column: 19, scope: !896)
!907 = !DILocation(line: 75, column: 26, scope: !896)
!908 = !DILocation(line: 75, column: 51, scope: !896)
!909 = !DILocation(line: 75, column: 53, scope: !896)
!910 = !DILocation(line: 75, column: 42, scope: !896)
!911 = !DILocation(line: 75, column: 19, scope: !896)
!912 = !DILocation(line: 75, column: 3, scope: !896)
!913 = !DILocation(line: 75, column: 17, scope: !896)
!914 = !DILocation(line: 76, column: 2, scope: !896)
!915 = !DILocation(line: 78, column: 14, scope: !882)
!916 = !DILocation(line: 78, column: 2, scope: !882)
!917 = !DILocation(line: 78, column: 12, scope: !882)
!918 = !DILocalVariable(name: "i", scope: !919, file: !1, line: 80, type: !420)
!919 = distinct !DILexicalBlock(scope: !882, file: !1, line: 80, column: 2)
!920 = !DILocation(line: 80, column: 11, scope: !919)
!921 = !DILocation(line: 80, column: 7, scope: !919)
!922 = !DILocation(line: 80, column: 16, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !1, line: 80, column: 2)
!924 = !DILocation(line: 80, column: 19, scope: !923)
!925 = !DILocation(line: 80, column: 17, scope: !923)
!926 = !DILocation(line: 80, column: 2, scope: !919)
!927 = !DILocation(line: 82, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !1, line: 80, column: 40)
!929 = !DILocation(line: 82, column: 19, scope: !928)
!930 = !DILocation(line: 82, column: 22, scope: !928)
!931 = !DILocation(line: 83, column: 3, scope: !928)
!932 = !DILocation(line: 83, column: 17, scope: !928)
!933 = !DILocation(line: 83, column: 20, scope: !928)
!934 = !DILocation(line: 84, column: 2, scope: !928)
!935 = !DILocation(line: 80, column: 36, scope: !923)
!936 = !DILocation(line: 80, column: 2, scope: !923)
!937 = distinct !{!937, !926, !938}
!938 = !DILocation(line: 84, column: 2, scope: !919)
!939 = !DILocation(line: 85, column: 1, scope: !882)
!940 = distinct !DISubprogram(name: "getNoGroups", linkageName: "_ZNK11xercesc_2_75Match11getNoGroupsEv", scope: !703, file: !704, line: 105, type: !755, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !754, retainedNodes: !692)
!941 = !DILocalVariable(name: "this", arg: 1, scope: !940, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!943 = !DILocation(line: 0, scope: !940)
!944 = !DILocation(line: 107, column: 6, scope: !945)
!945 = distinct !DILexicalBlock(scope: !940, file: !704, line: 107, column: 6)
!946 = !DILocation(line: 107, column: 16, scope: !945)
!947 = !DILocation(line: 107, column: 6, scope: !940)
!948 = !DILocation(line: 108, column: 3, scope: !945)
!949 = !DILocation(line: 111, column: 1, scope: !945)
!950 = !DILocation(line: 110, column: 9, scope: !940)
!951 = !DILocation(line: 110, column: 2, scope: !940)
!952 = distinct !DISubprogram(name: "setStartPos", linkageName: "_ZN11xercesc_2_75Match11setStartPosEii", scope: !703, file: !704, line: 138, type: !767, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !766, retainedNodes: !692)
!953 = !DILocalVariable(name: "this", arg: 1, scope: !952, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DILocation(line: 0, scope: !952)
!955 = !DILocalVariable(name: "index", arg: 2, scope: !952, file: !704, line: 138, type: !765)
!956 = !DILocation(line: 138, column: 42, scope: !952)
!957 = !DILocalVariable(name: "value", arg: 3, scope: !952, file: !704, line: 138, type: !765)
!958 = !DILocation(line: 138, column: 59, scope: !952)
!959 = !DILocation(line: 140, column: 7, scope: !960)
!960 = distinct !DILexicalBlock(scope: !952, file: !704, line: 140, column: 6)
!961 = !DILocation(line: 140, column: 6, scope: !952)
!962 = !DILocation(line: 141, column: 9, scope: !960)
!963 = !DILocation(line: 147, column: 1, scope: !960)
!964 = !DILocation(line: 143, column: 6, scope: !965)
!965 = distinct !DILexicalBlock(scope: !952, file: !704, line: 143, column: 6)
!966 = !DILocation(line: 143, column: 12, scope: !965)
!967 = !DILocation(line: 143, column: 16, scope: !965)
!968 = !DILocation(line: 143, column: 19, scope: !965)
!969 = !DILocation(line: 143, column: 32, scope: !965)
!970 = !DILocation(line: 143, column: 29, scope: !965)
!971 = !DILocation(line: 143, column: 6, scope: !952)
!972 = !DILocation(line: 144, column: 3, scope: !965)
!973 = !DILocation(line: 147, column: 1, scope: !965)
!974 = !DILocation(line: 146, column: 27, scope: !952)
!975 = !DILocation(line: 146, column: 2, scope: !952)
!976 = !DILocation(line: 146, column: 18, scope: !952)
!977 = !DILocation(line: 146, column: 25, scope: !952)
!978 = !DILocation(line: 147, column: 1, scope: !952)
!979 = distinct !DISubprogram(name: "getStartPos", linkageName: "_ZNK11xercesc_2_75Match11getStartPosEi", scope: !703, file: !704, line: 113, type: !759, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !758, retainedNodes: !692)
!980 = !DILocalVariable(name: "this", arg: 1, scope: !979, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DILocation(line: 0, scope: !979)
!982 = !DILocalVariable(name: "index", arg: 2, scope: !979, file: !704, line: 113, type: !420)
!983 = !DILocation(line: 113, column: 35, scope: !979)
!984 = !DILocation(line: 115, column: 7, scope: !985)
!985 = distinct !DILexicalBlock(scope: !979, file: !704, line: 115, column: 6)
!986 = !DILocation(line: 115, column: 6, scope: !979)
!987 = !DILocation(line: 116, column: 3, scope: !985)
!988 = !DILocation(line: 122, column: 1, scope: !985)
!989 = !DILocation(line: 118, column: 6, scope: !990)
!990 = distinct !DILexicalBlock(scope: !979, file: !704, line: 118, column: 6)
!991 = !DILocation(line: 118, column: 12, scope: !990)
!992 = !DILocation(line: 118, column: 16, scope: !990)
!993 = !DILocation(line: 118, column: 19, scope: !990)
!994 = !DILocation(line: 118, column: 32, scope: !990)
!995 = !DILocation(line: 118, column: 29, scope: !990)
!996 = !DILocation(line: 118, column: 6, scope: !979)
!997 = !DILocation(line: 119, column: 3, scope: !990)
!998 = !DILocation(line: 122, column: 1, scope: !990)
!999 = !DILocation(line: 121, column: 9, scope: !979)
!1000 = !DILocation(line: 121, column: 25, scope: !979)
!1001 = !DILocation(line: 121, column: 2, scope: !979)
!1002 = distinct !DISubprogram(name: "setEndPos", linkageName: "_ZN11xercesc_2_75Match9setEndPosEii", scope: !703, file: !704, line: 149, type: !767, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !769, retainedNodes: !692)
!1003 = !DILocalVariable(name: "this", arg: 1, scope: !1002, type: !773, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DILocation(line: 0, scope: !1002)
!1005 = !DILocalVariable(name: "index", arg: 2, scope: !1002, file: !704, line: 149, type: !765)
!1006 = !DILocation(line: 149, column: 40, scope: !1002)
!1007 = !DILocalVariable(name: "value", arg: 3, scope: !1002, file: !704, line: 149, type: !765)
!1008 = !DILocation(line: 149, column: 57, scope: !1002)
!1009 = !DILocation(line: 151, column: 7, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1002, file: !704, line: 151, column: 6)
!1011 = !DILocation(line: 151, column: 6, scope: !1002)
!1012 = !DILocation(line: 152, column: 9, scope: !1010)
!1013 = !DILocation(line: 158, column: 1, scope: !1010)
!1014 = !DILocation(line: 154, column: 6, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1002, file: !704, line: 154, column: 6)
!1016 = !DILocation(line: 154, column: 12, scope: !1015)
!1017 = !DILocation(line: 154, column: 16, scope: !1015)
!1018 = !DILocation(line: 154, column: 19, scope: !1015)
!1019 = !DILocation(line: 154, column: 32, scope: !1015)
!1020 = !DILocation(line: 154, column: 29, scope: !1015)
!1021 = !DILocation(line: 154, column: 6, scope: !1002)
!1022 = !DILocation(line: 155, column: 3, scope: !1015)
!1023 = !DILocation(line: 158, column: 1, scope: !1015)
!1024 = !DILocation(line: 157, column: 25, scope: !1002)
!1025 = !DILocation(line: 157, column: 2, scope: !1002)
!1026 = !DILocation(line: 157, column: 16, scope: !1002)
!1027 = !DILocation(line: 157, column: 23, scope: !1002)
!1028 = !DILocation(line: 158, column: 1, scope: !1002)
!1029 = distinct !DISubprogram(name: "getEndPos", linkageName: "_ZNK11xercesc_2_75Match9getEndPosEi", scope: !703, file: !704, line: 124, type: !759, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !761, retainedNodes: !692)
!1030 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DILocation(line: 0, scope: !1029)
!1032 = !DILocalVariable(name: "index", arg: 2, scope: !1029, file: !704, line: 124, type: !420)
!1033 = !DILocation(line: 124, column: 33, scope: !1029)
!1034 = !DILocation(line: 126, column: 7, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !704, line: 126, column: 6)
!1036 = !DILocation(line: 126, column: 6, scope: !1029)
!1037 = !DILocation(line: 127, column: 3, scope: !1035)
!1038 = !DILocation(line: 133, column: 1, scope: !1035)
!1039 = !DILocation(line: 129, column: 6, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1029, file: !704, line: 129, column: 6)
!1041 = !DILocation(line: 129, column: 12, scope: !1040)
!1042 = !DILocation(line: 129, column: 16, scope: !1040)
!1043 = !DILocation(line: 129, column: 19, scope: !1040)
!1044 = !DILocation(line: 129, column: 32, scope: !1040)
!1045 = !DILocation(line: 129, column: 29, scope: !1040)
!1046 = !DILocation(line: 129, column: 6, scope: !1029)
!1047 = !DILocation(line: 130, column: 3, scope: !1040)
!1048 = !DILocation(line: 133, column: 1, scope: !1040)
!1049 = !DILocation(line: 132, column: 9, scope: !1029)
!1050 = !DILocation(line: 132, column: 23, scope: !1029)
!1051 = !DILocation(line: 132, column: 2, scope: !1029)
!1052 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1054, file: !1053, line: 30, type: !1060, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1059, retainedNodes: !692)
!1053 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !1053, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1055, vtableHolder: !1057, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1055 = !{!1056, !1059, !1066, !1071, !1080, !1083, !1086, !1090, !1095, !1098}
!1056 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1054, baseType: !1057, flags: DIFlagPublic, extraData: i32 0)
!1057 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1058, line: 40, flags: DIFlagFwdDecl)
!1058 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !DISubprogram(name: "RuntimeException", scope: !1054, file: !1053, line: 30, type: !1060, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1062, !1063, !1064, !1065, !714}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1066 = !DISubprogram(name: "RuntimeException", scope: !1054, file: !1053, line: 30, type: !1067, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1062, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1071 = !DISubprogram(name: "RuntimeException", scope: !1054, file: !1053, line: 30, type: !1072, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1062, !1063, !1064, !1065, !1074, !1074, !1074, !1074, !714}
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1078, line: 67, baseType: !1079)
!1078 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1080 = !DISubprogram(name: "RuntimeException", scope: !1054, file: !1053, line: 30, type: !1081, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1062, !1063, !1064, !1065, !1063, !1063, !1063, !1063, !714}
!1083 = !DISubprogram(name: "~RuntimeException", scope: !1054, file: !1053, line: 30, type: !1084, scopeLine: 30, containingType: !1054, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1062}
!1086 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1054, file: !1053, line: 30, type: !1087, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1062, !1069}
!1089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1090 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1054, file: !1053, line: 30, type: !1091, scopeLine: 30, containingType: !1054, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1054, file: !1053, line: 30, type: !1096, scopeLine: 30, containingType: !1054, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1075, !1094}
!1098 = !DISubprogram(name: "RuntimeException", scope: !1054, file: !1053, line: 30, type: !1084, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1101 = !DILocation(line: 0, scope: !1052)
!1102 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1052, file: !1053, line: 30, type: !1063)
!1103 = !DILocation(line: 30, column: 1, scope: !1052)
!1104 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1052, file: !1053, line: 30, type: !1064)
!1105 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1052, file: !1053, line: 30, type: !1065)
!1106 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1052, file: !1053, line: 30, type: !714)
!1107 = !DILocation(line: 30, column: 1, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1052, file: !1053, line: 30, column: 1)
!1109 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1054, file: !1053, line: 30, type: !1084, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1083, retainedNodes: !692)
!1110 = !DILocalVariable(name: "this", arg: 1, scope: !1109, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DILocation(line: 0, scope: !1109)
!1112 = !DILocation(line: 30, column: 1, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !1053, line: 30, column: 1)
!1114 = !DILocation(line: 30, column: 1, scope: !1109)
!1115 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1054, file: !1053, line: 30, type: !1084, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1083, retainedNodes: !692)
!1116 = !DILocalVariable(name: "this", arg: 1, scope: !1115, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DILocation(line: 0, scope: !1115)
!1118 = !DILocation(line: 30, column: 1, scope: !1115)
!1119 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1054, file: !1053, line: 30, type: !1096, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1095, retainedNodes: !692)
!1120 = !DILocalVariable(name: "this", arg: 1, scope: !1119, type: !1121, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1122 = !DILocation(line: 0, scope: !1119)
!1123 = !DILocation(line: 30, column: 1, scope: !1119)
!1124 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1054, file: !1053, line: 30, type: !1091, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1090, retainedNodes: !692)
!1125 = !DILocalVariable(name: "this", arg: 1, scope: !1124, type: !1121, flags: DIFlagArtificial | DIFlagObjectPointer)
!1126 = !DILocation(line: 0, scope: !1124)
!1127 = !DILocation(line: 30, column: 1, scope: !1124)
!1128 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1054, file: !1053, line: 30, type: !1067, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1066, retainedNodes: !692)
!1129 = !DILocalVariable(name: "this", arg: 1, scope: !1128, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DILocation(line: 0, scope: !1128)
!1131 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1128, file: !1053, line: 30, type: !1069)
!1132 = !DILocation(line: 30, column: 1, scope: !1128)
!1133 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1135, file: !1134, line: 28, type: !1139, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1138, retainedNodes: !692)
!1134 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !1134, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1136, vtableHolder: !1057, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1136 = !{!1137, !1138, !1142, !1147, !1150, !1153, !1156, !1160, !1164, !1167}
!1137 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1135, baseType: !1057, flags: DIFlagPublic, extraData: i32 0)
!1138 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1135, file: !1134, line: 28, type: !1139, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1141, !1063, !1064, !1065, !714}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1135, file: !1134, line: 28, type: !1143, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1141, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1147 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1135, file: !1134, line: 28, type: !1148, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1141, !1063, !1064, !1065, !1074, !1074, !1074, !1074, !714}
!1150 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1135, file: !1134, line: 28, type: !1151, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1141, !1063, !1064, !1065, !1063, !1063, !1063, !1063, !714}
!1153 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1135, file: !1134, line: 28, type: !1154, scopeLine: 28, containingType: !1135, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1141}
!1156 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1135, file: !1134, line: 28, type: !1157, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1141, !1145}
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 64)
!1160 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1135, file: !1134, line: 28, type: !1161, scopeLine: 28, containingType: !1135, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1093, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1135, file: !1134, line: 28, type: !1165, scopeLine: 28, containingType: !1135, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1075, !1163}
!1167 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1135, file: !1134, line: 28, type: !1154, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DILocalVariable(name: "this", arg: 1, scope: !1133, type: !1169, flags: DIFlagArtificial | DIFlagObjectPointer)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1170 = !DILocation(line: 0, scope: !1133)
!1171 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1133, file: !1134, line: 28, type: !1063)
!1172 = !DILocation(line: 28, column: 1, scope: !1133)
!1173 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1133, file: !1134, line: 28, type: !1064)
!1174 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1133, file: !1134, line: 28, type: !1065)
!1175 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1133, file: !1134, line: 28, type: !714)
!1176 = !DILocation(line: 28, column: 1, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1133, file: !1134, line: 28, column: 1)
!1178 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1135, file: !1134, line: 28, type: !1154, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1153, retainedNodes: !692)
!1179 = !DILocalVariable(name: "this", arg: 1, scope: !1178, type: !1169, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DILocation(line: 0, scope: !1178)
!1181 = !DILocation(line: 28, column: 1, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !1134, line: 28, column: 1)
!1183 = !DILocation(line: 28, column: 1, scope: !1178)
!1184 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1135, file: !1134, line: 28, type: !1154, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1153, retainedNodes: !692)
!1185 = !DILocalVariable(name: "this", arg: 1, scope: !1184, type: !1169, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DILocation(line: 0, scope: !1184)
!1187 = !DILocation(line: 28, column: 1, scope: !1184)
!1188 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1135, file: !1134, line: 28, type: !1165, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1164, retainedNodes: !692)
!1189 = !DILocalVariable(name: "this", arg: 1, scope: !1188, type: !1190, flags: DIFlagArtificial | DIFlagObjectPointer)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1191 = !DILocation(line: 0, scope: !1188)
!1192 = !DILocation(line: 28, column: 1, scope: !1188)
!1193 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1135, file: !1134, line: 28, type: !1161, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1160, retainedNodes: !692)
!1194 = !DILocalVariable(name: "this", arg: 1, scope: !1193, type: !1190, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DILocation(line: 0, scope: !1193)
!1196 = !DILocation(line: 28, column: 1, scope: !1193)
!1197 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1135, file: !1134, line: 28, type: !1143, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1142, retainedNodes: !692)
!1198 = !DILocalVariable(name: "this", arg: 1, scope: !1197, type: !1169, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DILocation(line: 0, scope: !1197)
!1200 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1197, file: !1134, line: 28, type: !1145)
!1201 = !DILocation(line: 28, column: 1, scope: !1197)
