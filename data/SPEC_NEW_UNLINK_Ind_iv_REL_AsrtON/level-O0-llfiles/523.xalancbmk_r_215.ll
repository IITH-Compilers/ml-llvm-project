; ModuleID = 'FieldValueMap.cpp'
source_filename = "FieldValueMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::FieldValueMap" = type { %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type opaque
%"class.xercesc_2_7::ValueVectorOf.0" = type { i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::FieldValueMap"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEEC2EPS1_MS1_FvvE = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEC2ERKS3_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEC2ERKS3_ = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEED2Ev = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfItEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTVN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RefArrayVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_716RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_715BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_716RefArrayVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i16*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1

@_ZN11xercesc_2_713FieldValueMapC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713FieldValueMapC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_713FieldValueMapC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"*), void (%"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"*)* @_ZN11xercesc_2_713FieldValueMapC2ERKS0_
@_ZN11xercesc_2_713FieldValueMapD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::FieldValueMap"*), void (%"class.xercesc_2_7::FieldValueMap"*)* @_ZN11xercesc_2_713FieldValueMapD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !787, metadata !DIExpression()), !dbg !789
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !790
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !790
  call void @_ZdlPv(i8* %0) #10, !dbg !790
  ret void, !dbg !791
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !792 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !793, metadata !DIExpression()), !dbg !794
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !795
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713FieldValueMapC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !796 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !1102, metadata !DIExpression()), !dbg !1104
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::FieldValueMap"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1107
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1108
  %fFields = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !1109
  store %"class.xercesc_2_7::ValueVectorOf"* null, %"class.xercesc_2_7::ValueVectorOf"** %fFields, align 8, !dbg !1109
  %fValidators = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !1110
  store %"class.xercesc_2_7::ValueVectorOf.0"* null, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators, align 8, !dbg !1110
  %fValues = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !1111
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues, align 8, !dbg !1111
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !1112
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1113
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1112
  ret void, !dbg !1114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1116, metadata !DIExpression()), !dbg !1118
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1119
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713FieldValueMapC2ERKS0_(%"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"* dereferenceable(32) %other) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1120 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %valuesSize = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store %"class.xercesc_2_7::FieldValueMap"* %other, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %other.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::FieldValueMap"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1125
  %2 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !1126
  %3 = bitcast %"class.xercesc_2_7::FieldValueMap"* %2 to %"class.xercesc_2_7::XMemory"*, !dbg !1126
  %fFields = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !1127
  store %"class.xercesc_2_7::ValueVectorOf"* null, %"class.xercesc_2_7::ValueVectorOf"** %fFields, align 8, !dbg !1127
  %fValidators = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !1128
  store %"class.xercesc_2_7::ValueVectorOf.0"* null, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators, align 8, !dbg !1128
  %fValues = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !1129
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues, align 8, !dbg !1129
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !1130
  %4 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !1131
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %4, i32 0, i32 3, !dbg !1132
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1132
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1130
  %6 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !1133
  %fFields3 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %6, i32 0, i32 0, !dbg !1136
  %7 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields3, align 8, !dbg !1136
  %tobool = icmp ne %"class.xercesc_2_7::ValueVectorOf"* %7, null, !dbg !1133
  br i1 %tobool, label %if.then, label %if.end, !dbg !1137

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1138, metadata !DIExpression()), !dbg !1168
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::FieldValueMap"*)* @_ZN11xercesc_2_713FieldValueMap7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1168
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1168
  %9 = load i64, i64* %8, align 8, !dbg !1168
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1168
  %11 = load i64, i64* %10, align 8, !dbg !1168
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::FieldValueMap"* %this1, i64 %9, i64 %11), !dbg !1168
  call void @llvm.dbg.declare(metadata i32* %valuesSize, metadata !1169, metadata !DIExpression()), !dbg !1171
  %12 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !1172
  %fValues4 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %12, i32 0, i32 2, !dbg !1173
  %13 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues4, align 8, !dbg !1173
  %14 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %13 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1174
  %call = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !1174

invoke.cont:                                      ; preds = %if.then
  store i32 %call, i32* %valuesSize, align 4, !dbg !1171
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !1175
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1175
  %call7 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont6 unwind label %lpad, !dbg !1176

invoke.cont6:                                     ; preds = %invoke.cont
  %16 = bitcast i8* %call7 to %"class.xercesc_2_7::ValueVectorOf"*, !dbg !1176
  %17 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !1177
  %fFields8 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %17, i32 0, i32 0, !dbg !1178
  %18 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields8, align 8, !dbg !1178
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEC2ERKS3_(%"class.xercesc_2_7::ValueVectorOf"* %16, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %18)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1179

invoke.cont10:                                    ; preds = %invoke.cont6
  %fFields11 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !1180
  store %"class.xercesc_2_7::ValueVectorOf"* %16, %"class.xercesc_2_7::ValueVectorOf"** %fFields11, align 8, !dbg !1181
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !1182
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1182
  %call14 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont13 unwind label %lpad, !dbg !1183

invoke.cont13:                                    ; preds = %invoke.cont10
  %20 = bitcast i8* %call14 to %"class.xercesc_2_7::ValueVectorOf.0"*, !dbg !1183
  %21 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !1184
  %fValidators15 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %21, i32 0, i32 1, !dbg !1185
  %22 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators15, align 8, !dbg !1185
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEC2ERKS3_(%"class.xercesc_2_7::ValueVectorOf.0"* %20, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %22)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1186

invoke.cont17:                                    ; preds = %invoke.cont13
  %fValidators18 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !1187
  store %"class.xercesc_2_7::ValueVectorOf.0"* %20, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators18, align 8, !dbg !1188
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !1189
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !1189
  %call21 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont20 unwind label %lpad, !dbg !1190

invoke.cont20:                                    ; preds = %invoke.cont17
  %24 = bitcast i8* %call21 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !1190
  %25 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !1191
  %fFields22 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %25, i32 0, i32 0, !dbg !1192
  %26 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields22, align 8, !dbg !1192
  %call25 = invoke i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv(%"class.xercesc_2_7::ValueVectorOf"* %26)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1193

invoke.cont24:                                    ; preds = %invoke.cont20
  %fMemoryManager26 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !1194
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager26, align 8, !dbg !1194
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %24, i32 %call25, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont27 unwind label %lpad23, !dbg !1195

invoke.cont27:                                    ; preds = %invoke.cont24
  %fValues28 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !1196
  store %"class.xercesc_2_7::RefArrayVectorOf"* %24, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues28, align 8, !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1198, metadata !DIExpression()), !dbg !1200
  store i32 0, i32* %i, align 4, !dbg !1200
  br label %for.cond, !dbg !1201

for.cond:                                         ; preds = %for.inc, %invoke.cont27
  %28 = load i32, i32* %i, align 4, !dbg !1202
  %29 = load i32, i32* %valuesSize, align 4, !dbg !1204
  %cmp = icmp ult i32 %28, %29, !dbg !1205
  br i1 %cmp, label %for.body, label %for.end, !dbg !1206

for.body:                                         ; preds = %for.cond
  %fValues29 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !1207
  %30 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues29, align 8, !dbg !1207
  %31 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %30 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1209
  %32 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %other.addr, align 8, !dbg !1210
  %fValues30 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %32, i32 0, i32 2, !dbg !1211
  %33 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues30, align 8, !dbg !1211
  %34 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %33 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1212
  %35 = load i32, i32* %i, align 4, !dbg !1213
  %call32 = invoke i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %34, i32 %35)
          to label %invoke.cont31 unwind label %lpad, !dbg !1212

invoke.cont31:                                    ; preds = %for.body
  %fMemoryManager33 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 3, !dbg !1214
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager33, align 8, !dbg !1214
  %call35 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call32, %"class.xercesc_2_7::MemoryManager"* %36)
          to label %invoke.cont34 unwind label %lpad, !dbg !1215

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %31, i16* %call35)
          to label %invoke.cont36 unwind label %lpad, !dbg !1209

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %for.inc, !dbg !1216

for.inc:                                          ; preds = %invoke.cont36
  %37 = load i32, i32* %i, align 4, !dbg !1217
  %inc = add i32 %37, 1, !dbg !1217
  store i32 %inc, i32* %i, align 4, !dbg !1217
  br label %for.cond, !dbg !1218, !llvm.loop !1219

lpad:                                             ; preds = %invoke.cont34, %invoke.cont31, %for.body, %invoke.cont17, %invoke.cont10, %invoke.cont, %if.then
  %38 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1221
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !1221
  store i8* %39, i8** %exn.slot, align 8, !dbg !1221
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !1221
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !1221
  br label %catch.dispatch, !dbg !1221

lpad9:                                            ; preds = %invoke.cont6
  %41 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1221
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !1221
  store i8* %42, i8** %exn.slot, align 8, !dbg !1221
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !1221
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !1221
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %15) #9, !dbg !1176
  br label %catch.dispatch, !dbg !1176

lpad16:                                           ; preds = %invoke.cont13
  %44 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1221
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !1221
  store i8* %45, i8** %exn.slot, align 8, !dbg !1221
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !1221
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !1221
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call14, %"class.xercesc_2_7::MemoryManager"* %19) #9, !dbg !1183
  br label %catch.dispatch, !dbg !1183

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont20
  %47 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1221
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !1221
  store i8* %48, i8** %exn.slot, align 8, !dbg !1221
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !1221
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !1221
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call21, %"class.xercesc_2_7::MemoryManager"* %23) #9, !dbg !1190
  br label %catch.dispatch, !dbg !1190

catch.dispatch:                                   ; preds = %lpad23, %lpad16, %lpad9, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1222
  %50 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1222
  %matches = icmp eq i32 %sel, %50, !dbg !1222
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1222

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1223, metadata !DIExpression()), !dbg !1256
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1222
  %51 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1222
  %exn.byref = bitcast i8* %51 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1222
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1222
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1257

invoke.cont38:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad37, !dbg !1259

for.end:                                          ; preds = %for.cond
  br label %try.cont, !dbg !1222

lpad37:                                           ; preds = %invoke.cont38, %catch
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !1260
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !1260
  store i8* %53, i8** %exn.slot, align 8, !dbg !1260
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !1260
  store i32 %54, i32* %ehselector.slot, align 4, !dbg !1260
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad, !dbg !1261

invoke.cont39:                                    ; preds = %lpad37
  br label %ehcleanup, !dbg !1261

try.cont:                                         ; preds = %for.end
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont41 unwind label %lpad40, !dbg !1262

invoke.cont41:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1263
  br label %if.end, !dbg !1264

lpad40:                                           ; preds = %try.cont
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !1265
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !1265
  store i8* %56, i8** %exn.slot, align 8, !dbg !1265
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !1265
  store i32 %57, i32* %ehselector.slot, align 4, !dbg !1265
  br label %ehcleanup, !dbg !1265

ehcleanup:                                        ; preds = %lpad40, %invoke.cont39, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1263
  br label %eh.resume, !dbg !1263

if.end:                                           ; preds = %invoke.cont41, %entry
  ret void, !dbg !1266

eh.resume:                                        ; preds = %ehcleanup
  %exn42 = load i8*, i8** %exn.slot, align 8, !dbg !1263
  %sel43 = load i32, i32* %ehselector.slot, align 4, !dbg !1263
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn42, 0, !dbg !1263
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel43, 1, !dbg !1263
  resume { i8*, i32 } %lpad.val44, !dbg !1263

terminate.lpad:                                   ; preds = %lpad37
  %58 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1261
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !1261
  call void @__clang_call_terminate(i8* %59) #12, !dbg !1261
  unreachable, !dbg !1261

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713FieldValueMap7cleanUpEv(%"class.xercesc_2_7::FieldValueMap"* %this) #1 align 2 !dbg !1267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !1270
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields, align 8, !dbg !1270
  %isnull = icmp eq %"class.xercesc_2_7::ValueVectorOf"* %0, null, !dbg !1271
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1271

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %0) #9, !dbg !1271
  %1 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %0 to i8*, !dbg !1271
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1271
  br label %delete.end, !dbg !1271

delete.end:                                       ; preds = %delete.notnull, %entry
  %fValidators = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 1, !dbg !1272
  %2 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %fValidators, align 8, !dbg !1272
  %isnull2 = icmp eq %"class.xercesc_2_7::ValueVectorOf.0"* %2, null, !dbg !1273
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !1273

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEED2Ev(%"class.xercesc_2_7::ValueVectorOf.0"* %2) #9, !dbg !1273
  %3 = bitcast %"class.xercesc_2_7::ValueVectorOf.0"* %2 to i8*, !dbg !1273
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !1273
  br label %delete.end4, !dbg !1273

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fValues = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 2, !dbg !1274
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fValues, align 8, !dbg !1274
  %isnull5 = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %4, null, !dbg !1275
  br i1 %isnull5, label %delete.end7, label %delete.notnull6, !dbg !1275

delete.notnull6:                                  ; preds = %delete.end4
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %4 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !1275
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %5, align 8, !dbg !1275
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !1275
  %6 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !1275
  call void %6(%"class.xercesc_2_7::RefArrayVectorOf"* %4) #9, !dbg !1275
  br label %delete.end7, !dbg !1275

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  ret void, !dbg !1276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::FieldValueMap"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1277 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1279, metadata !DIExpression()), !dbg !1281
  store %"class.xercesc_2_7::FieldValueMap"* %object, %"class.xercesc_2_7::FieldValueMap"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %object.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1286
  %2 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %object.addr, align 8, !dbg !1287
  store %"class.xercesc_2_7::FieldValueMap"* %2, %"class.xercesc_2_7::FieldValueMap"** %fObject, align 8, !dbg !1286
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1288
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1289
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1288
  ret void, !dbg !1290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1293, metadata !DIExpression()), !dbg !1295
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1296
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1296
  ret i32 %0, !dbg !1297
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEC2ERKS3_(%"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store %"class.xercesc_2_7::ValueVectorOf"* %toCopy, %"class.xercesc_2_7::ValueVectorOf"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %toCopy.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1304
  %1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toCopy.addr, align 8, !dbg !1305
  %2 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !1305
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !1306
  %3 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toCopy.addr, align 8, !dbg !1307
  %fCallDestructor2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %3, i32 0, i32 0, !dbg !1308
  %4 = load i8, i8* %fCallDestructor2, align 8, !dbg !1308
  %tobool = trunc i8 %4 to i1, !dbg !1308
  %frombool = zext i1 %tobool to i8, !dbg !1306
  store i8 %frombool, i8* %fCallDestructor, align 8, !dbg !1306
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1309
  %5 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toCopy.addr, align 8, !dbg !1310
  %fCurCount3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %5, i32 0, i32 1, !dbg !1311
  %6 = load i32, i32* %fCurCount3, align 4, !dbg !1311
  store i32 %6, i32* %fCurCount, align 4, !dbg !1309
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1312
  %7 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toCopy.addr, align 8, !dbg !1313
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %7, i32 0, i32 2, !dbg !1314
  %8 = load i32, i32* %fMaxCount4, align 8, !dbg !1314
  store i32 %8, i32* %fMaxCount, align 8, !dbg !1312
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1315
  store %"class.xercesc_2_7::IC_Field"** null, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !1315
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1316
  %9 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toCopy.addr, align 8, !dbg !1317
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %9, i32 0, i32 4, !dbg !1318
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1318
  store %"class.xercesc_2_7::MemoryManager"* %10, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1316
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1319
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1319
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1321
  %12 = load i32, i32* %fMaxCount7, align 8, !dbg !1321
  %conv = zext i32 %12 to i64, !dbg !1321
  %mul = mul i64 %conv, 8, !dbg !1322
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1323
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !1323
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1323
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1323
  %call = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %11, i64 %mul), !dbg !1323
  %15 = bitcast i8* %call to %"class.xercesc_2_7::IC_Field"**, !dbg !1324
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1325
  store %"class.xercesc_2_7::IC_Field"** %15, %"class.xercesc_2_7::IC_Field"*** %fElemList8, align 8, !dbg !1326
  %fElemList9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1327
  %16 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList9, align 8, !dbg !1327
  %17 = bitcast %"class.xercesc_2_7::IC_Field"** %16 to i8*, !dbg !1328
  %fMaxCount10 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1329
  %18 = load i32, i32* %fMaxCount10, align 8, !dbg !1329
  %conv11 = zext i32 %18 to i64, !dbg !1329
  %mul12 = mul i64 %conv11, 8, !dbg !1330
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 %mul12, i1 false), !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1331, metadata !DIExpression()), !dbg !1333
  store i32 0, i32* %index, align 4, !dbg !1333
  br label %for.cond, !dbg !1334

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, i32* %index, align 4, !dbg !1335
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1337
  %20 = load i32, i32* %fCurCount13, align 4, !dbg !1337
  %cmp = icmp ult i32 %19, %20, !dbg !1338
  br i1 %cmp, label %for.body, label %for.end, !dbg !1339

for.body:                                         ; preds = %for.cond
  %21 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toCopy.addr, align 8, !dbg !1340
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %21, i32 0, i32 3, !dbg !1341
  %22 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList14, align 8, !dbg !1341
  %23 = load i32, i32* %index, align 4, !dbg !1342
  %idxprom = zext i32 %23 to i64, !dbg !1340
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %22, i64 %idxprom, !dbg !1340
  %24 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %arrayidx, align 8, !dbg !1340
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1343
  %25 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList15, align 8, !dbg !1343
  %26 = load i32, i32* %index, align 4, !dbg !1344
  %idxprom16 = zext i32 %26 to i64, !dbg !1343
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %25, i64 %idxprom16, !dbg !1343
  store %"class.xercesc_2_7::IC_Field"* %24, %"class.xercesc_2_7::IC_Field"** %arrayidx17, align 8, !dbg !1345
  br label %for.inc, !dbg !1343

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %index, align 4, !dbg !1346
  %inc = add i32 %27, 1, !dbg !1346
  store i32 %inc, i32* %index, align 4, !dbg !1346
  br label %for.cond, !dbg !1347, !llvm.loop !1348

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1350
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEC2ERKS3_(%"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store %"class.xercesc_2_7::ValueVectorOf.0"* %toCopy, %"class.xercesc_2_7::ValueVectorOf.0"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %toCopy.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1356
  %1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toCopy.addr, align 8, !dbg !1357
  %2 = bitcast %"class.xercesc_2_7::ValueVectorOf.0"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !1357
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 0, !dbg !1358
  %3 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toCopy.addr, align 8, !dbg !1359
  %fCallDestructor2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %3, i32 0, i32 0, !dbg !1360
  %4 = load i8, i8* %fCallDestructor2, align 8, !dbg !1360
  %tobool = trunc i8 %4 to i1, !dbg !1360
  %frombool = zext i1 %tobool to i8, !dbg !1358
  store i8 %frombool, i8* %fCallDestructor, align 8, !dbg !1358
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !1361
  %5 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toCopy.addr, align 8, !dbg !1362
  %fCurCount3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %5, i32 0, i32 1, !dbg !1363
  %6 = load i32, i32* %fCurCount3, align 4, !dbg !1363
  store i32 %6, i32* %fCurCount, align 4, !dbg !1361
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !1364
  %7 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toCopy.addr, align 8, !dbg !1365
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %7, i32 0, i32 2, !dbg !1366
  %8 = load i32, i32* %fMaxCount4, align 8, !dbg !1366
  store i32 %8, i32* %fMaxCount, align 8, !dbg !1364
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !1367
  store %"class.xercesc_2_7::DatatypeValidator"** null, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList, align 8, !dbg !1367
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !1368
  %9 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toCopy.addr, align 8, !dbg !1369
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %9, i32 0, i32 4, !dbg !1370
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1370
  store %"class.xercesc_2_7::MemoryManager"* %10, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1368
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !1371
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1371
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !1373
  %12 = load i32, i32* %fMaxCount7, align 8, !dbg !1373
  %conv = zext i32 %12 to i64, !dbg !1373
  %mul = mul i64 %conv, 8, !dbg !1374
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1375
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !1375
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1375
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1375
  %call = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %11, i64 %mul), !dbg !1375
  %15 = bitcast i8* %call to %"class.xercesc_2_7::DatatypeValidator"**, !dbg !1376
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !1377
  store %"class.xercesc_2_7::DatatypeValidator"** %15, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList8, align 8, !dbg !1378
  %fElemList9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !1379
  %16 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList9, align 8, !dbg !1379
  %17 = bitcast %"class.xercesc_2_7::DatatypeValidator"** %16 to i8*, !dbg !1380
  %fMaxCount10 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !1381
  %18 = load i32, i32* %fMaxCount10, align 8, !dbg !1381
  %conv11 = zext i32 %18 to i64, !dbg !1381
  %mul12 = mul i64 %conv11, 8, !dbg !1382
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 %mul12, i1 false), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1383, metadata !DIExpression()), !dbg !1385
  store i32 0, i32* %index, align 4, !dbg !1385
  br label %for.cond, !dbg !1386

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, i32* %index, align 4, !dbg !1387
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !1389
  %20 = load i32, i32* %fCurCount13, align 4, !dbg !1389
  %cmp = icmp ult i32 %19, %20, !dbg !1390
  br i1 %cmp, label %for.body, label %for.end, !dbg !1391

