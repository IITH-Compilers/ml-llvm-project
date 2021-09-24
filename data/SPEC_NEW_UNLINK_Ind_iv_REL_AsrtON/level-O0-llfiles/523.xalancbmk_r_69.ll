; ModuleID = 'CMUnaryOp.cpp'
source_filename = "CMUnaryOp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::CMUnaryOp" = type { %"class.xercesc_2_7::CMNode.base", %"class.xercesc_2_7::CMNode"* }
%"class.xercesc_2_7::CMNode.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8], %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"*, i32 }>
%"class.xercesc_2_7::CMStateSet" = type { i32, i32, i32, i32, i8*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::CMNode" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8], %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"*, i32, [4 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_710CMStateSetD2Ev = comdat any

$_ZN11xercesc_2_76CMNodeD0Ev = comdat any

$_ZN11xercesc_2_76CMNodeC2ENS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZNK11xercesc_2_76CMNode7getTypeEv = comdat any

$_ZNK11xercesc_2_76CMNode11getFirstPosEv = comdat any

$_ZN11xercesc_2_710CMStateSetaSERKS0_ = comdat any

$_ZNK11xercesc_2_76CMNode10getLastPosEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_76CMNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_710CMStateSetC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_710CMStateSet8zeroBitsEv = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_76CMNodeE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

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

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_76CMNodeE = comdat any

$_ZTIN11xercesc_2_76CMNodeE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_76CMNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_76CMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CMNode"*)* @_ZN11xercesc_2_76CMNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::CMNode"*)* @_ZN11xercesc_2_76CMNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_79CMUnaryOpE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79CMUnaryOpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CMUnaryOp"*)* @_ZN11xercesc_2_79CMUnaryOpD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::CMUnaryOp"*)* @_ZN11xercesc_2_79CMUnaryOpD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::CMUnaryOp"*)* @_ZNK11xercesc_2_79CMUnaryOp10isNullableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMStateSet"*)* @_ZNK11xercesc_2_79CMUnaryOp12calcFirstPosERNS_10CMStateSetE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMStateSet"*)* @_ZNK11xercesc_2_79CMUnaryOp11calcLastPosERNS_10CMStateSetE to i8*)] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"CMUnaryOp.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
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
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_76CMNodeE = linkonce_odr dso_local constant [23 x i8] c"N11xercesc_2_76CMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_76CMNodeE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN11xercesc_2_76CMNodeE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_79CMUnaryOpE = dso_local constant [26 x i8] c"N11xercesc_2_79CMUnaryOpE\00", align 1
@_ZTIN11xercesc_2_79CMUnaryOpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79CMUnaryOpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_76CMNodeE to i8*) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [43 x i8] c"./xercesc/validators/common/CMStateSet.hpp\00", align 1

@_ZN11xercesc_2_79CMUnaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::CMUnaryOp"*, i32, %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::CMUnaryOp"*, i32, %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79CMUnaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE
@_ZN11xercesc_2_79CMUnaryOpD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::CMUnaryOp"*), void (%"class.xercesc_2_7::CMUnaryOp"*)* @_ZN11xercesc_2_79CMUnaryOpD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1445 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1465, metadata !DIExpression()), !dbg !1467
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1468
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1468
  call void @_ZdlPv(i8* %0) #9, !dbg !1468
  ret void, !dbg !1469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1473
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1481
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1554, metadata !DIExpression()), !dbg !1556
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1557
  unreachable, !dbg !1557
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #8, !dbg !1561
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1561
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1561
  ret void, !dbg !1562
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1566
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1566
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1567
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1567
  %tobool = trunc i8 %1 to i1, !dbg !1567
  br i1 %tobool, label %if.then, label %if.end, !dbg !1570

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1571
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1571
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1573
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1573

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1573
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1573
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1573
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1573
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #8, !dbg !1573
  br label %delete.end, !dbg !1573

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1574

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1575
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1575
  %tobool2 = trunc i8 %5 to i1, !dbg !1575
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1577

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1578
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1578
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1580
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1580

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1580
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1580
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1580
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1580
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #8, !dbg !1580
  br label %delete.end8, !dbg !1580

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1581

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1582
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1582
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1583
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1583

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1583
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1583
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1583
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1583
  call void %11(%"class.xercesc_2_7::QName"* %9) #8, !dbg !1583
  br label %delete.end14, !dbg !1583

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1584
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #8, !dbg !1584
  ret void, !dbg !1585
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710CMStateSetD2Ev(%"class.xercesc_2_7::CMStateSet"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMStateSet"*, align 8
  store %"class.xercesc_2_7::CMStateSet"* %this, %"class.xercesc_2_7::CMStateSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMStateSet"** %this.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  %this1 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %this.addr, align 8
  %fByteArray = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 4, !dbg !1589
  %0 = load i8*, i8** %fByteArray, align 8, !dbg !1589
  %tobool = icmp ne i8* %0, null, !dbg !1589
  br i1 %tobool, label %if.then, label %if.end, !dbg !1592

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 5, !dbg !1593
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1593
  %fByteArray2 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 4, !dbg !1594
  %2 = load i8*, i8** %fByteArray2, align 8, !dbg !1594
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1595
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1595
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1595
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1595
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1595

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1593

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !1596

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1595
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1595
  call void @__clang_call_terminate(i8* %6) #10, !dbg !1595
  unreachable, !dbg !1595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_76CMNodeD0Ev(%"class.xercesc_2_7::CMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1597 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMNode"*, align 8
  store %"class.xercesc_2_7::CMNode"* %this, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %this.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  %this1 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1600
  unreachable, !dbg !1600
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79CMUnaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE(%"class.xercesc_2_7::CMUnaryOp"* %this, i32 %type, %"class.xercesc_2_7::CMNode"* %nodeToAdopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMUnaryOp"*, align 8
  %type.addr = alloca i32, align 4
  %nodeToAdopt.addr = alloca %"class.xercesc_2_7::CMNode"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMUnaryOp"** %this.addr, metadata !1639, metadata !DIExpression()), !dbg !1641
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store %"class.xercesc_2_7::CMNode"* %nodeToAdopt, %"class.xercesc_2_7::CMNode"** %nodeToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %nodeToAdopt.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  %this1 = load %"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CMUnaryOp"* %this1 to %"class.xercesc_2_7::CMNode"*, !dbg !1648
  %1 = load i32, i32* %type.addr, align 4, !dbg !1649
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1650
  call void @_ZN11xercesc_2_76CMNodeC2ENS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::CMNode"* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1651
  %3 = bitcast %"class.xercesc_2_7::CMUnaryOp"* %this1 to i32 (...)***, !dbg !1648
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_79CMUnaryOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1648
  %fChild = getelementptr inbounds %"class.xercesc_2_7::CMUnaryOp", %"class.xercesc_2_7::CMUnaryOp"* %this1, i32 0, i32 1, !dbg !1652
  %4 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %nodeToAdopt.addr, align 8, !dbg !1653
  store %"class.xercesc_2_7::CMNode"* %4, %"class.xercesc_2_7::CMNode"** %fChild, align 8, !dbg !1652
  %5 = load i32, i32* %type.addr, align 4, !dbg !1654
  %cmp = icmp ne i32 %5, 1, !dbg !1657
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1658

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %type.addr, align 4, !dbg !1659
  %cmp2 = icmp ne i32 %6, 2, !dbg !1660
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !1661

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load i32, i32* %type.addr, align 4, !dbg !1662
  %cmp4 = icmp ne i32 %7, 3, !dbg !1663
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1664

if.then:                                          ; preds = %land.lhs.true3
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1665
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1665
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1665
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 45, i32 20, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1665

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad5, !dbg !1665

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1667
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1667
  store i8* %11, i8** %exn.slot, align 8, !dbg !1667
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1667
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1667
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1665
  br label %ehcleanup, !dbg !1665

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1667
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1667
  store i8* %14, i8** %exn.slot, align 8, !dbg !1667
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1667
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1667
  br label %ehcleanup, !dbg !1667

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  ret void, !dbg !1668

ehcleanup:                                        ; preds = %lpad5, %lpad
  %16 = bitcast %"class.xercesc_2_7::CMUnaryOp"* %this1 to %"class.xercesc_2_7::CMNode"*, !dbg !1669
  call void @_ZN11xercesc_2_76CMNodeD2Ev(%"class.xercesc_2_7::CMNode"* %16) #8, !dbg !1669
  br label %eh.resume, !dbg !1669

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1669
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1669
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1669
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1669
  resume { i8*, i32 } %lpad.val6, !dbg !1669

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_76CMNodeC2ENS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::CMNode"* %this, i32 %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 !dbg !1670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMNode"*, align 8
  %type.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::CMNode"* %this, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this1 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CMNode"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1677
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1678
  %1 = bitcast %"class.xercesc_2_7::CMNode"* %this1 to i32 (...)***, !dbg !1677
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_76CMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1677
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 1, !dbg !1679
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1680
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1679
  %fType = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 2, !dbg !1681
  %3 = load i32, i32* %type.addr, align 4, !dbg !1682
  store i32 %3, i32* %fType, align 8, !dbg !1681
  %fFirstPos = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 4, !dbg !1683
  store %"class.xercesc_2_7::CMStateSet"* null, %"class.xercesc_2_7::CMStateSet"** %fFirstPos, align 8, !dbg !1683
  %fLastPos = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 5, !dbg !1684
  store %"class.xercesc_2_7::CMStateSet"* null, %"class.xercesc_2_7::CMStateSet"** %fLastPos, align 8, !dbg !1684
  %fMaxStates = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 6, !dbg !1685
  store i32 -1, i32* %fMaxStates, align 8, !dbg !1685
  ret void, !dbg !1686
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1687 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1726, metadata !DIExpression()), !dbg !1728
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1731, metadata !DIExpression()), !dbg !1730
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1732, metadata !DIExpression()), !dbg !1730
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1733, metadata !DIExpression()), !dbg !1730
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1730
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1730
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1730
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1730
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1730
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1730
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1730
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1734
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1734
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1734

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1730

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1734
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1734
  store i8* %8, i8** %exn.slot, align 8, !dbg !1734
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1734
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1734
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1734
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !1734
  br label %eh.resume, !dbg !1734

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1734
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1734
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1734
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1734
  resume { i8*, i32 } %lpad.val2, !dbg !1734
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1739
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !1739
  ret void, !dbg !1741
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79CMUnaryOpD2Ev(%"class.xercesc_2_7::CMUnaryOp"* %this) unnamed_addr #1 align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMUnaryOp"*, align 8
  store %"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMUnaryOp"** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CMUnaryOp"* %this1 to i32 (...)***, !dbg !1745
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_79CMUnaryOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1745
  %fChild = getelementptr inbounds %"class.xercesc_2_7::CMUnaryOp", %"class.xercesc_2_7::CMUnaryOp"* %this1, i32 0, i32 1, !dbg !1746
  %1 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %fChild, align 8, !dbg !1746
  %isnull = icmp eq %"class.xercesc_2_7::CMNode"* %1, null, !dbg !1748
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1748

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::CMNode"* %1 to void (%"class.xercesc_2_7::CMNode"*)***, !dbg !1748
  %vtable = load void (%"class.xercesc_2_7::CMNode"*)**, void (%"class.xercesc_2_7::CMNode"*)*** %2, align 8, !dbg !1748
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CMNode"*)*, void (%"class.xercesc_2_7::CMNode"*)** %vtable, i64 1, !dbg !1748
  %3 = load void (%"class.xercesc_2_7::CMNode"*)*, void (%"class.xercesc_2_7::CMNode"*)** %vfn, align 8, !dbg !1748
  call void %3(%"class.xercesc_2_7::CMNode"* %1) #8, !dbg !1748
  br label %delete.end, !dbg !1748

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xercesc_2_7::CMUnaryOp"* %this1 to %"class.xercesc_2_7::CMNode"*, !dbg !1749
  call void @_ZN11xercesc_2_76CMNodeD2Ev(%"class.xercesc_2_7::CMNode"* %4) #8, !dbg !1749
  ret void, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79CMUnaryOpD0Ev(%"class.xercesc_2_7::CMUnaryOp"* %this) unnamed_addr #1 align 2 !dbg !1751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMUnaryOp"*, align 8
  store %"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMUnaryOp"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %this1 = load %"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @_ZN11xercesc_2_79CMUnaryOpD1Ev(%"class.xercesc_2_7::CMUnaryOp"* %this1) #8, !dbg !1754
  %0 = bitcast %"class.xercesc_2_7::CMUnaryOp"* %this1 to i8*, !dbg !1754
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1754
  ret void, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::CMNode"* @_ZNK11xercesc_2_79CMUnaryOp8getChildEv(%"class.xercesc_2_7::CMUnaryOp"* %this) #1 align 2 !dbg !1756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMUnaryOp"*, align 8
  store %"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMUnaryOp"** %this.addr, metadata !1757, metadata !DIExpression()), !dbg !1759
  %this1 = load %"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::CMUnaryOp", %"class.xercesc_2_7::CMUnaryOp"* %this1, i32 0, i32 1, !dbg !1760
  %0 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %fChild, align 8, !dbg !1760
  ret %"class.xercesc_2_7::CMNode"* %0, !dbg !1761
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::CMNode"* @_ZN11xercesc_2_79CMUnaryOp8getChildEv(%"class.xercesc_2_7::CMUnaryOp"* %this) #1 align 2 !dbg !1762 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMUnaryOp"*, align 8
  store %"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMUnaryOp"** %this.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  %this1 = load %"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::CMUnaryOp", %"class.xercesc_2_7::CMUnaryOp"* %this1, i32 0, i32 1, !dbg !1765
  %0 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %fChild, align 8, !dbg !1765
  ret %"class.xercesc_2_7::CMNode"* %0, !dbg !1766
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79CMUnaryOp10isNullableEv(%"class.xercesc_2_7::CMUnaryOp"* %this) unnamed_addr #5 align 2 !dbg !1767 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::CMUnaryOp"*, align 8
  store %"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMUnaryOp"** %this.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  %this1 = load %"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CMUnaryOp"* %this1 to %"class.xercesc_2_7::CMNode"*, !dbg !1770
  %call = call i32 @_ZNK11xercesc_2_76CMNode7getTypeEv(%"class.xercesc_2_7::CMNode"* %0), !dbg !1770
  %cmp = icmp eq i32 %call, 3, !dbg !1772
  br i1 %cmp, label %if.then, label %if.else, !dbg !1773

