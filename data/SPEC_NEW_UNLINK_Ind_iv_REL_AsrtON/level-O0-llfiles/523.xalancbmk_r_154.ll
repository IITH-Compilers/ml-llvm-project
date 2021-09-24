; ModuleID = 'ElemStack.cpp'
source_filename = "ElemStack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ElemStack" = type { i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::ElemStack::StackElem"**, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"struct.xercesc_2_7::ElemStack::StackElem" = type { %"class.xercesc_2_7::XMLElementDecl"*, i32, i32, i32, %"class.xercesc_2_7::QName"**, %"struct.xercesc_2_7::PrefMapElem"*, i32, i32, i8, i8, i8, i32, %"class.xercesc_2_7::Grammar"*, i32, i16*, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, %"struct.xercesc_2_7::PrefMapElem"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::WFElemStack" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::WFElemStack::StackElem" = type { i32, i32, i32, i32, i16* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::EmptyStackException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::ValueVectorOf.1"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::ValueVectorOf.1" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79ElemStack9StackElemC2Ev = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt = comdat any

$_ZNK11xercesc_2_713XMLStringPool5getIdEPKt = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE10addElementERKS2_ = comdat any

$_ZN11xercesc_2_711WFElemStack9StackElemC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_719EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_719EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE19ensureExtraCapacityEj = comdat any

$_ZTSN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTVN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"ElemStack.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_719EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719EmptyStackExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni11fgXMLStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni13fgXMLNSStringE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_79ElemStackC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79ElemStackC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_79ElemStackD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ElemStack"*), void (%"class.xercesc_2_7::ElemStack"*)* @_ZN11xercesc_2_79ElemStackD2Ev
@_ZN11xercesc_2_711WFElemStackC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711WFElemStackC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_711WFElemStackD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::WFElemStack"*), void (%"class.xercesc_2_7::WFElemStack"*)* @_ZN11xercesc_2_711WFElemStackD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1160 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1182, metadata !DIExpression()), !dbg !1184
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1185
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1185
  call void @_ZdlPv(i8* %0) #10, !dbg !1185
  ret void, !dbg !1186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1190
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1198, metadata !DIExpression()), !dbg !1200
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1558, metadata !DIExpression()), !dbg !1560
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1561
  unreachable, !dbg !1561
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79ElemStackC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1565
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ElemStack"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1568
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1569
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 0, !dbg !1570
  store i32 0, i32* %fEmptyNamespaceId, align 8, !dbg !1570
  %fGlobalPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 1, !dbg !1571
  store i32 0, i32* %fGlobalPoolId, align 4, !dbg !1571
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 2, !dbg !1572
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1573
  call void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i32 109, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1572
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1574
  store %"struct.xercesc_2_7::ElemStack::StackElem"** null, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !1574
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1575
  store i32 32, i32* %fStackCapacity, align 8, !dbg !1575
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1576
  store i32 0, i32* %fStackTop, align 4, !dbg !1576
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 6, !dbg !1577
  store i32 0, i32* %fUnknownNamespaceId, align 8, !dbg !1577
  %fXMLNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 7, !dbg !1578
  store i32 0, i32* %fXMLNamespaceId, align 4, !dbg !1578
  %fXMLPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 8, !dbg !1579
  store i32 0, i32* %fXMLPoolId, align 8, !dbg !1579
  %fXMLNSNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 9, !dbg !1580
  store i32 0, i32* %fXMLNSNamespaceId, align 4, !dbg !1580
  %fXMLNSPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 10, !dbg !1581
  store i32 0, i32* %fXMLNSPoolId, align 8, !dbg !1581
  %fNamespaceMap = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 11, !dbg !1582
  store %"class.xercesc_2_7::ValueVectorOf"* null, %"class.xercesc_2_7::ValueVectorOf"** %fNamespaceMap, align 8, !dbg !1582
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1583
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1584
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1583
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1585
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1585
  %fStackCapacity3 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1587
  %4 = load i32, i32* %fStackCapacity3, align 8, !dbg !1587
  %conv = zext i32 %4 to i64, !dbg !1587
  %mul = mul i64 %conv, 8, !dbg !1588
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1589
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1589
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1589
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1589
  %call = invoke i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul)
          to label %invoke.cont unwind label %lpad, !dbg !1589

invoke.cont:                                      ; preds = %entry
  %7 = bitcast i8* %call to %"struct.xercesc_2_7::ElemStack::StackElem"**, !dbg !1590
  %fStack4 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1591
  store %"struct.xercesc_2_7::ElemStack::StackElem"** %7, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack4, align 8, !dbg !1592
  %fStack5 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1593
  %8 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack5, align 8, !dbg !1593
  %9 = bitcast %"struct.xercesc_2_7::ElemStack::StackElem"** %8 to i8*, !dbg !1594
  %fStackCapacity6 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1595
  %10 = load i32, i32* %fStackCapacity6, align 8, !dbg !1595
  %conv7 = zext i32 %10 to i64, !dbg !1595
  %mul8 = mul i64 %conv7, 8, !dbg !1596
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul8, i1 false), !dbg !1594
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1597
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1597
  %call11 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont10 unwind label %lpad, !dbg !1598

invoke.cont10:                                    ; preds = %invoke.cont
  %12 = bitcast i8* %call11 to %"class.xercesc_2_7::ValueVectorOf"*, !dbg !1598
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1599
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1599
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %12, i32 16, %"class.xercesc_2_7::MemoryManager"* %13, i1 zeroext false)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1600

invoke.cont14:                                    ; preds = %invoke.cont10
  %fNamespaceMap15 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 11, !dbg !1601
  store %"class.xercesc_2_7::ValueVectorOf"* %12, %"class.xercesc_2_7::ValueVectorOf"** %fNamespaceMap15, align 8, !dbg !1602
  ret void, !dbg !1603

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1604
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1604
  store i8* %15, i8** %exn.slot, align 8, !dbg !1604
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1604
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1604
  br label %ehcleanup, !dbg !1604

lpad13:                                           ; preds = %invoke.cont10
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1604
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1604
  store i8* %18, i8** %exn.slot, align 8, !dbg !1604
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1604
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1604
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call11, %"class.xercesc_2_7::MemoryManager"* %11) #9, !dbg !1598
  br label %ehcleanup, !dbg !1598

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool) #9, !dbg !1604
  br label %eh.resume, !dbg !1604

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1604
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1604
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1604
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1604
  resume { i8*, i32 } %lpad.val16, !dbg !1604
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1606, metadata !DIExpression()), !dbg !1608
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1609
}

declare dso_local void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #4 comdat align 2 !dbg !1610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1620
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1621
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !1623
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !1625
  %tobool = trunc i8 %1 to i1, !dbg !1625
  %frombool2 = zext i1 %tobool to i8, !dbg !1623
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !1623
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1626
  store i32 0, i32* %fCurCount, align 4, !dbg !1626
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1627
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !1628
  store i32 %2, i32* %fMaxCount, align 8, !dbg !1627
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1629
  store %"struct.xercesc_2_7::PrefMapElem"** null, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList, align 8, !dbg !1629
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1630
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1631
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1630
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1632
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1632
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1634
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !1634
  %conv = zext i32 %5 to i64, !dbg !1634
  %mul = mul i64 %conv, 8, !dbg !1635
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1636
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !1636
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1636
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1636
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !1636
  %8 = bitcast i8* %call to %"struct.xercesc_2_7::PrefMapElem"**, !dbg !1637
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1638
  store %"struct.xercesc_2_7::PrefMapElem"** %8, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList5, align 8, !dbg !1639
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1640
  %9 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList6, align 8, !dbg !1640
  %10 = bitcast %"struct.xercesc_2_7::PrefMapElem"** %9 to i8*, !dbg !1641
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1642
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !1642
  %conv8 = zext i32 %11 to i64, !dbg !1642
  %mul9 = mul i64 %conv8, 8, !dbg !1643
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul9, i1 false), !dbg !1641
  ret void, !dbg !1644
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79ElemStackD2Ev(%"class.xercesc_2_7::ElemStack"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1645 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %stackInd = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %stackInd, metadata !1648, metadata !DIExpression()), !dbg !1651
  store i32 0, i32* %stackInd, align 4, !dbg !1651
  br label %for.cond, !dbg !1652

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %stackInd, align 4, !dbg !1653
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1655
  %1 = load i32, i32* %fStackCapacity, align 8, !dbg !1655
  %cmp = icmp ult i32 %0, %1, !dbg !1656
  br i1 %cmp, label %for.body, label %for.end, !dbg !1657

for.body:                                         ; preds = %for.cond
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1658
  %2 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !1658
  %3 = load i32, i32* %stackInd, align 4, !dbg !1661
  %idxprom = zext i32 %3 to i64, !dbg !1658
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %2, i64 %idxprom, !dbg !1658
  %4 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !1658
  %tobool = icmp ne %"struct.xercesc_2_7::ElemStack::StackElem"* %4, null, !dbg !1658
  br i1 %tobool, label %if.end, label %if.then, !dbg !1662

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1663

if.end:                                           ; preds = %for.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1664
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1664
  %fStack2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1665
  %6 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack2, align 8, !dbg !1665
  %7 = load i32, i32* %stackInd, align 4, !dbg !1666
  %idxprom3 = zext i32 %7 to i64, !dbg !1665
  %arrayidx4 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %6, i64 %idxprom3, !dbg !1665
  %8 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx4, align 8, !dbg !1665
  %fChildren = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %8, i32 0, i32 4, !dbg !1667
  %9 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !1667
  %10 = bitcast %"class.xercesc_2_7::QName"** %9 to i8*, !dbg !1665
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1668
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !1668
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1668
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1668
  invoke void %12(%"class.xercesc_2_7::MemoryManager"* %5, i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1668

invoke.cont:                                      ; preds = %if.end
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1669
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1669
  %fStack6 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1670
  %14 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack6, align 8, !dbg !1670
  %15 = load i32, i32* %stackInd, align 4, !dbg !1671
  %idxprom7 = zext i32 %15 to i64, !dbg !1670
  %arrayidx8 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %14, i64 %idxprom7, !dbg !1670
  %16 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx8, align 8, !dbg !1670
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %16, i32 0, i32 5, !dbg !1672
  %17 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !1672
  %18 = bitcast %"struct.xercesc_2_7::PrefMapElem"* %17 to i8*, !dbg !1670
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1673
  %vtable9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !1673
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable9, i64 3, !dbg !1673
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn10, align 8, !dbg !1673
  invoke void %20(%"class.xercesc_2_7::MemoryManager"* %13, i8* %18)
          to label %invoke.cont11 unwind label %lpad, !dbg !1673

invoke.cont11:                                    ; preds = %invoke.cont
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1674
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1674
  %fStack13 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1675
  %22 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack13, align 8, !dbg !1675
  %23 = load i32, i32* %stackInd, align 4, !dbg !1676
  %idxprom14 = zext i32 %23 to i64, !dbg !1675
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %22, i64 %idxprom14, !dbg !1675
  %24 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx15, align 8, !dbg !1675
  %fSchemaElemName = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %24, i32 0, i32 14, !dbg !1677
  %25 = load i16*, i16** %fSchemaElemName, align 8, !dbg !1677
  %26 = bitcast i16* %25 to i8*, !dbg !1675
  %27 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1678
  %vtable16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %27, align 8, !dbg !1678
  %vfn17 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable16, i64 3, !dbg !1678
  %28 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn17, align 8, !dbg !1678
  invoke void %28(%"class.xercesc_2_7::MemoryManager"* %21, i8* %26)
          to label %invoke.cont18 unwind label %lpad, !dbg !1678

invoke.cont18:                                    ; preds = %invoke.cont11
  %fStack19 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1679
  %29 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack19, align 8, !dbg !1679
  %30 = load i32, i32* %stackInd, align 4, !dbg !1680
  %idxprom20 = zext i32 %30 to i64, !dbg !1679
  %arrayidx21 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %29, i64 %idxprom20, !dbg !1679
  %31 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx21, align 8, !dbg !1679
  %isnull = icmp eq %"struct.xercesc_2_7::ElemStack::StackElem"* %31, null, !dbg !1681
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1681

delete.notnull:                                   ; preds = %invoke.cont18
  %32 = bitcast %"struct.xercesc_2_7::ElemStack::StackElem"* %31 to i8*, !dbg !1681
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %32) #9, !dbg !1681
  br label %delete.end, !dbg !1681

delete.end:                                       ; preds = %delete.notnull, %invoke.cont18
  br label %for.inc, !dbg !1682

for.inc:                                          ; preds = %delete.end
  %33 = load i32, i32* %stackInd, align 4, !dbg !1683
  %inc = add i32 %33, 1, !dbg !1683
  store i32 %inc, i32* %stackInd, align 4, !dbg !1683
  br label %for.cond, !dbg !1684, !llvm.loop !1685

lpad:                                             ; preds = %for.end, %invoke.cont11, %invoke.cont, %if.end
  %34 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1687
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1687
  store i8* %35, i8** %exn.slot, align 8, !dbg !1687
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1687
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1687
  %fPrefixPool30 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 2, !dbg !1688
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool30) #9, !dbg !1688
  br label %terminate.handler, !dbg !1688

for.end:                                          ; preds = %if.then, %for.cond
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1689
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !1689
  %fStack23 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1690
  %38 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack23, align 8, !dbg !1690
  %39 = bitcast %"struct.xercesc_2_7::ElemStack::StackElem"** %38 to i8*, !dbg !1690
  %40 = bitcast %"class.xercesc_2_7::MemoryManager"* %37 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1691
  %vtable24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %40, align 8, !dbg !1691
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable24, i64 3, !dbg !1691
  %41 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn25, align 8, !dbg !1691
  invoke void %41(%"class.xercesc_2_7::MemoryManager"* %37, i8* %39)
          to label %invoke.cont26 unwind label %lpad, !dbg !1691

invoke.cont26:                                    ; preds = %for.end
  %fNamespaceMap = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 11, !dbg !1692
  %42 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fNamespaceMap, align 8, !dbg !1692
  %isnull27 = icmp eq %"class.xercesc_2_7::ValueVectorOf"* %42, null, !dbg !1693
  br i1 %isnull27, label %delete.end29, label %delete.notnull28, !dbg !1693

delete.notnull28:                                 ; preds = %invoke.cont26
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %42) #9, !dbg !1693
  %43 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %42 to i8*, !dbg !1693
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %43) #9, !dbg !1693
  br label %delete.end29, !dbg !1693

delete.end29:                                     ; preds = %delete.notnull28, %invoke.cont26
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 2, !dbg !1688
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool) #9, !dbg !1688
  ret void, !dbg !1694

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1688
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1688
  unreachable, !dbg !1688
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !1698
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !1698
  %tobool = trunc i8 %0 to i1, !dbg !1698
  br i1 %tobool, label %if.then, label %if.end, !dbg !1701

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1702, metadata !DIExpression()), !dbg !1705
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1706
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !1706
  %sub = sub i32 %1, 1, !dbg !1707
  store i32 %sub, i32* %index, align 4, !dbg !1705
  br label %for.cond, !dbg !1708

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !1709
  %cmp = icmp sge i32 %2, 0, !dbg !1711
  br i1 %cmp, label %for.body, label %for.end, !dbg !1712

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1713
  %3 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList, align 8, !dbg !1713
  %4 = load i32, i32* %index, align 4, !dbg !1714
  %idxprom = sext i32 %4 to i64, !dbg !1713
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %3, i64 %idxprom, !dbg !1713
  br label %for.inc, !dbg !1713

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !1715
  %dec = add nsw i32 %5, -1, !dbg !1715
  store i32 %dec, i32* %index, align 4, !dbg !1715
  br label %for.cond, !dbg !1716, !llvm.loop !1717

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1719

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1720
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1720
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1721
  %7 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList2, align 8, !dbg !1721
  %8 = bitcast %"struct.xercesc_2_7::PrefMapElem"** %7 to i8*, !dbg !1721
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1722
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1722
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1722
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1722
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1722

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !1723

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1722
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1722
  call void @__clang_call_terminate(i8* %12) #11, !dbg !1722
  unreachable, !dbg !1722
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_79ElemStack8addLevelEv(%"class.xercesc_2_7::ElemStack"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1727
  %0 = load i32, i32* %fStackTop, align 4, !dbg !1727
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1729
  %1 = load i32, i32* %fStackCapacity, align 8, !dbg !1729
  %cmp = icmp eq i32 %0, %1, !dbg !1730
  br i1 %cmp, label %if.then, label %if.end, !dbg !1731

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79ElemStack11expandStackEv(%"class.xercesc_2_7::ElemStack"* %this1), !dbg !1732
  br label %if.end, !dbg !1732

if.end:                                           ; preds = %if.then, %entry
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1733
  %2 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !1733
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1735
  %3 = load i32, i32* %fStackTop2, align 4, !dbg !1735
  %idxprom = zext i32 %3 to i64, !dbg !1733
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %2, i64 %idxprom, !dbg !1733
  %4 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !1733
  %tobool = icmp ne %"struct.xercesc_2_7::ElemStack::StackElem"* %4, null, !dbg !1733
  br i1 %tobool, label %if.end32, label %if.then3, !dbg !1736

if.then3:                                         ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1737
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1737
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 88, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1739
  %6 = bitcast i8* %call to %"struct.xercesc_2_7::ElemStack::StackElem"*, !dbg !1739
  invoke void @_ZN11xercesc_2_79ElemStack9StackElemC2Ev(%"struct.xercesc_2_7::ElemStack::StackElem"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1740

invoke.cont:                                      ; preds = %if.then3
  %fStack4 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1741
  %7 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack4, align 8, !dbg !1741
  %fStackTop5 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1742
  %8 = load i32, i32* %fStackTop5, align 4, !dbg !1742
  %idxprom6 = zext i32 %8 to i64, !dbg !1741
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %7, i64 %idxprom6, !dbg !1741
  store %"struct.xercesc_2_7::ElemStack::StackElem"* %6, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx7, align 8, !dbg !1743
  %fStack8 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1744
  %9 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack8, align 8, !dbg !1744
  %fStackTop9 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1745
  %10 = load i32, i32* %fStackTop9, align 4, !dbg !1745
  %idxprom10 = zext i32 %10 to i64, !dbg !1744
  %arrayidx11 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %9, i64 %idxprom10, !dbg !1744
  %11 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx11, align 8, !dbg !1744
  %fChildCapacity = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %11, i32 0, i32 2, !dbg !1746
  store i32 0, i32* %fChildCapacity, align 4, !dbg !1747
  %fStack12 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1748
  %12 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack12, align 8, !dbg !1748
  %fStackTop13 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1749
  %13 = load i32, i32* %fStackTop13, align 4, !dbg !1749
  %idxprom14 = zext i32 %13 to i64, !dbg !1748
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %12, i64 %idxprom14, !dbg !1748
  %14 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx15, align 8, !dbg !1748
  %fChildren = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %14, i32 0, i32 4, !dbg !1750
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !1751
  %fStack16 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1752
  %15 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack16, align 8, !dbg !1752
  %fStackTop17 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1753
  %16 = load i32, i32* %fStackTop17, align 4, !dbg !1753
  %idxprom18 = zext i32 %16 to i64, !dbg !1752
  %arrayidx19 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %15, i64 %idxprom18, !dbg !1752
  %17 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx19, align 8, !dbg !1752
  %fMapCapacity = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %17, i32 0, i32 6, !dbg !1754
  store i32 0, i32* %fMapCapacity, align 8, !dbg !1755
  %fStack20 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1756
  %18 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack20, align 8, !dbg !1756
  %fStackTop21 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1757
  %19 = load i32, i32* %fStackTop21, align 4, !dbg !1757
  %idxprom22 = zext i32 %19 to i64, !dbg !1756
  %arrayidx23 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %18, i64 %idxprom22, !dbg !1756
  %20 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx23, align 8, !dbg !1756
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %20, i32 0, i32 5, !dbg !1758
  store %"struct.xercesc_2_7::PrefMapElem"* null, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !1759
  %fStack24 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1760
  %21 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack24, align 8, !dbg !1760
  %fStackTop25 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1761
  %22 = load i32, i32* %fStackTop25, align 4, !dbg !1761
  %idxprom26 = zext i32 %22 to i64, !dbg !1760
  %arrayidx27 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %21, i64 %idxprom26, !dbg !1760
  %23 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx27, align 8, !dbg !1760
  %fSchemaElemName = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %23, i32 0, i32 14, !dbg !1762
  store i16* null, i16** %fSchemaElemName, align 8, !dbg !1763
  %fStack28 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1764
  %24 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack28, align 8, !dbg !1764
  %fStackTop29 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1765
  %25 = load i32, i32* %fStackTop29, align 4, !dbg !1765
  %idxprom30 = zext i32 %25 to i64, !dbg !1764
  %arrayidx31 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %24, i64 %idxprom30, !dbg !1764
  %26 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx31, align 8, !dbg !1764
  %fSchemaElemNameMaxLen = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %26, i32 0, i32 15, !dbg !1766
  store i32 0, i32* %fSchemaElemNameMaxLen, align 8, !dbg !1767
  br label %if.end32, !dbg !1768

lpad:                                             ; preds = %if.then3
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1769
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1769
  store i8* %28, i8** %exn.slot, align 8, !dbg !1769
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1769
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1769
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !1739
  br label %eh.resume, !dbg !1739

if.end32:                                         ; preds = %invoke.cont, %if.end
  %fStack33 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1770
  %30 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack33, align 8, !dbg !1770
  %fStackTop34 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1771
  %31 = load i32, i32* %fStackTop34, align 4, !dbg !1771
  %idxprom35 = zext i32 %31 to i64, !dbg !1770
  %arrayidx36 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %30, i64 %idxprom35, !dbg !1770
  %32 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx36, align 8, !dbg !1770
  %fThisElement = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %32, i32 0, i32 0, !dbg !1772
  store %"class.xercesc_2_7::XMLElementDecl"* null, %"class.xercesc_2_7::XMLElementDecl"** %fThisElement, align 8, !dbg !1773
  %fStack37 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1774
  %33 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack37, align 8, !dbg !1774
  %fStackTop38 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1775
  %34 = load i32, i32* %fStackTop38, align 4, !dbg !1775
  %idxprom39 = zext i32 %34 to i64, !dbg !1774
  %arrayidx40 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %33, i64 %idxprom39, !dbg !1774
  %35 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx40, align 8, !dbg !1774
  %fReaderNum = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %35, i32 0, i32 1, !dbg !1776
  store i32 -1, i32* %fReaderNum, align 8, !dbg !1777
  %fStack41 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1778
  %36 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack41, align 8, !dbg !1778
  %fStackTop42 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1779
  %37 = load i32, i32* %fStackTop42, align 4, !dbg !1779
  %idxprom43 = zext i32 %37 to i64, !dbg !1778
  %arrayidx44 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %36, i64 %idxprom43, !dbg !1778
  %38 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx44, align 8, !dbg !1778
  %fChildCount = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %38, i32 0, i32 3, !dbg !1780
  store i32 0, i32* %fChildCount, align 8, !dbg !1781
  %fStack45 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1782
  %39 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack45, align 8, !dbg !1782
  %fStackTop46 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1783
  %40 = load i32, i32* %fStackTop46, align 4, !dbg !1783
  %idxprom47 = zext i32 %40 to i64, !dbg !1782
  %arrayidx48 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %39, i64 %idxprom47, !dbg !1782
  %41 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx48, align 8, !dbg !1782
  %fMapCount = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %41, i32 0, i32 7, !dbg !1784
  store i32 0, i32* %fMapCount, align 4, !dbg !1785
  %fStack49 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1786
  %42 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack49, align 8, !dbg !1786
  %fStackTop50 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1787
  %43 = load i32, i32* %fStackTop50, align 4, !dbg !1787
  %idxprom51 = zext i32 %43 to i64, !dbg !1786
  %arrayidx52 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %42, i64 %idxprom51, !dbg !1786
  %44 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx52, align 8, !dbg !1786
  %fValidationFlag = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %44, i32 0, i32 8, !dbg !1788
  store i8 0, i8* %fValidationFlag, align 8, !dbg !1789
  %fStack53 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1790
  %45 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack53, align 8, !dbg !1790
  %fStackTop54 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1791
  %46 = load i32, i32* %fStackTop54, align 4, !dbg !1791
  %idxprom55 = zext i32 %46 to i64, !dbg !1790
  %arrayidx56 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %45, i64 %idxprom55, !dbg !1790
  %47 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx56, align 8, !dbg !1790
  %fCommentOrPISeen = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %47, i32 0, i32 9, !dbg !1792
  store i8 0, i8* %fCommentOrPISeen, align 1, !dbg !1793
  %fStack57 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1794
  %48 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack57, align 8, !dbg !1794
  %fStackTop58 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1795
  %49 = load i32, i32* %fStackTop58, align 4, !dbg !1795
  %idxprom59 = zext i32 %49 to i64, !dbg !1794
  %arrayidx60 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %48, i64 %idxprom59, !dbg !1794
  %50 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx60, align 8, !dbg !1794
  %fReferenceEscaped = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %50, i32 0, i32 10, !dbg !1796
  store i8 0, i8* %fReferenceEscaped, align 2, !dbg !1797
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 6, !dbg !1798
  %51 = load i32, i32* %fUnknownNamespaceId, align 8, !dbg !1798
  %fStack61 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1799
  %52 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack61, align 8, !dbg !1799
  %fStackTop62 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1800
  %53 = load i32, i32* %fStackTop62, align 4, !dbg !1800
  %idxprom63 = zext i32 %53 to i64, !dbg !1799
  %arrayidx64 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %52, i64 %idxprom63, !dbg !1799
  %54 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx64, align 8, !dbg !1799
  %fCurrentURI = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %54, i32 0, i32 13, !dbg !1801
  store i32 %51, i32* %fCurrentURI, align 8, !dbg !1802
  %fStack65 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1803
  %55 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack65, align 8, !dbg !1803
  %fStackTop66 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1804
  %56 = load i32, i32* %fStackTop66, align 4, !dbg !1804
  %idxprom67 = zext i32 %56 to i64, !dbg !1803
  %arrayidx68 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %55, i64 %idxprom67, !dbg !1803
  %57 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx68, align 8, !dbg !1803
  %fCurrentScope = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %57, i32 0, i32 11, !dbg !1805
  store i32 -2, i32* %fCurrentScope, align 4, !dbg !1806
  %fStack69 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1807
  %58 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack69, align 8, !dbg !1807
  %fStackTop70 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1808
  %59 = load i32, i32* %fStackTop70, align 4, !dbg !1808
  %idxprom71 = zext i32 %59 to i64, !dbg !1807
  %arrayidx72 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %58, i64 %idxprom71, !dbg !1807
  %60 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx72, align 8, !dbg !1807
  %fCurrentGrammar = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %60, i32 0, i32 12, !dbg !1809
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %fCurrentGrammar, align 8, !dbg !1810
  %fStackTop73 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1811
  %61 = load i32, i32* %fStackTop73, align 4, !dbg !1812
  %inc = add i32 %61, 1, !dbg !1812
  store i32 %inc, i32* %fStackTop73, align 4, !dbg !1812
  %fStackTop74 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1813
  %62 = load i32, i32* %fStackTop74, align 4, !dbg !1813
  %sub = sub i32 %62, 1, !dbg !1814
  ret i32 %sub, !dbg !1815

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1739
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1739
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1739
  %lpad.val75 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1739
  resume { i8*, i32 } %lpad.val75, !dbg !1739
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79ElemStack11expandStackEv(%"class.xercesc_2_7::ElemStack"* %this) #4 align 2 !dbg !1816 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %newCapacity = alloca i32, align 4
  %newStack = alloca %"struct.xercesc_2_7::ElemStack::StackElem"**, align 8
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newCapacity, metadata !1819, metadata !DIExpression()), !dbg !1820
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1821
  %0 = load i32, i32* %fStackCapacity, align 8, !dbg !1821
  %conv = uitofp i32 %0 to double, !dbg !1821
  %mul = fmul double %conv, 1.250000e+00, !dbg !1822
  %conv2 = fptoui double %mul to i32, !dbg !1823
  store i32 %conv2, i32* %newCapacity, align 4, !dbg !1820
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ElemStack::StackElem"*** %newStack, metadata !1824, metadata !DIExpression()), !dbg !1825
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1826
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1826
  %2 = load i32, i32* %newCapacity, align 4, !dbg !1827
  %conv3 = zext i32 %2 to i64, !dbg !1827
  %mul4 = mul i64 %conv3, 8, !dbg !1828
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1829
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1829
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1829
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1829
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul4), !dbg !1829
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::ElemStack::StackElem"**, !dbg !1830
  store %"struct.xercesc_2_7::ElemStack::StackElem"** %5, %"struct.xercesc_2_7::ElemStack::StackElem"*** %newStack, align 8, !dbg !1825
  %6 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %newStack, align 8, !dbg !1831
  %7 = bitcast %"struct.xercesc_2_7::ElemStack::StackElem"** %6 to i8*, !dbg !1832
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1833
  %8 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !1833
  %9 = bitcast %"struct.xercesc_2_7::ElemStack::StackElem"** %8 to i8*, !dbg !1832
  %fStackCapacity5 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1834
  %10 = load i32, i32* %fStackCapacity5, align 8, !dbg !1834
  %conv6 = zext i32 %10 to i64, !dbg !1834
  %mul7 = mul i64 %conv6, 8, !dbg !1835
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %9, i64 %mul7, i1 false), !dbg !1832
  %11 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %newStack, align 8, !dbg !1836
  %fStackCapacity8 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1837
  %12 = load i32, i32* %fStackCapacity8, align 8, !dbg !1837
  %idxprom = zext i32 %12 to i64, !dbg !1836
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %11, i64 %idxprom, !dbg !1836
  %13 = bitcast %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx to i8*, !dbg !1838
  %14 = load i32, i32* %newCapacity, align 4, !dbg !1839
  %fStackCapacity9 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1840
  %15 = load i32, i32* %fStackCapacity9, align 8, !dbg !1840
  %sub = sub i32 %14, %15, !dbg !1841
  %conv10 = zext i32 %sub to i64, !dbg !1842
  %mul11 = mul i64 %conv10, 8, !dbg !1843
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 %mul11, i1 false), !dbg !1838
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1844
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1844
  %fStack13 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1845
  %17 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack13, align 8, !dbg !1845
  %18 = bitcast %"struct.xercesc_2_7::ElemStack::StackElem"** %17 to i8*, !dbg !1845
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1846
  %vtable14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !1846
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable14, i64 3, !dbg !1846
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn15, align 8, !dbg !1846
  call void %20(%"class.xercesc_2_7::MemoryManager"* %16, i8* %18), !dbg !1846
  %21 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %newStack, align 8, !dbg !1847
  %fStack16 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1848
  store %"struct.xercesc_2_7::ElemStack::StackElem"** %21, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack16, align 8, !dbg !1849
  %22 = load i32, i32* %newCapacity, align 4, !dbg !1850
  %fStackCapacity17 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1851
  store i32 %22, i32* %fStackCapacity17, align 8, !dbg !1852
  ret void, !dbg !1853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79ElemStack9StackElemC2Ev(%"struct.xercesc_2_7::ElemStack::StackElem"* %this) unnamed_addr #1 comdat align 2 !dbg !1854 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::ElemStack::StackElem"*, align 8
  store %"struct.xercesc_2_7::ElemStack::StackElem"* %this, %"struct.xercesc_2_7::ElemStack::StackElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ElemStack::StackElem"** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  %this1 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %this.addr, align 8
  %0 = bitcast %"struct.xercesc_2_7::ElemStack::StackElem"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1861
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1861
  ret void, !dbg !1861
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_79ElemStack8addLevelEPNS_14XMLElementDeclEj(%"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::XMLElementDecl"* %toSet, i32 %readerNum) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %readerNum.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store %"class.xercesc_2_7::XMLElementDecl"* %toSet, %"class.xercesc_2_7::XMLElementDecl"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %toSet.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store i32 %readerNum, i32* %readerNum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %readerNum.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1869
  %0 = load i32, i32* %fStackTop, align 4, !dbg !1869
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 4, !dbg !1871
  %1 = load i32, i32* %fStackCapacity, align 8, !dbg !1871
  %cmp = icmp eq i32 %0, %1, !dbg !1872
  br i1 %cmp, label %if.then, label %if.end, !dbg !1873

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79ElemStack11expandStackEv(%"class.xercesc_2_7::ElemStack"* %this1), !dbg !1874
  br label %if.end, !dbg !1874

if.end:                                           ; preds = %if.then, %entry
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1875
  %2 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !1875
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1877
  %3 = load i32, i32* %fStackTop2, align 4, !dbg !1877
  %idxprom = zext i32 %3 to i64, !dbg !1875
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %2, i64 %idxprom, !dbg !1875
  %4 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !1875
  %tobool = icmp ne %"struct.xercesc_2_7::ElemStack::StackElem"* %4, null, !dbg !1875
  br i1 %tobool, label %if.end32, label %if.then3, !dbg !1878

if.then3:                                         ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1879
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1879
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 88, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1881
  %6 = bitcast i8* %call to %"struct.xercesc_2_7::ElemStack::StackElem"*, !dbg !1881
  invoke void @_ZN11xercesc_2_79ElemStack9StackElemC2Ev(%"struct.xercesc_2_7::ElemStack::StackElem"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1882

invoke.cont:                                      ; preds = %if.then3
  %fStack4 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1883
  %7 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack4, align 8, !dbg !1883
  %fStackTop5 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1884
  %8 = load i32, i32* %fStackTop5, align 4, !dbg !1884
  %idxprom6 = zext i32 %8 to i64, !dbg !1883
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %7, i64 %idxprom6, !dbg !1883
  store %"struct.xercesc_2_7::ElemStack::StackElem"* %6, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx7, align 8, !dbg !1885
  %fStack8 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1886
  %9 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack8, align 8, !dbg !1886
  %fStackTop9 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1887
  %10 = load i32, i32* %fStackTop9, align 4, !dbg !1887
  %idxprom10 = zext i32 %10 to i64, !dbg !1886
  %arrayidx11 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %9, i64 %idxprom10, !dbg !1886
  %11 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx11, align 8, !dbg !1886
  %fChildCapacity = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %11, i32 0, i32 2, !dbg !1888
  store i32 0, i32* %fChildCapacity, align 4, !dbg !1889
  %fStack12 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1890
  %12 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack12, align 8, !dbg !1890
  %fStackTop13 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1891
  %13 = load i32, i32* %fStackTop13, align 4, !dbg !1891
  %idxprom14 = zext i32 %13 to i64, !dbg !1890
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %12, i64 %idxprom14, !dbg !1890
  %14 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx15, align 8, !dbg !1890
  %fChildren = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %14, i32 0, i32 4, !dbg !1892
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !1893
  %fStack16 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1894
  %15 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack16, align 8, !dbg !1894
  %fStackTop17 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1895
  %16 = load i32, i32* %fStackTop17, align 4, !dbg !1895
  %idxprom18 = zext i32 %16 to i64, !dbg !1894
  %arrayidx19 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %15, i64 %idxprom18, !dbg !1894
  %17 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx19, align 8, !dbg !1894
  %fMapCapacity = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %17, i32 0, i32 6, !dbg !1896
  store i32 0, i32* %fMapCapacity, align 8, !dbg !1897
  %fStack20 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1898
  %18 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack20, align 8, !dbg !1898
  %fStackTop21 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1899
  %19 = load i32, i32* %fStackTop21, align 4, !dbg !1899
  %idxprom22 = zext i32 %19 to i64, !dbg !1898
  %arrayidx23 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %18, i64 %idxprom22, !dbg !1898
  %20 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx23, align 8, !dbg !1898
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %20, i32 0, i32 5, !dbg !1900
  store %"struct.xercesc_2_7::PrefMapElem"* null, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !1901
  %fStack24 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1902
  %21 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack24, align 8, !dbg !1902
  %fStackTop25 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1903
  %22 = load i32, i32* %fStackTop25, align 4, !dbg !1903
  %idxprom26 = zext i32 %22 to i64, !dbg !1902
  %arrayidx27 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %21, i64 %idxprom26, !dbg !1902
  %23 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx27, align 8, !dbg !1902
  %fSchemaElemName = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %23, i32 0, i32 14, !dbg !1904
  store i16* null, i16** %fSchemaElemName, align 8, !dbg !1905
  %fStack28 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1906
  %24 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack28, align 8, !dbg !1906
  %fStackTop29 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1907
  %25 = load i32, i32* %fStackTop29, align 4, !dbg !1907
  %idxprom30 = zext i32 %25 to i64, !dbg !1906
  %arrayidx31 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %24, i64 %idxprom30, !dbg !1906
  %26 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx31, align 8, !dbg !1906
  %fSchemaElemNameMaxLen = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %26, i32 0, i32 15, !dbg !1908
  store i32 0, i32* %fSchemaElemNameMaxLen, align 8, !dbg !1909
  br label %if.end32, !dbg !1910

lpad:                                             ; preds = %if.then3
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1911
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1911
  store i8* %28, i8** %exn.slot, align 8, !dbg !1911
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1911
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1911
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !1881
  br label %eh.resume, !dbg !1881

if.end32:                                         ; preds = %invoke.cont, %if.end
  %30 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %toSet.addr, align 8, !dbg !1912
  %fStack33 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1913
  %31 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack33, align 8, !dbg !1913
  %fStackTop34 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1914
  %32 = load i32, i32* %fStackTop34, align 4, !dbg !1914
  %idxprom35 = zext i32 %32 to i64, !dbg !1913
  %arrayidx36 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %31, i64 %idxprom35, !dbg !1913
  %33 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx36, align 8, !dbg !1913
  %fThisElement = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %33, i32 0, i32 0, !dbg !1915
  store %"class.xercesc_2_7::XMLElementDecl"* %30, %"class.xercesc_2_7::XMLElementDecl"** %fThisElement, align 8, !dbg !1916
  %34 = load i32, i32* %readerNum.addr, align 4, !dbg !1917
  %fStack37 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1918
  %35 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack37, align 8, !dbg !1918
  %fStackTop38 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1919
  %36 = load i32, i32* %fStackTop38, align 4, !dbg !1919
  %idxprom39 = zext i32 %36 to i64, !dbg !1918
  %arrayidx40 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %35, i64 %idxprom39, !dbg !1918
  %37 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx40, align 8, !dbg !1918
  %fReaderNum = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %37, i32 0, i32 1, !dbg !1920
  store i32 %34, i32* %fReaderNum, align 8, !dbg !1921
  %fStack41 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1922
  %38 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack41, align 8, !dbg !1922
  %fStackTop42 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1923
  %39 = load i32, i32* %fStackTop42, align 4, !dbg !1923
  %idxprom43 = zext i32 %39 to i64, !dbg !1922
  %arrayidx44 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %38, i64 %idxprom43, !dbg !1922
  %40 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx44, align 8, !dbg !1922
  %fChildCount = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %40, i32 0, i32 3, !dbg !1924
  store i32 0, i32* %fChildCount, align 8, !dbg !1925
  %fStack45 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1926
  %41 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack45, align 8, !dbg !1926
  %fStackTop46 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1927
  %42 = load i32, i32* %fStackTop46, align 4, !dbg !1927
  %idxprom47 = zext i32 %42 to i64, !dbg !1926
  %arrayidx48 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %41, i64 %idxprom47, !dbg !1926
  %43 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx48, align 8, !dbg !1926
  %fMapCount = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %43, i32 0, i32 7, !dbg !1928
  store i32 0, i32* %fMapCount, align 4, !dbg !1929
  %fStack49 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1930
  %44 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack49, align 8, !dbg !1930
  %fStackTop50 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1931
  %45 = load i32, i32* %fStackTop50, align 4, !dbg !1931
  %idxprom51 = zext i32 %45 to i64, !dbg !1930
  %arrayidx52 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %44, i64 %idxprom51, !dbg !1930
  %46 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx52, align 8, !dbg !1930
  %fValidationFlag = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %46, i32 0, i32 8, !dbg !1932
  store i8 0, i8* %fValidationFlag, align 8, !dbg !1933
  %fStack53 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1934
  %47 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack53, align 8, !dbg !1934
  %fStackTop54 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1935
  %48 = load i32, i32* %fStackTop54, align 4, !dbg !1935
  %idxprom55 = zext i32 %48 to i64, !dbg !1934
  %arrayidx56 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %47, i64 %idxprom55, !dbg !1934
  %49 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx56, align 8, !dbg !1934
  %fCommentOrPISeen = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %49, i32 0, i32 9, !dbg !1936
  store i8 0, i8* %fCommentOrPISeen, align 1, !dbg !1937
  %fStack57 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1938
  %50 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack57, align 8, !dbg !1938
  %fStackTop58 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1939
  %51 = load i32, i32* %fStackTop58, align 4, !dbg !1939
  %idxprom59 = zext i32 %51 to i64, !dbg !1938
  %arrayidx60 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %50, i64 %idxprom59, !dbg !1938
  %52 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx60, align 8, !dbg !1938
  %fReferenceEscaped = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %52, i32 0, i32 10, !dbg !1940
  store i8 0, i8* %fReferenceEscaped, align 2, !dbg !1941
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 6, !dbg !1942
  %53 = load i32, i32* %fUnknownNamespaceId, align 8, !dbg !1942
  %fStack61 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1943
  %54 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack61, align 8, !dbg !1943
  %fStackTop62 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1944
  %55 = load i32, i32* %fStackTop62, align 4, !dbg !1944
  %idxprom63 = zext i32 %55 to i64, !dbg !1943
  %arrayidx64 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %54, i64 %idxprom63, !dbg !1943
  %56 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx64, align 8, !dbg !1943
  %fCurrentURI = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %56, i32 0, i32 13, !dbg !1945
  store i32 %53, i32* %fCurrentURI, align 8, !dbg !1946
  %fStack65 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1947
  %57 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack65, align 8, !dbg !1947
  %fStackTop66 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1948
  %58 = load i32, i32* %fStackTop66, align 4, !dbg !1948
  %idxprom67 = zext i32 %58 to i64, !dbg !1947
  %arrayidx68 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %57, i64 %idxprom67, !dbg !1947
  %59 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx68, align 8, !dbg !1947
  %fCurrentScope = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %59, i32 0, i32 11, !dbg !1949
  store i32 -2, i32* %fCurrentScope, align 4, !dbg !1950
  %fStack69 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1951
  %60 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack69, align 8, !dbg !1951
  %fStackTop70 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1952
  %61 = load i32, i32* %fStackTop70, align 4, !dbg !1952
  %idxprom71 = zext i32 %61 to i64, !dbg !1951
  %arrayidx72 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %60, i64 %idxprom71, !dbg !1951
  %62 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx72, align 8, !dbg !1951
  %fCurrentGrammar = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %62, i32 0, i32 12, !dbg !1953
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %fCurrentGrammar, align 8, !dbg !1954
  %fStackTop73 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1955
  %63 = load i32, i32* %fStackTop73, align 4, !dbg !1956
  %inc = add i32 %63, 1, !dbg !1956
  store i32 %inc, i32* %fStackTop73, align 4, !dbg !1956
  %fStackTop74 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1957
  %64 = load i32, i32* %fStackTop74, align 4, !dbg !1957
  %sub = sub i32 %64, 1, !dbg !1958
  ret i32 %sub, !dbg !1959

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1881
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1881
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1881
  %lpad.val75 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1881
  resume { i8*, i32 } %lpad.val75, !dbg !1881
}

; Function Attrs: noinline uwtable
define dso_local %"struct.xercesc_2_7::ElemStack::StackElem"* @_ZN11xercesc_2_79ElemStack6popTopEv(%"class.xercesc_2_7::ElemStack"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1963
  %0 = load i32, i32* %fStackTop, align 4, !dbg !1963
  %tobool = icmp ne i32 %0, 0, !dbg !1963
  br i1 %tobool, label %if.end, label %if.then, !dbg !1965

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1966
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !1966
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !1966
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1966
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 173, i32 28, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1966

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !1966
  unreachable, !dbg !1966

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1967
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1967
  store i8* %4, i8** %exn.slot, align 8, !dbg !1967
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1967
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1967
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1966
  br label %eh.resume, !dbg !1966

if.end:                                           ; preds = %entry
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1968
  %6 = load i32, i32* %fStackTop2, align 4, !dbg !1969
  %dec = add i32 %6, -1, !dbg !1969
  store i32 %dec, i32* %fStackTop2, align 4, !dbg !1969
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !1970
  %7 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !1970
  %fStackTop3 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !1971
  %8 = load i32, i32* %fStackTop3, align 4, !dbg !1971
  %idxprom = zext i32 %8 to i64, !dbg !1970
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %7, i64 %idxprom, !dbg !1970
  %9 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !1970
  ret %"struct.xercesc_2_7::ElemStack::StackElem"* %9, !dbg !1972

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1966
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1966
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1966
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1966
  resume { i8*, i32 } %lpad.val4, !dbg !1966
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2014
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2017, metadata !DIExpression()), !dbg !2016
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2018, metadata !DIExpression()), !dbg !2016
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2019, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2016
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2016
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2016
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2016
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2016
  %4 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !2016
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2016
  %5 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2020
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2020
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2020

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2016

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2020
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2020
  store i8* %8, i8** %exn.slot, align 8, !dbg !2020
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2020
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2020
  %10 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2020
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2020
  br label %eh.resume, !dbg !2020

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2020
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2020
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2020
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2020
  resume { i8*, i32 } %lpad.val2, !dbg !2020
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !2022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2025
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2025
  ret void, !dbg !2027
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79ElemStack10setElementEPNS_14XMLElementDeclEj(%"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::XMLElementDecl"* %toSet, i32 %readerNum) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2028 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %readerNum.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store %"class.xercesc_2_7::XMLElementDecl"* %toSet, %"class.xercesc_2_7::XMLElementDecl"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %toSet.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  store i32 %readerNum, i32* %readerNum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %readerNum.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2035
  %0 = load i32, i32* %fStackTop, align 4, !dbg !2035
  %tobool = icmp ne i32 %0, 0, !dbg !2035
  br i1 %tobool, label %if.end, label %if.then, !dbg !2037

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2038
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !2038
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2038
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2038
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 184, i32 26, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2038

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !2038
  unreachable, !dbg !2038

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2039
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2039
  store i8* %4, i8** %exn.slot, align 8, !dbg !2039
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2039
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2039
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2038
  br label %eh.resume, !dbg !2038

if.end:                                           ; preds = %entry
  %6 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %toSet.addr, align 8, !dbg !2040
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !2041
  %7 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !2041
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2042
  %8 = load i32, i32* %fStackTop2, align 4, !dbg !2042
  %sub = sub i32 %8, 1, !dbg !2043
  %idxprom = zext i32 %sub to i64, !dbg !2041
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %7, i64 %idxprom, !dbg !2041
  %9 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !2041
  %fThisElement = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %9, i32 0, i32 0, !dbg !2044
  store %"class.xercesc_2_7::XMLElementDecl"* %6, %"class.xercesc_2_7::XMLElementDecl"** %fThisElement, align 8, !dbg !2045
  %10 = load i32, i32* %readerNum.addr, align 4, !dbg !2046
  %fStack3 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !2047
  %11 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack3, align 8, !dbg !2047
  %fStackTop4 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2048
  %12 = load i32, i32* %fStackTop4, align 4, !dbg !2048
  %sub5 = sub i32 %12, 1, !dbg !2049
  %idxprom6 = zext i32 %sub5 to i64, !dbg !2047
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %11, i64 %idxprom6, !dbg !2047
  %13 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx7, align 8, !dbg !2047
  %fReaderNum = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %13, i32 0, i32 1, !dbg !2050
  store i32 %10, i32* %fReaderNum, align 8, !dbg !2051
  ret void, !dbg !2052

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2038
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2038
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2038
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2038
  resume { i8*, i32 } %lpad.val8, !dbg !2038
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_79ElemStack8addChildEPNS_5QNameEb(%"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::QName"* %child, i1 zeroext %toParent) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %child.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %toParent.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %curRow = alloca %"struct.xercesc_2_7::ElemStack::StackElem"*, align 8
  %newCapacity = alloca i32, align 4
  %newRow = alloca %"class.xercesc_2_7::QName"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store %"class.xercesc_2_7::QName"* %child, %"class.xercesc_2_7::QName"** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %child.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %frombool = zext i1 %toParent to i8
  store i8 %frombool, i8* %toParent.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toParent.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2060
  %0 = load i32, i32* %fStackTop, align 4, !dbg !2060
  %tobool = icmp ne i32 %0, 0, !dbg !2060
  br i1 %tobool, label %if.end, label %if.then, !dbg !2062

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2063
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !2063
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2063
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2063
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 197, i32 26, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2063

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !2063
  unreachable, !dbg !2063

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2064
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2064
  store i8* %4, i8** %exn.slot, align 8, !dbg !2064
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2064
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2064
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2063
  br label %eh.resume, !dbg !2063

if.end:                                           ; preds = %entry
  %6 = load i8, i8* %toParent.addr, align 1, !dbg !2065
  %tobool2 = trunc i8 %6 to i1, !dbg !2065
  br i1 %tobool2, label %land.lhs.true, label %if.end9, !dbg !2067

land.lhs.true:                                    ; preds = %if.end
  %fStackTop3 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2068
  %7 = load i32, i32* %fStackTop3, align 4, !dbg !2068
  %cmp = icmp ult i32 %7, 2, !dbg !2069
  br i1 %cmp, label %if.then4, label %if.end9, !dbg !2070

if.then4:                                         ; preds = %land.lhs.true
  %exception5 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2071
  %8 = bitcast i8* %exception5 to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2071
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2071
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2071
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 204, i32 29, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2071

invoke.cont8:                                     ; preds = %if.then4
  call void @__cxa_throw(i8* %exception5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #12, !dbg !2071
  unreachable, !dbg !2071

lpad7:                                            ; preds = %if.then4
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2072
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2072
  store i8* %11, i8** %exn.slot, align 8, !dbg !2072
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2072
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2072
  call void @__cxa_free_exception(i8* %exception5) #9, !dbg !2071
  br label %eh.resume, !dbg !2071

if.end9:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, metadata !2073, metadata !DIExpression()), !dbg !2074
  %13 = load i8, i8* %toParent.addr, align 1, !dbg !2075
  %tobool10 = trunc i8 %13 to i1, !dbg !2075
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !2075

cond.true:                                        ; preds = %if.end9
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !2076
  %14 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !2076
  %fStackTop11 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2077
  %15 = load i32, i32* %fStackTop11, align 4, !dbg !2077
  %sub = sub i32 %15, 2, !dbg !2078
  %idxprom = zext i32 %sub to i64, !dbg !2076
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %14, i64 %idxprom, !dbg !2076
  %16 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !2076
  br label %cond.end, !dbg !2075

cond.false:                                       ; preds = %if.end9
  %fStack12 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !2079
  %17 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack12, align 8, !dbg !2079
  %fStackTop13 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2080
  %18 = load i32, i32* %fStackTop13, align 4, !dbg !2080
  %sub14 = sub i32 %18, 1, !dbg !2081
  %idxprom15 = zext i32 %sub14 to i64, !dbg !2079
  %arrayidx16 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %17, i64 %idxprom15, !dbg !2079
  %19 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx16, align 8, !dbg !2079
  br label %cond.end, !dbg !2075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.xercesc_2_7::ElemStack::StackElem"* [ %16, %cond.true ], [ %19, %cond.false ], !dbg !2075
  store %"struct.xercesc_2_7::ElemStack::StackElem"* %cond, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2074
  %20 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2082
  %fChildCount = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %20, i32 0, i32 3, !dbg !2084
  %21 = load i32, i32* %fChildCount, align 8, !dbg !2084
  %22 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2085
  %fChildCapacity = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %22, i32 0, i32 2, !dbg !2086
  %23 = load i32, i32* %fChildCapacity, align 4, !dbg !2086
  %cmp17 = icmp eq i32 %21, %23, !dbg !2087
  br i1 %cmp17, label %if.then18, label %if.end46, !dbg !2088

if.then18:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %newCapacity, metadata !2089, metadata !DIExpression()), !dbg !2091
  %24 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2092
  %fChildCapacity19 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %24, i32 0, i32 2, !dbg !2093
  %25 = load i32, i32* %fChildCapacity19, align 4, !dbg !2093
  %tobool20 = icmp ne i32 %25, 0, !dbg !2092
  br i1 %tobool20, label %cond.true21, label %cond.false24, !dbg !2092

cond.true21:                                      ; preds = %if.then18
  %26 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2094
  %fChildCapacity22 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %26, i32 0, i32 2, !dbg !2095
  %27 = load i32, i32* %fChildCapacity22, align 4, !dbg !2095
  %conv = uitofp i32 %27 to double, !dbg !2094
  %mul = fmul double %conv, 1.250000e+00, !dbg !2096
  %conv23 = fptoui double %mul to i32, !dbg !2097
  br label %cond.end25, !dbg !2092

cond.false24:                                     ; preds = %if.then18
  br label %cond.end25, !dbg !2092

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi i32 [ %conv23, %cond.true21 ], [ 32, %cond.false24 ], !dbg !2092
  store i32 %cond26, i32* %newCapacity, align 4, !dbg !2091
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %newRow, metadata !2098, metadata !DIExpression()), !dbg !2099
  %fMemoryManager27 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2100
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager27, align 8, !dbg !2100
  %29 = load i32, i32* %newCapacity, align 4, !dbg !2101
  %conv28 = zext i32 %29 to i64, !dbg !2101
  %mul29 = mul i64 %conv28, 8, !dbg !2102
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %28 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2103
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %30, align 8, !dbg !2103
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2103
  %31 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2103
  %call = call i8* %31(%"class.xercesc_2_7::MemoryManager"* %28, i64 %mul29), !dbg !2103
  %32 = bitcast i8* %call to %"class.xercesc_2_7::QName"**, !dbg !2104
  store %"class.xercesc_2_7::QName"** %32, %"class.xercesc_2_7::QName"*** %newRow, align 8, !dbg !2099
  %33 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2105
  %fChildCount30 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %33, i32 0, i32 3, !dbg !2107
  %34 = load i32, i32* %fChildCount30, align 8, !dbg !2107
  %tobool31 = icmp ne i32 %34, 0, !dbg !2105
  br i1 %tobool31, label %if.then32, label %if.end39, !dbg !2108

if.then32:                                        ; preds = %cond.end25
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2109, metadata !DIExpression()), !dbg !2111
  store i32 0, i32* %index, align 4, !dbg !2111
  br label %for.cond, !dbg !2112

for.cond:                                         ; preds = %for.inc, %if.then32
  %35 = load i32, i32* %index, align 4, !dbg !2113
  %36 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2116
  %fChildCount33 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %36, i32 0, i32 3, !dbg !2117
  %37 = load i32, i32* %fChildCount33, align 8, !dbg !2117
  %cmp34 = icmp ult i32 %35, %37, !dbg !2118
  br i1 %cmp34, label %for.body, label %for.end, !dbg !2119

for.body:                                         ; preds = %for.cond
  %38 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2120
  %fChildren = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %38, i32 0, i32 4, !dbg !2121
  %39 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !2121
  %40 = load i32, i32* %index, align 4, !dbg !2122
  %idxprom35 = zext i32 %40 to i64, !dbg !2120
  %arrayidx36 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %39, i64 %idxprom35, !dbg !2120
  %41 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx36, align 8, !dbg !2120
  %42 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %newRow, align 8, !dbg !2123
  %43 = load i32, i32* %index, align 4, !dbg !2124
  %idxprom37 = zext i32 %43 to i64, !dbg !2123
  %arrayidx38 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %42, i64 %idxprom37, !dbg !2123
  store %"class.xercesc_2_7::QName"* %41, %"class.xercesc_2_7::QName"** %arrayidx38, align 8, !dbg !2125
  br label %for.inc, !dbg !2123

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %index, align 4, !dbg !2126
  %inc = add i32 %44, 1, !dbg !2126
  store i32 %inc, i32* %index, align 4, !dbg !2126
  br label %for.cond, !dbg !2127, !llvm.loop !2128

for.end:                                          ; preds = %for.cond
  br label %if.end39, !dbg !2130

if.end39:                                         ; preds = %for.end, %cond.end25
  %fMemoryManager40 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2131
  %45 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager40, align 8, !dbg !2131
  %46 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2132
  %fChildren41 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %46, i32 0, i32 4, !dbg !2133
  %47 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren41, align 8, !dbg !2133
  %48 = bitcast %"class.xercesc_2_7::QName"** %47 to i8*, !dbg !2132
  %49 = bitcast %"class.xercesc_2_7::MemoryManager"* %45 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2134
  %vtable42 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %49, align 8, !dbg !2134
  %vfn43 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable42, i64 3, !dbg !2134
  %50 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn43, align 8, !dbg !2134
  call void %50(%"class.xercesc_2_7::MemoryManager"* %45, i8* %48), !dbg !2134
  %51 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %newRow, align 8, !dbg !2135
  %52 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2136
  %fChildren44 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %52, i32 0, i32 4, !dbg !2137
  store %"class.xercesc_2_7::QName"** %51, %"class.xercesc_2_7::QName"*** %fChildren44, align 8, !dbg !2138
  %53 = load i32, i32* %newCapacity, align 4, !dbg !2139
  %54 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2140
  %fChildCapacity45 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %54, i32 0, i32 2, !dbg !2141
  store i32 %53, i32* %fChildCapacity45, align 4, !dbg !2142
  br label %if.end46, !dbg !2143

if.end46:                                         ; preds = %if.end39, %cond.end
  %55 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %child.addr, align 8, !dbg !2144
  %56 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2145
  %fChildren47 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %56, i32 0, i32 4, !dbg !2146
  %57 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren47, align 8, !dbg !2146
  %58 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2147
  %fChildCount48 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %58, i32 0, i32 3, !dbg !2148
  %59 = load i32, i32* %fChildCount48, align 8, !dbg !2149
  %inc49 = add i32 %59, 1, !dbg !2149
  store i32 %inc49, i32* %fChildCount48, align 8, !dbg !2149
  %idxprom50 = zext i32 %59 to i64, !dbg !2145
  %arrayidx51 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %57, i64 %idxprom50, !dbg !2145
  store %"class.xercesc_2_7::QName"* %55, %"class.xercesc_2_7::QName"** %arrayidx51, align 8, !dbg !2150
  %60 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2151
  %fChildCount52 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %60, i32 0, i32 3, !dbg !2152
  %61 = load i32, i32* %fChildCount52, align 8, !dbg !2152
  %sub53 = sub i32 %61, 1, !dbg !2153
  ret i32 %sub53, !dbg !2154

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2063
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2063
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2063
  %lpad.val54 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2063
  resume { i8*, i32 } %lpad.val54, !dbg !2063
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2190, metadata !DIExpression()), !dbg !2192
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2195, metadata !DIExpression()), !dbg !2194
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2196, metadata !DIExpression()), !dbg !2194
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2197, metadata !DIExpression()), !dbg !2194
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2194
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2194
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2194
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2194
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2194
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !2194
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2194
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2198
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2198
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2198

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2194

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2198
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2198
  store i8* %8, i8** %exn.slot, align 8, !dbg !2198
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2198
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2198
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2198
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2198
  br label %eh.resume, !dbg !2198

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2198
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2198
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2198
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2198
  resume { i8*, i32 } %lpad.val2, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !2200 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2203
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2203
  ret void, !dbg !2205
}

; Function Attrs: noinline uwtable
define dso_local %"struct.xercesc_2_7::ElemStack::StackElem"* @_ZNK11xercesc_2_79ElemStack10topElementEv(%"class.xercesc_2_7::ElemStack"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2206 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !2207, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2210
  %0 = load i32, i32* %fStackTop, align 4, !dbg !2210
  %tobool = icmp ne i32 %0, 0, !dbg !2210
  br i1 %tobool, label %if.end, label %if.then, !dbg !2212

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2213
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !2213
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2213
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2213
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 254, i32 26, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2213

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !2213
  unreachable, !dbg !2213

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2214
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2214
  store i8* %4, i8** %exn.slot, align 8, !dbg !2214
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2214
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2214
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2213
  br label %eh.resume, !dbg !2213

if.end:                                           ; preds = %entry
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !2215
  %6 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !2215
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2216
  %7 = load i32, i32* %fStackTop2, align 4, !dbg !2216
  %sub = sub i32 %7, 1, !dbg !2217
  %idxprom = zext i32 %sub to i64, !dbg !2215
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %6, i64 %idxprom, !dbg !2215
  %8 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !2215
  ret %"struct.xercesc_2_7::ElemStack::StackElem"* %8, !dbg !2218

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2213
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2213
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2213
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2213
  resume { i8*, i32 } %lpad.val3, !dbg !2213
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79ElemStack9addPrefixEPKtj(%"class.xercesc_2_7::ElemStack"* %this, i16* %prefixToAdd, i32 %uriId) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %prefixToAdd.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %curRow = alloca %"struct.xercesc_2_7::ElemStack::StackElem"*, align 8
  %prefId = alloca i32, align 4
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store i16* %prefixToAdd, i16** %prefixToAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefixToAdd.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2226
  %0 = load i32, i32* %fStackTop, align 4, !dbg !2226
  %tobool = icmp ne i32 %0, 0, !dbg !2226
  br i1 %tobool, label %if.end, label %if.then, !dbg !2228

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2229
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !2229
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2229
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2229
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 267, i32 26, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2229

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !2229
  unreachable, !dbg !2229

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2230
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2230
  store i8* %4, i8** %exn.slot, align 8, !dbg !2230
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2230
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2230
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2229
  br label %eh.resume, !dbg !2229

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, metadata !2231, metadata !DIExpression()), !dbg !2232
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !2233
  %6 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !2233
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2234
  %7 = load i32, i32* %fStackTop2, align 4, !dbg !2234
  %sub = sub i32 %7, 1, !dbg !2235
  %idxprom = zext i32 %sub to i64, !dbg !2233
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %6, i64 %idxprom, !dbg !2233
  %8 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !2233
  store %"struct.xercesc_2_7::ElemStack::StackElem"* %8, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %prefId, metadata !2236, metadata !DIExpression()), !dbg !2237
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 2, !dbg !2238
  %9 = load i16*, i16** %prefixToAdd.addr, align 8, !dbg !2239
  %call = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i16* %9), !dbg !2240
  store i32 %call, i32* %prefId, align 4, !dbg !2237
  %10 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2241
  %fMapCount = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %10, i32 0, i32 7, !dbg !2243
  %11 = load i32, i32* %fMapCount, align 4, !dbg !2243
  %12 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2244
  %fMapCapacity = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %12, i32 0, i32 6, !dbg !2245
  %13 = load i32, i32* %fMapCapacity, align 8, !dbg !2245
  %cmp = icmp eq i32 %11, %13, !dbg !2246
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2247

if.then3:                                         ; preds = %if.end
  %14 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2248
  call void @_ZN11xercesc_2_79ElemStack9expandMapEPNS0_9StackElemE(%"class.xercesc_2_7::ElemStack"* %this1, %"struct.xercesc_2_7::ElemStack::StackElem"* %14), !dbg !2249
  br label %if.end4, !dbg !2249

if.end4:                                          ; preds = %if.then3, %if.end
  %15 = load i32, i32* %prefId, align 4, !dbg !2250
  %16 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2251
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %16, i32 0, i32 5, !dbg !2252
  %17 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !2252
  %18 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2253
  %fMapCount5 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %18, i32 0, i32 7, !dbg !2254
  %19 = load i32, i32* %fMapCount5, align 4, !dbg !2254
  %idxprom6 = zext i32 %19 to i64, !dbg !2251
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %17, i64 %idxprom6, !dbg !2251
  %fPrefId = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx7, i32 0, i32 0, !dbg !2255
  store i32 %15, i32* %fPrefId, align 4, !dbg !2256
  %20 = load i32, i32* %prefId, align 4, !dbg !2257
  %fGlobalPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 1, !dbg !2259
  %21 = load i32, i32* %fGlobalPoolId, align 4, !dbg !2259
  %cmp8 = icmp eq i32 %20, %21, !dbg !2260
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !2261

land.lhs.true:                                    ; preds = %if.end4
  %22 = load i32, i32* %uriId.addr, align 4, !dbg !2262
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 0, !dbg !2263
  %23 = load i32, i32* %fEmptyNamespaceId, align 8, !dbg !2263
  %cmp9 = icmp eq i32 %22, %23, !dbg !2264
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2265

if.then10:                                        ; preds = %land.lhs.true
  %fEmptyNamespaceId11 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 0, !dbg !2266
  %24 = load i32, i32* %fEmptyNamespaceId11, align 8, !dbg !2266
  %25 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2267
  %fMap12 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %25, i32 0, i32 5, !dbg !2268
  %26 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap12, align 8, !dbg !2268
  %27 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2269
  %fMapCount13 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %27, i32 0, i32 7, !dbg !2270
  %28 = load i32, i32* %fMapCount13, align 4, !dbg !2270
  %idxprom14 = zext i32 %28 to i64, !dbg !2267
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %26, i64 %idxprom14, !dbg !2267
  %fURIId = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx15, i32 0, i32 1, !dbg !2271
  store i32 %24, i32* %fURIId, align 4, !dbg !2272
  br label %if.end21, !dbg !2267

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %29 = load i32, i32* %uriId.addr, align 4, !dbg !2273
  %30 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2274
  %fMap16 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %30, i32 0, i32 5, !dbg !2275
  %31 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap16, align 8, !dbg !2275
  %32 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2276
  %fMapCount17 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %32, i32 0, i32 7, !dbg !2277
  %33 = load i32, i32* %fMapCount17, align 4, !dbg !2277
  %idxprom18 = zext i32 %33 to i64, !dbg !2274
  %arrayidx19 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %31, i64 %idxprom18, !dbg !2274
  %fURIId20 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx19, i32 0, i32 1, !dbg !2278
  store i32 %29, i32* %fURIId20, align 4, !dbg !2279
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then10
  %34 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2280
  %fMapCount22 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %34, i32 0, i32 7, !dbg !2281
  %35 = load i32, i32* %fMapCount22, align 4, !dbg !2282
  %inc = add i32 %35, 1, !dbg !2282
  store i32 %inc, i32* %fMapCount22, align 4, !dbg !2282
  ret void, !dbg !2283

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2229
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2229
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2229
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2229
  resume { i8*, i32 } %lpad.val23, !dbg !2229
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %newString) unnamed_addr #4 comdat align 2 !dbg !2284 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %newString.addr = alloca i16*, align 8
  %elemToFind = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store i16* %newString, i16** %newString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newString.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, metadata !2293, metadata !DIExpression()), !dbg !2299
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !2300
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !2300
  %1 = load i16*, i16** %newString.addr, align 8, !dbg !2301
  %2 = bitcast i16* %1 to i8*, !dbg !2301
  %call = call %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !2302
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %call, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2299
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2303
  %tobool = icmp ne %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, null, !dbg !2303
  br i1 %tobool, label %if.then, label %if.end, !dbg !2305

if.then:                                          ; preds = %entry
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2306
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, i32 0, i32 0, !dbg !2307
  %5 = load i32, i32* %fId, align 8, !dbg !2307
  store i32 %5, i32* %retval, align 4, !dbg !2308
  br label %return, !dbg !2308

if.end:                                           ; preds = %entry
  %6 = load i16*, i16** %newString.addr, align 8, !dbg !2309
  %call2 = call i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"* %this1, i16* %6), !dbg !2310
  store i32 %call2, i32* %retval, align 4, !dbg !2311
  br label %return, !dbg !2311

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2312
  ret i32 %7, !dbg !2312
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79ElemStack9expandMapEPNS0_9StackElemE(%"class.xercesc_2_7::ElemStack"* %this, %"struct.xercesc_2_7::ElemStack::StackElem"* %toExpand) #4 align 2 !dbg !2313 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %toExpand.addr = alloca %"struct.xercesc_2_7::ElemStack::StackElem"*, align 8
  %oldCap = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %newMap = alloca %"struct.xercesc_2_7::PrefMapElem"*, align 8
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store %"struct.xercesc_2_7::ElemStack::StackElem"* %toExpand, %"struct.xercesc_2_7::ElemStack::StackElem"** %toExpand.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ElemStack::StackElem"** %toExpand.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %oldCap, metadata !2318, metadata !DIExpression()), !dbg !2319
  %0 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %toExpand.addr, align 8, !dbg !2320
  %fMapCapacity = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %0, i32 0, i32 6, !dbg !2321
  %1 = load i32, i32* %fMapCapacity, align 8, !dbg !2321
  store i32 %1, i32* %oldCap, align 4, !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %newCapacity, metadata !2322, metadata !DIExpression()), !dbg !2323
  %2 = load i32, i32* %oldCap, align 4, !dbg !2324
  %tobool = icmp ne i32 %2, 0, !dbg !2324
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2324

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %oldCap, align 4, !dbg !2325
  %conv = uitofp i32 %3 to double, !dbg !2325
  %mul = fmul double %conv, 1.250000e+00, !dbg !2326
  %conv2 = fptoui double %mul to i32, !dbg !2327
  br label %cond.end, !dbg !2324

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2324

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ 16, %cond.false ], !dbg !2324
  store i32 %cond, i32* %newCapacity, align 4, !dbg !2323
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::PrefMapElem"** %newMap, metadata !2328, metadata !DIExpression()), !dbg !2329
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2330
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2330
  %5 = load i32, i32* %newCapacity, align 4, !dbg !2331
  %conv3 = zext i32 %5 to i64, !dbg !2331
  %mul4 = mul i64 %conv3, 8, !dbg !2332
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2333
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !2333
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2333
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2333
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul4), !dbg !2333
  %8 = bitcast i8* %call to %"struct.xercesc_2_7::PrefMapElem"*, !dbg !2334
  store %"struct.xercesc_2_7::PrefMapElem"* %8, %"struct.xercesc_2_7::PrefMapElem"** %newMap, align 8, !dbg !2329
  %9 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %newMap, align 8, !dbg !2335
  %10 = bitcast %"struct.xercesc_2_7::PrefMapElem"* %9 to i8*, !dbg !2336
  %11 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %toExpand.addr, align 8, !dbg !2337
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %11, i32 0, i32 5, !dbg !2338
  %12 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !2338
  %13 = bitcast %"struct.xercesc_2_7::PrefMapElem"* %12 to i8*, !dbg !2336
  %14 = load i32, i32* %oldCap, align 4, !dbg !2339
  %conv5 = zext i32 %14 to i64, !dbg !2339
  %mul6 = mul i64 %conv5, 8, !dbg !2340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %13, i64 %mul6, i1 false), !dbg !2336
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 12, !dbg !2341
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2341
  %16 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %toExpand.addr, align 8, !dbg !2342
  %fMap8 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %16, i32 0, i32 5, !dbg !2343
  %17 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap8, align 8, !dbg !2343
  %18 = bitcast %"struct.xercesc_2_7::PrefMapElem"* %17 to i8*, !dbg !2342
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2344
  %vtable9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !2344
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable9, i64 3, !dbg !2344
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn10, align 8, !dbg !2344
  call void %20(%"class.xercesc_2_7::MemoryManager"* %15, i8* %18), !dbg !2344
  %21 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %newMap, align 8, !dbg !2345
  %22 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %toExpand.addr, align 8, !dbg !2346
  %fMap11 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %22, i32 0, i32 5, !dbg !2347
  store %"struct.xercesc_2_7::PrefMapElem"* %21, %"struct.xercesc_2_7::PrefMapElem"** %fMap11, align 8, !dbg !2348
  %23 = load i32, i32* %newCapacity, align 4, !dbg !2349
  %24 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %toExpand.addr, align 8, !dbg !2350
  %fMapCapacity12 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %24, i32 0, i32 6, !dbg !2351
  store i32 %23, i32* %fMapCapacity12, align 8, !dbg !2352
  ret void, !dbg !2353
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_79ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(%"class.xercesc_2_7::ElemStack"* %this, i16* %prefixToMap, i32 %mode, i8* dereferenceable(1) %unknown) #4 align 2 !dbg !2354 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %prefixToMap.addr = alloca i16*, align 8
  %mode.addr = alloca i32, align 4
  %unknown.addr = alloca i8*, align 8
  %prefixId = alloca i32, align 4
  %startAt = alloca i32, align 4
  %index = alloca i32, align 4
  %curRow = alloca %"struct.xercesc_2_7::ElemStack::StackElem"*, align 8
  %mapIndex = alloca i32, align 4
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store i16* %prefixToMap, i16** %prefixToMap.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefixToMap.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i8* %unknown, i8** %unknown.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unknown.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %0 = load i8*, i8** %unknown.addr, align 8, !dbg !2363
  store i8 0, i8* %0, align 1, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %prefixId, metadata !2365, metadata !DIExpression()), !dbg !2366
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 2, !dbg !2367
  %1 = load i16*, i16** %prefixToMap.addr, align 8, !dbg !2368
  %call = call i32 @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i16* %1), !dbg !2369
  store i32 %call, i32* %prefixId, align 4, !dbg !2366
  %2 = load i32, i32* %prefixId, align 4, !dbg !2370
  %tobool = icmp ne i32 %2, 0, !dbg !2370
  br i1 %tobool, label %if.end, label %if.then, !dbg !2372

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %unknown.addr, align 8, !dbg !2373
  store i8 1, i8* %3, align 1, !dbg !2375
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 6, !dbg !2376
  %4 = load i32, i32* %fUnknownNamespaceId, align 8, !dbg !2376
  store i32 %4, i32* %retval, align 4, !dbg !2377
  br label %return, !dbg !2377

if.end:                                           ; preds = %entry
  %5 = load i16*, i16** %prefixToMap.addr, align 8, !dbg !2378
  %6 = load i16, i16* %5, align 2, !dbg !2380
  %tobool2 = icmp ne i16 %6, 0, !dbg !2380
  br i1 %tobool2, label %if.end4, label %land.lhs.true, !dbg !2381

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2382
  %cmp = icmp eq i32 %7, 0, !dbg !2383
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2384

if.then3:                                         ; preds = %land.lhs.true
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 0, !dbg !2385
  %8 = load i32, i32* %fEmptyNamespaceId, align 8, !dbg !2385
  store i32 %8, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, i32* %prefixId, align 4, !dbg !2387
  %fXMLPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 8, !dbg !2389
  %10 = load i32, i32* %fXMLPoolId, align 8, !dbg !2389
  %cmp5 = icmp eq i32 %9, %10, !dbg !2390
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2391

if.then6:                                         ; preds = %if.end4
  %fXMLNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 7, !dbg !2392
  %11 = load i32, i32* %fXMLNamespaceId, align 4, !dbg !2392
  store i32 %11, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

if.else:                                          ; preds = %if.end4
  %12 = load i32, i32* %prefixId, align 4, !dbg !2394
  %fXMLNSPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 10, !dbg !2396
  %13 = load i32, i32* %fXMLNSPoolId, align 8, !dbg !2396
  %cmp7 = icmp eq i32 %12, %13, !dbg !2397
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2398

if.then8:                                         ; preds = %if.else
  %fXMLNSNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 9, !dbg !2399
  %14 = load i32, i32* %fXMLNSNamespaceId, align 4, !dbg !2399
  store i32 %14, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %startAt, metadata !2401, metadata !DIExpression()), !dbg !2402
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2403
  %15 = load i32, i32* %fStackTop, align 4, !dbg !2403
  %sub = sub i32 %15, 1, !dbg !2404
  store i32 %sub, i32* %startAt, align 4, !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2405, metadata !DIExpression()), !dbg !2407
  %16 = load i32, i32* %startAt, align 4, !dbg !2408
  store i32 %16, i32* %index, align 4, !dbg !2407
  br label %for.cond, !dbg !2409

for.cond:                                         ; preds = %for.inc27, %if.end10
  %17 = load i32, i32* %index, align 4, !dbg !2410
  %cmp11 = icmp sge i32 %17, 0, !dbg !2412
  br i1 %cmp11, label %for.body, label %for.end28, !dbg !2413

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, metadata !2414, metadata !DIExpression()), !dbg !2416
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !2417
  %18 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !2417
  %19 = load i32, i32* %index, align 4, !dbg !2418
  %idxprom = sext i32 %19 to i64, !dbg !2417
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %18, i64 %idxprom, !dbg !2417
  %20 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !2417
  store %"struct.xercesc_2_7::ElemStack::StackElem"* %20, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2416
  %21 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2419
  %fMapCount = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %21, i32 0, i32 7, !dbg !2421
  %22 = load i32, i32* %fMapCount, align 4, !dbg !2421
  %tobool12 = icmp ne i32 %22, 0, !dbg !2419
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2422

if.then13:                                        ; preds = %for.body
  br label %for.inc27, !dbg !2423

if.end14:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %mapIndex, metadata !2424, metadata !DIExpression()), !dbg !2426
  store i32 0, i32* %mapIndex, align 4, !dbg !2426
  br label %for.cond15, !dbg !2427

for.cond15:                                       ; preds = %for.inc, %if.end14
  %23 = load i32, i32* %mapIndex, align 4, !dbg !2428
  %24 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2430
  %fMapCount16 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %24, i32 0, i32 7, !dbg !2431
  %25 = load i32, i32* %fMapCount16, align 4, !dbg !2431
  %cmp17 = icmp ult i32 %23, %25, !dbg !2432
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !2433

for.body18:                                       ; preds = %for.cond15
  %26 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2434
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %26, i32 0, i32 5, !dbg !2437
  %27 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !2437
  %28 = load i32, i32* %mapIndex, align 4, !dbg !2438
  %idxprom19 = zext i32 %28 to i64, !dbg !2434
  %arrayidx20 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %27, i64 %idxprom19, !dbg !2434
  %fPrefId = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx20, i32 0, i32 0, !dbg !2439
  %29 = load i32, i32* %fPrefId, align 4, !dbg !2439
  %30 = load i32, i32* %prefixId, align 4, !dbg !2440
  %cmp21 = icmp eq i32 %29, %30, !dbg !2441
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !2442

if.then22:                                        ; preds = %for.body18
  %31 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2443
  %fMap23 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %31, i32 0, i32 5, !dbg !2444
  %32 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap23, align 8, !dbg !2444
  %33 = load i32, i32* %mapIndex, align 4, !dbg !2445
  %idxprom24 = zext i32 %33 to i64, !dbg !2443
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %32, i64 %idxprom24, !dbg !2443
  %fURIId = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx25, i32 0, i32 1, !dbg !2446
  %34 = load i32, i32* %fURIId, align 4, !dbg !2446
  store i32 %34, i32* %retval, align 4, !dbg !2447
  br label %return, !dbg !2447

if.end26:                                         ; preds = %for.body18
  br label %for.inc, !dbg !2448

for.inc:                                          ; preds = %if.end26
  %35 = load i32, i32* %mapIndex, align 4, !dbg !2449
  %inc = add i32 %35, 1, !dbg !2449
  store i32 %inc, i32* %mapIndex, align 4, !dbg !2449
  br label %for.cond15, !dbg !2450, !llvm.loop !2451

for.end:                                          ; preds = %for.cond15
  br label %for.inc27, !dbg !2453

for.inc27:                                        ; preds = %for.end, %if.then13
  %36 = load i32, i32* %index, align 4, !dbg !2454
  %dec = add nsw i32 %36, -1, !dbg !2454
  store i32 %dec, i32* %index, align 4, !dbg !2454
  br label %for.cond, !dbg !2455, !llvm.loop !2456

for.end28:                                        ; preds = %for.cond
  %37 = load i16*, i16** %prefixToMap.addr, align 8, !dbg !2458
  %38 = load i16, i16* %37, align 2, !dbg !2460
  %tobool29 = icmp ne i16 %38, 0, !dbg !2460
  br i1 %tobool29, label %if.end32, label %if.then30, !dbg !2461

if.then30:                                        ; preds = %for.end28
  %fEmptyNamespaceId31 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 0, !dbg !2462
  %39 = load i32, i32* %fEmptyNamespaceId31, align 8, !dbg !2462
  store i32 %39, i32* %retval, align 4, !dbg !2463
  br label %return, !dbg !2463

if.end32:                                         ; preds = %for.end28
  %40 = load i8*, i8** %unknown.addr, align 8, !dbg !2464
  store i8 1, i8* %40, align 1, !dbg !2465
  %fUnknownNamespaceId33 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 6, !dbg !2466
  %41 = load i32, i32* %fUnknownNamespaceId33, align 8, !dbg !2466
  store i32 %41, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

return:                                           ; preds = %if.end32, %if.then30, %if.then22, %if.then8, %if.then6, %if.then3, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !2468
  ret i32 %42, !dbg !2468
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt(%"class.xercesc_2_7::XMLStringPool"* %this, i16* %toFind) unnamed_addr #4 comdat align 2 !dbg !2469 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %toFind.addr = alloca i16*, align 8
  %elemToFind = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  store %"class.xercesc_2_7::XMLStringPool"* %this, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2477
  store i16* %toFind, i16** %toFind.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFind.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, metadata !2480, metadata !DIExpression()), !dbg !2481
  %fHashTable = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::XMLStringPool"* %this1, i32 0, i32 3, !dbg !2482
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fHashTable, align 8, !dbg !2482
  %1 = load i16*, i16** %toFind.addr, align 8, !dbg !2483
  %2 = bitcast i16* %1 to i8*, !dbg !2483
  %call = call %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !2484
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %call, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2481
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2485
  %tobool = icmp ne %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, null, !dbg !2485
  br i1 %tobool, label %if.then, label %if.end, !dbg !2487

if.then:                                          ; preds = %entry
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %elemToFind, align 8, !dbg !2488
  %fId = getelementptr inbounds %"struct.xercesc_2_7::XMLStringPool::PoolElem", %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, i32 0, i32 0, !dbg !2489
  %5 = load i32, i32* %fId, align 8, !dbg !2489
  store i32 %5, i32* %retval, align 4, !dbg !2490
  br label %return, !dbg !2490

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2492
  ret i32 %6, !dbg !2492
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ValueVectorOf"* @_ZNK11xercesc_2_79ElemStack15getNamespaceMapEv(%"class.xercesc_2_7::ElemStack"* %this) #4 align 2 !dbg !2493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %startAt = alloca i32, align 4
  %index = alloca i32, align 4
  %curRow = alloca %"struct.xercesc_2_7::ElemStack::StackElem"*, align 8
  %mapIndex = alloca i32, align 4
  %ref.tmp = alloca %"struct.xercesc_2_7::PrefMapElem"*, align 8
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fNamespaceMap = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 11, !dbg !2496
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fNamespaceMap, align 8, !dbg !2496
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %0), !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %startAt, metadata !2498, metadata !DIExpression()), !dbg !2499
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2500
  %1 = load i32, i32* %fStackTop, align 4, !dbg !2500
  %sub = sub i32 %1, 1, !dbg !2501
  store i32 %sub, i32* %startAt, align 4, !dbg !2499
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2502, metadata !DIExpression()), !dbg !2504
  %2 = load i32, i32* %startAt, align 4, !dbg !2505
  store i32 %2, i32* %index, align 4, !dbg !2504
  br label %for.cond, !dbg !2506

for.cond:                                         ; preds = %for.inc9, %entry
  %3 = load i32, i32* %index, align 4, !dbg !2507
  %cmp = icmp sge i32 %3, 0, !dbg !2509
  br i1 %cmp, label %for.body, label %for.end10, !dbg !2510

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, metadata !2511, metadata !DIExpression()), !dbg !2513
  %fStack = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 3, !dbg !2514
  %4 = load %"struct.xercesc_2_7::ElemStack::StackElem"**, %"struct.xercesc_2_7::ElemStack::StackElem"*** %fStack, align 8, !dbg !2514
  %5 = load i32, i32* %index, align 4, !dbg !2515
  %idxprom = sext i32 %5 to i64, !dbg !2514
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %4, i64 %idxprom, !dbg !2514
  %6 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %arrayidx, align 8, !dbg !2514
  store %"struct.xercesc_2_7::ElemStack::StackElem"* %6, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2513
  %7 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2516
  %fMapCount = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %7, i32 0, i32 7, !dbg !2518
  %8 = load i32, i32* %fMapCount, align 4, !dbg !2518
  %tobool = icmp ne i32 %8, 0, !dbg !2516
  br i1 %tobool, label %if.end, label %if.then, !dbg !2519

if.then:                                          ; preds = %for.body
  br label %for.inc9, !dbg !2520

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %mapIndex, metadata !2521, metadata !DIExpression()), !dbg !2523
  store i32 0, i32* %mapIndex, align 4, !dbg !2523
  br label %for.cond2, !dbg !2524

for.cond2:                                        ; preds = %for.inc, %if.end
  %9 = load i32, i32* %mapIndex, align 4, !dbg !2525
  %10 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2527
  %fMapCount3 = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %10, i32 0, i32 7, !dbg !2528
  %11 = load i32, i32* %fMapCount3, align 4, !dbg !2528
  %cmp4 = icmp ult i32 %9, %11, !dbg !2529
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2530

for.body5:                                        ; preds = %for.cond2
  %fNamespaceMap6 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 11, !dbg !2531
  %12 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fNamespaceMap6, align 8, !dbg !2531
  %13 = load %"struct.xercesc_2_7::ElemStack::StackElem"*, %"struct.xercesc_2_7::ElemStack::StackElem"** %curRow, align 8, !dbg !2533
  %fMap = getelementptr inbounds %"struct.xercesc_2_7::ElemStack::StackElem", %"struct.xercesc_2_7::ElemStack::StackElem"* %13, i32 0, i32 5, !dbg !2534
  %14 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !2534
  %15 = load i32, i32* %mapIndex, align 4, !dbg !2535
  %idxprom7 = zext i32 %15 to i64, !dbg !2533
  %arrayidx8 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %14, i64 %idxprom7, !dbg !2533
  store %"struct.xercesc_2_7::PrefMapElem"* %arrayidx8, %"struct.xercesc_2_7::PrefMapElem"** %ref.tmp, align 8, !dbg !2536
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %12, %"struct.xercesc_2_7::PrefMapElem"** dereferenceable(8) %ref.tmp), !dbg !2537
  br label %for.inc, !dbg !2538

for.inc:                                          ; preds = %for.body5
  %16 = load i32, i32* %mapIndex, align 4, !dbg !2539
  %inc = add i32 %16, 1, !dbg !2539
  store i32 %inc, i32* %mapIndex, align 4, !dbg !2539
  br label %for.cond2, !dbg !2540, !llvm.loop !2541

for.end:                                          ; preds = %for.cond2
  br label %for.inc9, !dbg !2543

for.inc9:                                         ; preds = %for.end, %if.then
  %17 = load i32, i32* %index, align 4, !dbg !2544
  %dec = add nsw i32 %17, -1, !dbg !2544
  store i32 %dec, i32* %index, align 4, !dbg !2544
  br label %for.cond, !dbg !2545, !llvm.loop !2546

for.end10:                                        ; preds = %for.cond
  %fNamespaceMap11 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 11, !dbg !2548
  %18 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fNamespaceMap11, align 8, !dbg !2548
  ret %"class.xercesc_2_7::ValueVectorOf"* %18, !dbg !2549
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !2550 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2553
  store i32 0, i32* %fCurCount, align 4, !dbg !2554
  ret void, !dbg !2555
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %this, %"struct.xercesc_2_7::PrefMapElem"** dereferenceable(8) %toAdd) #4 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca %"struct.xercesc_2_7::PrefMapElem"**, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store %"struct.xercesc_2_7::PrefMapElem"** %toAdd, %"struct.xercesc_2_7::PrefMapElem"*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::PrefMapElem"*** %toAdd.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2561
  %0 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %toAdd.addr, align 8, !dbg !2562
  %1 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %0, align 8, !dbg !2562
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2563
  %2 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList, align 8, !dbg !2563
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2564
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2564
  %idxprom = zext i32 %3 to i64, !dbg !2563
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %2, i64 %idxprom, !dbg !2563
  store %"struct.xercesc_2_7::PrefMapElem"* %1, %"struct.xercesc_2_7::PrefMapElem"** %arrayidx, align 8, !dbg !2565
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2566
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2567
  %inc = add i32 %4, 1, !dbg !2567
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2567
  ret void, !dbg !2568
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79ElemStack5resetEjjjj(%"class.xercesc_2_7::ElemStack"* %this, i32 %emptyId, i32 %unknownId, i32 %xmlId, i32 %xmlNSId) #4 align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ElemStack"*, align 8
  %emptyId.addr = alloca i32, align 4
  %unknownId.addr = alloca i32, align 4
  %xmlId.addr = alloca i32, align 4
  %xmlNSId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ElemStack"* %this, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElemStack"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store i32 %emptyId, i32* %emptyId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %emptyId.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i32 %unknownId, i32* %unknownId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unknownId.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  store i32 %xmlId, i32* %xmlId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xmlId.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i32 %xmlNSId, i32* %xmlNSId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xmlNSId.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xercesc_2_7::ElemStack"*, %"class.xercesc_2_7::ElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 5, !dbg !2580
  store i32 0, i32* %fStackTop, align 4, !dbg !2581
  %fXMLPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 8, !dbg !2582
  %0 = load i32, i32* %fXMLPoolId, align 8, !dbg !2582
  %cmp = icmp eq i32 %0, 0, !dbg !2584
  br i1 %cmp, label %if.then, label %if.end, !dbg !2585

if.then:                                          ; preds = %entry
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 2, !dbg !2586
  %call = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0)), !dbg !2588
  %fGlobalPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 1, !dbg !2589
  store i32 %call, i32* %fGlobalPoolId, align 4, !dbg !2590
  %fPrefixPool2 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 2, !dbg !2591
  %call3 = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool2, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgXMLStringE, i64 0, i64 0)), !dbg !2592
  %fXMLPoolId4 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 8, !dbg !2593
  store i32 %call3, i32* %fXMLPoolId4, align 8, !dbg !2594
  %fPrefixPool5 = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 2, !dbg !2595
  %call6 = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool5, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !2596
  %fXMLNSPoolId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 10, !dbg !2597
  store i32 %call6, i32* %fXMLNSPoolId, align 8, !dbg !2598
  br label %if.end, !dbg !2599

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %emptyId.addr, align 4, !dbg !2600
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 0, !dbg !2601
  store i32 %1, i32* %fEmptyNamespaceId, align 8, !dbg !2602
  %2 = load i32, i32* %unknownId.addr, align 4, !dbg !2603
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 6, !dbg !2604
  store i32 %2, i32* %fUnknownNamespaceId, align 8, !dbg !2605
  %3 = load i32, i32* %xmlId.addr, align 4, !dbg !2606
  %fXMLNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 7, !dbg !2607
  store i32 %3, i32* %fXMLNamespaceId, align 4, !dbg !2608
  %4 = load i32, i32* %xmlNSId.addr, align 4, !dbg !2609
  %fXMLNSNamespaceId = getelementptr inbounds %"class.xercesc_2_7::ElemStack", %"class.xercesc_2_7::ElemStack"* %this1, i32 0, i32 9, !dbg !2610
  store i32 %4, i32* %fXMLNSNamespaceId, align 4, !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711WFElemStackC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2613 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !2614, metadata !DIExpression()), !dbg !2616
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::WFElemStack"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2619
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2620
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 0, !dbg !2621
  store i32 0, i32* %fEmptyNamespaceId, align 8, !dbg !2621
  %fGlobalPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 1, !dbg !2622
  store i32 0, i32* %fGlobalPoolId, align 4, !dbg !2622
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2623
  store i32 32, i32* %fStackCapacity, align 8, !dbg !2623
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2624
  store i32 0, i32* %fStackTop, align 4, !dbg !2624
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 4, !dbg !2625
  store i32 0, i32* %fUnknownNamespaceId, align 8, !dbg !2625
  %fXMLNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 5, !dbg !2626
  store i32 0, i32* %fXMLNamespaceId, align 4, !dbg !2626
  %fXMLPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 6, !dbg !2627
  store i32 0, i32* %fXMLPoolId, align 8, !dbg !2627
  %fXMLNSNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 7, !dbg !2628
  store i32 0, i32* %fXMLNSNamespaceId, align 4, !dbg !2628
  %fXMLNSPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 8, !dbg !2629
  store i32 0, i32* %fXMLNSPoolId, align 8, !dbg !2629
  %fMapCapacity = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 9, !dbg !2630
  store i32 0, i32* %fMapCapacity, align 4, !dbg !2630
  %fMap = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !2631
  store %"struct.xercesc_2_7::PrefMapElem"* null, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !2631
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2632
  store %"struct.xercesc_2_7::WFElemStack::StackElem"** null, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !2632
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 12, !dbg !2633
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2634
  call void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i32 109, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2633
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2635
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2636
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2635
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2637
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2637
  %fStackCapacity3 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2639
  %4 = load i32, i32* %fStackCapacity3, align 8, !dbg !2639
  %conv = zext i32 %4 to i64, !dbg !2639
  %mul = mul i64 %conv, 8, !dbg !2640
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2641
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !2641
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2641
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2641
  %call = invoke i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul)
          to label %invoke.cont unwind label %lpad, !dbg !2641

invoke.cont:                                      ; preds = %entry
  %7 = bitcast i8* %call to %"struct.xercesc_2_7::WFElemStack::StackElem"**, !dbg !2642
  %fStack4 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2643
  store %"struct.xercesc_2_7::WFElemStack::StackElem"** %7, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack4, align 8, !dbg !2644
  %fStack5 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2645
  %8 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack5, align 8, !dbg !2645
  %9 = bitcast %"struct.xercesc_2_7::WFElemStack::StackElem"** %8 to i8*, !dbg !2646
  %fStackCapacity6 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2647
  %10 = load i32, i32* %fStackCapacity6, align 8, !dbg !2647
  %conv7 = zext i32 %10 to i64, !dbg !2647
  %mul8 = mul i64 %conv7, 8, !dbg !2648
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul8, i1 false), !dbg !2646
  ret void, !dbg !2649

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2650
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2650
  store i8* %12, i8** %exn.slot, align 8, !dbg !2650
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2650
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2650
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool) #9, !dbg !2650
  br label %eh.resume, !dbg !2650

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2650
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2650
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2650
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2650
  resume { i8*, i32 } %lpad.val9, !dbg !2650
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711WFElemStackD2Ev(%"class.xercesc_2_7::WFElemStack"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %stackInd = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %stackInd, metadata !2654, metadata !DIExpression()), !dbg !2657
  store i32 0, i32* %stackInd, align 4, !dbg !2657
  br label %for.cond, !dbg !2658

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %stackInd, align 4, !dbg !2659
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2661
  %1 = load i32, i32* %fStackCapacity, align 8, !dbg !2661
  %cmp = icmp ult i32 %0, %1, !dbg !2662
  br i1 %cmp, label %for.body, label %for.end, !dbg !2663

for.body:                                         ; preds = %for.cond
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2664
  %2 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !2664
  %3 = load i32, i32* %stackInd, align 4, !dbg !2667
  %idxprom = zext i32 %3 to i64, !dbg !2664
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %2, i64 %idxprom, !dbg !2664
  %4 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx, align 8, !dbg !2664
  %tobool = icmp ne %"struct.xercesc_2_7::WFElemStack::StackElem"* %4, null, !dbg !2664
  br i1 %tobool, label %if.end, label %if.then, !dbg !2668

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2669

if.end:                                           ; preds = %for.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2670
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2670
  %fStack2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2671
  %6 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack2, align 8, !dbg !2671
  %7 = load i32, i32* %stackInd, align 4, !dbg !2672
  %idxprom3 = zext i32 %7 to i64, !dbg !2671
  %arrayidx4 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %6, i64 %idxprom3, !dbg !2671
  %8 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx4, align 8, !dbg !2671
  %fThisElement = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %8, i32 0, i32 4, !dbg !2673
  %9 = load i16*, i16** %fThisElement, align 8, !dbg !2673
  %10 = bitcast i16* %9 to i8*, !dbg !2671
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2674
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !2674
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2674
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2674
  invoke void %12(%"class.xercesc_2_7::MemoryManager"* %5, i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2674

invoke.cont:                                      ; preds = %if.end
  %fStack5 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2675
  %13 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack5, align 8, !dbg !2675
  %14 = load i32, i32* %stackInd, align 4, !dbg !2676
  %idxprom6 = zext i32 %14 to i64, !dbg !2675
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %13, i64 %idxprom6, !dbg !2675
  %15 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx7, align 8, !dbg !2675
  %isnull = icmp eq %"struct.xercesc_2_7::WFElemStack::StackElem"* %15, null, !dbg !2677
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2677

delete.notnull:                                   ; preds = %invoke.cont
  %16 = bitcast %"struct.xercesc_2_7::WFElemStack::StackElem"* %15 to i8*, !dbg !2677
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %16) #9, !dbg !2677
  br label %delete.end, !dbg !2677

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc, !dbg !2678

for.inc:                                          ; preds = %delete.end
  %17 = load i32, i32* %stackInd, align 4, !dbg !2679
  %inc = add i32 %17, 1, !dbg !2679
  store i32 %inc, i32* %stackInd, align 4, !dbg !2679
  br label %for.cond, !dbg !2680, !llvm.loop !2681

lpad:                                             ; preds = %if.end15, %if.then9, %if.end
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2683
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2683
  store i8* %19, i8** %exn.slot, align 8, !dbg !2683
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2683
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2683
  %fPrefixPool21 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 12, !dbg !2684
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool21) #9, !dbg !2684
  br label %terminate.handler, !dbg !2684

for.end:                                          ; preds = %if.then, %for.cond
  %fMap = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !2685
  %21 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !2685
  %tobool8 = icmp ne %"struct.xercesc_2_7::PrefMapElem"* %21, null, !dbg !2685
  br i1 %tobool8, label %if.then9, label %if.end15, !dbg !2687

if.then9:                                         ; preds = %for.end
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2688
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !2688
  %fMap11 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !2689
  %23 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap11, align 8, !dbg !2689
  %24 = bitcast %"struct.xercesc_2_7::PrefMapElem"* %23 to i8*, !dbg !2689
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %22 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2690
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !2690
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !2690
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !2690
  invoke void %26(%"class.xercesc_2_7::MemoryManager"* %22, i8* %24)
          to label %invoke.cont14 unwind label %lpad, !dbg !2690

invoke.cont14:                                    ; preds = %if.then9
  br label %if.end15, !dbg !2688

if.end15:                                         ; preds = %invoke.cont14, %for.end
  %fMemoryManager16 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2691
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager16, align 8, !dbg !2691
  %fStack17 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2692
  %28 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack17, align 8, !dbg !2692
  %29 = bitcast %"struct.xercesc_2_7::WFElemStack::StackElem"** %28 to i8*, !dbg !2692
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2693
  %vtable18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2693
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable18, i64 3, !dbg !2693
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn19, align 8, !dbg !2693
  invoke void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29)
          to label %invoke.cont20 unwind label %lpad, !dbg !2693

invoke.cont20:                                    ; preds = %if.end15
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 12, !dbg !2684
  call void @_ZN11xercesc_2_713XMLStringPoolD1Ev(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool) #9, !dbg !2684
  ret void, !dbg !2694

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2684
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2684
  unreachable, !dbg !2684
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711WFElemStack8addLevelEv(%"class.xercesc_2_7::WFElemStack"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2698
  %0 = load i32, i32* %fStackTop, align 4, !dbg !2698
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2700
  %1 = load i32, i32* %fStackCapacity, align 8, !dbg !2700
  %cmp = icmp eq i32 %0, %1, !dbg !2701
  br i1 %cmp, label %if.then, label %if.end, !dbg !2702

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_711WFElemStack11expandStackEv(%"class.xercesc_2_7::WFElemStack"* %this1), !dbg !2703
  br label %if.end, !dbg !2703

if.end:                                           ; preds = %if.then, %entry
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2704
  %2 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !2704
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2706
  %3 = load i32, i32* %fStackTop2, align 4, !dbg !2706
  %idxprom = zext i32 %3 to i64, !dbg !2704
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %2, i64 %idxprom, !dbg !2704
  %4 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx, align 8, !dbg !2704
  %tobool = icmp ne %"struct.xercesc_2_7::WFElemStack::StackElem"* %4, null, !dbg !2704
  br i1 %tobool, label %if.end16, label %if.then3, !dbg !2707

if.then3:                                         ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2708
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2708
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2710
  %6 = bitcast i8* %call to %"struct.xercesc_2_7::WFElemStack::StackElem"*, !dbg !2710
  invoke void @_ZN11xercesc_2_711WFElemStack9StackElemC2Ev(%"struct.xercesc_2_7::WFElemStack::StackElem"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2711

invoke.cont:                                      ; preds = %if.then3
  %fStack4 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2712
  %7 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack4, align 8, !dbg !2712
  %fStackTop5 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2713
  %8 = load i32, i32* %fStackTop5, align 4, !dbg !2713
  %idxprom6 = zext i32 %8 to i64, !dbg !2712
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %7, i64 %idxprom6, !dbg !2712
  store %"struct.xercesc_2_7::WFElemStack::StackElem"* %6, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx7, align 8, !dbg !2714
  %fStack8 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2715
  %9 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack8, align 8, !dbg !2715
  %fStackTop9 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2716
  %10 = load i32, i32* %fStackTop9, align 4, !dbg !2716
  %idxprom10 = zext i32 %10 to i64, !dbg !2715
  %arrayidx11 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %9, i64 %idxprom10, !dbg !2715
  %11 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx11, align 8, !dbg !2715
  %fThisElement = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %11, i32 0, i32 4, !dbg !2717
  store i16* null, i16** %fThisElement, align 8, !dbg !2718
  %fStack12 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2719
  %12 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack12, align 8, !dbg !2719
  %fStackTop13 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2720
  %13 = load i32, i32* %fStackTop13, align 4, !dbg !2720
  %idxprom14 = zext i32 %13 to i64, !dbg !2719
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %12, i64 %idxprom14, !dbg !2719
  %14 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx15, align 8, !dbg !2719
  %fElemMaxLength = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %14, i32 0, i32 3, !dbg !2721
  store i32 0, i32* %fElemMaxLength, align 4, !dbg !2722
  br label %if.end16, !dbg !2723

lpad:                                             ; preds = %if.then3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2724
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2724
  store i8* %16, i8** %exn.slot, align 8, !dbg !2724
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2724
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2724
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !2710
  br label %eh.resume, !dbg !2710

if.end16:                                         ; preds = %invoke.cont, %if.end
  %fStack17 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2725
  %18 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack17, align 8, !dbg !2725
  %fStackTop18 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2726
  %19 = load i32, i32* %fStackTop18, align 4, !dbg !2726
  %idxprom19 = zext i32 %19 to i64, !dbg !2725
  %arrayidx20 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %18, i64 %idxprom19, !dbg !2725
  %20 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx20, align 8, !dbg !2725
  %fReaderNum = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %20, i32 0, i32 2, !dbg !2727
  store i32 -1, i32* %fReaderNum, align 8, !dbg !2728
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 4, !dbg !2729
  %21 = load i32, i32* %fUnknownNamespaceId, align 8, !dbg !2729
  %fStack21 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2730
  %22 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack21, align 8, !dbg !2730
  %fStackTop22 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2731
  %23 = load i32, i32* %fStackTop22, align 4, !dbg !2731
  %idxprom23 = zext i32 %23 to i64, !dbg !2730
  %arrayidx24 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %22, i64 %idxprom23, !dbg !2730
  %24 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx24, align 8, !dbg !2730
  %fCurrentURI = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %24, i32 0, i32 1, !dbg !2732
  store i32 %21, i32* %fCurrentURI, align 4, !dbg !2733
  %fStack25 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2734
  %25 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack25, align 8, !dbg !2734
  %fStackTop26 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2735
  %26 = load i32, i32* %fStackTop26, align 4, !dbg !2735
  %idxprom27 = zext i32 %26 to i64, !dbg !2734
  %arrayidx28 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %25, i64 %idxprom27, !dbg !2734
  %27 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx28, align 8, !dbg !2734
  %fTopPrefix = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %27, i32 0, i32 0, !dbg !2736
  store i32 -1, i32* %fTopPrefix, align 8, !dbg !2737
  %fStackTop29 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2738
  %28 = load i32, i32* %fStackTop29, align 4, !dbg !2738
  %cmp30 = icmp ne i32 %28, 0, !dbg !2740
  br i1 %cmp30, label %if.then31, label %if.end42, !dbg !2741

if.then31:                                        ; preds = %if.end16
  %fStack32 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2742
  %29 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack32, align 8, !dbg !2742
  %fStackTop33 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2743
  %30 = load i32, i32* %fStackTop33, align 4, !dbg !2743
  %sub = sub i32 %30, 1, !dbg !2744
  %idxprom34 = zext i32 %sub to i64, !dbg !2742
  %arrayidx35 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %29, i64 %idxprom34, !dbg !2742
  %31 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx35, align 8, !dbg !2742
  %fTopPrefix36 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %31, i32 0, i32 0, !dbg !2745
  %32 = load i32, i32* %fTopPrefix36, align 8, !dbg !2745
  %fStack37 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2746
  %33 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack37, align 8, !dbg !2746
  %fStackTop38 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2747
  %34 = load i32, i32* %fStackTop38, align 4, !dbg !2747
  %idxprom39 = zext i32 %34 to i64, !dbg !2746
  %arrayidx40 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %33, i64 %idxprom39, !dbg !2746
  %35 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx40, align 8, !dbg !2746
  %fTopPrefix41 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %35, i32 0, i32 0, !dbg !2748
  store i32 %32, i32* %fTopPrefix41, align 8, !dbg !2749
  br label %if.end42, !dbg !2746

if.end42:                                         ; preds = %if.then31, %if.end16
  %fStackTop43 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2750
  %36 = load i32, i32* %fStackTop43, align 4, !dbg !2751
  %inc = add i32 %36, 1, !dbg !2751
  store i32 %inc, i32* %fStackTop43, align 4, !dbg !2751
  %fStackTop44 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2752
  %37 = load i32, i32* %fStackTop44, align 4, !dbg !2752
  %sub45 = sub i32 %37, 1, !dbg !2753
  ret i32 %sub45, !dbg !2754

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2710
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2710
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2710
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2710
  resume { i8*, i32 } %lpad.val46, !dbg !2710
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711WFElemStack11expandStackEv(%"class.xercesc_2_7::WFElemStack"* %this) #4 align 2 !dbg !2755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %newCapacity = alloca i32, align 4
  %newStack = alloca %"struct.xercesc_2_7::WFElemStack::StackElem"**, align 8
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newCapacity, metadata !2758, metadata !DIExpression()), !dbg !2759
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2760
  %0 = load i32, i32* %fStackCapacity, align 8, !dbg !2760
  %conv = uitofp i32 %0 to double, !dbg !2760
  %mul = fmul double %conv, 1.250000e+00, !dbg !2761
  %conv2 = fptoui double %mul to i32, !dbg !2762
  store i32 %conv2, i32* %newCapacity, align 4, !dbg !2759
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::WFElemStack::StackElem"*** %newStack, metadata !2763, metadata !DIExpression()), !dbg !2764
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2765
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2765
  %2 = load i32, i32* %newCapacity, align 4, !dbg !2766
  %conv3 = zext i32 %2 to i64, !dbg !2766
  %mul4 = mul i64 %conv3, 8, !dbg !2767
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2768
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2768
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2768
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2768
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul4), !dbg !2768
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::WFElemStack::StackElem"**, !dbg !2769
  store %"struct.xercesc_2_7::WFElemStack::StackElem"** %5, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %newStack, align 8, !dbg !2764
  %6 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %newStack, align 8, !dbg !2770
  %7 = bitcast %"struct.xercesc_2_7::WFElemStack::StackElem"** %6 to i8*, !dbg !2771
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2772
  %8 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !2772
  %9 = bitcast %"struct.xercesc_2_7::WFElemStack::StackElem"** %8 to i8*, !dbg !2771
  %fStackCapacity5 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2773
  %10 = load i32, i32* %fStackCapacity5, align 8, !dbg !2773
  %conv6 = zext i32 %10 to i64, !dbg !2773
  %mul7 = mul i64 %conv6, 8, !dbg !2774
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %9, i64 %mul7, i1 false), !dbg !2771
  %11 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %newStack, align 8, !dbg !2775
  %fStackCapacity8 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2776
  %12 = load i32, i32* %fStackCapacity8, align 8, !dbg !2776
  %idxprom = zext i32 %12 to i64, !dbg !2775
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %11, i64 %idxprom, !dbg !2775
  %13 = bitcast %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx to i8*, !dbg !2777
  %14 = load i32, i32* %newCapacity, align 4, !dbg !2778
  %fStackCapacity9 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2779
  %15 = load i32, i32* %fStackCapacity9, align 8, !dbg !2779
  %sub = sub i32 %14, %15, !dbg !2780
  %conv10 = zext i32 %sub to i64, !dbg !2781
  %mul11 = mul i64 %conv10, 8, !dbg !2782
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 %mul11, i1 false), !dbg !2777
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2783
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !2783
  %fStack13 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2784
  %17 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack13, align 8, !dbg !2784
  %18 = bitcast %"struct.xercesc_2_7::WFElemStack::StackElem"** %17 to i8*, !dbg !2784
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2785
  %vtable14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !2785
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable14, i64 3, !dbg !2785
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn15, align 8, !dbg !2785
  call void %20(%"class.xercesc_2_7::MemoryManager"* %16, i8* %18), !dbg !2785
  %21 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %newStack, align 8, !dbg !2786
  %fStack16 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2787
  store %"struct.xercesc_2_7::WFElemStack::StackElem"** %21, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack16, align 8, !dbg !2788
  %22 = load i32, i32* %newCapacity, align 4, !dbg !2789
  %fStackCapacity17 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2790
  store i32 %22, i32* %fStackCapacity17, align 8, !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711WFElemStack9StackElemC2Ev(%"struct.xercesc_2_7::WFElemStack::StackElem"* %this) unnamed_addr #1 comdat align 2 !dbg !2793 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::WFElemStack::StackElem"*, align 8
  store %"struct.xercesc_2_7::WFElemStack::StackElem"* %this, %"struct.xercesc_2_7::WFElemStack::StackElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::WFElemStack::StackElem"** %this.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  %this1 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %this.addr, align 8
  %0 = bitcast %"struct.xercesc_2_7::WFElemStack::StackElem"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2800
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2800
  ret void, !dbg !2800
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711WFElemStack8addLevelEPKtjj(%"class.xercesc_2_7::WFElemStack"* %this, i16* %toSet, i32 %toSetLen, i32 %readerNum) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %toSet.addr = alloca i16*, align 8
  %toSetLen.addr = alloca i32, align 4
  %readerNum.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i32 %toSetLen, i32* %toSetLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toSetLen.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store i32 %readerNum, i32* %readerNum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %readerNum.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2810
  %0 = load i32, i32* %fStackTop, align 4, !dbg !2810
  %fStackCapacity = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 2, !dbg !2812
  %1 = load i32, i32* %fStackCapacity, align 8, !dbg !2812
  %cmp = icmp eq i32 %0, %1, !dbg !2813
  br i1 %cmp, label %if.then, label %if.end, !dbg !2814

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_711WFElemStack11expandStackEv(%"class.xercesc_2_7::WFElemStack"* %this1), !dbg !2815
  br label %if.end, !dbg !2815

if.end:                                           ; preds = %if.then, %entry
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2816
  %2 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !2816
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2818
  %3 = load i32, i32* %fStackTop2, align 4, !dbg !2818
  %idxprom = zext i32 %3 to i64, !dbg !2816
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %2, i64 %idxprom, !dbg !2816
  %4 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx, align 8, !dbg !2816
  %tobool = icmp ne %"struct.xercesc_2_7::WFElemStack::StackElem"* %4, null, !dbg !2816
  br i1 %tobool, label %if.end16, label %if.then3, !dbg !2819

if.then3:                                         ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2820
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2820
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2822
  %6 = bitcast i8* %call to %"struct.xercesc_2_7::WFElemStack::StackElem"*, !dbg !2822
  invoke void @_ZN11xercesc_2_711WFElemStack9StackElemC2Ev(%"struct.xercesc_2_7::WFElemStack::StackElem"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2823

invoke.cont:                                      ; preds = %if.then3
  %fStack4 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2824
  %7 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack4, align 8, !dbg !2824
  %fStackTop5 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2825
  %8 = load i32, i32* %fStackTop5, align 4, !dbg !2825
  %idxprom6 = zext i32 %8 to i64, !dbg !2824
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %7, i64 %idxprom6, !dbg !2824
  store %"struct.xercesc_2_7::WFElemStack::StackElem"* %6, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx7, align 8, !dbg !2826
  %fStack8 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2827
  %9 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack8, align 8, !dbg !2827
  %fStackTop9 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2828
  %10 = load i32, i32* %fStackTop9, align 4, !dbg !2828
  %idxprom10 = zext i32 %10 to i64, !dbg !2827
  %arrayidx11 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %9, i64 %idxprom10, !dbg !2827
  %11 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx11, align 8, !dbg !2827
  %fThisElement = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %11, i32 0, i32 4, !dbg !2829
  store i16* null, i16** %fThisElement, align 8, !dbg !2830
  %fStack12 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2831
  %12 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack12, align 8, !dbg !2831
  %fStackTop13 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2832
  %13 = load i32, i32* %fStackTop13, align 4, !dbg !2832
  %idxprom14 = zext i32 %13 to i64, !dbg !2831
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %12, i64 %idxprom14, !dbg !2831
  %14 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx15, align 8, !dbg !2831
  %fElemMaxLength = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %14, i32 0, i32 3, !dbg !2833
  store i32 0, i32* %fElemMaxLength, align 4, !dbg !2834
  br label %if.end16, !dbg !2835

lpad:                                             ; preds = %if.then3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2836
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2836
  store i8* %16, i8** %exn.slot, align 8, !dbg !2836
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2836
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2836
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !2822
  br label %eh.resume, !dbg !2822

if.end16:                                         ; preds = %invoke.cont, %if.end
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 4, !dbg !2837
  %18 = load i32, i32* %fUnknownNamespaceId, align 8, !dbg !2837
  %fStack17 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2838
  %19 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack17, align 8, !dbg !2838
  %fStackTop18 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2839
  %20 = load i32, i32* %fStackTop18, align 4, !dbg !2839
  %idxprom19 = zext i32 %20 to i64, !dbg !2838
  %arrayidx20 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %19, i64 %idxprom19, !dbg !2838
  %21 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx20, align 8, !dbg !2838
  %fCurrentURI = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %21, i32 0, i32 1, !dbg !2840
  store i32 %18, i32* %fCurrentURI, align 4, !dbg !2841
  %fStack21 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2842
  %22 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack21, align 8, !dbg !2842
  %fStackTop22 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2843
  %23 = load i32, i32* %fStackTop22, align 4, !dbg !2843
  %idxprom23 = zext i32 %23 to i64, !dbg !2842
  %arrayidx24 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %22, i64 %idxprom23, !dbg !2842
  %24 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx24, align 8, !dbg !2842
  %fTopPrefix = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %24, i32 0, i32 0, !dbg !2844
  store i32 -1, i32* %fTopPrefix, align 8, !dbg !2845
  %25 = load i32, i32* %toSetLen.addr, align 4, !dbg !2846
  %fStack25 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2848
  %26 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack25, align 8, !dbg !2848
  %fStackTop26 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2849
  %27 = load i32, i32* %fStackTop26, align 4, !dbg !2849
  %idxprom27 = zext i32 %27 to i64, !dbg !2848
  %arrayidx28 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %26, i64 %idxprom27, !dbg !2848
  %28 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx28, align 8, !dbg !2848
  %fElemMaxLength29 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %28, i32 0, i32 3, !dbg !2850
  %29 = load i32, i32* %fElemMaxLength29, align 4, !dbg !2850
  %cmp30 = icmp ugt i32 %25, %29, !dbg !2851
  br i1 %cmp30, label %if.then31, label %if.end52, !dbg !2852

if.then31:                                        ; preds = %if.end16
  %fMemoryManager32 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2853
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager32, align 8, !dbg !2853
  %fStack33 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2855
  %31 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack33, align 8, !dbg !2855
  %fStackTop34 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2856
  %32 = load i32, i32* %fStackTop34, align 4, !dbg !2856
  %idxprom35 = zext i32 %32 to i64, !dbg !2855
  %arrayidx36 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %31, i64 %idxprom35, !dbg !2855
  %33 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx36, align 8, !dbg !2855
  %fThisElement37 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %33, i32 0, i32 4, !dbg !2857
  %34 = load i16*, i16** %fThisElement37, align 8, !dbg !2857
  %35 = bitcast i16* %34 to i8*, !dbg !2855
  %36 = bitcast %"class.xercesc_2_7::MemoryManager"* %30 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2858
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %36, align 8, !dbg !2858
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2858
  %37 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2858
  call void %37(%"class.xercesc_2_7::MemoryManager"* %30, i8* %35), !dbg !2858
  %38 = load i32, i32* %toSetLen.addr, align 4, !dbg !2859
  %fStack38 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2860
  %39 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack38, align 8, !dbg !2860
  %fStackTop39 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2861
  %40 = load i32, i32* %fStackTop39, align 4, !dbg !2861
  %idxprom40 = zext i32 %40 to i64, !dbg !2860
  %arrayidx41 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %39, i64 %idxprom40, !dbg !2860
  %41 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx41, align 8, !dbg !2860
  %fElemMaxLength42 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %41, i32 0, i32 3, !dbg !2862
  store i32 %38, i32* %fElemMaxLength42, align 4, !dbg !2863
  %fMemoryManager43 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !2864
  %42 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager43, align 8, !dbg !2864
  %43 = load i32, i32* %toSetLen.addr, align 4, !dbg !2865
  %add = add i32 %43, 1, !dbg !2866
  %conv = zext i32 %add to i64, !dbg !2867
  %mul = mul i64 %conv, 2, !dbg !2868
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %42 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2869
  %vtable44 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %44, align 8, !dbg !2869
  %vfn45 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable44, i64 2, !dbg !2869
  %45 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn45, align 8, !dbg !2869
  %call46 = call i8* %45(%"class.xercesc_2_7::MemoryManager"* %42, i64 %mul), !dbg !2869
  %46 = bitcast i8* %call46 to i16*, !dbg !2870
  %fStack47 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2871
  %47 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack47, align 8, !dbg !2871
  %fStackTop48 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2872
  %48 = load i32, i32* %fStackTop48, align 4, !dbg !2872
  %idxprom49 = zext i32 %48 to i64, !dbg !2871
  %arrayidx50 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %47, i64 %idxprom49, !dbg !2871
  %49 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx50, align 8, !dbg !2871
  %fThisElement51 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %49, i32 0, i32 4, !dbg !2873
  store i16* %46, i16** %fThisElement51, align 8, !dbg !2874
  br label %if.end52, !dbg !2875

if.end52:                                         ; preds = %if.then31, %if.end16
  %fStack53 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2876
  %50 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack53, align 8, !dbg !2876
  %fStackTop54 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2877
  %51 = load i32, i32* %fStackTop54, align 4, !dbg !2877
  %idxprom55 = zext i32 %51 to i64, !dbg !2876
  %arrayidx56 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %50, i64 %idxprom55, !dbg !2876
  %52 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx56, align 8, !dbg !2876
  %fThisElement57 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %52, i32 0, i32 4, !dbg !2878
  %53 = load i16*, i16** %fThisElement57, align 8, !dbg !2878
  %54 = load i16*, i16** %toSet.addr, align 8, !dbg !2879
  %55 = load i32, i32* %toSetLen.addr, align 4, !dbg !2880
  %add58 = add i32 %55, 1, !dbg !2881
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %53, i16* %54, i32 %add58), !dbg !2882
  %56 = load i32, i32* %readerNum.addr, align 4, !dbg !2883
  %fStack59 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2884
  %57 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack59, align 8, !dbg !2884
  %fStackTop60 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2885
  %58 = load i32, i32* %fStackTop60, align 4, !dbg !2885
  %idxprom61 = zext i32 %58 to i64, !dbg !2884
  %arrayidx62 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %57, i64 %idxprom61, !dbg !2884
  %59 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx62, align 8, !dbg !2884
  %fReaderNum = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %59, i32 0, i32 2, !dbg !2886
  store i32 %56, i32* %fReaderNum, align 8, !dbg !2887
  %fStackTop63 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2888
  %60 = load i32, i32* %fStackTop63, align 4, !dbg !2888
  %cmp64 = icmp ne i32 %60, 0, !dbg !2890
  br i1 %cmp64, label %if.then65, label %if.end76, !dbg !2891

if.then65:                                        ; preds = %if.end52
  %fStack66 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2892
  %61 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack66, align 8, !dbg !2892
  %fStackTop67 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2893
  %62 = load i32, i32* %fStackTop67, align 4, !dbg !2893
  %sub = sub i32 %62, 1, !dbg !2894
  %idxprom68 = zext i32 %sub to i64, !dbg !2892
  %arrayidx69 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %61, i64 %idxprom68, !dbg !2892
  %63 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx69, align 8, !dbg !2892
  %fTopPrefix70 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %63, i32 0, i32 0, !dbg !2895
  %64 = load i32, i32* %fTopPrefix70, align 8, !dbg !2895
  %fStack71 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !2896
  %65 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack71, align 8, !dbg !2896
  %fStackTop72 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2897
  %66 = load i32, i32* %fStackTop72, align 4, !dbg !2897
  %idxprom73 = zext i32 %66 to i64, !dbg !2896
  %arrayidx74 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %65, i64 %idxprom73, !dbg !2896
  %67 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx74, align 8, !dbg !2896
  %fTopPrefix75 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %67, i32 0, i32 0, !dbg !2898
  store i32 %64, i32* %fTopPrefix75, align 8, !dbg !2899
  br label %if.end76, !dbg !2896

if.end76:                                         ; preds = %if.then65, %if.end52
  %fStackTop77 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2900
  %68 = load i32, i32* %fStackTop77, align 4, !dbg !2901
  %inc = add i32 %68, 1, !dbg !2901
  store i32 %inc, i32* %fStackTop77, align 4, !dbg !2901
  %fStackTop78 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !2902
  %69 = load i32, i32* %fStackTop78, align 4, !dbg !2902
  %sub79 = sub i32 %69, 1, !dbg !2903
  ret i32 %sub79, !dbg !2904

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2822
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2822
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2822
  %lpad.val80 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2822
  resume { i8*, i32 } %lpad.val80, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %targetStr, i16* %srcStr, i32 %count) #1 comdat align 2 !dbg !2905 {
entry:
  %targetStr.addr = alloca i16*, align 8
  %srcStr.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  store i16* %targetStr, i16** %targetStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetStr.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i16* %srcStr, i16** %srcStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcStr.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = load i16*, i16** %targetStr.addr, align 8, !dbg !3219
  %1 = bitcast i16* %0 to i8*, !dbg !3220
  %2 = load i16*, i16** %srcStr.addr, align 8, !dbg !3221
  %3 = bitcast i16* %2 to i8*, !dbg !3220
  %4 = load i32, i32* %count.addr, align 4, !dbg !3222
  %conv = zext i32 %4 to i64, !dbg !3222
  %mul = mul i64 %conv, 2, !dbg !3223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %3, i64 %mul, i1 false), !dbg !3220
  ret void, !dbg !3224
}

; Function Attrs: noinline uwtable
define dso_local %"struct.xercesc_2_7::WFElemStack::StackElem"* @_ZN11xercesc_2_711WFElemStack6popTopEv(%"class.xercesc_2_7::WFElemStack"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3225 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3228
  %0 = load i32, i32* %fStackTop, align 4, !dbg !3228
  %tobool = icmp ne i32 %0, 0, !dbg !3228
  br i1 %tobool, label %if.end, label %if.then, !dbg !3230

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3231
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !3231
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !3231
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3231
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 620, i32 28, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3231

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !3231
  unreachable, !dbg !3231

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3232
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3232
  store i8* %4, i8** %exn.slot, align 8, !dbg !3232
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3232
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3232
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3231
  br label %eh.resume, !dbg !3231

if.end:                                           ; preds = %entry
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3233
  %6 = load i32, i32* %fStackTop2, align 4, !dbg !3234
  %dec = add i32 %6, -1, !dbg !3234
  store i32 %dec, i32* %fStackTop2, align 4, !dbg !3234
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3235
  %7 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !3235
  %fStackTop3 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3236
  %8 = load i32, i32* %fStackTop3, align 4, !dbg !3236
  %idxprom = zext i32 %8 to i64, !dbg !3235
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %7, i64 %idxprom, !dbg !3235
  %9 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx, align 8, !dbg !3235
  ret %"struct.xercesc_2_7::WFElemStack::StackElem"* %9, !dbg !3237

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3231
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3231
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3231
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3231
  resume { i8*, i32 } %lpad.val4, !dbg !3231
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711WFElemStack10setElementEPKtjj(%"class.xercesc_2_7::WFElemStack"* %this, i16* %toSet, i32 %toSetLen, i32 %readerNum) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %toSet.addr = alloca i16*, align 8
  %toSetLen.addr = alloca i32, align 4
  %readerNum.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store i32 %toSetLen, i32* %toSetLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toSetLen.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store i32 %readerNum, i32* %readerNum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %readerNum.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3247
  %0 = load i32, i32* %fStackTop, align 4, !dbg !3247
  %tobool = icmp ne i32 %0, 0, !dbg !3247
  br i1 %tobool, label %if.end, label %if.then, !dbg !3249

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3250
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !3250
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !3250
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3250
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 633, i32 26, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3250

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !3250
  unreachable, !dbg !3250

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3251
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3251
  store i8* %4, i8** %exn.slot, align 8, !dbg !3251
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3251
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3251
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3250
  br label %eh.resume, !dbg !3250

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %toSetLen.addr, align 4, !dbg !3252
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3254
  %7 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !3254
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3255
  %8 = load i32, i32* %fStackTop2, align 4, !dbg !3255
  %sub = sub i32 %8, 1, !dbg !3256
  %idxprom = zext i32 %sub to i64, !dbg !3254
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %7, i64 %idxprom, !dbg !3254
  %9 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx, align 8, !dbg !3254
  %fElemMaxLength = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %9, i32 0, i32 3, !dbg !3257
  %10 = load i32, i32* %fElemMaxLength, align 4, !dbg !3257
  %cmp = icmp ugt i32 %6, %10, !dbg !3258
  br i1 %cmp, label %if.then3, label %if.end25, !dbg !3259

if.then3:                                         ; preds = %if.end
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !3260
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3260
  %fStack5 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3262
  %12 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack5, align 8, !dbg !3262
  %fStackTop6 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3263
  %13 = load i32, i32* %fStackTop6, align 4, !dbg !3263
  %sub7 = sub i32 %13, 1, !dbg !3264
  %idxprom8 = zext i32 %sub7 to i64, !dbg !3262
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %12, i64 %idxprom8, !dbg !3262
  %14 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx9, align 8, !dbg !3262
  %fThisElement = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %14, i32 0, i32 4, !dbg !3265
  %15 = load i16*, i16** %fThisElement, align 8, !dbg !3265
  %16 = bitcast i16* %15 to i8*, !dbg !3262
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3266
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %17, align 8, !dbg !3266
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3266
  %18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3266
  call void %18(%"class.xercesc_2_7::MemoryManager"* %11, i8* %16), !dbg !3266
  %19 = load i32, i32* %toSetLen.addr, align 4, !dbg !3267
  %fStack10 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3268
  %20 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack10, align 8, !dbg !3268
  %fStackTop11 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3269
  %21 = load i32, i32* %fStackTop11, align 4, !dbg !3269
  %sub12 = sub i32 %21, 1, !dbg !3270
  %idxprom13 = zext i32 %sub12 to i64, !dbg !3268
  %arrayidx14 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %20, i64 %idxprom13, !dbg !3268
  %22 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx14, align 8, !dbg !3268
  %fElemMaxLength15 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %22, i32 0, i32 3, !dbg !3271
  store i32 %19, i32* %fElemMaxLength15, align 4, !dbg !3272
  %fMemoryManager16 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !3273
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager16, align 8, !dbg !3273
  %24 = load i32, i32* %toSetLen.addr, align 4, !dbg !3274
  %add = add i32 %24, 1, !dbg !3275
  %conv = zext i32 %add to i64, !dbg !3276
  %mul = mul i64 %conv, 2, !dbg !3277
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %23 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3278
  %vtable17 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %25, align 8, !dbg !3278
  %vfn18 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable17, i64 2, !dbg !3278
  %26 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn18, align 8, !dbg !3278
  %call = call i8* %26(%"class.xercesc_2_7::MemoryManager"* %23, i64 %mul), !dbg !3278
  %27 = bitcast i8* %call to i16*, !dbg !3279
  %fStack19 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3280
  %28 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack19, align 8, !dbg !3280
  %fStackTop20 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3281
  %29 = load i32, i32* %fStackTop20, align 4, !dbg !3281
  %sub21 = sub i32 %29, 1, !dbg !3282
  %idxprom22 = zext i32 %sub21 to i64, !dbg !3280
  %arrayidx23 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %28, i64 %idxprom22, !dbg !3280
  %30 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx23, align 8, !dbg !3280
  %fThisElement24 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %30, i32 0, i32 4, !dbg !3283
  store i16* %27, i16** %fThisElement24, align 8, !dbg !3284
  br label %if.end25, !dbg !3285

if.end25:                                         ; preds = %if.then3, %if.end
  %fStack26 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3286
  %31 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack26, align 8, !dbg !3286
  %fStackTop27 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3287
  %32 = load i32, i32* %fStackTop27, align 4, !dbg !3287
  %sub28 = sub i32 %32, 1, !dbg !3288
  %idxprom29 = zext i32 %sub28 to i64, !dbg !3286
  %arrayidx30 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %31, i64 %idxprom29, !dbg !3286
  %33 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx30, align 8, !dbg !3286
  %fThisElement31 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %33, i32 0, i32 4, !dbg !3289
  %34 = load i16*, i16** %fThisElement31, align 8, !dbg !3289
  %35 = load i16*, i16** %toSet.addr, align 8, !dbg !3290
  %36 = load i32, i32* %toSetLen.addr, align 4, !dbg !3291
  %add32 = add i32 %36, 1, !dbg !3292
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %34, i16* %35, i32 %add32), !dbg !3293
  %37 = load i32, i32* %readerNum.addr, align 4, !dbg !3294
  %fStack33 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3295
  %38 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack33, align 8, !dbg !3295
  %fStackTop34 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3296
  %39 = load i32, i32* %fStackTop34, align 4, !dbg !3296
  %sub35 = sub i32 %39, 1, !dbg !3297
  %idxprom36 = zext i32 %sub35 to i64, !dbg !3295
  %arrayidx37 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %38, i64 %idxprom36, !dbg !3295
  %40 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx37, align 8, !dbg !3295
  %fReaderNum = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %40, i32 0, i32 2, !dbg !3298
  store i32 %37, i32* %fReaderNum, align 8, !dbg !3299
  ret void, !dbg !3300

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3250
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3250
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3250
  %lpad.val38 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3250
  resume { i8*, i32 } %lpad.val38, !dbg !3250
}

; Function Attrs: noinline uwtable
define dso_local %"struct.xercesc_2_7::WFElemStack::StackElem"* @_ZNK11xercesc_2_711WFElemStack10topElementEv(%"class.xercesc_2_7::WFElemStack"* %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3301 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !3302, metadata !DIExpression()), !dbg !3304
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3305
  %0 = load i32, i32* %fStackTop, align 4, !dbg !3305
  %tobool = icmp ne i32 %0, 0, !dbg !3305
  br i1 %tobool, label %if.end, label %if.then, !dbg !3307

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3308
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !3308
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !3308
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3308
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 656, i32 26, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3308

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !3308
  unreachable, !dbg !3308

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3309
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3309
  store i8* %4, i8** %exn.slot, align 8, !dbg !3309
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3309
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3309
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3308
  br label %eh.resume, !dbg !3308

if.end:                                           ; preds = %entry
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3310
  %6 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !3310
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3311
  %7 = load i32, i32* %fStackTop2, align 4, !dbg !3311
  %sub = sub i32 %7, 1, !dbg !3312
  %idxprom = zext i32 %sub to i64, !dbg !3310
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %6, i64 %idxprom, !dbg !3310
  %8 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx, align 8, !dbg !3310
  ret %"struct.xercesc_2_7::WFElemStack::StackElem"* %8, !dbg !3313

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3308
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3308
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3308
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3308
  resume { i8*, i32 } %lpad.val3, !dbg !3308
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711WFElemStack9addPrefixEPKtj(%"class.xercesc_2_7::WFElemStack"* %this, i16* %prefixToAdd, i32 %uriId) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %prefixToAdd.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %curRow = alloca %"struct.xercesc_2_7::WFElemStack::StackElem"*, align 8
  %prefId = alloca i32, align 4
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store i16* %prefixToAdd, i16** %prefixToAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefixToAdd.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3321
  %0 = load i32, i32* %fStackTop, align 4, !dbg !3321
  %tobool = icmp ne i32 %0, 0, !dbg !3321
  br i1 %tobool, label %if.end, label %if.then, !dbg !3323

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3324
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !3324
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !3324
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3324
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 669, i32 26, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3324

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !3324
  unreachable, !dbg !3324

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3325
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3325
  store i8* %4, i8** %exn.slot, align 8, !dbg !3325
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3325
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3325
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3324
  br label %eh.resume, !dbg !3324

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, metadata !3326, metadata !DIExpression()), !dbg !3327
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3328
  %6 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !3328
  %fStackTop2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3329
  %7 = load i32, i32* %fStackTop2, align 4, !dbg !3329
  %sub = sub i32 %7, 1, !dbg !3330
  %idxprom = zext i32 %sub to i64, !dbg !3328
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %6, i64 %idxprom, !dbg !3328
  %8 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx, align 8, !dbg !3328
  store %"struct.xercesc_2_7::WFElemStack::StackElem"* %8, %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, align 8, !dbg !3327
  call void @llvm.dbg.declare(metadata i32* %prefId, metadata !3331, metadata !DIExpression()), !dbg !3332
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 12, !dbg !3333
  %9 = load i16*, i16** %prefixToAdd.addr, align 8, !dbg !3334
  %call = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i16* %9), !dbg !3335
  store i32 %call, i32* %prefId, align 4, !dbg !3332
  %10 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, align 8, !dbg !3336
  %fTopPrefix = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %10, i32 0, i32 0, !dbg !3338
  %11 = load i32, i32* %fTopPrefix, align 8, !dbg !3338
  %add = add i32 %11, 1, !dbg !3339
  %fMapCapacity = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 9, !dbg !3340
  %12 = load i32, i32* %fMapCapacity, align 4, !dbg !3340
  %cmp = icmp eq i32 %add, %12, !dbg !3341
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3342

if.then3:                                         ; preds = %if.end
  call void @_ZN11xercesc_2_711WFElemStack9expandMapEv(%"class.xercesc_2_7::WFElemStack"* %this1), !dbg !3343
  br label %if.end4, !dbg !3343

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load i32, i32* %prefId, align 4, !dbg !3344
  %fMap = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !3345
  %14 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !3345
  %15 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, align 8, !dbg !3346
  %fTopPrefix5 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %15, i32 0, i32 0, !dbg !3347
  %16 = load i32, i32* %fTopPrefix5, align 8, !dbg !3347
  %add6 = add nsw i32 %16, 1, !dbg !3348
  %idxprom7 = sext i32 %add6 to i64, !dbg !3345
  %arrayidx8 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %14, i64 %idxprom7, !dbg !3345
  %fPrefId = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx8, i32 0, i32 0, !dbg !3349
  store i32 %13, i32* %fPrefId, align 4, !dbg !3350
  %17 = load i32, i32* %prefId, align 4, !dbg !3351
  %fGlobalPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 1, !dbg !3353
  %18 = load i32, i32* %fGlobalPoolId, align 4, !dbg !3353
  %cmp9 = icmp eq i32 %17, %18, !dbg !3354
  br i1 %cmp9, label %land.lhs.true, label %if.else, !dbg !3355

land.lhs.true:                                    ; preds = %if.end4
  %19 = load i32, i32* %uriId.addr, align 4, !dbg !3356
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 0, !dbg !3357
  %20 = load i32, i32* %fEmptyNamespaceId, align 8, !dbg !3357
  %cmp10 = icmp eq i32 %19, %20, !dbg !3358
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3359

if.then11:                                        ; preds = %land.lhs.true
  %fEmptyNamespaceId12 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 0, !dbg !3360
  %21 = load i32, i32* %fEmptyNamespaceId12, align 8, !dbg !3360
  %fMap13 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !3361
  %22 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap13, align 8, !dbg !3361
  %23 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, align 8, !dbg !3362
  %fTopPrefix14 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %23, i32 0, i32 0, !dbg !3363
  %24 = load i32, i32* %fTopPrefix14, align 8, !dbg !3363
  %add15 = add nsw i32 %24, 1, !dbg !3364
  %idxprom16 = sext i32 %add15 to i64, !dbg !3361
  %arrayidx17 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %22, i64 %idxprom16, !dbg !3361
  %fURIId = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx17, i32 0, i32 1, !dbg !3365
  store i32 %21, i32* %fURIId, align 4, !dbg !3366
  br label %if.end24, !dbg !3361

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %25 = load i32, i32* %uriId.addr, align 4, !dbg !3367
  %fMap18 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !3368
  %26 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap18, align 8, !dbg !3368
  %27 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, align 8, !dbg !3369
  %fTopPrefix19 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %27, i32 0, i32 0, !dbg !3370
  %28 = load i32, i32* %fTopPrefix19, align 8, !dbg !3370
  %add20 = add nsw i32 %28, 1, !dbg !3371
  %idxprom21 = sext i32 %add20 to i64, !dbg !3368
  %arrayidx22 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %26, i64 %idxprom21, !dbg !3368
  %fURIId23 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx22, i32 0, i32 1, !dbg !3372
  store i32 %25, i32* %fURIId23, align 4, !dbg !3373
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then11
  %29 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, align 8, !dbg !3374
  %fTopPrefix25 = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %29, i32 0, i32 0, !dbg !3375
  %30 = load i32, i32* %fTopPrefix25, align 8, !dbg !3376
  %inc = add nsw i32 %30, 1, !dbg !3376
  store i32 %inc, i32* %fTopPrefix25, align 8, !dbg !3376
  ret void, !dbg !3377

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3324
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3324
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3324
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3324
  resume { i8*, i32 } %lpad.val26, !dbg !3324
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711WFElemStack9expandMapEv(%"class.xercesc_2_7::WFElemStack"* %this) #4 align 2 !dbg !3378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %newCapacity = alloca i32, align 4
  %newMap = alloca %"struct.xercesc_2_7::PrefMapElem"*, align 8
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newCapacity, metadata !3381, metadata !DIExpression()), !dbg !3382
  %fMapCapacity = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 9, !dbg !3383
  %0 = load i32, i32* %fMapCapacity, align 4, !dbg !3383
  %tobool = icmp ne i32 %0, 0, !dbg !3383
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3383

cond.true:                                        ; preds = %entry
  %fMapCapacity2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 9, !dbg !3384
  %1 = load i32, i32* %fMapCapacity2, align 4, !dbg !3384
  %conv = uitofp i32 %1 to double, !dbg !3384
  %mul = fmul double %conv, 1.250000e+00, !dbg !3385
  %conv3 = fptoui double %mul to i32, !dbg !3386
  br label %cond.end, !dbg !3383

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3383

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 16, %cond.false ], !dbg !3383
  store i32 %cond, i32* %newCapacity, align 4, !dbg !3382
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::PrefMapElem"** %newMap, metadata !3387, metadata !DIExpression()), !dbg !3388
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !3389
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3389
  %3 = load i32, i32* %newCapacity, align 4, !dbg !3390
  %conv4 = zext i32 %3 to i64, !dbg !3390
  %mul5 = mul i64 %conv4, 8, !dbg !3391
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3392
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !3392
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3392
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3392
  %call = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul5), !dbg !3392
  %6 = bitcast i8* %call to %"struct.xercesc_2_7::PrefMapElem"*, !dbg !3393
  store %"struct.xercesc_2_7::PrefMapElem"* %6, %"struct.xercesc_2_7::PrefMapElem"** %newMap, align 8, !dbg !3388
  %fMapCapacity6 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 9, !dbg !3394
  %7 = load i32, i32* %fMapCapacity6, align 4, !dbg !3394
  %tobool7 = icmp ne i32 %7, 0, !dbg !3394
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3396

if.then:                                          ; preds = %cond.end
  %8 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %newMap, align 8, !dbg !3397
  %9 = bitcast %"struct.xercesc_2_7::PrefMapElem"* %8 to i8*, !dbg !3399
  %fMap = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !3400
  %10 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !3400
  %11 = bitcast %"struct.xercesc_2_7::PrefMapElem"* %10 to i8*, !dbg !3399
  %fMapCapacity8 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 9, !dbg !3401
  %12 = load i32, i32* %fMapCapacity8, align 4, !dbg !3401
  %conv9 = zext i32 %12 to i64, !dbg !3401
  %mul10 = mul i64 %conv9, 8, !dbg !3402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %11, i64 %mul10, i1 false), !dbg !3399
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 13, !dbg !3403
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !3403
  %fMap12 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !3404
  %14 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap12, align 8, !dbg !3404
  %15 = bitcast %"struct.xercesc_2_7::PrefMapElem"* %14 to i8*, !dbg !3404
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3405
  %vtable13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !3405
  %vfn14 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable13, i64 3, !dbg !3405
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn14, align 8, !dbg !3405
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !3405
  br label %if.end, !dbg !3406

if.end:                                           ; preds = %if.then, %cond.end
  %18 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %newMap, align 8, !dbg !3407
  %fMap15 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !3408
  store %"struct.xercesc_2_7::PrefMapElem"* %18, %"struct.xercesc_2_7::PrefMapElem"** %fMap15, align 8, !dbg !3409
  %19 = load i32, i32* %newCapacity, align 4, !dbg !3410
  %fMapCapacity16 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 9, !dbg !3411
  store i32 %19, i32* %fMapCapacity16, align 4, !dbg !3412
  ret void, !dbg !3413
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_711WFElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(%"class.xercesc_2_7::WFElemStack"* %this, i16* %prefixToMap, i32 %mode, i8* dereferenceable(1) %unknown) #4 align 2 !dbg !3414 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %prefixToMap.addr = alloca i16*, align 8
  %mode.addr = alloca i32, align 4
  %unknown.addr = alloca i8*, align 8
  %prefixId = alloca i32, align 4
  %curRow = alloca %"struct.xercesc_2_7::WFElemStack::StackElem"*, align 8
  %mapIndex = alloca i32, align 4
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store i16* %prefixToMap, i16** %prefixToMap.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefixToMap.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store i8* %unknown, i8** %unknown.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unknown.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %0 = load i8*, i8** %unknown.addr, align 8, !dbg !3423
  store i8 0, i8* %0, align 1, !dbg !3424
  call void @llvm.dbg.declare(metadata i32* %prefixId, metadata !3425, metadata !DIExpression()), !dbg !3426
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 12, !dbg !3427
  %1 = load i16*, i16** %prefixToMap.addr, align 8, !dbg !3428
  %call = call i32 @_ZNK11xercesc_2_713XMLStringPool5getIdEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i16* %1), !dbg !3429
  store i32 %call, i32* %prefixId, align 4, !dbg !3426
  %2 = load i32, i32* %prefixId, align 4, !dbg !3430
  %tobool = icmp ne i32 %2, 0, !dbg !3430
  br i1 %tobool, label %if.end, label %if.then, !dbg !3432

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %unknown.addr, align 8, !dbg !3433
  store i8 1, i8* %3, align 1, !dbg !3435
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 4, !dbg !3436
  %4 = load i32, i32* %fUnknownNamespaceId, align 8, !dbg !3436
  store i32 %4, i32* %retval, align 4, !dbg !3437
  br label %return, !dbg !3437

if.end:                                           ; preds = %entry
  %5 = load i16*, i16** %prefixToMap.addr, align 8, !dbg !3438
  %6 = load i16, i16* %5, align 2, !dbg !3440
  %tobool2 = icmp ne i16 %6, 0, !dbg !3440
  br i1 %tobool2, label %if.end4, label %land.lhs.true, !dbg !3441

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %mode.addr, align 4, !dbg !3442
  %cmp = icmp eq i32 %7, 0, !dbg !3443
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3444

if.then3:                                         ; preds = %land.lhs.true
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 0, !dbg !3445
  %8 = load i32, i32* %fEmptyNamespaceId, align 8, !dbg !3445
  store i32 %8, i32* %retval, align 4, !dbg !3446
  br label %return, !dbg !3446

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, i32* %prefixId, align 4, !dbg !3447
  %fXMLPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 6, !dbg !3449
  %10 = load i32, i32* %fXMLPoolId, align 8, !dbg !3449
  %cmp5 = icmp eq i32 %9, %10, !dbg !3450
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3451

if.then6:                                         ; preds = %if.end4
  %fXMLNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 5, !dbg !3452
  %11 = load i32, i32* %fXMLNamespaceId, align 4, !dbg !3452
  store i32 %11, i32* %retval, align 4, !dbg !3453
  br label %return, !dbg !3453

if.else:                                          ; preds = %if.end4
  %12 = load i32, i32* %prefixId, align 4, !dbg !3454
  %fXMLNSPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 8, !dbg !3456
  %13 = load i32, i32* %fXMLNSPoolId, align 8, !dbg !3456
  %cmp7 = icmp eq i32 %12, %13, !dbg !3457
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3458

if.then8:                                         ; preds = %if.else
  %fXMLNSNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 7, !dbg !3459
  %14 = load i32, i32* %fXMLNSNamespaceId, align 4, !dbg !3459
  store i32 %14, i32* %retval, align 4, !dbg !3460
  br label %return, !dbg !3460

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, metadata !3461, metadata !DIExpression()), !dbg !3462
  %fStack = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 11, !dbg !3463
  %15 = load %"struct.xercesc_2_7::WFElemStack::StackElem"**, %"struct.xercesc_2_7::WFElemStack::StackElem"*** %fStack, align 8, !dbg !3463
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3464
  %16 = load i32, i32* %fStackTop, align 4, !dbg !3464
  %sub = sub i32 %16, 1, !dbg !3465
  %idxprom = zext i32 %sub to i64, !dbg !3463
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %15, i64 %idxprom, !dbg !3463
  %17 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %arrayidx, align 8, !dbg !3463
  store %"struct.xercesc_2_7::WFElemStack::StackElem"* %17, %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, align 8, !dbg !3462
  call void @llvm.dbg.declare(metadata i32* %mapIndex, metadata !3466, metadata !DIExpression()), !dbg !3468
  %18 = load %"struct.xercesc_2_7::WFElemStack::StackElem"*, %"struct.xercesc_2_7::WFElemStack::StackElem"** %curRow, align 8, !dbg !3469
  %fTopPrefix = getelementptr inbounds %"struct.xercesc_2_7::WFElemStack::StackElem", %"struct.xercesc_2_7::WFElemStack::StackElem"* %18, i32 0, i32 0, !dbg !3470
  %19 = load i32, i32* %fTopPrefix, align 8, !dbg !3470
  store i32 %19, i32* %mapIndex, align 4, !dbg !3468
  br label %for.cond, !dbg !3471

for.cond:                                         ; preds = %for.inc, %if.end10
  %20 = load i32, i32* %mapIndex, align 4, !dbg !3472
  %cmp11 = icmp sge i32 %20, 0, !dbg !3474
  br i1 %cmp11, label %for.body, label %for.end, !dbg !3475

for.body:                                         ; preds = %for.cond
  %fMap = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !3476
  %21 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap, align 8, !dbg !3476
  %22 = load i32, i32* %mapIndex, align 4, !dbg !3479
  %idxprom12 = sext i32 %22 to i64, !dbg !3476
  %arrayidx13 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %21, i64 %idxprom12, !dbg !3476
  %fPrefId = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx13, i32 0, i32 0, !dbg !3480
  %23 = load i32, i32* %fPrefId, align 4, !dbg !3480
  %24 = load i32, i32* %prefixId, align 4, !dbg !3481
  %cmp14 = icmp eq i32 %23, %24, !dbg !3482
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !3483

if.then15:                                        ; preds = %for.body
  %fMap16 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 10, !dbg !3484
  %25 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %fMap16, align 8, !dbg !3484
  %26 = load i32, i32* %mapIndex, align 4, !dbg !3485
  %idxprom17 = sext i32 %26 to i64, !dbg !3484
  %arrayidx18 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %25, i64 %idxprom17, !dbg !3484
  %fURIId = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem", %"struct.xercesc_2_7::PrefMapElem"* %arrayidx18, i32 0, i32 1, !dbg !3486
  %27 = load i32, i32* %fURIId, align 4, !dbg !3486
  store i32 %27, i32* %retval, align 4, !dbg !3487
  br label %return, !dbg !3487

if.end19:                                         ; preds = %for.body
  br label %for.inc, !dbg !3488

for.inc:                                          ; preds = %if.end19
  %28 = load i32, i32* %mapIndex, align 4, !dbg !3489
  %dec = add nsw i32 %28, -1, !dbg !3489
  store i32 %dec, i32* %mapIndex, align 4, !dbg !3489
  br label %for.cond, !dbg !3490, !llvm.loop !3491

for.end:                                          ; preds = %for.cond
  %29 = load i16*, i16** %prefixToMap.addr, align 8, !dbg !3493
  %30 = load i16, i16* %29, align 2, !dbg !3495
  %tobool20 = icmp ne i16 %30, 0, !dbg !3495
  br i1 %tobool20, label %if.end23, label %if.then21, !dbg !3496

if.then21:                                        ; preds = %for.end
  %fEmptyNamespaceId22 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 0, !dbg !3497
  %31 = load i32, i32* %fEmptyNamespaceId22, align 8, !dbg !3497
  store i32 %31, i32* %retval, align 4, !dbg !3498
  br label %return, !dbg !3498

if.end23:                                         ; preds = %for.end
  %32 = load i8*, i8** %unknown.addr, align 8, !dbg !3499
  store i8 1, i8* %32, align 1, !dbg !3500
  %fUnknownNamespaceId24 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 4, !dbg !3501
  %33 = load i32, i32* %fUnknownNamespaceId24, align 8, !dbg !3501
  store i32 %33, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

return:                                           ; preds = %if.end23, %if.then21, %if.then15, %if.then8, %if.then6, %if.then3, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !3503
  ret i32 %34, !dbg !3503
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711WFElemStack5resetEjjjj(%"class.xercesc_2_7::WFElemStack"* %this, i32 %emptyId, i32 %unknownId, i32 %xmlId, i32 %xmlNSId) #4 align 2 !dbg !3504 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::WFElemStack"*, align 8
  %emptyId.addr = alloca i32, align 4
  %unknownId.addr = alloca i32, align 4
  %xmlId.addr = alloca i32, align 4
  %xmlNSId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::WFElemStack"* %this, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::WFElemStack"** %this.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store i32 %emptyId, i32* %emptyId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %emptyId.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store i32 %unknownId, i32* %unknownId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unknownId.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store i32 %xmlId, i32* %xmlId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xmlId.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  store i32 %xmlNSId, i32* %xmlNSId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xmlNSId.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  %this1 = load %"class.xercesc_2_7::WFElemStack"*, %"class.xercesc_2_7::WFElemStack"** %this.addr, align 8
  %fStackTop = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 3, !dbg !3515
  store i32 0, i32* %fStackTop, align 4, !dbg !3516
  %fXMLPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 6, !dbg !3517
  %0 = load i32, i32* %fXMLPoolId, align 8, !dbg !3517
  %cmp = icmp eq i32 %0, 0, !dbg !3519
  br i1 %cmp, label %if.then, label %if.end, !dbg !3520

if.then:                                          ; preds = %entry
  %fPrefixPool = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 12, !dbg !3521
  %call = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0)), !dbg !3523
  %fGlobalPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 1, !dbg !3524
  store i32 %call, i32* %fGlobalPoolId, align 4, !dbg !3525
  %fPrefixPool2 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 12, !dbg !3526
  %call3 = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool2, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgXMLStringE, i64 0, i64 0)), !dbg !3527
  %fXMLPoolId4 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 6, !dbg !3528
  store i32 %call3, i32* %fXMLPoolId4, align 8, !dbg !3529
  %fPrefixPool5 = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 12, !dbg !3530
  %call6 = call i32 @_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt(%"class.xercesc_2_7::XMLStringPool"* %fPrefixPool5, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !3531
  %fXMLNSPoolId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 8, !dbg !3532
  store i32 %call6, i32* %fXMLNSPoolId, align 8, !dbg !3533
  br label %if.end, !dbg !3534

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %emptyId.addr, align 4, !dbg !3535
  %fEmptyNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 0, !dbg !3536
  store i32 %1, i32* %fEmptyNamespaceId, align 8, !dbg !3537
  %2 = load i32, i32* %unknownId.addr, align 4, !dbg !3538
  %fUnknownNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 4, !dbg !3539
  store i32 %2, i32* %fUnknownNamespaceId, align 8, !dbg !3540
  %3 = load i32, i32* %xmlId.addr, align 4, !dbg !3541
  %fXMLNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 5, !dbg !3542
  store i32 %3, i32* %fXMLNamespaceId, align 4, !dbg !3543
  %4 = load i32, i32* %xmlNSId.addr, align 4, !dbg !3544
  %fXMLNSNamespaceId = getelementptr inbounds %"class.xercesc_2_7::WFElemStack", %"class.xercesc_2_7::WFElemStack"* %this1, i32 0, i32 7, !dbg !3545
  store i32 %4, i32* %fXMLNSNamespaceId, align 4, !dbg !3546
  ret void, !dbg !3547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3551
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3551
  ret void, !dbg !3553
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD0Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this1) #9, !dbg !3557
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i8*, !dbg !3557
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3557
  ret void, !dbg !3557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3561
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE, i64 0, i64 0), !dbg !3562
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3566
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3566
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3566
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3566
  %2 = bitcast i8* %call to %"class.xercesc_2_7::EmptyStackException"*, !dbg !3566
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %2, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3566

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3566
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3566

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3566
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3566
  store i8* %5, i8** %exn.slot, align 8, !dbg !3566
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3566
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3566
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3566
  br label %eh.resume, !dbg !3566

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3566
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3566
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3566
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3566
  resume { i8*, i32 } %lpad.val2, !dbg !3566
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3567 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  store %"class.xercesc_2_7::EmptyStackException"* %toCopy, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3571
  %1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8, !dbg !3571
  %2 = bitcast %"class.xercesc_2_7::EmptyStackException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3571
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3571
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !3571
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3571
  ret void, !dbg !3571
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3572 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #9, !dbg !3575
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !3575
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3575
  ret void, !dbg !3575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !3576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3577, metadata !DIExpression()), !dbg !3579
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !3580
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3581 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3584
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3584
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3584
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3584
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !3584
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3584

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3584
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3584

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3584
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3584
  store i8* %5, i8** %exn.slot, align 8, !dbg !3584
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3584
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3584
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3584
  br label %eh.resume, !dbg !3584

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3584
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3584
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3584
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3584
  resume { i8*, i32 } %lpad.val2, !dbg !3584
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3585 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3589
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !3589
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3589
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3589
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !3589
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3589
  ret void, !dbg !3589
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::XMLStringPool::PoolElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #4 comdat align 2 !dbg !3590 {
entry:
  %retval = alloca %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3706, metadata !DIExpression()), !dbg !3708
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !3713, metadata !DIExpression()), !dbg !3714
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3715
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3716
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !3714
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !3717
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !3717
  br i1 %tobool, label %if.end, label %if.then, !dbg !3719

if.then:                                          ; preds = %entry
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* null, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !3720
  br label %return, !dbg !3720

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !3721
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !3722
  %3 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %fData, align 8, !dbg !3722
  store %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %3, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !3723
  br label %return, !dbg !3723

return:                                           ; preds = %if.end, %if.then
  %4 = load %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"** %retval, align 8, !dbg !3724
  ret %"struct.xercesc_2_7::XMLStringPool::PoolElem"* %4, !dbg !3724
}

declare dso_local i32 @_ZN11xercesc_2_713XMLStringPool11addNewEntryEPKt(%"class.xercesc_2_7::XMLStringPool"*, i16*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #4 comdat align 2 !dbg !3725 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !3732
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3732
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3733
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3734
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3734
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3735
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3735
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3736
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3736
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3736
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3736
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3736
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3737
  store i32 %call, i32* %6, align 4, !dbg !3738
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !3739, metadata !DIExpression()), !dbg !3740
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3741
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3741
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3742
  %9 = load i32, i32* %8, align 4, !dbg !3742
  %idxprom = zext i32 %9 to i64, !dbg !3741
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !3741
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3741
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3740
  br label %while.cond, !dbg !3743

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3744
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !3744
  br i1 %tobool, label %while.body, label %while.end, !dbg !3743

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !3745
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3745
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3748
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3749
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !3750
  %15 = load i8*, i8** %fKey, align 8, !dbg !3750
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3751
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3751
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3751
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3751
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3751
  br i1 %call5, label %if.then, label %if.end, !dbg !3752

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3753
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3754
  br label %return, !dbg !3754

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3755
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !3756
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3756
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3757
  br label %while.cond, !dbg !3743, !llvm.loop !3758

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3760
  br label %return, !dbg !3760

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !3761
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !3761
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #4 comdat align 2 !dbg !3762 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca %"struct.xercesc_2_7::PrefMapElem"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3767, metadata !DIExpression()), !dbg !3768
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3769
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3769
  %1 = load i32, i32* %length.addr, align 4, !dbg !3770
  %add = add i32 %0, %1, !dbg !3771
  store i32 %add, i32* %newMax, align 4, !dbg !3768
  %2 = load i32, i32* %newMax, align 4, !dbg !3772
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3774
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3774
  %cmp = icmp ule i32 %2, %3, !dbg !3775
  br i1 %cmp, label %if.then, label %if.end, !dbg !3776

if.then:                                          ; preds = %entry
  br label %return, !dbg !3777

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3778, metadata !DIExpression()), !dbg !3779
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3780
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3780
  %conv = uitofp i32 %4 to double, !dbg !3780
  %mul = fmul double %conv, 1.250000e+00, !dbg !3781
  %conv3 = fptoui double %mul to i32, !dbg !3782
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3779
  %5 = load i32, i32* %newMax, align 4, !dbg !3783
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3785
  %cmp4 = icmp ult i32 %5, %6, !dbg !3786
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3787

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3788
  store i32 %7, i32* %newMax, align 4, !dbg !3789
  br label %if.end6, !dbg !3790

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::PrefMapElem"*** %newList, metadata !3791, metadata !DIExpression()), !dbg !3792
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3793
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3793
  %9 = load i32, i32* %newMax, align 4, !dbg !3794
  %conv7 = zext i32 %9 to i64, !dbg !3794
  %mul8 = mul i64 %conv7, 8, !dbg !3795
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3796
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3796
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3796
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3796
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3796
  %12 = bitcast i8* %call to %"struct.xercesc_2_7::PrefMapElem"**, !dbg !3797
  store %"struct.xercesc_2_7::PrefMapElem"** %12, %"struct.xercesc_2_7::PrefMapElem"*** %newList, align 8, !dbg !3792
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3798, metadata !DIExpression()), !dbg !3800
  store i32 0, i32* %index, align 4, !dbg !3800
  br label %for.cond, !dbg !3801

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3802
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3804
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3804
  %cmp10 = icmp ult i32 %13, %14, !dbg !3805
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3806

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3807
  %15 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList, align 8, !dbg !3807
  %16 = load i32, i32* %index, align 4, !dbg !3808
  %idxprom = zext i32 %16 to i64, !dbg !3807
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %15, i64 %idxprom, !dbg !3807
  %17 = load %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %arrayidx, align 8, !dbg !3807
  %18 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %newList, align 8, !dbg !3809
  %19 = load i32, i32* %index, align 4, !dbg !3810
  %idxprom11 = zext i32 %19 to i64, !dbg !3809
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::PrefMapElem"*, %"struct.xercesc_2_7::PrefMapElem"** %18, i64 %idxprom11, !dbg !3809
  store %"struct.xercesc_2_7::PrefMapElem"* %17, %"struct.xercesc_2_7::PrefMapElem"** %arrayidx12, align 8, !dbg !3811
  br label %for.inc, !dbg !3809

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3812
  %inc = add i32 %20, 1, !dbg !3812
  store i32 %inc, i32* %index, align 4, !dbg !3812
  br label %for.cond, !dbg !3813, !llvm.loop !3814

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3816
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3816
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3817
  %22 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList14, align 8, !dbg !3817
  %23 = bitcast %"struct.xercesc_2_7::PrefMapElem"** %22 to i8*, !dbg !3817
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3818
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3818
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3818
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3818
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3818
  %26 = load %"struct.xercesc_2_7::PrefMapElem"**, %"struct.xercesc_2_7::PrefMapElem"*** %newList, align 8, !dbg !3819
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3820
  store %"struct.xercesc_2_7::PrefMapElem"** %26, %"struct.xercesc_2_7::PrefMapElem"*** %fElemList17, align 8, !dbg !3821
  %27 = load i32, i32* %newMax, align 4, !dbg !3822
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3823
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3824
  br label %return, !dbg !3825

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3825
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1156, !1157, !1158}
!llvm.ident = !{!1159}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !776, imports: !778, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ElemStack.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !278, !282, !695}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MapModes", scope: !5, file: !4, line: 127, baseType: !42, size: 32, elements: !275, identifier: "_ZTSN11xercesc_2_79ElemStack8MapModesE")
!4 = !DIFile(filename: "./xercesc/internal/ElemStack.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElemStack", scope: !6, file: !4, line: 66, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_79ElemStackE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !41, !43, !44, !47, !92, !93, !94, !95, !96, !97, !98, !99, !168, !169, !173, !176, !179, !183, !188, !192, !197, !200, !203, !206, !207, !210, !211, !212, !215, !218, !221, !224, !227, !228, !234, !237, !238, !241, !244, !249, !252, !255, !258, !259, !262, !266, !270, !274}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !25, !28, !31, !34, !37}
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
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !24, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !26, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!15, !16, !15}
!28 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !29, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !15}
!31 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !32, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !22}
!34 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !35, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !15, !15}
!37 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !38, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "fEmptyNamespaceId", scope: !5, file: !4, line: 265, baseType: !42, size: 32)
!42 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalPoolId", scope: !5, file: !4, line: 266, baseType: !42, size: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefixPool", scope: !5, file: !4, line: 267, baseType: !45, size: 320, offset: 64)
!45 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !46, line: 43, flags: DIFlagFwdDecl)
!46 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fStack", scope: !5, file: !4, line: 268, baseType: !48, size: 64, offset: 384)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StackElem", scope: !5, file: !4, line: 98, size: 704, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_79ElemStack9StackElemE")
!51 = !{!52, !53, !57, !58, !59, !60, !65, !72, !73, !74, !76, !77, !78, !79, !83, !84, !89, !90}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !50, baseType: !9, extraData: i32 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fThisElement", scope: !50, file: !4, line: 100, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !56, line: 50, flags: DIFlagFwdDecl)
!56 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fReaderNum", scope: !50, file: !4, line: 101, baseType: !42, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fChildCapacity", scope: !50, file: !4, line: 103, baseType: !42, size: 32, offset: 96)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fChildCount", scope: !50, file: !4, line: 104, baseType: !42, size: 32, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fChildren", scope: !50, file: !4, line: 105, baseType: !61, size: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !64, line: 33, flags: DIFlagFwdDecl)
!64 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fMap", scope: !50, file: !4, line: 107, baseType: !66, size: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrefMapElem", scope: !6, file: !4, line: 33, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !68, identifier: "_ZTSN11xercesc_2_711PrefMapElemE")
!68 = !{!69, !70, !71}
!69 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !67, baseType: !9, extraData: i32 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefId", scope: !67, file: !4, line: 35, baseType: !42, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fURIId", scope: !67, file: !4, line: 36, baseType: !42, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fMapCapacity", scope: !50, file: !4, line: 108, baseType: !42, size: 32, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fMapCount", scope: !50, file: !4, line: 109, baseType: !42, size: 32, offset: 352)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationFlag", scope: !50, file: !4, line: 111, baseType: !75, size: 8, offset: 384)
!75 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentOrPISeen", scope: !50, file: !4, line: 112, baseType: !75, size: 8, offset: 392)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fReferenceEscaped", scope: !50, file: !4, line: 113, baseType: !75, size: 8, offset: 400)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentScope", scope: !50, file: !4, line: 115, baseType: !42, size: 32, offset: 416)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentGrammar", scope: !50, file: !4, line: 119, baseType: !80, size: 64, offset: 448)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !82, line: 42, flags: DIFlagFwdDecl)
!82 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentURI", scope: !50, file: !4, line: 120, baseType: !42, size: 32, offset: 512)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaElemName", scope: !50, file: !4, line: 121, baseType: !85, size: 64, offset: 576)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !87, line: 67, baseType: !88)
!87 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaElemNameMaxLen", scope: !50, file: !4, line: 122, baseType: !42, size: 32, offset: 640)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefixColonPos", scope: !50, file: !4, line: 124, baseType: !91, size: 32, offset: 672)
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fStackCapacity", scope: !5, file: !4, line: 269, baseType: !42, size: 32, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fStackTop", scope: !5, file: !4, line: 270, baseType: !42, size: 32, offset: 480)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "fUnknownNamespaceId", scope: !5, file: !4, line: 271, baseType: !42, size: 32, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLNamespaceId", scope: !5, file: !4, line: 272, baseType: !42, size: 32, offset: 544)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLPoolId", scope: !5, file: !4, line: 273, baseType: !42, size: 32, offset: 576)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLNSNamespaceId", scope: !5, file: !4, line: 274, baseType: !42, size: 32, offset: 608)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLNSPoolId", scope: !5, file: !4, line: 275, baseType: !42, size: 32, offset: 640)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceMap", scope: !5, file: !4, line: 276, baseType: !100, size: 64, offset: 704)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::PrefMapElem *>", scope: !6, file: !102, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !103, templateParams: !166, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEEE")
!102 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !{!104, !105, !106, !107, !108, !110, !111, !118, !123, !126, !130, !135, !138, !139, !142, !143, !146, !150, !154, !157, !158, !161, !162}
!104 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !101, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !101, file: !102, line: 97, baseType: !75, size: 8)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !101, file: !102, line: 98, baseType: !42, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !101, file: !102, line: 99, baseType: !42, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !101, file: !102, line: 100, baseType: !109, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !101, file: !102, line: 101, baseType: !22, size: 64, offset: 192)
!111 = !DISubprogram(name: "ValueVectorOf", scope: !101, file: !102, line: 38, type: !112, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114, !115, !116, !117}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!118 = !DISubprogram(name: "ValueVectorOf", scope: !101, file: !102, line: 44, type: !119, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !114, !121}
!121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!123 = !DISubprogram(name: "~ValueVectorOf", scope: !101, file: !102, line: 45, type: !124, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !114}
!126 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEEaSERKS3_", scope: !101, file: !102, line: 51, type: !127, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !114, !121}
!129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!130 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE10addElementERKS2_", scope: !101, file: !102, line: 57, type: !131, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !114, !133}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!135 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE12setElementAtERKS2_j", scope: !101, file: !102, line: 58, type: !136, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !114, !133, !115}
!138 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE15insertElementAtERKS2_j", scope: !101, file: !102, line: 59, type: !136, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE15removeElementAtEj", scope: !101, file: !102, line: 60, type: !140, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !114, !115}
!142 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE17removeAllElementsEv", scope: !101, file: !102, line: 61, type: !124, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE15containsElementERKS2_j", scope: !101, file: !102, line: 62, type: !144, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!75, !114, !133, !115}
!146 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE9elementAtEj", scope: !101, file: !102, line: 68, type: !147, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!133, !149, !115}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE9elementAtEj", scope: !101, file: !102, line: 69, type: !151, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !114, !115}
!153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!154 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE11curCapacityEv", scope: !101, file: !102, line: 70, type: !155, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!42, !149}
!157 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE4sizeEv", scope: !101, file: !102, line: 71, type: !155, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE16getMemoryManagerEv", scope: !101, file: !102, line: 72, type: !159, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!22, !149}
!161 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE19ensureExtraCapacityEj", scope: !101, file: !102, line: 78, type: !140, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE7rawDataEv", scope: !101, file: !102, line: 79, type: !163, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !149}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!166 = !{!167}
!167 = !DITemplateTypeParameter(name: "TElem", type: !66)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 277, baseType: !22, size: 64, offset: 768)
!169 = !DISubprogram(name: "ElemStack", scope: !5, file: !4, line: 137, type: !170, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172, !116}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DISubprogram(name: "~ElemStack", scope: !5, file: !4, line: 138, type: !174, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !172}
!176 = !DISubprogram(name: "addLevel", linkageName: "_ZN11xercesc_2_79ElemStack8addLevelEv", scope: !5, file: !4, line: 144, type: !177, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!42, !172}
!179 = !DISubprogram(name: "addLevel", linkageName: "_ZN11xercesc_2_79ElemStack8addLevelEPNS_14XMLElementDeclEj", scope: !5, file: !4, line: 145, type: !180, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!42, !172, !182, !115}
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!183 = !DISubprogram(name: "popTop", linkageName: "_ZN11xercesc_2_79ElemStack6popTopEv", scope: !5, file: !4, line: 146, type: !184, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !172}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!188 = !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_79ElemStack8addChildEPNS_5QNameEb", scope: !5, file: !4, line: 152, type: !189, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!42, !172, !191, !117}
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!192 = !DISubprogram(name: "topElement", linkageName: "_ZNK11xercesc_2_79ElemStack10topElementEv", scope: !5, file: !4, line: 153, type: !193, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!186, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!197 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_79ElemStack10setElementEPNS_14XMLElementDeclEj", scope: !5, file: !4, line: 154, type: !198, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !172, !182, !115}
!200 = !DISubprogram(name: "setValidationFlag", linkageName: "_ZN11xercesc_2_79ElemStack17setValidationFlagEb", scope: !5, file: !4, line: 156, type: !201, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !172, !75}
!203 = !DISubprogram(name: "getValidationFlag", linkageName: "_ZN11xercesc_2_79ElemStack17getValidationFlagEv", scope: !5, file: !4, line: 157, type: !204, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!75, !172}
!206 = !DISubprogram(name: "setCommentOrPISeen", linkageName: "_ZN11xercesc_2_79ElemStack18setCommentOrPISeenEv", scope: !5, file: !4, line: 159, type: !174, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "getCommentOrPISeen", linkageName: "_ZNK11xercesc_2_79ElemStack18getCommentOrPISeenEv", scope: !5, file: !4, line: 160, type: !208, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!75, !195}
!210 = !DISubprogram(name: "setReferenceEscaped", linkageName: "_ZN11xercesc_2_79ElemStack19setReferenceEscapedEv", scope: !5, file: !4, line: 162, type: !174, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "getReferenceEscaped", linkageName: "_ZNK11xercesc_2_79ElemStack19getReferenceEscapedEv", scope: !5, file: !4, line: 163, type: !208, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "setCurrentScope", linkageName: "_ZN11xercesc_2_79ElemStack15setCurrentScopeEi", scope: !5, file: !4, line: 165, type: !213, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !172, !91}
!215 = !DISubprogram(name: "getCurrentScope", linkageName: "_ZN11xercesc_2_79ElemStack15getCurrentScopeEv", scope: !5, file: !4, line: 166, type: !216, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!91, !172}
!218 = !DISubprogram(name: "setCurrentGrammar", linkageName: "_ZN11xercesc_2_79ElemStack17setCurrentGrammarEPNS_7GrammarE", scope: !5, file: !4, line: 168, type: !219, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !172, !80}
!221 = !DISubprogram(name: "getCurrentGrammar", linkageName: "_ZN11xercesc_2_79ElemStack17getCurrentGrammarEv", scope: !5, file: !4, line: 169, type: !222, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!80, !172}
!224 = !DISubprogram(name: "setCurrentURI", linkageName: "_ZN11xercesc_2_79ElemStack13setCurrentURIEj", scope: !5, file: !4, line: 171, type: !225, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !172, !42}
!227 = !DISubprogram(name: "getCurrentURI", linkageName: "_ZN11xercesc_2_79ElemStack13getCurrentURIEv", scope: !5, file: !4, line: 172, type: !177, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "setCurrentSchemaElemName", linkageName: "_ZN11xercesc_2_79ElemStack24setCurrentSchemaElemNameEPKt", scope: !5, file: !4, line: 174, type: !229, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !172, !231}
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!234 = !DISubprogram(name: "getCurrentSchemaElemName", linkageName: "_ZN11xercesc_2_79ElemStack24getCurrentSchemaElemNameEv", scope: !5, file: !4, line: 175, type: !235, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!85, !172}
!237 = !DISubprogram(name: "setPrefixColonPos", linkageName: "_ZN11xercesc_2_79ElemStack17setPrefixColonPosEi", scope: !5, file: !4, line: 177, type: !213, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "getPrefixColonPos", linkageName: "_ZNK11xercesc_2_79ElemStack17getPrefixColonPosEv", scope: !5, file: !4, line: 178, type: !239, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!91, !195}
!241 = !DISubprogram(name: "addPrefix", linkageName: "_ZN11xercesc_2_79ElemStack9addPrefixEPKtj", scope: !5, file: !4, line: 183, type: !242, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !172, !231, !115}
!244 = !DISubprogram(name: "mapPrefixToURI", linkageName: "_ZNK11xercesc_2_79ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb", scope: !5, file: !4, line: 188, type: !245, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!42, !195, !231, !247, !248}
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !75, size: 64)
!249 = !DISubprogram(name: "getNamespaceMap", linkageName: "_ZNK11xercesc_2_79ElemStack15getNamespaceMapEv", scope: !5, file: !4, line: 194, type: !250, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!100, !195}
!252 = !DISubprogram(name: "getPrefixId", linkageName: "_ZNK11xercesc_2_79ElemStack11getPrefixIdEPKt", scope: !5, file: !4, line: 195, type: !253, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!42, !195, !231}
!255 = !DISubprogram(name: "getPrefixForId", linkageName: "_ZNK11xercesc_2_79ElemStack14getPrefixForIdEj", scope: !5, file: !4, line: 196, type: !256, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!232, !195, !42}
!258 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79ElemStack7isEmptyEv", scope: !5, file: !4, line: 201, type: !208, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79ElemStack5resetEjjjj", scope: !5, file: !4, line: 202, type: !260, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !172, !115, !115, !115, !115}
!262 = !DISubprogram(name: "ElemStack", scope: !5, file: !4, line: 215, type: !263, scopeLine: 215, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !172, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !196, size: 64)
!266 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79ElemStackaSERKS0_", scope: !5, file: !4, line: 216, type: !267, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !172, !265}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!270 = !DISubprogram(name: "expandMap", linkageName: "_ZN11xercesc_2_79ElemStack9expandMapEPNS0_9StackElemE", scope: !5, file: !4, line: 222, type: !271, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !172, !273}
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!274 = !DISubprogram(name: "expandStack", linkageName: "_ZN11xercesc_2_79ElemStack11expandStackEv", scope: !5, file: !4, line: 223, type: !174, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!275 = !{!276, !277}
!276 = !DIEnumerator(name: "Mode_Attribute", value: 0, isUnsigned: true)
!277 = !DIEnumerator(name: "Mode_Element", value: 1, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !81, file: !82, line: 66, baseType: !42, size: 32, elements: !279, identifier: "_ZTSN11xercesc_2_77GrammarUt_E")
!279 = !{!280, !281}
!280 = !DIEnumerator(name: "UNKNOWN_SCOPE", value: 4294967295, isUnsigned: true)
!281 = !DIEnumerator(name: "TOP_LEVEL_SCOPE", value: 4294967294, isUnsigned: true)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !284, file: !283, line: 14, baseType: !42, size: 32, elements: !290, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!283 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !283, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !285, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!285 = !{!286}
!286 = !DISubprogram(name: "XMLExcepts", scope: !284, file: !283, line: 427, type: !287, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694}
!291 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!292 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!293 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!294 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!295 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!296 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!297 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!298 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!299 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!300 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!301 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!302 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!303 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!304 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!305 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!306 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!307 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!308 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!309 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!310 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!311 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!312 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!313 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!314 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!315 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!316 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!317 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!318 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!319 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!320 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!321 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!322 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!323 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!324 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!325 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!326 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!327 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!328 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!329 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!330 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!331 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!332 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!333 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!334 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!335 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!336 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!337 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!338 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!339 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!340 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!341 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!342 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!343 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!344 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!345 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!346 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!347 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!348 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!349 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!350 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!351 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!352 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!353 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!354 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!355 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!356 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!357 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!358 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!359 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!360 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!361 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!362 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!363 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!364 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!365 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!366 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!367 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!368 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!369 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!370 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!371 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!372 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!373 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!374 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!375 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!376 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!377 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!378 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!379 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!380 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!381 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!382 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!383 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!384 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!385 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!386 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!387 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!388 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!389 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!390 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!391 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!392 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!393 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!394 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!395 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!396 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!397 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!398 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!399 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!400 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!401 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!402 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!403 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!404 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!405 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!406 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!407 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!408 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!409 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!410 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!411 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!412 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!413 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!414 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!415 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!416 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!417 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!418 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!419 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!420 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!421 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!422 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!423 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!424 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!425 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!426 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!427 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!428 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!429 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!430 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!431 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!432 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!433 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!434 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!435 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!436 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!437 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!438 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!439 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!440 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!441 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!442 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!443 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!444 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!445 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!446 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!447 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!448 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!449 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!450 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!451 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!452 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!453 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!454 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!455 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!456 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!457 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!458 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!459 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!460 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!461 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!462 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!463 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!464 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!465 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!466 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!467 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!468 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!469 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!470 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!471 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!472 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!473 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!474 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!475 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!476 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!477 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!478 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!479 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!480 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!481 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!482 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!483 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!484 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!485 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!486 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!487 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!488 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!489 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!529 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!530 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!531 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!532 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!533 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!534 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!535 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!536 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!537 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!538 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!539 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!540 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!541 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!542 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!543 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!544 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!545 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!546 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!547 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!548 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!549 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!550 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!551 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!552 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!553 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!554 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!555 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!556 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!557 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!558 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!559 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!560 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!561 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!562 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!563 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!564 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!565 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!566 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!567 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!568 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!569 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!570 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!571 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!572 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!573 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!574 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!575 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!576 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!577 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!578 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!579 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!580 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!581 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!582 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!583 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!584 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!585 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!586 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!587 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!588 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!589 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!590 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!591 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!592 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!593 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!594 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!595 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!596 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!597 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!598 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!599 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!600 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!601 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!602 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!603 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!604 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!605 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!606 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!607 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!608 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!609 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!610 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!611 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!612 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!613 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!614 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!615 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!616 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!617 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!618 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!619 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!620 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!621 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!622 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!623 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!624 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!625 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!626 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!627 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!628 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!629 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!630 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!631 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!632 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!633 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!634 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!635 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!636 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!637 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!638 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!639 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!640 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!641 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!642 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!643 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!644 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!645 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!646 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!647 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!648 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!649 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!650 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!651 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!652 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!653 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!654 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!655 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!656 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!657 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!658 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!659 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!660 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!661 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!662 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!663 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!664 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!665 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!666 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!667 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!668 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!669 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!670 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!671 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!672 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!673 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!674 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!675 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!676 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!677 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!678 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!679 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!680 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!681 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!682 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!683 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!684 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!685 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!686 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!687 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!688 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!689 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!690 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!691 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!692 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!693 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!694 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!695 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MapModes", scope: !696, file: !4, line: 322, baseType: !42, size: 32, elements: !275, identifier: "_ZTSN11xercesc_2_711WFElemStack8MapModesE")
!696 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WFElemStack", scope: !6, file: !4, line: 281, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !697, identifier: "_ZTSN11xercesc_2_711WFElemStackE")
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !721, !722, !723, !727, !730, !733, !736, !741, !746, !749, !752, !753, !756, !760, !763, !766, !770, !774, !775}
!698 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !696, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "fEmptyNamespaceId", scope: !696, file: !4, line: 438, baseType: !42, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalPoolId", scope: !696, file: !4, line: 439, baseType: !42, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fStackCapacity", scope: !696, file: !4, line: 440, baseType: !42, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "fStackTop", scope: !696, file: !4, line: 441, baseType: !42, size: 32, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "fUnknownNamespaceId", scope: !696, file: !4, line: 442, baseType: !42, size: 32, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLNamespaceId", scope: !696, file: !4, line: 443, baseType: !42, size: 32, offset: 160)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLPoolId", scope: !696, file: !4, line: 444, baseType: !42, size: 32, offset: 192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLNSNamespaceId", scope: !696, file: !4, line: 445, baseType: !42, size: 32, offset: 224)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "fXMLNSPoolId", scope: !696, file: !4, line: 446, baseType: !42, size: 32, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fMapCapacity", scope: !696, file: !4, line: 447, baseType: !42, size: 32, offset: 288)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "fMap", scope: !696, file: !4, line: 448, baseType: !66, size: 64, offset: 320)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "fStack", scope: !696, file: !4, line: 449, baseType: !711, size: 64, offset: 384)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StackElem", scope: !696, file: !4, line: 313, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !714, identifier: "_ZTSN11xercesc_2_711WFElemStack9StackElemE")
!714 = !{!715, !716, !717, !718, !719, !720}
!715 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !713, baseType: !9, extraData: i32 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fTopPrefix", scope: !713, file: !4, line: 315, baseType: !91, size: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentURI", scope: !713, file: !4, line: 316, baseType: !42, size: 32, offset: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "fReaderNum", scope: !713, file: !4, line: 317, baseType: !42, size: 32, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "fElemMaxLength", scope: !713, file: !4, line: 318, baseType: !42, size: 32, offset: 96)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "fThisElement", scope: !713, file: !4, line: 319, baseType: !85, size: 64, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fPrefixPool", scope: !696, file: !4, line: 450, baseType: !45, size: 320, offset: 448)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !696, file: !4, line: 451, baseType: !22, size: 64, offset: 768)
!723 = !DISubprogram(name: "WFElemStack", scope: !696, file: !4, line: 332, type: !724, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726, !116}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!727 = !DISubprogram(name: "~WFElemStack", scope: !696, file: !4, line: 333, type: !728, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !726}
!730 = !DISubprogram(name: "addLevel", linkageName: "_ZN11xercesc_2_711WFElemStack8addLevelEv", scope: !696, file: !4, line: 339, type: !731, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!42, !726}
!733 = !DISubprogram(name: "addLevel", linkageName: "_ZN11xercesc_2_711WFElemStack8addLevelEPKtjj", scope: !696, file: !4, line: 340, type: !734, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!42, !726, !231, !115, !115}
!736 = !DISubprogram(name: "popTop", linkageName: "_ZN11xercesc_2_711WFElemStack6popTopEv", scope: !696, file: !4, line: 342, type: !737, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !726}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!741 = !DISubprogram(name: "topElement", linkageName: "_ZNK11xercesc_2_711WFElemStack10topElementEv", scope: !696, file: !4, line: 348, type: !742, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!739, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !696)
!746 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_711WFElemStack10setElementEPKtjj", scope: !696, file: !4, line: 349, type: !747, scopeLine: 349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !726, !231, !115, !115}
!749 = !DISubprogram(name: "setCurrentURI", linkageName: "_ZN11xercesc_2_711WFElemStack13setCurrentURIEj", scope: !696, file: !4, line: 352, type: !750, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !726, !42}
!752 = !DISubprogram(name: "getCurrentURI", linkageName: "_ZN11xercesc_2_711WFElemStack13getCurrentURIEv", scope: !696, file: !4, line: 353, type: !731, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "addPrefix", linkageName: "_ZN11xercesc_2_711WFElemStack9addPrefixEPKtj", scope: !696, file: !4, line: 358, type: !754, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !726, !231, !115}
!756 = !DISubprogram(name: "mapPrefixToURI", linkageName: "_ZNK11xercesc_2_711WFElemStack14mapPrefixToURIEPKtNS0_8MapModesERb", scope: !696, file: !4, line: 363, type: !757, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!42, !744, !231, !759, !248}
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !695)
!760 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_711WFElemStack7isEmptyEv", scope: !696, file: !4, line: 374, type: !761, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!75, !744}
!763 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_711WFElemStack5resetEjjjj", scope: !696, file: !4, line: 375, type: !764, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !726, !115, !115, !115, !115}
!766 = !DISubprogram(name: "WFElemStack", scope: !696, file: !4, line: 388, type: !767, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !726, !769}
!769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !745, size: 64)
!770 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711WFElemStackaSERKS0_", scope: !696, file: !4, line: 389, type: !771, scopeLine: 389, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !726, !769}
!773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !696, size: 64)
!774 = !DISubprogram(name: "expandMap", linkageName: "_ZN11xercesc_2_711WFElemStack9expandMapEv", scope: !696, file: !4, line: 395, type: !728, scopeLine: 395, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "expandStack", linkageName: "_ZN11xercesc_2_711WFElemStack11expandStackEv", scope: !696, file: !4, line: 396, type: !728, scopeLine: 396, flags: DIFlagPrototyped, spFlags: 0)
!776 = !{!48, !42, !61, !91, !66, !711, !85, !109, !777}
!777 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!778 = !{!779, !788, !792, !798, !802, !806, !816, !820, !822, !824, !828, !832, !836, !840, !844, !846, !848, !850, !854, !858, !862, !864, !866, !868, !874, !878, !885, !889, !894, !896, !900, !904, !908, !916, !920, !924, !928, !930, !934, !938, !942, !944, !948, !955, !959, !963, !965, !969, !973, !977, !983, !987, !991, !993, !1000, !1004, !1012, !1014, !1018, !1022, !1026, !1030, !1035, !1040, !1045, !1046, !1047, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1095, !1097, !1152}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !781, file: !787, line: 77)
!780 = !DINamespace(name: "std", scope: null)
!781 = !DISubprogram(name: "memchr", scope: !782, file: !782, line: 73, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIFile(filename: "/usr/include/string.h", directory: "")
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !785, !91, !16}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !789, file: !787, line: 78)
!789 = !DISubprogram(name: "memcmp", scope: !782, file: !782, line: 64, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!91, !785, !785, !16}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !793, file: !787, line: 79)
!793 = !DISubprogram(name: "memcpy", scope: !782, file: !782, line: 43, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!15, !796, !797, !16}
!796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !785)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !799, file: !787, line: 80)
!799 = !DISubprogram(name: "memmove", scope: !782, file: !782, line: 47, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!15, !15, !785, !16}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !803, file: !787, line: 81)
!803 = !DISubprogram(name: "memset", scope: !782, file: !782, line: 61, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!15, !15, !91, !16}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !807, file: !787, line: 82)
!807 = !DISubprogram(name: "strcat", scope: !782, file: !782, line: 130, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !812, !813}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !810)
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !817, file: !787, line: 83)
!817 = !DISubprogram(name: "strcmp", scope: !782, file: !782, line: 137, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!91, !814, !814}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !821, file: !787, line: 84)
!821 = !DISubprogram(name: "strcoll", scope: !782, file: !782, line: 144, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !823, file: !787, line: 85)
!823 = !DISubprogram(name: "strcpy", scope: !782, file: !782, line: 122, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !825, file: !787, line: 86)
!825 = !DISubprogram(name: "strcspn", scope: !782, file: !782, line: 273, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!16, !814, !814}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !829, file: !787, line: 87)
!829 = !DISubprogram(name: "strerror", scope: !782, file: !782, line: 397, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!810, !91}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !833, file: !787, line: 88)
!833 = !DISubprogram(name: "strlen", scope: !782, file: !782, line: 385, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!16, !814}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !837, file: !787, line: 89)
!837 = !DISubprogram(name: "strncat", scope: !782, file: !782, line: 133, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!810, !812, !813, !16}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !841, file: !787, line: 90)
!841 = !DISubprogram(name: "strncmp", scope: !782, file: !782, line: 140, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!91, !814, !814, !16}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !845, file: !787, line: 91)
!845 = !DISubprogram(name: "strncpy", scope: !782, file: !782, line: 125, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !847, file: !787, line: 92)
!847 = !DISubprogram(name: "strspn", scope: !782, file: !782, line: 277, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !849, file: !787, line: 93)
!849 = !DISubprogram(name: "strtok", scope: !782, file: !782, line: 336, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !851, file: !787, line: 94)
!851 = !DISubprogram(name: "strxfrm", scope: !782, file: !782, line: 147, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!16, !812, !813, !16}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !855, file: !787, line: 95)
!855 = !DISubprogram(name: "strchr", scope: !782, file: !782, line: 208, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!814, !814, !91}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !859, file: !787, line: 96)
!859 = !DISubprogram(name: "strpbrk", scope: !782, file: !782, line: 285, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!814, !814, !814}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !863, file: !787, line: 97)
!863 = !DISubprogram(name: "strrchr", scope: !782, file: !782, line: 235, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !865, file: !787, line: 98)
!865 = !DISubprogram(name: "strstr", scope: !782, file: !782, line: 312, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !867, line: 433)
!867 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !869, file: !873, line: 52)
!869 = !DISubprogram(name: "abs", scope: !870, file: !870, line: 840, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!871 = !DISubroutineType(types: !872)
!872 = !{!91, !91}
!873 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !875, file: !877, line: 127)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !870, line: 62, baseType: !876)
!876 = !DICompositeType(tag: DW_TAG_structure_type, file: !870, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !879, file: !877, line: 128)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !870, line: 70, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !870, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !881, identifier: "_ZTS6ldiv_t")
!881 = !{!882, !884}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !880, file: !870, line: 68, baseType: !883, size: 64)
!883 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !880, file: !870, line: 69, baseType: !883, size: 64, offset: 64)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !886, file: !877, line: 130)
!886 = !DISubprogram(name: "abort", scope: !870, file: !870, line: 591, type: !887, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !890, file: !877, line: 134)
!890 = !DISubprogram(name: "atexit", scope: !870, file: !870, line: 595, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!91, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !895, file: !877, line: 137)
!895 = !DISubprogram(name: "at_quick_exit", scope: !870, file: !870, line: 600, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !897, file: !877, line: 140)
!897 = !DISubprogram(name: "atof", scope: !870, file: !870, line: 101, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!777, !814}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !901, file: !877, line: 141)
!901 = !DISubprogram(name: "atoi", scope: !870, file: !870, line: 104, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!91, !814}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !905, file: !877, line: 142)
!905 = !DISubprogram(name: "atol", scope: !870, file: !870, line: 107, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!883, !814}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !909, file: !877, line: 143)
!909 = !DISubprogram(name: "bsearch", scope: !870, file: !870, line: 820, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!15, !785, !785, !16, !16, !912}
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !870, line: 808, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!91, !785, !785}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !917, file: !877, line: 144)
!917 = !DISubprogram(name: "calloc", scope: !870, file: !870, line: 542, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!15, !16, !16}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !921, file: !877, line: 145)
!921 = !DISubprogram(name: "div", scope: !870, file: !870, line: 852, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!875, !91, !91}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !925, file: !877, line: 146)
!925 = !DISubprogram(name: "exit", scope: !870, file: !870, line: 617, type: !926, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !91}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !929, file: !877, line: 147)
!929 = !DISubprogram(name: "free", scope: !870, file: !870, line: 565, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !931, file: !877, line: 148)
!931 = !DISubprogram(name: "getenv", scope: !870, file: !870, line: 634, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!810, !814}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !935, file: !877, line: 149)
!935 = !DISubprogram(name: "labs", scope: !870, file: !870, line: 841, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!883, !883}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !939, file: !877, line: 150)
!939 = !DISubprogram(name: "ldiv", scope: !870, file: !870, line: 854, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!879, !883, !883}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !943, file: !877, line: 151)
!943 = !DISubprogram(name: "malloc", scope: !870, file: !870, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !945, file: !877, line: 153)
!945 = !DISubprogram(name: "mblen", scope: !870, file: !870, line: 922, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!91, !814, !16}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !949, file: !877, line: 154)
!949 = !DISubprogram(name: "mbstowcs", scope: !870, file: !870, line: 933, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!16, !952, !813, !16}
!952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !956, file: !877, line: 155)
!956 = !DISubprogram(name: "mbtowc", scope: !870, file: !870, line: 925, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!91, !952, !813, !16}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !960, file: !877, line: 157)
!960 = !DISubprogram(name: "qsort", scope: !870, file: !870, line: 830, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !15, !16, !16, !912}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !964, file: !877, line: 160)
!964 = !DISubprogram(name: "quick_exit", scope: !870, file: !870, line: 623, type: !926, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !966, file: !877, line: 163)
!966 = !DISubprogram(name: "rand", scope: !870, file: !870, line: 453, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!91}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !970, file: !877, line: 164)
!970 = !DISubprogram(name: "realloc", scope: !870, file: !870, line: 550, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!15, !15, !16}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !974, file: !877, line: 165)
!974 = !DISubprogram(name: "srand", scope: !870, file: !870, line: 455, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !42}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !978, file: !877, line: 166)
!978 = !DISubprogram(name: "strtod", scope: !870, file: !870, line: 117, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!777, !813, !981}
!981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !984, file: !877, line: 167)
!984 = !DISubprogram(name: "strtol", scope: !870, file: !870, line: 176, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!883, !813, !981, !91}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !988, file: !877, line: 168)
!988 = !DISubprogram(name: "strtoul", scope: !870, file: !870, line: 180, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!18, !813, !981, !91}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !992, file: !877, line: 169)
!992 = !DISubprogram(name: "system", scope: !870, file: !870, line: 784, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !994, file: !877, line: 171)
!994 = !DISubprogram(name: "wcstombs", scope: !870, file: !870, line: 936, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!16, !812, !997, !16}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1001, file: !877, line: 172)
!1001 = !DISubprogram(name: "wctomb", scope: !870, file: !870, line: 929, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!91, !810, !954}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1006, file: !877, line: 200)
!1005 = !DINamespace(name: "__gnu_cxx", scope: null)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !870, line: 80, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !870, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1008, identifier: "_ZTS7lldiv_t")
!1008 = !{!1009, !1011}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1007, file: !870, line: 78, baseType: !1010, size: 64)
!1010 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1007, file: !870, line: 79, baseType: !1010, size: 64, offset: 64)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1013, file: !877, line: 206)
!1013 = !DISubprogram(name: "_Exit", scope: !870, file: !870, line: 629, type: !926, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1015, file: !877, line: 210)
!1015 = !DISubprogram(name: "llabs", scope: !870, file: !870, line: 844, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1010, !1010}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1019, file: !877, line: 216)
!1019 = !DISubprogram(name: "lldiv", scope: !870, file: !870, line: 858, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1006, !1010, !1010}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1023, file: !877, line: 227)
!1023 = !DISubprogram(name: "atoll", scope: !870, file: !870, line: 112, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1010, !814}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1027, file: !877, line: 228)
!1027 = !DISubprogram(name: "strtoll", scope: !870, file: !870, line: 200, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1010, !813, !981, !91}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1031, file: !877, line: 229)
!1031 = !DISubprogram(name: "strtoull", scope: !870, file: !870, line: 205, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !813, !981, !91}
!1034 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1036, file: !877, line: 231)
!1036 = !DISubprogram(name: "strtof", scope: !870, file: !870, line: 123, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !813, !981}
!1039 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1005, entity: !1041, file: !877, line: 232)
!1041 = !DISubprogram(name: "strtold", scope: !870, file: !870, line: 126, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !813, !981}
!1044 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1006, file: !877, line: 240)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1013, file: !877, line: 242)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1015, file: !877, line: 244)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1049, file: !877, line: 245)
!1049 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1005, file: !877, line: 213, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1019, file: !877, line: 246)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1023, file: !877, line: 248)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1036, file: !877, line: 249)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1027, file: !877, line: 250)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1031, file: !877, line: 251)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1041, file: !877, line: 252)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !886, file: !1057, line: 38)
!1057 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !890, file: !1057, line: 39)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !925, file: !1057, line: 40)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !895, file: !1057, line: 43)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !964, file: !1057, line: 46)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !875, file: !1057, line: 51)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !879, file: !1057, line: 52)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1065, file: !1057, line: 54)
!1065 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !780, file: !873, line: 103, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1068}
!1068 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !897, file: !1057, line: 55)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !901, file: !1057, line: 56)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !905, file: !1057, line: 57)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !909, file: !1057, line: 58)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !917, file: !1057, line: 59)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1049, file: !1057, line: 60)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !929, file: !1057, line: 61)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !931, file: !1057, line: 62)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !935, file: !1057, line: 63)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !939, file: !1057, line: 64)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !943, file: !1057, line: 65)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !945, file: !1057, line: 67)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !949, file: !1057, line: 68)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !956, file: !1057, line: 69)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !960, file: !1057, line: 71)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !966, file: !1057, line: 72)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !970, file: !1057, line: 73)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !974, file: !1057, line: 74)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !978, file: !1057, line: 75)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !984, file: !1057, line: 76)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !988, file: !1057, line: 77)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !992, file: !1057, line: 78)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !994, file: !1057, line: 80)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1001, file: !1057, line: 81)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !793, file: !1094, line: 30)
!1094 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !793, file: !1096, line: 254)
!1096 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1098, file: !1099, line: 58)
!1098 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1100, file: !1099, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1101, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1100 = !DINamespace(name: "__exception_ptr", scope: !780)
!1101 = !{!1102, !1103, !1107, !1110, !1111, !1116, !1117, !1121, !1127, !1131, !1135, !1138, !1139, !1142, !1145}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1098, file: !1099, line: 82, baseType: !15, size: 64)
!1103 = !DISubprogram(name: "exception_ptr", scope: !1098, file: !1099, line: 84, type: !1104, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1106, !15}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1107 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1098, file: !1099, line: 86, type: !1108, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1106}
!1110 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1098, file: !1099, line: 87, type: !1108, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1098, file: !1099, line: 89, type: !1112, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!15, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1116 = !DISubprogram(name: "exception_ptr", scope: !1098, file: !1099, line: 97, type: !1108, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "exception_ptr", scope: !1098, file: !1099, line: 99, type: !1118, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1106, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1115, size: 64)
!1121 = !DISubprogram(name: "exception_ptr", scope: !1098, file: !1099, line: 102, type: !1122, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1106, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !780, file: !1125, line: 264, baseType: !1126)
!1125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1126 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1127 = !DISubprogram(name: "exception_ptr", scope: !1098, file: !1099, line: 106, type: !1128, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1106, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1098, size: 64)
!1131 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1098, file: !1099, line: 119, type: !1132, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1106, !1120}
!1134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 64)
!1135 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1098, file: !1099, line: 123, type: !1136, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1134, !1106, !1130}
!1138 = !DISubprogram(name: "~exception_ptr", scope: !1098, file: !1099, line: 130, type: !1108, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1098, file: !1099, line: 133, type: !1140, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1106, !1134}
!1142 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1098, file: !1099, line: 145, type: !1143, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!75, !1114}
!1145 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1098, file: !1099, line: 154, type: !1146, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !1114}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1150 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !780, file: !1151, line: 88, flags: DIFlagFwdDecl)
!1151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1100, entity: !1153, file: !1099, line: 74)
!1153 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !780, file: !1099, line: 70, type: !1154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1098}
!1156 = !{i32 7, !"Dwarf Version", i32 4}
!1157 = !{i32 2, !"Debug Info Version", i32 3}
!1158 = !{i32 1, !"wchar_size", i32 4}
!1159 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1160 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1162, file: !1161, line: 845, type: !1168, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1167, retainedNodes: !1181)
!1161 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1161, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1163, vtableHolder: !1162, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1163 = !{!1164, !1167, !1171, !1172, !1177}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1161, file: !1161, baseType: !1165, size: 64, flags: DIFlagArtificial)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !967, size: 64)
!1167 = !DISubprogram(name: "~XMLDeleter", scope: !1162, file: !1161, line: 45, type: !1168, scopeLine: 45, containingType: !1162, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DISubprogram(name: "XMLDeleter", scope: !1162, file: !1161, line: 48, type: !1168, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubprogram(name: "XMLDeleter", scope: !1162, file: !1161, line: 51, type: !1173, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1170, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1162, file: !1161, line: 52, type: !1178, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180, !1170, !1175}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1162, size: 64)
!1181 = !{}
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1160, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1184 = !DILocation(line: 0, scope: !1160)
!1185 = !DILocation(line: 846, column: 1, scope: !1160)
!1186 = !DILocation(line: 847, column: 1, scope: !1160)
!1187 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1162, file: !1161, line: 845, type: !1168, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1167, retainedNodes: !1181)
!1188 = !DILocalVariable(name: "this", arg: 1, scope: !1187, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DILocation(line: 0, scope: !1187)
!1190 = !DILocation(line: 847, column: 1, scope: !1187)
!1191 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1193, file: !1192, line: 36, type: !1194, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1197, retainedNodes: !1181)
!1192 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1193 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1192, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "~XSerializable", scope: !1193, file: !1192, line: 36, type: !1194, scopeLine: 36, containingType: !1193, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1198 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !1199, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1200 = !DILocation(line: 0, scope: !1191)
!1201 = !DILocation(line: 36, column: 31, scope: !1191)
!1202 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1204, file: !1203, line: 169, type: !1213, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1212, retainedNodes: !1181)
!1203 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1203, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1205, vtableHolder: !1193, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1205 = !{!1206, !1207, !1208, !1211, !1212, !1216, !1221, !1222, !1229, !1234, !1237, !1240, !1244, !1245, !1248, !1251, !1255, !1258, !1259, !1263, !1544, !1547, !1550, !1554}
!1206 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1204, baseType: !1193, flags: DIFlagPublic, extraData: i32 0)
!1207 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1204, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1204, file: !1203, line: 120, baseType: !1209, flags: DIFlagPublic | DIFlagStaticMember)
!1209 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1210, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1210 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1204, file: !1203, line: 152, baseType: !22, size: 64, offset: 64)
!1212 = !DISubprogram(name: "~XMLAttDefList", scope: !1204, file: !1203, line: 58, type: !1213, scopeLine: 58, containingType: !1204, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1204, file: !1203, line: 69, type: !1217, scopeLine: 69, containingType: !1204, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!75, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1221 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1204, file: !1203, line: 70, type: !1217, scopeLine: 70, containingType: !1204, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1222 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1204, file: !1203, line: 71, type: !1223, scopeLine: 71, containingType: !1204, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1215, !1228, !231}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1227, line: 51, flags: DIFlagFwdDecl)
!1227 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1229 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1204, file: !1203, line: 76, type: !1230, scopeLine: 76, containingType: !1204, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1232, !1219, !1228, !231}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1234 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1204, file: !1203, line: 81, type: !1235, scopeLine: 81, containingType: !1204, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1225, !1215, !231, !231}
!1237 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1204, file: !1203, line: 86, type: !1238, scopeLine: 86, containingType: !1204, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1232, !1219, !231, !231}
!1240 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1204, file: !1203, line: 95, type: !1241, scopeLine: 95, containingType: !1204, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1215}
!1243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!1244 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1204, file: !1203, line: 100, type: !1213, scopeLine: 100, containingType: !1204, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1245 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1204, file: !1203, line: 105, type: !1246, scopeLine: 105, containingType: !1204, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!42, !1219}
!1248 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1204, file: !1203, line: 110, type: !1249, scopeLine: 110, containingType: !1204, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1243, !1215, !42}
!1251 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1204, file: !1203, line: 115, type: !1252, scopeLine: 115, containingType: !1204, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1219, !42}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1255 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1204, file: !1203, line: 120, type: !1256, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1199, !22}
!1258 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1204, file: !1203, line: 120, type: !1217, scopeLine: 120, containingType: !1204, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1259 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1204, file: !1203, line: 120, type: !1260, scopeLine: 120, containingType: !1204, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1262, !1219}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1263 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1204, file: !1203, line: 120, type: !1264, scopeLine: 120, containingType: !1204, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1215, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1267, size: 64)
!1267 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1268, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1269, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1268 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = !{!1270, !1271, !1272, !1275, !1276, !1280, !1284, !1288, !1289, !1290, !1295, !1296, !1297, !1298, !1302, !1305, !1307, !1311, !1314, !1317, !1320, !1323, !1324, !1329, !1330, !1333, !1337, !1340, !1343, !1347, !1351, !1357, !1360, !1364, !1367, !1370, !1374, !1377, !1381, !1386, !1389, !1392, !1396, !1399, !1402, !1406, !1410, !1413, !1416, !1419, !1422, !1425, !1428, !1431, !1434, !1437, !1440, !1443, !1446, !1450, !1454, !1458, !1462, !1465, !1469, !1473, !1477, !1481, !1485, !1488, !1491, !1492, !1493, !1494, !1497, !1498, !1502, !1505, !1508, !1509, !1512, !1513, !1516, !1517, !1518, !1519, !1520, !1521, !1524, !1525, !1526, !1527, !1530, !1533, !1537, !1540, !1541}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1267, file: !1268, line: 51, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1267, file: !1268, line: 301, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1267, file: !1268, line: 695, baseType: !1273, size: 16)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1274 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1267, file: !1268, line: 696, baseType: !1274, size: 16, offset: 16)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1267, file: !1268, line: 698, baseType: !1277, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1268, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1267, file: !1268, line: 699, baseType: !1281, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1268, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1267, file: !1268, line: 700, baseType: !1285, size: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1268, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1267, file: !1268, line: 702, baseType: !18, size: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1267, file: !1268, line: 705, baseType: !1228, size: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1267, file: !1268, line: 706, baseType: !1291, size: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !867, line: 384, baseType: !1294)
!1294 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1267, file: !1268, line: 707, baseType: !1291, size: 64, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1267, file: !1268, line: 708, baseType: !1292, size: 64, offset: 512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1267, file: !1268, line: 709, baseType: !1292, size: 64, offset: 576)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1267, file: !1268, line: 722, baseType: !1299, size: 64, offset: 640)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1301, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1301 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1267, file: !1268, line: 731, baseType: !1303, size: 64, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !102, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1267, file: !1268, line: 736, baseType: !1306, size: 32, offset: 768)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1267, file: !1268, line: 53, baseType: !42)
!1307 = !DISubprogram(name: "~XSerializeEngine", scope: !1267, file: !1268, line: 60, type: !1308, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DISubprogram(name: "XSerializeEngine", scope: !1267, file: !1268, line: 76, type: !1312, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1310, !1282, !1277, !18}
!1314 = !DISubprogram(name: "XSerializeEngine", scope: !1267, file: !1268, line: 95, type: !1315, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1310, !1286, !1277, !18}
!1317 = !DISubprogram(name: "XSerializeEngine", scope: !1267, file: !1268, line: 116, type: !1318, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1310, !1282, !116, !18}
!1320 = !DISubprogram(name: "XSerializeEngine", scope: !1267, file: !1268, line: 137, type: !1321, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1310, !1286, !116, !18}
!1323 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1267, file: !1268, line: 148, type: !1308, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1267, file: !1268, line: 158, type: !1325, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!75, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1267)
!1329 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1267, file: !1268, line: 168, type: !1325, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1267, file: !1268, line: 177, type: !1331, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1278, !1327}
!1333 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1267, file: !1268, line: 186, type: !1334, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1336, !1327}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1337 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1267, file: !1268, line: 195, type: !1338, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!22, !1327}
!1340 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1267, file: !1268, line: 209, type: !1341, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!88, !1327}
!1343 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1267, file: !1268, line: 221, type: !1344, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1310, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1347 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1267, file: !1268, line: 233, type: !1348, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1310, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1351 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1267, file: !1268, line: 246, type: !1352, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1310, !1354, !91}
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1357 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1267, file: !1268, line: 260, type: !1358, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1310, !231, !91}
!1360 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1267, file: !1268, line: 278, type: !1361, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1310, !231, !1363, !75}
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!1364 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1267, file: !1268, line: 297, type: !1365, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1310, !1354, !1363, !75}
!1367 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1267, file: !1268, line: 313, type: !1368, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1199, !1310, !1350}
!1370 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1267, file: !1268, line: 328, type: !1371, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!75, !1310, !1350, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1374 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1267, file: !1268, line: 342, type: !1375, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1310, !1291, !91}
!1377 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1267, file: !1268, line: 356, type: !1378, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1310, !1380, !91}
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1381 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1267, file: !1268, line: 375, type: !1382, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1310, !1384, !1385, !1385, !75}
!1384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!1386 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1267, file: !1268, line: 394, type: !1387, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1310, !1384, !1385}
!1389 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1267, file: !1268, line: 407, type: !1390, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1310, !1384}
!1392 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1267, file: !1268, line: 425, type: !1393, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1310, !1395, !1385, !1385, !75}
!1395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1292, size: 64)
!1396 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1267, file: !1268, line: 445, type: !1397, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1310, !1395, !1385}
!1399 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1267, file: !1268, line: 464, type: !1400, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1310, !1395}
!1402 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1267, file: !1268, line: 477, type: !1403, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!75, !1310, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!1406 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1267, file: !1268, line: 490, type: !1407, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!75, !1310, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1410 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1267, file: !1268, line: 504, type: !1411, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1310, !1405}
!1413 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1267, file: !1268, line: 522, type: !1414, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1266, !1310, !1293}
!1416 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1267, file: !1268, line: 523, type: !1417, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1266, !1310, !86}
!1419 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1267, file: !1268, line: 525, type: !1420, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1266, !1310, !811}
!1422 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1267, file: !1268, line: 526, type: !1423, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1266, !1310, !1274}
!1425 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1267, file: !1268, line: 527, type: !1426, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1266, !1310, !91}
!1428 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1267, file: !1268, line: 528, type: !1429, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1266, !1310, !42}
!1431 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1267, file: !1268, line: 529, type: !1432, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1266, !1310, !883}
!1434 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1267, file: !1268, line: 530, type: !1435, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1266, !1310, !18}
!1437 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1267, file: !1268, line: 531, type: !1438, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1266, !1310, !1039}
!1440 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1267, file: !1268, line: 532, type: !1441, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1266, !1310, !777}
!1443 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1267, file: !1268, line: 533, type: !1444, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1266, !1310, !75}
!1446 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1267, file: !1268, line: 542, type: !1447, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1266, !1310, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1293, size: 64)
!1450 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1267, file: !1268, line: 543, type: !1451, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1266, !1310, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!1454 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1267, file: !1268, line: 545, type: !1455, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1266, !1310, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!1458 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1267, file: !1268, line: 546, type: !1459, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1266, !1310, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1274, size: 64)
!1462 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1267, file: !1268, line: 547, type: !1463, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1266, !1310, !1385}
!1465 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1267, file: !1268, line: 548, type: !1466, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1266, !1310, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!1469 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1267, file: !1268, line: 549, type: !1470, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1266, !1310, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 64)
!1473 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1267, file: !1268, line: 550, type: !1474, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1266, !1310, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1477 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1267, file: !1268, line: 551, type: !1478, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1266, !1310, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1039, size: 64)
!1481 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1267, file: !1268, line: 552, type: !1482, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1266, !1310, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!1485 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1267, file: !1268, line: 553, type: !1486, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1266, !1310, !248}
!1488 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1267, file: !1268, line: 561, type: !1489, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!18, !1327}
!1491 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1267, file: !1268, line: 564, type: !1489, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1267, file: !1268, line: 567, type: !1489, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1267, file: !1268, line: 570, type: !1489, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1267, file: !1268, line: 572, type: !1495, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1327, !810}
!1497 = !DISubprogram(name: "XSerializeEngine", scope: !1267, file: !1268, line: 578, type: !1308, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "XSerializeEngine", scope: !1267, file: !1268, line: 579, type: !1499, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1310, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 64)
!1502 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1267, file: !1268, line: 580, type: !1503, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1266, !1310, !1501}
!1505 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1267, file: !1268, line: 587, type: !1506, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1306, !1327, !1405}
!1508 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1267, file: !1268, line: 588, type: !1411, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1267, file: !1268, line: 595, type: !1510, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1199, !1327, !1306}
!1512 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1267, file: !1268, line: 596, type: !1411, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1267, file: !1268, line: 603, type: !1514, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1310, !91}
!1516 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1267, file: !1268, line: 605, type: !1514, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1267, file: !1268, line: 607, type: !1308, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1267, file: !1268, line: 609, type: !1308, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1267, file: !1268, line: 611, type: !1308, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1267, file: !1268, line: 613, type: !1308, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1267, file: !1268, line: 620, type: !1522, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1327}
!1524 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1267, file: !1268, line: 622, type: !1522, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1267, file: !1268, line: 624, type: !1522, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1267, file: !1268, line: 626, type: !1522, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1267, file: !1268, line: 628, type: !1528, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1327, !1405}
!1530 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1267, file: !1268, line: 630, type: !1531, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1327, !91}
!1533 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1267, file: !1268, line: 632, type: !1534, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1327, !75, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!1537 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1267, file: !1268, line: 636, type: !1538, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!16, !1327, !16}
!1540 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1267, file: !1268, line: 638, type: !1538, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1267, file: !1268, line: 640, type: !1542, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1310, !16}
!1544 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1204, file: !1203, line: 137, type: !1545, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!22, !1219}
!1547 = !DISubprogram(name: "XMLAttDefList", scope: !1204, file: !1203, line: 145, type: !1548, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1215, !116}
!1550 = !DISubprogram(name: "XMLAttDefList", scope: !1204, file: !1203, line: 149, type: !1551, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1215, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1554 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1204, file: !1203, line: 150, type: !1555, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1557, !1215, !1553}
!1557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1204, size: 64)
!1558 = !DILocalVariable(name: "this", arg: 1, scope: !1202, type: !1559, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1560 = !DILocation(line: 0, scope: !1202)
!1561 = !DILocation(line: 170, column: 1, scope: !1202)
!1562 = distinct !DISubprogram(name: "ElemStack", linkageName: "_ZN11xercesc_2_79ElemStackC2EPNS_13MemoryManagerE", scope: !5, file: !1, line: 40, type: !170, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !1181)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1562, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1565 = !DILocation(line: 0, scope: !1562)
!1566 = !DILocalVariable(name: "manager", arg: 2, scope: !1562, file: !1, line: 40, type: !116)
!1567 = !DILocation(line: 40, column: 43, scope: !1562)
!1568 = !DILocation(line: 55, column: 1, scope: !1562)
!1569 = !DILocation(line: 40, column: 12, scope: !1562)
!1570 = !DILocation(line: 42, column: 5, scope: !1562)
!1571 = !DILocation(line: 43, column: 7, scope: !1562)
!1572 = !DILocation(line: 44, column: 7, scope: !1562)
!1573 = !DILocation(line: 44, column: 24, scope: !1562)
!1574 = !DILocation(line: 45, column: 7, scope: !1562)
!1575 = !DILocation(line: 46, column: 7, scope: !1562)
!1576 = !DILocation(line: 47, column: 7, scope: !1562)
!1577 = !DILocation(line: 48, column: 7, scope: !1562)
!1578 = !DILocation(line: 49, column: 7, scope: !1562)
!1579 = !DILocation(line: 50, column: 7, scope: !1562)
!1580 = !DILocation(line: 51, column: 7, scope: !1562)
!1581 = !DILocation(line: 52, column: 7, scope: !1562)
!1582 = !DILocation(line: 53, column: 7, scope: !1562)
!1583 = !DILocation(line: 54, column: 7, scope: !1562)
!1584 = !DILocation(line: 54, column: 22, scope: !1562)
!1585 = !DILocation(line: 57, column: 28, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 55, column: 1)
!1587 = !DILocation(line: 59, column: 9, scope: !1586)
!1588 = !DILocation(line: 59, column: 24, scope: !1586)
!1589 = !DILocation(line: 57, column: 44, scope: !1586)
!1590 = !DILocation(line: 57, column: 14, scope: !1586)
!1591 = !DILocation(line: 57, column: 5, scope: !1586)
!1592 = !DILocation(line: 57, column: 12, scope: !1586)
!1593 = !DILocation(line: 61, column: 12, scope: !1586)
!1594 = !DILocation(line: 61, column: 5, scope: !1586)
!1595 = !DILocation(line: 61, column: 23, scope: !1586)
!1596 = !DILocation(line: 61, column: 38, scope: !1586)
!1597 = !DILocation(line: 63, column: 26, scope: !1586)
!1598 = !DILocation(line: 63, column: 21, scope: !1586)
!1599 = !DILocation(line: 63, column: 74, scope: !1586)
!1600 = !DILocation(line: 63, column: 42, scope: !1586)
!1601 = !DILocation(line: 63, column: 5, scope: !1586)
!1602 = !DILocation(line: 63, column: 19, scope: !1586)
!1603 = !DILocation(line: 64, column: 1, scope: !1562)
!1604 = !DILocation(line: 64, column: 1, scope: !1586)
!1605 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !9, file: !10, line: 130, type: !38, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !1181)
!1606 = !DILocalVariable(name: "this", arg: 1, scope: !1605, type: !1607, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1608 = !DILocation(line: 0, scope: !1605)
!1609 = !DILocation(line: 132, column: 5, scope: !1605)
!1610 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEEC2EjPNS_13MemoryManagerEb", scope: !101, file: !1611, line: 36, type: !112, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !111, retainedNodes: !1181)
!1611 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1610, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DILocation(line: 0, scope: !1610)
!1614 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1610, file: !102, line: 40, type: !115)
!1615 = !DILocation(line: 40, column: 28, scope: !1610)
!1616 = !DILocalVariable(name: "manager", arg: 3, scope: !1610, file: !102, line: 41, type: !116)
!1617 = !DILocation(line: 41, column: 32, scope: !1610)
!1618 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !1610, file: !102, line: 42, type: !117)
!1619 = !DILocation(line: 42, column: 22, scope: !1610)
!1620 = !DILocation(line: 45, column: 1, scope: !1610)
!1621 = !DILocation(line: 38, column: 5, scope: !1622)
!1622 = !DILexicalBlockFile(scope: !1610, file: !102, discriminator: 0)
!1623 = !DILocation(line: 40, column: 5, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1610, file: !1611, discriminator: 0)
!1625 = !DILocation(line: 40, column: 21, scope: !1624)
!1626 = !DILocation(line: 41, column: 7, scope: !1624)
!1627 = !DILocation(line: 42, column: 7, scope: !1624)
!1628 = !DILocation(line: 42, column: 17, scope: !1624)
!1629 = !DILocation(line: 43, column: 7, scope: !1624)
!1630 = !DILocation(line: 44, column: 7, scope: !1624)
!1631 = !DILocation(line: 44, column: 22, scope: !1624)
!1632 = !DILocation(line: 46, column: 26, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1624, file: !1611, line: 45, column: 1)
!1634 = !DILocation(line: 48, column: 9, scope: !1633)
!1635 = !DILocation(line: 48, column: 19, scope: !1633)
!1636 = !DILocation(line: 46, column: 42, scope: !1633)
!1637 = !DILocation(line: 46, column: 17, scope: !1633)
!1638 = !DILocation(line: 46, column: 5, scope: !1633)
!1639 = !DILocation(line: 46, column: 15, scope: !1633)
!1640 = !DILocation(line: 51, column: 12, scope: !1633)
!1641 = !DILocation(line: 51, column: 5, scope: !1633)
!1642 = !DILocation(line: 51, column: 26, scope: !1633)
!1643 = !DILocation(line: 51, column: 36, scope: !1633)
!1644 = !DILocation(line: 52, column: 1, scope: !1624)
!1645 = distinct !DISubprogram(name: "~ElemStack", linkageName: "_ZN11xercesc_2_79ElemStackD2Ev", scope: !5, file: !1, line: 66, type: !174, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !1181)
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1645, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DILocation(line: 0, scope: !1645)
!1648 = !DILocalVariable(name: "stackInd", scope: !1649, file: !1, line: 72, type: !42)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 72, column: 5)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 67, column: 1)
!1651 = !DILocation(line: 72, column: 23, scope: !1649)
!1652 = !DILocation(line: 72, column: 10, scope: !1649)
!1653 = !DILocation(line: 72, column: 37, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 72, column: 5)
!1655 = !DILocation(line: 72, column: 48, scope: !1654)
!1656 = !DILocation(line: 72, column: 46, scope: !1654)
!1657 = !DILocation(line: 72, column: 5, scope: !1649)
!1658 = !DILocation(line: 75, column: 14, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 75, column: 13)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 73, column: 5)
!1661 = !DILocation(line: 75, column: 21, scope: !1659)
!1662 = !DILocation(line: 75, column: 13, scope: !1660)
!1663 = !DILocation(line: 76, column: 13, scope: !1659)
!1664 = !DILocation(line: 78, column: 9, scope: !1660)
!1665 = !DILocation(line: 78, column: 36, scope: !1660)
!1666 = !DILocation(line: 78, column: 43, scope: !1660)
!1667 = !DILocation(line: 78, column: 54, scope: !1660)
!1668 = !DILocation(line: 78, column: 25, scope: !1660)
!1669 = !DILocation(line: 79, column: 9, scope: !1660)
!1670 = !DILocation(line: 79, column: 36, scope: !1660)
!1671 = !DILocation(line: 79, column: 43, scope: !1660)
!1672 = !DILocation(line: 79, column: 54, scope: !1660)
!1673 = !DILocation(line: 79, column: 25, scope: !1660)
!1674 = !DILocation(line: 80, column: 9, scope: !1660)
!1675 = !DILocation(line: 80, column: 36, scope: !1660)
!1676 = !DILocation(line: 80, column: 43, scope: !1660)
!1677 = !DILocation(line: 80, column: 54, scope: !1660)
!1678 = !DILocation(line: 80, column: 25, scope: !1660)
!1679 = !DILocation(line: 81, column: 16, scope: !1660)
!1680 = !DILocation(line: 81, column: 23, scope: !1660)
!1681 = !DILocation(line: 81, column: 9, scope: !1660)
!1682 = !DILocation(line: 82, column: 5, scope: !1660)
!1683 = !DILocation(line: 72, column: 72, scope: !1654)
!1684 = !DILocation(line: 72, column: 5, scope: !1654)
!1685 = distinct !{!1685, !1657, !1686}
!1686 = !DILocation(line: 82, column: 5, scope: !1649)
!1687 = !DILocation(line: 87, column: 1, scope: !1660)
!1688 = !DILocation(line: 87, column: 1, scope: !1650)
!1689 = !DILocation(line: 85, column: 5, scope: !1650)
!1690 = !DILocation(line: 85, column: 32, scope: !1650)
!1691 = !DILocation(line: 85, column: 21, scope: !1650)
!1692 = !DILocation(line: 86, column: 12, scope: !1650)
!1693 = !DILocation(line: 86, column: 5, scope: !1650)
!1694 = !DILocation(line: 87, column: 1, scope: !1645)
!1695 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEED2Ev", scope: !101, file: !1611, line: 73, type: !124, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !1181)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocation(line: 75, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1611, line: 75, column: 9)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !1611, line: 74, column: 1)
!1701 = !DILocation(line: 75, column: 9, scope: !1700)
!1702 = !DILocalVariable(name: "index", scope: !1703, file: !1611, line: 76, type: !91)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1611, line: 76, column: 9)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !1611, line: 75, column: 26)
!1705 = !DILocation(line: 76, column: 18, scope: !1703)
!1706 = !DILocation(line: 76, column: 25, scope: !1703)
!1707 = !DILocation(line: 76, column: 35, scope: !1703)
!1708 = !DILocation(line: 76, column: 14, scope: !1703)
!1709 = !DILocation(line: 76, column: 40, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1703, file: !1611, line: 76, column: 9)
!1711 = !DILocation(line: 76, column: 46, scope: !1710)
!1712 = !DILocation(line: 76, column: 9, scope: !1703)
!1713 = !DILocation(line: 77, column: 13, scope: !1710)
!1714 = !DILocation(line: 77, column: 23, scope: !1710)
!1715 = !DILocation(line: 76, column: 57, scope: !1710)
!1716 = !DILocation(line: 76, column: 9, scope: !1710)
!1717 = distinct !{!1717, !1712, !1718}
!1718 = !DILocation(line: 77, column: 37, scope: !1703)
!1719 = !DILocation(line: 78, column: 5, scope: !1704)
!1720 = !DILocation(line: 79, column: 5, scope: !1700)
!1721 = !DILocation(line: 79, column: 32, scope: !1700)
!1722 = !DILocation(line: 79, column: 21, scope: !1700)
!1723 = !DILocation(line: 80, column: 1, scope: !1695)
!1724 = distinct !DISubprogram(name: "addLevel", linkageName: "_ZN11xercesc_2_79ElemStack8addLevelEv", scope: !5, file: !1, line: 93, type: !177, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !176, retainedNodes: !1181)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DILocation(line: 0, scope: !1724)
!1727 = !DILocation(line: 96, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 96, column: 9)
!1729 = !DILocation(line: 96, column: 22, scope: !1728)
!1730 = !DILocation(line: 96, column: 19, scope: !1728)
!1731 = !DILocation(line: 96, column: 9, scope: !1724)
!1732 = !DILocation(line: 97, column: 9, scope: !1728)
!1733 = !DILocation(line: 100, column: 10, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 100, column: 9)
!1735 = !DILocation(line: 100, column: 17, scope: !1734)
!1736 = !DILocation(line: 100, column: 9, scope: !1724)
!1737 = !DILocation(line: 102, column: 34, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 101, column: 5)
!1739 = !DILocation(line: 102, column: 29, scope: !1738)
!1740 = !DILocation(line: 102, column: 50, scope: !1738)
!1741 = !DILocation(line: 102, column: 9, scope: !1738)
!1742 = !DILocation(line: 102, column: 16, scope: !1738)
!1743 = !DILocation(line: 102, column: 27, scope: !1738)
!1744 = !DILocation(line: 103, column: 9, scope: !1738)
!1745 = !DILocation(line: 103, column: 16, scope: !1738)
!1746 = !DILocation(line: 103, column: 28, scope: !1738)
!1747 = !DILocation(line: 103, column: 43, scope: !1738)
!1748 = !DILocation(line: 104, column: 9, scope: !1738)
!1749 = !DILocation(line: 104, column: 16, scope: !1738)
!1750 = !DILocation(line: 104, column: 28, scope: !1738)
!1751 = !DILocation(line: 104, column: 38, scope: !1738)
!1752 = !DILocation(line: 105, column: 9, scope: !1738)
!1753 = !DILocation(line: 105, column: 16, scope: !1738)
!1754 = !DILocation(line: 105, column: 28, scope: !1738)
!1755 = !DILocation(line: 105, column: 41, scope: !1738)
!1756 = !DILocation(line: 106, column: 9, scope: !1738)
!1757 = !DILocation(line: 106, column: 16, scope: !1738)
!1758 = !DILocation(line: 106, column: 28, scope: !1738)
!1759 = !DILocation(line: 106, column: 33, scope: !1738)
!1760 = !DILocation(line: 107, column: 9, scope: !1738)
!1761 = !DILocation(line: 107, column: 16, scope: !1738)
!1762 = !DILocation(line: 107, column: 28, scope: !1738)
!1763 = !DILocation(line: 107, column: 44, scope: !1738)
!1764 = !DILocation(line: 108, column: 9, scope: !1738)
!1765 = !DILocation(line: 108, column: 16, scope: !1738)
!1766 = !DILocation(line: 108, column: 28, scope: !1738)
!1767 = !DILocation(line: 108, column: 50, scope: !1738)
!1768 = !DILocation(line: 109, column: 5, scope: !1738)
!1769 = !DILocation(line: 127, column: 1, scope: !1738)
!1770 = !DILocation(line: 112, column: 5, scope: !1724)
!1771 = !DILocation(line: 112, column: 12, scope: !1724)
!1772 = !DILocation(line: 112, column: 24, scope: !1724)
!1773 = !DILocation(line: 112, column: 37, scope: !1724)
!1774 = !DILocation(line: 113, column: 5, scope: !1724)
!1775 = !DILocation(line: 113, column: 12, scope: !1724)
!1776 = !DILocation(line: 113, column: 24, scope: !1724)
!1777 = !DILocation(line: 113, column: 35, scope: !1724)
!1778 = !DILocation(line: 114, column: 5, scope: !1724)
!1779 = !DILocation(line: 114, column: 12, scope: !1724)
!1780 = !DILocation(line: 114, column: 24, scope: !1724)
!1781 = !DILocation(line: 114, column: 36, scope: !1724)
!1782 = !DILocation(line: 115, column: 5, scope: !1724)
!1783 = !DILocation(line: 115, column: 12, scope: !1724)
!1784 = !DILocation(line: 115, column: 24, scope: !1724)
!1785 = !DILocation(line: 115, column: 34, scope: !1724)
!1786 = !DILocation(line: 116, column: 5, scope: !1724)
!1787 = !DILocation(line: 116, column: 12, scope: !1724)
!1788 = !DILocation(line: 116, column: 24, scope: !1724)
!1789 = !DILocation(line: 116, column: 40, scope: !1724)
!1790 = !DILocation(line: 117, column: 5, scope: !1724)
!1791 = !DILocation(line: 117, column: 12, scope: !1724)
!1792 = !DILocation(line: 117, column: 24, scope: !1724)
!1793 = !DILocation(line: 117, column: 41, scope: !1724)
!1794 = !DILocation(line: 118, column: 5, scope: !1724)
!1795 = !DILocation(line: 118, column: 12, scope: !1724)
!1796 = !DILocation(line: 118, column: 24, scope: !1724)
!1797 = !DILocation(line: 118, column: 42, scope: !1724)
!1798 = !DILocation(line: 119, column: 38, scope: !1724)
!1799 = !DILocation(line: 119, column: 5, scope: !1724)
!1800 = !DILocation(line: 119, column: 12, scope: !1724)
!1801 = !DILocation(line: 119, column: 24, scope: !1724)
!1802 = !DILocation(line: 119, column: 36, scope: !1724)
!1803 = !DILocation(line: 120, column: 5, scope: !1724)
!1804 = !DILocation(line: 120, column: 12, scope: !1724)
!1805 = !DILocation(line: 120, column: 24, scope: !1724)
!1806 = !DILocation(line: 120, column: 38, scope: !1724)
!1807 = !DILocation(line: 121, column: 5, scope: !1724)
!1808 = !DILocation(line: 121, column: 12, scope: !1724)
!1809 = !DILocation(line: 121, column: 24, scope: !1724)
!1810 = !DILocation(line: 121, column: 40, scope: !1724)
!1811 = !DILocation(line: 124, column: 5, scope: !1724)
!1812 = !DILocation(line: 124, column: 14, scope: !1724)
!1813 = !DILocation(line: 126, column: 12, scope: !1724)
!1814 = !DILocation(line: 126, column: 21, scope: !1724)
!1815 = !DILocation(line: 126, column: 5, scope: !1724)
!1816 = distinct !DISubprogram(name: "expandStack", linkageName: "_ZN11xercesc_2_79ElemStack11expandStackEv", scope: !5, file: !1, line: 453, type: !174, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !274, retainedNodes: !1181)
!1817 = !DILocalVariable(name: "this", arg: 1, scope: !1816, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DILocation(line: 0, scope: !1816)
!1819 = !DILocalVariable(name: "newCapacity", scope: !1816, file: !1, line: 456, type: !115)
!1820 = !DILocation(line: 456, column: 24, scope: !1816)
!1821 = !DILocation(line: 456, column: 53, scope: !1816)
!1822 = !DILocation(line: 456, column: 68, scope: !1816)
!1823 = !DILocation(line: 456, column: 52, scope: !1816)
!1824 = !DILocalVariable(name: "newStack", scope: !1816, file: !1, line: 457, type: !48)
!1825 = !DILocation(line: 457, column: 17, scope: !1816)
!1826 = !DILocation(line: 457, column: 42, scope: !1816)
!1827 = !DILocation(line: 459, column: 9, scope: !1816)
!1828 = !DILocation(line: 459, column: 21, scope: !1816)
!1829 = !DILocation(line: 457, column: 58, scope: !1816)
!1830 = !DILocation(line: 457, column: 28, scope: !1816)
!1831 = !DILocation(line: 463, column: 12, scope: !1816)
!1832 = !DILocation(line: 463, column: 5, scope: !1816)
!1833 = !DILocation(line: 463, column: 22, scope: !1816)
!1834 = !DILocation(line: 463, column: 30, scope: !1816)
!1835 = !DILocation(line: 463, column: 45, scope: !1816)
!1836 = !DILocation(line: 472, column: 10, scope: !1816)
!1837 = !DILocation(line: 472, column: 19, scope: !1816)
!1838 = !DILocation(line: 470, column: 5, scope: !1816)
!1839 = !DILocation(line: 474, column: 12, scope: !1816)
!1840 = !DILocation(line: 474, column: 26, scope: !1816)
!1841 = !DILocation(line: 474, column: 24, scope: !1816)
!1842 = !DILocation(line: 474, column: 11, scope: !1816)
!1843 = !DILocation(line: 474, column: 42, scope: !1816)
!1844 = !DILocation(line: 478, column: 5, scope: !1816)
!1845 = !DILocation(line: 478, column: 32, scope: !1816)
!1846 = !DILocation(line: 478, column: 21, scope: !1816)
!1847 = !DILocation(line: 479, column: 14, scope: !1816)
!1848 = !DILocation(line: 479, column: 5, scope: !1816)
!1849 = !DILocation(line: 479, column: 12, scope: !1816)
!1850 = !DILocation(line: 480, column: 22, scope: !1816)
!1851 = !DILocation(line: 480, column: 5, scope: !1816)
!1852 = !DILocation(line: 480, column: 20, scope: !1816)
!1853 = !DILocation(line: 481, column: 1, scope: !1816)
!1854 = distinct !DISubprogram(name: "StackElem", linkageName: "_ZN11xercesc_2_79ElemStack9StackElemC2Ev", scope: !50, file: !4, line: 98, type: !1855, scopeLine: 98, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1858, retainedNodes: !1181)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DISubprogram(name: "StackElem", scope: !50, type: !1855, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1854, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1854)
!1861 = !DILocation(line: 98, column: 12, scope: !1854)
!1862 = distinct !DISubprogram(name: "addLevel", linkageName: "_ZN11xercesc_2_79ElemStack8addLevelEPNS_14XMLElementDeclEj", scope: !5, file: !1, line: 131, type: !180, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !179, retainedNodes: !1181)
!1863 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DILocation(line: 0, scope: !1862)
!1865 = !DILocalVariable(name: "toSet", arg: 2, scope: !1862, file: !1, line: 131, type: !182)
!1866 = !DILocation(line: 131, column: 43, scope: !1862)
!1867 = !DILocalVariable(name: "readerNum", arg: 3, scope: !1862, file: !1, line: 131, type: !115)
!1868 = !DILocation(line: 131, column: 69, scope: !1862)
!1869 = !DILocation(line: 134, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 134, column: 9)
!1871 = !DILocation(line: 134, column: 22, scope: !1870)
!1872 = !DILocation(line: 134, column: 19, scope: !1870)
!1873 = !DILocation(line: 134, column: 9, scope: !1862)
!1874 = !DILocation(line: 135, column: 9, scope: !1870)
!1875 = !DILocation(line: 138, column: 10, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 138, column: 9)
!1877 = !DILocation(line: 138, column: 17, scope: !1876)
!1878 = !DILocation(line: 138, column: 9, scope: !1862)
!1879 = !DILocation(line: 140, column: 34, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 139, column: 5)
!1881 = !DILocation(line: 140, column: 29, scope: !1880)
!1882 = !DILocation(line: 140, column: 50, scope: !1880)
!1883 = !DILocation(line: 140, column: 9, scope: !1880)
!1884 = !DILocation(line: 140, column: 16, scope: !1880)
!1885 = !DILocation(line: 140, column: 27, scope: !1880)
!1886 = !DILocation(line: 141, column: 9, scope: !1880)
!1887 = !DILocation(line: 141, column: 16, scope: !1880)
!1888 = !DILocation(line: 141, column: 28, scope: !1880)
!1889 = !DILocation(line: 141, column: 43, scope: !1880)
!1890 = !DILocation(line: 142, column: 9, scope: !1880)
!1891 = !DILocation(line: 142, column: 16, scope: !1880)
!1892 = !DILocation(line: 142, column: 28, scope: !1880)
!1893 = !DILocation(line: 142, column: 38, scope: !1880)
!1894 = !DILocation(line: 143, column: 9, scope: !1880)
!1895 = !DILocation(line: 143, column: 16, scope: !1880)
!1896 = !DILocation(line: 143, column: 28, scope: !1880)
!1897 = !DILocation(line: 143, column: 41, scope: !1880)
!1898 = !DILocation(line: 144, column: 9, scope: !1880)
!1899 = !DILocation(line: 144, column: 16, scope: !1880)
!1900 = !DILocation(line: 144, column: 28, scope: !1880)
!1901 = !DILocation(line: 144, column: 33, scope: !1880)
!1902 = !DILocation(line: 145, column: 9, scope: !1880)
!1903 = !DILocation(line: 145, column: 16, scope: !1880)
!1904 = !DILocation(line: 145, column: 28, scope: !1880)
!1905 = !DILocation(line: 145, column: 44, scope: !1880)
!1906 = !DILocation(line: 146, column: 9, scope: !1880)
!1907 = !DILocation(line: 146, column: 16, scope: !1880)
!1908 = !DILocation(line: 146, column: 28, scope: !1880)
!1909 = !DILocation(line: 146, column: 50, scope: !1880)
!1910 = !DILocation(line: 147, column: 5, scope: !1880)
!1911 = !DILocation(line: 165, column: 1, scope: !1880)
!1912 = !DILocation(line: 150, column: 39, scope: !1862)
!1913 = !DILocation(line: 150, column: 5, scope: !1862)
!1914 = !DILocation(line: 150, column: 12, scope: !1862)
!1915 = !DILocation(line: 150, column: 24, scope: !1862)
!1916 = !DILocation(line: 150, column: 37, scope: !1862)
!1917 = !DILocation(line: 151, column: 37, scope: !1862)
!1918 = !DILocation(line: 151, column: 5, scope: !1862)
!1919 = !DILocation(line: 151, column: 12, scope: !1862)
!1920 = !DILocation(line: 151, column: 24, scope: !1862)
!1921 = !DILocation(line: 151, column: 35, scope: !1862)
!1922 = !DILocation(line: 152, column: 5, scope: !1862)
!1923 = !DILocation(line: 152, column: 12, scope: !1862)
!1924 = !DILocation(line: 152, column: 24, scope: !1862)
!1925 = !DILocation(line: 152, column: 36, scope: !1862)
!1926 = !DILocation(line: 153, column: 5, scope: !1862)
!1927 = !DILocation(line: 153, column: 12, scope: !1862)
!1928 = !DILocation(line: 153, column: 24, scope: !1862)
!1929 = !DILocation(line: 153, column: 34, scope: !1862)
!1930 = !DILocation(line: 154, column: 5, scope: !1862)
!1931 = !DILocation(line: 154, column: 12, scope: !1862)
!1932 = !DILocation(line: 154, column: 24, scope: !1862)
!1933 = !DILocation(line: 154, column: 40, scope: !1862)
!1934 = !DILocation(line: 155, column: 5, scope: !1862)
!1935 = !DILocation(line: 155, column: 12, scope: !1862)
!1936 = !DILocation(line: 155, column: 24, scope: !1862)
!1937 = !DILocation(line: 155, column: 41, scope: !1862)
!1938 = !DILocation(line: 156, column: 5, scope: !1862)
!1939 = !DILocation(line: 156, column: 12, scope: !1862)
!1940 = !DILocation(line: 156, column: 24, scope: !1862)
!1941 = !DILocation(line: 156, column: 42, scope: !1862)
!1942 = !DILocation(line: 157, column: 38, scope: !1862)
!1943 = !DILocation(line: 157, column: 5, scope: !1862)
!1944 = !DILocation(line: 157, column: 12, scope: !1862)
!1945 = !DILocation(line: 157, column: 24, scope: !1862)
!1946 = !DILocation(line: 157, column: 36, scope: !1862)
!1947 = !DILocation(line: 158, column: 5, scope: !1862)
!1948 = !DILocation(line: 158, column: 12, scope: !1862)
!1949 = !DILocation(line: 158, column: 24, scope: !1862)
!1950 = !DILocation(line: 158, column: 38, scope: !1862)
!1951 = !DILocation(line: 159, column: 5, scope: !1862)
!1952 = !DILocation(line: 159, column: 12, scope: !1862)
!1953 = !DILocation(line: 159, column: 24, scope: !1862)
!1954 = !DILocation(line: 159, column: 40, scope: !1862)
!1955 = !DILocation(line: 162, column: 5, scope: !1862)
!1956 = !DILocation(line: 162, column: 14, scope: !1862)
!1957 = !DILocation(line: 164, column: 12, scope: !1862)
!1958 = !DILocation(line: 164, column: 21, scope: !1862)
!1959 = !DILocation(line: 164, column: 5, scope: !1862)
!1960 = distinct !DISubprogram(name: "popTop", linkageName: "_ZN11xercesc_2_79ElemStack6popTopEv", scope: !5, file: !1, line: 169, type: !184, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !183, retainedNodes: !1181)
!1961 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DILocation(line: 0, scope: !1960)
!1963 = !DILocation(line: 172, column: 10, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 172, column: 9)
!1965 = !DILocation(line: 172, column: 9, scope: !1960)
!1966 = !DILocation(line: 173, column: 9, scope: !1964)
!1967 = !DILocation(line: 177, column: 1, scope: !1964)
!1968 = !DILocation(line: 175, column: 5, scope: !1960)
!1969 = !DILocation(line: 175, column: 14, scope: !1960)
!1970 = !DILocation(line: 176, column: 12, scope: !1960)
!1971 = !DILocation(line: 176, column: 19, scope: !1960)
!1972 = !DILocation(line: 176, column: 5, scope: !1960)
!1973 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1975, file: !1974, line: 29, type: !1981, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1980, retainedNodes: !1181)
!1974 = !DIFile(filename: "./xercesc/util/EmptyStackException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1975 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EmptyStackException", scope: !6, file: !1974, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1976, vtableHolder: !1978, identifier: "_ZTSN11xercesc_2_719EmptyStackExceptionE")
!1976 = !{!1977, !1980, !1985, !1990, !1993, !1996, !1999, !2003, !2008, !2011}
!1977 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1975, baseType: !1978, flags: DIFlagPublic, extraData: i32 0)
!1978 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1979, line: 40, flags: DIFlagFwdDecl)
!1979 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1980 = !DISubprogram(name: "EmptyStackException", scope: !1975, file: !1974, line: 29, type: !1981, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1983, !1984, !115, !1536, !22}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!1985 = !DISubprogram(name: "EmptyStackException", scope: !1975, file: !1974, line: 29, type: !1986, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1983, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1989, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1975)
!1990 = !DISubprogram(name: "EmptyStackException", scope: !1975, file: !1974, line: 29, type: !1991, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1983, !1984, !115, !1536, !231, !231, !231, !231, !22}
!1993 = !DISubprogram(name: "EmptyStackException", scope: !1975, file: !1974, line: 29, type: !1994, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1983, !1984, !115, !1536, !1984, !1984, !1984, !1984, !22}
!1996 = !DISubprogram(name: "~EmptyStackException", scope: !1975, file: !1974, line: 29, type: !1997, scopeLine: 29, containingType: !1975, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1983}
!1999 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionaSERKS0_", scope: !1975, file: !1974, line: 29, type: !2000, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !1983, !1988}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1975, size: 64)
!2003 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !1975, file: !1974, line: 29, type: !2004, scopeLine: 29, containingType: !1975, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!2006, !2007}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !1975, file: !1974, line: 29, type: !2009, scopeLine: 29, containingType: !1975, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!232, !2007}
!2011 = !DISubprogram(name: "EmptyStackException", scope: !1975, file: !1974, line: 29, type: !1997, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!2014 = !DILocation(line: 0, scope: !1973)
!2015 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1973, file: !1974, line: 29, type: !1984)
!2016 = !DILocation(line: 29, column: 1, scope: !1973)
!2017 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1973, file: !1974, line: 29, type: !115)
!2018 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1973, file: !1974, line: 29, type: !1536)
!2019 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1973, file: !1974, line: 29, type: !22)
!2020 = !DILocation(line: 29, column: 1, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1973, file: !1974, line: 29, column: 1)
!2022 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD2Ev", scope: !1975, file: !1974, line: 29, type: !1997, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1996, retainedNodes: !1181)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2022)
!2025 = !DILocation(line: 29, column: 1, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !1974, line: 29, column: 1)
!2027 = !DILocation(line: 29, column: 1, scope: !2022)
!2028 = distinct !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_79ElemStack10setElementEPNS_14XMLElementDeclEj", scope: !5, file: !1, line: 181, type: !198, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !197, retainedNodes: !1181)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2028)
!2031 = !DILocalVariable(name: "toSet", arg: 2, scope: !2028, file: !1, line: 181, type: !182)
!2032 = !DILocation(line: 181, column: 45, scope: !2028)
!2033 = !DILocalVariable(name: "readerNum", arg: 3, scope: !2028, file: !1, line: 181, type: !115)
!2034 = !DILocation(line: 181, column: 71, scope: !2028)
!2035 = !DILocation(line: 183, column: 10, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 183, column: 9)
!2037 = !DILocation(line: 183, column: 9, scope: !2028)
!2038 = !DILocation(line: 184, column: 9, scope: !2036)
!2039 = !DILocation(line: 188, column: 1, scope: !2036)
!2040 = !DILocation(line: 186, column: 43, scope: !2028)
!2041 = !DILocation(line: 186, column: 5, scope: !2028)
!2042 = !DILocation(line: 186, column: 12, scope: !2028)
!2043 = !DILocation(line: 186, column: 22, scope: !2028)
!2044 = !DILocation(line: 186, column: 28, scope: !2028)
!2045 = !DILocation(line: 186, column: 41, scope: !2028)
!2046 = !DILocation(line: 187, column: 41, scope: !2028)
!2047 = !DILocation(line: 187, column: 5, scope: !2028)
!2048 = !DILocation(line: 187, column: 12, scope: !2028)
!2049 = !DILocation(line: 187, column: 22, scope: !2028)
!2050 = !DILocation(line: 187, column: 28, scope: !2028)
!2051 = !DILocation(line: 187, column: 39, scope: !2028)
!2052 = !DILocation(line: 188, column: 1, scope: !2028)
!2053 = distinct !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_79ElemStack8addChildEPNS_5QNameEb", scope: !5, file: !1, line: 194, type: !189, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !188, retainedNodes: !1181)
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DILocation(line: 0, scope: !2053)
!2056 = !DILocalVariable(name: "child", arg: 2, scope: !2053, file: !1, line: 194, type: !191)
!2057 = !DILocation(line: 194, column: 47, scope: !2053)
!2058 = !DILocalVariable(name: "toParent", arg: 3, scope: !2053, file: !1, line: 194, type: !117)
!2059 = !DILocation(line: 194, column: 65, scope: !2053)
!2060 = !DILocation(line: 196, column: 10, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2053, file: !1, line: 196, column: 9)
!2062 = !DILocation(line: 196, column: 9, scope: !2053)
!2063 = !DILocation(line: 197, column: 9, scope: !2061)
!2064 = !DILocation(line: 249, column: 1, scope: !2061)
!2065 = !DILocation(line: 203, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2053, file: !1, line: 203, column: 9)
!2067 = !DILocation(line: 203, column: 18, scope: !2066)
!2068 = !DILocation(line: 203, column: 22, scope: !2066)
!2069 = !DILocation(line: 203, column: 32, scope: !2066)
!2070 = !DILocation(line: 203, column: 9, scope: !2053)
!2071 = !DILocation(line: 204, column: 9, scope: !2066)
!2072 = !DILocation(line: 249, column: 1, scope: !2066)
!2073 = !DILocalVariable(name: "curRow", scope: !2053, file: !1, line: 207, type: !49)
!2074 = !DILocation(line: 207, column: 16, scope: !2053)
!2075 = !DILocation(line: 207, column: 25, scope: !2053)
!2076 = !DILocation(line: 208, column: 27, scope: !2053)
!2077 = !DILocation(line: 208, column: 34, scope: !2053)
!2078 = !DILocation(line: 208, column: 44, scope: !2053)
!2079 = !DILocation(line: 208, column: 51, scope: !2053)
!2080 = !DILocation(line: 208, column: 58, scope: !2053)
!2081 = !DILocation(line: 208, column: 68, scope: !2053)
!2082 = !DILocation(line: 211, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2053, file: !1, line: 211, column: 9)
!2084 = !DILocation(line: 211, column: 17, scope: !2083)
!2085 = !DILocation(line: 211, column: 32, scope: !2083)
!2086 = !DILocation(line: 211, column: 40, scope: !2083)
!2087 = !DILocation(line: 211, column: 29, scope: !2083)
!2088 = !DILocation(line: 211, column: 9, scope: !2053)
!2089 = !DILocalVariable(name: "newCapacity", scope: !2090, file: !1, line: 214, type: !115)
!2090 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 212, column: 5)
!2091 = !DILocation(line: 214, column: 28, scope: !2090)
!2092 = !DILocation(line: 214, column: 42, scope: !2090)
!2093 = !DILocation(line: 214, column: 50, scope: !2090)
!2094 = !DILocation(line: 215, column: 57, scope: !2090)
!2095 = !DILocation(line: 215, column: 65, scope: !2090)
!2096 = !DILocation(line: 215, column: 80, scope: !2090)
!2097 = !DILocation(line: 215, column: 56, scope: !2090)
!2098 = !DILocalVariable(name: "newRow", scope: !2090, file: !1, line: 217, type: !61)
!2099 = !DILocation(line: 217, column: 17, scope: !2090)
!2100 = !DILocation(line: 217, column: 36, scope: !2090)
!2101 = !DILocation(line: 219, column: 13, scope: !2090)
!2102 = !DILocation(line: 219, column: 25, scope: !2090)
!2103 = !DILocation(line: 217, column: 52, scope: !2090)
!2104 = !DILocation(line: 217, column: 26, scope: !2090)
!2105 = !DILocation(line: 231, column: 13, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2090, file: !1, line: 231, column: 13)
!2107 = !DILocation(line: 231, column: 21, scope: !2106)
!2108 = !DILocation(line: 231, column: 13, scope: !2090)
!2109 = !DILocalVariable(name: "index", scope: !2110, file: !1, line: 233, type: !42)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 232, column: 9)
!2111 = !DILocation(line: 233, column: 27, scope: !2110)
!2112 = !DILocation(line: 234, column: 14, scope: !2110)
!2113 = !DILocation(line: 234, column: 21, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1, line: 234, column: 14)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 234, column: 14)
!2116 = !DILocation(line: 234, column: 29, scope: !2114)
!2117 = !DILocation(line: 234, column: 37, scope: !2114)
!2118 = !DILocation(line: 234, column: 27, scope: !2114)
!2119 = !DILocation(line: 234, column: 14, scope: !2115)
!2120 = !DILocation(line: 235, column: 34, scope: !2114)
!2121 = !DILocation(line: 235, column: 42, scope: !2114)
!2122 = !DILocation(line: 235, column: 52, scope: !2114)
!2123 = !DILocation(line: 235, column: 18, scope: !2114)
!2124 = !DILocation(line: 235, column: 25, scope: !2114)
!2125 = !DILocation(line: 235, column: 32, scope: !2114)
!2126 = !DILocation(line: 234, column: 55, scope: !2114)
!2127 = !DILocation(line: 234, column: 14, scope: !2114)
!2128 = distinct !{!2128, !2119, !2129}
!2129 = !DILocation(line: 235, column: 57, scope: !2115)
!2130 = !DILocation(line: 236, column: 9, scope: !2110)
!2131 = !DILocation(line: 239, column: 9, scope: !2090)
!2132 = !DILocation(line: 239, column: 36, scope: !2090)
!2133 = !DILocation(line: 239, column: 44, scope: !2090)
!2134 = !DILocation(line: 239, column: 25, scope: !2090)
!2135 = !DILocation(line: 240, column: 29, scope: !2090)
!2136 = !DILocation(line: 240, column: 9, scope: !2090)
!2137 = !DILocation(line: 240, column: 17, scope: !2090)
!2138 = !DILocation(line: 240, column: 27, scope: !2090)
!2139 = !DILocation(line: 241, column: 34, scope: !2090)
!2140 = !DILocation(line: 241, column: 9, scope: !2090)
!2141 = !DILocation(line: 241, column: 17, scope: !2090)
!2142 = !DILocation(line: 241, column: 32, scope: !2090)
!2143 = !DILocation(line: 242, column: 5, scope: !2090)
!2144 = !DILocation(line: 245, column: 48, scope: !2053)
!2145 = !DILocation(line: 245, column: 5, scope: !2053)
!2146 = !DILocation(line: 245, column: 13, scope: !2053)
!2147 = !DILocation(line: 245, column: 23, scope: !2053)
!2148 = !DILocation(line: 245, column: 31, scope: !2053)
!2149 = !DILocation(line: 245, column: 42, scope: !2053)
!2150 = !DILocation(line: 245, column: 46, scope: !2053)
!2151 = !DILocation(line: 248, column: 12, scope: !2053)
!2152 = !DILocation(line: 248, column: 20, scope: !2053)
!2153 = !DILocation(line: 248, column: 32, scope: !2053)
!2154 = !DILocation(line: 248, column: 5, scope: !2053)
!2155 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2157, file: !2156, line: 30, type: !2161, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2160, retainedNodes: !1181)
!2156 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2157 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !6, file: !2156, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2158, vtableHolder: !1978, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!2158 = !{!2159, !2160, !2164, !2169, !2172, !2175, !2178, !2182, !2186, !2189}
!2159 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2157, baseType: !1978, flags: DIFlagPublic, extraData: i32 0)
!2160 = !DISubprogram(name: "NoSuchElementException", scope: !2157, file: !2156, line: 30, type: !2161, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2163, !1984, !115, !1536, !22}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DISubprogram(name: "NoSuchElementException", scope: !2157, file: !2156, line: 30, type: !2165, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2163, !2167}
!2167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2157)
!2169 = !DISubprogram(name: "NoSuchElementException", scope: !2157, file: !2156, line: 30, type: !2170, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2163, !1984, !115, !1536, !231, !231, !231, !231, !22}
!2172 = !DISubprogram(name: "NoSuchElementException", scope: !2157, file: !2156, line: 30, type: !2173, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2163, !1984, !115, !1536, !1984, !1984, !1984, !1984, !22}
!2175 = !DISubprogram(name: "~NoSuchElementException", scope: !2157, file: !2156, line: 30, type: !2176, scopeLine: 30, containingType: !2157, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2163}
!2178 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !2157, file: !2156, line: 30, type: !2179, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2181, !2163, !2167}
!2181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2157, size: 64)
!2182 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !2157, file: !2156, line: 30, type: !2183, scopeLine: 30, containingType: !2157, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2006, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !2157, file: !2156, line: 30, type: !2187, scopeLine: 30, containingType: !2157, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!232, !2185}
!2189 = !DISubprogram(name: "NoSuchElementException", scope: !2157, file: !2156, line: 30, type: !2176, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2191, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2192 = !DILocation(line: 0, scope: !2155)
!2193 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2155, file: !2156, line: 30, type: !1984)
!2194 = !DILocation(line: 30, column: 1, scope: !2155)
!2195 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2155, file: !2156, line: 30, type: !115)
!2196 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2155, file: !2156, line: 30, type: !1536)
!2197 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2155, file: !2156, line: 30, type: !22)
!2198 = !DILocation(line: 30, column: 1, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2155, file: !2156, line: 30, column: 1)
!2200 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !2157, file: !2156, line: 30, type: !2176, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2175, retainedNodes: !1181)
!2201 = !DILocalVariable(name: "this", arg: 1, scope: !2200, type: !2191, flags: DIFlagArtificial | DIFlagObjectPointer)
!2202 = !DILocation(line: 0, scope: !2200)
!2203 = !DILocation(line: 30, column: 1, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !2156, line: 30, column: 1)
!2205 = !DILocation(line: 30, column: 1, scope: !2200)
!2206 = distinct !DISubprogram(name: "topElement", linkageName: "_ZNK11xercesc_2_79ElemStack10topElementEv", scope: !5, file: !1, line: 251, type: !193, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !192, retainedNodes: !1181)
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2206, type: !2208, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!2209 = !DILocation(line: 0, scope: !2206)
!2210 = !DILocation(line: 253, column: 10, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 253, column: 9)
!2212 = !DILocation(line: 253, column: 9, scope: !2206)
!2213 = !DILocation(line: 254, column: 9, scope: !2211)
!2214 = !DILocation(line: 257, column: 1, scope: !2211)
!2215 = !DILocation(line: 256, column: 12, scope: !2206)
!2216 = !DILocation(line: 256, column: 19, scope: !2206)
!2217 = !DILocation(line: 256, column: 29, scope: !2206)
!2218 = !DILocation(line: 256, column: 5, scope: !2206)
!2219 = distinct !DISubprogram(name: "addPrefix", linkageName: "_ZN11xercesc_2_79ElemStack9addPrefixEPKtj", scope: !5, file: !1, line: 263, type: !242, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !241, retainedNodes: !1181)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocalVariable(name: "prefixToAdd", arg: 2, scope: !2219, file: !1, line: 263, type: !231)
!2223 = !DILocation(line: 263, column: 53, scope: !2219)
!2224 = !DILocalVariable(name: "uriId", arg: 3, scope: !2219, file: !1, line: 264, type: !115)
!2225 = !DILocation(line: 264, column: 53, scope: !2219)
!2226 = !DILocation(line: 266, column: 10, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 266, column: 9)
!2228 = !DILocation(line: 266, column: 9, scope: !2219)
!2229 = !DILocation(line: 267, column: 9, scope: !2227)
!2230 = !DILocation(line: 294, column: 1, scope: !2227)
!2231 = !DILocalVariable(name: "curRow", scope: !2219, file: !1, line: 270, type: !49)
!2232 = !DILocation(line: 270, column: 16, scope: !2219)
!2233 = !DILocation(line: 270, column: 25, scope: !2219)
!2234 = !DILocation(line: 270, column: 32, scope: !2219)
!2235 = !DILocation(line: 270, column: 42, scope: !2219)
!2236 = !DILocalVariable(name: "prefId", scope: !2219, file: !1, line: 273, type: !115)
!2237 = !DILocation(line: 273, column: 24, scope: !2219)
!2238 = !DILocation(line: 273, column: 33, scope: !2219)
!2239 = !DILocation(line: 273, column: 55, scope: !2219)
!2240 = !DILocation(line: 273, column: 45, scope: !2219)
!2241 = !DILocation(line: 279, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 279, column: 9)
!2243 = !DILocation(line: 279, column: 17, scope: !2242)
!2244 = !DILocation(line: 279, column: 30, scope: !2242)
!2245 = !DILocation(line: 279, column: 38, scope: !2242)
!2246 = !DILocation(line: 279, column: 27, scope: !2242)
!2247 = !DILocation(line: 279, column: 9, scope: !2219)
!2248 = !DILocation(line: 280, column: 19, scope: !2242)
!2249 = !DILocation(line: 280, column: 9, scope: !2242)
!2250 = !DILocation(line: 286, column: 47, scope: !2219)
!2251 = !DILocation(line: 286, column: 5, scope: !2219)
!2252 = !DILocation(line: 286, column: 13, scope: !2219)
!2253 = !DILocation(line: 286, column: 18, scope: !2219)
!2254 = !DILocation(line: 286, column: 26, scope: !2219)
!2255 = !DILocation(line: 286, column: 37, scope: !2219)
!2256 = !DILocation(line: 286, column: 45, scope: !2219)
!2257 = !DILocation(line: 287, column: 10, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 287, column: 9)
!2259 = !DILocation(line: 287, column: 20, scope: !2258)
!2260 = !DILocation(line: 287, column: 17, scope: !2258)
!2261 = !DILocation(line: 287, column: 35, scope: !2258)
!2262 = !DILocation(line: 287, column: 39, scope: !2258)
!2263 = !DILocation(line: 287, column: 48, scope: !2258)
!2264 = !DILocation(line: 287, column: 45, scope: !2258)
!2265 = !DILocation(line: 287, column: 9, scope: !2219)
!2266 = !DILocation(line: 288, column: 50, scope: !2258)
!2267 = !DILocation(line: 288, column: 9, scope: !2258)
!2268 = !DILocation(line: 288, column: 17, scope: !2258)
!2269 = !DILocation(line: 288, column: 22, scope: !2258)
!2270 = !DILocation(line: 288, column: 30, scope: !2258)
!2271 = !DILocation(line: 288, column: 41, scope: !2258)
!2272 = !DILocation(line: 288, column: 48, scope: !2258)
!2273 = !DILocation(line: 290, column: 50, scope: !2258)
!2274 = !DILocation(line: 290, column: 9, scope: !2258)
!2275 = !DILocation(line: 290, column: 17, scope: !2258)
!2276 = !DILocation(line: 290, column: 22, scope: !2258)
!2277 = !DILocation(line: 290, column: 30, scope: !2258)
!2278 = !DILocation(line: 290, column: 41, scope: !2258)
!2279 = !DILocation(line: 290, column: 48, scope: !2258)
!2280 = !DILocation(line: 293, column: 5, scope: !2219)
!2281 = !DILocation(line: 293, column: 13, scope: !2219)
!2282 = !DILocation(line: 293, column: 22, scope: !2219)
!2283 = !DILocation(line: 294, column: 1, scope: !2219)
!2284 = distinct !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt", scope: !45, file: !46, line: 130, type: !2285, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2288, retainedNodes: !1181)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!42, !2287, !231}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DISubprogram(name: "addOrFind", linkageName: "_ZN11xercesc_2_713XMLStringPool9addOrFindEPKt", scope: !45, file: !46, line: 60, type: !2285, scopeLine: 60, containingType: !45, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2289 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !1336, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DILocation(line: 0, scope: !2284)
!2291 = !DILocalVariable(name: "newString", arg: 2, scope: !2284, file: !46, line: 130, type: !231)
!2292 = !DILocation(line: 130, column: 65, scope: !2284)
!2293 = !DILocalVariable(name: "elemToFind", scope: !2284, file: !46, line: 132, type: !2294)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PoolElem", scope: !45, file: !46, line: 79, size: 128, flags: DIFlagTypePassByValue, elements: !2296, identifier: "_ZTSN11xercesc_2_713XMLStringPool8PoolElemE")
!2296 = !{!2297, !2298}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "fId", scope: !2295, file: !46, line: 81, baseType: !42, size: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !2295, file: !46, line: 82, baseType: !85, size: 64, offset: 64)
!2299 = !DILocation(line: 132, column: 15, scope: !2284)
!2300 = !DILocation(line: 132, column: 28, scope: !2284)
!2301 = !DILocation(line: 132, column: 44, scope: !2284)
!2302 = !DILocation(line: 132, column: 40, scope: !2284)
!2303 = !DILocation(line: 133, column: 9, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2284, file: !46, line: 133, column: 9)
!2305 = !DILocation(line: 133, column: 9, scope: !2284)
!2306 = !DILocation(line: 134, column: 16, scope: !2304)
!2307 = !DILocation(line: 134, column: 28, scope: !2304)
!2308 = !DILocation(line: 134, column: 9, scope: !2304)
!2309 = !DILocation(line: 136, column: 24, scope: !2284)
!2310 = !DILocation(line: 136, column: 12, scope: !2284)
!2311 = !DILocation(line: 136, column: 5, scope: !2284)
!2312 = !DILocation(line: 137, column: 1, scope: !2284)
!2313 = distinct !DISubprogram(name: "expandMap", linkageName: "_ZN11xercesc_2_79ElemStack9expandMapEPNS0_9StackElemE", scope: !5, file: !1, line: 424, type: !271, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !270, retainedNodes: !1181)
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2313, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DILocation(line: 0, scope: !2313)
!2316 = !DILocalVariable(name: "toExpand", arg: 2, scope: !2313, file: !1, line: 424, type: !273)
!2317 = !DILocation(line: 424, column: 44, scope: !2313)
!2318 = !DILocalVariable(name: "oldCap", scope: !2313, file: !1, line: 427, type: !115)
!2319 = !DILocation(line: 427, column: 24, scope: !2313)
!2320 = !DILocation(line: 427, column: 33, scope: !2313)
!2321 = !DILocation(line: 427, column: 43, scope: !2313)
!2322 = !DILocalVariable(name: "newCapacity", scope: !2313, file: !1, line: 433, type: !115)
!2323 = !DILocation(line: 433, column: 24, scope: !2313)
!2324 = !DILocation(line: 433, column: 38, scope: !2313)
!2325 = !DILocation(line: 434, column: 53, scope: !2313)
!2326 = !DILocation(line: 434, column: 60, scope: !2313)
!2327 = !DILocation(line: 434, column: 52, scope: !2313)
!2328 = !DILocalVariable(name: "newMap", scope: !2313, file: !1, line: 435, type: !66)
!2329 = !DILocation(line: 435, column: 18, scope: !2313)
!2330 = !DILocation(line: 435, column: 42, scope: !2313)
!2331 = !DILocation(line: 437, column: 9, scope: !2313)
!2332 = !DILocation(line: 437, column: 21, scope: !2313)
!2333 = !DILocation(line: 435, column: 58, scope: !2313)
!2334 = !DILocation(line: 435, column: 27, scope: !2313)
!2335 = !DILocation(line: 445, column: 12, scope: !2313)
!2336 = !DILocation(line: 445, column: 5, scope: !2313)
!2337 = !DILocation(line: 445, column: 20, scope: !2313)
!2338 = !DILocation(line: 445, column: 30, scope: !2313)
!2339 = !DILocation(line: 445, column: 36, scope: !2313)
!2340 = !DILocation(line: 445, column: 43, scope: !2313)
!2341 = !DILocation(line: 448, column: 5, scope: !2313)
!2342 = !DILocation(line: 448, column: 32, scope: !2313)
!2343 = !DILocation(line: 448, column: 42, scope: !2313)
!2344 = !DILocation(line: 448, column: 21, scope: !2313)
!2345 = !DILocation(line: 449, column: 22, scope: !2313)
!2346 = !DILocation(line: 449, column: 5, scope: !2313)
!2347 = !DILocation(line: 449, column: 15, scope: !2313)
!2348 = !DILocation(line: 449, column: 20, scope: !2313)
!2349 = !DILocation(line: 450, column: 30, scope: !2313)
!2350 = !DILocation(line: 450, column: 5, scope: !2313)
!2351 = !DILocation(line: 450, column: 15, scope: !2313)
!2352 = !DILocation(line: 450, column: 28, scope: !2313)
!2353 = !DILocation(line: 451, column: 1, scope: !2313)
!2354 = distinct !DISubprogram(name: "mapPrefixToURI", linkageName: "_ZNK11xercesc_2_79ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb", scope: !5, file: !1, line: 297, type: !245, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !244, retainedNodes: !1181)
!2355 = !DILocalVariable(name: "this", arg: 1, scope: !2354, type: !2208, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DILocation(line: 0, scope: !2354)
!2357 = !DILocalVariable(name: "prefixToMap", arg: 2, scope: !2354, file: !1, line: 297, type: !231)
!2358 = !DILocation(line: 297, column: 65, scope: !2354)
!2359 = !DILocalVariable(name: "mode", arg: 3, scope: !2354, file: !1, line: 298, type: !247)
!2360 = !DILocation(line: 298, column: 65, scope: !2354)
!2361 = !DILocalVariable(name: "unknown", arg: 4, scope: !2354, file: !1, line: 299, type: !248)
!2362 = !DILocation(line: 299, column: 65, scope: !2354)
!2363 = !DILocation(line: 302, column: 5, scope: !2354)
!2364 = !DILocation(line: 302, column: 13, scope: !2354)
!2365 = !DILocalVariable(name: "prefixId", scope: !2354, file: !1, line: 308, type: !42)
!2366 = !DILocation(line: 308, column: 18, scope: !2354)
!2367 = !DILocation(line: 308, column: 29, scope: !2354)
!2368 = !DILocation(line: 308, column: 47, scope: !2354)
!2369 = !DILocation(line: 308, column: 41, scope: !2354)
!2370 = !DILocation(line: 309, column: 10, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 309, column: 9)
!2372 = !DILocation(line: 309, column: 9, scope: !2354)
!2373 = !DILocation(line: 311, column: 9, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 310, column: 5)
!2375 = !DILocation(line: 311, column: 17, scope: !2374)
!2376 = !DILocation(line: 312, column: 16, scope: !2374)
!2377 = !DILocation(line: 312, column: 9, scope: !2374)
!2378 = !DILocation(line: 320, column: 11, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 320, column: 9)
!2380 = !DILocation(line: 320, column: 10, scope: !2379)
!2381 = !DILocation(line: 320, column: 23, scope: !2379)
!2382 = !DILocation(line: 320, column: 27, scope: !2379)
!2383 = !DILocation(line: 320, column: 32, scope: !2379)
!2384 = !DILocation(line: 320, column: 9, scope: !2354)
!2385 = !DILocation(line: 321, column: 16, scope: !2379)
!2386 = !DILocation(line: 321, column: 9, scope: !2379)
!2387 = !DILocation(line: 327, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 327, column: 9)
!2389 = !DILocation(line: 327, column: 21, scope: !2388)
!2390 = !DILocation(line: 327, column: 18, scope: !2388)
!2391 = !DILocation(line: 327, column: 9, scope: !2354)
!2392 = !DILocation(line: 328, column: 16, scope: !2388)
!2393 = !DILocation(line: 328, column: 9, scope: !2388)
!2394 = !DILocation(line: 329, column: 14, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 329, column: 14)
!2396 = !DILocation(line: 329, column: 26, scope: !2395)
!2397 = !DILocation(line: 329, column: 23, scope: !2395)
!2398 = !DILocation(line: 329, column: 14, scope: !2388)
!2399 = !DILocation(line: 330, column: 16, scope: !2395)
!2400 = !DILocation(line: 330, column: 9, scope: !2395)
!2401 = !DILocalVariable(name: "startAt", scope: !2354, file: !1, line: 336, type: !91)
!2402 = !DILocation(line: 336, column: 9, scope: !2354)
!2403 = !DILocation(line: 336, column: 25, scope: !2354)
!2404 = !DILocation(line: 336, column: 35, scope: !2354)
!2405 = !DILocalVariable(name: "index", scope: !2406, file: !1, line: 337, type: !91)
!2406 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 337, column: 5)
!2407 = !DILocation(line: 337, column: 14, scope: !2406)
!2408 = !DILocation(line: 337, column: 22, scope: !2406)
!2409 = !DILocation(line: 337, column: 10, scope: !2406)
!2410 = !DILocation(line: 337, column: 31, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 337, column: 5)
!2412 = !DILocation(line: 337, column: 37, scope: !2411)
!2413 = !DILocation(line: 337, column: 5, scope: !2406)
!2414 = !DILocalVariable(name: "curRow", scope: !2415, file: !1, line: 340, type: !49)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 338, column: 5)
!2416 = !DILocation(line: 340, column: 20, scope: !2415)
!2417 = !DILocation(line: 340, column: 29, scope: !2415)
!2418 = !DILocation(line: 340, column: 36, scope: !2415)
!2419 = !DILocation(line: 343, column: 14, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 343, column: 13)
!2421 = !DILocation(line: 343, column: 22, scope: !2420)
!2422 = !DILocation(line: 343, column: 13, scope: !2415)
!2423 = !DILocation(line: 344, column: 13, scope: !2420)
!2424 = !DILocalVariable(name: "mapIndex", scope: !2425, file: !1, line: 347, type: !42)
!2425 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 347, column: 9)
!2426 = !DILocation(line: 347, column: 27, scope: !2425)
!2427 = !DILocation(line: 347, column: 14, scope: !2425)
!2428 = !DILocation(line: 347, column: 41, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 347, column: 9)
!2430 = !DILocation(line: 347, column: 52, scope: !2429)
!2431 = !DILocation(line: 347, column: 60, scope: !2429)
!2432 = !DILocation(line: 347, column: 50, scope: !2429)
!2433 = !DILocation(line: 347, column: 9, scope: !2425)
!2434 = !DILocation(line: 349, column: 17, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !1, line: 349, column: 17)
!2436 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 348, column: 9)
!2437 = !DILocation(line: 349, column: 25, scope: !2435)
!2438 = !DILocation(line: 349, column: 30, scope: !2435)
!2439 = !DILocation(line: 349, column: 40, scope: !2435)
!2440 = !DILocation(line: 349, column: 51, scope: !2435)
!2441 = !DILocation(line: 349, column: 48, scope: !2435)
!2442 = !DILocation(line: 349, column: 17, scope: !2436)
!2443 = !DILocation(line: 350, column: 24, scope: !2435)
!2444 = !DILocation(line: 350, column: 32, scope: !2435)
!2445 = !DILocation(line: 350, column: 37, scope: !2435)
!2446 = !DILocation(line: 350, column: 47, scope: !2435)
!2447 = !DILocation(line: 350, column: 17, scope: !2435)
!2448 = !DILocation(line: 351, column: 9, scope: !2436)
!2449 = !DILocation(line: 347, column: 79, scope: !2429)
!2450 = !DILocation(line: 347, column: 9, scope: !2429)
!2451 = distinct !{!2451, !2433, !2452}
!2452 = !DILocation(line: 351, column: 9, scope: !2425)
!2453 = !DILocation(line: 352, column: 5, scope: !2415)
!2454 = !DILocation(line: 337, column: 48, scope: !2411)
!2455 = !DILocation(line: 337, column: 5, scope: !2411)
!2456 = distinct !{!2456, !2413, !2457}
!2457 = !DILocation(line: 352, column: 5, scope: !2406)
!2458 = !DILocation(line: 359, column: 11, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 359, column: 9)
!2460 = !DILocation(line: 359, column: 10, scope: !2459)
!2461 = !DILocation(line: 359, column: 9, scope: !2354)
!2462 = !DILocation(line: 360, column: 16, scope: !2459)
!2463 = !DILocation(line: 360, column: 9, scope: !2459)
!2464 = !DILocation(line: 363, column: 5, scope: !2354)
!2465 = !DILocation(line: 363, column: 13, scope: !2354)
!2466 = !DILocation(line: 364, column: 12, scope: !2354)
!2467 = !DILocation(line: 364, column: 5, scope: !2354)
!2468 = !DILocation(line: 365, column: 1, scope: !2354)
!2469 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLStringPool5getIdEPKt", scope: !45, file: !46, line: 139, type: !2470, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2474, retainedNodes: !1181)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!42, !2472, !231}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!2474 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_713XMLStringPool5getIdEPKt", scope: !45, file: !46, line: 64, type: !2470, scopeLine: 64, containingType: !45, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !2476, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2477 = !DILocation(line: 0, scope: !2469)
!2478 = !DILocalVariable(name: "toFind", arg: 2, scope: !2469, file: !46, line: 139, type: !231)
!2479 = !DILocation(line: 139, column: 61, scope: !2469)
!2480 = !DILocalVariable(name: "elemToFind", scope: !2469, file: !46, line: 141, type: !2294)
!2481 = !DILocation(line: 141, column: 15, scope: !2469)
!2482 = !DILocation(line: 141, column: 28, scope: !2469)
!2483 = !DILocation(line: 141, column: 44, scope: !2469)
!2484 = !DILocation(line: 141, column: 40, scope: !2469)
!2485 = !DILocation(line: 142, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2469, file: !46, line: 142, column: 9)
!2487 = !DILocation(line: 142, column: 9, scope: !2469)
!2488 = !DILocation(line: 143, column: 16, scope: !2486)
!2489 = !DILocation(line: 143, column: 28, scope: !2486)
!2490 = !DILocation(line: 143, column: 9, scope: !2486)
!2491 = !DILocation(line: 146, column: 5, scope: !2469)
!2492 = !DILocation(line: 147, column: 1, scope: !2469)
!2493 = distinct !DISubprogram(name: "getNamespaceMap", linkageName: "_ZNK11xercesc_2_79ElemStack15getNamespaceMapEv", scope: !5, file: !1, line: 368, type: !250, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !249, retainedNodes: !1181)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2208, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocation(line: 370, column: 5, scope: !2493)
!2497 = !DILocation(line: 370, column: 20, scope: !2493)
!2498 = !DILocalVariable(name: "startAt", scope: !2493, file: !1, line: 374, type: !91)
!2499 = !DILocation(line: 374, column: 9, scope: !2493)
!2500 = !DILocation(line: 374, column: 25, scope: !2493)
!2501 = !DILocation(line: 374, column: 35, scope: !2493)
!2502 = !DILocalVariable(name: "index", scope: !2503, file: !1, line: 375, type: !91)
!2503 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 375, column: 5)
!2504 = !DILocation(line: 375, column: 14, scope: !2503)
!2505 = !DILocation(line: 375, column: 22, scope: !2503)
!2506 = !DILocation(line: 375, column: 10, scope: !2503)
!2507 = !DILocation(line: 375, column: 31, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 375, column: 5)
!2509 = !DILocation(line: 375, column: 37, scope: !2508)
!2510 = !DILocation(line: 375, column: 5, scope: !2503)
!2511 = !DILocalVariable(name: "curRow", scope: !2512, file: !1, line: 378, type: !49)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 376, column: 5)
!2513 = !DILocation(line: 378, column: 20, scope: !2512)
!2514 = !DILocation(line: 378, column: 29, scope: !2512)
!2515 = !DILocation(line: 378, column: 36, scope: !2512)
!2516 = !DILocation(line: 381, column: 14, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !1, line: 381, column: 13)
!2518 = !DILocation(line: 381, column: 22, scope: !2517)
!2519 = !DILocation(line: 381, column: 13, scope: !2512)
!2520 = !DILocation(line: 382, column: 13, scope: !2517)
!2521 = !DILocalVariable(name: "mapIndex", scope: !2522, file: !1, line: 385, type: !42)
!2522 = distinct !DILexicalBlock(scope: !2512, file: !1, line: 385, column: 9)
!2523 = !DILocation(line: 385, column: 27, scope: !2522)
!2524 = !DILocation(line: 385, column: 14, scope: !2522)
!2525 = !DILocation(line: 385, column: 41, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 385, column: 9)
!2527 = !DILocation(line: 385, column: 52, scope: !2526)
!2528 = !DILocation(line: 385, column: 60, scope: !2526)
!2529 = !DILocation(line: 385, column: 50, scope: !2526)
!2530 = !DILocation(line: 385, column: 9, scope: !2522)
!2531 = !DILocation(line: 387, column: 13, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 386, column: 9)
!2533 = !DILocation(line: 387, column: 41, scope: !2532)
!2534 = !DILocation(line: 387, column: 49, scope: !2532)
!2535 = !DILocation(line: 387, column: 54, scope: !2532)
!2536 = !DILocation(line: 387, column: 39, scope: !2532)
!2537 = !DILocation(line: 387, column: 28, scope: !2532)
!2538 = !DILocation(line: 388, column: 9, scope: !2532)
!2539 = !DILocation(line: 385, column: 79, scope: !2526)
!2540 = !DILocation(line: 385, column: 9, scope: !2526)
!2541 = distinct !{!2541, !2530, !2542}
!2542 = !DILocation(line: 388, column: 9, scope: !2522)
!2543 = !DILocation(line: 389, column: 5, scope: !2512)
!2544 = !DILocation(line: 375, column: 48, scope: !2508)
!2545 = !DILocation(line: 375, column: 5, scope: !2508)
!2546 = distinct !{!2546, !2510, !2547}
!2547 = !DILocation(line: 389, column: 5, scope: !2503)
!2548 = !DILocation(line: 391, column: 12, scope: !2493)
!2549 = !DILocation(line: 391, column: 5, scope: !2493)
!2550 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE17removeAllElementsEv", scope: !101, file: !1611, line: 172, type: !124, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !142, retainedNodes: !1181)
!2551 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2552 = !DILocation(line: 0, scope: !2550)
!2553 = !DILocation(line: 174, column: 5, scope: !2550)
!2554 = !DILocation(line: 174, column: 15, scope: !2550)
!2555 = !DILocation(line: 175, column: 1, scope: !2550)
!2556 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE10addElementERKS2_", scope: !101, file: !1611, line: 115, type: !131, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !1181)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2556, file: !102, line: 57, type: !133)
!2560 = !DILocation(line: 57, column: 34, scope: !2556)
!2561 = !DILocation(line: 117, column: 5, scope: !2556)
!2562 = !DILocation(line: 118, column: 28, scope: !2556)
!2563 = !DILocation(line: 118, column: 5, scope: !2556)
!2564 = !DILocation(line: 118, column: 15, scope: !2556)
!2565 = !DILocation(line: 118, column: 26, scope: !2556)
!2566 = !DILocation(line: 119, column: 5, scope: !2556)
!2567 = !DILocation(line: 119, column: 14, scope: !2556)
!2568 = !DILocation(line: 120, column: 1, scope: !2556)
!2569 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79ElemStack5resetEjjjj", scope: !5, file: !1, line: 397, type: !260, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !259, retainedNodes: !1181)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocalVariable(name: "emptyId", arg: 2, scope: !2569, file: !1, line: 397, type: !115)
!2573 = !DILocation(line: 397, column: 49, scope: !2569)
!2574 = !DILocalVariable(name: "unknownId", arg: 3, scope: !2569, file: !1, line: 398, type: !115)
!2575 = !DILocation(line: 398, column: 49, scope: !2569)
!2576 = !DILocalVariable(name: "xmlId", arg: 4, scope: !2569, file: !1, line: 399, type: !115)
!2577 = !DILocation(line: 399, column: 49, scope: !2569)
!2578 = !DILocalVariable(name: "xmlNSId", arg: 5, scope: !2569, file: !1, line: 400, type: !115)
!2579 = !DILocation(line: 400, column: 49, scope: !2569)
!2580 = !DILocation(line: 403, column: 5, scope: !2569)
!2581 = !DILocation(line: 403, column: 15, scope: !2569)
!2582 = !DILocation(line: 406, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 406, column: 9)
!2584 = !DILocation(line: 406, column: 20, scope: !2583)
!2585 = !DILocation(line: 406, column: 9, scope: !2569)
!2586 = !DILocation(line: 408, column: 25, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 406, column: 26)
!2588 = !DILocation(line: 408, column: 37, scope: !2587)
!2589 = !DILocation(line: 408, column: 9, scope: !2587)
!2590 = !DILocation(line: 408, column: 23, scope: !2587)
!2591 = !DILocation(line: 409, column: 22, scope: !2587)
!2592 = !DILocation(line: 409, column: 34, scope: !2587)
!2593 = !DILocation(line: 409, column: 9, scope: !2587)
!2594 = !DILocation(line: 409, column: 20, scope: !2587)
!2595 = !DILocation(line: 410, column: 24, scope: !2587)
!2596 = !DILocation(line: 410, column: 36, scope: !2587)
!2597 = !DILocation(line: 410, column: 9, scope: !2587)
!2598 = !DILocation(line: 410, column: 22, scope: !2587)
!2599 = !DILocation(line: 411, column: 5, scope: !2587)
!2600 = !DILocation(line: 414, column: 25, scope: !2569)
!2601 = !DILocation(line: 414, column: 5, scope: !2569)
!2602 = !DILocation(line: 414, column: 23, scope: !2569)
!2603 = !DILocation(line: 415, column: 27, scope: !2569)
!2604 = !DILocation(line: 415, column: 5, scope: !2569)
!2605 = !DILocation(line: 415, column: 25, scope: !2569)
!2606 = !DILocation(line: 416, column: 23, scope: !2569)
!2607 = !DILocation(line: 416, column: 5, scope: !2569)
!2608 = !DILocation(line: 416, column: 21, scope: !2569)
!2609 = !DILocation(line: 417, column: 25, scope: !2569)
!2610 = !DILocation(line: 417, column: 5, scope: !2569)
!2611 = !DILocation(line: 417, column: 23, scope: !2569)
!2612 = !DILocation(line: 418, column: 1, scope: !2569)
!2613 = distinct !DISubprogram(name: "WFElemStack", linkageName: "_ZN11xercesc_2_711WFElemStackC2EPNS_13MemoryManagerE", scope: !696, file: !1, line: 488, type: !724, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !1181)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!2616 = !DILocation(line: 0, scope: !2613)
!2617 = !DILocalVariable(name: "manager", arg: 2, scope: !2613, file: !1, line: 488, type: !116)
!2618 = !DILocation(line: 488, column: 47, scope: !2613)
!2619 = !DILocation(line: 504, column: 1, scope: !2613)
!2620 = !DILocation(line: 488, column: 14, scope: !2613)
!2621 = !DILocation(line: 490, column: 5, scope: !2613)
!2622 = !DILocation(line: 491, column: 7, scope: !2613)
!2623 = !DILocation(line: 492, column: 7, scope: !2613)
!2624 = !DILocation(line: 493, column: 7, scope: !2613)
!2625 = !DILocation(line: 494, column: 7, scope: !2613)
!2626 = !DILocation(line: 495, column: 7, scope: !2613)
!2627 = !DILocation(line: 496, column: 7, scope: !2613)
!2628 = !DILocation(line: 497, column: 7, scope: !2613)
!2629 = !DILocation(line: 498, column: 7, scope: !2613)
!2630 = !DILocation(line: 499, column: 7, scope: !2613)
!2631 = !DILocation(line: 500, column: 7, scope: !2613)
!2632 = !DILocation(line: 501, column: 7, scope: !2613)
!2633 = !DILocation(line: 502, column: 7, scope: !2613)
!2634 = !DILocation(line: 502, column: 24, scope: !2613)
!2635 = !DILocation(line: 503, column: 7, scope: !2613)
!2636 = !DILocation(line: 503, column: 22, scope: !2613)
!2637 = !DILocation(line: 506, column: 28, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 504, column: 1)
!2639 = !DILocation(line: 508, column: 9, scope: !2638)
!2640 = !DILocation(line: 508, column: 24, scope: !2638)
!2641 = !DILocation(line: 506, column: 44, scope: !2638)
!2642 = !DILocation(line: 506, column: 14, scope: !2638)
!2643 = !DILocation(line: 506, column: 5, scope: !2638)
!2644 = !DILocation(line: 506, column: 12, scope: !2638)
!2645 = !DILocation(line: 510, column: 12, scope: !2638)
!2646 = !DILocation(line: 510, column: 5, scope: !2638)
!2647 = !DILocation(line: 510, column: 23, scope: !2638)
!2648 = !DILocation(line: 510, column: 38, scope: !2638)
!2649 = !DILocation(line: 511, column: 1, scope: !2613)
!2650 = !DILocation(line: 511, column: 1, scope: !2638)
!2651 = distinct !DISubprogram(name: "~WFElemStack", linkageName: "_ZN11xercesc_2_711WFElemStackD2Ev", scope: !696, file: !1, line: 513, type: !728, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !727, retainedNodes: !1181)
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocation(line: 0, scope: !2651)
!2654 = !DILocalVariable(name: "stackInd", scope: !2655, file: !1, line: 519, type: !42)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 519, column: 5)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 514, column: 1)
!2657 = !DILocation(line: 519, column: 23, scope: !2655)
!2658 = !DILocation(line: 519, column: 10, scope: !2655)
!2659 = !DILocation(line: 519, column: 37, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 519, column: 5)
!2661 = !DILocation(line: 519, column: 48, scope: !2660)
!2662 = !DILocation(line: 519, column: 46, scope: !2660)
!2663 = !DILocation(line: 519, column: 5, scope: !2655)
!2664 = !DILocation(line: 522, column: 14, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 522, column: 13)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 520, column: 5)
!2667 = !DILocation(line: 522, column: 21, scope: !2665)
!2668 = !DILocation(line: 522, column: 13, scope: !2666)
!2669 = !DILocation(line: 523, column: 13, scope: !2665)
!2670 = !DILocation(line: 525, column: 9, scope: !2666)
!2671 = !DILocation(line: 525, column: 36, scope: !2666)
!2672 = !DILocation(line: 525, column: 43, scope: !2666)
!2673 = !DILocation(line: 525, column: 54, scope: !2666)
!2674 = !DILocation(line: 525, column: 25, scope: !2666)
!2675 = !DILocation(line: 526, column: 16, scope: !2666)
!2676 = !DILocation(line: 526, column: 23, scope: !2666)
!2677 = !DILocation(line: 526, column: 9, scope: !2666)
!2678 = !DILocation(line: 527, column: 5, scope: !2666)
!2679 = !DILocation(line: 519, column: 72, scope: !2660)
!2680 = !DILocation(line: 519, column: 5, scope: !2660)
!2681 = distinct !{!2681, !2663, !2682}
!2682 = !DILocation(line: 527, column: 5, scope: !2655)
!2683 = !DILocation(line: 534, column: 1, scope: !2666)
!2684 = !DILocation(line: 534, column: 1, scope: !2656)
!2685 = !DILocation(line: 529, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 529, column: 9)
!2687 = !DILocation(line: 529, column: 9, scope: !2656)
!2688 = !DILocation(line: 530, column: 9, scope: !2686)
!2689 = !DILocation(line: 530, column: 36, scope: !2686)
!2690 = !DILocation(line: 530, column: 25, scope: !2686)
!2691 = !DILocation(line: 533, column: 5, scope: !2656)
!2692 = !DILocation(line: 533, column: 32, scope: !2656)
!2693 = !DILocation(line: 533, column: 21, scope: !2656)
!2694 = !DILocation(line: 534, column: 1, scope: !2651)
!2695 = distinct !DISubprogram(name: "addLevel", linkageName: "_ZN11xercesc_2_711WFElemStack8addLevelEv", scope: !696, file: !1, line: 540, type: !731, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !730, retainedNodes: !1181)
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2695)
!2698 = !DILocation(line: 543, column: 9, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 543, column: 9)
!2700 = !DILocation(line: 543, column: 22, scope: !2699)
!2701 = !DILocation(line: 543, column: 19, scope: !2699)
!2702 = !DILocation(line: 543, column: 9, scope: !2695)
!2703 = !DILocation(line: 544, column: 9, scope: !2699)
!2704 = !DILocation(line: 548, column: 10, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 548, column: 9)
!2706 = !DILocation(line: 548, column: 17, scope: !2705)
!2707 = !DILocation(line: 548, column: 9, scope: !2695)
!2708 = !DILocation(line: 550, column: 34, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 549, column: 5)
!2710 = !DILocation(line: 550, column: 29, scope: !2709)
!2711 = !DILocation(line: 550, column: 50, scope: !2709)
!2712 = !DILocation(line: 550, column: 9, scope: !2709)
!2713 = !DILocation(line: 550, column: 16, scope: !2709)
!2714 = !DILocation(line: 550, column: 27, scope: !2709)
!2715 = !DILocation(line: 551, column: 9, scope: !2709)
!2716 = !DILocation(line: 551, column: 16, scope: !2709)
!2717 = !DILocation(line: 551, column: 28, scope: !2709)
!2718 = !DILocation(line: 551, column: 41, scope: !2709)
!2719 = !DILocation(line: 552, column: 9, scope: !2709)
!2720 = !DILocation(line: 552, column: 16, scope: !2709)
!2721 = !DILocation(line: 552, column: 28, scope: !2709)
!2722 = !DILocation(line: 552, column: 43, scope: !2709)
!2723 = !DILocation(line: 553, column: 5, scope: !2709)
!2724 = !DILocation(line: 567, column: 1, scope: !2709)
!2725 = !DILocation(line: 556, column: 5, scope: !2695)
!2726 = !DILocation(line: 556, column: 12, scope: !2695)
!2727 = !DILocation(line: 556, column: 24, scope: !2695)
!2728 = !DILocation(line: 556, column: 35, scope: !2695)
!2729 = !DILocation(line: 557, column: 38, scope: !2695)
!2730 = !DILocation(line: 557, column: 5, scope: !2695)
!2731 = !DILocation(line: 557, column: 12, scope: !2695)
!2732 = !DILocation(line: 557, column: 24, scope: !2695)
!2733 = !DILocation(line: 557, column: 36, scope: !2695)
!2734 = !DILocation(line: 558, column: 5, scope: !2695)
!2735 = !DILocation(line: 558, column: 12, scope: !2695)
!2736 = !DILocation(line: 558, column: 24, scope: !2695)
!2737 = !DILocation(line: 558, column: 35, scope: !2695)
!2738 = !DILocation(line: 560, column: 9, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 560, column: 9)
!2740 = !DILocation(line: 560, column: 19, scope: !2739)
!2741 = !DILocation(line: 560, column: 9, scope: !2695)
!2742 = !DILocation(line: 561, column: 41, scope: !2739)
!2743 = !DILocation(line: 561, column: 48, scope: !2739)
!2744 = !DILocation(line: 561, column: 58, scope: !2739)
!2745 = !DILocation(line: 561, column: 64, scope: !2739)
!2746 = !DILocation(line: 561, column: 9, scope: !2739)
!2747 = !DILocation(line: 561, column: 16, scope: !2739)
!2748 = !DILocation(line: 561, column: 28, scope: !2739)
!2749 = !DILocation(line: 561, column: 39, scope: !2739)
!2750 = !DILocation(line: 564, column: 5, scope: !2695)
!2751 = !DILocation(line: 564, column: 14, scope: !2695)
!2752 = !DILocation(line: 566, column: 12, scope: !2695)
!2753 = !DILocation(line: 566, column: 21, scope: !2695)
!2754 = !DILocation(line: 566, column: 5, scope: !2695)
!2755 = distinct !DISubprogram(name: "expandStack", linkageName: "_ZN11xercesc_2_711WFElemStack11expandStackEv", scope: !696, file: !1, line: 818, type: !728, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !775, retainedNodes: !1181)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DILocation(line: 0, scope: !2755)
!2758 = !DILocalVariable(name: "newCapacity", scope: !2755, file: !1, line: 821, type: !115)
!2759 = !DILocation(line: 821, column: 24, scope: !2755)
!2760 = !DILocation(line: 821, column: 53, scope: !2755)
!2761 = !DILocation(line: 821, column: 68, scope: !2755)
!2762 = !DILocation(line: 821, column: 52, scope: !2755)
!2763 = !DILocalVariable(name: "newStack", scope: !2755, file: !1, line: 822, type: !711)
!2764 = !DILocation(line: 822, column: 17, scope: !2755)
!2765 = !DILocation(line: 822, column: 42, scope: !2755)
!2766 = !DILocation(line: 824, column: 9, scope: !2755)
!2767 = !DILocation(line: 824, column: 21, scope: !2755)
!2768 = !DILocation(line: 822, column: 58, scope: !2755)
!2769 = !DILocation(line: 822, column: 28, scope: !2755)
!2770 = !DILocation(line: 828, column: 12, scope: !2755)
!2771 = !DILocation(line: 828, column: 5, scope: !2755)
!2772 = !DILocation(line: 828, column: 22, scope: !2755)
!2773 = !DILocation(line: 828, column: 30, scope: !2755)
!2774 = !DILocation(line: 828, column: 45, scope: !2755)
!2775 = !DILocation(line: 837, column: 10, scope: !2755)
!2776 = !DILocation(line: 837, column: 19, scope: !2755)
!2777 = !DILocation(line: 835, column: 5, scope: !2755)
!2778 = !DILocation(line: 839, column: 12, scope: !2755)
!2779 = !DILocation(line: 839, column: 26, scope: !2755)
!2780 = !DILocation(line: 839, column: 24, scope: !2755)
!2781 = !DILocation(line: 839, column: 11, scope: !2755)
!2782 = !DILocation(line: 839, column: 42, scope: !2755)
!2783 = !DILocation(line: 843, column: 5, scope: !2755)
!2784 = !DILocation(line: 843, column: 32, scope: !2755)
!2785 = !DILocation(line: 843, column: 21, scope: !2755)
!2786 = !DILocation(line: 844, column: 14, scope: !2755)
!2787 = !DILocation(line: 844, column: 5, scope: !2755)
!2788 = !DILocation(line: 844, column: 12, scope: !2755)
!2789 = !DILocation(line: 845, column: 22, scope: !2755)
!2790 = !DILocation(line: 845, column: 5, scope: !2755)
!2791 = !DILocation(line: 845, column: 20, scope: !2755)
!2792 = !DILocation(line: 846, column: 1, scope: !2755)
!2793 = distinct !DISubprogram(name: "StackElem", linkageName: "_ZN11xercesc_2_711WFElemStack9StackElemC2Ev", scope: !713, file: !4, line: 313, type: !2794, scopeLine: 313, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2797, retainedNodes: !1181)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !2796}
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DISubprogram(name: "StackElem", scope: !713, type: !2794, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !712, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DILocation(line: 0, scope: !2793)
!2800 = !DILocation(line: 313, column: 12, scope: !2793)
!2801 = distinct !DISubprogram(name: "addLevel", linkageName: "_ZN11xercesc_2_711WFElemStack8addLevelEPKtjj", scope: !696, file: !1, line: 571, type: !734, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !733, retainedNodes: !1181)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DILocation(line: 0, scope: !2801)
!2804 = !DILocalVariable(name: "toSet", arg: 2, scope: !2801, file: !1, line: 571, type: !231)
!2805 = !DILocation(line: 571, column: 42, scope: !2801)
!2806 = !DILocalVariable(name: "toSetLen", arg: 3, scope: !2801, file: !1, line: 572, type: !115)
!2807 = !DILocation(line: 572, column: 42, scope: !2801)
!2808 = !DILocalVariable(name: "readerNum", arg: 4, scope: !2801, file: !1, line: 573, type: !115)
!2809 = !DILocation(line: 573, column: 42, scope: !2801)
!2810 = !DILocation(line: 576, column: 9, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 576, column: 9)
!2812 = !DILocation(line: 576, column: 22, scope: !2811)
!2813 = !DILocation(line: 576, column: 19, scope: !2811)
!2814 = !DILocation(line: 576, column: 9, scope: !2801)
!2815 = !DILocation(line: 577, column: 9, scope: !2811)
!2816 = !DILocation(line: 580, column: 10, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 580, column: 9)
!2818 = !DILocation(line: 580, column: 17, scope: !2817)
!2819 = !DILocation(line: 580, column: 9, scope: !2801)
!2820 = !DILocation(line: 582, column: 34, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 581, column: 5)
!2822 = !DILocation(line: 582, column: 29, scope: !2821)
!2823 = !DILocation(line: 582, column: 50, scope: !2821)
!2824 = !DILocation(line: 582, column: 9, scope: !2821)
!2825 = !DILocation(line: 582, column: 16, scope: !2821)
!2826 = !DILocation(line: 582, column: 27, scope: !2821)
!2827 = !DILocation(line: 583, column: 9, scope: !2821)
!2828 = !DILocation(line: 583, column: 16, scope: !2821)
!2829 = !DILocation(line: 583, column: 28, scope: !2821)
!2830 = !DILocation(line: 583, column: 41, scope: !2821)
!2831 = !DILocation(line: 584, column: 9, scope: !2821)
!2832 = !DILocation(line: 584, column: 16, scope: !2821)
!2833 = !DILocation(line: 584, column: 28, scope: !2821)
!2834 = !DILocation(line: 584, column: 43, scope: !2821)
!2835 = !DILocation(line: 585, column: 5, scope: !2821)
!2836 = !DILocation(line: 612, column: 1, scope: !2821)
!2837 = !DILocation(line: 588, column: 38, scope: !2801)
!2838 = !DILocation(line: 588, column: 5, scope: !2801)
!2839 = !DILocation(line: 588, column: 12, scope: !2801)
!2840 = !DILocation(line: 588, column: 24, scope: !2801)
!2841 = !DILocation(line: 588, column: 36, scope: !2801)
!2842 = !DILocation(line: 589, column: 5, scope: !2801)
!2843 = !DILocation(line: 589, column: 12, scope: !2801)
!2844 = !DILocation(line: 589, column: 24, scope: !2801)
!2845 = !DILocation(line: 589, column: 35, scope: !2801)
!2846 = !DILocation(line: 592, column: 9, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 592, column: 9)
!2848 = !DILocation(line: 592, column: 20, scope: !2847)
!2849 = !DILocation(line: 592, column: 27, scope: !2847)
!2850 = !DILocation(line: 592, column: 39, scope: !2847)
!2851 = !DILocation(line: 592, column: 18, scope: !2847)
!2852 = !DILocation(line: 592, column: 9, scope: !2801)
!2853 = !DILocation(line: 594, column: 9, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 592, column: 55)
!2855 = !DILocation(line: 594, column: 36, scope: !2854)
!2856 = !DILocation(line: 594, column: 43, scope: !2854)
!2857 = !DILocation(line: 594, column: 55, scope: !2854)
!2858 = !DILocation(line: 594, column: 25, scope: !2854)
!2859 = !DILocation(line: 595, column: 45, scope: !2854)
!2860 = !DILocation(line: 595, column: 9, scope: !2854)
!2861 = !DILocation(line: 595, column: 16, scope: !2854)
!2862 = !DILocation(line: 595, column: 28, scope: !2854)
!2863 = !DILocation(line: 595, column: 43, scope: !2854)
!2864 = !DILocation(line: 596, column: 52, scope: !2854)
!2865 = !DILocation(line: 598, column: 14, scope: !2854)
!2866 = !DILocation(line: 598, column: 23, scope: !2854)
!2867 = !DILocation(line: 598, column: 13, scope: !2854)
!2868 = !DILocation(line: 598, column: 28, scope: !2854)
!2869 = !DILocation(line: 596, column: 68, scope: !2854)
!2870 = !DILocation(line: 596, column: 43, scope: !2854)
!2871 = !DILocation(line: 596, column: 9, scope: !2854)
!2872 = !DILocation(line: 596, column: 16, scope: !2854)
!2873 = !DILocation(line: 596, column: 28, scope: !2854)
!2874 = !DILocation(line: 596, column: 41, scope: !2854)
!2875 = !DILocation(line: 600, column: 5, scope: !2854)
!2876 = !DILocation(line: 602, column: 26, scope: !2801)
!2877 = !DILocation(line: 602, column: 33, scope: !2801)
!2878 = !DILocation(line: 602, column: 45, scope: !2801)
!2879 = !DILocation(line: 602, column: 59, scope: !2801)
!2880 = !DILocation(line: 602, column: 66, scope: !2801)
!2881 = !DILocation(line: 602, column: 75, scope: !2801)
!2882 = !DILocation(line: 602, column: 5, scope: !2801)
!2883 = !DILocation(line: 603, column: 37, scope: !2801)
!2884 = !DILocation(line: 603, column: 5, scope: !2801)
!2885 = !DILocation(line: 603, column: 12, scope: !2801)
!2886 = !DILocation(line: 603, column: 24, scope: !2801)
!2887 = !DILocation(line: 603, column: 35, scope: !2801)
!2888 = !DILocation(line: 605, column: 9, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2801, file: !1, line: 605, column: 9)
!2890 = !DILocation(line: 605, column: 19, scope: !2889)
!2891 = !DILocation(line: 605, column: 9, scope: !2801)
!2892 = !DILocation(line: 606, column: 41, scope: !2889)
!2893 = !DILocation(line: 606, column: 48, scope: !2889)
!2894 = !DILocation(line: 606, column: 58, scope: !2889)
!2895 = !DILocation(line: 606, column: 64, scope: !2889)
!2896 = !DILocation(line: 606, column: 9, scope: !2889)
!2897 = !DILocation(line: 606, column: 16, scope: !2889)
!2898 = !DILocation(line: 606, column: 28, scope: !2889)
!2899 = !DILocation(line: 606, column: 39, scope: !2889)
!2900 = !DILocation(line: 609, column: 5, scope: !2801)
!2901 = !DILocation(line: 609, column: 14, scope: !2801)
!2902 = !DILocation(line: 611, column: 12, scope: !2801)
!2903 = !DILocation(line: 611, column: 21, scope: !2801)
!2904 = !DILocation(line: 611, column: 5, scope: !2801)
!2905 = distinct !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2906, file: !1096, line: 1680, type: !2977, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2976, retainedNodes: !1181)
!2906 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1096, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2907, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2907 = !{!2908, !2909, !2913, !2916, !2919, !2922, !2923, !2926, !2929, !2930, !2931, !2932, !2933, !2936, !2939, !2942, !2943, !2944, !2945, !2948, !2951, !2954, !2957, !2960, !2963, !2966, !2969, !2970, !2971, !2974, !2975, !2976, !2979, !2982, !2985, !2988, !2991, !2994, !2997, !3000, !3001, !3002, !3003, !3004, !3005, !3008, !3011, !3012, !3015, !3018, !3021, !3024, !3025, !3026, !3027, !3030, !3031, !3032, !3033, !3034, !3035, !3038, !3041, !3044, !3047, !3051, !3054, !3057, !3060, !3063, !3066, !3069, !3072, !3075, !3078, !3081, !3084, !3087, !3090, !3093, !3099, !3102, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3114, !3115, !3116, !3183, !3186, !3189, !3193, !3197, !3200, !3204, !3205, !3211, !3212}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2906, file: !1096, line: 1670, baseType: !22, flags: DIFlagStaticMember)
!2909 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2906, file: !1096, line: 298, type: !2910, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2912, !1984}
!2912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!2913 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2906, file: !1096, line: 316, type: !2914, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !1380, !231}
!2916 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2906, file: !1096, line: 336, type: !2917, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!91, !1984, !1984}
!2919 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2906, file: !1096, line: 352, type: !2920, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!91, !231, !231}
!2922 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2906, file: !1096, line: 369, type: !2920, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2923 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2906, file: !1096, line: 390, type: !2924, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!91, !1984, !1984, !115}
!2926 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2906, file: !1096, line: 410, type: !2927, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!91, !231, !231, !115}
!2929 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2906, file: !1096, line: 431, type: !2924, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2930 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2906, file: !1096, line: 452, type: !2927, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2931 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2906, file: !1096, line: 471, type: !2917, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2932 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2906, file: !1096, line: 488, type: !2920, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2933 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2906, file: !1096, line: 502, type: !2934, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!75, !231, !231}
!2936 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2906, file: !1096, line: 508, type: !2937, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!75, !1984, !1984}
!2939 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2906, file: !1096, line: 540, type: !2940, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!75, !231, !1363, !231, !1363, !115}
!2942 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2906, file: !1096, line: 576, type: !2940, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2943 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2906, file: !1096, line: 598, type: !2910, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2944 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2906, file: !1096, line: 614, type: !2914, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2945 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2906, file: !1096, line: 632, type: !2946, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!75, !1380, !231, !115}
!2948 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 649, type: !2949, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!42, !1984, !115, !116}
!2951 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 663, type: !2952, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!42, !231, !115, !116}
!2954 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 679, type: !2955, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!42, !231, !115, !115, !116}
!2957 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2906, file: !1096, line: 699, type: !2958, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!91, !1984, !815}
!2960 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2906, file: !1096, line: 709, type: !2961, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!91, !231, !233}
!2963 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 722, type: !2964, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!91, !1984, !815, !115, !116}
!2966 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 741, type: !2967, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!91, !231, !233, !115, !116}
!2969 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2906, file: !1096, line: 757, type: !2958, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2970 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2906, file: !1096, line: 767, type: !2961, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2971 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2906, file: !1096, line: 778, type: !2972, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!91, !233, !231, !115}
!2974 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 796, type: !2964, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2975 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 815, type: !2967, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2976 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2906, file: !1096, line: 831, type: !2977, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !1380, !231, !115}
!2979 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 851, type: !2980, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !2912, !1984, !1363, !1363, !116}
!2982 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 869, type: !2983, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{null, !1380, !231, !1363, !1363, !116}
!2985 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 888, type: !2986, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !1380, !231, !1363, !1363, !1363, !116}
!2988 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2906, file: !1096, line: 911, type: !2989, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!810, !1984}
!2991 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 921, type: !2992, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!810, !1984, !116}
!2994 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2906, file: !1096, line: 933, type: !2995, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!85, !231}
!2997 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 943, type: !2998, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!85, !231, !116}
!3000 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2906, file: !1096, line: 956, type: !2937, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3001 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2906, file: !1096, line: 968, type: !2934, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3002 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2906, file: !1096, line: 982, type: !2937, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3003 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2906, file: !1096, line: 997, type: !2934, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3004 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2906, file: !1096, line: 1009, type: !2934, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3005 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2906, file: !1096, line: 1024, type: !3006, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!232, !231, !231}
!3008 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2906, file: !1096, line: 1038, type: !3009, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!85, !1380, !231}
!3011 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2906, file: !1096, line: 1050, type: !2920, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3012 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2906, file: !1096, line: 1060, type: !3013, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!42, !1984}
!3015 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2906, file: !1096, line: 1066, type: !3016, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!42, !231}
!3018 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1075, type: !3019, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{!75, !231, !116}
!3021 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2906, file: !1096, line: 1085, type: !3022, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!75, !231}
!3024 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2906, file: !1096, line: 1094, type: !3022, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3025 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2906, file: !1096, line: 1101, type: !3022, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3026 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2906, file: !1096, line: 1110, type: !3022, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3027 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2906, file: !1096, line: 1118, type: !3028, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!75, !233}
!3030 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2906, file: !1096, line: 1125, type: !3028, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3031 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2906, file: !1096, line: 1132, type: !3028, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3032 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2906, file: !1096, line: 1139, type: !3028, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3033 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2906, file: !1096, line: 1148, type: !3022, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3034 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2906, file: !1096, line: 1155, type: !2934, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3035 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1173, type: !3036, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !115, !2912, !115, !115, !116}
!3038 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1193, type: !3039, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{null, !115, !1380, !115, !115, !116}
!3041 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1213, type: !3042, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !1228, !2912, !115, !115, !116}
!3044 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1233, type: !3045, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !1228, !1380, !115, !115, !116}
!3047 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1253, type: !3048, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !3050, !2912, !115, !115, !116}
!3050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !883)
!3051 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1273, type: !3052, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !3050, !1380, !115, !115, !116}
!3054 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1293, type: !3055, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !1363, !2912, !115, !115, !116}
!3057 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1313, type: !3058, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !1363, !1380, !115, !115, !116}
!3060 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1333, type: !3061, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!75, !231, !1468, !116}
!3063 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1353, type: !3064, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!91, !231, !116}
!3066 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2906, file: !1096, line: 1364, type: !3067, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !1380, !115}
!3069 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2906, file: !1096, line: 1380, type: !3070, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!810, !231}
!3072 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1384, type: !3073, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!810, !231, !116}
!3075 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1405, type: !3076, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!75, !231, !2912, !115, !116}
!3078 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2906, file: !1096, line: 1423, type: !3079, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!85, !1984}
!3081 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1427, type: !3082, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!85, !1984, !116}
!3084 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1443, type: !3085, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!75, !1984, !1380, !115, !116}
!3087 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2906, file: !1096, line: 1456, type: !3088, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !2912}
!3090 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2906, file: !1096, line: 1463, type: !3091, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !1380}
!3093 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1472, type: !3094, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!3096, !231, !116}
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3097, size: 64)
!3097 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !3098, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!3098 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3099 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2906, file: !1096, line: 1487, type: !3100, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!85, !231, !231}
!3102 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1509, type: !3103, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!42, !1380, !115, !231, !231, !231, !231, !116}
!3105 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2906, file: !1096, line: 1524, type: !3091, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3106 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2906, file: !1096, line: 1531, type: !3091, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3107 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2906, file: !1096, line: 1537, type: !3091, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3108 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2906, file: !1096, line: 1544, type: !3091, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3109 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2906, file: !1096, line: 1549, type: !3022, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3110 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2906, file: !1096, line: 1554, type: !3022, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3111 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1561, type: !3112, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !1380, !116}
!3114 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1569, type: !3112, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3115 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1577, type: !3112, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3116 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2906, file: !1096, line: 1586, type: !3117, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !231, !3119, !3120}
!3119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !233, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3121, size: 64)
!3121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !1094, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3122, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!3122 = !{!3123, !3124, !3125, !3126, !3127, !3128, !3129, !3132, !3133, !3137, !3140, !3143, !3146, !3149, !3152, !3153, !3154, !3159, !3162, !3163, !3166, !3169, !3170, !3173, !3177, !3180}
!3123 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3121, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !3121, file: !1094, line: 254, baseType: !42, size: 32)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !3121, file: !1094, line: 255, baseType: !42, size: 32, offset: 32)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !3121, file: !1094, line: 256, baseType: !42, size: 32, offset: 64)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !3121, file: !1094, line: 257, baseType: !75, size: 8, offset: 96)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3121, file: !1094, line: 258, baseType: !116, size: 64, offset: 128)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !3121, file: !1094, line: 259, baseType: !3130, size: 64, offset: 192)
!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3131, size: 64)
!3131 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !1094, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !3121, file: !1094, line: 260, baseType: !85, size: 64, offset: 256)
!3133 = !DISubprogram(name: "XMLBuffer", scope: !3121, file: !1094, line: 60, type: !3134, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !3136, !115, !116}
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DISubprogram(name: "~XMLBuffer", scope: !3121, file: !1094, line: 81, type: !3138, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3136}
!3140 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !3121, file: !1094, line: 90, type: !3141, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !3136, !3130, !115}
!3143 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !3121, file: !1094, line: 119, type: !3144, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{null, !3136, !233}
!3146 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !3121, file: !1094, line: 127, type: !3147, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !3136, !231, !115}
!3149 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !3121, file: !1094, line: 141, type: !3150, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !3136, !231}
!3152 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !3121, file: !1094, line: 156, type: !3147, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3153 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !3121, file: !1094, line: 162, type: !3150, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3154 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !3121, file: !1094, line: 168, type: !3155, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!232, !3157}
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3121)
!3159 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !3121, file: !1094, line: 174, type: !3160, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!85, !3136}
!3162 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !3121, file: !1094, line: 180, type: !3138, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3163 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !3121, file: !1094, line: 189, type: !3164, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!75, !3157}
!3166 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !3121, file: !1094, line: 194, type: !3167, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!42, !3157}
!3169 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !3121, file: !1094, line: 199, type: !3164, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3170 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !3121, file: !1094, line: 207, type: !3171, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !3136, !117}
!3173 = !DISubprogram(name: "XMLBuffer", scope: !3121, file: !1094, line: 216, type: !3174, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3136, !3176}
!3176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3158, size: 64)
!3177 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !3121, file: !1094, line: 217, type: !3178, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!3120, !3136, !3176}
!3180 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !3121, file: !1094, line: 227, type: !3181, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3136, !115}
!3183 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2906, file: !1096, line: 1597, type: !3184, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{null, !231, !1380}
!3186 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2906, file: !1096, line: 1608, type: !3187, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !982}
!3189 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2906, file: !1096, line: 1616, type: !3190, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3192}
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!3193 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2906, file: !1096, line: 1624, type: !3194, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!3197 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1634, type: !3198, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{null, !1409, !116}
!3200 = !DISubprogram(name: "XMLString", scope: !2906, file: !1096, line: 1648, type: !3201, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !3203}
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3204 = !DISubprogram(name: "~XMLString", scope: !2906, file: !1096, line: 1650, type: !3201, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3205 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2906, file: !1096, line: 1657, type: !3206, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{null, !3208, !116}
!3208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3209)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64)
!3210 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1096, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3211 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2906, file: !1096, line: 1659, type: !887, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3212 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2906, file: !1096, line: 1666, type: !2940, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3213 = !DILocalVariable(name: "targetStr", arg: 1, scope: !2905, file: !1096, line: 1680, type: !1380)
!3214 = !DILocation(line: 1680, column: 54, scope: !2905)
!3215 = !DILocalVariable(name: "srcStr", arg: 2, scope: !2905, file: !1096, line: 1681, type: !231)
!3216 = !DILocation(line: 1681, column: 54, scope: !2905)
!3217 = !DILocalVariable(name: "count", arg: 3, scope: !2905, file: !1096, line: 1682, type: !115)
!3218 = !DILocation(line: 1682, column: 54, scope: !2905)
!3219 = !DILocation(line: 1684, column: 12, scope: !2905)
!3220 = !DILocation(line: 1684, column: 5, scope: !2905)
!3221 = !DILocation(line: 1684, column: 23, scope: !2905)
!3222 = !DILocation(line: 1684, column: 31, scope: !2905)
!3223 = !DILocation(line: 1684, column: 37, scope: !2905)
!3224 = !DILocation(line: 1685, column: 1, scope: !2905)
!3225 = distinct !DISubprogram(name: "popTop", linkageName: "_ZN11xercesc_2_711WFElemStack6popTopEv", scope: !696, file: !1, line: 616, type: !737, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !736, retainedNodes: !1181)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3225, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DILocation(line: 0, scope: !3225)
!3228 = !DILocation(line: 619, column: 10, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 619, column: 9)
!3230 = !DILocation(line: 619, column: 9, scope: !3225)
!3231 = !DILocation(line: 620, column: 9, scope: !3229)
!3232 = !DILocation(line: 624, column: 1, scope: !3229)
!3233 = !DILocation(line: 622, column: 5, scope: !3225)
!3234 = !DILocation(line: 622, column: 14, scope: !3225)
!3235 = !DILocation(line: 623, column: 12, scope: !3225)
!3236 = !DILocation(line: 623, column: 19, scope: !3225)
!3237 = !DILocation(line: 623, column: 5, scope: !3225)
!3238 = distinct !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_711WFElemStack10setElementEPKtjj", scope: !696, file: !1, line: 628, type: !747, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !746, retainedNodes: !1181)
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DILocation(line: 0, scope: !3238)
!3241 = !DILocalVariable(name: "toSet", arg: 2, scope: !3238, file: !1, line: 628, type: !231)
!3242 = !DILocation(line: 628, column: 44, scope: !3238)
!3243 = !DILocalVariable(name: "toSetLen", arg: 3, scope: !3238, file: !1, line: 629, type: !115)
!3244 = !DILocation(line: 629, column: 42, scope: !3238)
!3245 = !DILocalVariable(name: "readerNum", arg: 4, scope: !3238, file: !1, line: 630, type: !115)
!3246 = !DILocation(line: 630, column: 42, scope: !3238)
!3247 = !DILocation(line: 632, column: 10, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3238, file: !1, line: 632, column: 9)
!3249 = !DILocation(line: 632, column: 9, scope: !3238)
!3250 = !DILocation(line: 633, column: 9, scope: !3248)
!3251 = !DILocation(line: 647, column: 1, scope: !3248)
!3252 = !DILocation(line: 635, column: 9, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3238, file: !1, line: 635, column: 9)
!3254 = !DILocation(line: 635, column: 20, scope: !3253)
!3255 = !DILocation(line: 635, column: 27, scope: !3253)
!3256 = !DILocation(line: 635, column: 37, scope: !3253)
!3257 = !DILocation(line: 635, column: 43, scope: !3253)
!3258 = !DILocation(line: 635, column: 18, scope: !3253)
!3259 = !DILocation(line: 635, column: 9, scope: !3238)
!3260 = !DILocation(line: 637, column: 9, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3253, file: !1, line: 635, column: 59)
!3262 = !DILocation(line: 637, column: 36, scope: !3261)
!3263 = !DILocation(line: 637, column: 43, scope: !3261)
!3264 = !DILocation(line: 637, column: 53, scope: !3261)
!3265 = !DILocation(line: 637, column: 59, scope: !3261)
!3266 = !DILocation(line: 637, column: 25, scope: !3261)
!3267 = !DILocation(line: 638, column: 49, scope: !3261)
!3268 = !DILocation(line: 638, column: 9, scope: !3261)
!3269 = !DILocation(line: 638, column: 16, scope: !3261)
!3270 = !DILocation(line: 638, column: 26, scope: !3261)
!3271 = !DILocation(line: 638, column: 32, scope: !3261)
!3272 = !DILocation(line: 638, column: 47, scope: !3261)
!3273 = !DILocation(line: 639, column: 56, scope: !3261)
!3274 = !DILocation(line: 641, column: 14, scope: !3261)
!3275 = !DILocation(line: 641, column: 23, scope: !3261)
!3276 = !DILocation(line: 641, column: 13, scope: !3261)
!3277 = !DILocation(line: 641, column: 28, scope: !3261)
!3278 = !DILocation(line: 639, column: 72, scope: !3261)
!3279 = !DILocation(line: 639, column: 47, scope: !3261)
!3280 = !DILocation(line: 639, column: 9, scope: !3261)
!3281 = !DILocation(line: 639, column: 16, scope: !3261)
!3282 = !DILocation(line: 639, column: 26, scope: !3261)
!3283 = !DILocation(line: 639, column: 32, scope: !3261)
!3284 = !DILocation(line: 639, column: 45, scope: !3261)
!3285 = !DILocation(line: 643, column: 5, scope: !3261)
!3286 = !DILocation(line: 645, column: 26, scope: !3238)
!3287 = !DILocation(line: 645, column: 33, scope: !3238)
!3288 = !DILocation(line: 645, column: 43, scope: !3238)
!3289 = !DILocation(line: 645, column: 49, scope: !3238)
!3290 = !DILocation(line: 645, column: 63, scope: !3238)
!3291 = !DILocation(line: 645, column: 70, scope: !3238)
!3292 = !DILocation(line: 645, column: 79, scope: !3238)
!3293 = !DILocation(line: 645, column: 5, scope: !3238)
!3294 = !DILocation(line: 646, column: 41, scope: !3238)
!3295 = !DILocation(line: 646, column: 5, scope: !3238)
!3296 = !DILocation(line: 646, column: 12, scope: !3238)
!3297 = !DILocation(line: 646, column: 22, scope: !3238)
!3298 = !DILocation(line: 646, column: 28, scope: !3238)
!3299 = !DILocation(line: 646, column: 39, scope: !3238)
!3300 = !DILocation(line: 647, column: 1, scope: !3238)
!3301 = distinct !DISubprogram(name: "topElement", linkageName: "_ZNK11xercesc_2_711WFElemStack10topElementEv", scope: !696, file: !1, line: 653, type: !742, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !741, retainedNodes: !1181)
!3302 = !DILocalVariable(name: "this", arg: 1, scope: !3301, type: !3303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!3304 = !DILocation(line: 0, scope: !3301)
!3305 = !DILocation(line: 655, column: 10, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 655, column: 9)
!3307 = !DILocation(line: 655, column: 9, scope: !3301)
!3308 = !DILocation(line: 656, column: 9, scope: !3306)
!3309 = !DILocation(line: 659, column: 1, scope: !3306)
!3310 = !DILocation(line: 658, column: 12, scope: !3301)
!3311 = !DILocation(line: 658, column: 19, scope: !3301)
!3312 = !DILocation(line: 658, column: 29, scope: !3301)
!3313 = !DILocation(line: 658, column: 5, scope: !3301)
!3314 = distinct !DISubprogram(name: "addPrefix", linkageName: "_ZN11xercesc_2_711WFElemStack9addPrefixEPKtj", scope: !696, file: !1, line: 665, type: !754, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !753, retainedNodes: !1181)
!3315 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DILocation(line: 0, scope: !3314)
!3317 = !DILocalVariable(name: "prefixToAdd", arg: 2, scope: !3314, file: !1, line: 665, type: !231)
!3318 = !DILocation(line: 665, column: 55, scope: !3314)
!3319 = !DILocalVariable(name: "uriId", arg: 3, scope: !3314, file: !1, line: 666, type: !115)
!3320 = !DILocation(line: 666, column: 55, scope: !3314)
!3321 = !DILocation(line: 668, column: 10, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 668, column: 9)
!3323 = !DILocation(line: 668, column: 9, scope: !3314)
!3324 = !DILocation(line: 669, column: 9, scope: !3322)
!3325 = !DILocation(line: 696, column: 1, scope: !3322)
!3326 = !DILocalVariable(name: "curRow", scope: !3314, file: !1, line: 672, type: !712)
!3327 = !DILocation(line: 672, column: 16, scope: !3314)
!3328 = !DILocation(line: 672, column: 25, scope: !3314)
!3329 = !DILocation(line: 672, column: 32, scope: !3314)
!3330 = !DILocation(line: 672, column: 42, scope: !3314)
!3331 = !DILocalVariable(name: "prefId", scope: !3314, file: !1, line: 675, type: !115)
!3332 = !DILocation(line: 675, column: 24, scope: !3314)
!3333 = !DILocation(line: 675, column: 33, scope: !3314)
!3334 = !DILocation(line: 675, column: 55, scope: !3314)
!3335 = !DILocation(line: 675, column: 45, scope: !3314)
!3336 = !DILocation(line: 681, column: 23, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 681, column: 9)
!3338 = !DILocation(line: 681, column: 31, scope: !3337)
!3339 = !DILocation(line: 681, column: 42, scope: !3337)
!3340 = !DILocation(line: 681, column: 49, scope: !3337)
!3341 = !DILocation(line: 681, column: 46, scope: !3337)
!3342 = !DILocation(line: 681, column: 9, scope: !3314)
!3343 = !DILocation(line: 682, column: 9, scope: !3337)
!3344 = !DILocation(line: 688, column: 44, scope: !3314)
!3345 = !DILocation(line: 688, column: 5, scope: !3314)
!3346 = !DILocation(line: 688, column: 10, scope: !3314)
!3347 = !DILocation(line: 688, column: 18, scope: !3314)
!3348 = !DILocation(line: 688, column: 29, scope: !3314)
!3349 = !DILocation(line: 688, column: 34, scope: !3314)
!3350 = !DILocation(line: 688, column: 42, scope: !3314)
!3351 = !DILocation(line: 689, column: 10, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 689, column: 9)
!3353 = !DILocation(line: 689, column: 20, scope: !3352)
!3354 = !DILocation(line: 689, column: 17, scope: !3352)
!3355 = !DILocation(line: 689, column: 35, scope: !3352)
!3356 = !DILocation(line: 689, column: 39, scope: !3352)
!3357 = !DILocation(line: 689, column: 48, scope: !3352)
!3358 = !DILocation(line: 689, column: 45, scope: !3352)
!3359 = !DILocation(line: 689, column: 9, scope: !3314)
!3360 = !DILocation(line: 690, column: 47, scope: !3352)
!3361 = !DILocation(line: 690, column: 9, scope: !3352)
!3362 = !DILocation(line: 690, column: 14, scope: !3352)
!3363 = !DILocation(line: 690, column: 22, scope: !3352)
!3364 = !DILocation(line: 690, column: 33, scope: !3352)
!3365 = !DILocation(line: 690, column: 38, scope: !3352)
!3366 = !DILocation(line: 690, column: 45, scope: !3352)
!3367 = !DILocation(line: 692, column: 47, scope: !3352)
!3368 = !DILocation(line: 692, column: 9, scope: !3352)
!3369 = !DILocation(line: 692, column: 14, scope: !3352)
!3370 = !DILocation(line: 692, column: 22, scope: !3352)
!3371 = !DILocation(line: 692, column: 33, scope: !3352)
!3372 = !DILocation(line: 692, column: 38, scope: !3352)
!3373 = !DILocation(line: 692, column: 45, scope: !3352)
!3374 = !DILocation(line: 695, column: 5, scope: !3314)
!3375 = !DILocation(line: 695, column: 13, scope: !3314)
!3376 = !DILocation(line: 695, column: 23, scope: !3314)
!3377 = !DILocation(line: 696, column: 1, scope: !3314)
!3378 = distinct !DISubprogram(name: "expandMap", linkageName: "_ZN11xercesc_2_711WFElemStack9expandMapEv", scope: !696, file: !1, line: 790, type: !728, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !774, retainedNodes: !1181)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3378)
!3381 = !DILocalVariable(name: "newCapacity", scope: !3378, file: !1, line: 796, type: !115)
!3382 = !DILocation(line: 796, column: 24, scope: !3378)
!3383 = !DILocation(line: 796, column: 38, scope: !3378)
!3384 = !DILocation(line: 797, column: 53, scope: !3378)
!3385 = !DILocation(line: 797, column: 66, scope: !3378)
!3386 = !DILocation(line: 797, column: 52, scope: !3378)
!3387 = !DILocalVariable(name: "newMap", scope: !3378, file: !1, line: 798, type: !66)
!3388 = !DILocation(line: 798, column: 18, scope: !3378)
!3389 = !DILocation(line: 798, column: 42, scope: !3378)
!3390 = !DILocation(line: 800, column: 9, scope: !3378)
!3391 = !DILocation(line: 800, column: 21, scope: !3378)
!3392 = !DILocation(line: 798, column: 58, scope: !3378)
!3393 = !DILocation(line: 798, column: 27, scope: !3378)
!3394 = !DILocation(line: 808, column: 9, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 808, column: 9)
!3396 = !DILocation(line: 808, column: 9, scope: !3378)
!3397 = !DILocation(line: 810, column: 16, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 808, column: 23)
!3399 = !DILocation(line: 810, column: 9, scope: !3398)
!3400 = !DILocation(line: 810, column: 24, scope: !3398)
!3401 = !DILocation(line: 810, column: 30, scope: !3398)
!3402 = !DILocation(line: 810, column: 43, scope: !3398)
!3403 = !DILocation(line: 811, column: 9, scope: !3398)
!3404 = !DILocation(line: 811, column: 36, scope: !3398)
!3405 = !DILocation(line: 811, column: 25, scope: !3398)
!3406 = !DILocation(line: 812, column: 5, scope: !3398)
!3407 = !DILocation(line: 814, column: 12, scope: !3378)
!3408 = !DILocation(line: 814, column: 5, scope: !3378)
!3409 = !DILocation(line: 814, column: 10, scope: !3378)
!3410 = !DILocation(line: 815, column: 20, scope: !3378)
!3411 = !DILocation(line: 815, column: 5, scope: !3378)
!3412 = !DILocation(line: 815, column: 18, scope: !3378)
!3413 = !DILocation(line: 816, column: 1, scope: !3378)
!3414 = distinct !DISubprogram(name: "mapPrefixToURI", linkageName: "_ZNK11xercesc_2_711WFElemStack14mapPrefixToURIEPKtNS0_8MapModesERb", scope: !696, file: !1, line: 699, type: !757, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !756, retainedNodes: !1181)
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !3303, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DILocation(line: 0, scope: !3414)
!3417 = !DILocalVariable(name: "prefixToMap", arg: 2, scope: !3414, file: !1, line: 699, type: !231)
!3418 = !DILocation(line: 699, column: 67, scope: !3414)
!3419 = !DILocalVariable(name: "mode", arg: 3, scope: !3414, file: !1, line: 700, type: !759)
!3420 = !DILocation(line: 700, column: 67, scope: !3414)
!3421 = !DILocalVariable(name: "unknown", arg: 4, scope: !3414, file: !1, line: 701, type: !248)
!3422 = !DILocation(line: 701, column: 67, scope: !3414)
!3423 = !DILocation(line: 704, column: 5, scope: !3414)
!3424 = !DILocation(line: 704, column: 13, scope: !3414)
!3425 = !DILocalVariable(name: "prefixId", scope: !3414, file: !1, line: 710, type: !42)
!3426 = !DILocation(line: 710, column: 18, scope: !3414)
!3427 = !DILocation(line: 710, column: 29, scope: !3414)
!3428 = !DILocation(line: 710, column: 47, scope: !3414)
!3429 = !DILocation(line: 710, column: 41, scope: !3414)
!3430 = !DILocation(line: 711, column: 10, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 711, column: 9)
!3432 = !DILocation(line: 711, column: 9, scope: !3414)
!3433 = !DILocation(line: 713, column: 9, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 712, column: 5)
!3435 = !DILocation(line: 713, column: 17, scope: !3434)
!3436 = !DILocation(line: 714, column: 16, scope: !3434)
!3437 = !DILocation(line: 714, column: 9, scope: !3434)
!3438 = !DILocation(line: 722, column: 11, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 722, column: 9)
!3440 = !DILocation(line: 722, column: 10, scope: !3439)
!3441 = !DILocation(line: 722, column: 23, scope: !3439)
!3442 = !DILocation(line: 722, column: 27, scope: !3439)
!3443 = !DILocation(line: 722, column: 32, scope: !3439)
!3444 = !DILocation(line: 722, column: 9, scope: !3414)
!3445 = !DILocation(line: 723, column: 16, scope: !3439)
!3446 = !DILocation(line: 723, column: 9, scope: !3439)
!3447 = !DILocation(line: 729, column: 9, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 729, column: 9)
!3449 = !DILocation(line: 729, column: 21, scope: !3448)
!3450 = !DILocation(line: 729, column: 18, scope: !3448)
!3451 = !DILocation(line: 729, column: 9, scope: !3414)
!3452 = !DILocation(line: 730, column: 16, scope: !3448)
!3453 = !DILocation(line: 730, column: 9, scope: !3448)
!3454 = !DILocation(line: 731, column: 14, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 731, column: 14)
!3456 = !DILocation(line: 731, column: 26, scope: !3455)
!3457 = !DILocation(line: 731, column: 23, scope: !3455)
!3458 = !DILocation(line: 731, column: 14, scope: !3448)
!3459 = !DILocation(line: 732, column: 16, scope: !3455)
!3460 = !DILocation(line: 732, column: 9, scope: !3455)
!3461 = !DILocalVariable(name: "curRow", scope: !3414, file: !1, line: 739, type: !712)
!3462 = !DILocation(line: 739, column: 16, scope: !3414)
!3463 = !DILocation(line: 739, column: 25, scope: !3414)
!3464 = !DILocation(line: 739, column: 32, scope: !3414)
!3465 = !DILocation(line: 739, column: 42, scope: !3414)
!3466 = !DILocalVariable(name: "mapIndex", scope: !3467, file: !1, line: 740, type: !91)
!3467 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 740, column: 5)
!3468 = !DILocation(line: 740, column: 14, scope: !3467)
!3469 = !DILocation(line: 740, column: 25, scope: !3467)
!3470 = !DILocation(line: 740, column: 33, scope: !3467)
!3471 = !DILocation(line: 740, column: 10, scope: !3467)
!3472 = !DILocation(line: 740, column: 45, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 740, column: 5)
!3474 = !DILocation(line: 740, column: 54, scope: !3473)
!3475 = !DILocation(line: 740, column: 5, scope: !3467)
!3476 = !DILocation(line: 742, column: 13, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 742, column: 13)
!3478 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 741, column: 5)
!3479 = !DILocation(line: 742, column: 18, scope: !3477)
!3480 = !DILocation(line: 742, column: 28, scope: !3477)
!3481 = !DILocation(line: 742, column: 39, scope: !3477)
!3482 = !DILocation(line: 742, column: 36, scope: !3477)
!3483 = !DILocation(line: 742, column: 13, scope: !3478)
!3484 = !DILocation(line: 743, column: 20, scope: !3477)
!3485 = !DILocation(line: 743, column: 25, scope: !3477)
!3486 = !DILocation(line: 743, column: 35, scope: !3477)
!3487 = !DILocation(line: 743, column: 13, scope: !3477)
!3488 = !DILocation(line: 744, column: 5, scope: !3478)
!3489 = !DILocation(line: 740, column: 67, scope: !3473)
!3490 = !DILocation(line: 740, column: 5, scope: !3473)
!3491 = distinct !{!3491, !3475, !3492}
!3492 = !DILocation(line: 744, column: 5, scope: !3467)
!3493 = !DILocation(line: 751, column: 11, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 751, column: 9)
!3495 = !DILocation(line: 751, column: 10, scope: !3494)
!3496 = !DILocation(line: 751, column: 9, scope: !3414)
!3497 = !DILocation(line: 752, column: 16, scope: !3494)
!3498 = !DILocation(line: 752, column: 9, scope: !3494)
!3499 = !DILocation(line: 755, column: 5, scope: !3414)
!3500 = !DILocation(line: 755, column: 13, scope: !3414)
!3501 = !DILocation(line: 756, column: 12, scope: !3414)
!3502 = !DILocation(line: 756, column: 5, scope: !3414)
!3503 = !DILocation(line: 757, column: 1, scope: !3414)
!3504 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_711WFElemStack5resetEjjjj", scope: !696, file: !1, line: 763, type: !764, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !763, retainedNodes: !1181)
!3505 = !DILocalVariable(name: "this", arg: 1, scope: !3504, type: !2615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3506 = !DILocation(line: 0, scope: !3504)
!3507 = !DILocalVariable(name: "emptyId", arg: 2, scope: !3504, file: !1, line: 763, type: !115)
!3508 = !DILocation(line: 763, column: 51, scope: !3504)
!3509 = !DILocalVariable(name: "unknownId", arg: 3, scope: !3504, file: !1, line: 764, type: !115)
!3510 = !DILocation(line: 764, column: 51, scope: !3504)
!3511 = !DILocalVariable(name: "xmlId", arg: 4, scope: !3504, file: !1, line: 765, type: !115)
!3512 = !DILocation(line: 765, column: 51, scope: !3504)
!3513 = !DILocalVariable(name: "xmlNSId", arg: 5, scope: !3504, file: !1, line: 766, type: !115)
!3514 = !DILocation(line: 766, column: 51, scope: !3504)
!3515 = !DILocation(line: 769, column: 5, scope: !3504)
!3516 = !DILocation(line: 769, column: 15, scope: !3504)
!3517 = !DILocation(line: 772, column: 9, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 772, column: 9)
!3519 = !DILocation(line: 772, column: 20, scope: !3518)
!3520 = !DILocation(line: 772, column: 9, scope: !3504)
!3521 = !DILocation(line: 774, column: 25, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 772, column: 26)
!3523 = !DILocation(line: 774, column: 37, scope: !3522)
!3524 = !DILocation(line: 774, column: 9, scope: !3522)
!3525 = !DILocation(line: 774, column: 23, scope: !3522)
!3526 = !DILocation(line: 775, column: 22, scope: !3522)
!3527 = !DILocation(line: 775, column: 34, scope: !3522)
!3528 = !DILocation(line: 775, column: 9, scope: !3522)
!3529 = !DILocation(line: 775, column: 20, scope: !3522)
!3530 = !DILocation(line: 776, column: 24, scope: !3522)
!3531 = !DILocation(line: 776, column: 36, scope: !3522)
!3532 = !DILocation(line: 776, column: 9, scope: !3522)
!3533 = !DILocation(line: 776, column: 22, scope: !3522)
!3534 = !DILocation(line: 777, column: 5, scope: !3522)
!3535 = !DILocation(line: 780, column: 25, scope: !3504)
!3536 = !DILocation(line: 780, column: 5, scope: !3504)
!3537 = !DILocation(line: 780, column: 23, scope: !3504)
!3538 = !DILocation(line: 781, column: 27, scope: !3504)
!3539 = !DILocation(line: 781, column: 5, scope: !3504)
!3540 = !DILocation(line: 781, column: 25, scope: !3504)
!3541 = !DILocation(line: 782, column: 23, scope: !3504)
!3542 = !DILocation(line: 782, column: 5, scope: !3504)
!3543 = !DILocation(line: 782, column: 21, scope: !3504)
!3544 = !DILocation(line: 783, column: 25, scope: !3504)
!3545 = !DILocation(line: 783, column: 5, scope: !3504)
!3546 = !DILocation(line: 783, column: 23, scope: !3504)
!3547 = !DILocation(line: 784, column: 1, scope: !3504)
!3548 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1204, file: !1203, line: 169, type: !1213, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1212, retainedNodes: !1181)
!3549 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !1559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DILocation(line: 0, scope: !3548)
!3551 = !DILocation(line: 171, column: 1, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !1203, line: 170, column: 1)
!3553 = !DILocation(line: 171, column: 1, scope: !3548)
!3554 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD0Ev", scope: !1975, file: !1974, line: 29, type: !1997, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1996, retainedNodes: !1181)
!3555 = !DILocalVariable(name: "this", arg: 1, scope: !3554, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3556 = !DILocation(line: 0, scope: !3554)
!3557 = !DILocation(line: 29, column: 1, scope: !3554)
!3558 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !1975, file: !1974, line: 29, type: !2009, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2008, retainedNodes: !1181)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !3560, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!3561 = !DILocation(line: 0, scope: !3558)
!3562 = !DILocation(line: 29, column: 1, scope: !3558)
!3563 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !1975, file: !1974, line: 29, type: !2004, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2003, retainedNodes: !1181)
!3564 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !3560, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DILocation(line: 0, scope: !3563)
!3566 = !DILocation(line: 29, column: 1, scope: !3563)
!3567 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_", scope: !1975, file: !1974, line: 29, type: !1986, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1985, retainedNodes: !1181)
!3568 = !DILocalVariable(name: "this", arg: 1, scope: !3567, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3569 = !DILocation(line: 0, scope: !3567)
!3570 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3567, file: !1974, line: 29, type: !1988)
!3571 = !DILocation(line: 29, column: 1, scope: !3567)
!3572 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !2157, file: !2156, line: 30, type: !2176, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2175, retainedNodes: !1181)
!3573 = !DILocalVariable(name: "this", arg: 1, scope: !3572, type: !2191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3574 = !DILocation(line: 0, scope: !3572)
!3575 = !DILocation(line: 30, column: 1, scope: !3572)
!3576 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !2157, file: !2156, line: 30, type: !2187, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2186, retainedNodes: !1181)
!3577 = !DILocalVariable(name: "this", arg: 1, scope: !3576, type: !3578, flags: DIFlagArtificial | DIFlagObjectPointer)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!3579 = !DILocation(line: 0, scope: !3576)
!3580 = !DILocation(line: 30, column: 1, scope: !3576)
!3581 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !2157, file: !2156, line: 30, type: !2183, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2182, retainedNodes: !1181)
!3582 = !DILocalVariable(name: "this", arg: 1, scope: !3581, type: !3578, flags: DIFlagArtificial | DIFlagObjectPointer)
!3583 = !DILocation(line: 0, scope: !3581)
!3584 = !DILocation(line: 30, column: 1, scope: !3581)
!3585 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !2157, file: !2156, line: 30, type: !2165, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2164, retainedNodes: !1181)
!3586 = !DILocalVariable(name: "this", arg: 1, scope: !3585, type: !2191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3587 = !DILocation(line: 0, scope: !3585)
!3588 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3585, file: !2156, line: 30, type: !2167)
!3589 = !DILocation(line: 30, column: 1, scope: !3585)
!3590 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !3592, file: !3591, line: 335, type: !3666, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3668, retainedNodes: !1181)
!3591 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3592 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLStringPool::PoolElem>", scope: !6, file: !1301, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3593, templateParams: !3623, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEE")
!3593 = !{!3594, !3595, !3596, !3597, !3625, !3626, !3627, !3628, !3632, !3636, !3639, !3642, !3645, !3650, !3654, !3657, !3658, !3659, !3662, !3665, !3668, !3669, !3674, !3677, !3680, !3681, !3684, !3687, !3691, !3695, !3698, !3702, !3705}
!3594 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3592, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3592, file: !1301, line: 178, baseType: !22, size: 64)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !3592, file: !1301, line: 179, baseType: !75, size: 8, offset: 64)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !3592, file: !1301, line: 180, baseType: !3598, size: 64, offset: 128)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3599, size: 64)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3600, size: 64)
!3600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::XMLStringPool::PoolElem>", scope: !6, file: !1301, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3601, templateParams: !3623, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEE")
!3601 = !{!3602, !3603, !3604, !3605, !3610, !3613, !3614, !3619}
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3600, file: !1301, line: 59, baseType: !2294, size: 64)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !3600, file: !1301, line: 60, baseType: !3599, size: 64, offset: 64)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !3600, file: !1301, line: 61, baseType: !15, size: 64, offset: 128)
!3605 = !DISubprogram(name: "RefHashTableBucketElem", scope: !3600, file: !1301, line: 51, type: !3606, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !3608, !15, !3609, !3599}
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2294)
!3610 = !DISubprogram(name: "RefHashTableBucketElem", scope: !3600, file: !1301, line: 56, type: !3611, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{null, !3608}
!3613 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !3600, file: !1301, line: 57, type: !3611, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!3614 = !DISubprogram(name: "RefHashTableBucketElem", scope: !3600, file: !1301, line: 67, type: !3615, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{null, !3608, !3617}
!3617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3618, size: 64)
!3618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3600)
!3619 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_13XMLStringPool8PoolElemEEaSERKS3_", scope: !3600, file: !1301, line: 68, type: !3620, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!3622, !3608, !3617}
!3622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3600, size: 64)
!3623 = !{!3624}
!3624 = !DITemplateTypeParameter(name: "TVal", type: !2295)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !3592, file: !1301, line: 181, baseType: !42, size: 32, offset: 192)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !3592, file: !1301, line: 182, baseType: !42, size: 32, offset: 224)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !3592, file: !1301, line: 183, baseType: !42, size: 32, offset: 256)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !3592, file: !1301, line: 184, baseType: !3629, size: 64, offset: 320)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3630, size: 64)
!3630 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !3631, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!3631 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3632 = !DISubprogram(name: "RefHashTableOf", scope: !3592, file: !1301, line: 79, type: !3633, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !3635, !115, !116}
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3636 = !DISubprogram(name: "RefHashTableOf", scope: !3592, file: !1301, line: 85, type: !3637, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{null, !3635, !115, !117, !116}
!3639 = !DISubprogram(name: "RefHashTableOf", scope: !3592, file: !1301, line: 94, type: !3640, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{null, !3635, !115, !117, !3629, !116}
!3642 = !DISubprogram(name: "~RefHashTableOf", scope: !3592, file: !1301, line: 101, type: !3643, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !3635}
!3645 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7isEmptyEv", scope: !3592, file: !1301, line: 107, type: !3646, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!75, !3648}
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3592)
!3650 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE11containsKeyEPKv", scope: !3592, file: !1301, line: 108, type: !3651, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!75, !3648, !3653}
!3653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!3654 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeKeyEPKv", scope: !3592, file: !1301, line: 109, type: !3655, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{null, !3635, !3653}
!3657 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9removeAllEv", scope: !3592, file: !1301, line: 110, type: !3643, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3658 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE7cleanupEv", scope: !3592, file: !1301, line: 111, type: !3643, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3659 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE12reinitializeEPNS_8HashBaseE", scope: !3592, file: !1301, line: 112, type: !3660, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !3635, !3629}
!3662 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE15transferElementEPKvPv", scope: !3592, file: !1301, line: 113, type: !3663, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{null, !3635, !3653, !15}
!3665 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE9orphanKeyEPKv", scope: !3592, file: !1301, line: 114, type: !3666, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{!2294, !3635, !3653}
!3668 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !3592, file: !1301, line: 119, type: !3666, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3669 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3getEPKv", scope: !3592, file: !1301, line: 120, type: !3670, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!3672, !3648, !3653}
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2295)
!3674 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE16getMemoryManagerEv", scope: !3592, file: !1301, line: 121, type: !3675, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!22, !3648}
!3677 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14getHashModulusEv", scope: !3592, file: !1301, line: 122, type: !3678, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!42, !3648}
!3680 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE8getCountEv", scope: !3592, file: !1301, line: 123, type: !3678, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3681 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE16setAdoptElementsEb", scope: !3592, file: !1301, line: 128, type: !3682, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !3635, !117}
!3684 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE3putEPvPS2_", scope: !3592, file: !1301, line: 134, type: !3685, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !3635, !15, !3609}
!3687 = !DISubprogram(name: "RefHashTableOf", scope: !3592, file: !1301, line: 147, type: !3688, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{null, !3635, !3690}
!3690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3649, size: 64)
!3691 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEEaSERKS3_", scope: !3592, file: !1301, line: 148, type: !3692, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!3694, !3635, !3690}
!3694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3592, size: 64)
!3695 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !3592, file: !1301, line: 153, type: !3696, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!3599, !3635, !3653, !1468}
!3698 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !3592, file: !1301, line: 154, type: !3699, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!3701, !3648, !3653, !1468}
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3618, size: 64)
!3702 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE10initializeEj", scope: !3592, file: !1301, line: 155, type: !3703, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{null, !3635, !115}
!3705 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE6rehashEv", scope: !3592, file: !1301, line: 156, type: !3643, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!3706 = !DILocalVariable(name: "this", arg: 1, scope: !3590, type: !3707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3592, size: 64)
!3708 = !DILocation(line: 0, scope: !3590)
!3709 = !DILocalVariable(name: "key", arg: 2, scope: !3590, file: !1301, line: 119, type: !3653)
!3710 = !DILocation(line: 119, column: 33, scope: !3590)
!3711 = !DILocalVariable(name: "hashVal", scope: !3590, file: !3591, line: 337, type: !42)
!3712 = !DILocation(line: 337, column: 18, scope: !3590)
!3713 = !DILocalVariable(name: "findIt", scope: !3590, file: !3591, line: 338, type: !3599)
!3714 = !DILocation(line: 338, column: 35, scope: !3590)
!3715 = !DILocation(line: 338, column: 59, scope: !3590)
!3716 = !DILocation(line: 338, column: 44, scope: !3590)
!3717 = !DILocation(line: 339, column: 10, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3590, file: !3591, line: 339, column: 9)
!3719 = !DILocation(line: 339, column: 9, scope: !3590)
!3720 = !DILocation(line: 340, column: 9, scope: !3718)
!3721 = !DILocation(line: 341, column: 12, scope: !3590)
!3722 = !DILocation(line: 341, column: 20, scope: !3590)
!3723 = !DILocation(line: 341, column: 5, scope: !3590)
!3724 = !DILocation(line: 342, column: 1, scope: !3590)
!3725 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_13XMLStringPool8PoolElemEE14findBucketElemEPKvRj", scope: !3592, file: !3591, line: 478, type: !3696, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3695, retainedNodes: !1181)
!3726 = !DILocalVariable(name: "this", arg: 1, scope: !3725, type: !3707, flags: DIFlagArtificial | DIFlagObjectPointer)
!3727 = !DILocation(line: 0, scope: !3725)
!3728 = !DILocalVariable(name: "key", arg: 2, scope: !3725, file: !1301, line: 153, type: !3653)
!3729 = !DILocation(line: 153, column: 68, scope: !3725)
!3730 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3725, file: !1301, line: 153, type: !1468)
!3731 = !DILocation(line: 153, column: 87, scope: !3725)
!3732 = !DILocation(line: 481, column: 15, scope: !3725)
!3733 = !DILocation(line: 481, column: 33, scope: !3725)
!3734 = !DILocation(line: 481, column: 38, scope: !3725)
!3735 = !DILocation(line: 481, column: 52, scope: !3725)
!3736 = !DILocation(line: 481, column: 22, scope: !3725)
!3737 = !DILocation(line: 481, column: 5, scope: !3725)
!3738 = !DILocation(line: 481, column: 13, scope: !3725)
!3739 = !DILocalVariable(name: "curElem", scope: !3725, file: !3591, line: 485, type: !3599)
!3740 = !DILocation(line: 485, column: 35, scope: !3725)
!3741 = !DILocation(line: 485, column: 45, scope: !3725)
!3742 = !DILocation(line: 485, column: 57, scope: !3725)
!3743 = !DILocation(line: 486, column: 5, scope: !3725)
!3744 = !DILocation(line: 486, column: 12, scope: !3725)
!3745 = !DILocation(line: 488, column: 7, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !3591, line: 488, column: 7)
!3747 = distinct !DILexicalBlock(scope: !3725, file: !3591, line: 487, column: 5)
!3748 = !DILocation(line: 488, column: 21, scope: !3746)
!3749 = !DILocation(line: 488, column: 26, scope: !3746)
!3750 = !DILocation(line: 488, column: 35, scope: !3746)
!3751 = !DILocation(line: 488, column: 14, scope: !3746)
!3752 = !DILocation(line: 488, column: 7, scope: !3747)
!3753 = !DILocation(line: 489, column: 20, scope: !3746)
!3754 = !DILocation(line: 489, column: 13, scope: !3746)
!3755 = !DILocation(line: 491, column: 19, scope: !3747)
!3756 = !DILocation(line: 491, column: 28, scope: !3747)
!3757 = !DILocation(line: 491, column: 17, scope: !3747)
!3758 = distinct !{!3758, !3743, !3759}
!3759 = !DILocation(line: 492, column: 5, scope: !3725)
!3760 = !DILocation(line: 493, column: 5, scope: !3725)
!3761 = !DILocation(line: 494, column: 1, scope: !3725)
!3762 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_11PrefMapElemEE19ensureExtraCapacityEj", scope: !101, file: !1611, line: 230, type: !140, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !1181)
!3763 = !DILocalVariable(name: "this", arg: 1, scope: !3762, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3764 = !DILocation(line: 0, scope: !3762)
!3765 = !DILocalVariable(name: "length", arg: 2, scope: !3762, file: !102, line: 78, type: !115)
!3766 = !DILocation(line: 78, column: 49, scope: !3762)
!3767 = !DILocalVariable(name: "newMax", scope: !3762, file: !1611, line: 232, type: !42)
!3768 = !DILocation(line: 232, column: 18, scope: !3762)
!3769 = !DILocation(line: 232, column: 27, scope: !3762)
!3770 = !DILocation(line: 232, column: 39, scope: !3762)
!3771 = !DILocation(line: 232, column: 37, scope: !3762)
!3772 = !DILocation(line: 234, column: 9, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3762, file: !1611, line: 234, column: 9)
!3774 = !DILocation(line: 234, column: 19, scope: !3773)
!3775 = !DILocation(line: 234, column: 16, scope: !3773)
!3776 = !DILocation(line: 234, column: 9, scope: !3762)
!3777 = !DILocation(line: 235, column: 9, scope: !3773)
!3778 = !DILocalVariable(name: "minNewMax", scope: !3762, file: !1611, line: 238, type: !42)
!3779 = !DILocation(line: 238, column: 18, scope: !3762)
!3780 = !DILocation(line: 238, column: 53, scope: !3762)
!3781 = !DILocation(line: 238, column: 63, scope: !3762)
!3782 = !DILocation(line: 238, column: 44, scope: !3762)
!3783 = !DILocation(line: 239, column: 9, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3762, file: !1611, line: 239, column: 9)
!3785 = !DILocation(line: 239, column: 18, scope: !3784)
!3786 = !DILocation(line: 239, column: 16, scope: !3784)
!3787 = !DILocation(line: 239, column: 9, scope: !3762)
!3788 = !DILocation(line: 240, column: 18, scope: !3784)
!3789 = !DILocation(line: 240, column: 16, scope: !3784)
!3790 = !DILocation(line: 240, column: 9, scope: !3784)
!3791 = !DILocalVariable(name: "newList", scope: !3762, file: !1611, line: 242, type: !109)
!3792 = !DILocation(line: 242, column: 12, scope: !3762)
!3793 = !DILocation(line: 242, column: 31, scope: !3762)
!3794 = !DILocation(line: 244, column: 9, scope: !3762)
!3795 = !DILocation(line: 244, column: 16, scope: !3762)
!3796 = !DILocation(line: 242, column: 47, scope: !3762)
!3797 = !DILocation(line: 242, column: 22, scope: !3762)
!3798 = !DILocalVariable(name: "index", scope: !3799, file: !1611, line: 246, type: !42)
!3799 = distinct !DILexicalBlock(scope: !3762, file: !1611, line: 246, column: 5)
!3800 = !DILocation(line: 246, column: 23, scope: !3799)
!3801 = !DILocation(line: 246, column: 10, scope: !3799)
!3802 = !DILocation(line: 246, column: 34, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3799, file: !1611, line: 246, column: 5)
!3804 = !DILocation(line: 246, column: 42, scope: !3803)
!3805 = !DILocation(line: 246, column: 40, scope: !3803)
!3806 = !DILocation(line: 246, column: 5, scope: !3799)
!3807 = !DILocation(line: 247, column: 26, scope: !3803)
!3808 = !DILocation(line: 247, column: 36, scope: !3803)
!3809 = !DILocation(line: 247, column: 9, scope: !3803)
!3810 = !DILocation(line: 247, column: 17, scope: !3803)
!3811 = !DILocation(line: 247, column: 24, scope: !3803)
!3812 = !DILocation(line: 246, column: 58, scope: !3803)
!3813 = !DILocation(line: 246, column: 5, scope: !3803)
!3814 = distinct !{!3814, !3806, !3815}
!3815 = !DILocation(line: 247, column: 41, scope: !3799)
!3816 = !DILocation(line: 249, column: 5, scope: !3762)
!3817 = !DILocation(line: 249, column: 32, scope: !3762)
!3818 = !DILocation(line: 249, column: 21, scope: !3762)
!3819 = !DILocation(line: 250, column: 17, scope: !3762)
!3820 = !DILocation(line: 250, column: 5, scope: !3762)
!3821 = !DILocation(line: 250, column: 15, scope: !3762)
!3822 = !DILocation(line: 251, column: 17, scope: !3762)
!3823 = !DILocation(line: 251, column: 5, scope: !3762)
!3824 = !DILocation(line: 251, column: 15, scope: !3762)
!3825 = !DILocation(line: 252, column: 1, scope: !3762)