for.body:                                         ; preds = %for.cond
  %21 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toCopy.addr, align 8, !dbg !1392
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %21, i32 0, i32 3, !dbg !1393
  %22 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList14, align 8, !dbg !1393
  %23 = load i32, i32* %index, align 4, !dbg !1394
  %idxprom = zext i32 %23 to i64, !dbg !1392
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %22, i64 %idxprom, !dbg !1392
  %24 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %arrayidx, align 8, !dbg !1392
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !1395
  %25 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList15, align 8, !dbg !1395
  %26 = load i32, i32* %index, align 4, !dbg !1396
  %idxprom16 = zext i32 %26 to i64, !dbg !1395
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %25, i64 %idxprom16, !dbg !1395
  store %"class.xercesc_2_7::DatatypeValidator"* %24, %"class.xercesc_2_7::DatatypeValidator"** %arrayidx17, align 8, !dbg !1397
  br label %for.inc, !dbg !1395

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %index, align 4, !dbg !1398
  %inc = add i32 %27, 1, !dbg !1398
  store i32 %inc, i32* %index, align 4, !dbg !1398
  br label %for.cond, !dbg !1399, !llvm.loop !1400

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !1403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1404, metadata !DIExpression()), !dbg !1406
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1407
  %0 = load i32, i32* %fMaxCount, align 8, !dbg !1407
  ret i32 %0, !dbg !1408
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1419
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1420
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1421
  %tobool = trunc i8 %2 to i1, !dbg !1421
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1422
  call void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1423
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !1419
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1419
  ret void, !dbg !1424
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i16* %toAdd) #3 comdat align 2 !dbg !1425 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1426, metadata !DIExpression()), !dbg !1428
  store i16* %toAdd, i16** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toAdd.addr, metadata !1429, metadata !DIExpression()), !dbg !1430
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !1431
  %0 = load i16*, i16** %toAdd.addr, align 8, !dbg !1432
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1433
  %1 = load i16**, i16*** %fElemList, align 8, !dbg !1433
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1434
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1434
  %idxprom = zext i32 %2 to i64, !dbg !1433
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 %idxprom, !dbg !1433
  store i16* %0, i16** %arrayidx, align 8, !dbg !1435
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1436
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1437
  %inc = add i32 %3, 1, !dbg !1437
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1437
  ret void, !dbg !1438
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1439 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1757, metadata !DIExpression()), !dbg !1758
  store i16* null, i16** %ret, align 8, !dbg !1758
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1759
  %tobool = icmp ne i16* %0, null, !dbg !1759
  br i1 %tobool, label %if.then, label %if.end, !dbg !1761

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1762, metadata !DIExpression()), !dbg !1764
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1765
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1766
  store i32 %call, i32* %len, align 4, !dbg !1764
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1767
  %3 = load i32, i32* %len, align 4, !dbg !1768
  %add = add i32 %3, 1, !dbg !1769
  %conv = zext i32 %add to i64, !dbg !1770
  %mul = mul i64 %conv, 2, !dbg !1771
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1772
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1772
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1772
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1772
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1772
  %6 = bitcast i8* %call1 to i16*, !dbg !1773
  store i16* %6, i16** %ret, align 8, !dbg !1774
  %7 = load i16*, i16** %ret, align 8, !dbg !1775
  %8 = bitcast i16* %7 to i8*, !dbg !1776
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1777
  %10 = bitcast i16* %9 to i8*, !dbg !1776
  %11 = load i32, i32* %len, align 4, !dbg !1778
  %add2 = add i32 %11, 1, !dbg !1779
  %conv3 = zext i32 %add2 to i64, !dbg !1780
  %mul4 = mul i64 %conv3, 2, !dbg !1781
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1776
  br label %if.end, !dbg !1782

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1783
  ret i16* %12, !dbg !1784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1790
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1792
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1792
  %cmp = icmp uge i32 %0, %1, !dbg !1793
  br i1 %cmp, label %if.then, label %if.end, !dbg !1794

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1795
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1795
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1795
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1795
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1795

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1795
  unreachable, !dbg !1795

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1796
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1796
  store i8* %5, i8** %exn.slot, align 8, !dbg !1796
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1796
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1796
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1795
  br label %eh.resume, !dbg !1795

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1797
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !1797
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1798
  %idxprom = zext i32 %8 to i64, !dbg !1797
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !1797
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !1797
  ret i16* %9, !dbg !1799

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1795
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1795
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1795
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1795
  resume { i8*, i32 } %lpad.val2, !dbg !1795
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1800 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1803
  store %"class.xercesc_2_7::FieldValueMap"* null, %"class.xercesc_2_7::FieldValueMap"** %fObject, align 8, !dbg !1804
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1805
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1806
  ret void, !dbg !1807
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1808 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1811
  %0 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %fObject, align 8, !dbg !1811
  %cmp = icmp ne %"class.xercesc_2_7::FieldValueMap"* %0, null, !dbg !1814
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1815

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1816
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1816
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1817
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1817
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1817
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1817
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1817
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1817
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1817
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1818

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1819
  %3 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %fObject2, align 8, !dbg !1819
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1821
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1821
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1822
  %5 = bitcast %"class.xercesc_2_7::FieldValueMap"* %3 to i8*, !dbg !1822
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1822
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::FieldValueMap"*, !dbg !1822
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1822
  %7 = and i64 %memptr.ptr, 1, !dbg !1822
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1822
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1822

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::FieldValueMap"* %this.adjusted to i8**, !dbg !1822
  %vtable = load i8*, i8** %8, align 8, !dbg !1822
  %9 = sub i64 %memptr.ptr, 1, !dbg !1822
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1822, !nosanitize !786
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::FieldValueMap"*)**, !dbg !1822, !nosanitize !786
  %memptr.virtualfn = load void (%"class.xercesc_2_7::FieldValueMap"*)*, void (%"class.xercesc_2_7::FieldValueMap"*)** %11, align 8, !dbg !1822, !nosanitize !786
  br label %memptr.end, !dbg !1822

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::FieldValueMap"*)*, !dbg !1822
  br label %memptr.end, !dbg !1822

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::FieldValueMap"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1822
  invoke void %12(%"class.xercesc_2_7::FieldValueMap"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1822

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1823

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1824

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1822
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1822
  call void @__clang_call_terminate(i8* %14) #12, !dbg !1822
  unreachable, !dbg !1822
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713FieldValueMapD2Ev(%"class.xercesc_2_7::FieldValueMap"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_713FieldValueMap7cleanUpEv(%"class.xercesc_2_7::FieldValueMap"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1828

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1830

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1828
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1828
  call void @__clang_call_terminate(i8* %1) #12, !dbg !1828
  unreachable, !dbg !1828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !1834
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !1834
  %tobool = trunc i8 %0 to i1, !dbg !1834
  br i1 %tobool, label %if.then, label %if.end, !dbg !1837

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1838, metadata !DIExpression()), !dbg !1841
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1842
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !1842
  %sub = sub i32 %1, 1, !dbg !1843
  store i32 %sub, i32* %index, align 4, !dbg !1841
  br label %for.cond, !dbg !1844

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !1845
  %cmp = icmp sge i32 %2, 0, !dbg !1847
  br i1 %cmp, label %for.body, label %for.end, !dbg !1848

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1849
  %3 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !1849
  %4 = load i32, i32* %index, align 4, !dbg !1850
  %idxprom = sext i32 %4 to i64, !dbg !1849
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %3, i64 %idxprom, !dbg !1849
  br label %for.inc, !dbg !1849

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !1851
  %dec = add nsw i32 %5, -1, !dbg !1851
  store i32 %dec, i32* %index, align 4, !dbg !1851
  br label %for.cond, !dbg !1852, !llvm.loop !1853

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1855

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1856
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1856
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1857
  %7 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList2, align 8, !dbg !1857
  %8 = bitcast %"class.xercesc_2_7::IC_Field"** %7 to i8*, !dbg !1857
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1858
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1858
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1858
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1858
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1858

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !1859

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1858
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1858
  call void @__clang_call_terminate(i8* %12) #12, !dbg !1858
  unreachable, !dbg !1858
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEED2Ev(%"class.xercesc_2_7::ValueVectorOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 0, !dbg !1863
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !1863
  %tobool = trunc i8 %0 to i1, !dbg !1863
  br i1 %tobool, label %if.then, label %if.end, !dbg !1866

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1867, metadata !DIExpression()), !dbg !1870
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !1871
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !1871
  %sub = sub i32 %1, 1, !dbg !1872
  store i32 %sub, i32* %index, align 4, !dbg !1870
  br label %for.cond, !dbg !1873

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !1874
  %cmp = icmp sge i32 %2, 0, !dbg !1876
  br i1 %cmp, label %for.body, label %for.end, !dbg !1877

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !1878
  %3 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList, align 8, !dbg !1878
  %4 = load i32, i32* %index, align 4, !dbg !1879
  %idxprom = sext i32 %4 to i64, !dbg !1878
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %3, i64 %idxprom, !dbg !1878
  br label %for.inc, !dbg !1878

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !1880
  %dec = add nsw i32 %5, -1, !dbg !1880
  store i32 %dec, i32* %index, align 4, !dbg !1880
  br label %for.cond, !dbg !1881, !llvm.loop !1882

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1884

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !1885
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1885
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !1886
  %7 = load %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::DatatypeValidator"*** %fElemList2, align 8, !dbg !1886
  %8 = bitcast %"class.xercesc_2_7::DatatypeValidator"** %7 to i8*, !dbg !1886
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1887
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1887
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1887
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1887
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1887

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !1888

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1887
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1887
  call void @__clang_call_terminate(i8* %12) #12, !dbg !1887
  unreachable, !dbg !1887
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE(%"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::IC_Field"* %key) #3 align 2 !dbg !1889 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::FieldValueMap"*, align 8
  %key.addr = alloca %"class.xercesc_2_7::IC_Field"*, align 8
  %fieldSize = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::FieldValueMap"* %this, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::FieldValueMap"** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1892
  store %"class.xercesc_2_7::IC_Field"* %key, %"class.xercesc_2_7::IC_Field"** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Field"** %key.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::FieldValueMap"*, %"class.xercesc_2_7::FieldValueMap"** %this.addr, align 8
  %fFields = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !1895
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields, align 8, !dbg !1895
  %tobool = icmp ne %"class.xercesc_2_7::ValueVectorOf"* %0, null, !dbg !1895
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1897

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %fieldSize, metadata !1898, metadata !DIExpression()), !dbg !1900
  %fFields2 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !1901
  %1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields2, align 8, !dbg !1901
  %call = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %1), !dbg !1902
  store i32 %call, i32* %fieldSize, align 4, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1903, metadata !DIExpression()), !dbg !1905
  store i32 0, i32* %i, align 4, !dbg !1905
  br label %for.cond, !dbg !1906

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !1907
  %3 = load i32, i32* %fieldSize, align 4, !dbg !1909
  %cmp = icmp ult i32 %2, %3, !dbg !1910
  br i1 %cmp, label %for.body, label %for.end, !dbg !1911

for.body:                                         ; preds = %for.cond
  %fFields3 = getelementptr inbounds %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::FieldValueMap"* %this1, i32 0, i32 0, !dbg !1912
  %4 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fFields3, align 8, !dbg !1912
  %5 = load i32, i32* %i, align 4, !dbg !1915
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::IC_Field"** @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %4, i32 %5), !dbg !1916
  %6 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %call4, align 8, !dbg !1916
  %7 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %key.addr, align 8, !dbg !1917
  %cmp5 = icmp eq %"class.xercesc_2_7::IC_Field"* %6, %7, !dbg !1918
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1919

if.then6:                                         ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1920
  store i32 %8, i32* %retval, align 4, !dbg !1922
  br label %return, !dbg !1922

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1923

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1924
  %inc = add i32 %9, 1, !dbg !1924
  store i32 %inc, i32* %i, align 4, !dbg !1924
  br label %for.cond, !dbg !1925, !llvm.loop !1926

for.end:                                          ; preds = %for.cond
  br label %if.end7, !dbg !1928

if.end7:                                          ; preds = %for.end, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1929
  br label %return, !dbg !1929

return:                                           ; preds = %if.end7, %if.then6
  %10 = load i32, i32* %retval, align 4, !dbg !1930
  ret i32 %10, !dbg !1930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1934
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1934
  ret i32 %0, !dbg !1935
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::IC_Field"** @_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1941
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1943
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1943
  %cmp = icmp uge i32 %0, %1, !dbg !1944
  br i1 %cmp, label %if.then, label %if.end, !dbg !1945

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1946
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1946
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1946
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1946
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1946

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1946
  unreachable, !dbg !1946

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1947
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1947
  store i8* %5, i8** %exn.slot, align 8, !dbg !1947
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1947
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1947
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1946
  br label %eh.resume, !dbg !1946

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1948
  %7 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !1948
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1949
  %idxprom = zext i32 %8 to i64, !dbg !1948
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %7, i64 %idxprom, !dbg !1948
  ret %"class.xercesc_2_7::IC_Field"** %arrayidx, !dbg !1950

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1946
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1946
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1946
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1946
  resume { i8*, i32 } %lpad.val2, !dbg !1946
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1951 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1954
  %cmp = icmp eq i16* %0, null, !dbg !1956
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1957

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1958
  %2 = load i16, i16* %1, align 2, !dbg !1959
  %conv = zext i16 %2 to i32, !dbg !1959
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1960
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1961

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1964, metadata !DIExpression()), !dbg !1966
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1967
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1968
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1966
  br label %while.cond, !dbg !1969

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1970
  %5 = load i16, i16* %4, align 2, !dbg !1971
  %tobool = icmp ne i16 %5, 0, !dbg !1971
  br i1 %tobool, label %while.body, label %while.end, !dbg !1969

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1972
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1972
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1972
  br label %while.cond, !dbg !1969, !llvm.loop !1973

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1975
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1976
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1977
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1977
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1977
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1977
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1978
  store i32 %conv2, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1980
  ret i32 %9, !dbg !1980
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1981 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2022
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2025, metadata !DIExpression()), !dbg !2024
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2026, metadata !DIExpression()), !dbg !2024
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2027, metadata !DIExpression()), !dbg !2024
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2024
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2024
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2024
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2024
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2024
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2024
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2024
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2028
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2028
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2028

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2024

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2028
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2028
  store i8* %8, i8** %exn.slot, align 8, !dbg !2028
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2028
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2028
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2028
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2028
  br label %eh.resume, !dbg !2028

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2028
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2028
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2028
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2028
  resume { i8*, i32 } %lpad.val2, !dbg !2028
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2033
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2033
  ret void, !dbg !2035
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !2039
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2039
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2039
  ret void, !dbg !2039
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2040 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2044
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2045 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2048
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2048
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2048
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2048
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2048
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2048

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2048
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2048

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2048
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2048
  store i8* %5, i8** %exn.slot, align 8, !dbg !2048
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2048
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2048
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2048
  br label %eh.resume, !dbg !2048

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2048
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2048
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2048
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2048
  resume { i8*, i32 } %lpad.val2, !dbg !2048
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2049 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2053
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2053
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2053
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2053
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2053
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2053
  ret void, !dbg !2053
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2054 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2063
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2064
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !2063
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2063
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2066
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2068
  %tobool = trunc i8 %2 to i1, !dbg !2068
  %frombool2 = zext i1 %tobool to i8, !dbg !2066
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2066
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2069
  store i32 0, i32* %fCurCount, align 4, !dbg !2069
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2070
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2071
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2070
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2072
  store i16** null, i16*** %fElemList, align 8, !dbg !2072
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2073
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2074
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2073
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2075
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2075
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2077
  %conv = zext i32 %6 to i64, !dbg !2077
  %mul = mul i64 %conv, 8, !dbg !2078
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2079
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2079
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2079
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2079
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2079
  %9 = bitcast i8* %call to i16**, !dbg !2080
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2081
  store i16** %9, i16*** %fElemList4, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2083, metadata !DIExpression()), !dbg !2085
  store i32 0, i32* %index, align 4, !dbg !2085
  br label %for.cond, !dbg !2086

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2087
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2089
  %cmp = icmp ult i32 %10, %11, !dbg !2090
  br i1 %cmp, label %for.body, label %for.end, !dbg !2091

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2092
  %12 = load i16**, i16*** %fElemList5, align 8, !dbg !2092
  %13 = load i32, i32* %index, align 4, !dbg !2093
  %idxprom = zext i32 %13 to i64, !dbg !2092
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom, !dbg !2092
  store i16* null, i16** %arrayidx, align 8, !dbg !2094
  br label %for.inc, !dbg !2092

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2095
  %inc = add i32 %14, 1, !dbg !2095
  store i32 %inc, i32* %index, align 4, !dbg !2095
  br label %for.cond, !dbg !2096, !llvm.loop !2097

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2099
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2100 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !2103
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2103
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2104
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !2104
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2104
  %tobool = trunc i8 %2 to i1, !dbg !2104
  br i1 %tobool, label %if.then, label %if.end, !dbg !2107

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2108, metadata !DIExpression()), !dbg !2111
  store i32 0, i32* %index, align 4, !dbg !2111
  br label %for.cond, !dbg !2112

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2113
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2115
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !2115
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2115
  %cmp = icmp ult i32 %3, %5, !dbg !2116
  br i1 %cmp, label %for.body, label %for.end, !dbg !2117

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2118
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 5, !dbg !2118
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2118
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2119
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %8, i32 0, i32 4, !dbg !2119
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !2119
  %10 = load i32, i32* %index, align 4, !dbg !2120
  %idxprom = zext i32 %10 to i64, !dbg !2121
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !2121
  %11 = load i16*, i16** %arrayidx, align 8, !dbg !2121
  %12 = bitcast i16* %11 to i8*, !dbg !2121
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2122
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !2122
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2122
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2122
  invoke void %14(%"class.xercesc_2_7::MemoryManager"* %7, i8* %12)
          to label %invoke.cont unwind label %lpad, !dbg !2122

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2123

for.inc:                                          ; preds = %invoke.cont
  %15 = load i32, i32* %index, align 4, !dbg !2124
  %inc = add i32 %15, 1, !dbg !2124
  store i32 %inc, i32* %index, align 4, !dbg !2124
  br label %for.cond, !dbg !2125, !llvm.loop !2126

lpad:                                             ; preds = %if.end, %for.body
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2128
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2128
  store i8* %17, i8** %exn.slot, align 8, !dbg !2128
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2128
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2128
  %19 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2129
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %19) #9, !dbg !2129
  br label %terminate.handler, !dbg !2129

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2130

if.end:                                           ; preds = %for.end, %entry
  %20 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2131
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %20, i32 0, i32 5, !dbg !2131
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2131
  %22 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2132
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %22, i32 0, i32 4, !dbg !2132
  %23 = load i16**, i16*** %fElemList3, align 8, !dbg !2132
  %24 = bitcast i16** %23 to i8*, !dbg !2133
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2134
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !2134
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2134
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2134
  invoke void %26(%"class.xercesc_2_7::MemoryManager"* %21, i8* %24)
          to label %invoke.cont6 unwind label %lpad, !dbg !2134

invoke.cont6:                                     ; preds = %if.end
  %27 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2129
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %27) #9, !dbg !2129
  ret void, !dbg !2135

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2129
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2129
  unreachable, !dbg !2129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this1) #9, !dbg !2139
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i8*, !dbg !2139
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2139
  ret void, !dbg !2140
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i16* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2148
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2150
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2150
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2150
  %cmp = icmp uge i32 %0, %2, !dbg !2151
  br i1 %cmp, label %if.then, label %if.end, !dbg !2152

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2153
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2153
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2153
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 5, !dbg !2153
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2153
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i32 52, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2153

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2153
  unreachable, !dbg !2153

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2154
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2154
  store i8* %7, i8** %exn.slot, align 8, !dbg !2154
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2154
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2154
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2153
  br label %eh.resume, !dbg !2153

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2155
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %9, i32 0, i32 1, !dbg !2155
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !2155
  %tobool = trunc i8 %10 to i1, !dbg !2155
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2157

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2158
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %11, i32 0, i32 5, !dbg !2158
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2158
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2159
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 4, !dbg !2159
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !2159
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2160
  %idxprom = zext i32 %15 to i64, !dbg !2161
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2161
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !2161
  %17 = bitcast i16* %16 to i8*, !dbg !2161
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2162
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2162
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2162
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2162
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !2162
  br label %if.end4, !dbg !2163

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i16*, i16** %toSet.addr, align 8, !dbg !2164
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2165
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %21, i32 0, i32 4, !dbg !2165
  %22 = load i16**, i16*** %fElemList5, align 8, !dbg !2165
  %23 = load i32, i32* %setAt.addr, align 4, !dbg !2166
  %idxprom6 = zext i32 %23 to i64, !dbg !2167
  %arrayidx7 = getelementptr inbounds i16*, i16** %22, i64 %idxprom6, !dbg !2167
  store i16* %20, i16** %arrayidx7, align 8, !dbg !2168
  ret void, !dbg !2169

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2153
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2153
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2153
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2153
  resume { i8*, i32 } %lpad.val8, !dbg !2153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !2170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2173, metadata !DIExpression()), !dbg !2175
  store i32 0, i32* %index, align 4, !dbg !2175
  br label %for.cond, !dbg !2176

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2177
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2179
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2179
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2179
  %cmp = icmp ult i32 %0, %2, !dbg !2180
  br i1 %cmp, label %for.body, label %for.end, !dbg !2181

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2182
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 0, i32 1, !dbg !2182
  %4 = load i8, i8* %fAdoptedElems, align 8, !dbg !2182
  %tobool = trunc i8 %4 to i1, !dbg !2182
  br i1 %tobool, label %if.then, label %if.end, !dbg !2185

if.then:                                          ; preds = %for.body
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2186
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %5, i32 0, i32 5, !dbg !2186
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2186
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2187
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %7, i32 0, i32 4, !dbg !2187
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2187
  %9 = load i32, i32* %index, align 4, !dbg !2188
  %idxprom = zext i32 %9 to i64, !dbg !2189
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2189
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2189
  %11 = bitcast i16* %10 to i8*, !dbg !2189
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2190
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2190
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2190
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2190
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !2190
  br label %if.end, !dbg !2191

if.end:                                           ; preds = %if.then, %for.body
  %14 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2192
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %14, i32 0, i32 4, !dbg !2192
  %15 = load i16**, i16*** %fElemList2, align 8, !dbg !2192
  %16 = load i32, i32* %index, align 4, !dbg !2193
  %idxprom3 = zext i32 %16 to i64, !dbg !2194
  %arrayidx4 = getelementptr inbounds i16*, i16** %15, i64 %idxprom3, !dbg !2194
  store i16* null, i16** %arrayidx4, align 8, !dbg !2195
  br label %for.inc, !dbg !2196

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %index, align 4, !dbg !2197
  %inc = add i32 %17, 1, !dbg !2197
  store i32 %inc, i32* %index, align 4, !dbg !2197
  br label %for.cond, !dbg !2198, !llvm.loop !2199