if.then:                                          ; preds = %entry
  %fChild = getelementptr inbounds %"class.xercesc_2_7::CMUnaryOp", %"class.xercesc_2_7::CMUnaryOp"* %this1, i32 0, i32 1, !dbg !1774
  %1 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %fChild, align 8, !dbg !1774
  %2 = bitcast %"class.xercesc_2_7::CMNode"* %1 to i1 (%"class.xercesc_2_7::CMNode"*)***, !dbg !1775
  %vtable = load i1 (%"class.xercesc_2_7::CMNode"*)**, i1 (%"class.xercesc_2_7::CMNode"*)*** %2, align 8, !dbg !1775
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::CMNode"*)*, i1 (%"class.xercesc_2_7::CMNode"*)** %vtable, i64 2, !dbg !1775
  %3 = load i1 (%"class.xercesc_2_7::CMNode"*)*, i1 (%"class.xercesc_2_7::CMNode"*)** %vfn, align 8, !dbg !1775
  %call2 = call zeroext i1 %3(%"class.xercesc_2_7::CMNode"* %1), !dbg !1775
  store i1 %call2, i1* %retval, align 1, !dbg !1776
  br label %return, !dbg !1776

if.else:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1777
  br label %return, !dbg !1777

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1778
  ret i1 %4, !dbg !1778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_76CMNode7getTypeEv(%"class.xercesc_2_7::CMNode"* %this) #1 comdat align 2 !dbg !1779 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMNode"*, align 8
  store %"class.xercesc_2_7::CMNode"* %this, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %this.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %this1 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 2, !dbg !1782
  %0 = load i32, i32* %fType, align 8, !dbg !1782
  ret i32 %0, !dbg !1783
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79CMUnaryOp12calcFirstPosERNS_10CMStateSetE(%"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMStateSet"* dereferenceable(32) %toSet) unnamed_addr #5 align 2 !dbg !1784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMUnaryOp"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::CMStateSet"*, align 8
  store %"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMUnaryOp"** %this.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store %"class.xercesc_2_7::CMStateSet"* %toSet, %"class.xercesc_2_7::CMStateSet"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMStateSet"** %toSet.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %this1 = load %"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::CMUnaryOp", %"class.xercesc_2_7::CMUnaryOp"* %this1, i32 0, i32 1, !dbg !1789
  %0 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %fChild, align 8, !dbg !1789
  %call = call dereferenceable(32) %"class.xercesc_2_7::CMStateSet"* @_ZNK11xercesc_2_76CMNode11getFirstPosEv(%"class.xercesc_2_7::CMNode"* %0), !dbg !1790
  %1 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %toSet.addr, align 8, !dbg !1791
  %call2 = call dereferenceable(32) %"class.xercesc_2_7::CMStateSet"* @_ZN11xercesc_2_710CMStateSetaSERKS0_(%"class.xercesc_2_7::CMStateSet"* %1, %"class.xercesc_2_7::CMStateSet"* dereferenceable(32) %call), !dbg !1792
  ret void, !dbg !1793
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xercesc_2_7::CMStateSet"* @_ZNK11xercesc_2_76CMNode11getFirstPosEv(%"class.xercesc_2_7::CMNode"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMNode"*, align 8
  %unconstThis = alloca %"class.xercesc_2_7::CMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::CMNode"* %this, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %this.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  %fFirstPos = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 4, !dbg !1797
  %0 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %fFirstPos, align 8, !dbg !1797
  %tobool = icmp ne %"class.xercesc_2_7::CMStateSet"* %0, null, !dbg !1797
  br i1 %tobool, label %if.end, label %if.then, !dbg !1799

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %unconstThis, metadata !1800, metadata !DIExpression()), !dbg !1802
  store %"class.xercesc_2_7::CMNode"* %this1, %"class.xercesc_2_7::CMNode"** %unconstThis, align 8, !dbg !1802
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 1, !dbg !1803
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1803
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1804
  %2 = bitcast i8* %call to %"class.xercesc_2_7::CMStateSet"*, !dbg !1804
  %fMaxStates = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 6, !dbg !1805
  %3 = load i32, i32* %fMaxStates, align 8, !dbg !1805
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 1, !dbg !1806
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1806
  invoke void @_ZN11xercesc_2_710CMStateSetC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::CMStateSet"* %2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1807

invoke.cont:                                      ; preds = %if.then
  %5 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %unconstThis, align 8, !dbg !1808
  %fFirstPos3 = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %5, i32 0, i32 4, !dbg !1809
  store %"class.xercesc_2_7::CMStateSet"* %2, %"class.xercesc_2_7::CMStateSet"** %fFirstPos3, align 8, !dbg !1810
  %6 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %unconstThis, align 8, !dbg !1811
  %fFirstPos4 = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 4, !dbg !1812
  %7 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %fFirstPos4, align 8, !dbg !1812
  %8 = bitcast %"class.xercesc_2_7::CMNode"* %6 to void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)***, !dbg !1813
  %vtable = load void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)**, void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)*** %8, align 8, !dbg !1813
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)*, void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)** %vtable, i64 3, !dbg !1813
  %9 = load void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)*, void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)** %vfn, align 8, !dbg !1813
  call void %9(%"class.xercesc_2_7::CMNode"* %6, %"class.xercesc_2_7::CMStateSet"* dereferenceable(32) %7), !dbg !1813
  br label %if.end, !dbg !1814

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1815
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1815
  store i8* %11, i8** %exn.slot, align 8, !dbg !1815
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1815
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1815
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1804
  br label %eh.resume, !dbg !1804

if.end:                                           ; preds = %invoke.cont, %entry
  %fFirstPos5 = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 4, !dbg !1816
  %13 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %fFirstPos5, align 8, !dbg !1816
  ret %"class.xercesc_2_7::CMStateSet"* %13, !dbg !1817

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1804
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1804
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1804
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1804
  resume { i8*, i32 } %lpad.val6, !dbg !1804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xercesc_2_7::CMStateSet"* @_ZN11xercesc_2_710CMStateSetaSERKS0_(%"class.xercesc_2_7::CMStateSet"* %this, %"class.xercesc_2_7::CMStateSet"* dereferenceable(32) %srcSet) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1818 {
entry:
  %retval = alloca %"class.xercesc_2_7::CMStateSet"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::CMStateSet"*, align 8
  %srcSet.addr = alloca %"class.xercesc_2_7::CMStateSet"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::CMStateSet"* %this, %"class.xercesc_2_7::CMStateSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMStateSet"** %this.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store %"class.xercesc_2_7::CMStateSet"* %srcSet, %"class.xercesc_2_7::CMStateSet"** %srcSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMStateSet"** %srcSet.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %srcSet.addr, align 8, !dbg !1823
  %cmp = icmp eq %"class.xercesc_2_7::CMStateSet"* %this1, %0, !dbg !1825
  br i1 %cmp, label %if.then, label %if.end, !dbg !1826

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::CMStateSet"* %this1, %"class.xercesc_2_7::CMStateSet"** %retval, align 8, !dbg !1827
  br label %return, !dbg !1827

if.end:                                           ; preds = %entry
  %fBitCount = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 0, !dbg !1828
  %1 = load i32, i32* %fBitCount, align 8, !dbg !1828
  %2 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %srcSet.addr, align 8, !dbg !1830
  %fBitCount2 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %2, i32 0, i32 0, !dbg !1831
  %3 = load i32, i32* %fBitCount2, align 8, !dbg !1831
  %cmp3 = icmp ne i32 %1, %3, !dbg !1832
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1833

if.then4:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1834
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1834
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 5, !dbg !1834
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1834
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 179, i32 12, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1834

invoke.cont:                                      ; preds = %if.then4
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1834
  unreachable, !dbg !1834

lpad:                                             ; preds = %if.then4
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1835
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1835
  store i8* %7, i8** %exn.slot, align 8, !dbg !1835
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1835
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1835
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1834
  br label %eh.resume, !dbg !1834

if.end5:                                          ; preds = %if.end
  %fBitCount6 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 0, !dbg !1836
  %9 = load i32, i32* %fBitCount6, align 8, !dbg !1836
  %cmp7 = icmp ult i32 %9, 65, !dbg !1838
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1839

if.then8:                                         ; preds = %if.end5
  %10 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %srcSet.addr, align 8, !dbg !1840
  %fBits1 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %10, i32 0, i32 2, !dbg !1842
  %11 = load i32, i32* %fBits1, align 8, !dbg !1842
  %fBits19 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 2, !dbg !1843
  store i32 %11, i32* %fBits19, align 8, !dbg !1844
  %12 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %srcSet.addr, align 8, !dbg !1845
  %fBits2 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %12, i32 0, i32 3, !dbg !1846
  %13 = load i32, i32* %fBits2, align 4, !dbg !1846
  %fBits210 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 3, !dbg !1847
  store i32 %13, i32* %fBits210, align 4, !dbg !1848
  br label %if.end15, !dbg !1849

if.else:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1850, metadata !DIExpression()), !dbg !1853
  store i32 0, i32* %index, align 4, !dbg !1853
  br label %for.cond, !dbg !1854

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, i32* %index, align 4, !dbg !1855
  %fByteCount = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 1, !dbg !1857
  %15 = load i32, i32* %fByteCount, align 4, !dbg !1857
  %cmp11 = icmp ult i32 %14, %15, !dbg !1858
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1859

for.body:                                         ; preds = %for.cond
  %16 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %srcSet.addr, align 8, !dbg !1860
  %fByteArray = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %16, i32 0, i32 4, !dbg !1861
  %17 = load i8*, i8** %fByteArray, align 8, !dbg !1861
  %18 = load i32, i32* %index, align 4, !dbg !1862
  %idxprom = zext i32 %18 to i64, !dbg !1860
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !1860
  %19 = load i8, i8* %arrayidx, align 1, !dbg !1860
  %fByteArray12 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 4, !dbg !1863
  %20 = load i8*, i8** %fByteArray12, align 8, !dbg !1863
  %21 = load i32, i32* %index, align 4, !dbg !1864
  %idxprom13 = zext i32 %21 to i64, !dbg !1863
  %arrayidx14 = getelementptr inbounds i8, i8* %20, i64 %idxprom13, !dbg !1863
  store i8 %19, i8* %arrayidx14, align 1, !dbg !1865
  br label %for.inc, !dbg !1863

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %index, align 4, !dbg !1866
  %inc = add i32 %22, 1, !dbg !1866
  store i32 %inc, i32* %index, align 4, !dbg !1866
  br label %for.cond, !dbg !1867, !llvm.loop !1868

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then8
  store %"class.xercesc_2_7::CMStateSet"* %this1, %"class.xercesc_2_7::CMStateSet"** %retval, align 8, !dbg !1870
  br label %return, !dbg !1870

return:                                           ; preds = %if.end15, %if.then
  %23 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %retval, align 8, !dbg !1871
  ret %"class.xercesc_2_7::CMStateSet"* %23, !dbg !1871

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1834
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1834
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1834
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1834
  resume { i8*, i32 } %lpad.val16, !dbg !1834
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79CMUnaryOp11calcLastPosERNS_10CMStateSetE(%"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMStateSet"* dereferenceable(32) %toSet) unnamed_addr #5 align 2 !dbg !1872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMUnaryOp"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::CMStateSet"*, align 8
  store %"class.xercesc_2_7::CMUnaryOp"* %this, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMUnaryOp"** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store %"class.xercesc_2_7::CMStateSet"* %toSet, %"class.xercesc_2_7::CMStateSet"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMStateSet"** %toSet.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %this1 = load %"class.xercesc_2_7::CMUnaryOp"*, %"class.xercesc_2_7::CMUnaryOp"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::CMUnaryOp", %"class.xercesc_2_7::CMUnaryOp"* %this1, i32 0, i32 1, !dbg !1877
  %0 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %fChild, align 8, !dbg !1877
  %call = call dereferenceable(32) %"class.xercesc_2_7::CMStateSet"* @_ZNK11xercesc_2_76CMNode10getLastPosEv(%"class.xercesc_2_7::CMNode"* %0), !dbg !1878
  %1 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %toSet.addr, align 8, !dbg !1879
  %call2 = call dereferenceable(32) %"class.xercesc_2_7::CMStateSet"* @_ZN11xercesc_2_710CMStateSetaSERKS0_(%"class.xercesc_2_7::CMStateSet"* %1, %"class.xercesc_2_7::CMStateSet"* dereferenceable(32) %call), !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.xercesc_2_7::CMStateSet"* @_ZNK11xercesc_2_76CMNode10getLastPosEv(%"class.xercesc_2_7::CMNode"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMNode"*, align 8
  %unconstThis = alloca %"class.xercesc_2_7::CMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::CMNode"* %this, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %this1 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  %fLastPos = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 5, !dbg !1885
  %0 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %fLastPos, align 8, !dbg !1885
  %tobool = icmp ne %"class.xercesc_2_7::CMStateSet"* %0, null, !dbg !1885
  br i1 %tobool, label %if.end, label %if.then, !dbg !1887

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %unconstThis, metadata !1888, metadata !DIExpression()), !dbg !1890
  store %"class.xercesc_2_7::CMNode"* %this1, %"class.xercesc_2_7::CMNode"** %unconstThis, align 8, !dbg !1890
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 1, !dbg !1891
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1891
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1892
  %2 = bitcast i8* %call to %"class.xercesc_2_7::CMStateSet"*, !dbg !1892
  %fMaxStates = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 6, !dbg !1893
  %3 = load i32, i32* %fMaxStates, align 8, !dbg !1893
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 1, !dbg !1894
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1894
  invoke void @_ZN11xercesc_2_710CMStateSetC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::CMStateSet"* %2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1895