for.end:                                          ; preds = %for.cond
  %18 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2201
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %18, i32 0, i32 2, !dbg !2201
  store i32 0, i32* %fCurCount5, align 4, !dbg !2202
  ret void, !dbg !2203
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2209
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2211
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2211
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2211
  %cmp = icmp uge i32 %0, %2, !dbg !2212
  br i1 %cmp, label %if.then, label %if.end, !dbg !2213

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2214
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2214
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2214
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 5, !dbg !2214
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2214
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2214

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2214
  unreachable, !dbg !2214

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2215
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2215
  store i8* %7, i8** %exn.slot, align 8, !dbg !2215
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2215
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2215
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2214
  br label %eh.resume, !dbg !2214

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2216
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %9, i32 0, i32 1, !dbg !2216
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !2216
  %tobool = trunc i8 %10 to i1, !dbg !2216
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2218

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2219
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %11, i32 0, i32 5, !dbg !2219
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2219
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2220
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 4, !dbg !2220
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !2220
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !2221
  %idxprom = zext i32 %15 to i64, !dbg !2222
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2222
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !2222
  %17 = bitcast i16* %16 to i8*, !dbg !2222
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2223
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2223
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2223
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2223
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !2223
  br label %if.end4, !dbg !2224

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i32, i32* %removeAt.addr, align 4, !dbg !2225
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2227
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %21, i32 0, i32 2, !dbg !2227
  %22 = load i32, i32* %fCurCount5, align 4, !dbg !2227
  %sub = sub i32 %22, 1, !dbg !2228
  %cmp6 = icmp eq i32 %20, %sub, !dbg !2229
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !2230

if.then7:                                         ; preds = %if.end4
  %23 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2231
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %23, i32 0, i32 4, !dbg !2231
  %24 = load i16**, i16*** %fElemList8, align 8, !dbg !2231
  %25 = load i32, i32* %removeAt.addr, align 4, !dbg !2233
  %idxprom9 = zext i32 %25 to i64, !dbg !2234
  %arrayidx10 = getelementptr inbounds i16*, i16** %24, i64 %idxprom9, !dbg !2234
  store i16* null, i16** %arrayidx10, align 8, !dbg !2235
  %26 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2236
  %fCurCount11 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %26, i32 0, i32 2, !dbg !2236
  %27 = load i32, i32* %fCurCount11, align 4, !dbg !2237
  %dec = add i32 %27, -1, !dbg !2237
  store i32 %dec, i32* %fCurCount11, align 4, !dbg !2237
  br label %return, !dbg !2238

if.end12:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2239, metadata !DIExpression()), !dbg !2241
  %28 = load i32, i32* %removeAt.addr, align 4, !dbg !2242
  store i32 %28, i32* %index, align 4, !dbg !2241
  br label %for.cond, !dbg !2243

for.cond:                                         ; preds = %for.inc, %if.end12
  %29 = load i32, i32* %index, align 4, !dbg !2244
  %30 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2246
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %30, i32 0, i32 2, !dbg !2246
  %31 = load i32, i32* %fCurCount13, align 4, !dbg !2246
  %sub14 = sub i32 %31, 1, !dbg !2247
  %cmp15 = icmp ult i32 %29, %sub14, !dbg !2248
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2249

for.body:                                         ; preds = %for.cond
  %32 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2250
  %fElemList16 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %32, i32 0, i32 4, !dbg !2250
  %33 = load i16**, i16*** %fElemList16, align 8, !dbg !2250
  %34 = load i32, i32* %index, align 4, !dbg !2251
  %add = add i32 %34, 1, !dbg !2252
  %idxprom17 = zext i32 %add to i64, !dbg !2253
  %arrayidx18 = getelementptr inbounds i16*, i16** %33, i64 %idxprom17, !dbg !2253
  %35 = load i16*, i16** %arrayidx18, align 8, !dbg !2253
  %36 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2254
  %fElemList19 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %36, i32 0, i32 4, !dbg !2254
  %37 = load i16**, i16*** %fElemList19, align 8, !dbg !2254
  %38 = load i32, i32* %index, align 4, !dbg !2255
  %idxprom20 = zext i32 %38 to i64, !dbg !2256
  %arrayidx21 = getelementptr inbounds i16*, i16** %37, i64 %idxprom20, !dbg !2256
  store i16* %35, i16** %arrayidx21, align 8, !dbg !2257
  br label %for.inc, !dbg !2256

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %index, align 4, !dbg !2258
  %inc = add i32 %39, 1, !dbg !2258
  store i32 %inc, i32* %index, align 4, !dbg !2258
  br label %for.cond, !dbg !2259, !llvm.loop !2260

for.end:                                          ; preds = %for.cond
  %40 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2262
  %fElemList22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %40, i32 0, i32 4, !dbg !2262
  %41 = load i16**, i16*** %fElemList22, align 8, !dbg !2262
  %42 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2263
  %fCurCount23 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %42, i32 0, i32 2, !dbg !2263
  %43 = load i32, i32* %fCurCount23, align 4, !dbg !2263
  %sub24 = sub i32 %43, 1, !dbg !2264
  %idxprom25 = zext i32 %sub24 to i64, !dbg !2265
  %arrayidx26 = getelementptr inbounds i16*, i16** %41, i64 %idxprom25, !dbg !2265
  store i16* null, i16** %arrayidx26, align 8, !dbg !2266
  %44 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2267
  %fCurCount27 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %44, i32 0, i32 2, !dbg !2267
  %45 = load i32, i32* %fCurCount27, align 4, !dbg !2268
  %dec28 = add i32 %45, -1, !dbg !2268
  store i32 %dec28, i32* %fCurCount27, align 4, !dbg !2268
  br label %return, !dbg !2269

return:                                           ; preds = %for.end, %if.then7
  ret void, !dbg !2269

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2214
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2214
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2214
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2214
  resume { i8*, i32 } %lpad.val29, !dbg !2214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2273
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 0, i32 2, !dbg !2273
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2273
  %tobool = icmp ne i32 %1, 0, !dbg !2275
  br i1 %tobool, label %if.end, label %if.then, !dbg !2276

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2277

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2278
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %2, i32 0, i32 2, !dbg !2278
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2279
  %dec = add i32 %3, -1, !dbg !2279
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2279
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2280
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 1, !dbg !2280
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2280
  %tobool3 = trunc i8 %5 to i1, !dbg !2280
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2282

if.then4:                                         ; preds = %if.end
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2283
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 5, !dbg !2283
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2283
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2284
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %8, i32 0, i32 4, !dbg !2284
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !2284
  %10 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2285
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %10, i32 0, i32 2, !dbg !2285
  %11 = load i32, i32* %fCurCount5, align 4, !dbg !2285
  %idxprom = zext i32 %11 to i64, !dbg !2286
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !2286
  %12 = load i16*, i16** %arrayidx, align 8, !dbg !2286
  %13 = bitcast i16* %12 to i8*, !dbg !2286
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2287
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !2287
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2287
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2287
  call void %15(%"class.xercesc_2_7::MemoryManager"* %7, i8* %13), !dbg !2287
  br label %if.end6, !dbg !2288

if.end6:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !2289
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !2290 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2293
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 0, i32 1, !dbg !2293
  %1 = load i8, i8* %fAdoptedElems, align 8, !dbg !2293
  %tobool = trunc i8 %1 to i1, !dbg !2293
  br i1 %tobool, label %if.then, label %if.end, !dbg !2295

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2296, metadata !DIExpression()), !dbg !2299
  store i32 0, i32* %index, align 4, !dbg !2299
  br label %for.cond, !dbg !2300

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2301
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2303
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 0, i32 2, !dbg !2303
  %4 = load i32, i32* %fCurCount, align 4, !dbg !2303
  %cmp = icmp ult i32 %2, %4, !dbg !2304
  br i1 %cmp, label %for.body, label %for.end, !dbg !2305

for.body:                                         ; preds = %for.cond
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2306
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %5, i32 0, i32 5, !dbg !2306
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2306
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2307
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %7, i32 0, i32 4, !dbg !2307
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2307
  %9 = load i32, i32* %index, align 4, !dbg !2308
  %idxprom = zext i32 %9 to i64, !dbg !2309
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2309
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2309
  %11 = bitcast i16* %10 to i8*, !dbg !2309
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2310
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2310
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2310
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2310
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !2310
  br label %for.inc, !dbg !2311

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2312
  %inc = add i32 %14, 1, !dbg !2312
  store i32 %inc, i32* %index, align 4, !dbg !2312
  br label %for.cond, !dbg !2313, !llvm.loop !2314

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2316

if.end:                                           ; preds = %for.end, %entry
  %15 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2317
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 5, !dbg !2317
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2317
  %17 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2318
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %17, i32 0, i32 4, !dbg !2318
  %18 = load i16**, i16*** %fElemList3, align 8, !dbg !2318
  %19 = bitcast i16** %18 to i8*, !dbg !2319
  %20 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2320
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %20, align 8, !dbg !2320
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2320
  %21 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2320
  call void %21(%"class.xercesc_2_7::MemoryManager"* %16, i8* %19), !dbg !2320
  ret void, !dbg !2321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #9, !dbg !2329
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !2329
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2329
  ret void, !dbg !2330
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i16* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2338
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2340
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2340
  %cmp = icmp uge i32 %0, %1, !dbg !2341
  br i1 %cmp, label %if.then, label %if.end, !dbg !2342

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2343
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2343
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2343
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2343
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2343

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2343
  unreachable, !dbg !2343

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2344
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2344
  store i8* %5, i8** %exn.slot, align 8, !dbg !2344
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2344
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2344
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2343
  br label %eh.resume, !dbg !2343

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2345
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2345
  %tobool = trunc i8 %7 to i1, !dbg !2345
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2347

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2348
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2348
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2349
  %idxprom = zext i32 %9 to i64, !dbg !2348
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2348
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2348
  %isnull = icmp eq i16* %10, null, !dbg !2350
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2350

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !2350
  call void @_ZdlPv(i8* %11) #10, !dbg !2350
  br label %delete.end, !dbg !2350

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2350

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i16*, i16** %toSet.addr, align 8, !dbg !2351
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2352
  %13 = load i16**, i16*** %fElemList4, align 8, !dbg !2352
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !2353
  %idxprom5 = zext i32 %14 to i64, !dbg !2352
  %arrayidx6 = getelementptr inbounds i16*, i16** %13, i64 %idxprom5, !dbg !2352
  store i16* %12, i16** %arrayidx6, align 8, !dbg !2354
  ret void, !dbg !2355

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2343
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2343
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2343
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2343
  resume { i8*, i32 } %lpad.val7, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2359, metadata !DIExpression()), !dbg !2361
  store i32 0, i32* %index, align 4, !dbg !2361
  br label %for.cond, !dbg !2362

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2363
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2365
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2365
  %cmp = icmp ult i32 %0, %1, !dbg !2366
  br i1 %cmp, label %for.body, label %for.end, !dbg !2367

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2368
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2368
  %tobool = trunc i8 %2 to i1, !dbg !2368
  br i1 %tobool, label %if.then, label %if.end, !dbg !2371

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2372
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !2372
  %4 = load i32, i32* %index, align 4, !dbg !2373
  %idxprom = zext i32 %4 to i64, !dbg !2372
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !2372
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !2372
  %isnull = icmp eq i16* %5, null, !dbg !2374
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2374

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast i16* %5 to i8*, !dbg !2374
  call void @_ZdlPv(i8* %6) #10, !dbg !2374
  br label %delete.end, !dbg !2374

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2374

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2375
  %7 = load i16**, i16*** %fElemList2, align 8, !dbg !2375
  %8 = load i32, i32* %index, align 4, !dbg !2376
  %idxprom3 = zext i32 %8 to i64, !dbg !2375
  %arrayidx4 = getelementptr inbounds i16*, i16** %7, i64 %idxprom3, !dbg !2375
  store i16* null, i16** %arrayidx4, align 8, !dbg !2377
  br label %for.inc, !dbg !2378

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !2379
  %inc = add i32 %9, 1, !dbg !2379
  store i32 %inc, i32* %index, align 4, !dbg !2379
  br label %for.cond, !dbg !2380, !llvm.loop !2381

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2383
  store i32 0, i32* %fCurCount5, align 4, !dbg !2384
  ret void, !dbg !2385
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2386 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2391
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2393
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2393
  %cmp = icmp uge i32 %0, %1, !dbg !2394
  br i1 %cmp, label %if.then, label %if.end, !dbg !2395

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2396
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2396
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2396
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2396
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2396

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2396
  unreachable, !dbg !2396

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2397
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2397
  store i8* %5, i8** %exn.slot, align 8, !dbg !2397
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2397
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2397
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2396
  br label %eh.resume, !dbg !2396

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2398
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2398
  %tobool = trunc i8 %7 to i1, !dbg !2398
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2400

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2401
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2401
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2402
  %idxprom = zext i32 %9 to i64, !dbg !2401
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2401
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2401
  %isnull = icmp eq i16* %10, null, !dbg !2403
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2403

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !2403
  call void @_ZdlPv(i8* %11) #10, !dbg !2403
  br label %delete.end, !dbg !2403

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2403

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !2404
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2406
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !2406
  %sub = sub i32 %13, 1, !dbg !2407
  %cmp5 = icmp eq i32 %12, %sub, !dbg !2408
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2409

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2410
  %14 = load i16**, i16*** %fElemList7, align 8, !dbg !2410
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !2412
  %idxprom8 = zext i32 %15 to i64, !dbg !2410
  %arrayidx9 = getelementptr inbounds i16*, i16** %14, i64 %idxprom8, !dbg !2410
  store i16* null, i16** %arrayidx9, align 8, !dbg !2413
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2414
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !2415
  %dec = add i32 %16, -1, !dbg !2415
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2415
  br label %return, !dbg !2416

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2417, metadata !DIExpression()), !dbg !2419
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !2420
  store i32 %17, i32* %index, align 4, !dbg !2419
  br label %for.cond, !dbg !2421

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !2422
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2424
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !2424
  %sub13 = sub i32 %19, 1, !dbg !2425
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !2426
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2427

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2428
  %20 = load i16**, i16*** %fElemList15, align 8, !dbg !2428
  %21 = load i32, i32* %index, align 4, !dbg !2429
  %add = add i32 %21, 1, !dbg !2430
  %idxprom16 = zext i32 %add to i64, !dbg !2428
  %arrayidx17 = getelementptr inbounds i16*, i16** %20, i64 %idxprom16, !dbg !2428
  %22 = load i16*, i16** %arrayidx17, align 8, !dbg !2428
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2431
  %23 = load i16**, i16*** %fElemList18, align 8, !dbg !2431
  %24 = load i32, i32* %index, align 4, !dbg !2432
  %idxprom19 = zext i32 %24 to i64, !dbg !2431
  %arrayidx20 = getelementptr inbounds i16*, i16** %23, i64 %idxprom19, !dbg !2431
  store i16* %22, i16** %arrayidx20, align 8, !dbg !2433
  br label %for.inc, !dbg !2431

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !2434
  %inc = add i32 %25, 1, !dbg !2434
  store i32 %inc, i32* %index, align 4, !dbg !2434
  br label %for.cond, !dbg !2435, !llvm.loop !2436

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2438
  %26 = load i16**, i16*** %fElemList21, align 8, !dbg !2438
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2439
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !2439
  %sub23 = sub i32 %27, 1, !dbg !2440
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2438
  %arrayidx25 = getelementptr inbounds i16*, i16** %26, i64 %idxprom24, !dbg !2438
  store i16* null, i16** %arrayidx25, align 8, !dbg !2441
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2442
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !2443
  %dec27 = add i32 %28, -1, !dbg !2443
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2443
  br label %return, !dbg !2444

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2444

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2396
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2396
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2396
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2396
  resume { i8*, i32 } %lpad.val28, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2445 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2448
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2448
  %tobool = icmp ne i32 %0, 0, !dbg !2448
  br i1 %tobool, label %if.end, label %if.then, !dbg !2450

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2451

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2452
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2453
  %dec = add i32 %1, -1, !dbg !2453
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2453
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2454
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2454
  %tobool3 = trunc i8 %2 to i1, !dbg !2454
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2456

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2457
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !2457
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2458
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2458
  %idxprom = zext i32 %4 to i64, !dbg !2457
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !2457
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !2457
  %isnull = icmp eq i16* %5, null, !dbg !2459
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2459

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast i16* %5 to i8*, !dbg !2459
  call void @_ZdlPv(i8* %6) #10, !dbg !2459
  br label %delete.end, !dbg !2459

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2459

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2460
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !2461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2464
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2464
  %tobool = trunc i8 %0 to i1, !dbg !2464
  br i1 %tobool, label %if.then, label %if.end, !dbg !2466

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2467, metadata !DIExpression()), !dbg !2470
  store i32 0, i32* %index, align 4, !dbg !2470
  br label %for.cond, !dbg !2471

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2472
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2474
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2474
  %cmp = icmp ult i32 %1, %2, !dbg !2475
  br i1 %cmp, label %for.body, label %for.end, !dbg !2476

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2477
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !2477
  %4 = load i32, i32* %index, align 4, !dbg !2478
  %idxprom = zext i32 %4 to i64, !dbg !2477
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !2477
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !2477
  %isnull = icmp eq i16* %5, null, !dbg !2479
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2479

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast i16* %5 to i8*, !dbg !2479
  call void @_ZdlPv(i8* %6) #10, !dbg !2479
  br label %delete.end, !dbg !2479

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2479

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !2480
  %inc = add i32 %7, 1, !dbg !2480
  store i32 %inc, i32* %index, align 4, !dbg !2480
  br label %for.cond, !dbg !2481, !llvm.loop !2482

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2484

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2485
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2485
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2486
  %9 = load i16**, i16*** %fElemList2, align 8, !dbg !2486
  %10 = bitcast i16** %9 to i8*, !dbg !2486
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2487
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !2487
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2487
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2487
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !2487
  ret void, !dbg !2488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca i16**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2494, metadata !DIExpression()), !dbg !2495
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2496
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2496
  %1 = load i32, i32* %length.addr, align 4, !dbg !2497
  %add = add i32 %0, %1, !dbg !2498
  store i32 %add, i32* %newMax, align 4, !dbg !2495
  %2 = load i32, i32* %newMax, align 4, !dbg !2499
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2501
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2501
  %cmp = icmp ule i32 %2, %3, !dbg !2502
  br i1 %cmp, label %if.then, label %if.end, !dbg !2503

if.then:                                          ; preds = %entry
  br label %return, !dbg !2504

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !2505
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2507
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !2507
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2508
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !2508
  %div = udiv i32 %6, 2, !dbg !2509
  %add4 = add i32 %5, %div, !dbg !2510
  %cmp5 = icmp ult i32 %4, %add4, !dbg !2511
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2512

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2513
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !2513
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2514
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !2514
  %div9 = udiv i32 %8, 2, !dbg !2515
  %add10 = add i32 %7, %div9, !dbg !2516
  store i32 %add10, i32* %newMax, align 4, !dbg !2517
  br label %if.end11, !dbg !2518

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata i16*** %newList, metadata !2519, metadata !DIExpression()), !dbg !2520
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2521
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2521
  %10 = load i32, i32* %newMax, align 4, !dbg !2522
  %conv = zext i32 %10 to i64, !dbg !2522
  %mul = mul i64 %conv, 8, !dbg !2523
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2524
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2524
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2524
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2524
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2524
  %13 = bitcast i8* %call to i16**, !dbg !2525
  store i16** %13, i16*** %newList, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2526, metadata !DIExpression()), !dbg !2527
  store i32 0, i32* %index, align 4, !dbg !2527
  br label %for.cond, !dbg !2528

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !2529
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2532
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !2532
  %cmp13 = icmp ult i32 %14, %15, !dbg !2533
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2534

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2535
  %16 = load i16**, i16*** %fElemList, align 8, !dbg !2535
  %17 = load i32, i32* %index, align 4, !dbg !2536
  %idxprom = zext i32 %17 to i64, !dbg !2535
  %arrayidx = getelementptr inbounds i16*, i16** %16, i64 %idxprom, !dbg !2535
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !2535
  %19 = load i16**, i16*** %newList, align 8, !dbg !2537
  %20 = load i32, i32* %index, align 4, !dbg !2538
  %idxprom14 = zext i32 %20 to i64, !dbg !2537
  %arrayidx15 = getelementptr inbounds i16*, i16** %19, i64 %idxprom14, !dbg !2537
  store i16* %18, i16** %arrayidx15, align 8, !dbg !2539
  br label %for.inc, !dbg !2537

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2540
  %inc = add i32 %21, 1, !dbg !2540
  store i32 %inc, i32* %index, align 4, !dbg !2540
  br label %for.cond, !dbg !2541, !llvm.loop !2542

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !2544

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !2545
  %23 = load i32, i32* %newMax, align 4, !dbg !2548
  %cmp17 = icmp ult i32 %22, %23, !dbg !2549
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !2550