invoke.cont:                                      ; preds = %if.then
  %5 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %unconstThis, align 8, !dbg !1896
  %fLastPos3 = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %5, i32 0, i32 5, !dbg !1897
  store %"class.xercesc_2_7::CMStateSet"* %2, %"class.xercesc_2_7::CMStateSet"** %fLastPos3, align 8, !dbg !1898
  %6 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %unconstThis, align 8, !dbg !1899
  %fLastPos4 = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 5, !dbg !1900
  %7 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %fLastPos4, align 8, !dbg !1900
  %8 = bitcast %"class.xercesc_2_7::CMNode"* %6 to void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)***, !dbg !1901
  %vtable = load void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)**, void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)*** %8, align 8, !dbg !1901
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)*, void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)** %vtable, i64 4, !dbg !1901
  %9 = load void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)*, void (%"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMStateSet"*)** %vfn, align 8, !dbg !1901
  call void %9(%"class.xercesc_2_7::CMNode"* %6, %"class.xercesc_2_7::CMStateSet"* dereferenceable(32) %7), !dbg !1901
  br label %if.end, !dbg !1902

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1903
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1903
  store i8* %11, i8** %exn.slot, align 8, !dbg !1903
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1903
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1903
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1892
  br label %eh.resume, !dbg !1892

if.end:                                           ; preds = %invoke.cont, %entry
  %fLastPos5 = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 5, !dbg !1904
  %13 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %fLastPos5, align 8, !dbg !1904
  ret %"class.xercesc_2_7::CMStateSet"* %13, !dbg !1905

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1892
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1892
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1892
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1892
  resume { i8*, i32 } %lpad.val6, !dbg !1892
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1906 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1909
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !1909
  ret void, !dbg !1911
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_76CMNodeD2Ev(%"class.xercesc_2_7::CMNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMNode"*, align 8
  store %"class.xercesc_2_7::CMNode"* %this, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMNode"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %this1 = load %"class.xercesc_2_7::CMNode"*, %"class.xercesc_2_7::CMNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CMNode"* %this1 to i32 (...)***, !dbg !1915
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_76CMNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1915
  %fFirstPos = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 4, !dbg !1916
  %1 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %fFirstPos, align 8, !dbg !1916
  %isnull = icmp eq %"class.xercesc_2_7::CMStateSet"* %1, null, !dbg !1918
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1918

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_710CMStateSetD2Ev(%"class.xercesc_2_7::CMStateSet"* %1) #8, !dbg !1918
  %2 = bitcast %"class.xercesc_2_7::CMStateSet"* %1 to i8*, !dbg !1918
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %2) #8, !dbg !1918
  br label %delete.end, !dbg !1918

delete.end:                                       ; preds = %delete.notnull, %entry
  %fLastPos = getelementptr inbounds %"class.xercesc_2_7::CMNode", %"class.xercesc_2_7::CMNode"* %this1, i32 0, i32 5, !dbg !1919
  %3 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %fLastPos, align 8, !dbg !1919
  %isnull2 = icmp eq %"class.xercesc_2_7::CMStateSet"* %3, null, !dbg !1920
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !1920

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_710CMStateSetD2Ev(%"class.xercesc_2_7::CMStateSet"* %3) #8, !dbg !1920
  %4 = bitcast %"class.xercesc_2_7::CMStateSet"* %3 to i8*, !dbg !1920
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %4) #8, !dbg !1920
  br label %delete.end4, !dbg !1920

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void, !dbg !1921
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1925
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1926
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1927 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #8, !dbg !1930
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1930
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1930
  ret void, !dbg !1930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1934
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1935
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1939
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1939
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1939
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1939
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1939
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1939

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1939
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1939

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1939
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1939
  store i8* %5, i8** %exn.slot, align 8, !dbg !1939
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1939
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1939
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1939
  br label %eh.resume, !dbg !1939

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1939
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1939
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1939
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1939
  resume { i8*, i32 } %lpad.val2, !dbg !1939
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !1940 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1944
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1944
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1944
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1944
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1944
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1944
  ret void, !dbg !1944
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710CMStateSetC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::CMStateSet"* %this, i32 %bitCount, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMStateSet"*, align 8
  %bitCount.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::CMStateSet"* %this, %"class.xercesc_2_7::CMStateSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMStateSet"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i32 %bitCount, i32* %bitCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitCount.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  %this1 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CMStateSet"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1952
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1953
  %fBitCount = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 0, !dbg !1954
  %1 = load i32, i32* %bitCount.addr, align 4, !dbg !1955
  store i32 %1, i32* %fBitCount, align 8, !dbg !1954
  %fByteArray = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 4, !dbg !1956
  store i8* null, i8** %fByteArray, align 8, !dbg !1956
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 5, !dbg !1957
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1958
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1957
  %fBitCount2 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 0, !dbg !1959
  %3 = load i32, i32* %fBitCount2, align 8, !dbg !1959
  %cmp = icmp ugt i32 %3, 64, !dbg !1962
  br i1 %cmp, label %if.then, label %if.end10, !dbg !1963

if.then:                                          ; preds = %entry
  %fBitCount3 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 0, !dbg !1964
  %4 = load i32, i32* %fBitCount3, align 8, !dbg !1964
  %div = udiv i32 %4, 8, !dbg !1966
  %fByteCount = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 1, !dbg !1967
  store i32 %div, i32* %fByteCount, align 4, !dbg !1968
  %fBitCount4 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 0, !dbg !1969
  %5 = load i32, i32* %fBitCount4, align 8, !dbg !1969
  %rem = urem i32 %5, 8, !dbg !1971
  %tobool = icmp ne i32 %rem, 0, !dbg !1969
  br i1 %tobool, label %if.then5, label %if.end, !dbg !1972

if.then5:                                         ; preds = %if.then
  %fByteCount6 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 1, !dbg !1973
  %6 = load i32, i32* %fByteCount6, align 4, !dbg !1974
  %inc = add i32 %6, 1, !dbg !1974
  store i32 %inc, i32* %fByteCount6, align 4, !dbg !1974
  br label %if.end, !dbg !1973

if.end:                                           ; preds = %if.then5, %if.then
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 5, !dbg !1975
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1975
  %fByteCount8 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 1, !dbg !1976
  %8 = load i32, i32* %fByteCount8, align 4, !dbg !1976
  %conv = zext i32 %8 to i64, !dbg !1976
  %mul = mul i64 %conv, 1, !dbg !1977
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1978
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !1978
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1978
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1978
  %call = call i8* %10(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul), !dbg !1978
  %fByteArray9 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 4, !dbg !1979
  store i8* %call, i8** %fByteArray9, align 8, !dbg !1980
  br label %if.end10, !dbg !1981

if.end10:                                         ; preds = %if.end, %entry
  call void @_ZN11xercesc_2_710CMStateSet8zeroBitsEv(%"class.xercesc_2_7::CMStateSet"* %this1), !dbg !1982
  ret void, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710CMStateSet8zeroBitsEv(%"class.xercesc_2_7::CMStateSet"* %this) #1 comdat align 2 !dbg !1984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CMStateSet"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::CMStateSet"* %this, %"class.xercesc_2_7::CMStateSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CMStateSet"** %this.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %this1 = load %"class.xercesc_2_7::CMStateSet"*, %"class.xercesc_2_7::CMStateSet"** %this.addr, align 8
  %fBitCount = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 0, !dbg !1987
  %0 = load i32, i32* %fBitCount, align 8, !dbg !1987
  %cmp = icmp ult i32 %0, 65, !dbg !1989
  br i1 %cmp, label %if.then, label %if.else, !dbg !1990

if.then:                                          ; preds = %entry
  %fBits1 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 2, !dbg !1991
  store i32 0, i32* %fBits1, align 8, !dbg !1993
  %fBits2 = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 3, !dbg !1994
  store i32 0, i32* %fBits2, align 4, !dbg !1995
  br label %if.end, !dbg !1996

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1997, metadata !DIExpression()), !dbg !2000
  store i32 0, i32* %index, align 4, !dbg !2000
  br label %for.cond, !dbg !2001

for.cond:                                         ; preds = %for.inc, %if.else
  %1 = load i32, i32* %index, align 4, !dbg !2002
  %fByteCount = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 1, !dbg !2004
  %2 = load i32, i32* %fByteCount, align 4, !dbg !2004
  %cmp2 = icmp ult i32 %1, %2, !dbg !2005
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2006

for.body:                                         ; preds = %for.cond
  %fByteArray = getelementptr inbounds %"class.xercesc_2_7::CMStateSet", %"class.xercesc_2_7::CMStateSet"* %this1, i32 0, i32 4, !dbg !2007
  %3 = load i8*, i8** %fByteArray, align 8, !dbg !2007
  %4 = load i32, i32* %index, align 4, !dbg !2008
  %idxprom = zext i32 %4 to i64, !dbg !2007
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2007
  store i8 0, i8* %arrayidx, align 1, !dbg !2009
  br label %for.inc, !dbg !2007

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !2010
  %inc = add i32 %5, 1, !dbg !2010
  store i32 %inc, i32* %index, align 4, !dbg !2010
  br label %for.cond, !dbg !2011, !llvm.loop !2012

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2014
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1441, !1442, !1443}
!llvm.ident = !{!1444}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !972, imports: !1070, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CMUnaryOp.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !527}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !5, file: !4, line: 42, baseType: !64, size: 32, elements: !951, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!4 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !6, file: !4, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !44, !47, !48, !52, !56, !58, !59, !60, !62, !63, !65, !66, !71, !75, !79, !83, !88, !93, !96, !99, !105, !108, !113, !116, !120, !121, !122, !125, !126, !127, !130, !131, !134, !135, !138, !141, !142, !145, !148, !149, !152, !153, !229, !232, !233, !234, !238, !239, !243, !947}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !10, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!10 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !13, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!13 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !22, !28, !31, !34, !37, !40}
!15 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !12, file: !13, line: 54, type: !16, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 46, baseType: !21)
!20 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !12, file: !13, line: 82, type: !23, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{!18, !19, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !27, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!27 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !12, file: !13, line: 90, type: !29, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!18, !19, !18}
!31 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !12, file: !13, line: 97, type: !32, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !18}
!34 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !12, file: !13, line: 107, type: !35, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !18, !25}
!37 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !12, file: !13, line: 115, type: !38, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !18, !18}
!40 = !DISubprogram(name: "XMemory", scope: !12, file: !13, line: 130, type: !41, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !5, file: !4, line: 144, baseType: !45, flags: DIFlagPublic | DIFlagStaticMember)
!45 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !46, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!46 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 189, baseType: !25, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !5, file: !4, line: 190, baseType: !49, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !51, line: 33, flags: DIFlagFwdDecl)
!51 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !5, file: !4, line: 191, baseType: !53, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !55, line: 50, flags: DIFlagFwdDecl)
!55 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !5, file: !4, line: 192, baseType: !57, size: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !5, file: !4, line: 193, baseType: !57, size: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !5, file: !4, line: 194, baseType: !3, size: 32, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !5, file: !4, line: 195, baseType: !61, size: 8, offset: 416)
!61 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !5, file: !4, line: 196, baseType: !61, size: 8, offset: 424)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !5, file: !4, line: 197, baseType: !64, size: 32, offset: 448)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !5, file: !4, line: 198, baseType: !64, size: 32, offset: 480)
!66 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 71, type: !67, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69, !70}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!71 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 72, type: !72, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !69, !74, !70}
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!75 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 77, type: !76, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !69, !78, !70}
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!79 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 82, type: !80, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !69, !74, !82, !70}
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!83 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 88, type: !84, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !69, !86, !87, !87, !82, !82, !70}
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!88 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 97, type: !89, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !69, !91}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!93 = !DISubprogram(name: "~ContentSpecNode", scope: !5, file: !4, line: 98, type: !94, scopeLine: 98, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !69}
!96 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !5, file: !4, line: 103, type: !97, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!49, !69}
!99 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !5, file: !4, line: 104, type: !100, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !5, file: !4, line: 105, type: !106, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!53, !69}
!108 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !5, file: !4, line: 106, type: !109, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !104}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!113 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !5, file: !4, line: 107, type: !114, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!57, !69}
!116 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !5, file: !4, line: 108, type: !117, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !104}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!120 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !5, file: !4, line: 109, type: !114, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !5, file: !4, line: 110, type: !117, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !5, file: !4, line: 111, type: !123, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!3, !104}
!125 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !5, file: !4, line: 112, type: !114, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !5, file: !4, line: 113, type: !114, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !5, file: !4, line: 114, type: !128, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!64, !104}
!130 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !5, file: !4, line: 115, type: !128, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !5, file: !4, line: 116, type: !132, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!61, !104}
!134 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !5, file: !4, line: 117, type: !132, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !5, file: !4, line: 123, type: !136, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !69, !74}
!138 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !5, file: !4, line: 124, type: !139, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !69, !87}
!141 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !5, file: !4, line: 125, type: !139, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !5, file: !4, line: 126, type: !143, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !69, !86}
!145 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !5, file: !4, line: 127, type: !146, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !69, !64}
!148 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !5, file: !4, line: 128, type: !146, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !5, file: !4, line: 129, type: !150, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !69, !61}
!152 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !5, file: !4, line: 130, type: !150, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !5, file: !4, line: 136, type: !154, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !104, !156}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !158, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !159, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!158 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !163, !164, !165, !166, !167, !170, !175, !180, !183, !186, !190, !195, !198, !199, !200, !205, !208, !209, !212, !215, !216, !219, !223, !226}
!160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !157, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !157, file: !158, line: 254, baseType: !162, size: 32)
!162 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !157, file: !158, line: 255, baseType: !162, size: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !157, file: !158, line: 256, baseType: !162, size: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !157, file: !158, line: 257, baseType: !61, size: 8, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !157, file: !158, line: 258, baseType: !70, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !157, file: !158, line: 259, baseType: !168, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !158, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !157, file: !158, line: 260, baseType: !171, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !173, line: 67, baseType: !174)
!173 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!175 = !DISubprogram(name: "XMLBuffer", scope: !157, file: !158, line: 60, type: !176, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178, !179, !70}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!180 = !DISubprogram(name: "~XMLBuffer", scope: !157, file: !158, line: 81, type: !181, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !178}
!183 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !157, file: !158, line: 90, type: !184, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !178, !168, !179}
!186 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !157, file: !158, line: 119, type: !187, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !178, !189}
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!190 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !157, file: !158, line: 127, type: !191, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !178, !193, !179}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!195 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !157, file: !158, line: 141, type: !196, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !178, !193}
!198 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !157, file: !158, line: 156, type: !191, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !157, file: !158, line: 162, type: !196, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !157, file: !158, line: 168, type: !201, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!194, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!205 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !157, file: !158, line: 174, type: !206, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!171, !178}
!208 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !157, file: !158, line: 180, type: !181, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !157, file: !158, line: 189, type: !210, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!61, !203}
!212 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !157, file: !158, line: 194, type: !213, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!162, !203}
!215 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !157, file: !158, line: 199, type: !210, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !157, file: !158, line: 207, type: !217, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !178, !82}
!219 = !DISubprogram(name: "XMLBuffer", scope: !157, file: !158, line: 216, type: !220, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !178, !222}
!222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!223 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !157, file: !158, line: 217, type: !224, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!156, !178, !222}
!226 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !157, file: !158, line: 227, type: !227, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !178, !179}
!229 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !5, file: !4, line: 137, type: !230, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!61, !69}
!232 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !5, file: !4, line: 138, type: !128, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !5, file: !4, line: 139, type: !128, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !5, file: !4, line: 144, type: !235, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !25}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!238 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !5, file: !4, line: 144, type: !132, scopeLine: 144, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!239 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !5, file: !4, line: 144, type: !240, scopeLine: 144, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !104}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!243 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !5, file: !4, line: 144, type: !244, scopeLine: 144, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !69, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !248, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !249, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!248 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !{!250, !251, !252, !255, !256, !260, !264, !268, !269, !271, !277, !278, !279, !280, !284, !288, !290, !294, !297, !300, !303, !306, !307, !312, !313, !316, !321, !324, !327, !331, !335, !341, !344, !348, !351, !354, !358, !361, !365, !370, !373, !376, !380, !383, !386, !390, !394, !397, !400, !403, !407, !410, !413, !416, !420, !423, !427, !431, !434, !438, !442, !446, !450, !453, !457, !461, !465, !469, !473, !477, !480, !481, !482, !483, !487, !488, !492, !495, !498, !499, !502, !503, !506, !507, !508, !509, !510, !511, !514, !515, !516, !517, !520, !523, !940, !943, !944}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !247, file: !248, line: 51, baseType: !82, flags: DIFlagPublic | DIFlagStaticMember)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !247, file: !248, line: 301, baseType: !82, flags: DIFlagPublic | DIFlagStaticMember)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !247, file: !248, line: 695, baseType: !253, size: 16)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !247, file: !248, line: 696, baseType: !254, size: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !247, file: !248, line: 698, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !248, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!260 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !247, file: !248, line: 699, baseType: !261, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !248, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !247, file: !248, line: 700, baseType: !265, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !248, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !247, file: !248, line: 702, baseType: !21, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !247, file: !248, line: 705, baseType: !270, size: 64, offset: 320)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !247, file: !248, line: 706, baseType: !272, size: 64, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !275, line: 384, baseType: !276)
!275 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !247, file: !248, line: 707, baseType: !272, size: 64, offset: 448)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !247, file: !248, line: 708, baseType: !273, size: 64, offset: 512)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !247, file: !248, line: 709, baseType: !273, size: 64, offset: 576)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !247, file: !248, line: 722, baseType: !281, size: 64, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !283, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!283 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !247, file: !248, line: 731, baseType: !285, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !287, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!287 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!288 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !247, file: !248, line: 736, baseType: !289, size: 32, offset: 768)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !247, file: !248, line: 53, baseType: !162)
!290 = !DISubprogram(name: "~XSerializeEngine", scope: !247, file: !248, line: 60, type: !291, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 76, type: !295, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !293, !262, !257, !21}
!297 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 95, type: !298, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !293, !266, !257, !21}
!300 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 116, type: !301, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !293, !262, !70, !21}
!303 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 137, type: !304, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !293, !266, !70, !21}
!306 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !247, file: !248, line: 148, type: !291, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !247, file: !248, line: 158, type: !308, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!61, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!312 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !247, file: !248, line: 168, type: !308, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !247, file: !248, line: 177, type: !314, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!258, !310}
!316 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !247, file: !248, line: 186, type: !317, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !310}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !248, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!321 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !247, file: !248, line: 195, type: !322, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!25, !310}
!324 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !247, file: !248, line: 209, type: !325, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!174, !310}
!327 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !247, file: !248, line: 221, type: !328, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !293, !330}
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!331 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !247, file: !248, line: 233, type: !332, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !293, !334}
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!335 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !247, file: !248, line: 246, type: !336, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !293, !338, !64}
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!341 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !247, file: !248, line: 260, type: !342, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !293, !193, !64}
!344 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !247, file: !248, line: 278, type: !345, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !293, !193, !347, !61}
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!348 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !247, file: !248, line: 297, type: !349, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !293, !338, !347, !61}
!351 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !247, file: !248, line: 313, type: !352, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!237, !293, !334}
!354 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !247, file: !248, line: 328, type: !355, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!61, !293, !334, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!358 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !247, file: !248, line: 342, type: !359, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !293, !272, !64}
!361 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !247, file: !248, line: 356, type: !362, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !293, !364, !64}
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!365 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !247, file: !248, line: 375, type: !366, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !293, !368, !369, !369, !61}
!368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!370 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !247, file: !248, line: 394, type: !371, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !293, !368, !369}
!373 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !247, file: !248, line: 407, type: !374, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !293, !368}
!376 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !247, file: !248, line: 425, type: !377, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !293, !379, !369, !369, !61}
!379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!380 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !247, file: !248, line: 445, type: !381, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !293, !379, !369}
!383 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !247, file: !248, line: 464, type: !384, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !293, !379}
!386 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !247, file: !248, line: 477, type: !387, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!61, !293, !389}
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!390 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !247, file: !248, line: 490, type: !391, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!61, !293, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!394 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !247, file: !248, line: 504, type: !395, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !293, !389}
!397 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !247, file: !248, line: 522, type: !398, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!246, !293, !274}
!400 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !247, file: !248, line: 523, type: !401, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!246, !293, !172}
!403 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !247, file: !248, line: 525, type: !404, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!246, !293, !406}
!406 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!407 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !247, file: !248, line: 526, type: !408, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!246, !293, !254}
!410 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !247, file: !248, line: 527, type: !411, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!246, !293, !64}
!413 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !247, file: !248, line: 528, type: !414, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!246, !293, !162}
!416 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !247, file: !248, line: 529, type: !417, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!246, !293, !419}
!419 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!420 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !247, file: !248, line: 530, type: !421, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!246, !293, !21}
!423 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !247, file: !248, line: 531, type: !424, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!246, !293, !426}
!426 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!427 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !247, file: !248, line: 532, type: !428, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!246, !293, !430}
!430 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!431 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !247, file: !248, line: 533, type: !432, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!246, !293, !61}
!434 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !247, file: !248, line: 542, type: !435, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!246, !293, !437}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!438 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !247, file: !248, line: 543, type: !439, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!246, !293, !441}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!442 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !247, file: !248, line: 545, type: !443, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!246, !293, !445}
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!446 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !247, file: !248, line: 546, type: !447, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!246, !293, !449}
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!450 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !247, file: !248, line: 547, type: !451, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!246, !293, !369}
!453 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !247, file: !248, line: 548, type: !454, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!246, !293, !456}
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!457 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !247, file: !248, line: 549, type: !458, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!246, !293, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!461 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !247, file: !248, line: 550, type: !462, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!246, !293, !464}
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!465 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !247, file: !248, line: 551, type: !466, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!246, !293, !468}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!469 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !247, file: !248, line: 552, type: !470, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!246, !293, !472}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!473 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !247, file: !248, line: 553, type: !474, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!246, !293, !476}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!477 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !247, file: !248, line: 561, type: !478, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!21, !310}
!480 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !247, file: !248, line: 564, type: !478, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !247, file: !248, line: 567, type: !478, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !247, file: !248, line: 570, type: !478, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !247, file: !248, line: 572, type: !484, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !310, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!487 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 578, type: !291, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 579, type: !489, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !293, !491}
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!492 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !247, file: !248, line: 580, type: !493, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!246, !293, !491}
!495 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !247, file: !248, line: 587, type: !496, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!289, !310, !389}
!498 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !247, file: !248, line: 588, type: !395, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !247, file: !248, line: 595, type: !500, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!237, !310, !289}
!502 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !247, file: !248, line: 596, type: !395, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !247, file: !248, line: 603, type: !504, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !293, !64}
!506 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !247, file: !248, line: 605, type: !504, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !247, file: !248, line: 607, type: !291, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !247, file: !248, line: 609, type: !291, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !247, file: !248, line: 611, type: !291, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !247, file: !248, line: 613, type: !291, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !247, file: !248, line: 620, type: !512, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !310}
!514 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !247, file: !248, line: 622, type: !512, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !247, file: !248, line: 624, type: !512, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !247, file: !248, line: 626, type: !512, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !247, file: !248, line: 628, type: !518, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !310, !389}
!520 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !247, file: !248, line: 630, type: !521, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !310, !64}
!523 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !247, file: !248, line: 632, type: !524, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !310, !61, !526}
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !529, file: !528, line: 14, baseType: !162, size: 32, elements: !535, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!528 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !528, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !530, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!530 = !{!531}
!531 = !DISubprogram(name: "XMLExcepts", scope: !529, file: !528, line: 427, type: !532, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939}
!536 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!537 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!538 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!539 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!540 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!541 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!542 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!543 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!544 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!545 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!546 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!547 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!548 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!549 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!550 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!551 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!552 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!553 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!554 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!555 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!556 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!557 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!558 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!559 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!560 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!561 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!562 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!563 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!564 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!565 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!566 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!567 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!568 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!569 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!570 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!571 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!572 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!573 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!574 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!575 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!576 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!577 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!578 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!579 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!580 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!581 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!582 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!583 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!584 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!585 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!586 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!587 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!588 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!589 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!590 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!591 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!592 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!593 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!594 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!595 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!596 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!597 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!598 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!599 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!600 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!601 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!602 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!603 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!604 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!605 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!606 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!607 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!608 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!609 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!610 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!611 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!612 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!613 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!614 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!615 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!616 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!617 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!618 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!619 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!620 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!621 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!622 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!623 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!624 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!625 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!626 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!627 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!628 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!629 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!630 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!631 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!632 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!633 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!634 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!635 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!636 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!637 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!638 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!639 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!640 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!641 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!642 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!643 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!644 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!645 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!646 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!647 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!648 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!649 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!650 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!651 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!652 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!653 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!654 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!655 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!656 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!657 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!658 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!659 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!660 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!661 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!662 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!663 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!664 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!665 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!666 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!667 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!668 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!669 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!670 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!671 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!672 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!673 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!674 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!675 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!676 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!677 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!678 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!679 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!680 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!681 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!682 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!683 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!684 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!685 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!686 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!687 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!688 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!689 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!690 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!691 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!692 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!693 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!694 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!695 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!696 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!697 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!698 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!699 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!700 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!701 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!702 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!703 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!704 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!705 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!706 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!707 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!708 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!709 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!710 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!711 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!712 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!713 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!714 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!715 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!716 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!717 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!718 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!719 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!720 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!721 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!722 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!723 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!724 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!725 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!726 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!727 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!728 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!729 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!730 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!731 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!732 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!733 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!734 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!735 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!736 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!737 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!738 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!739 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!740 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!741 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!742 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!743 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!744 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!745 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!746 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!747 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!748 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!749 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!750 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!751 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!752 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!753 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!754 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!755 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!756 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!757 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!758 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!759 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!760 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!761 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!762 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!763 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!764 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!765 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!766 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!767 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!768 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!769 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!770 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!771 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!772 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!773 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!774 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!775 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!776 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!777 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!778 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!779 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!780 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!781 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!782 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!783 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!784 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!785 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!786 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!787 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!788 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!789 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!790 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!791 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!792 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!793 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!794 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!795 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!796 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!797 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!798 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!799 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!800 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!801 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!802 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!803 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!804 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!805 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!806 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!807 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!808 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!809 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!810 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!811 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!812 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!813 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!814 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!815 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!816 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!817 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!818 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!819 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!820 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!821 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!822 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!823 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!824 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!825 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!826 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!827 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!828 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!829 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!830 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!831 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!832 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!833 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!834 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!835 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!836 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!837 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!838 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!839 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!840 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!841 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!842 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!843 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!844 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!845 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!846 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!847 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!848 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!849 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!850 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!851 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!852 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!853 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!854 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!855 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!856 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!857 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!858 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!859 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!860 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!861 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!862 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!863 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!864 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!865 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!866 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!867 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!868 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!869 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!870 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!871 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!872 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!873 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!874 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!875 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!876 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!877 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!878 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!879 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!880 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!881 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!882 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!883 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!884 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!885 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!886 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!887 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!888 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!889 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!890 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!891 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!892 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!893 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!894 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!895 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!896 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!897 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!898 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!899 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!900 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!901 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!902 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!903 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!904 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!905 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!906 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!907 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!908 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!909 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!910 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!911 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!912 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!913 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!914 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!915 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!916 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!917 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!918 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!919 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!920 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!921 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!922 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!923 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!924 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!925 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!926 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!927 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!928 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!929 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!930 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!931 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!932 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!933 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!934 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!935 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!936 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!937 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!938 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!939 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!940 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !247, file: !248, line: 636, type: !941, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!19, !310, !19}
!943 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !247, file: !248, line: 638, type: !941, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !247, file: !248, line: 640, type: !945, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !293, !19}
!947 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !5, file: !4, line: 150, type: !948, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !69, !91}
!950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!951 = !{!952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971}
!952 = !DIEnumerator(name: "Leaf", value: 0)
!953 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!954 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!955 = !DIEnumerator(name: "OneOrMore", value: 3)
!956 = !DIEnumerator(name: "Choice", value: 4)
!957 = !DIEnumerator(name: "Sequence", value: 5)
!958 = !DIEnumerator(name: "Any", value: 6)
!959 = !DIEnumerator(name: "Any_Other", value: 7)
!960 = !DIEnumerator(name: "Any_NS", value: 8)
!961 = !DIEnumerator(name: "All", value: 9)
!962 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!963 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!964 = !DIEnumerator(name: "Any_Lax", value: 22)
!965 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!966 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!967 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!968 = !DIEnumerator(name: "Any_Skip", value: 38)
!969 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!970 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!971 = !DIEnumerator(name: "UnknownType", value: -1)
!972 = !{!973, !273}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMNode", scope: !6, file: !975, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !976, vtableHolder: !974, identifier: "_ZTSN11xercesc_2_76CMNodeE")
!975 = !DIFile(filename: "./xercesc/validators/common/CMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!976 = !{!977, !978, !983, !984, !985, !1033, !1034, !1035, !1039, !1042, !1047, !1050, !1053, !1054, !1057, !1060, !1061, !1062, !1066}
!977 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !974, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CMNode", scope: !975, file: !975, baseType: !979, size: 64, flags: DIFlagArtificial)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!64}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !974, file: !975, line: 76, baseType: !25, size: 64, offset: 64, flags: DIFlagProtected)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !974, file: !975, line: 110, baseType: !3, size: 32, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstPos", scope: !974, file: !975, line: 111, baseType: !986, size: 64, offset: 192)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMStateSet", scope: !6, file: !988, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !989, identifier: "_ZTSN11xercesc_2_710CMStateSetE")
!988 = !DIFile(filename: "./xercesc/validators/common/CMStateSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997, !1001, !1006, !1009, !1010, !1011, !1015, !1019, !1022, !1025, !1028, !1029, !1032}
!990 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !987, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "fBitCount", scope: !987, file: !988, line: 319, baseType: !162, size: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "fByteCount", scope: !987, file: !988, line: 320, baseType: !162, size: 32, offset: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fBits1", scope: !987, file: !988, line: 321, baseType: !162, size: 32, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "fBits2", scope: !987, file: !988, line: 322, baseType: !162, size: 32, offset: 96)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fByteArray", scope: !987, file: !988, line: 323, baseType: !273, size: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !987, file: !988, line: 324, baseType: !25, size: 64, offset: 192)
!997 = !DISubprogram(name: "CMStateSet", scope: !987, file: !988, line: 53, type: !998, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !1000, !179, !70}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DISubprogram(name: "CMStateSet", scope: !987, file: !988, line: 84, type: !1002, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1000, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1006 = !DISubprogram(name: "~CMStateSet", scope: !987, file: !988, line: 115, type: !1007, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !1000}
!1009 = !DISubprogram(name: "operator&=", linkageName: "_ZN11xercesc_2_710CMStateSetaNERKS0_", scope: !987, file: !988, line: 125, type: !1002, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "operator|=", linkageName: "_ZN11xercesc_2_710CMStateSetoRERKS0_", scope: !987, file: !988, line: 139, type: !1002, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_710CMStateSeteqERKS0_", scope: !987, file: !988, line: 153, type: !1012, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!61, !1014, !1004}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710CMStateSetaSERKS0_", scope: !987, file: !988, line: 172, type: !1016, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !1000, !1004}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !987, size: 64)
!1019 = !DISubprogram(name: "getBit", linkageName: "_ZNK11xercesc_2_710CMStateSet6getBitEj", scope: !987, file: !988, line: 195, type: !1020, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!61, !1014, !179}
!1022 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_710CMStateSet7isEmptyEv", scope: !987, file: !988, line: 217, type: !1023, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!61, !1014}
!1025 = !DISubprogram(name: "setBit", linkageName: "_ZN11xercesc_2_710CMStateSet6setBitEj", scope: !987, file: !988, line: 230, type: !1026, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1000, !179}
!1028 = !DISubprogram(name: "zeroBits", linkageName: "_ZN11xercesc_2_710CMStateSet8zeroBitsEv", scope: !987, file: !988, line: 261, type: !1007, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubprogram(name: "hashCode", linkageName: "_ZNK11xercesc_2_710CMStateSet8hashCodeEv", scope: !987, file: !988, line: 275, type: !1030, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!64, !1014}
!1032 = !DISubprogram(name: "CMStateSet", scope: !987, file: !988, line: 295, type: !1007, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "fLastPos", scope: !974, file: !975, line: 112, baseType: !986, size: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxStates", scope: !974, file: !975, line: 113, baseType: !162, size: 32, offset: 320)
!1035 = !DISubprogram(name: "CMNode", scope: !974, file: !975, line: 35, type: !1036, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1038, !86, !70}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DISubprogram(name: "~CMNode", scope: !974, file: !975, line: 40, type: !1040, scopeLine: 40, containingType: !974, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !1038}
!1042 = !DISubprogram(name: "isNullable", linkageName: "_ZNK11xercesc_2_76CMNode10isNullableEv", scope: !974, file: !975, line: 46, type: !1043, scopeLine: 46, containingType: !974, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!61, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1047 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_76CMNode7getTypeEv", scope: !974, file: !975, line: 52, type: !1048, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!3, !1045}
!1050 = !DISubprogram(name: "getFirstPos", linkageName: "_ZNK11xercesc_2_76CMNode11getFirstPosEv", scope: !974, file: !975, line: 53, type: !1051, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1004, !1045}
!1053 = !DISubprogram(name: "getLastPos", linkageName: "_ZNK11xercesc_2_76CMNode10getLastPosEv", scope: !974, file: !975, line: 54, type: !1051, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "setMaxStates", linkageName: "_ZN11xercesc_2_76CMNode12setMaxStatesEj", scope: !974, file: !975, line: 60, type: !1055, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1038, !179}
!1057 = !DISubprogram(name: "calcFirstPos", linkageName: "_ZNK11xercesc_2_76CMNode12calcFirstPosERNS_10CMStateSetE", scope: !974, file: !975, line: 67, type: !1058, scopeLine: 67, containingType: !974, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1045, !1018}
!1060 = !DISubprogram(name: "calcLastPos", linkageName: "_ZNK11xercesc_2_76CMNode11calcLastPosERNS_10CMStateSetE", scope: !974, file: !975, line: 68, type: !1058, scopeLine: 68, containingType: !974, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1061 = !DISubprogram(name: "CMNode", scope: !974, file: !975, line: 83, type: !1040, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "CMNode", scope: !974, file: !975, line: 84, type: !1063, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1038, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1046, size: 64)
!1066 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76CMNodeaSERKS0_", scope: !974, file: !975, line: 85, type: !1067, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1038, !1065}
!1069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !974, size: 64)
!1070 = !{!1071, !1072, !1079, !1083, !1089, !1093, !1098, !1100, !1106, !1110, !1114, !1124, !1128, !1132, !1136, !1138, !1142, !1146, !1150, !1152, !1156, !1164, !1168, !1172, !1174, !1176, !1180, !1184, !1190, !1194, !1198, !1200, !1208, !1212, !1220, !1222, !1226, !1230, !1234, !1238, !1243, !1247, !1252, !1253, !1254, !1255, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1306, !1310, !1316, !1320, !1324, !1328, !1332, !1334, !1336, !1340, !1344, !1348, !1352, !1356, !1358, !1360, !1362, !1366, !1370, !1374, !1376, !1378, !1379, !1380, !1382, !1437}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !275, line: 433)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1074, file: !1078, line: 52)
!1073 = !DINamespace(name: "std", scope: null)
!1074 = !DISubprogram(name: "abs", scope: !1075, file: !1075, line: 840, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!64, !64}
!1078 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1080, file: !1082, line: 127)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1075, line: 62, baseType: !1081)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, file: !1075, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1082 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1084, file: !1082, line: 128)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1075, line: 70, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1075, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1086, identifier: "_ZTS6ldiv_t")
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1085, file: !1075, line: 68, baseType: !419, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1085, file: !1075, line: 69, baseType: !419, size: 64, offset: 64)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1090, file: !1082, line: 130)
!1090 = !DISubprogram(name: "abort", scope: !1075, file: !1075, line: 591, type: !1091, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1094, file: !1082, line: 134)
!1094 = !DISubprogram(name: "atexit", scope: !1075, file: !1075, line: 595, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!64, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1099, file: !1082, line: 137)
!1099 = !DISubprogram(name: "at_quick_exit", scope: !1075, file: !1075, line: 600, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1101, file: !1082, line: 140)
!1101 = !DISubprogram(name: "atof", scope: !1075, file: !1075, line: 101, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!430, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1107, file: !1082, line: 141)
!1107 = !DISubprogram(name: "atoi", scope: !1075, file: !1075, line: 104, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!64, !1104}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1111, file: !1082, line: 142)
!1111 = !DISubprogram(name: "atol", scope: !1075, file: !1075, line: 107, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!419, !1104}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1115, file: !1082, line: 143)
!1115 = !DISubprogram(name: "bsearch", scope: !1075, file: !1075, line: 820, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!18, !1118, !1118, !19, !19, !1120}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1075, line: 808, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!64, !1118, !1118}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1125, file: !1082, line: 144)
!1125 = !DISubprogram(name: "calloc", scope: !1075, file: !1075, line: 542, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!18, !19, !19}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1129, file: !1082, line: 145)
!1129 = !DISubprogram(name: "div", scope: !1075, file: !1075, line: 852, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1080, !64, !64}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1133, file: !1082, line: 146)
!1133 = !DISubprogram(name: "exit", scope: !1075, file: !1075, line: 617, type: !1134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !64}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1137, file: !1082, line: 147)
!1137 = !DISubprogram(name: "free", scope: !1075, file: !1075, line: 565, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1139, file: !1082, line: 148)
!1139 = !DISubprogram(name: "getenv", scope: !1075, file: !1075, line: 634, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!486, !1104}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1143, file: !1082, line: 149)
!1143 = !DISubprogram(name: "labs", scope: !1075, file: !1075, line: 841, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!419, !419}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1147, file: !1082, line: 150)
!1147 = !DISubprogram(name: "ldiv", scope: !1075, file: !1075, line: 854, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1084, !419, !419}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1151, file: !1082, line: 151)
!1151 = !DISubprogram(name: "malloc", scope: !1075, file: !1075, line: 539, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1153, file: !1082, line: 153)
!1153 = !DISubprogram(name: "mblen", scope: !1075, file: !1075, line: 922, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!64, !1104, !19}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1157, file: !1082, line: 154)
!1157 = !DISubprogram(name: "mbstowcs", scope: !1075, file: !1075, line: 933, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!19, !1160, !1163, !19}
!1160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1104)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1165, file: !1082, line: 155)
!1165 = !DISubprogram(name: "mbtowc", scope: !1075, file: !1075, line: 925, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!64, !1160, !1163, !19}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1169, file: !1082, line: 157)
!1169 = !DISubprogram(name: "qsort", scope: !1075, file: !1075, line: 830, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !18, !19, !19, !1120}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1173, file: !1082, line: 160)
!1173 = !DISubprogram(name: "quick_exit", scope: !1075, file: !1075, line: 623, type: !1134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1175, file: !1082, line: 163)
!1175 = !DISubprogram(name: "rand", scope: !1075, file: !1075, line: 453, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1177, file: !1082, line: 164)
!1177 = !DISubprogram(name: "realloc", scope: !1075, file: !1075, line: 550, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!18, !18, !19}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1181, file: !1082, line: 165)
!1181 = !DISubprogram(name: "srand", scope: !1075, file: !1075, line: 455, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !162}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1185, file: !1082, line: 166)
!1185 = !DISubprogram(name: "strtod", scope: !1075, file: !1075, line: 117, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!430, !1163, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1191, file: !1082, line: 167)
!1191 = !DISubprogram(name: "strtol", scope: !1075, file: !1075, line: 176, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!419, !1163, !1188, !64}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1195, file: !1082, line: 168)
!1195 = !DISubprogram(name: "strtoul", scope: !1075, file: !1075, line: 180, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!21, !1163, !1188, !64}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1199, file: !1082, line: 169)
!1199 = !DISubprogram(name: "system", scope: !1075, file: !1075, line: 784, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1201, file: !1082, line: 171)
!1201 = !DISubprogram(name: "wcstombs", scope: !1075, file: !1075, line: 936, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!19, !1204, !1205, !19}
!1204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!1205 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1209, file: !1082, line: 172)
!1209 = !DISubprogram(name: "wctomb", scope: !1075, file: !1075, line: 929, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!64, !486, !1162}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1214, file: !1082, line: 200)
!1213 = !DINamespace(name: "__gnu_cxx", scope: null)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1075, line: 80, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1075, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1216, identifier: "_ZTS7lldiv_t")
!1216 = !{!1217, !1219}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1215, file: !1075, line: 78, baseType: !1218, size: 64)
!1218 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1215, file: !1075, line: 79, baseType: !1218, size: 64, offset: 64)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1221, file: !1082, line: 206)
!1221 = !DISubprogram(name: "_Exit", scope: !1075, file: !1075, line: 629, type: !1134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1223, file: !1082, line: 210)
!1223 = !DISubprogram(name: "llabs", scope: !1075, file: !1075, line: 844, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1218, !1218}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1227, file: !1082, line: 216)
!1227 = !DISubprogram(name: "lldiv", scope: !1075, file: !1075, line: 858, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1214, !1218, !1218}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1231, file: !1082, line: 227)
!1231 = !DISubprogram(name: "atoll", scope: !1075, file: !1075, line: 112, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1218, !1104}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1235, file: !1082, line: 228)
!1235 = !DISubprogram(name: "strtoll", scope: !1075, file: !1075, line: 200, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1218, !1163, !1188, !64}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1239, file: !1082, line: 229)
!1239 = !DISubprogram(name: "strtoull", scope: !1075, file: !1075, line: 205, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1242, !1163, !1188, !64}
!1242 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1244, file: !1082, line: 231)
!1244 = !DISubprogram(name: "strtof", scope: !1075, file: !1075, line: 123, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!426, !1163, !1188}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1213, entity: !1248, file: !1082, line: 232)
!1248 = !DISubprogram(name: "strtold", scope: !1075, file: !1075, line: 126, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1163, !1188}
!1251 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1214, file: !1082, line: 240)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1221, file: !1082, line: 242)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1223, file: !1082, line: 244)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1256, file: !1082, line: 245)
!1256 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1213, file: !1082, line: 213, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1227, file: !1082, line: 246)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1231, file: !1082, line: 248)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1244, file: !1082, line: 249)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1235, file: !1082, line: 250)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1239, file: !1082, line: 251)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1248, file: !1082, line: 252)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1090, file: !1264, line: 38)
!1264 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1094, file: !1264, line: 39)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1133, file: !1264, line: 40)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1099, file: !1264, line: 43)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1173, file: !1264, line: 46)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1080, file: !1264, line: 51)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1084, file: !1264, line: 52)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1272, file: !1264, line: 54)
!1272 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1073, file: !1078, line: 103, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1275, !1275}
!1275 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1101, file: !1264, line: 55)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1107, file: !1264, line: 56)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1264, line: 57)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1264, line: 58)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1125, file: !1264, line: 59)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, file: !1264, line: 60)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1137, file: !1264, line: 61)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1139, file: !1264, line: 62)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1143, file: !1264, line: 63)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1147, file: !1264, line: 64)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1151, file: !1264, line: 65)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1153, file: !1264, line: 67)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1264, line: 68)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1264, line: 69)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1169, file: !1264, line: 71)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1175, file: !1264, line: 72)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1177, file: !1264, line: 73)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1181, file: !1264, line: 74)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1264, line: 75)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1191, file: !1264, line: 76)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1195, file: !1264, line: 77)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1199, file: !1264, line: 78)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1201, file: !1264, line: 80)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1209, file: !1264, line: 81)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1301, file: !1305, line: 77)
!1301 = !DISubprogram(name: "memchr", scope: !1302, file: !1302, line: 73, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1118, !1118, !64, !19}
!1305 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1307, file: !1305, line: 78)
!1307 = !DISubprogram(name: "memcmp", scope: !1302, file: !1302, line: 64, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!64, !1118, !1118, !19}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1311, file: !1305, line: 79)
!1311 = !DISubprogram(name: "memcpy", scope: !1302, file: !1302, line: 43, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!18, !1314, !1315, !19}
!1314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !18)
!1315 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1118)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1317, file: !1305, line: 80)
!1317 = !DISubprogram(name: "memmove", scope: !1302, file: !1302, line: 47, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!18, !18, !1118, !19}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1321, file: !1305, line: 81)
!1321 = !DISubprogram(name: "memset", scope: !1302, file: !1302, line: 61, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!18, !18, !64, !19}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1325, file: !1305, line: 82)
!1325 = !DISubprogram(name: "strcat", scope: !1302, file: !1302, line: 130, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!486, !1204, !1163}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1329, file: !1305, line: 83)
!1329 = !DISubprogram(name: "strcmp", scope: !1302, file: !1302, line: 137, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!64, !1104, !1104}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1333, file: !1305, line: 84)
!1333 = !DISubprogram(name: "strcoll", scope: !1302, file: !1302, line: 144, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1335, file: !1305, line: 85)
!1335 = !DISubprogram(name: "strcpy", scope: !1302, file: !1302, line: 122, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1337, file: !1305, line: 86)
!1337 = !DISubprogram(name: "strcspn", scope: !1302, file: !1302, line: 273, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!19, !1104, !1104}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1341, file: !1305, line: 87)
!1341 = !DISubprogram(name: "strerror", scope: !1302, file: !1302, line: 397, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!486, !64}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1345, file: !1305, line: 88)
!1345 = !DISubprogram(name: "strlen", scope: !1302, file: !1302, line: 385, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!19, !1104}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1349, file: !1305, line: 89)
!1349 = !DISubprogram(name: "strncat", scope: !1302, file: !1302, line: 133, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!486, !1204, !1163, !19}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1353, file: !1305, line: 90)
!1353 = !DISubprogram(name: "strncmp", scope: !1302, file: !1302, line: 140, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!64, !1104, !1104, !19}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1357, file: !1305, line: 91)
!1357 = !DISubprogram(name: "strncpy", scope: !1302, file: !1302, line: 125, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1359, file: !1305, line: 92)
!1359 = !DISubprogram(name: "strspn", scope: !1302, file: !1302, line: 277, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1361, file: !1305, line: 93)
!1361 = !DISubprogram(name: "strtok", scope: !1302, file: !1302, line: 336, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1363, file: !1305, line: 94)
!1363 = !DISubprogram(name: "strxfrm", scope: !1302, file: !1302, line: 147, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!19, !1204, !1163, !19}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1367, file: !1305, line: 95)
!1367 = !DISubprogram(name: "strchr", scope: !1302, file: !1302, line: 208, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1104, !1104, !64}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1371, file: !1305, line: 96)
!1371 = !DISubprogram(name: "strpbrk", scope: !1302, file: !1302, line: 285, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1104, !1104, !1104}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1375, file: !1305, line: 97)
!1375 = !DISubprogram(name: "strrchr", scope: !1302, file: !1302, line: 235, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1377, file: !1305, line: 98)
!1377 = !DISubprogram(name: "strstr", scope: !1302, file: !1302, line: 312, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1311, file: !988, line: 39)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1311, file: !158, line: 30)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1311, file: !1381, line: 254)
!1381 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1073, entity: !1383, file: !1384, line: 58)
!1383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1385, file: !1384, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1386, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1385 = !DINamespace(name: "__exception_ptr", scope: !1073)
!1386 = !{!1387, !1388, !1392, !1395, !1396, !1401, !1402, !1406, !1412, !1416, !1420, !1423, !1424, !1427, !1430}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1383, file: !1384, line: 82, baseType: !18, size: 64)
!1388 = !DISubprogram(name: "exception_ptr", scope: !1383, file: !1384, line: 84, type: !1389, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391, !18}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1383, file: !1384, line: 86, type: !1393, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1391}
!1395 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1383, file: !1384, line: 87, type: !1393, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1383, file: !1384, line: 89, type: !1397, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!18, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1401 = !DISubprogram(name: "exception_ptr", scope: !1383, file: !1384, line: 97, type: !1393, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubprogram(name: "exception_ptr", scope: !1383, file: !1384, line: 99, type: !1403, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1391, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1400, size: 64)
!1406 = !DISubprogram(name: "exception_ptr", scope: !1383, file: !1384, line: 102, type: !1407, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1391, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1073, file: !1410, line: 264, baseType: !1411)
!1410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1411 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1412 = !DISubprogram(name: "exception_ptr", scope: !1383, file: !1384, line: 106, type: !1413, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1391, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1383, size: 64)
!1416 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1383, file: !1384, line: 119, type: !1417, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1391, !1405}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1383, size: 64)
!1420 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1383, file: !1384, line: 123, type: !1421, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1419, !1391, !1415}
!1423 = !DISubprogram(name: "~exception_ptr", scope: !1383, file: !1384, line: 130, type: !1393, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1383, file: !1384, line: 133, type: !1425, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1391, !1419}
!1427 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1383, file: !1384, line: 145, type: !1428, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!61, !1399}
!1430 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1383, file: !1384, line: 154, type: !1431, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1399}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1073, file: !1436, line: 88, flags: DIFlagFwdDecl)
!1436 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1385, entity: !1438, file: !1384, line: 74)
!1438 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1073, file: !1384, line: 70, type: !1439, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1383}
!1441 = !{i32 7, !"Dwarf Version", i32 4}
!1442 = !{i32 2, !"Debug Info Version", i32 3}
!1443 = !{i32 1, !"wchar_size", i32 4}
!1444 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1445 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1447, file: !1446, line: 845, type: !1451, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1450, retainedNodes: !1464)
!1446 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1446, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1448, vtableHolder: !1447, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1448 = !{!1449, !1450, !1454, !1455, !1460}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1446, file: !1446, baseType: !979, size: 64, flags: DIFlagArtificial)
!1450 = !DISubprogram(name: "~XMLDeleter", scope: !1447, file: !1446, line: 45, type: !1451, scopeLine: 45, containingType: !1447, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DISubprogram(name: "XMLDeleter", scope: !1447, file: !1446, line: 48, type: !1451, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubprogram(name: "XMLDeleter", scope: !1447, file: !1446, line: 51, type: !1456, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1453, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1460 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1447, file: !1446, line: 52, type: !1461, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1453, !1458}
!1463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1447, size: 64)
!1464 = !{}
!1465 = !DILocalVariable(name: "this", arg: 1, scope: !1445, type: !1466, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1467 = !DILocation(line: 0, scope: !1445)
!1468 = !DILocation(line: 846, column: 1, scope: !1445)
!1469 = !DILocation(line: 847, column: 1, scope: !1445)
!1470 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1447, file: !1446, line: 845, type: !1451, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1450, retainedNodes: !1464)
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !1466, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DILocation(line: 0, scope: !1470)
!1473 = !DILocation(line: 847, column: 1, scope: !1470)
!1474 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !9, file: !10, line: 36, type: !1475, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1478, retainedNodes: !1464)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "~XSerializable", scope: !9, file: !10, line: 36, type: !1475, scopeLine: 36, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1474, type: !237, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1474)
!1481 = !DILocation(line: 36, column: 31, scope: !1474)
!1482 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1484, file: !1483, line: 169, type: !1491, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1490, retainedNodes: !1464)
!1483 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1484 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1483, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1485, vtableHolder: !9, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1494, !1499, !1500, !1506, !1511, !1514, !1517, !1521, !1522, !1525, !1528, !1532, !1533, !1534, !1537, !1540, !1543, !1546, !1550}
!1486 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1484, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1487 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1484, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1484, file: !1483, line: 120, baseType: !45, flags: DIFlagPublic | DIFlagStaticMember)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1484, file: !1483, line: 152, baseType: !25, size: 64, offset: 64)
!1490 = !DISubprogram(name: "~XMLAttDefList", scope: !1484, file: !1483, line: 58, type: !1491, scopeLine: 58, containingType: !1484, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1484, file: !1483, line: 69, type: !1495, scopeLine: 69, containingType: !1484, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!61, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1484)
!1499 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1484, file: !1483, line: 70, type: !1495, scopeLine: 70, containingType: !1484, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1500 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1484, file: !1483, line: 71, type: !1501, scopeLine: 71, containingType: !1484, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1493, !270, !193}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1505, line: 51, flags: DIFlagFwdDecl)
!1505 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1506 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1484, file: !1483, line: 76, type: !1507, scopeLine: 76, containingType: !1484, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1497, !270, !193}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1511 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1484, file: !1483, line: 81, type: !1512, scopeLine: 81, containingType: !1484, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1503, !1493, !193, !193}
!1514 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1484, file: !1483, line: 86, type: !1515, scopeLine: 86, containingType: !1484, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1509, !1497, !193, !193}
!1517 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1484, file: !1483, line: 95, type: !1518, scopeLine: 95, containingType: !1484, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1493}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1504, size: 64)
!1521 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1484, file: !1483, line: 100, type: !1491, scopeLine: 100, containingType: !1484, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1522 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1484, file: !1483, line: 105, type: !1523, scopeLine: 105, containingType: !1484, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!162, !1497}
!1525 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1484, file: !1483, line: 110, type: !1526, scopeLine: 110, containingType: !1484, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1520, !1493, !162}
!1528 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1484, file: !1483, line: 115, type: !1529, scopeLine: 115, containingType: !1484, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1531, !1497, !162}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1510, size: 64)
!1532 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1484, file: !1483, line: 120, type: !235, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1484, file: !1483, line: 120, type: !1495, scopeLine: 120, containingType: !1484, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1534 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1484, file: !1483, line: 120, type: !1535, scopeLine: 120, containingType: !1484, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!242, !1497}
!1537 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1484, file: !1483, line: 120, type: !1538, scopeLine: 120, containingType: !1484, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1493, !246}
!1540 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1484, file: !1483, line: 137, type: !1541, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!25, !1497}
!1543 = !DISubprogram(name: "XMLAttDefList", scope: !1484, file: !1483, line: 145, type: !1544, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1493, !70}
!1546 = !DISubprogram(name: "XMLAttDefList", scope: !1484, file: !1483, line: 149, type: !1547, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1493, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1498, size: 64)
!1550 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1484, file: !1483, line: 150, type: !1551, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1493, !1549}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1484, size: 64)
!1554 = !DILocalVariable(name: "this", arg: 1, scope: !1482, type: !1555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1556 = !DILocation(line: 0, scope: !1482)
!1557 = !DILocation(line: 170, column: 1, scope: !1482)
!1558 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !5, file: !4, line: 305, type: !94, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1464)
!1559 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DILocation(line: 0, scope: !1558)
!1561 = !DILocation(line: 306, column: 1, scope: !1558)
!1562 = !DILocation(line: 317, column: 1, scope: !1558)
!1563 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !5, file: !4, line: 305, type: !94, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1464)
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1563)
!1566 = !DILocation(line: 306, column: 1, scope: !1563)
!1567 = !DILocation(line: 308, column: 9, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !4, line: 308, column: 9)
!1569 = distinct !DILexicalBlock(scope: !1563, file: !4, line: 306, column: 1)
!1570 = !DILocation(line: 308, column: 9, scope: !1569)
!1571 = !DILocation(line: 309, column: 10, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !4, line: 308, column: 22)
!1573 = !DILocation(line: 309, column: 3, scope: !1572)
!1574 = !DILocation(line: 310, column: 5, scope: !1572)
!1575 = !DILocation(line: 312, column: 9, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1569, file: !4, line: 312, column: 9)
!1577 = !DILocation(line: 312, column: 9, scope: !1569)
!1578 = !DILocation(line: 313, column: 10, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !4, line: 312, column: 23)
!1580 = !DILocation(line: 313, column: 3, scope: !1579)
!1581 = !DILocation(line: 314, column: 5, scope: !1579)
!1582 = !DILocation(line: 316, column: 12, scope: !1569)
!1583 = !DILocation(line: 316, column: 5, scope: !1569)
!1584 = !DILocation(line: 317, column: 1, scope: !1569)
!1585 = !DILocation(line: 317, column: 1, scope: !1563)
!1586 = distinct !DISubprogram(name: "~CMStateSet", linkageName: "_ZN11xercesc_2_710CMStateSetD2Ev", scope: !987, file: !988, line: 115, type: !1007, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1006, retainedNodes: !1464)
!1587 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DILocation(line: 0, scope: !1586)
!1589 = !DILocation(line: 117, column: 13, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !988, line: 117, column: 13)
!1591 = distinct !DILexicalBlock(scope: !1586, file: !988, line: 116, column: 5)
!1592 = !DILocation(line: 117, column: 13, scope: !1591)
!1593 = !DILocation(line: 118, column: 13, scope: !1590)
!1594 = !DILocation(line: 118, column: 40, scope: !1590)
!1595 = !DILocation(line: 118, column: 29, scope: !1590)
!1596 = !DILocation(line: 119, column: 5, scope: !1586)
!1597 = distinct !DISubprogram(name: "~CMNode", linkageName: "_ZN11xercesc_2_76CMNodeD0Ev", scope: !974, file: !975, line: 132, type: !1040, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1039, retainedNodes: !1464)
!1598 = !DILocalVariable(name: "this", arg: 1, scope: !1597, type: !973, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DILocation(line: 0, scope: !1597)
!1600 = !DILocation(line: 133, column: 1, scope: !1597)
!1601 = distinct !DISubprogram(name: "CMUnaryOp", linkageName: "_ZN11xercesc_2_79CMUnaryOpC2ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE", scope: !1602, file: !1, line: 34, type: !1608, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1607, retainedNodes: !1464)
!1602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CMUnaryOp", scope: !6, file: !1603, line: 32, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1604, vtableHolder: !974)
!1603 = !DIFile(filename: "./xercesc/validators/common/CMUnaryOp.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1604 = !{!1605, !1606, !1607, !1612, !1615, !1621, !1624, !1627, !1630, !1631, !1635}
!1605 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1602, baseType: !974, flags: DIFlagPublic, extraData: i32 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !1602, file: !1603, line: 76, baseType: !973, size: 64, offset: 384)
!1607 = !DISubprogram(name: "CMUnaryOp", scope: !1602, file: !1603, line: 38, type: !1608, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1610, !86, !1611, !70}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1612 = !DISubprogram(name: "~CMUnaryOp", scope: !1602, file: !1603, line: 44, type: !1613, scopeLine: 44, containingType: !1602, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1610}
!1615 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_79CMUnaryOp8getChildEv", scope: !1602, file: !1603, line: 50, type: !1616, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1619}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1621 = !DISubprogram(name: "getChild", linkageName: "_ZN11xercesc_2_79CMUnaryOp8getChildEv", scope: !1602, file: !1603, line: 51, type: !1622, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!973, !1610}
!1624 = !DISubprogram(name: "isNullable", linkageName: "_ZNK11xercesc_2_79CMUnaryOp10isNullableEv", scope: !1602, file: !1603, line: 57, type: !1625, scopeLine: 57, containingType: !1602, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!61, !1619}
!1627 = !DISubprogram(name: "calcFirstPos", linkageName: "_ZNK11xercesc_2_79CMUnaryOp12calcFirstPosERNS_10CMStateSetE", scope: !1602, file: !1603, line: 64, type: !1628, scopeLine: 64, containingType: !1602, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1619, !1018}
!1630 = !DISubprogram(name: "calcLastPos", linkageName: "_ZNK11xercesc_2_79CMUnaryOp11calcLastPosERNS_10CMStateSetE", scope: !1602, file: !1603, line: 65, type: !1628, scopeLine: 65, containingType: !1602, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1631 = !DISubprogram(name: "CMUnaryOp", scope: !1602, file: !1603, line: 81, type: !1632, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1610, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1620, size: 64)
!1635 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79CMUnaryOpaSERKS0_", scope: !1602, file: !1603, line: 82, type: !1636, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1638, !1610, !1634}
!1638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1602, size: 64)
!1639 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1640, flags: DIFlagArtificial | DIFlagObjectPointer)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1641 = !DILocation(line: 0, scope: !1601)
!1642 = !DILocalVariable(name: "type", arg: 2, scope: !1601, file: !1, line: 34, type: !86)
!1643 = !DILocation(line: 34, column: 56, scope: !1601)
!1644 = !DILocalVariable(name: "nodeToAdopt", arg: 3, scope: !1601, file: !1, line: 35, type: !1611)
!1645 = !DILocation(line: 35, column: 56, scope: !1601)
!1646 = !DILocalVariable(name: "manager", arg: 4, scope: !1601, file: !1, line: 36, type: !70)
!1647 = !DILocation(line: 36, column: 56, scope: !1601)
!1648 = !DILocation(line: 39, column: 1, scope: !1601)
!1649 = !DILocation(line: 37, column: 12, scope: !1601)
!1650 = !DILocation(line: 37, column: 18, scope: !1601)
!1651 = !DILocation(line: 37, column: 5, scope: !1601)
!1652 = !DILocation(line: 38, column: 7, scope: !1601)
!1653 = !DILocation(line: 38, column: 14, scope: !1601)
!1654 = !DILocation(line: 41, column: 10, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 41, column: 9)
!1656 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 39, column: 1)
!1657 = !DILocation(line: 41, column: 15, scope: !1655)
!1658 = !DILocation(line: 42, column: 5, scope: !1655)
!1659 = !DILocation(line: 42, column: 10, scope: !1655)
!1660 = !DILocation(line: 42, column: 15, scope: !1655)
!1661 = !DILocation(line: 43, column: 5, scope: !1655)
!1662 = !DILocation(line: 43, column: 10, scope: !1655)
!1663 = !DILocation(line: 43, column: 15, scope: !1655)
!1664 = !DILocation(line: 41, column: 9, scope: !1656)
!1665 = !DILocation(line: 45, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 44, column: 5)
!1667 = !DILocation(line: 47, column: 1, scope: !1666)
!1668 = !DILocation(line: 47, column: 1, scope: !1601)
!1669 = !DILocation(line: 47, column: 1, scope: !1656)
!1670 = distinct !DISubprogram(name: "CMNode", linkageName: "_ZN11xercesc_2_76CMNodeC2ENS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE", scope: !974, file: !975, line: 121, type: !1036, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1035, retainedNodes: !1464)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !973, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DILocation(line: 0, scope: !1670)
!1673 = !DILocalVariable(name: "type", arg: 2, scope: !1670, file: !975, line: 121, type: !86)
!1674 = !DILocation(line: 121, column: 56, scope: !1670)
!1675 = !DILocalVariable(name: "manager", arg: 3, scope: !1670, file: !975, line: 122, type: !70)
!1676 = !DILocation(line: 122, column: 44, scope: !1670)
!1677 = !DILocation(line: 129, column: 1, scope: !1670)
!1678 = !DILocation(line: 121, column: 16, scope: !1670)
!1679 = !DILocation(line: 124, column: 5, scope: !1670)
!1680 = !DILocation(line: 124, column: 20, scope: !1670)
!1681 = !DILocation(line: 125, column: 7, scope: !1670)
!1682 = !DILocation(line: 125, column: 13, scope: !1670)
!1683 = !DILocation(line: 126, column: 7, scope: !1670)
!1684 = !DILocation(line: 127, column: 7, scope: !1670)
!1685 = !DILocation(line: 128, column: 7, scope: !1670)
!1686 = !DILocation(line: 130, column: 1, scope: !1670)
!1687 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1689, file: !1688, line: 30, type: !1695, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1694, retainedNodes: !1464)
!1688 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !1688, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, vtableHolder: !1692, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1690 = !{!1691, !1694, !1699, !1704, !1707, !1710, !1713, !1717, !1722, !1725}
!1691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1689, baseType: !1692, flags: DIFlagPublic, extraData: i32 0)
!1692 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1693, line: 40, flags: DIFlagFwdDecl)
!1693 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1694 = !DISubprogram(name: "RuntimeException", scope: !1689, file: !1688, line: 30, type: !1695, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697, !1698, !179, !526, !25}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1699 = !DISubprogram(name: "RuntimeException", scope: !1689, file: !1688, line: 30, type: !1700, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1697, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1704 = !DISubprogram(name: "RuntimeException", scope: !1689, file: !1688, line: 30, type: !1705, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1697, !1698, !179, !526, !193, !193, !193, !193, !25}
!1707 = !DISubprogram(name: "RuntimeException", scope: !1689, file: !1688, line: 30, type: !1708, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1697, !1698, !179, !526, !1698, !1698, !1698, !1698, !25}
!1710 = !DISubprogram(name: "~RuntimeException", scope: !1689, file: !1688, line: 30, type: !1711, scopeLine: 30, containingType: !1689, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1697}
!1713 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1689, file: !1688, line: 30, type: !1714, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1697, !1702}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1717 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1689, file: !1688, line: 30, type: !1718, scopeLine: 30, containingType: !1689, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1721}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1689, file: !1688, line: 30, type: !1723, scopeLine: 30, containingType: !1689, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!194, !1721}
!1725 = !DISubprogram(name: "RuntimeException", scope: !1689, file: !1688, line: 30, type: !1711, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DILocalVariable(name: "this", arg: 1, scope: !1687, type: !1727, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1728 = !DILocation(line: 0, scope: !1687)
!1729 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1687, file: !1688, line: 30, type: !1698)
!1730 = !DILocation(line: 30, column: 1, scope: !1687)
!1731 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1687, file: !1688, line: 30, type: !179)
!1732 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1687, file: !1688, line: 30, type: !526)
!1733 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1687, file: !1688, line: 30, type: !25)
!1734 = !DILocation(line: 30, column: 1, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1687, file: !1688, line: 30, column: 1)
!1736 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1689, file: !1688, line: 30, type: !1711, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1710, retainedNodes: !1464)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1727, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DILocation(line: 0, scope: !1736)
!1739 = !DILocation(line: 30, column: 1, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !1688, line: 30, column: 1)
!1741 = !DILocation(line: 30, column: 1, scope: !1736)
!1742 = distinct !DISubprogram(name: "~CMUnaryOp", linkageName: "_ZN11xercesc_2_79CMUnaryOpD2Ev", scope: !1602, file: !1, line: 49, type: !1613, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1612, retainedNodes: !1464)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1640, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocation(line: 50, column: 1, scope: !1742)
!1746 = !DILocation(line: 51, column: 12, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 50, column: 1)
!1748 = !DILocation(line: 51, column: 5, scope: !1747)
!1749 = !DILocation(line: 52, column: 1, scope: !1747)
!1750 = !DILocation(line: 52, column: 1, scope: !1742)
!1751 = distinct !DISubprogram(name: "~CMUnaryOp", linkageName: "_ZN11xercesc_2_79CMUnaryOpD0Ev", scope: !1602, file: !1, line: 49, type: !1613, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1612, retainedNodes: !1464)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1640, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocation(line: 50, column: 1, scope: !1751)
!1755 = !DILocation(line: 52, column: 1, scope: !1751)
!1756 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_79CMUnaryOp8getChildEv", scope: !1602, file: !1, line: 58, type: !1616, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1615, retainedNodes: !1464)
!1757 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1759 = !DILocation(line: 0, scope: !1756)
!1760 = !DILocation(line: 60, column: 12, scope: !1756)
!1761 = !DILocation(line: 60, column: 5, scope: !1756)
!1762 = distinct !DISubprogram(name: "getChild", linkageName: "_ZN11xercesc_2_79CMUnaryOp8getChildEv", scope: !1602, file: !1, line: 63, type: !1622, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1621, retainedNodes: !1464)
!1763 = !DILocalVariable(name: "this", arg: 1, scope: !1762, type: !1640, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DILocation(line: 0, scope: !1762)
!1765 = !DILocation(line: 65, column: 12, scope: !1762)
!1766 = !DILocation(line: 65, column: 5, scope: !1762)
!1767 = distinct !DISubprogram(name: "isNullable", linkageName: "_ZNK11xercesc_2_79CMUnaryOp10isNullableEv", scope: !1602, file: !1, line: 72, type: !1625, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1624, retainedNodes: !1464)
!1768 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DILocation(line: 0, scope: !1767)
!1770 = !DILocation(line: 74, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 74, column: 9)
!1772 = !DILocation(line: 74, column: 19, scope: !1771)
!1773 = !DILocation(line: 74, column: 9, scope: !1767)
!1774 = !DILocation(line: 75, column: 16, scope: !1771)
!1775 = !DILocation(line: 75, column: 24, scope: !1771)
!1776 = !DILocation(line: 75, column: 9, scope: !1771)
!1777 = !DILocation(line: 77, column: 9, scope: !1771)
!1778 = !DILocation(line: 78, column: 1, scope: !1767)
!1779 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_76CMNode7getTypeEv", scope: !974, file: !975, line: 143, type: !1048, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1047, retainedNodes: !1464)
!1780 = !DILocalVariable(name: "this", arg: 1, scope: !1779, type: !1618, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DILocation(line: 0, scope: !1779)
!1782 = !DILocation(line: 145, column: 12, scope: !1779)
!1783 = !DILocation(line: 145, column: 5, scope: !1779)
!1784 = distinct !DISubprogram(name: "calcFirstPos", linkageName: "_ZNK11xercesc_2_79CMUnaryOp12calcFirstPosERNS_10CMStateSetE", scope: !1602, file: !1, line: 84, type: !1628, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1627, retainedNodes: !1464)
!1785 = !DILocalVariable(name: "this", arg: 1, scope: !1784, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DILocation(line: 0, scope: !1784)
!1787 = !DILocalVariable(name: "toSet", arg: 2, scope: !1784, file: !1, line: 84, type: !1018)
!1788 = !DILocation(line: 84, column: 42, scope: !1784)
!1789 = !DILocation(line: 87, column: 13, scope: !1784)
!1790 = !DILocation(line: 87, column: 21, scope: !1784)
!1791 = !DILocation(line: 87, column: 5, scope: !1784)
!1792 = !DILocation(line: 87, column: 11, scope: !1784)
!1793 = !DILocation(line: 88, column: 1, scope: !1784)
!1794 = distinct !DISubprogram(name: "getFirstPos", linkageName: "_ZNK11xercesc_2_76CMNode11getFirstPosEv", scope: !974, file: !975, line: 148, type: !1051, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1050, retainedNodes: !1464)
!1795 = !DILocalVariable(name: "this", arg: 1, scope: !1794, type: !1618, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DILocation(line: 0, scope: !1794)
!1797 = !DILocation(line: 154, column: 10, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !975, line: 154, column: 9)
!1799 = !DILocation(line: 154, column: 9, scope: !1794)
!1800 = !DILocalVariable(name: "unconstThis", scope: !1801, file: !975, line: 156, type: !973)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !975, line: 155, column: 5)
!1802 = !DILocation(line: 156, column: 17, scope: !1801)
!1803 = !DILocation(line: 157, column: 39, scope: !1801)
!1804 = !DILocation(line: 157, column: 34, scope: !1801)
!1805 = !DILocation(line: 157, column: 66, scope: !1801)
!1806 = !DILocation(line: 157, column: 78, scope: !1801)
!1807 = !DILocation(line: 157, column: 55, scope: !1801)
!1808 = !DILocation(line: 157, column: 9, scope: !1801)
!1809 = !DILocation(line: 157, column: 22, scope: !1801)
!1810 = !DILocation(line: 157, column: 32, scope: !1801)
!1811 = !DILocation(line: 158, column: 9, scope: !1801)
!1812 = !DILocation(line: 158, column: 36, scope: !1801)
!1813 = !DILocation(line: 158, column: 22, scope: !1801)
!1814 = !DILocation(line: 159, column: 5, scope: !1801)
!1815 = !DILocation(line: 161, column: 1, scope: !1801)
!1816 = !DILocation(line: 160, column: 13, scope: !1794)
!1817 = !DILocation(line: 160, column: 5, scope: !1794)
!1818 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710CMStateSetaSERKS0_", scope: !987, file: !988, line: 172, type: !1016, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1015, retainedNodes: !1464)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1818)
!1821 = !DILocalVariable(name: "srcSet", arg: 2, scope: !1818, file: !988, line: 172, type: !1004)
!1822 = !DILocation(line: 172, column: 45, scope: !1818)
!1823 = !DILocation(line: 174, column: 22, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !988, line: 174, column: 13)
!1825 = !DILocation(line: 174, column: 18, scope: !1824)
!1826 = !DILocation(line: 174, column: 13, scope: !1818)
!1827 = !DILocation(line: 175, column: 13, scope: !1824)
!1828 = !DILocation(line: 178, column: 13, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1818, file: !988, line: 178, column: 13)
!1830 = !DILocation(line: 178, column: 26, scope: !1829)
!1831 = !DILocation(line: 178, column: 33, scope: !1829)
!1832 = !DILocation(line: 178, column: 23, scope: !1829)
!1833 = !DILocation(line: 178, column: 13, scope: !1818)
!1834 = !DILocation(line: 179, column: 13, scope: !1829)
!1835 = !DILocation(line: 192, column: 5, scope: !1829)
!1836 = !DILocation(line: 181, column: 13, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1818, file: !988, line: 181, column: 13)
!1838 = !DILocation(line: 181, column: 23, scope: !1837)
!1839 = !DILocation(line: 181, column: 13, scope: !1818)
!1840 = !DILocation(line: 183, column: 22, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !988, line: 182, column: 9)
!1842 = !DILocation(line: 183, column: 29, scope: !1841)
!1843 = !DILocation(line: 183, column: 13, scope: !1841)
!1844 = !DILocation(line: 183, column: 20, scope: !1841)
!1845 = !DILocation(line: 184, column: 22, scope: !1841)
!1846 = !DILocation(line: 184, column: 29, scope: !1841)
!1847 = !DILocation(line: 184, column: 13, scope: !1841)
!1848 = !DILocation(line: 184, column: 20, scope: !1841)
!1849 = !DILocation(line: 185, column: 9, scope: !1841)
!1850 = !DILocalVariable(name: "index", scope: !1851, file: !988, line: 188, type: !162)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !988, line: 188, column: 13)
!1852 = distinct !DILexicalBlock(scope: !1837, file: !988, line: 187, column: 9)
!1853 = !DILocation(line: 188, column: 31, scope: !1851)
!1854 = !DILocation(line: 188, column: 18, scope: !1851)
!1855 = !DILocation(line: 188, column: 42, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !988, line: 188, column: 13)
!1857 = !DILocation(line: 188, column: 50, scope: !1856)
!1858 = !DILocation(line: 188, column: 48, scope: !1856)
!1859 = !DILocation(line: 188, column: 13, scope: !1851)
!1860 = !DILocation(line: 189, column: 37, scope: !1856)
!1861 = !DILocation(line: 189, column: 44, scope: !1856)
!1862 = !DILocation(line: 189, column: 55, scope: !1856)
!1863 = !DILocation(line: 189, column: 17, scope: !1856)
!1864 = !DILocation(line: 189, column: 28, scope: !1856)
!1865 = !DILocation(line: 189, column: 35, scope: !1856)
!1866 = !DILocation(line: 188, column: 67, scope: !1856)
!1867 = !DILocation(line: 188, column: 13, scope: !1856)
!1868 = distinct !{!1868, !1859, !1869}
!1869 = !DILocation(line: 189, column: 60, scope: !1851)
!1870 = !DILocation(line: 191, column: 9, scope: !1818)
!1871 = !DILocation(line: 192, column: 5, scope: !1818)
!1872 = distinct !DISubprogram(name: "calcLastPos", linkageName: "_ZNK11xercesc_2_79CMUnaryOp11calcLastPosERNS_10CMStateSetE", scope: !1602, file: !1, line: 90, type: !1628, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1630, retainedNodes: !1464)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1758, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DILocation(line: 0, scope: !1872)
!1875 = !DILocalVariable(name: "toSet", arg: 2, scope: !1872, file: !1, line: 90, type: !1018)
!1876 = !DILocation(line: 90, column: 41, scope: !1872)
!1877 = !DILocation(line: 93, column: 13, scope: !1872)
!1878 = !DILocation(line: 93, column: 21, scope: !1872)
!1879 = !DILocation(line: 93, column: 5, scope: !1872)
!1880 = !DILocation(line: 93, column: 11, scope: !1872)
!1881 = !DILocation(line: 94, column: 1, scope: !1872)
!1882 = distinct !DISubprogram(name: "getLastPos", linkageName: "_ZNK11xercesc_2_76CMNode10getLastPosEv", scope: !974, file: !975, line: 163, type: !1051, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1053, retainedNodes: !1464)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1618, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocation(line: 169, column: 10, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !975, line: 169, column: 9)
!1887 = !DILocation(line: 169, column: 9, scope: !1882)
!1888 = !DILocalVariable(name: "unconstThis", scope: !1889, file: !975, line: 171, type: !973)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !975, line: 170, column: 5)
!1890 = !DILocation(line: 171, column: 17, scope: !1889)
!1891 = !DILocation(line: 172, column: 38, scope: !1889)
!1892 = !DILocation(line: 172, column: 33, scope: !1889)
!1893 = !DILocation(line: 172, column: 65, scope: !1889)
!1894 = !DILocation(line: 172, column: 77, scope: !1889)
!1895 = !DILocation(line: 172, column: 54, scope: !1889)
!1896 = !DILocation(line: 172, column: 9, scope: !1889)
!1897 = !DILocation(line: 172, column: 22, scope: !1889)
!1898 = !DILocation(line: 172, column: 31, scope: !1889)
!1899 = !DILocation(line: 173, column: 9, scope: !1889)
!1900 = !DILocation(line: 173, column: 35, scope: !1889)
!1901 = !DILocation(line: 173, column: 22, scope: !1889)
!1902 = !DILocation(line: 174, column: 5, scope: !1889)
!1903 = !DILocation(line: 176, column: 1, scope: !1889)
!1904 = !DILocation(line: 175, column: 13, scope: !1882)
!1905 = !DILocation(line: 175, column: 5, scope: !1882)
!1906 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1484, file: !1483, line: 169, type: !1491, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1490, retainedNodes: !1464)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1555, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1906)
!1909 = !DILocation(line: 171, column: 1, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !1483, line: 170, column: 1)
!1911 = !DILocation(line: 171, column: 1, scope: !1906)
!1912 = distinct !DISubprogram(name: "~CMNode", linkageName: "_ZN11xercesc_2_76CMNodeD2Ev", scope: !974, file: !975, line: 132, type: !1040, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1039, retainedNodes: !1464)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !973, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocation(line: 133, column: 1, scope: !1912)
!1916 = !DILocation(line: 135, column: 12, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !975, line: 133, column: 1)
!1918 = !DILocation(line: 135, column: 5, scope: !1917)
!1919 = !DILocation(line: 136, column: 12, scope: !1917)
!1920 = !DILocation(line: 136, column: 5, scope: !1917)
!1921 = !DILocation(line: 137, column: 1, scope: !1912)
!1922 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !12, file: !13, line: 130, type: !41, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !1464)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !1924, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1925 = !DILocation(line: 0, scope: !1922)
!1926 = !DILocation(line: 132, column: 5, scope: !1922)
!1927 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1689, file: !1688, line: 30, type: !1711, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1710, retainedNodes: !1464)
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1927, type: !1727, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DILocation(line: 0, scope: !1927)
!1930 = !DILocation(line: 30, column: 1, scope: !1927)
!1931 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1689, file: !1688, line: 30, type: !1723, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1722, retainedNodes: !1464)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1934 = !DILocation(line: 0, scope: !1931)
!1935 = !DILocation(line: 30, column: 1, scope: !1931)
!1936 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1689, file: !1688, line: 30, type: !1718, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1717, retainedNodes: !1464)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocation(line: 0, scope: !1936)
!1939 = !DILocation(line: 30, column: 1, scope: !1936)
!1940 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1689, file: !1688, line: 30, type: !1700, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1699, retainedNodes: !1464)
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !1727, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DILocation(line: 0, scope: !1940)
!1943 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1940, file: !1688, line: 30, type: !1702)
!1944 = !DILocation(line: 30, column: 1, scope: !1940)
!1945 = distinct !DISubprogram(name: "CMStateSet", linkageName: "_ZN11xercesc_2_710CMStateSetC2EjPNS_13MemoryManagerE", scope: !987, file: !988, line: 53, type: !998, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !997, retainedNodes: !1464)
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1945)
!1948 = !DILocalVariable(name: "bitCount", arg: 2, scope: !1945, file: !988, line: 53, type: !179)
!1949 = !DILocation(line: 53, column: 36, scope: !1945)
!1950 = !DILocalVariable(name: "manager", arg: 3, scope: !1945, file: !988, line: 54, type: !70)
!1951 = !DILocation(line: 54, column: 38, scope: !1945)
!1952 = !DILocation(line: 59, column: 5, scope: !1945)
!1953 = !DILocation(line: 53, column: 5, scope: !1945)
!1954 = !DILocation(line: 56, column: 9, scope: !1945)
!1955 = !DILocation(line: 56, column: 19, scope: !1945)
!1956 = !DILocation(line: 57, column: 11, scope: !1945)
!1957 = !DILocation(line: 58, column: 11, scope: !1945)
!1958 = !DILocation(line: 58, column: 26, scope: !1945)
!1959 = !DILocation(line: 64, column: 13, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !988, line: 64, column: 13)
!1961 = distinct !DILexicalBlock(scope: !1945, file: !988, line: 59, column: 5)
!1962 = !DILocation(line: 64, column: 23, scope: !1960)
!1963 = !DILocation(line: 64, column: 13, scope: !1961)
!1964 = !DILocation(line: 66, column: 26, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !988, line: 65, column: 9)
!1966 = !DILocation(line: 66, column: 36, scope: !1965)
!1967 = !DILocation(line: 66, column: 13, scope: !1965)
!1968 = !DILocation(line: 66, column: 24, scope: !1965)
!1969 = !DILocation(line: 67, column: 17, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1965, file: !988, line: 67, column: 17)
!1971 = !DILocation(line: 67, column: 27, scope: !1970)
!1972 = !DILocation(line: 67, column: 17, scope: !1965)
!1973 = !DILocation(line: 68, column: 17, scope: !1970)
!1974 = !DILocation(line: 68, column: 27, scope: !1970)
!1975 = !DILocation(line: 69, column: 37, scope: !1965)
!1976 = !DILocation(line: 69, column: 62, scope: !1965)
!1977 = !DILocation(line: 69, column: 72, scope: !1965)
!1978 = !DILocation(line: 69, column: 53, scope: !1965)
!1979 = !DILocation(line: 69, column: 13, scope: !1965)
!1980 = !DILocation(line: 69, column: 24, scope: !1965)
!1981 = !DILocation(line: 70, column: 9, scope: !1965)
!1982 = !DILocation(line: 73, column: 9, scope: !1961)
!1983 = !DILocation(line: 74, column: 5, scope: !1945)
!1984 = distinct !DISubprogram(name: "zeroBits", linkageName: "_ZN11xercesc_2_710CMStateSet8zeroBitsEv", scope: !987, file: !988, line: 261, type: !1007, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1028, retainedNodes: !1464)
!1985 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DILocation(line: 0, scope: !1984)
!1987 = !DILocation(line: 263, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !988, line: 263, column: 13)
!1989 = !DILocation(line: 263, column: 23, scope: !1988)
!1990 = !DILocation(line: 263, column: 13, scope: !1984)
!1991 = !DILocation(line: 265, column: 13, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !988, line: 264, column: 9)
!1993 = !DILocation(line: 265, column: 20, scope: !1992)
!1994 = !DILocation(line: 266, column: 13, scope: !1992)
!1995 = !DILocation(line: 266, column: 20, scope: !1992)
!1996 = !DILocation(line: 267, column: 9, scope: !1992)
!1997 = !DILocalVariable(name: "index", scope: !1998, file: !988, line: 270, type: !162)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !988, line: 270, column: 13)
!1999 = distinct !DILexicalBlock(scope: !1988, file: !988, line: 269, column: 9)
!2000 = !DILocation(line: 270, column: 31, scope: !1998)
!2001 = !DILocation(line: 270, column: 18, scope: !1998)
!2002 = !DILocation(line: 270, column: 42, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !988, line: 270, column: 13)
!2004 = !DILocation(line: 270, column: 50, scope: !2003)
!2005 = !DILocation(line: 270, column: 48, scope: !2003)
!2006 = !DILocation(line: 270, column: 13, scope: !1998)
!2007 = !DILocation(line: 271, column: 17, scope: !2003)
!2008 = !DILocation(line: 271, column: 28, scope: !2003)
!2009 = !DILocation(line: 271, column: 35, scope: !2003)
!2010 = !DILocation(line: 270, column: 67, scope: !2003)
!2011 = !DILocation(line: 270, column: 13, scope: !2003)
!2012 = distinct !{!2012, !2006, !2013}
!2013 = !DILocation(line: 271, column: 37, scope: !1998)
!2014 = !DILocation(line: 273, column: 5, scope: !1984)