for.body18:                                       ; preds = %for.cond16
  %24 = load i16**, i16*** %newList, align 8, !dbg !2551
  %25 = load i32, i32* %index, align 4, !dbg !2552
  %idxprom19 = zext i32 %25 to i64, !dbg !2551
  %arrayidx20 = getelementptr inbounds i16*, i16** %24, i64 %idxprom19, !dbg !2551
  store i16* null, i16** %arrayidx20, align 8, !dbg !2553
  br label %for.inc21, !dbg !2551

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !2554
  %inc22 = add i32 %26, 1, !dbg !2554
  store i32 %inc22, i32* %index, align 4, !dbg !2554
  br label %for.cond16, !dbg !2555, !llvm.loop !2556

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2558
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2558
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2559
  %28 = load i16**, i16*** %fElemList25, align 8, !dbg !2559
  %29 = bitcast i16** %28 to i8*, !dbg !2559
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2560
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2560
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !2560
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !2560
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !2560
  %32 = load i16**, i16*** %newList, align 8, !dbg !2561
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2562
  store i16** %32, i16*** %fElemList28, align 8, !dbg !2563
  %33 = load i32, i32* %newMax, align 4, !dbg !2564
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2565
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !2566
  br label %return, !dbg !2567

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2567
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!761, !762, !763}
!llvm.ident = !{!764}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !432, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FieldValueMap.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!418 = !{!419, !12, !423, !425, !429}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !421, line: 67, baseType: !422)
!421 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Field", scope: !6, file: !428, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78IC_FieldE")
!428 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldValueMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !428, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorE")
!432 = !{!433, !435, !443, !447, !454, !458, !463, !465, !473, !477, !481, !495, !499, !503, !507, !511, !516, !520, !524, !528, !532, !540, !544, !548, !550, !554, !558, !562, !568, !572, !576, !578, !586, !590, !598, !600, !604, !608, !612, !616, !621, !626, !631, !632, !633, !634, !636, !637, !638, !639, !640, !641, !642, !644, !645, !646, !647, !648, !649, !650, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !685, !689, !695, !699, !703, !707, !711, !713, !715, !719, !723, !727, !731, !735, !737, !739, !741, !745, !749, !753, !755, !757, !759}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !434, line: 433)
!434 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !437, file: !442, line: 52)
!436 = !DINamespace(name: "std", scope: null)
!437 = !DISubprogram(name: "abs", scope: !438, file: !438, line: 840, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !441}
!441 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!442 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !444, file: !446, line: 127)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !438, line: 62, baseType: !445)
!445 = !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !448, file: !446, line: 128)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !438, line: 70, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !450, identifier: "_ZTS6ldiv_t")
!450 = !{!451, !453}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !449, file: !438, line: 68, baseType: !452, size: 64)
!452 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !449, file: !438, line: 69, baseType: !452, size: 64, offset: 64)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !455, file: !446, line: 130)
!455 = !DISubprogram(name: "abort", scope: !438, file: !438, line: 591, type: !456, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !459, file: !446, line: 134)
!459 = !DISubprogram(name: "atexit", scope: !438, file: !438, line: 595, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!441, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !464, file: !446, line: 137)
!464 = !DISubprogram(name: "at_quick_exit", scope: !438, file: !438, line: 600, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !466, file: !446, line: 140)
!466 = !DISubprogram(name: "atof", scope: !438, file: !438, line: 101, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !470}
!469 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !474, file: !446, line: 141)
!474 = !DISubprogram(name: "atoi", scope: !438, file: !438, line: 104, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!441, !470}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !478, file: !446, line: 142)
!478 = !DISubprogram(name: "atol", scope: !438, file: !438, line: 107, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!452, !470}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !482, file: !446, line: 143)
!482 = !DISubprogram(name: "bsearch", scope: !438, file: !438, line: 820, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !486, !486, !488, !488, !491}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !489, line: 46, baseType: !490)
!489 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!490 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !438, line: 808, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!441, !486, !486}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !496, file: !446, line: 144)
!496 = !DISubprogram(name: "calloc", scope: !438, file: !438, line: 542, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!485, !488, !488}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !500, file: !446, line: 145)
!500 = !DISubprogram(name: "div", scope: !438, file: !438, line: 852, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!444, !441, !441}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !504, file: !446, line: 146)
!504 = !DISubprogram(name: "exit", scope: !438, file: !438, line: 617, type: !505, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !441}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !508, file: !446, line: 147)
!508 = !DISubprogram(name: "free", scope: !438, file: !438, line: 565, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !485}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !512, file: !446, line: 148)
!512 = !DISubprogram(name: "getenv", scope: !438, file: !438, line: 634, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !470}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !517, file: !446, line: 149)
!517 = !DISubprogram(name: "labs", scope: !438, file: !438, line: 841, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!452, !452}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !521, file: !446, line: 150)
!521 = !DISubprogram(name: "ldiv", scope: !438, file: !438, line: 854, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!448, !452, !452}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !525, file: !446, line: 151)
!525 = !DISubprogram(name: "malloc", scope: !438, file: !438, line: 539, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!485, !488}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !529, file: !446, line: 153)
!529 = !DISubprogram(name: "mblen", scope: !438, file: !438, line: 922, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!441, !470, !488}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !533, file: !446, line: 154)
!533 = !DISubprogram(name: "mbstowcs", scope: !438, file: !438, line: 933, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!488, !536, !539, !488}
!536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !541, file: !446, line: 155)
!541 = !DISubprogram(name: "mbtowc", scope: !438, file: !438, line: 925, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!441, !536, !539, !488}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !545, file: !446, line: 157)
!545 = !DISubprogram(name: "qsort", scope: !438, file: !438, line: 830, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !485, !488, !488, !491}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !549, file: !446, line: 160)
!549 = !DISubprogram(name: "quick_exit", scope: !438, file: !438, line: 623, type: !505, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !551, file: !446, line: 163)
!551 = !DISubprogram(name: "rand", scope: !438, file: !438, line: 453, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!441}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !555, file: !446, line: 164)
!555 = !DISubprogram(name: "realloc", scope: !438, file: !438, line: 550, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!485, !485, !488}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !559, file: !446, line: 165)
!559 = !DISubprogram(name: "srand", scope: !438, file: !438, line: 455, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !12}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !563, file: !446, line: 166)
!563 = !DISubprogram(name: "strtod", scope: !438, file: !438, line: 117, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!469, !539, !566}
!566 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !569, file: !446, line: 167)
!569 = !DISubprogram(name: "strtol", scope: !438, file: !438, line: 176, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!452, !539, !566, !441}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !573, file: !446, line: 168)
!573 = !DISubprogram(name: "strtoul", scope: !438, file: !438, line: 180, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!490, !539, !566, !441}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !577, file: !446, line: 169)
!577 = !DISubprogram(name: "system", scope: !438, file: !438, line: 784, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !579, file: !446, line: 171)
!579 = !DISubprogram(name: "wcstombs", scope: !438, file: !438, line: 936, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!488, !582, !583, !488}
!582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !515)
!583 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !587, file: !446, line: 172)
!587 = !DISubprogram(name: "wctomb", scope: !438, file: !438, line: 929, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!441, !515, !538}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !592, file: !446, line: 200)
!591 = !DINamespace(name: "__gnu_cxx", scope: null)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !438, line: 80, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !594, identifier: "_ZTS7lldiv_t")
!594 = !{!595, !597}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !593, file: !438, line: 78, baseType: !596, size: 64)
!596 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !593, file: !438, line: 79, baseType: !596, size: 64, offset: 64)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !599, file: !446, line: 206)
!599 = !DISubprogram(name: "_Exit", scope: !438, file: !438, line: 629, type: !505, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !601, file: !446, line: 210)
!601 = !DISubprogram(name: "llabs", scope: !438, file: !438, line: 844, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!596, !596}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !605, file: !446, line: 216)
!605 = !DISubprogram(name: "lldiv", scope: !438, file: !438, line: 858, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!592, !596, !596}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !609, file: !446, line: 227)
!609 = !DISubprogram(name: "atoll", scope: !438, file: !438, line: 112, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!596, !470}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !613, file: !446, line: 228)
!613 = !DISubprogram(name: "strtoll", scope: !438, file: !438, line: 200, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!596, !539, !566, !441}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !617, file: !446, line: 229)
!617 = !DISubprogram(name: "strtoull", scope: !438, file: !438, line: 205, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !539, !566, !441}
!620 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !622, file: !446, line: 231)
!622 = !DISubprogram(name: "strtof", scope: !438, file: !438, line: 123, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !539, !566}
!625 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !627, file: !446, line: 232)
!627 = !DISubprogram(name: "strtold", scope: !438, file: !438, line: 126, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !539, !566}
!630 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !592, file: !446, line: 240)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !599, file: !446, line: 242)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !601, file: !446, line: 244)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !635, file: !446, line: 245)
!635 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !591, file: !446, line: 213, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !605, file: !446, line: 246)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !609, file: !446, line: 248)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !622, file: !446, line: 249)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !613, file: !446, line: 250)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !617, file: !446, line: 251)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !627, file: !446, line: 252)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !643, line: 38)
!643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !643, line: 39)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !643, line: 40)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !643, line: 43)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !643, line: 46)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !643, line: 51)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !643, line: 52)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !643, line: 54)
!651 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !436, file: !442, line: 103, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !654}
!654 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !643, line: 55)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !643, line: 56)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !643, line: 57)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !643, line: 58)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !643, line: 59)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !635, file: !643, line: 60)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !643, line: 61)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !643, line: 62)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !643, line: 63)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !643, line: 64)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !643, line: 65)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !529, file: !643, line: 67)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !643, line: 68)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !643, line: 69)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !643, line: 71)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !643, line: 72)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !643, line: 73)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !643, line: 74)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !643, line: 75)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !643, line: 76)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !643, line: 77)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !577, file: !643, line: 78)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !643, line: 80)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !643, line: 81)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !680, file: !684, line: 77)
!680 = !DISubprogram(name: "memchr", scope: !681, file: !681, line: 73, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIFile(filename: "/usr/include/string.h", directory: "")
!682 = !DISubroutineType(types: !683)
!683 = !{!486, !486, !441, !488}
!684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !686, file: !684, line: 78)
!686 = !DISubprogram(name: "memcmp", scope: !681, file: !681, line: 64, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!441, !486, !486, !488}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !690, file: !684, line: 79)
!690 = !DISubprogram(name: "memcpy", scope: !681, file: !681, line: 43, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!485, !693, !694, !488}
!693 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !485)
!694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !696, file: !684, line: 80)
!696 = !DISubprogram(name: "memmove", scope: !681, file: !681, line: 47, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!485, !485, !486, !488}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !700, file: !684, line: 81)
!700 = !DISubprogram(name: "memset", scope: !681, file: !681, line: 61, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!485, !485, !441, !488}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !704, file: !684, line: 82)
!704 = !DISubprogram(name: "strcat", scope: !681, file: !681, line: 130, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!515, !582, !539}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !708, file: !684, line: 83)
!708 = !DISubprogram(name: "strcmp", scope: !681, file: !681, line: 137, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!441, !470, !470}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !712, file: !684, line: 84)
!712 = !DISubprogram(name: "strcoll", scope: !681, file: !681, line: 144, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !714, file: !684, line: 85)
!714 = !DISubprogram(name: "strcpy", scope: !681, file: !681, line: 122, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !716, file: !684, line: 86)
!716 = !DISubprogram(name: "strcspn", scope: !681, file: !681, line: 273, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!488, !470, !470}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !720, file: !684, line: 87)
!720 = !DISubprogram(name: "strerror", scope: !681, file: !681, line: 397, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!515, !441}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !724, file: !684, line: 88)
!724 = !DISubprogram(name: "strlen", scope: !681, file: !681, line: 385, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!488, !470}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !728, file: !684, line: 89)
!728 = !DISubprogram(name: "strncat", scope: !681, file: !681, line: 133, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!515, !582, !539, !488}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !732, file: !684, line: 90)
!732 = !DISubprogram(name: "strncmp", scope: !681, file: !681, line: 140, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!441, !470, !470, !488}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !736, file: !684, line: 91)
!736 = !DISubprogram(name: "strncpy", scope: !681, file: !681, line: 125, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !738, file: !684, line: 92)
!738 = !DISubprogram(name: "strspn", scope: !681, file: !681, line: 277, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !740, file: !684, line: 93)
!740 = !DISubprogram(name: "strtok", scope: !681, file: !681, line: 336, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !742, file: !684, line: 94)
!742 = !DISubprogram(name: "strxfrm", scope: !681, file: !681, line: 147, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!488, !582, !539, !488}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !746, file: !684, line: 95)
!746 = !DISubprogram(name: "strchr", scope: !681, file: !681, line: 208, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!470, !470, !441}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !750, file: !684, line: 96)
!750 = !DISubprogram(name: "strpbrk", scope: !681, file: !681, line: 285, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!470, !470, !470}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !754, file: !684, line: 97)
!754 = !DISubprogram(name: "strrchr", scope: !681, file: !681, line: 235, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !436, entity: !756, file: !684, line: 98)
!756 = !DISubprogram(name: "strstr", scope: !681, file: !681, line: 312, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !758, line: 30)
!758 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !760, line: 254)
!760 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !{i32 7, !"Dwarf Version", i32 4}
!762 = !{i32 2, !"Debug Info Version", i32 3}
!763 = !{i32 1, !"wchar_size", i32 4}
!764 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!765 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !767, file: !766, line: 845, type: !773, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !772, retainedNodes: !786)
!766 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!767 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !766, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !768, vtableHolder: !767, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!768 = !{!769, !772, !776, !777, !782}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !766, file: !766, baseType: !770, size: 64, flags: DIFlagArtificial)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !552, size: 64)
!772 = !DISubprogram(name: "~XMLDeleter", scope: !767, file: !766, line: 45, type: !773, scopeLine: 45, containingType: !767, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DISubprogram(name: "XMLDeleter", scope: !767, file: !766, line: 48, type: !773, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!777 = !DISubprogram(name: "XMLDeleter", scope: !767, file: !766, line: 51, type: !778, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !775, !780}
!780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!782 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !767, file: !766, line: 52, type: !783, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !775, !780}
!785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 64)
!786 = !{}
!787 = !DILocalVariable(name: "this", arg: 1, scope: !765, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!789 = !DILocation(line: 0, scope: !765)
!790 = !DILocation(line: 846, column: 1, scope: !765)
!791 = !DILocation(line: 847, column: 1, scope: !765)
!792 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !767, file: !766, line: 845, type: !773, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !772, retainedNodes: !786)
!793 = !DILocalVariable(name: "this", arg: 1, scope: !792, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!794 = !DILocation(line: 0, scope: !792)
!795 = !DILocation(line: 847, column: 1, scope: !792)
!796 = distinct !DISubprogram(name: "FieldValueMap", linkageName: "_ZN11xercesc_2_713FieldValueMapC2EPNS_13MemoryManagerE", scope: !797, file: !1, line: 35, type: !1055, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1054, retainedNodes: !786)
!797 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldValueMap", scope: !6, file: !428, line: 45, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !798, identifier: "_ZTSN11xercesc_2_713FieldValueMapE")
!798 = !{!799, !824, !893, !957, !1053, !1054, !1058, !1063, !1066, !1070, !1076, !1079, !1082, !1085, !1091, !1094, !1097, !1098}
!799 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !797, baseType: !800, flags: DIFlagPublic, extraData: i32 0)
!800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !801, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !802, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!801 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !{!803, !804, !810, !813, !814, !817, !820}
!803 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !800, file: !801, line: 54, type: !526, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !800, file: !801, line: 82, type: !805, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!485, !488, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !809, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!809 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!810 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !800, file: !801, line: 90, type: !811, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!485, !488, !485}
!813 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !800, file: !801, line: 97, type: !509, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !800, file: !801, line: 107, type: !815, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !485, !807}
!817 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !800, file: !801, line: 115, type: !818, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !485, !485}
!820 = !DISubprogram(name: "XMemory", scope: !800, file: !801, line: 130, type: !821, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fFields", scope: !797, file: !428, line: 90, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::IC_Field *>", scope: !6, file: !827, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !828, templateParams: !891, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEE")
!827 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !{!829, !830, !832, !833, !834, !835, !836, !843, !848, !851, !855, !860, !863, !864, !867, !868, !871, !875, !879, !882, !883, !886, !887}
!829 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !826, baseType: !800, flags: DIFlagPublic, extraData: i32 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !826, file: !827, line: 97, baseType: !831, size: 8)
!831 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !826, file: !827, line: 98, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !826, file: !827, line: 99, baseType: !12, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !826, file: !827, line: 100, baseType: !425, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !826, file: !827, line: 101, baseType: !807, size: 64, offset: 192)
!836 = !DISubprogram(name: "ValueVectorOf", scope: !826, file: !827, line: 38, type: !837, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !839, !840, !841, !842}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!843 = !DISubprogram(name: "ValueVectorOf", scope: !826, file: !827, line: 44, type: !844, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !839, !846}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!848 = !DISubprogram(name: "~ValueVectorOf", scope: !826, file: !827, line: 45, type: !849, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !839}
!851 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEaSERKS3_", scope: !826, file: !827, line: 51, type: !852, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !839, !846}
!854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!855 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_", scope: !826, file: !827, line: 57, type: !856, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !839, !858}
!858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!860 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE12setElementAtERKS2_j", scope: !826, file: !827, line: 58, type: !861, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !839, !858, !840}
!863 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15insertElementAtERKS2_j", scope: !826, file: !827, line: 59, type: !861, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15removeElementAtEj", scope: !826, file: !827, line: 60, type: !865, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !839, !840}
!867 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE17removeAllElementsEv", scope: !826, file: !827, line: 61, type: !849, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15containsElementERKS2_j", scope: !826, file: !827, line: 62, type: !869, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!831, !839, !858, !840}
!871 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !826, file: !827, line: 68, type: !872, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!858, !874, !840}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!875 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !826, file: !827, line: 69, type: !876, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !839, !840}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!879 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv", scope: !826, file: !827, line: 70, type: !880, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!12, !874}
!882 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv", scope: !826, file: !827, line: 71, type: !880, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE16getMemoryManagerEv", scope: !826, file: !827, line: 72, type: !884, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!807, !874}
!886 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj", scope: !826, file: !827, line: 78, type: !865, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE7rawDataEv", scope: !826, file: !827, line: 79, type: !888, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !874}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!891 = !{!892}
!892 = !DITemplateTypeParameter(name: "TElem", type: !426)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fValidators", scope: !797, file: !428, line: 91, baseType: !894, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::DatatypeValidator *>", scope: !6, file: !827, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !896, templateParams: !955, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEE")
!896 = !{!897, !898, !899, !900, !901, !902, !903, !907, !912, !915, !919, !924, !927, !928, !931, !932, !935, !939, !943, !946, !947, !950, !951}
!897 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !895, baseType: !800, flags: DIFlagPublic, extraData: i32 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !895, file: !827, line: 97, baseType: !831, size: 8)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !895, file: !827, line: 98, baseType: !12, size: 32, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !895, file: !827, line: 99, baseType: !12, size: 32, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !895, file: !827, line: 100, baseType: !429, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !895, file: !827, line: 101, baseType: !807, size: 64, offset: 192)
!903 = !DISubprogram(name: "ValueVectorOf", scope: !895, file: !827, line: 38, type: !904, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !906, !840, !841, !842}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!907 = !DISubprogram(name: "ValueVectorOf", scope: !895, file: !827, line: 44, type: !908, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !906, !910}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!912 = !DISubprogram(name: "~ValueVectorOf", scope: !895, file: !827, line: 45, type: !913, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !906}
!915 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEaSERKS3_", scope: !895, file: !827, line: 51, type: !916, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !906, !910}
!918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !895, size: 64)
!919 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_", scope: !895, file: !827, line: 57, type: !920, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !906, !922}
!922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!924 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j", scope: !895, file: !827, line: 58, type: !925, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !906, !922, !840}
!927 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15insertElementAtERKS2_j", scope: !895, file: !827, line: 59, type: !925, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15removeElementAtEj", scope: !895, file: !827, line: 60, type: !929, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !906, !840}
!931 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE17removeAllElementsEv", scope: !895, file: !827, line: 61, type: !913, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15containsElementERKS2_j", scope: !895, file: !827, line: 62, type: !933, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!831, !906, !922, !840}
!935 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !895, file: !827, line: 68, type: !936, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!922, !938, !840}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !895, file: !827, line: 69, type: !940, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !906, !840}
!942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!943 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE11curCapacityEv", scope: !895, file: !827, line: 70, type: !944, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!12, !938}
!946 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE4sizeEv", scope: !895, file: !827, line: 71, type: !944, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !895, file: !827, line: 72, type: !948, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!807, !938}
!950 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj", scope: !895, file: !827, line: 78, type: !929, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE7rawDataEv", scope: !895, file: !827, line: 79, type: !952, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !938}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!955 = !{!956}
!956 = !DITemplateTypeParameter(name: "TElem", type: !430)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !797, file: !428, line: 92, baseType: !958, size: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !960, line: 28, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !961, vtableHolder: !963, templateParams: !1026, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!960 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!961 = !{!962, !1028, !1032, !1035, !1038, !1039, !1042, !1043, !1044, !1049}
!962 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !959, baseType: !963, flags: DIFlagPublic, extraData: i32 0)
!963 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !964, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !965, vtableHolder: !963, templateParams: !1026, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!964 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !977, !980, !984, !987, !988, !991, !992, !995, !996, !1002, !1003, !1004, !1009, !1012, !1013, !1014, !1017, !1018, !1022}
!966 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !963, baseType: !800, flags: DIFlagPublic, extraData: i32 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !964, file: !964, baseType: !770, size: 64, flags: DIFlagArtificial)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !963, file: !964, line: 89, baseType: !831, size: 8, offset: 64, flags: DIFlagProtected)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !963, file: !964, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !963, file: !964, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !963, file: !964, line: 92, baseType: !423, size: 64, offset: 192, flags: DIFlagProtected)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !963, file: !964, line: 93, baseType: !807, size: 64, offset: 256, flags: DIFlagProtected)
!973 = !DISubprogram(name: "BaseRefVectorOf", scope: !963, file: !964, line: 39, type: !974, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !976, !840, !842, !841}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DISubprogram(name: "~BaseRefVectorOf", scope: !963, file: !964, line: 45, type: !978, scopeLine: 45, containingType: !963, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !976}
!980 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !963, file: !964, line: 51, type: !981, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !976, !983}
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!984 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !963, file: !964, line: 52, type: !985, scopeLine: 52, containingType: !963, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !976, !983, !840}
!987 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15insertElementAtEPtj", scope: !963, file: !964, line: 53, type: !985, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15orphanElementAtEj", scope: !963, file: !964, line: 54, type: !989, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!424, !976, !840}
!991 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !963, file: !964, line: 55, type: !978, scopeLine: 55, containingType: !963, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!992 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !963, file: !964, line: 56, type: !993, scopeLine: 56, containingType: !963, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !976, !840}
!995 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !963, file: !964, line: 57, type: !978, scopeLine: 57, containingType: !963, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!996 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15containsElementEPKt", scope: !963, file: !964, line: 58, type: !997, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!831, !976, !999}
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!1002 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !963, file: !964, line: 59, type: !978, scopeLine: 59, containingType: !963, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1003 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12reinitializeEv", scope: !963, file: !964, line: 60, type: !978, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE11curCapacityEv", scope: !963, file: !964, line: 66, type: !1005, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!12, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!1009 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !963, file: !964, line: 67, type: !1010, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1000, !1007, !840}
!1012 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !963, file: !964, line: 68, type: !989, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !963, file: !964, line: 69, type: !1005, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE16getMemoryManagerEv", scope: !963, file: !964, line: 70, type: !1015, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!807, !1007}
!1017 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !963, file: !964, line: 76, type: !993, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "BaseRefVectorOf", scope: !963, file: !964, line: 82, type: !1019, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !976, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1022 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEaSERKS1_", scope: !963, file: !964, line: 83, type: !1023, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !976, !1021}
!1025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !963, size: 64)
!1026 = !{!1027}
!1027 = !DITemplateTypeParameter(name: "TElem", type: !422)
!1028 = !DISubprogram(name: "RefArrayVectorOf", scope: !959, file: !960, line: 34, type: !1029, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1031, !840, !842, !841}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DISubprogram(name: "~RefArrayVectorOf", scope: !959, file: !960, line: 41, type: !1033, scopeLine: 41, containingType: !959, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1031}
!1035 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !959, file: !960, line: 46, type: !1036, scopeLine: 46, containingType: !959, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1031, !983, !840}
!1038 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !959, file: !960, line: 47, type: !1033, scopeLine: 47, containingType: !959, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1039 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !959, file: !960, line: 48, type: !1040, scopeLine: 48, containingType: !959, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !1031, !840}
!1042 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !959, file: !960, line: 49, type: !1033, scopeLine: 49, containingType: !959, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1043 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !959, file: !960, line: 50, type: !1033, scopeLine: 50, containingType: !959, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1044 = !DISubprogram(name: "RefArrayVectorOf", scope: !959, file: !960, line: 55, type: !1045, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1031, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1049 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEaSERKS1_", scope: !959, file: !960, line: 56, type: !1050, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !1031, !1047}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !959, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !797, file: !428, line: 93, baseType: !807, size: 64, offset: 192)
!1054 = !DISubprogram(name: "FieldValueMap", scope: !797, file: !428, line: 51, type: !1055, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1057, !841}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DISubprogram(name: "FieldValueMap", scope: !797, file: !428, line: 52, type: !1059, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1057, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!1063 = !DISubprogram(name: "~FieldValueMap", scope: !797, file: !428, line: 53, type: !1064, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1057}
!1066 = !DISubprogram(name: "getDatatypeValidatorAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj", scope: !797, file: !428, line: 58, type: !1067, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!430, !1069, !840}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1070 = !DISubprogram(name: "getDatatypeValidatorFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap23getDatatypeValidatorForEPKNS_8IC_FieldE", scope: !797, file: !428, line: 59, type: !1071, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!430, !1069, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!1076 = !DISubprogram(name: "getValueAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap10getValueAtEj", scope: !797, file: !428, line: 60, type: !1077, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!419, !1069, !840}
!1079 = !DISubprogram(name: "getValueFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap11getValueForEPKNS_8IC_FieldE", scope: !797, file: !428, line: 61, type: !1080, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!419, !1069, !1073}
!1082 = !DISubprogram(name: "keyAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap5keyAtEj", scope: !797, file: !428, line: 62, type: !1083, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!426, !1069, !840}
!1085 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !797, file: !428, line: 67, type: !1086, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1057, !859, !923, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!1091 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713FieldValueMap4sizeEv", scope: !797, file: !428, line: 73, type: !1092, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!12, !1069}
!1094 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE", scope: !797, file: !428, line: 74, type: !1095, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!441, !1069, !1073}
!1097 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713FieldValueMap7cleanUpEv", scope: !797, file: !428, line: 80, type: !1064, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713FieldValueMapaSERKS0_", scope: !797, file: !428, line: 85, type: !1099, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1057, !1061}
!1101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 64)
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !796, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1104 = !DILocation(line: 0, scope: !796)
!1105 = !DILocalVariable(name: "manager", arg: 2, scope: !796, file: !1, line: 35, type: !841)
!1106 = !DILocation(line: 35, column: 51, scope: !796)
!1107 = !DILocation(line: 40, column: 1, scope: !796)
!1108 = !DILocation(line: 35, column: 16, scope: !796)
!1109 = !DILocation(line: 36, column: 7, scope: !796)
!1110 = !DILocation(line: 37, column: 7, scope: !796)
!1111 = !DILocation(line: 38, column: 7, scope: !796)
!1112 = !DILocation(line: 39, column: 7, scope: !796)
!1113 = !DILocation(line: 39, column: 22, scope: !796)
!1114 = !DILocation(line: 41, column: 1, scope: !796)
!1115 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !800, file: !801, line: 130, type: !821, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !820, retainedNodes: !786)
!1116 = !DILocalVariable(name: "this", arg: 1, scope: !1115, type: !1117, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!1118 = !DILocation(line: 0, scope: !1115)
!1119 = !DILocation(line: 132, column: 5, scope: !1115)
!1120 = distinct !DISubprogram(name: "FieldValueMap", linkageName: "_ZN11xercesc_2_713FieldValueMapC2ERKS0_", scope: !797, file: !1, line: 43, type: !1059, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1058, retainedNodes: !786)
!1121 = !DILocalVariable(name: "this", arg: 1, scope: !1120, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DILocation(line: 0, scope: !1120)
!1123 = !DILocalVariable(name: "other", arg: 2, scope: !1120, file: !1, line: 43, type: !1061)
!1124 = !DILocation(line: 43, column: 51, scope: !1120)
!1125 = !DILocation(line: 49, column: 1, scope: !1120)
!1126 = !DILocation(line: 44, column: 15, scope: !1120)
!1127 = !DILocation(line: 45, column: 7, scope: !1120)
!1128 = !DILocation(line: 46, column: 7, scope: !1120)
!1129 = !DILocation(line: 47, column: 7, scope: !1120)
!1130 = !DILocation(line: 48, column: 7, scope: !1120)
!1131 = !DILocation(line: 48, column: 22, scope: !1120)
!1132 = !DILocation(line: 48, column: 28, scope: !1120)
!1133 = !DILocation(line: 50, column: 9, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 50, column: 9)
!1135 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 49, column: 1)
!1136 = !DILocation(line: 50, column: 15, scope: !1134)
!1137 = !DILocation(line: 50, column: 9, scope: !1135)
!1138 = !DILocalVariable(name: "cleanup", scope: !1139, file: !1, line: 51, type: !1140)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 50, column: 24)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !6, file: !1, line: 30, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::FieldValueMap>", scope: !6, file: !1142, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1143, templateParams: !1166, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEEE")
!1142 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !{!1144, !1145, !1148, !1152, !1155, !1156, !1157, !1162}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1141, file: !1142, line: 151, baseType: !1103, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1141, file: !1142, line: 152, baseType: !1146, size: 128, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1141, file: !1142, line: 120, baseType: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1064, size: 128, extraData: !797)
!1148 = !DISubprogram(name: "JanitorMemFunCall", scope: !1141, file: !1142, line: 125, type: !1149, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151, !1103, !1146}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1141, file: !1142, line: 129, type: !1153, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1151}
!1155 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEE7releaseEv", scope: !1141, file: !1142, line: 134, type: !1153, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubprogram(name: "JanitorMemFunCall", scope: !1141, file: !1142, line: 140, type: !1153, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubprogram(name: "JanitorMemFunCall", scope: !1141, file: !1142, line: 141, type: !1158, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1151, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1162 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEEaSERKS2_", scope: !1141, file: !1142, line: 142, type: !1163, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1151, !1160}
!1165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1141, size: 64)
!1166 = !{!1167}
!1167 = !DITemplateTypeParameter(name: "T", type: !797)
!1168 = !DILocation(line: 51, column: 21, scope: !1139)
!1169 = !DILocalVariable(name: "valuesSize", scope: !1170, file: !1, line: 55, type: !12)
!1170 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 53, column: 13)
!1171 = !DILocation(line: 55, column: 30, scope: !1170)
!1172 = !DILocation(line: 55, column: 43, scope: !1170)
!1173 = !DILocation(line: 55, column: 49, scope: !1170)
!1174 = !DILocation(line: 55, column: 58, scope: !1170)
!1175 = !DILocation(line: 57, column: 32, scope: !1170)
!1176 = !DILocation(line: 57, column: 27, scope: !1170)
!1177 = !DILocation(line: 57, column: 75, scope: !1170)
!1178 = !DILocation(line: 57, column: 81, scope: !1170)
!1179 = !DILocation(line: 57, column: 48, scope: !1170)
!1180 = !DILocation(line: 57, column: 17, scope: !1170)
!1181 = !DILocation(line: 57, column: 25, scope: !1170)
!1182 = !DILocation(line: 58, column: 36, scope: !1170)
!1183 = !DILocation(line: 58, column: 31, scope: !1170)
!1184 = !DILocation(line: 58, column: 88, scope: !1170)
!1185 = !DILocation(line: 58, column: 94, scope: !1170)
!1186 = !DILocation(line: 58, column: 52, scope: !1170)
!1187 = !DILocation(line: 58, column: 17, scope: !1170)
!1188 = !DILocation(line: 58, column: 29, scope: !1170)
!1189 = !DILocation(line: 59, column: 32, scope: !1170)
!1190 = !DILocation(line: 59, column: 27, scope: !1170)
!1191 = !DILocation(line: 59, column: 72, scope: !1170)
!1192 = !DILocation(line: 59, column: 78, scope: !1170)
!1193 = !DILocation(line: 59, column: 87, scope: !1170)
!1194 = !DILocation(line: 59, column: 108, scope: !1170)
!1195 = !DILocation(line: 59, column: 48, scope: !1170)
!1196 = !DILocation(line: 59, column: 17, scope: !1170)
!1197 = !DILocation(line: 59, column: 25, scope: !1170)
!1198 = !DILocalVariable(name: "i", scope: !1199, file: !1, line: 61, type: !12)
!1199 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 61, column: 17)
!1200 = !DILocation(line: 61, column: 35, scope: !1199)
!1201 = !DILocation(line: 61, column: 22, scope: !1199)
!1202 = !DILocation(line: 61, column: 40, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 61, column: 17)
!1204 = !DILocation(line: 61, column: 42, scope: !1203)
!1205 = !DILocation(line: 61, column: 41, scope: !1203)
!1206 = !DILocation(line: 61, column: 17, scope: !1199)
!1207 = !DILocation(line: 62, column: 21, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 61, column: 59)
!1209 = !DILocation(line: 62, column: 30, scope: !1208)
!1210 = !DILocation(line: 62, column: 62, scope: !1208)
!1211 = !DILocation(line: 62, column: 68, scope: !1208)
!1212 = !DILocation(line: 62, column: 77, scope: !1208)
!1213 = !DILocation(line: 62, column: 87, scope: !1208)
!1214 = !DILocation(line: 62, column: 91, scope: !1208)
!1215 = !DILocation(line: 62, column: 41, scope: !1208)
!1216 = !DILocation(line: 63, column: 17, scope: !1208)
!1217 = !DILocation(line: 61, column: 55, scope: !1203)
!1218 = !DILocation(line: 61, column: 17, scope: !1203)
!1219 = distinct !{!1219, !1206, !1220}
!1220 = !DILocation(line: 63, column: 17, scope: !1199)
!1221 = !DILocation(line: 74, column: 1, scope: !1170)
!1222 = !DILocation(line: 64, column: 9, scope: !1170)
!1223 = !DILocalVariable(scope: !1139, file: !1, line: 65, type: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !1227, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1228, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1227 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1228 = !{!1229, !1230, !1234, !1235, !1239, !1242, !1243, !1246, !1249, !1252}
!1229 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1226, baseType: !800, flags: DIFlagPublic, extraData: i32 0)
!1230 = !DISubprogram(name: "OutOfMemoryException", scope: !1226, file: !1227, line: 41, type: !1231, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DISubprogram(name: "~OutOfMemoryException", scope: !1226, file: !1227, line: 42, type: !1231, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1226, file: !1227, line: 46, type: !1236, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!3, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1239 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1226, file: !1227, line: 47, type: !1240, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1089, !1238}
!1242 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1226, file: !1227, line: 48, type: !1240, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1226, file: !1227, line: 49, type: !1244, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!470, !1238}
!1246 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1226, file: !1227, line: 50, type: !1247, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!12, !1238}
!1249 = !DISubprogram(name: "OutOfMemoryException", scope: !1226, file: !1227, line: 52, type: !1250, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1233, !1224}
!1252 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1226, file: !1227, line: 53, type: !1253, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1233, !1224}
!1255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!1256 = !DILocation(line: 65, column: 42, scope: !1139)
!1257 = !DILocation(line: 67, column: 21, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 66, column: 9)
!1259 = !DILocation(line: 69, column: 13, scope: !1258)
!1260 = !DILocation(line: 74, column: 1, scope: !1258)
!1261 = !DILocation(line: 70, column: 9, scope: !1258)
!1262 = !DILocation(line: 72, column: 17, scope: !1139)
!1263 = !DILocation(line: 73, column: 5, scope: !1134)
!1264 = !DILocation(line: 73, column: 5, scope: !1139)
!1265 = !DILocation(line: 74, column: 1, scope: !1139)
!1266 = !DILocation(line: 74, column: 1, scope: !1120)
!1267 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713FieldValueMap7cleanUpEv", scope: !797, file: !1, line: 84, type: !1064, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1097, retainedNodes: !786)
!1268 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DILocation(line: 0, scope: !1267)
!1270 = !DILocation(line: 86, column: 12, scope: !1267)
!1271 = !DILocation(line: 86, column: 5, scope: !1267)
!1272 = !DILocation(line: 87, column: 12, scope: !1267)
!1273 = !DILocation(line: 87, column: 5, scope: !1267)
!1274 = !DILocation(line: 88, column: 12, scope: !1267)
!1275 = !DILocation(line: 88, column: 5, scope: !1267)
!1276 = !DILocation(line: 89, column: 1, scope: !1267)
!1277 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEEC2EPS1_MS1_FvvE", scope: !1141, file: !1278, line: 192, type: !1149, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1148, retainedNodes: !786)
!1278 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1279 = !DILocalVariable(name: "this", arg: 1, scope: !1277, type: !1280, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1281 = !DILocation(line: 0, scope: !1277)
!1282 = !DILocalVariable(name: "object", arg: 2, scope: !1277, file: !1142, line: 126, type: !1103)
!1283 = !DILocation(line: 126, column: 17, scope: !1277)
!1284 = !DILocalVariable(name: "toCall", arg: 3, scope: !1277, file: !1142, line: 127, type: !1146)
!1285 = !DILocation(line: 127, column: 17, scope: !1277)
!1286 = !DILocation(line: 195, column: 5, scope: !1277)
!1287 = !DILocation(line: 195, column: 13, scope: !1277)
!1288 = !DILocation(line: 196, column: 5, scope: !1277)
!1289 = !DILocation(line: 196, column: 13, scope: !1277)
!1290 = !DILocation(line: 198, column: 1, scope: !1277)
!1291 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !963, file: !1292, line: 253, type: !1005, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1013, retainedNodes: !786)
!1292 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1291, type: !1294, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1295 = !DILocation(line: 0, scope: !1291)
!1296 = !DILocation(line: 255, column: 12, scope: !1291)
!1297 = !DILocation(line: 255, column: 5, scope: !1291)
!1298 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEC2ERKS3_", scope: !826, file: !1299, line: 55, type: !844, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !843, retainedNodes: !786)
!1299 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1300 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !825, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DILocation(line: 0, scope: !1298)
!1302 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1298, file: !827, line: 44, type: !846)
!1303 = !DILocation(line: 44, column: 47, scope: !1298)
!1304 = !DILocation(line: 62, column: 1, scope: !1298)
!1305 = !DILocation(line: 56, column: 13, scope: !1298)
!1306 = !DILocation(line: 57, column: 7, scope: !1298)
!1307 = !DILocation(line: 57, column: 23, scope: !1298)
!1308 = !DILocation(line: 57, column: 30, scope: !1298)
!1309 = !DILocation(line: 58, column: 7, scope: !1298)
!1310 = !DILocation(line: 58, column: 17, scope: !1298)
!1311 = !DILocation(line: 58, column: 24, scope: !1298)
!1312 = !DILocation(line: 59, column: 7, scope: !1298)
!1313 = !DILocation(line: 59, column: 17, scope: !1298)
!1314 = !DILocation(line: 59, column: 24, scope: !1298)
!1315 = !DILocation(line: 60, column: 7, scope: !1298)
!1316 = !DILocation(line: 61, column: 7, scope: !1298)
!1317 = !DILocation(line: 61, column: 22, scope: !1298)
!1318 = !DILocation(line: 61, column: 29, scope: !1298)
!1319 = !DILocation(line: 63, column: 26, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1298, file: !1299, line: 62, column: 1)
!1321 = !DILocation(line: 65, column: 9, scope: !1320)
!1322 = !DILocation(line: 65, column: 19, scope: !1320)
!1323 = !DILocation(line: 63, column: 42, scope: !1320)
!1324 = !DILocation(line: 63, column: 17, scope: !1320)
!1325 = !DILocation(line: 63, column: 5, scope: !1320)
!1326 = !DILocation(line: 63, column: 15, scope: !1320)
!1327 = !DILocation(line: 68, column: 12, scope: !1320)
!1328 = !DILocation(line: 68, column: 5, scope: !1320)
!1329 = !DILocation(line: 68, column: 26, scope: !1320)
!1330 = !DILocation(line: 68, column: 36, scope: !1320)
!1331 = !DILocalVariable(name: "index", scope: !1332, file: !1299, line: 69, type: !12)
!1332 = distinct !DILexicalBlock(scope: !1320, file: !1299, line: 69, column: 5)
!1333 = !DILocation(line: 69, column: 23, scope: !1332)
!1334 = !DILocation(line: 69, column: 10, scope: !1332)
!1335 = !DILocation(line: 69, column: 34, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !1299, line: 69, column: 5)
!1337 = !DILocation(line: 69, column: 42, scope: !1336)
!1338 = !DILocation(line: 69, column: 40, scope: !1336)
!1339 = !DILocation(line: 69, column: 5, scope: !1332)
!1340 = !DILocation(line: 70, column: 28, scope: !1336)
!1341 = !DILocation(line: 70, column: 35, scope: !1336)
!1342 = !DILocation(line: 70, column: 45, scope: !1336)
!1343 = !DILocation(line: 70, column: 9, scope: !1336)
!1344 = !DILocation(line: 70, column: 19, scope: !1336)
!1345 = !DILocation(line: 70, column: 26, scope: !1336)
!1346 = !DILocation(line: 69, column: 58, scope: !1336)
!1347 = !DILocation(line: 69, column: 5, scope: !1336)
!1348 = distinct !{!1348, !1339, !1349}
!1349 = !DILocation(line: 70, column: 50, scope: !1332)
!1350 = !DILocation(line: 71, column: 1, scope: !1298)
!1351 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEC2ERKS3_", scope: !895, file: !1299, line: 55, type: !908, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !786)
!1352 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !894, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DILocation(line: 0, scope: !1351)
!1354 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1351, file: !827, line: 44, type: !910)
!1355 = !DILocation(line: 44, column: 47, scope: !1351)
!1356 = !DILocation(line: 62, column: 1, scope: !1351)
!1357 = !DILocation(line: 56, column: 13, scope: !1351)
!1358 = !DILocation(line: 57, column: 7, scope: !1351)
!1359 = !DILocation(line: 57, column: 23, scope: !1351)
!1360 = !DILocation(line: 57, column: 30, scope: !1351)
!1361 = !DILocation(line: 58, column: 7, scope: !1351)
!1362 = !DILocation(line: 58, column: 17, scope: !1351)
!1363 = !DILocation(line: 58, column: 24, scope: !1351)
!1364 = !DILocation(line: 59, column: 7, scope: !1351)
!1365 = !DILocation(line: 59, column: 17, scope: !1351)
!1366 = !DILocation(line: 59, column: 24, scope: !1351)
!1367 = !DILocation(line: 60, column: 7, scope: !1351)
!1368 = !DILocation(line: 61, column: 7, scope: !1351)
!1369 = !DILocation(line: 61, column: 22, scope: !1351)
!1370 = !DILocation(line: 61, column: 29, scope: !1351)
!1371 = !DILocation(line: 63, column: 26, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1351, file: !1299, line: 62, column: 1)
!1373 = !DILocation(line: 65, column: 9, scope: !1372)
!1374 = !DILocation(line: 65, column: 19, scope: !1372)
!1375 = !DILocation(line: 63, column: 42, scope: !1372)
!1376 = !DILocation(line: 63, column: 17, scope: !1372)
!1377 = !DILocation(line: 63, column: 5, scope: !1372)
!1378 = !DILocation(line: 63, column: 15, scope: !1372)
!1379 = !DILocation(line: 68, column: 12, scope: !1372)
!1380 = !DILocation(line: 68, column: 5, scope: !1372)
!1381 = !DILocation(line: 68, column: 26, scope: !1372)
!1382 = !DILocation(line: 68, column: 36, scope: !1372)
!1383 = !DILocalVariable(name: "index", scope: !1384, file: !1299, line: 69, type: !12)
!1384 = distinct !DILexicalBlock(scope: !1372, file: !1299, line: 69, column: 5)
!1385 = !DILocation(line: 69, column: 23, scope: !1384)
!1386 = !DILocation(line: 69, column: 10, scope: !1384)
!1387 = !DILocation(line: 69, column: 34, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !1299, line: 69, column: 5)
!1389 = !DILocation(line: 69, column: 42, scope: !1388)
!1390 = !DILocation(line: 69, column: 40, scope: !1388)
!1391 = !DILocation(line: 69, column: 5, scope: !1384)
!1392 = !DILocation(line: 70, column: 28, scope: !1388)
!1393 = !DILocation(line: 70, column: 35, scope: !1388)
!1394 = !DILocation(line: 70, column: 45, scope: !1388)
!1395 = !DILocation(line: 70, column: 9, scope: !1388)
!1396 = !DILocation(line: 70, column: 19, scope: !1388)
!1397 = !DILocation(line: 70, column: 26, scope: !1388)
!1398 = !DILocation(line: 69, column: 58, scope: !1388)
!1399 = !DILocation(line: 69, column: 5, scope: !1388)
!1400 = distinct !{!1400, !1391, !1401}
!1401 = !DILocation(line: 70, column: 50, scope: !1384)
!1402 = !DILocation(line: 71, column: 1, scope: !1351)
!1403 = distinct !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv", scope: !826, file: !1299, line: 210, type: !880, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !786)
!1404 = !DILocalVariable(name: "this", arg: 1, scope: !1403, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!1406 = !DILocation(line: 0, scope: !1403)
!1407 = !DILocation(line: 212, column: 12, scope: !1403)
!1408 = !DILocation(line: 212, column: 5, scope: !1403)
!1409 = distinct !DISubprogram(name: "RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !959, file: !1410, line: 30, type: !1029, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1028, retainedNodes: !786)
!1410 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !958, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1409)
!1413 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1409, file: !960, line: 34, type: !840)
!1414 = !DILocation(line: 34, column: 44, scope: !1409)
!1415 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1409, file: !960, line: 35, type: !842)
!1416 = !DILocation(line: 35, column: 44, scope: !1409)
!1417 = !DILocalVariable(name: "manager", arg: 4, scope: !1409, file: !960, line: 36, type: !841)
!1418 = !DILocation(line: 36, column: 44, scope: !1409)
!1419 = !DILocation(line: 34, column: 1, scope: !1409)
!1420 = !DILocation(line: 33, column: 30, scope: !1409)
!1421 = !DILocation(line: 33, column: 40, scope: !1409)
!1422 = !DILocation(line: 33, column: 52, scope: !1409)
!1423 = !DILocation(line: 33, column: 7, scope: !1409)
!1424 = !DILocation(line: 35, column: 1, scope: !1409)
!1425 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !963, file: !1292, line: 55, type: !981, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !980, retainedNodes: !786)
!1426 = !DILocalVariable(name: "this", arg: 1, scope: !1425, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!1428 = !DILocation(line: 0, scope: !1425)
!1429 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1425, file: !964, line: 51, type: !983)
!1430 = !DILocation(line: 51, column: 34, scope: !1425)
!1431 = !DILocation(line: 57, column: 5, scope: !1425)
!1432 = !DILocation(line: 58, column: 28, scope: !1425)
!1433 = !DILocation(line: 58, column: 5, scope: !1425)
!1434 = !DILocation(line: 58, column: 15, scope: !1425)
!1435 = !DILocation(line: 58, column: 26, scope: !1425)
!1436 = !DILocation(line: 59, column: 5, scope: !1425)
!1437 = !DILocation(line: 59, column: 14, scope: !1425)
!1438 = !DILocation(line: 60, column: 1, scope: !1425)
!1439 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1704, type: !1535, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1534, retainedNodes: !786)
!1440 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !760, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1441, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1441 = !{!1442, !1443, !1448, !1452, !1455, !1458, !1459, !1462, !1465, !1466, !1467, !1468, !1469, !1472, !1475, !1479, !1480, !1481, !1482, !1485, !1488, !1491, !1494, !1497, !1500, !1503, !1506, !1507, !1508, !1511, !1512, !1513, !1516, !1519, !1522, !1525, !1528, !1531, !1534, !1537, !1538, !1539, !1540, !1541, !1542, !1545, !1548, !1549, !1552, !1555, !1558, !1561, !1562, !1563, !1564, !1567, !1568, !1569, !1570, !1571, !1572, !1575, !1578, !1582, !1585, !1589, !1592, !1595, !1598, !1602, !1605, !1608, !1611, !1614, !1617, !1620, !1623, !1626, !1629, !1632, !1635, !1638, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1650, !1651, !1652, !1719, !1722, !1725, !1729, !1736, !1740, !1744, !1745, !1751, !1752}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1440, file: !760, line: 1670, baseType: !807, flags: DIFlagStaticMember)
!1443 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1440, file: !760, line: 298, type: !1444, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1446, !1447}
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!1448 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1440, file: !760, line: 316, type: !1449, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1451, !1088}
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!1452 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1440, file: !760, line: 336, type: !1453, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!441, !1447, !1447}
!1455 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1440, file: !760, line: 352, type: !1456, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!441, !1088, !1088}
!1458 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1440, file: !760, line: 369, type: !1456, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1440, file: !760, line: 390, type: !1460, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!441, !1447, !1447, !840}
!1462 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1440, file: !760, line: 410, type: !1463, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!441, !1088, !1088, !840}
!1465 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1440, file: !760, line: 431, type: !1460, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1440, file: !760, line: 452, type: !1463, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1440, file: !760, line: 471, type: !1453, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1440, file: !760, line: 488, type: !1456, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1469 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1440, file: !760, line: 502, type: !1470, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!831, !1088, !1088}
!1472 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1440, file: !760, line: 508, type: !1473, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!831, !1447, !1447}
!1475 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1440, file: !760, line: 540, type: !1476, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!831, !1088, !1478, !1088, !1478, !840}
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!1479 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1440, file: !760, line: 576, type: !1476, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1440, file: !760, line: 598, type: !1444, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1440, file: !760, line: 614, type: !1449, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1440, file: !760, line: 632, type: !1483, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!831, !1451, !1088, !840}
!1485 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 649, type: !1486, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!12, !1447, !840, !841}
!1488 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 663, type: !1489, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!12, !1088, !840, !841}
!1491 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 679, type: !1492, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!12, !1088, !840, !840, !841}
!1494 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1440, file: !760, line: 699, type: !1495, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!441, !1447, !471}
!1497 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1440, file: !760, line: 709, type: !1498, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!441, !1088, !1090}
!1500 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 722, type: !1501, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!441, !1447, !471, !840, !841}
!1503 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 741, type: !1504, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!441, !1088, !1090, !840, !841}
!1506 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1440, file: !760, line: 757, type: !1495, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1440, file: !760, line: 767, type: !1498, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1440, file: !760, line: 778, type: !1509, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!441, !1090, !1088, !840}
!1511 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 796, type: !1501, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 815, type: !1504, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1440, file: !760, line: 831, type: !1514, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1451, !1088, !840}
!1516 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1440, file: !760, line: 851, type: !1517, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1446, !1447, !1478, !1478, !841}
!1519 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1440, file: !760, line: 869, type: !1520, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1451, !1088, !1478, !1478, !841}
!1522 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1440, file: !760, line: 888, type: !1523, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1451, !1088, !1478, !1478, !1478, !841}
!1525 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1440, file: !760, line: 911, type: !1526, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!515, !1447}
!1528 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1440, file: !760, line: 921, type: !1529, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!515, !1447, !841}
!1531 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1440, file: !760, line: 933, type: !1532, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!419, !1088}
!1534 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 943, type: !1535, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!419, !1088, !841}
!1537 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1440, file: !760, line: 956, type: !1473, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1538 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1440, file: !760, line: 968, type: !1470, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1440, file: !760, line: 982, type: !1473, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1440, file: !760, line: 997, type: !1470, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1440, file: !760, line: 1009, type: !1470, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1440, file: !760, line: 1024, type: !1543, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1089, !1088, !1088}
!1545 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1440, file: !760, line: 1038, type: !1546, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!419, !1451, !1088}
!1548 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1440, file: !760, line: 1050, type: !1456, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1440, file: !760, line: 1060, type: !1550, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!12, !1447}
!1552 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1440, file: !760, line: 1066, type: !1553, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!12, !1088}
!1555 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1075, type: !1556, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!831, !1088, !841}
!1558 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1440, file: !760, line: 1085, type: !1559, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!831, !1088}
!1561 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1440, file: !760, line: 1094, type: !1559, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1440, file: !760, line: 1101, type: !1559, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1440, file: !760, line: 1110, type: !1559, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1440, file: !760, line: 1118, type: !1565, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!831, !1090}
!1567 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1440, file: !760, line: 1125, type: !1565, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1440, file: !760, line: 1132, type: !1565, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1569 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1440, file: !760, line: 1139, type: !1565, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1440, file: !760, line: 1148, type: !1559, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1440, file: !760, line: 1155, type: !1470, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1572 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1173, type: !1573, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !840, !1446, !840, !840, !841}
!1575 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1193, type: !1576, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !840, !1451, !840, !840, !841}
!1578 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1213, type: !1579, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581, !1446, !840, !840, !841}
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!1582 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1233, type: !1583, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1581, !1451, !840, !840, !841}
!1585 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1253, type: !1586, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1588, !1446, !840, !840, !841}
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!1589 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1273, type: !1590, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1588, !1451, !840, !840, !841}
!1592 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1293, type: !1593, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1478, !1446, !840, !840, !841}
!1595 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1313, type: !1596, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1478, !1451, !840, !840, !841}
!1598 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1333, type: !1599, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!831, !1088, !1601, !841}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1602 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1353, type: !1603, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!441, !1088, !841}
!1605 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1440, file: !760, line: 1364, type: !1606, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1451, !840}
!1608 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1440, file: !760, line: 1380, type: !1609, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!515, !1088}
!1611 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1384, type: !1612, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!515, !1088, !841}
!1614 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1405, type: !1615, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!831, !1088, !1446, !840, !841}
!1617 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1440, file: !760, line: 1423, type: !1618, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!419, !1447}
!1620 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1427, type: !1621, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!419, !1447, !841}
!1623 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1443, type: !1624, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!831, !1447, !1451, !840, !841}
!1626 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1440, file: !760, line: 1456, type: !1627, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1446}
!1629 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1440, file: !760, line: 1463, type: !1630, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1451}
!1632 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1472, type: !1633, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1427, !1088, !841}
!1635 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1440, file: !760, line: 1487, type: !1636, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!419, !1088, !1088}
!1638 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1440, file: !760, line: 1509, type: !1639, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!12, !1451, !840, !1088, !1088, !1088, !1088, !841}
!1641 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1440, file: !760, line: 1524, type: !1630, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1642 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1440, file: !760, line: 1531, type: !1630, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1440, file: !760, line: 1537, type: !1630, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1644 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1440, file: !760, line: 1544, type: !1630, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1440, file: !760, line: 1549, type: !1559, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1646 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1440, file: !760, line: 1554, type: !1559, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1647 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1561, type: !1648, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1451, !841}
!1650 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1569, type: !1648, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1651 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1577, type: !1648, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1652 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1440, file: !760, line: 1586, type: !1653, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1088, !1655, !1656}
!1655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1657, size: 64)
!1657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !758, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1658, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1665, !1668, !1669, !1673, !1676, !1679, !1682, !1685, !1688, !1689, !1690, !1695, !1698, !1699, !1702, !1705, !1706, !1709, !1713, !1716}
!1659 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1657, baseType: !800, flags: DIFlagPublic, extraData: i32 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1657, file: !758, line: 254, baseType: !12, size: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1657, file: !758, line: 255, baseType: !12, size: 32, offset: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1657, file: !758, line: 256, baseType: !12, size: 32, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1657, file: !758, line: 257, baseType: !831, size: 8, offset: 96)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1657, file: !758, line: 258, baseType: !841, size: 64, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1657, file: !758, line: 259, baseType: !1666, size: 64, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !758, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1657, file: !758, line: 260, baseType: !419, size: 64, offset: 256)
!1669 = !DISubprogram(name: "XMLBuffer", scope: !1657, file: !758, line: 60, type: !1670, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1672, !840, !841}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DISubprogram(name: "~XMLBuffer", scope: !1657, file: !758, line: 81, type: !1674, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1672}
!1676 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1657, file: !758, line: 90, type: !1677, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1672, !1666, !840}
!1679 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1657, file: !758, line: 119, type: !1680, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1672, !1090}
!1682 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1657, file: !758, line: 127, type: !1683, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1672, !1088, !840}
!1685 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1657, file: !758, line: 141, type: !1686, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1672, !1088}
!1688 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1657, file: !758, line: 156, type: !1683, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1657, file: !758, line: 162, type: !1686, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1657, file: !758, line: 168, type: !1691, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1089, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1657)
!1695 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1657, file: !758, line: 174, type: !1696, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!419, !1672}
!1698 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1657, file: !758, line: 180, type: !1674, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1657, file: !758, line: 189, type: !1700, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!831, !1693}
!1702 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1657, file: !758, line: 194, type: !1703, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!12, !1693}
!1705 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1657, file: !758, line: 199, type: !1700, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1657, file: !758, line: 207, type: !1707, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1672, !842}
!1709 = !DISubprogram(name: "XMLBuffer", scope: !1657, file: !758, line: 216, type: !1710, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1672, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1694, size: 64)
!1713 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1657, file: !758, line: 217, type: !1714, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1656, !1672, !1712}
!1716 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1657, file: !758, line: 227, type: !1717, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1672, !840}
!1719 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1440, file: !760, line: 1597, type: !1720, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1088, !1451}
!1722 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1440, file: !760, line: 1608, type: !1723, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !567}
!1725 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1440, file: !760, line: 1616, type: !1726, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1729 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1440, file: !760, line: 1624, type: !1730, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !434, line: 384, baseType: !1735)
!1735 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1736 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1634, type: !1737, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739, !841}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1740 = !DISubprogram(name: "XMLString", scope: !1440, file: !760, line: 1648, type: !1741, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DISubprogram(name: "~XMLString", scope: !1440, file: !760, line: 1650, type: !1741, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1440, file: !760, line: 1657, type: !1746, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1748, !841}
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1749)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !760, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1751 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1440, file: !760, line: 1659, type: !456, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1752 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1440, file: !760, line: 1666, type: !1476, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1753 = !DILocalVariable(name: "toRep", arg: 1, scope: !1439, file: !760, line: 1704, type: !1088)
!1754 = !DILocation(line: 1704, column: 55, scope: !1439)
!1755 = !DILocalVariable(name: "manager", arg: 2, scope: !1439, file: !760, line: 1705, type: !841)
!1756 = !DILocation(line: 1705, column: 57, scope: !1439)
!1757 = !DILocalVariable(name: "ret", scope: !1439, file: !760, line: 1708, type: !419)
!1758 = !DILocation(line: 1708, column: 12, scope: !1439)
!1759 = !DILocation(line: 1709, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1439, file: !760, line: 1709, column: 9)
!1761 = !DILocation(line: 1709, column: 9, scope: !1439)
!1762 = !DILocalVariable(name: "len", scope: !1763, file: !760, line: 1711, type: !840)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !760, line: 1710, column: 5)
!1764 = !DILocation(line: 1711, column: 28, scope: !1763)
!1765 = !DILocation(line: 1711, column: 44, scope: !1763)
!1766 = !DILocation(line: 1711, column: 34, scope: !1763)
!1767 = !DILocation(line: 1712, column: 24, scope: !1763)
!1768 = !DILocation(line: 1712, column: 43, scope: !1763)
!1769 = !DILocation(line: 1712, column: 46, scope: !1763)
!1770 = !DILocation(line: 1712, column: 42, scope: !1763)
!1771 = !DILocation(line: 1712, column: 50, scope: !1763)
!1772 = !DILocation(line: 1712, column: 33, scope: !1763)
!1773 = !DILocation(line: 1712, column: 15, scope: !1763)
!1774 = !DILocation(line: 1712, column: 13, scope: !1763)
!1775 = !DILocation(line: 1713, column: 16, scope: !1763)
!1776 = !DILocation(line: 1713, column: 9, scope: !1763)
!1777 = !DILocation(line: 1713, column: 21, scope: !1763)
!1778 = !DILocation(line: 1713, column: 29, scope: !1763)
!1779 = !DILocation(line: 1713, column: 33, scope: !1763)
!1780 = !DILocation(line: 1713, column: 28, scope: !1763)
!1781 = !DILocation(line: 1713, column: 38, scope: !1763)
!1782 = !DILocation(line: 1714, column: 5, scope: !1763)
!1783 = !DILocation(line: 1715, column: 12, scope: !1439)
!1784 = !DILocation(line: 1715, column: 5, scope: !1439)
!1785 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !963, file: !1292, line: 246, type: !989, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1012, retainedNodes: !786)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocalVariable(name: "getAt", arg: 2, scope: !1785, file: !964, line: 68, type: !840)
!1789 = !DILocation(line: 68, column: 41, scope: !1785)
!1790 = !DILocation(line: 248, column: 9, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !1292, line: 248, column: 9)
!1792 = !DILocation(line: 248, column: 18, scope: !1791)
!1793 = !DILocation(line: 248, column: 15, scope: !1791)
!1794 = !DILocation(line: 248, column: 9, scope: !1785)
!1795 = !DILocation(line: 249, column: 9, scope: !1791)
!1796 = !DILocation(line: 251, column: 1, scope: !1791)
!1797 = !DILocation(line: 250, column: 12, scope: !1785)
!1798 = !DILocation(line: 250, column: 22, scope: !1785)
!1799 = !DILocation(line: 250, column: 5, scope: !1785)
!1800 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEE7releaseEv", scope: !1141, file: !1278, line: 215, type: !1153, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1155, retainedNodes: !786)
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1280, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DILocation(line: 0, scope: !1800)
!1803 = !DILocation(line: 217, column: 5, scope: !1800)
!1804 = !DILocation(line: 217, column: 13, scope: !1800)
!1805 = !DILocation(line: 218, column: 5, scope: !1800)
!1806 = !DILocation(line: 218, column: 13, scope: !1800)
!1807 = !DILocation(line: 219, column: 1, scope: !1800)
!1808 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13FieldValueMapEED2Ev", scope: !1141, file: !1278, line: 202, type: !1153, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1152, retainedNodes: !786)
!1809 = !DILocalVariable(name: "this", arg: 1, scope: !1808, type: !1280, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DILocation(line: 0, scope: !1808)
!1811 = !DILocation(line: 204, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !1278, line: 204, column: 9)
!1813 = distinct !DILexicalBlock(scope: !1808, file: !1278, line: 203, column: 1)
!1814 = !DILocation(line: 204, column: 17, scope: !1812)
!1815 = !DILocation(line: 204, column: 22, scope: !1812)
!1816 = !DILocation(line: 204, column: 25, scope: !1812)
!1817 = !DILocation(line: 204, column: 33, scope: !1812)
!1818 = !DILocation(line: 204, column: 9, scope: !1813)
!1819 = !DILocation(line: 206, column: 10, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !1278, line: 205, column: 5)
!1821 = !DILocation(line: 206, column: 20, scope: !1820)
!1822 = !DILocation(line: 206, column: 9, scope: !1820)
!1823 = !DILocation(line: 207, column: 5, scope: !1820)
!1824 = !DILocation(line: 208, column: 1, scope: !1808)
!1825 = distinct !DISubprogram(name: "~FieldValueMap", linkageName: "_ZN11xercesc_2_713FieldValueMapD2Ev", scope: !797, file: !1, line: 76, type: !1064, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1063, retainedNodes: !786)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocation(line: 78, column: 5, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 77, column: 1)
!1830 = !DILocation(line: 79, column: 1, scope: !1825)
!1831 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEED2Ev", scope: !826, file: !1299, line: 73, type: !849, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !786)
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !825, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DILocation(line: 0, scope: !1831)
!1834 = !DILocation(line: 75, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1299, line: 75, column: 9)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !1299, line: 74, column: 1)
!1837 = !DILocation(line: 75, column: 9, scope: !1836)
!1838 = !DILocalVariable(name: "index", scope: !1839, file: !1299, line: 76, type: !441)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1299, line: 76, column: 9)
!1840 = distinct !DILexicalBlock(scope: !1835, file: !1299, line: 75, column: 26)
!1841 = !DILocation(line: 76, column: 18, scope: !1839)
!1842 = !DILocation(line: 76, column: 25, scope: !1839)
!1843 = !DILocation(line: 76, column: 35, scope: !1839)
!1844 = !DILocation(line: 76, column: 14, scope: !1839)
!1845 = !DILocation(line: 76, column: 40, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !1299, line: 76, column: 9)
!1847 = !DILocation(line: 76, column: 46, scope: !1846)
!1848 = !DILocation(line: 76, column: 9, scope: !1839)
!1849 = !DILocation(line: 77, column: 13, scope: !1846)
!1850 = !DILocation(line: 77, column: 23, scope: !1846)
!1851 = !DILocation(line: 76, column: 57, scope: !1846)
!1852 = !DILocation(line: 76, column: 9, scope: !1846)
!1853 = distinct !{!1853, !1848, !1854}
!1854 = !DILocation(line: 77, column: 37, scope: !1839)
!1855 = !DILocation(line: 78, column: 5, scope: !1840)
!1856 = !DILocation(line: 79, column: 5, scope: !1836)
!1857 = !DILocation(line: 79, column: 32, scope: !1836)
!1858 = !DILocation(line: 79, column: 21, scope: !1836)
!1859 = !DILocation(line: 80, column: 1, scope: !1831)
!1860 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEED2Ev", scope: !895, file: !1299, line: 73, type: !913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !912, retainedNodes: !786)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !894, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocation(line: 75, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !1299, line: 75, column: 9)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !1299, line: 74, column: 1)
!1866 = !DILocation(line: 75, column: 9, scope: !1865)
!1867 = !DILocalVariable(name: "index", scope: !1868, file: !1299, line: 76, type: !441)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1299, line: 76, column: 9)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !1299, line: 75, column: 26)
!1870 = !DILocation(line: 76, column: 18, scope: !1868)
!1871 = !DILocation(line: 76, column: 25, scope: !1868)
!1872 = !DILocation(line: 76, column: 35, scope: !1868)
!1873 = !DILocation(line: 76, column: 14, scope: !1868)
!1874 = !DILocation(line: 76, column: 40, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1868, file: !1299, line: 76, column: 9)
!1876 = !DILocation(line: 76, column: 46, scope: !1875)
!1877 = !DILocation(line: 76, column: 9, scope: !1868)
!1878 = !DILocation(line: 77, column: 13, scope: !1875)
!1879 = !DILocation(line: 77, column: 23, scope: !1875)
!1880 = !DILocation(line: 76, column: 57, scope: !1875)
!1881 = !DILocation(line: 76, column: 9, scope: !1875)
!1882 = distinct !{!1882, !1877, !1883}
!1883 = !DILocation(line: 77, column: 37, scope: !1868)
!1884 = !DILocation(line: 78, column: 5, scope: !1869)
!1885 = !DILocation(line: 79, column: 5, scope: !1865)
!1886 = !DILocation(line: 79, column: 32, scope: !1865)
!1887 = !DILocation(line: 79, column: 21, scope: !1865)
!1888 = !DILocation(line: 80, column: 1, scope: !1860)
!1889 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE", scope: !797, file: !1, line: 94, type: !1095, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1094, retainedNodes: !786)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !1891, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1892 = !DILocation(line: 0, scope: !1889)
!1893 = !DILocalVariable(name: "key", arg: 2, scope: !1889, file: !1, line: 94, type: !1073)
!1894 = !DILocation(line: 94, column: 50, scope: !1889)
!1895 = !DILocation(line: 96, column: 9, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 96, column: 9)
!1897 = !DILocation(line: 96, column: 9, scope: !1889)
!1898 = !DILocalVariable(name: "fieldSize", scope: !1899, file: !1, line: 98, type: !12)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 96, column: 18)
!1900 = !DILocation(line: 98, column: 22, scope: !1899)
!1901 = !DILocation(line: 98, column: 34, scope: !1899)
!1902 = !DILocation(line: 98, column: 43, scope: !1899)
!1903 = !DILocalVariable(name: "i", scope: !1904, file: !1, line: 100, type: !12)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 100, column: 9)
!1905 = !DILocation(line: 100, column: 27, scope: !1904)
!1906 = !DILocation(line: 100, column: 14, scope: !1904)
!1907 = !DILocation(line: 100, column: 32, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 100, column: 9)
!1909 = !DILocation(line: 100, column: 36, scope: !1908)
!1910 = !DILocation(line: 100, column: 34, scope: !1908)
!1911 = !DILocation(line: 100, column: 9, scope: !1904)
!1912 = !DILocation(line: 101, column: 17, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 101, column: 17)
!1914 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 100, column: 52)
!1915 = !DILocation(line: 101, column: 36, scope: !1913)
!1916 = !DILocation(line: 101, column: 26, scope: !1913)
!1917 = !DILocation(line: 101, column: 42, scope: !1913)
!1918 = !DILocation(line: 101, column: 39, scope: !1913)
!1919 = !DILocation(line: 101, column: 17, scope: !1914)
!1920 = !DILocation(line: 102, column: 24, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 101, column: 47)
!1922 = !DILocation(line: 102, column: 17, scope: !1921)
!1923 = !DILocation(line: 104, column: 9, scope: !1914)
!1924 = !DILocation(line: 100, column: 48, scope: !1908)
!1925 = !DILocation(line: 100, column: 9, scope: !1908)
!1926 = distinct !{!1926, !1911, !1927}
!1927 = !DILocation(line: 104, column: 9, scope: !1904)
!1928 = !DILocation(line: 105, column: 5, scope: !1899)
!1929 = !DILocation(line: 107, column: 5, scope: !1889)
!1930 = !DILocation(line: 108, column: 1, scope: !1889)
!1931 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv", scope: !826, file: !1299, line: 215, type: !880, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !882, retainedNodes: !786)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocation(line: 217, column: 12, scope: !1931)
!1935 = !DILocation(line: 217, column: 5, scope: !1931)
!1936 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !826, file: !1299, line: 203, type: !876, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !786)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !825, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocation(line: 0, scope: !1936)
!1939 = !DILocalVariable(name: "getAt", arg: 2, scope: !1936, file: !827, line: 69, type: !840)
!1940 = !DILocation(line: 69, column: 41, scope: !1936)
!1941 = !DILocation(line: 205, column: 9, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !1299, line: 205, column: 9)
!1943 = !DILocation(line: 205, column: 18, scope: !1942)
!1944 = !DILocation(line: 205, column: 15, scope: !1942)
!1945 = !DILocation(line: 205, column: 9, scope: !1936)
!1946 = !DILocation(line: 206, column: 9, scope: !1942)
!1947 = !DILocation(line: 208, column: 1, scope: !1942)
!1948 = !DILocation(line: 207, column: 12, scope: !1936)
!1949 = !DILocation(line: 207, column: 22, scope: !1936)
!1950 = !DILocation(line: 207, column: 5, scope: !1936)
!1951 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1440, file: !760, line: 1687, type: !1553, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1552, retainedNodes: !786)
!1952 = !DILocalVariable(name: "src", arg: 1, scope: !1951, file: !760, line: 1687, type: !1088)
!1953 = !DILocation(line: 1687, column: 61, scope: !1951)
!1954 = !DILocation(line: 1689, column: 9, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !760, line: 1689, column: 9)
!1956 = !DILocation(line: 1689, column: 13, scope: !1955)
!1957 = !DILocation(line: 1689, column: 18, scope: !1955)
!1958 = !DILocation(line: 1689, column: 22, scope: !1955)
!1959 = !DILocation(line: 1689, column: 21, scope: !1955)
!1960 = !DILocation(line: 1689, column: 26, scope: !1955)
!1961 = !DILocation(line: 1689, column: 9, scope: !1951)
!1962 = !DILocation(line: 1691, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1955, file: !760, line: 1690, column: 5)
!1964 = !DILocalVariable(name: "pszTmp", scope: !1965, file: !760, line: 1695, type: !1089)
!1965 = distinct !DILexicalBlock(scope: !1955, file: !760, line: 1694, column: 4)
!1966 = !DILocation(line: 1695, column: 22, scope: !1965)
!1967 = !DILocation(line: 1695, column: 31, scope: !1965)
!1968 = !DILocation(line: 1695, column: 35, scope: !1965)
!1969 = !DILocation(line: 1697, column: 9, scope: !1965)
!1970 = !DILocation(line: 1697, column: 17, scope: !1965)
!1971 = !DILocation(line: 1697, column: 16, scope: !1965)
!1972 = !DILocation(line: 1698, column: 13, scope: !1965)
!1973 = distinct !{!1973, !1969, !1974}
!1974 = !DILocation(line: 1698, column: 15, scope: !1965)
!1975 = !DILocation(line: 1700, column: 31, scope: !1965)
!1976 = !DILocation(line: 1700, column: 40, scope: !1965)
!1977 = !DILocation(line: 1700, column: 38, scope: !1965)
!1978 = !DILocation(line: 1700, column: 30, scope: !1965)
!1979 = !DILocation(line: 1700, column: 9, scope: !1965)
!1980 = !DILocation(line: 1702, column: 1, scope: !1951)
!1981 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1983, file: !1982, line: 28, type: !1989, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1988, retainedNodes: !786)
!1982 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1983 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !1982, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1984, vtableHolder: !1986, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1984 = !{!1985, !1988, !1993, !1998, !2001, !2004, !2007, !2011, !2016, !2019}
!1985 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1983, baseType: !1986, flags: DIFlagPublic, extraData: i32 0)
!1986 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1987, line: 40, flags: DIFlagFwdDecl)
!1987 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1988 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1983, file: !1982, line: 28, type: !1989, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1991, !1447, !840, !1992, !807}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1993 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1983, file: !1982, line: 28, type: !1994, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1991, !1996}
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1983)
!1998 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1983, file: !1982, line: 28, type: !1999, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1991, !1447, !840, !1992, !1088, !1088, !1088, !1088, !807}
!2001 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1983, file: !1982, line: 28, type: !2002, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1991, !1447, !840, !1992, !1447, !1447, !1447, !1447, !807}
!2004 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1983, file: !1982, line: 28, type: !2005, scopeLine: 28, containingType: !1983, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1991}
!2007 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1983, file: !1982, line: 28, type: !2008, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!2010, !1991, !1996}
!2010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1983, size: 64)
!2011 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1983, file: !1982, line: 28, type: !2012, scopeLine: 28, containingType: !1983, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014, !2015}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1983, file: !1982, line: 28, type: !2017, scopeLine: 28, containingType: !1983, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1089, !2015}
!2019 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1983, file: !1982, line: 28, type: !2005, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2022 = !DILocation(line: 0, scope: !1981)
!2023 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1981, file: !1982, line: 28, type: !1447)
!2024 = !DILocation(line: 28, column: 1, scope: !1981)
!2025 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1981, file: !1982, line: 28, type: !840)
!2026 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1981, file: !1982, line: 28, type: !1992)
!2027 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1981, file: !1982, line: 28, type: !807)
!2028 = !DILocation(line: 28, column: 1, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1981, file: !1982, line: 28, column: 1)
!2030 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1983, file: !1982, line: 28, type: !2005, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2004, retainedNodes: !786)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2030)
!2033 = !DILocation(line: 28, column: 1, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !1982, line: 28, column: 1)
!2035 = !DILocation(line: 28, column: 1, scope: !2030)
!2036 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1983, file: !1982, line: 28, type: !2005, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2004, retainedNodes: !786)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocation(line: 28, column: 1, scope: !2036)
!2040 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1983, file: !1982, line: 28, type: !2017, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2016, retainedNodes: !786)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !2042, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!2043 = !DILocation(line: 0, scope: !2040)
!2044 = !DILocation(line: 28, column: 1, scope: !2040)
!2045 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1983, file: !1982, line: 28, type: !2012, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2011, retainedNodes: !786)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !2042, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocation(line: 28, column: 1, scope: !2045)
!2049 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1983, file: !1982, line: 28, type: !1994, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1993, retainedNodes: !786)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2049, file: !1982, line: 28, type: !1996)
!2053 = !DILocation(line: 28, column: 1, scope: !2049)
!2054 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !963, file: !1292, line: 29, type: !974, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !973, retainedNodes: !786)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2054)
!2057 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2054, file: !964, line: 41, type: !840)
!2058 = !DILocation(line: 41, column: 30, scope: !2054)
!2059 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2054, file: !964, line: 42, type: !842)
!2060 = !DILocation(line: 42, column: 22, scope: !2054)
!2061 = !DILocalVariable(name: "manager", arg: 4, scope: !2054, file: !964, line: 43, type: !841)
!2062 = !DILocation(line: 43, column: 32, scope: !2054)
!2063 = !DILocation(line: 38, column: 1, scope: !2054)
!2064 = !DILocation(line: 39, column: 5, scope: !2065)
!2065 = !DILexicalBlockFile(scope: !2054, file: !964, discriminator: 0)
!2066 = !DILocation(line: 33, column: 5, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2054, file: !1292, discriminator: 0)
!2068 = !DILocation(line: 33, column: 19, scope: !2067)
!2069 = !DILocation(line: 34, column: 7, scope: !2067)
!2070 = !DILocation(line: 35, column: 7, scope: !2067)
!2071 = !DILocation(line: 35, column: 17, scope: !2067)
!2072 = !DILocation(line: 36, column: 7, scope: !2067)
!2073 = !DILocation(line: 37, column: 7, scope: !2067)
!2074 = !DILocation(line: 37, column: 22, scope: !2067)
!2075 = !DILocation(line: 40, column: 27, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2067, file: !1292, line: 38, column: 1)
!2077 = !DILocation(line: 40, column: 52, scope: !2076)
!2078 = !DILocation(line: 40, column: 61, scope: !2076)
!2079 = !DILocation(line: 40, column: 43, scope: !2076)
!2080 = !DILocation(line: 40, column: 17, scope: !2076)
!2081 = !DILocation(line: 40, column: 5, scope: !2076)
!2082 = !DILocation(line: 40, column: 15, scope: !2076)
!2083 = !DILocalVariable(name: "index", scope: !2084, file: !1292, line: 41, type: !12)
!2084 = distinct !DILexicalBlock(scope: !2076, file: !1292, line: 41, column: 5)
!2085 = !DILocation(line: 41, column: 23, scope: !2084)
!2086 = !DILocation(line: 41, column: 10, scope: !2084)
!2087 = !DILocation(line: 41, column: 34, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !1292, line: 41, column: 5)
!2089 = !DILocation(line: 41, column: 42, scope: !2088)
!2090 = !DILocation(line: 41, column: 40, scope: !2088)
!2091 = !DILocation(line: 41, column: 5, scope: !2084)
!2092 = !DILocation(line: 42, column: 9, scope: !2088)
!2093 = !DILocation(line: 42, column: 19, scope: !2088)
!2094 = !DILocation(line: 42, column: 26, scope: !2088)
!2095 = !DILocation(line: 41, column: 57, scope: !2088)
!2096 = !DILocation(line: 41, column: 5, scope: !2088)
!2097 = distinct !{!2097, !2091, !2098}
!2098 = !DILocation(line: 42, column: 28, scope: !2084)
!2099 = !DILocation(line: 43, column: 1, scope: !2067)
!2100 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED2Ev", scope: !959, file: !1410, line: 38, type: !1033, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1032, retainedNodes: !786)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 39, column: 1, scope: !2100)
!2104 = !DILocation(line: 40, column: 15, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1410, line: 40, column: 9)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !1410, line: 39, column: 1)
!2107 = !DILocation(line: 40, column: 9, scope: !2106)
!2108 = !DILocalVariable(name: "index", scope: !2109, file: !1410, line: 42, type: !12)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1410, line: 42, column: 7)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !1410, line: 41, column: 5)
!2111 = !DILocation(line: 42, column: 25, scope: !2109)
!2112 = !DILocation(line: 42, column: 12, scope: !2109)
!2113 = !DILocation(line: 42, column: 36, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !1410, line: 42, column: 7)
!2115 = !DILocation(line: 42, column: 50, scope: !2114)
!2116 = !DILocation(line: 42, column: 42, scope: !2114)
!2117 = !DILocation(line: 42, column: 7, scope: !2109)
!2118 = !DILocation(line: 43, column: 19, scope: !2114)
!2119 = !DILocation(line: 43, column: 52, scope: !2114)
!2120 = !DILocation(line: 43, column: 62, scope: !2114)
!2121 = !DILocation(line: 43, column: 46, scope: !2114)
!2122 = !DILocation(line: 43, column: 35, scope: !2114)
!2123 = !DILocation(line: 43, column: 13, scope: !2114)
!2124 = !DILocation(line: 42, column: 66, scope: !2114)
!2125 = !DILocation(line: 42, column: 7, scope: !2114)
!2126 = distinct !{!2126, !2117, !2127}
!2127 = !DILocation(line: 43, column: 68, scope: !2109)
!2128 = !DILocation(line: 46, column: 1, scope: !2114)
!2129 = !DILocation(line: 46, column: 1, scope: !2106)
!2130 = !DILocation(line: 44, column: 5, scope: !2110)
!2131 = !DILocation(line: 45, column: 11, scope: !2106)
!2132 = !DILocation(line: 45, column: 44, scope: !2106)
!2133 = !DILocation(line: 45, column: 38, scope: !2106)
!2134 = !DILocation(line: 45, column: 27, scope: !2106)
!2135 = !DILocation(line: 46, column: 1, scope: !2100)
!2136 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED0Ev", scope: !959, file: !1410, line: 38, type: !1033, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1032, retainedNodes: !786)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2136, type: !958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2136)
!2139 = !DILocation(line: 39, column: 1, scope: !2136)
!2140 = !DILocation(line: 46, column: 1, scope: !2136)
!2141 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !959, file: !1410, line: 49, type: !1036, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !786)
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DILocation(line: 0, scope: !2141)
!2144 = !DILocalVariable(name: "toSet", arg: 2, scope: !2141, file: !960, line: 46, type: !983)
!2145 = !DILocation(line: 46, column: 36, scope: !2141)
!2146 = !DILocalVariable(name: "setAt", arg: 3, scope: !2141, file: !960, line: 46, type: !840)
!2147 = !DILocation(line: 46, column: 62, scope: !2141)
!2148 = !DILocation(line: 51, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2141, file: !1410, line: 51, column: 9)
!2150 = !DILocation(line: 51, column: 24, scope: !2149)
!2151 = !DILocation(line: 51, column: 15, scope: !2149)
!2152 = !DILocation(line: 51, column: 9, scope: !2141)
!2153 = !DILocation(line: 52, column: 9, scope: !2149)
!2154 = !DILocation(line: 58, column: 1, scope: !2149)
!2155 = !DILocation(line: 54, column: 15, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2141, file: !1410, line: 54, column: 9)
!2157 = !DILocation(line: 54, column: 9, scope: !2141)
!2158 = !DILocation(line: 55, column: 15, scope: !2156)
!2159 = !DILocation(line: 55, column: 48, scope: !2156)
!2160 = !DILocation(line: 55, column: 58, scope: !2156)
!2161 = !DILocation(line: 55, column: 42, scope: !2156)
!2162 = !DILocation(line: 55, column: 31, scope: !2156)
!2163 = !DILocation(line: 55, column: 9, scope: !2156)
!2164 = !DILocation(line: 57, column: 30, scope: !2141)
!2165 = !DILocation(line: 57, column: 11, scope: !2141)
!2166 = !DILocation(line: 57, column: 21, scope: !2141)
!2167 = !DILocation(line: 57, column: 5, scope: !2141)
!2168 = !DILocation(line: 57, column: 28, scope: !2141)
!2169 = !DILocation(line: 58, column: 1, scope: !2141)
!2170 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !959, file: !1410, line: 60, type: !1033, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1038, retainedNodes: !786)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocalVariable(name: "index", scope: !2174, file: !1410, line: 62, type: !12)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !1410, line: 62, column: 5)
!2175 = !DILocation(line: 62, column: 23, scope: !2174)
!2176 = !DILocation(line: 62, column: 10, scope: !2174)
!2177 = !DILocation(line: 62, column: 34, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !1410, line: 62, column: 5)
!2179 = !DILocation(line: 62, column: 48, scope: !2178)
!2180 = !DILocation(line: 62, column: 40, scope: !2178)
!2181 = !DILocation(line: 62, column: 5, scope: !2174)
!2182 = !DILocation(line: 64, column: 19, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1410, line: 64, column: 13)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !1410, line: 63, column: 5)
!2185 = !DILocation(line: 64, column: 13, scope: !2184)
!2186 = !DILocation(line: 65, column: 17, scope: !2183)
!2187 = !DILocation(line: 65, column: 50, scope: !2183)
!2188 = !DILocation(line: 65, column: 60, scope: !2183)
!2189 = !DILocation(line: 65, column: 44, scope: !2183)
!2190 = !DILocation(line: 65, column: 33, scope: !2183)
!2191 = !DILocation(line: 65, column: 11, scope: !2183)
!2192 = !DILocation(line: 68, column: 15, scope: !2184)
!2193 = !DILocation(line: 68, column: 25, scope: !2184)
!2194 = !DILocation(line: 68, column: 9, scope: !2184)
!2195 = !DILocation(line: 68, column: 32, scope: !2184)
!2196 = !DILocation(line: 69, column: 5, scope: !2184)
!2197 = !DILocation(line: 62, column: 64, scope: !2178)
!2198 = !DILocation(line: 62, column: 5, scope: !2178)
!2199 = distinct !{!2199, !2181, !2200}
!2200 = !DILocation(line: 69, column: 5, scope: !2174)
!2201 = !DILocation(line: 70, column: 11, scope: !2170)
!2202 = !DILocation(line: 70, column: 21, scope: !2170)
!2203 = !DILocation(line: 71, column: 1, scope: !2170)
!2204 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !959, file: !1410, line: 74, type: !1040, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1039, retainedNodes: !786)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2204)
!2207 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2204, file: !960, line: 48, type: !840)
!2208 = !DILocation(line: 48, column: 45, scope: !2204)
!2209 = !DILocation(line: 76, column: 9, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2204, file: !1410, line: 76, column: 9)
!2211 = !DILocation(line: 76, column: 27, scope: !2210)
!2212 = !DILocation(line: 76, column: 18, scope: !2210)
!2213 = !DILocation(line: 76, column: 9, scope: !2204)
!2214 = !DILocation(line: 77, column: 9, scope: !2210)
!2215 = !DILocation(line: 99, column: 1, scope: !2210)
!2216 = !DILocation(line: 79, column: 15, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2204, file: !1410, line: 79, column: 9)
!2218 = !DILocation(line: 79, column: 9, scope: !2204)
!2219 = !DILocation(line: 80, column: 15, scope: !2217)
!2220 = !DILocation(line: 80, column: 48, scope: !2217)
!2221 = !DILocation(line: 80, column: 58, scope: !2217)
!2222 = !DILocation(line: 80, column: 42, scope: !2217)
!2223 = !DILocation(line: 80, column: 31, scope: !2217)
!2224 = !DILocation(line: 80, column: 9, scope: !2217)
!2225 = !DILocation(line: 83, column: 9, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2204, file: !1410, line: 83, column: 9)
!2227 = !DILocation(line: 83, column: 27, scope: !2226)
!2228 = !DILocation(line: 83, column: 36, scope: !2226)
!2229 = !DILocation(line: 83, column: 18, scope: !2226)
!2230 = !DILocation(line: 83, column: 9, scope: !2204)
!2231 = !DILocation(line: 85, column: 15, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !1410, line: 84, column: 5)
!2233 = !DILocation(line: 85, column: 25, scope: !2232)
!2234 = !DILocation(line: 85, column: 9, scope: !2232)
!2235 = !DILocation(line: 85, column: 35, scope: !2232)
!2236 = !DILocation(line: 86, column: 15, scope: !2232)
!2237 = !DILocation(line: 86, column: 24, scope: !2232)
!2238 = !DILocation(line: 87, column: 9, scope: !2232)
!2239 = !DILocalVariable(name: "index", scope: !2240, file: !1410, line: 91, type: !12)
!2240 = distinct !DILexicalBlock(scope: !2204, file: !1410, line: 91, column: 5)
!2241 = !DILocation(line: 91, column: 23, scope: !2240)
!2242 = !DILocation(line: 91, column: 31, scope: !2240)
!2243 = !DILocation(line: 91, column: 10, scope: !2240)
!2244 = !DILocation(line: 91, column: 41, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !1410, line: 91, column: 5)
!2246 = !DILocation(line: 91, column: 55, scope: !2245)
!2247 = !DILocation(line: 91, column: 64, scope: !2245)
!2248 = !DILocation(line: 91, column: 47, scope: !2245)
!2249 = !DILocation(line: 91, column: 5, scope: !2240)
!2250 = !DILocation(line: 92, column: 40, scope: !2245)
!2251 = !DILocation(line: 92, column: 50, scope: !2245)
!2252 = !DILocation(line: 92, column: 55, scope: !2245)
!2253 = !DILocation(line: 92, column: 34, scope: !2245)
!2254 = !DILocation(line: 92, column: 15, scope: !2245)
!2255 = !DILocation(line: 92, column: 25, scope: !2245)
!2256 = !DILocation(line: 92, column: 9, scope: !2245)
!2257 = !DILocation(line: 92, column: 32, scope: !2245)
!2258 = !DILocation(line: 91, column: 73, scope: !2245)
!2259 = !DILocation(line: 91, column: 5, scope: !2245)
!2260 = distinct !{!2260, !2249, !2261}
!2261 = !DILocation(line: 92, column: 57, scope: !2240)
!2262 = !DILocation(line: 95, column: 11, scope: !2204)
!2263 = !DILocation(line: 95, column: 27, scope: !2204)
!2264 = !DILocation(line: 95, column: 36, scope: !2204)
!2265 = !DILocation(line: 95, column: 5, scope: !2204)
!2266 = !DILocation(line: 95, column: 40, scope: !2204)
!2267 = !DILocation(line: 98, column: 11, scope: !2204)
!2268 = !DILocation(line: 98, column: 20, scope: !2204)
!2269 = !DILocation(line: 99, column: 1, scope: !2204)
!2270 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !959, file: !1410, line: 101, type: !1033, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1042, retainedNodes: !786)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocation(line: 103, column: 16, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !1410, line: 103, column: 9)
!2275 = !DILocation(line: 103, column: 10, scope: !2274)
!2276 = !DILocation(line: 103, column: 9, scope: !2270)
!2277 = !DILocation(line: 104, column: 9, scope: !2274)
!2278 = !DILocation(line: 105, column: 11, scope: !2270)
!2279 = !DILocation(line: 105, column: 20, scope: !2270)
!2280 = !DILocation(line: 107, column: 15, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2270, file: !1410, line: 107, column: 9)
!2282 = !DILocation(line: 107, column: 9, scope: !2270)
!2283 = !DILocation(line: 108, column: 15, scope: !2281)
!2284 = !DILocation(line: 108, column: 48, scope: !2281)
!2285 = !DILocation(line: 108, column: 64, scope: !2281)
!2286 = !DILocation(line: 108, column: 42, scope: !2281)
!2287 = !DILocation(line: 108, column: 31, scope: !2281)
!2288 = !DILocation(line: 108, column: 9, scope: !2281)
!2289 = !DILocation(line: 109, column: 1, scope: !2270)
!2290 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !959, file: !1410, line: 111, type: !1033, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1043, retainedNodes: !786)
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2290, type: !958, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DILocation(line: 0, scope: !2290)
!2293 = !DILocation(line: 113, column: 15, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !1410, line: 113, column: 9)
!2295 = !DILocation(line: 113, column: 9, scope: !2290)
!2296 = !DILocalVariable(name: "index", scope: !2297, file: !1410, line: 115, type: !12)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !1410, line: 115, column: 9)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !1410, line: 114, column: 5)
!2299 = !DILocation(line: 115, column: 27, scope: !2297)
!2300 = !DILocation(line: 115, column: 14, scope: !2297)
!2301 = !DILocation(line: 115, column: 38, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !1410, line: 115, column: 9)
!2303 = !DILocation(line: 115, column: 52, scope: !2302)
!2304 = !DILocation(line: 115, column: 44, scope: !2302)
!2305 = !DILocation(line: 115, column: 9, scope: !2297)
!2306 = !DILocation(line: 116, column: 19, scope: !2302)
!2307 = !DILocation(line: 116, column: 52, scope: !2302)
!2308 = !DILocation(line: 116, column: 62, scope: !2302)
!2309 = !DILocation(line: 116, column: 46, scope: !2302)
!2310 = !DILocation(line: 116, column: 35, scope: !2302)
!2311 = !DILocation(line: 116, column: 13, scope: !2302)
!2312 = !DILocation(line: 115, column: 68, scope: !2302)
!2313 = !DILocation(line: 115, column: 9, scope: !2302)
!2314 = distinct !{!2314, !2305, !2315}
!2315 = !DILocation(line: 116, column: 68, scope: !2297)
!2316 = !DILocation(line: 117, column: 5, scope: !2298)
!2317 = !DILocation(line: 118, column: 11, scope: !2290)
!2318 = !DILocation(line: 118, column: 44, scope: !2290)
!2319 = !DILocation(line: 118, column: 38, scope: !2290)
!2320 = !DILocation(line: 118, column: 27, scope: !2290)
!2321 = !DILocation(line: 119, column: 1, scope: !2290)
!2322 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED2Ev", scope: !963, file: !1292, line: 47, type: !978, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !786)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocation(line: 49, column: 1, scope: !2322)
!2326 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED0Ev", scope: !963, file: !1292, line: 47, type: !978, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !786)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2326, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DILocation(line: 0, scope: !2326)
!2329 = !DILocation(line: 48, column: 1, scope: !2326)
!2330 = !DILocation(line: 49, column: 1, scope: !2326)
!2331 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !963, file: !1292, line: 64, type: !985, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !984, retainedNodes: !786)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DILocation(line: 0, scope: !2331)
!2334 = !DILocalVariable(name: "toSet", arg: 2, scope: !2331, file: !964, line: 52, type: !983)
!2335 = !DILocation(line: 52, column: 44, scope: !2331)
!2336 = !DILocalVariable(name: "setAt", arg: 3, scope: !2331, file: !964, line: 52, type: !840)
!2337 = !DILocation(line: 52, column: 70, scope: !2331)
!2338 = !DILocation(line: 66, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2331, file: !1292, line: 66, column: 9)
!2340 = !DILocation(line: 66, column: 18, scope: !2339)
!2341 = !DILocation(line: 66, column: 15, scope: !2339)
!2342 = !DILocation(line: 66, column: 9, scope: !2331)
!2343 = !DILocation(line: 67, column: 9, scope: !2339)
!2344 = !DILocation(line: 72, column: 1, scope: !2339)
!2345 = !DILocation(line: 69, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2331, file: !1292, line: 69, column: 9)
!2347 = !DILocation(line: 69, column: 9, scope: !2331)
!2348 = !DILocation(line: 70, column: 16, scope: !2346)
!2349 = !DILocation(line: 70, column: 26, scope: !2346)
!2350 = !DILocation(line: 70, column: 9, scope: !2346)
!2351 = !DILocation(line: 71, column: 24, scope: !2331)
!2352 = !DILocation(line: 71, column: 5, scope: !2331)
!2353 = !DILocation(line: 71, column: 15, scope: !2331)
!2354 = !DILocation(line: 71, column: 22, scope: !2331)
!2355 = !DILocation(line: 72, column: 1, scope: !2331)
!2356 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !963, file: !1292, line: 127, type: !978, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !991, retainedNodes: !786)
!2357 = !DILocalVariable(name: "this", arg: 1, scope: !2356, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2358 = !DILocation(line: 0, scope: !2356)
!2359 = !DILocalVariable(name: "index", scope: !2360, file: !1292, line: 129, type: !12)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !1292, line: 129, column: 5)
!2361 = !DILocation(line: 129, column: 23, scope: !2360)
!2362 = !DILocation(line: 129, column: 10, scope: !2360)
!2363 = !DILocation(line: 129, column: 34, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !1292, line: 129, column: 5)
!2365 = !DILocation(line: 129, column: 42, scope: !2364)
!2366 = !DILocation(line: 129, column: 40, scope: !2364)
!2367 = !DILocation(line: 129, column: 5, scope: !2360)
!2368 = !DILocation(line: 131, column: 13, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !1292, line: 131, column: 13)
!2370 = distinct !DILexicalBlock(scope: !2364, file: !1292, line: 130, column: 5)
!2371 = !DILocation(line: 131, column: 13, scope: !2370)
!2372 = !DILocation(line: 132, column: 18, scope: !2369)
!2373 = !DILocation(line: 132, column: 28, scope: !2369)
!2374 = !DILocation(line: 132, column: 11, scope: !2369)
!2375 = !DILocation(line: 135, column: 9, scope: !2370)
!2376 = !DILocation(line: 135, column: 19, scope: !2370)
!2377 = !DILocation(line: 135, column: 26, scope: !2370)
!2378 = !DILocation(line: 136, column: 5, scope: !2370)
!2379 = !DILocation(line: 129, column: 58, scope: !2364)
!2380 = !DILocation(line: 129, column: 5, scope: !2364)
!2381 = distinct !{!2381, !2367, !2382}
!2382 = !DILocation(line: 136, column: 5, scope: !2360)
!2383 = !DILocation(line: 137, column: 5, scope: !2356)
!2384 = !DILocation(line: 137, column: 15, scope: !2356)
!2385 = !DILocation(line: 138, column: 1, scope: !2356)
!2386 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !963, file: !1292, line: 141, type: !993, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !992, retainedNodes: !786)
!2387 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DILocation(line: 0, scope: !2386)
!2389 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2386, file: !964, line: 56, type: !840)
!2390 = !DILocation(line: 56, column: 53, scope: !2386)
!2391 = !DILocation(line: 143, column: 9, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !1292, line: 143, column: 9)
!2393 = !DILocation(line: 143, column: 21, scope: !2392)
!2394 = !DILocation(line: 143, column: 18, scope: !2392)
!2395 = !DILocation(line: 143, column: 9, scope: !2386)
!2396 = !DILocation(line: 144, column: 9, scope: !2392)
!2397 = !DILocation(line: 166, column: 1, scope: !2392)
!2398 = !DILocation(line: 146, column: 9, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2386, file: !1292, line: 146, column: 9)
!2400 = !DILocation(line: 146, column: 9, scope: !2386)
!2401 = !DILocation(line: 147, column: 16, scope: !2399)
!2402 = !DILocation(line: 147, column: 26, scope: !2399)
!2403 = !DILocation(line: 147, column: 9, scope: !2399)
!2404 = !DILocation(line: 150, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2386, file: !1292, line: 150, column: 9)
!2406 = !DILocation(line: 150, column: 21, scope: !2405)
!2407 = !DILocation(line: 150, column: 30, scope: !2405)
!2408 = !DILocation(line: 150, column: 18, scope: !2405)
!2409 = !DILocation(line: 150, column: 9, scope: !2386)
!2410 = !DILocation(line: 152, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2405, file: !1292, line: 151, column: 5)
!2412 = !DILocation(line: 152, column: 19, scope: !2411)
!2413 = !DILocation(line: 152, column: 29, scope: !2411)
!2414 = !DILocation(line: 153, column: 9, scope: !2411)
!2415 = !DILocation(line: 153, column: 18, scope: !2411)
!2416 = !DILocation(line: 154, column: 9, scope: !2411)
!2417 = !DILocalVariable(name: "index", scope: !2418, file: !1292, line: 158, type: !12)
!2418 = distinct !DILexicalBlock(scope: !2386, file: !1292, line: 158, column: 5)
!2419 = !DILocation(line: 158, column: 23, scope: !2418)
!2420 = !DILocation(line: 158, column: 31, scope: !2418)
!2421 = !DILocation(line: 158, column: 10, scope: !2418)
!2422 = !DILocation(line: 158, column: 41, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !1292, line: 158, column: 5)
!2424 = !DILocation(line: 158, column: 49, scope: !2423)
!2425 = !DILocation(line: 158, column: 58, scope: !2423)
!2426 = !DILocation(line: 158, column: 47, scope: !2423)
!2427 = !DILocation(line: 158, column: 5, scope: !2418)
!2428 = !DILocation(line: 159, column: 28, scope: !2423)
!2429 = !DILocation(line: 159, column: 38, scope: !2423)
!2430 = !DILocation(line: 159, column: 43, scope: !2423)
!2431 = !DILocation(line: 159, column: 9, scope: !2423)
!2432 = !DILocation(line: 159, column: 19, scope: !2423)
!2433 = !DILocation(line: 159, column: 26, scope: !2423)
!2434 = !DILocation(line: 158, column: 67, scope: !2423)
!2435 = !DILocation(line: 158, column: 5, scope: !2423)
!2436 = distinct !{!2436, !2427, !2437}
!2437 = !DILocation(line: 159, column: 45, scope: !2418)
!2438 = !DILocation(line: 162, column: 5, scope: !2386)
!2439 = !DILocation(line: 162, column: 15, scope: !2386)
!2440 = !DILocation(line: 162, column: 24, scope: !2386)
!2441 = !DILocation(line: 162, column: 28, scope: !2386)
!2442 = !DILocation(line: 165, column: 5, scope: !2386)
!2443 = !DILocation(line: 165, column: 14, scope: !2386)
!2444 = !DILocation(line: 166, column: 1, scope: !2386)
!2445 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !963, file: !1292, line: 168, type: !978, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !786)
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DILocation(line: 0, scope: !2445)
!2448 = !DILocation(line: 170, column: 10, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2445, file: !1292, line: 170, column: 9)
!2450 = !DILocation(line: 170, column: 9, scope: !2445)
!2451 = !DILocation(line: 171, column: 9, scope: !2449)
!2452 = !DILocation(line: 172, column: 5, scope: !2445)
!2453 = !DILocation(line: 172, column: 14, scope: !2445)
!2454 = !DILocation(line: 174, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2445, file: !1292, line: 174, column: 9)
!2456 = !DILocation(line: 174, column: 9, scope: !2445)
!2457 = !DILocation(line: 175, column: 16, scope: !2455)
!2458 = !DILocation(line: 175, column: 26, scope: !2455)
!2459 = !DILocation(line: 175, column: 9, scope: !2455)
!2460 = !DILocation(line: 176, column: 1, scope: !2445)
!2461 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !963, file: !1292, line: 195, type: !978, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1002, retainedNodes: !786)
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2461, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocation(line: 0, scope: !2461)
!2464 = !DILocation(line: 197, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !1292, line: 197, column: 9)
!2466 = !DILocation(line: 197, column: 9, scope: !2461)
!2467 = !DILocalVariable(name: "index", scope: !2468, file: !1292, line: 199, type: !12)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !1292, line: 199, column: 9)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !1292, line: 198, column: 5)
!2470 = !DILocation(line: 199, column: 27, scope: !2468)
!2471 = !DILocation(line: 199, column: 14, scope: !2468)
!2472 = !DILocation(line: 199, column: 38, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2468, file: !1292, line: 199, column: 9)
!2474 = !DILocation(line: 199, column: 46, scope: !2473)
!2475 = !DILocation(line: 199, column: 44, scope: !2473)
!2476 = !DILocation(line: 199, column: 9, scope: !2468)
!2477 = !DILocation(line: 200, column: 20, scope: !2473)
!2478 = !DILocation(line: 200, column: 30, scope: !2473)
!2479 = !DILocation(line: 200, column: 13, scope: !2473)
!2480 = !DILocation(line: 199, column: 62, scope: !2473)
!2481 = !DILocation(line: 199, column: 9, scope: !2473)
!2482 = distinct !{!2482, !2476, !2483}
!2483 = !DILocation(line: 200, column: 35, scope: !2468)
!2484 = !DILocation(line: 201, column: 5, scope: !2469)
!2485 = !DILocation(line: 202, column: 5, scope: !2461)
!2486 = !DILocation(line: 202, column: 32, scope: !2461)
!2487 = !DILocation(line: 202, column: 21, scope: !2461)
!2488 = !DILocation(line: 203, column: 1, scope: !2461)
!2489 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !963, file: !1292, line: 263, type: !993, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1017, retainedNodes: !786)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !1427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocalVariable(name: "length", arg: 2, scope: !2489, file: !964, line: 76, type: !840)
!2493 = !DILocation(line: 76, column: 49, scope: !2489)
!2494 = !DILocalVariable(name: "newMax", scope: !2489, file: !1292, line: 265, type: !12)
!2495 = !DILocation(line: 265, column: 18, scope: !2489)
!2496 = !DILocation(line: 265, column: 27, scope: !2489)
!2497 = !DILocation(line: 265, column: 39, scope: !2489)
!2498 = !DILocation(line: 265, column: 37, scope: !2489)
!2499 = !DILocation(line: 267, column: 9, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2489, file: !1292, line: 267, column: 9)
!2501 = !DILocation(line: 267, column: 19, scope: !2500)
!2502 = !DILocation(line: 267, column: 16, scope: !2500)
!2503 = !DILocation(line: 267, column: 9, scope: !2489)
!2504 = !DILocation(line: 268, column: 9, scope: !2500)
!2505 = !DILocation(line: 272, column: 9, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2489, file: !1292, line: 272, column: 9)
!2507 = !DILocation(line: 272, column: 18, scope: !2506)
!2508 = !DILocation(line: 272, column: 30, scope: !2506)
!2509 = !DILocation(line: 272, column: 39, scope: !2506)
!2510 = !DILocation(line: 272, column: 28, scope: !2506)
!2511 = !DILocation(line: 272, column: 16, scope: !2506)
!2512 = !DILocation(line: 272, column: 9, scope: !2489)
!2513 = !DILocation(line: 273, column: 18, scope: !2506)
!2514 = !DILocation(line: 273, column: 30, scope: !2506)
!2515 = !DILocation(line: 273, column: 39, scope: !2506)
!2516 = !DILocation(line: 273, column: 28, scope: !2506)
!2517 = !DILocation(line: 273, column: 16, scope: !2506)
!2518 = !DILocation(line: 273, column: 9, scope: !2506)
!2519 = !DILocalVariable(name: "newList", scope: !2489, file: !1292, line: 276, type: !423)
!2520 = !DILocation(line: 276, column: 13, scope: !2489)
!2521 = !DILocation(line: 276, column: 33, scope: !2489)
!2522 = !DILocation(line: 278, column: 9, scope: !2489)
!2523 = !DILocation(line: 278, column: 16, scope: !2489)
!2524 = !DILocation(line: 276, column: 49, scope: !2489)
!2525 = !DILocation(line: 276, column: 23, scope: !2489)
!2526 = !DILocalVariable(name: "index", scope: !2489, file: !1292, line: 280, type: !12)
!2527 = !DILocation(line: 280, column: 18, scope: !2489)
!2528 = !DILocation(line: 281, column: 5, scope: !2489)
!2529 = !DILocation(line: 281, column: 12, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !1292, line: 281, column: 5)
!2531 = distinct !DILexicalBlock(scope: !2489, file: !1292, line: 281, column: 5)
!2532 = !DILocation(line: 281, column: 20, scope: !2530)
!2533 = !DILocation(line: 281, column: 18, scope: !2530)
!2534 = !DILocation(line: 281, column: 5, scope: !2531)
!2535 = !DILocation(line: 282, column: 26, scope: !2530)
!2536 = !DILocation(line: 282, column: 36, scope: !2530)
!2537 = !DILocation(line: 282, column: 9, scope: !2530)
!2538 = !DILocation(line: 282, column: 17, scope: !2530)
!2539 = !DILocation(line: 282, column: 24, scope: !2530)
!2540 = !DILocation(line: 281, column: 36, scope: !2530)
!2541 = !DILocation(line: 281, column: 5, scope: !2530)
!2542 = distinct !{!2542, !2534, !2543}
!2543 = !DILocation(line: 282, column: 41, scope: !2531)
!2544 = !DILocation(line: 285, column: 5, scope: !2489)
!2545 = !DILocation(line: 285, column: 12, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !1292, line: 285, column: 5)
!2547 = distinct !DILexicalBlock(scope: !2489, file: !1292, line: 285, column: 5)
!2548 = !DILocation(line: 285, column: 20, scope: !2546)
!2549 = !DILocation(line: 285, column: 18, scope: !2546)
!2550 = !DILocation(line: 285, column: 5, scope: !2547)
!2551 = !DILocation(line: 286, column: 9, scope: !2546)
!2552 = !DILocation(line: 286, column: 17, scope: !2546)
!2553 = !DILocation(line: 286, column: 24, scope: !2546)
!2554 = !DILocation(line: 285, column: 33, scope: !2546)
!2555 = !DILocation(line: 285, column: 5, scope: !2546)
!2556 = distinct !{!2556, !2550, !2557}
!2557 = !DILocation(line: 286, column: 26, scope: !2547)
!2558 = !DILocation(line: 289, column: 5, scope: !2489)
!2559 = !DILocation(line: 289, column: 32, scope: !2489)
!2560 = !DILocation(line: 289, column: 21, scope: !2489)
!2561 = !DILocation(line: 290, column: 17, scope: !2489)
!2562 = !DILocation(line: 290, column: 5, scope: !2489)
!2563 = !DILocation(line: 290, column: 15, scope: !2489)
!2564 = !DILocation(line: 291, column: 17, scope: !2489)
!2565 = !DILocation(line: 291, column: 5, scope: !2489)
!2566 = !DILocation(line: 291, column: 15, scope: !2489)
!2567 = !DILocation(line: 292, column: 1, scope: !2489)
