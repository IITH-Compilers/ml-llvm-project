; ModuleID = 'ContentLeafNameTypeVector.cpp'
source_filename = "ContentLeafNameTypeVector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ContentLeafNameTypeVector" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"**, i32*, i32, [4 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
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

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj = comdat any

$_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

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

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [30 x i8] c"ContentLeafNameTypeVector.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
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
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_725ContentLeafNameTypeVectorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725ContentLeafNameTypeVectorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_725ContentLeafNameTypeVectorC1EPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::QName"**, i32*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::QName"**, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725ContentLeafNameTypeVectorC2EPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEjPNS_13MemoryManagerE
@_ZN11xercesc_2_725ContentLeafNameTypeVectorC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"*), void (%"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"*)* @_ZN11xercesc_2_725ContentLeafNameTypeVectorC2ERKS0_
@_ZN11xercesc_2_725ContentLeafNameTypeVectorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ContentLeafNameTypeVector"*), void (%"class.xercesc_2_7::ContentLeafNameTypeVector"*)* @_ZN11xercesc_2_725ContentLeafNameTypeVectorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1373, metadata !DIExpression()), !dbg !1375
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1376
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1376
  call void @_ZdlPv(i8* %0) #9, !dbg !1376
  ret void, !dbg !1377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1381
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1382 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1462, metadata !DIExpression()), !dbg !1464
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1465
  unreachable, !dbg !1465
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1466 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #8, !dbg !1469
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1469
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1469
  ret void, !dbg !1470
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1471 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1474
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1474
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1475
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1475
  %tobool = trunc i8 %1 to i1, !dbg !1475
  br i1 %tobool, label %if.then, label %if.end, !dbg !1478

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1479
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1479
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1481
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1481

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1481
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1481
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1481
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1481
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #8, !dbg !1481
  br label %delete.end, !dbg !1481

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1482

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1483
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1483
  %tobool2 = trunc i8 %5 to i1, !dbg !1483
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1485

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1486
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1486
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1488
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1488

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1488
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1488
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1488
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1488
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #8, !dbg !1488
  br label %delete.end8, !dbg !1488

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1489

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1490
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1490
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1491
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1491

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1491
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1491
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1491
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1491
  call void %11(%"class.xercesc_2_7::QName"* %9) #8, !dbg !1491
  br label %delete.end14, !dbg !1491

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1492
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #8, !dbg !1492
  ret void, !dbg !1493
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ContentLeafNameTypeVectorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1543
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1546
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1547
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1548
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1549
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1548
  %fLeafNames = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 1, !dbg !1550
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fLeafNames, align 8, !dbg !1550
  %fLeafTypes = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 2, !dbg !1551
  store i32* null, i32** %fLeafTypes, align 8, !dbg !1551
  %fLeafCount = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1552
  store i32 0, i32* %fLeafCount, align 8, !dbg !1552
  ret void, !dbg !1553
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1557
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1558
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ContentLeafNameTypeVectorC2EPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::QName"** %names, i32* %types, i32 %count, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  %names.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %types.addr = alloca i32*, align 8
  %count.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  store %"class.xercesc_2_7::QName"** %names, %"class.xercesc_2_7::QName"*** %names.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %names.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i32* %types, i32** %types.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %types.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1570
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1571
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1572
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1573
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1572
  %fLeafNames = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 1, !dbg !1574
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fLeafNames, align 8, !dbg !1574
  %fLeafTypes = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 2, !dbg !1575
  store i32* null, i32** %fLeafTypes, align 8, !dbg !1575
  %fLeafCount = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1576
  store i32 0, i32* %fLeafCount, align 8, !dbg !1576
  %2 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %names.addr, align 8, !dbg !1577
  %3 = load i32*, i32** %types.addr, align 8, !dbg !1579
  %4 = load i32, i32* %count.addr, align 4, !dbg !1580
  call void @_ZN11xercesc_2_725ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, %"class.xercesc_2_7::QName"** %2, i32* %3, i32 %4), !dbg !1581
  ret void, !dbg !1582
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::QName"** %names, i32* %types, i32 %count) #5 align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  %names.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %types.addr = alloca i32*, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %"class.xercesc_2_7::QName"** %names, %"class.xercesc_2_7::QName"*** %names.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %names.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i32* %types, i32** %types.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %types.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1), !dbg !1592
  %0 = load i32, i32* %count.addr, align 4, !dbg !1593
  call void @_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 %0), !dbg !1594
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1595, metadata !DIExpression()), !dbg !1597
  store i32 0, i32* %i, align 4, !dbg !1597
  br label %for.cond, !dbg !1598

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1599
  %2 = load i32, i32* %count.addr, align 4, !dbg !1601
  %cmp = icmp ult i32 %1, %2, !dbg !1602
  br i1 %cmp, label %for.body, label %for.end, !dbg !1603

for.body:                                         ; preds = %for.cond
  %3 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %names.addr, align 8, !dbg !1604
  %4 = load i32, i32* %i, align 4, !dbg !1606
  %idxprom = zext i32 %4 to i64, !dbg !1604
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %3, i64 %idxprom, !dbg !1604
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !1604
  %fLeafNames = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 1, !dbg !1607
  %6 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fLeafNames, align 8, !dbg !1607
  %7 = load i32, i32* %i, align 4, !dbg !1608
  %idxprom2 = zext i32 %7 to i64, !dbg !1607
  %arrayidx3 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %6, i64 %idxprom2, !dbg !1607
  store %"class.xercesc_2_7::QName"* %5, %"class.xercesc_2_7::QName"** %arrayidx3, align 8, !dbg !1609
  %8 = load i32*, i32** %types.addr, align 8, !dbg !1610
  %9 = load i32, i32* %i, align 4, !dbg !1611
  %idxprom4 = zext i32 %9 to i64, !dbg !1610
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 %idxprom4, !dbg !1610
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1610
  %fLeafTypes = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 2, !dbg !1612
  %11 = load i32*, i32** %fLeafTypes, align 8, !dbg !1612
  %12 = load i32, i32* %i, align 4, !dbg !1613
  %idxprom6 = zext i32 %12 to i64, !dbg !1612
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 %idxprom6, !dbg !1612
  store i32 %10, i32* %arrayidx7, align 4, !dbg !1614
  br label %for.inc, !dbg !1615

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1616
  %inc = add i32 %13, 1, !dbg !1616
  store i32 %inc, i32* %i, align 4, !dbg !1616
  br label %for.cond, !dbg !1617, !llvm.loop !1618

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1620
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725ContentLeafNameTypeVectorC2ERKS0_(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"* dereferenceable(32) %toCopy) unnamed_addr #5 align 2 !dbg !1621 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %toCopy, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %toCopy.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1626
  %1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %toCopy.addr, align 8, !dbg !1627
  %2 = bitcast %"class.xercesc_2_7::ContentLeafNameTypeVector"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !1627
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1628
  %3 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %toCopy.addr, align 8, !dbg !1629
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %3, i32 0, i32 0, !dbg !1630
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1630
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1628
  %fLeafNames = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 1, !dbg !1631
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fLeafNames, align 8, !dbg !1631
  %fLeafTypes = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 2, !dbg !1632
  store i32* null, i32** %fLeafTypes, align 8, !dbg !1632
  %fLeafCount = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1633
  store i32 0, i32* %fLeafCount, align 8, !dbg !1633
  %5 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %toCopy.addr, align 8, !dbg !1634
  %call = call i32 @_ZNK11xercesc_2_725ContentLeafNameTypeVector12getLeafCountEv(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %5), !dbg !1636
  %fLeafCount3 = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1637
  store i32 %call, i32* %fLeafCount3, align 8, !dbg !1638
  %fLeafCount4 = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1639
  %6 = load i32, i32* %fLeafCount4, align 8, !dbg !1639
  call void @_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 %6), !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1641, metadata !DIExpression()), !dbg !1643
  store i32 0, i32* %i, align 4, !dbg !1643
  br label %for.cond, !dbg !1644

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1645
  %fLeafCount5 = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1647
  %8 = load i32, i32* %fLeafCount5, align 8, !dbg !1647
  %cmp = icmp ult i32 %7, %8, !dbg !1648
  br i1 %cmp, label %for.body, label %for.end, !dbg !1649

for.body:                                         ; preds = %for.cond
  %9 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %toCopy.addr, align 8, !dbg !1650
  %10 = load i32, i32* %i, align 4, !dbg !1652
  %call6 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafNameAtEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %9, i32 %10), !dbg !1653
  %fLeafNames7 = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 1, !dbg !1654
  %11 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fLeafNames7, align 8, !dbg !1654
  %12 = load i32, i32* %i, align 4, !dbg !1655
  %idxprom = zext i32 %12 to i64, !dbg !1654
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %11, i64 %idxprom, !dbg !1654
  store %"class.xercesc_2_7::QName"* %call6, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !1656
  %13 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %toCopy.addr, align 8, !dbg !1657
  %14 = load i32, i32* %i, align 4, !dbg !1658
  %call8 = call i32 @_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafTypeAtEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %13, i32 %14), !dbg !1659
  %fLeafTypes9 = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 2, !dbg !1660
  %15 = load i32*, i32** %fLeafTypes9, align 8, !dbg !1660
  %16 = load i32, i32* %i, align 4, !dbg !1661
  %idxprom10 = zext i32 %16 to i64, !dbg !1660
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 %idxprom10, !dbg !1660
  store i32 %call8, i32* %arrayidx11, align 4, !dbg !1662
  br label %for.inc, !dbg !1663

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1664
  %inc = add i32 %17, 1, !dbg !1664
  store i32 %inc, i32* %i, align 4, !dbg !1664
  br label %for.cond, !dbg !1665, !llvm.loop !1666

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1668
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_725ContentLeafNameTypeVector12getLeafCountEv(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this) #1 align 2 !dbg !1669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1670, metadata !DIExpression()), !dbg !1672
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  %fLeafCount = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1673
  %0 = load i32, i32* %fLeafCount, align 8, !dbg !1673
  ret i32 %0, !dbg !1674
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, i32 %size) #5 comdat align 2 !dbg !1675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  %size.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1680
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1680
  %1 = load i32, i32* %size.addr, align 4, !dbg !1681
  %conv = zext i32 %1 to i64, !dbg !1681
  %mul = mul i64 %conv, 8, !dbg !1682
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1683
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1683
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1683
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1683
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %0, i64 %mul), !dbg !1683
  %4 = bitcast i8* %call to %"class.xercesc_2_7::QName"**, !dbg !1684
  %fLeafNames = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 1, !dbg !1685
  store %"class.xercesc_2_7::QName"** %4, %"class.xercesc_2_7::QName"*** %fLeafNames, align 8, !dbg !1686
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1687
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1687
  %6 = load i32, i32* %size.addr, align 4, !dbg !1688
  %conv3 = zext i32 %6 to i64, !dbg !1688
  %mul4 = mul i64 %conv3, 4, !dbg !1689
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1690
  %vtable5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !1690
  %vfn6 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable5, i64 2, !dbg !1690
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn6, align 8, !dbg !1690
  %call7 = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul4), !dbg !1690
  %9 = bitcast i8* %call7 to i32*, !dbg !1691
  %fLeafTypes = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 2, !dbg !1692
  store i32* %9, i32** %fLeafTypes, align 8, !dbg !1693
  %10 = load i32, i32* %size.addr, align 4, !dbg !1694
  %fLeafCount = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1695
  store i32 %10, i32* %fLeafCount, align 8, !dbg !1696
  ret void, !dbg !1697
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafNameAtEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, i32 %pos) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  %pos.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  %0 = load i32, i32* %pos.addr, align 4, !dbg !1703
  %fLeafCount = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1705
  %1 = load i32, i32* %fLeafCount, align 8, !dbg !1705
  %cmp = icmp uge i32 %0, %1, !dbg !1706
  br i1 %cmp, label %if.then, label %if.end, !dbg !1707

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1708
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1708
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1708
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1708
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 112, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1708

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1708
  unreachable, !dbg !1708

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1709
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1709
  store i8* %5, i8** %exn.slot, align 8, !dbg !1709
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1709
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1709
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1708
  br label %eh.resume, !dbg !1708

if.end:                                           ; preds = %entry
  %fLeafNames = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 1, !dbg !1710
  %7 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fLeafNames, align 8, !dbg !1710
  %8 = load i32, i32* %pos.addr, align 4, !dbg !1711
  %idxprom = zext i32 %8 to i64, !dbg !1710
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %7, i64 %idxprom, !dbg !1710
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !1710
  ret %"class.xercesc_2_7::QName"* %9, !dbg !1712

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1708
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1708
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1708
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1708
  resume { i8*, i32 } %lpad.val2, !dbg !1708
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafTypeAtEj(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, i32 %pos) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  %pos.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  %0 = load i32, i32* %pos.addr, align 4, !dbg !1718
  %fLeafCount = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 3, !dbg !1720
  %1 = load i32, i32* %fLeafCount, align 8, !dbg !1720
  %cmp = icmp uge i32 %0, %1, !dbg !1721
  br i1 %cmp, label %if.then, label %if.end, !dbg !1722

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1723
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1723
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1723
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1723
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 121, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1723

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1723
  unreachable, !dbg !1723

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1724
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1724
  store i8* %5, i8** %exn.slot, align 8, !dbg !1724
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1724
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1724
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1723
  br label %eh.resume, !dbg !1723

if.end:                                           ; preds = %entry
  %fLeafTypes = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 2, !dbg !1725
  %7 = load i32*, i32** %fLeafTypes, align 8, !dbg !1725
  %8 = load i32, i32* %pos.addr, align 4, !dbg !1726
  %idxprom = zext i32 %8 to i64, !dbg !1725
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !1725
  %9 = load i32, i32* %arrayidx, align 4, !dbg !1725
  ret i32 %9, !dbg !1727

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1723
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1723
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1723
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1723
  resume { i8*, i32 } %lpad.val2, !dbg !1723
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725ContentLeafNameTypeVectorD2Ev(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1731

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1733

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1731
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1731
  call void @__clang_call_terminate(i8* %1) #10, !dbg !1731
  unreachable, !dbg !1731
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv(%"class.xercesc_2_7::ContentLeafNameTypeVector"* %this) #5 comdat align 2 !dbg !1734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentLeafNameTypeVector"*, align 8
  store %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  %this1 = load %"class.xercesc_2_7::ContentLeafNameTypeVector"*, %"class.xercesc_2_7::ContentLeafNameTypeVector"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1737
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1737
  %fLeafNames = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 1, !dbg !1738
  %1 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fLeafNames, align 8, !dbg !1738
  %2 = bitcast %"class.xercesc_2_7::QName"** %1 to i8*, !dbg !1738
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1739
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1739
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1739
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1739
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1739
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 0, !dbg !1740
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1740
  %fLeafTypes = getelementptr inbounds %"class.xercesc_2_7::ContentLeafNameTypeVector", %"class.xercesc_2_7::ContentLeafNameTypeVector"* %this1, i32 0, i32 2, !dbg !1741
  %6 = load i32*, i32** %fLeafTypes, align 8, !dbg !1741
  %7 = bitcast i32* %6 to i8*, !dbg !1741
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1742
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1742
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1742
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1742
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !1742
  ret void, !dbg !1743
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1744 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1783, metadata !DIExpression()), !dbg !1785
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1788, metadata !DIExpression()), !dbg !1787
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1789, metadata !DIExpression()), !dbg !1787
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1790, metadata !DIExpression()), !dbg !1787
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1787
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1787
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1787
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1787
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1787
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1787
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1787
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1791
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1791
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1791

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1787

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1791
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1791
  store i8* %8, i8** %exn.slot, align 8, !dbg !1791
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1791
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1791
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1791
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !1791
  br label %eh.resume, !dbg !1791

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1791
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1791
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1791
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1791
  resume { i8*, i32 } %lpad.val2, !dbg !1791
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1793 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1796
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !1796
  ret void, !dbg !1798
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1802
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !1802
  ret void, !dbg !1804
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !1808
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1808
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1808
  ret void, !dbg !1808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1809 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1812
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1813
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1817
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1817
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1817
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1817
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1817
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1817

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1817
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1817

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1817
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1817
  store i8* %5, i8** %exn.slot, align 8, !dbg !1817
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1817
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1817
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1817
  br label %eh.resume, !dbg !1817

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1817
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1817
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1817
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1817
  resume { i8*, i32 } %lpad.val2, !dbg !1817
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !1818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1822
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1822
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1822
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1822
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1822
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1822
  ret void, !dbg !1822
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1347, !1348, !1349}
!llvm.ident = !{!1350}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !972, imports: !975, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ContentLeafNameTypeVector.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!975 = !{!976, !977, !984, !988, !994, !998, !1003, !1005, !1011, !1015, !1019, !1029, !1033, !1037, !1041, !1043, !1047, !1051, !1055, !1057, !1061, !1069, !1073, !1077, !1079, !1083, !1087, !1091, !1097, !1101, !1105, !1107, !1115, !1119, !1127, !1129, !1133, !1137, !1141, !1145, !1150, !1154, !1159, !1160, !1161, !1162, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1213, !1217, !1223, !1227, !1231, !1235, !1239, !1241, !1243, !1247, !1251, !1255, !1259, !1263, !1265, !1267, !1269, !1273, !1277, !1281, !1283, !1285, !1286, !1288, !1343}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !275, line: 433)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !979, file: !983, line: 52)
!978 = !DINamespace(name: "std", scope: null)
!979 = !DISubprogram(name: "abs", scope: !980, file: !980, line: 840, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!981 = !DISubroutineType(types: !982)
!982 = !{!64, !64}
!983 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !985, file: !987, line: 127)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !980, line: 62, baseType: !986)
!986 = !DICompositeType(tag: DW_TAG_structure_type, file: !980, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!987 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !989, file: !987, line: 128)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !980, line: 70, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !980, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !991, identifier: "_ZTS6ldiv_t")
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !990, file: !980, line: 68, baseType: !419, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !990, file: !980, line: 69, baseType: !419, size: 64, offset: 64)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !995, file: !987, line: 130)
!995 = !DISubprogram(name: "abort", scope: !980, file: !980, line: 591, type: !996, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !999, file: !987, line: 134)
!999 = !DISubprogram(name: "atexit", scope: !980, file: !980, line: 595, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!64, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1004, file: !987, line: 137)
!1004 = !DISubprogram(name: "at_quick_exit", scope: !980, file: !980, line: 600, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1006, file: !987, line: 140)
!1006 = !DISubprogram(name: "atof", scope: !980, file: !980, line: 101, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!430, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1012, file: !987, line: 141)
!1012 = !DISubprogram(name: "atoi", scope: !980, file: !980, line: 104, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!64, !1009}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1016, file: !987, line: 142)
!1016 = !DISubprogram(name: "atol", scope: !980, file: !980, line: 107, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!419, !1009}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1020, file: !987, line: 143)
!1020 = !DISubprogram(name: "bsearch", scope: !980, file: !980, line: 820, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!18, !1023, !1023, !19, !19, !1025}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !980, line: 808, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!64, !1023, !1023}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1030, file: !987, line: 144)
!1030 = !DISubprogram(name: "calloc", scope: !980, file: !980, line: 542, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!18, !19, !19}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1034, file: !987, line: 145)
!1034 = !DISubprogram(name: "div", scope: !980, file: !980, line: 852, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!985, !64, !64}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1038, file: !987, line: 146)
!1038 = !DISubprogram(name: "exit", scope: !980, file: !980, line: 617, type: !1039, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !64}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1042, file: !987, line: 147)
!1042 = !DISubprogram(name: "free", scope: !980, file: !980, line: 565, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1044, file: !987, line: 148)
!1044 = !DISubprogram(name: "getenv", scope: !980, file: !980, line: 634, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!486, !1009}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1048, file: !987, line: 149)
!1048 = !DISubprogram(name: "labs", scope: !980, file: !980, line: 841, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!419, !419}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1052, file: !987, line: 150)
!1052 = !DISubprogram(name: "ldiv", scope: !980, file: !980, line: 854, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!989, !419, !419}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1056, file: !987, line: 151)
!1056 = !DISubprogram(name: "malloc", scope: !980, file: !980, line: 539, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1058, file: !987, line: 153)
!1058 = !DISubprogram(name: "mblen", scope: !980, file: !980, line: 922, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!64, !1009, !19}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1062, file: !987, line: 154)
!1062 = !DISubprogram(name: "mbstowcs", scope: !980, file: !980, line: 933, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!19, !1065, !1068, !19}
!1065 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1068 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1009)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1070, file: !987, line: 155)
!1070 = !DISubprogram(name: "mbtowc", scope: !980, file: !980, line: 925, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!64, !1065, !1068, !19}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1074, file: !987, line: 157)
!1074 = !DISubprogram(name: "qsort", scope: !980, file: !980, line: 830, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !18, !19, !19, !1025}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1078, file: !987, line: 160)
!1078 = !DISubprogram(name: "quick_exit", scope: !980, file: !980, line: 623, type: !1039, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1080, file: !987, line: 163)
!1080 = !DISubprogram(name: "rand", scope: !980, file: !980, line: 453, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!64}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1084, file: !987, line: 164)
!1084 = !DISubprogram(name: "realloc", scope: !980, file: !980, line: 550, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!18, !18, !19}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1088, file: !987, line: 165)
!1088 = !DISubprogram(name: "srand", scope: !980, file: !980, line: 455, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !162}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1092, file: !987, line: 166)
!1092 = !DISubprogram(name: "strtod", scope: !980, file: !980, line: 117, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!430, !1068, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1098, file: !987, line: 167)
!1098 = !DISubprogram(name: "strtol", scope: !980, file: !980, line: 176, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!419, !1068, !1095, !64}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1102, file: !987, line: 168)
!1102 = !DISubprogram(name: "strtoul", scope: !980, file: !980, line: 180, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!21, !1068, !1095, !64}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1106, file: !987, line: 169)
!1106 = !DISubprogram(name: "system", scope: !980, file: !980, line: 784, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1108, file: !987, line: 171)
!1108 = !DISubprogram(name: "wcstombs", scope: !980, file: !980, line: 936, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!19, !1111, !1112, !19}
!1111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!1112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1116, file: !987, line: 172)
!1116 = !DISubprogram(name: "wctomb", scope: !980, file: !980, line: 929, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!64, !486, !1067}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1121, file: !987, line: 200)
!1120 = !DINamespace(name: "__gnu_cxx", scope: null)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !980, line: 80, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !980, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1123, identifier: "_ZTS7lldiv_t")
!1123 = !{!1124, !1126}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1122, file: !980, line: 78, baseType: !1125, size: 64)
!1125 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1122, file: !980, line: 79, baseType: !1125, size: 64, offset: 64)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1128, file: !987, line: 206)
!1128 = !DISubprogram(name: "_Exit", scope: !980, file: !980, line: 629, type: !1039, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1130, file: !987, line: 210)
!1130 = !DISubprogram(name: "llabs", scope: !980, file: !980, line: 844, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1125, !1125}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1134, file: !987, line: 216)
!1134 = !DISubprogram(name: "lldiv", scope: !980, file: !980, line: 858, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1121, !1125, !1125}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1138, file: !987, line: 227)
!1138 = !DISubprogram(name: "atoll", scope: !980, file: !980, line: 112, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1125, !1009}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1142, file: !987, line: 228)
!1142 = !DISubprogram(name: "strtoll", scope: !980, file: !980, line: 200, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1125, !1068, !1095, !64}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1146, file: !987, line: 229)
!1146 = !DISubprogram(name: "strtoull", scope: !980, file: !980, line: 205, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1149, !1068, !1095, !64}
!1149 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1151, file: !987, line: 231)
!1151 = !DISubprogram(name: "strtof", scope: !980, file: !980, line: 123, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!426, !1068, !1095}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1120, entity: !1155, file: !987, line: 232)
!1155 = !DISubprogram(name: "strtold", scope: !980, file: !980, line: 126, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1158, !1068, !1095}
!1158 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1121, file: !987, line: 240)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1128, file: !987, line: 242)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1130, file: !987, line: 244)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1163, file: !987, line: 245)
!1163 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1120, file: !987, line: 213, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1134, file: !987, line: 246)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1138, file: !987, line: 248)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1151, file: !987, line: 249)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1142, file: !987, line: 250)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1146, file: !987, line: 251)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1155, file: !987, line: 252)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !995, file: !1171, line: 38)
!1171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !999, file: !1171, line: 39)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1038, file: !1171, line: 40)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1004, file: !1171, line: 43)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1078, file: !1171, line: 46)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !985, file: !1171, line: 51)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !989, file: !1171, line: 52)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1179, file: !1171, line: 54)
!1179 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !978, file: !983, line: 103, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1182, !1182}
!1182 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1006, file: !1171, line: 55)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1012, file: !1171, line: 56)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1016, file: !1171, line: 57)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1020, file: !1171, line: 58)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1030, file: !1171, line: 59)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1171, line: 60)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1042, file: !1171, line: 61)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1044, file: !1171, line: 62)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1048, file: !1171, line: 63)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1052, file: !1171, line: 64)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1056, file: !1171, line: 65)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1058, file: !1171, line: 67)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1062, file: !1171, line: 68)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1070, file: !1171, line: 69)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1074, file: !1171, line: 71)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1080, file: !1171, line: 72)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1084, file: !1171, line: 73)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1088, file: !1171, line: 74)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1092, file: !1171, line: 75)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1098, file: !1171, line: 76)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, file: !1171, line: 77)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1171, line: 78)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1108, file: !1171, line: 80)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1116, file: !1171, line: 81)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1208, file: !1212, line: 77)
!1208 = !DISubprogram(name: "memchr", scope: !1209, file: !1209, line: 73, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1023, !1023, !64, !19}
!1212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1214, file: !1212, line: 78)
!1214 = !DISubprogram(name: "memcmp", scope: !1209, file: !1209, line: 64, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!64, !1023, !1023, !19}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1218, file: !1212, line: 79)
!1218 = !DISubprogram(name: "memcpy", scope: !1209, file: !1209, line: 43, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!18, !1221, !1222, !19}
!1221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !18)
!1222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1023)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1224, file: !1212, line: 80)
!1224 = !DISubprogram(name: "memmove", scope: !1209, file: !1209, line: 47, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!18, !18, !1023, !19}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1228, file: !1212, line: 81)
!1228 = !DISubprogram(name: "memset", scope: !1209, file: !1209, line: 61, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!18, !18, !64, !19}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1232, file: !1212, line: 82)
!1232 = !DISubprogram(name: "strcat", scope: !1209, file: !1209, line: 130, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!486, !1111, !1068}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1236, file: !1212, line: 83)
!1236 = !DISubprogram(name: "strcmp", scope: !1209, file: !1209, line: 137, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!64, !1009, !1009}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1240, file: !1212, line: 84)
!1240 = !DISubprogram(name: "strcoll", scope: !1209, file: !1209, line: 144, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1242, file: !1212, line: 85)
!1242 = !DISubprogram(name: "strcpy", scope: !1209, file: !1209, line: 122, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1244, file: !1212, line: 86)
!1244 = !DISubprogram(name: "strcspn", scope: !1209, file: !1209, line: 273, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!19, !1009, !1009}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1248, file: !1212, line: 87)
!1248 = !DISubprogram(name: "strerror", scope: !1209, file: !1209, line: 397, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!486, !64}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1252, file: !1212, line: 88)
!1252 = !DISubprogram(name: "strlen", scope: !1209, file: !1209, line: 385, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!19, !1009}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1256, file: !1212, line: 89)
!1256 = !DISubprogram(name: "strncat", scope: !1209, file: !1209, line: 133, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!486, !1111, !1068, !19}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1260, file: !1212, line: 90)
!1260 = !DISubprogram(name: "strncmp", scope: !1209, file: !1209, line: 140, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!64, !1009, !1009, !19}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1264, file: !1212, line: 91)
!1264 = !DISubprogram(name: "strncpy", scope: !1209, file: !1209, line: 125, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1266, file: !1212, line: 92)
!1266 = !DISubprogram(name: "strspn", scope: !1209, file: !1209, line: 277, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1268, file: !1212, line: 93)
!1268 = !DISubprogram(name: "strtok", scope: !1209, file: !1209, line: 336, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1270, file: !1212, line: 94)
!1270 = !DISubprogram(name: "strxfrm", scope: !1209, file: !1209, line: 147, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!19, !1111, !1068, !19}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1274, file: !1212, line: 95)
!1274 = !DISubprogram(name: "strchr", scope: !1209, file: !1209, line: 208, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1009, !1009, !64}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1278, file: !1212, line: 96)
!1278 = !DISubprogram(name: "strpbrk", scope: !1209, file: !1209, line: 285, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1009, !1009, !1009}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1282, file: !1212, line: 97)
!1282 = !DISubprogram(name: "strrchr", scope: !1209, file: !1209, line: 235, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1284, file: !1212, line: 98)
!1284 = !DISubprogram(name: "strstr", scope: !1209, file: !1209, line: 312, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1218, file: !158, line: 30)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1218, file: !1287, line: 254)
!1287 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1289, file: !1290, line: 58)
!1289 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1291, file: !1290, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1292, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1291 = !DINamespace(name: "__exception_ptr", scope: !978)
!1292 = !{!1293, !1294, !1298, !1301, !1302, !1307, !1308, !1312, !1318, !1322, !1326, !1329, !1330, !1333, !1336}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1289, file: !1290, line: 82, baseType: !18, size: 64)
!1294 = !DISubprogram(name: "exception_ptr", scope: !1289, file: !1290, line: 84, type: !1295, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !18}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1289, file: !1290, line: 86, type: !1299, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1297}
!1301 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1289, file: !1290, line: 87, type: !1299, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1289, file: !1290, line: 89, type: !1303, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!18, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!1307 = !DISubprogram(name: "exception_ptr", scope: !1289, file: !1290, line: 97, type: !1299, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubprogram(name: "exception_ptr", scope: !1289, file: !1290, line: 99, type: !1309, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1297, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1306, size: 64)
!1312 = !DISubprogram(name: "exception_ptr", scope: !1289, file: !1290, line: 102, type: !1313, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1297, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !978, file: !1316, line: 264, baseType: !1317)
!1316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1317 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1318 = !DISubprogram(name: "exception_ptr", scope: !1289, file: !1290, line: 106, type: !1319, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1297, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1289, size: 64)
!1322 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1289, file: !1290, line: 119, type: !1323, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1297, !1311}
!1325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1289, size: 64)
!1326 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1289, file: !1290, line: 123, type: !1327, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1325, !1297, !1321}
!1329 = !DISubprogram(name: "~exception_ptr", scope: !1289, file: !1290, line: 130, type: !1299, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1289, file: !1290, line: 133, type: !1331, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1297, !1325}
!1333 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1289, file: !1290, line: 145, type: !1334, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!61, !1305}
!1336 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1289, file: !1290, line: 154, type: !1337, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1305}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1341 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !978, file: !1342, line: 88, flags: DIFlagFwdDecl)
!1342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1291, entity: !1344, file: !1290, line: 74)
!1344 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !978, file: !1290, line: 70, type: !1345, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1289}
!1347 = !{i32 7, !"Dwarf Version", i32 4}
!1348 = !{i32 2, !"Debug Info Version", i32 3}
!1349 = !{i32 1, !"wchar_size", i32 4}
!1350 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1351 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1353, file: !1352, line: 845, type: !1359, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1358, retainedNodes: !1372)
!1352 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1352, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1354, vtableHolder: !1353, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1354 = !{!1355, !1358, !1362, !1363, !1368}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1352, file: !1352, baseType: !1356, size: 64, flags: DIFlagArtificial)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1081, size: 64)
!1358 = !DISubprogram(name: "~XMLDeleter", scope: !1353, file: !1352, line: 45, type: !1359, scopeLine: 45, containingType: !1353, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DISubprogram(name: "XMLDeleter", scope: !1353, file: !1352, line: 48, type: !1359, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "XMLDeleter", scope: !1353, file: !1352, line: 51, type: !1364, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1361, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1368 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1353, file: !1352, line: 52, type: !1369, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1361, !1366}
!1371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1372 = !{}
!1373 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1375 = !DILocation(line: 0, scope: !1351)
!1376 = !DILocation(line: 846, column: 1, scope: !1351)
!1377 = !DILocation(line: 847, column: 1, scope: !1351)
!1378 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1353, file: !1352, line: 845, type: !1359, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1358, retainedNodes: !1372)
!1379 = !DILocalVariable(name: "this", arg: 1, scope: !1378, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1380 = !DILocation(line: 0, scope: !1378)
!1381 = !DILocation(line: 847, column: 1, scope: !1378)
!1382 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !9, file: !10, line: 36, type: !1383, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1386, retainedNodes: !1372)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DISubprogram(name: "~XSerializable", scope: !9, file: !10, line: 36, type: !1383, scopeLine: 36, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1387 = !DILocalVariable(name: "this", arg: 1, scope: !1382, type: !237, flags: DIFlagArtificial | DIFlagObjectPointer)
!1388 = !DILocation(line: 0, scope: !1382)
!1389 = !DILocation(line: 36, column: 31, scope: !1382)
!1390 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1392, file: !1391, line: 169, type: !1399, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1398, retainedNodes: !1372)
!1391 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1391, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1393, vtableHolder: !9, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1402, !1407, !1408, !1414, !1419, !1422, !1425, !1429, !1430, !1433, !1436, !1440, !1441, !1442, !1445, !1448, !1451, !1454, !1458}
!1394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1392, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1395 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1392, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1392, file: !1391, line: 120, baseType: !45, flags: DIFlagPublic | DIFlagStaticMember)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1392, file: !1391, line: 152, baseType: !25, size: 64, offset: 64)
!1398 = !DISubprogram(name: "~XMLAttDefList", scope: !1392, file: !1391, line: 58, type: !1399, scopeLine: 58, containingType: !1392, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1392, file: !1391, line: 69, type: !1403, scopeLine: 69, containingType: !1392, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!61, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1407 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1392, file: !1391, line: 70, type: !1403, scopeLine: 70, containingType: !1392, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1408 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1392, file: !1391, line: 71, type: !1409, scopeLine: 71, containingType: !1392, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1411, !1401, !270, !193}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1413, line: 51, flags: DIFlagFwdDecl)
!1413 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1392, file: !1391, line: 76, type: !1415, scopeLine: 76, containingType: !1392, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !1405, !270, !193}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1419 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1392, file: !1391, line: 81, type: !1420, scopeLine: 81, containingType: !1392, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1411, !1401, !193, !193}
!1422 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1392, file: !1391, line: 86, type: !1423, scopeLine: 86, containingType: !1392, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1417, !1405, !193, !193}
!1425 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1392, file: !1391, line: 95, type: !1426, scopeLine: 95, containingType: !1392, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428, !1401}
!1428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!1429 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1392, file: !1391, line: 100, type: !1399, scopeLine: 100, containingType: !1392, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1430 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1392, file: !1391, line: 105, type: !1431, scopeLine: 105, containingType: !1392, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!162, !1405}
!1433 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1392, file: !1391, line: 110, type: !1434, scopeLine: 110, containingType: !1392, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1428, !1401, !162}
!1436 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1392, file: !1391, line: 115, type: !1437, scopeLine: 115, containingType: !1392, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1405, !162}
!1439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1418, size: 64)
!1440 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1392, file: !1391, line: 120, type: !235, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1392, file: !1391, line: 120, type: !1403, scopeLine: 120, containingType: !1392, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1442 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1392, file: !1391, line: 120, type: !1443, scopeLine: 120, containingType: !1392, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!242, !1405}
!1445 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1392, file: !1391, line: 120, type: !1446, scopeLine: 120, containingType: !1392, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1401, !246}
!1448 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1392, file: !1391, line: 137, type: !1449, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!25, !1405}
!1451 = !DISubprogram(name: "XMLAttDefList", scope: !1392, file: !1391, line: 145, type: !1452, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1401, !70}
!1454 = !DISubprogram(name: "XMLAttDefList", scope: !1392, file: !1391, line: 149, type: !1455, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1401, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1406, size: 64)
!1458 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1392, file: !1391, line: 150, type: !1459, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1401, !1457}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1392, size: 64)
!1462 = !DILocalVariable(name: "this", arg: 1, scope: !1390, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1464 = !DILocation(line: 0, scope: !1390)
!1465 = !DILocation(line: 170, column: 1, scope: !1390)
!1466 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !5, file: !4, line: 305, type: !94, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1372)
!1467 = !DILocalVariable(name: "this", arg: 1, scope: !1466, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DILocation(line: 0, scope: !1466)
!1469 = !DILocation(line: 306, column: 1, scope: !1466)
!1470 = !DILocation(line: 317, column: 1, scope: !1466)
!1471 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !5, file: !4, line: 305, type: !94, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1372)
!1472 = !DILocalVariable(name: "this", arg: 1, scope: !1471, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DILocation(line: 0, scope: !1471)
!1474 = !DILocation(line: 306, column: 1, scope: !1471)
!1475 = !DILocation(line: 308, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !4, line: 308, column: 9)
!1477 = distinct !DILexicalBlock(scope: !1471, file: !4, line: 306, column: 1)
!1478 = !DILocation(line: 308, column: 9, scope: !1477)
!1479 = !DILocation(line: 309, column: 10, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !4, line: 308, column: 22)
!1481 = !DILocation(line: 309, column: 3, scope: !1480)
!1482 = !DILocation(line: 310, column: 5, scope: !1480)
!1483 = !DILocation(line: 312, column: 9, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1477, file: !4, line: 312, column: 9)
!1485 = !DILocation(line: 312, column: 9, scope: !1477)
!1486 = !DILocation(line: 313, column: 10, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !4, line: 312, column: 23)
!1488 = !DILocation(line: 313, column: 3, scope: !1487)
!1489 = !DILocation(line: 314, column: 5, scope: !1487)
!1490 = !DILocation(line: 316, column: 12, scope: !1477)
!1491 = !DILocation(line: 316, column: 5, scope: !1477)
!1492 = !DILocation(line: 317, column: 1, scope: !1477)
!1493 = !DILocation(line: 317, column: 1, scope: !1471)
!1494 = distinct !DISubprogram(name: "ContentLeafNameTypeVector", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVectorC2EPNS_13MemoryManagerE", scope: !1495, file: !1, line: 32, type: !1504, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1503, retainedNodes: !1372)
!1495 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentLeafNameTypeVector", scope: !6, file: !1496, line: 30, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1497, identifier: "_ZTSN11xercesc_2_725ContentLeafNameTypeVectorE")
!1496 = !DIFile(filename: "./xercesc/validators/common/ContentLeafNameTypeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1507, !1512, !1515, !1520, !1524, !1527, !1530, !1533, !1537, !1538}
!1498 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1495, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1495, file: !1496, line: 95, baseType: !25, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafNames", scope: !1495, file: !1496, line: 96, baseType: !973, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafTypes", scope: !1495, file: !1496, line: 97, baseType: !974, size: 64, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafCount", scope: !1495, file: !1496, line: 98, baseType: !162, size: 32, offset: 192)
!1503 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1495, file: !1496, line: 41, type: !1504, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506, !70}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1495, file: !1496, line: 45, type: !1508, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1506, !1510, !1511, !179, !70}
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1512 = !DISubprogram(name: "~ContentLeafNameTypeVector", scope: !1495, file: !1496, line: 53, type: !1513, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1506}
!1515 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1495, file: !1496, line: 55, type: !1516, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1506, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1520 = !DISubprogram(name: "getLeafNameAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafNameAtEj", scope: !1495, file: !1496, line: 60, type: !1521, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!49, !1523, !179}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1524 = !DISubprogram(name: "getLeafTypeAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafTypeAtEj", scope: !1495, file: !1496, line: 62, type: !1525, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!3, !1523, !179}
!1527 = !DISubprogram(name: "getLeafCount", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector12getLeafCountEv", scope: !1495, file: !1496, line: 63, type: !1528, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!162, !1523}
!1530 = !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj", scope: !1495, file: !1496, line: 68, type: !1531, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1506, !1510, !1511, !179}
!1533 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVectoraSERKS0_", scope: !1495, file: !1496, line: 83, type: !1534, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1506, !1518}
!1536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1495, size: 64)
!1537 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv", scope: !1495, file: !1496, line: 88, type: !1513, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj", scope: !1495, file: !1496, line: 89, type: !1539, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1506, !179}
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1494, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1543 = !DILocation(line: 0, scope: !1494)
!1544 = !DILocalVariable(name: "manager", arg: 2, scope: !1494, file: !1, line: 34, type: !70)
!1545 = !DILocation(line: 34, column: 26, scope: !1494)
!1546 = !DILocation(line: 40, column: 1, scope: !1494)
!1547 = !DILocation(line: 32, column: 28, scope: !1494)
!1548 = !DILocation(line: 36, column: 3, scope: !1494)
!1549 = !DILocation(line: 36, column: 18, scope: !1494)
!1550 = !DILocation(line: 37, column: 3, scope: !1494)
!1551 = !DILocation(line: 38, column: 3, scope: !1494)
!1552 = !DILocation(line: 39, column: 3, scope: !1494)
!1553 = !DILocation(line: 41, column: 1, scope: !1494)
!1554 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !12, file: !13, line: 130, type: !41, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !1372)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1556, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1557 = !DILocation(line: 0, scope: !1554)
!1558 = !DILocation(line: 132, column: 5, scope: !1554)
!1559 = distinct !DISubprogram(name: "ContentLeafNameTypeVector", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVectorC2EPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEjPNS_13MemoryManagerE", scope: !1495, file: !1, line: 43, type: !1508, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1507, retainedNodes: !1372)
!1560 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DILocation(line: 0, scope: !1559)
!1562 = !DILocalVariable(name: "names", arg: 2, scope: !1559, file: !1, line: 45, type: !1510)
!1563 = !DILocation(line: 45, column: 41, scope: !1559)
!1564 = !DILocalVariable(name: "types", arg: 3, scope: !1559, file: !1, line: 46, type: !1511)
!1565 = !DILocation(line: 46, column: 41, scope: !1559)
!1566 = !DILocalVariable(name: "count", arg: 4, scope: !1559, file: !1, line: 47, type: !179)
!1567 = !DILocation(line: 47, column: 41, scope: !1559)
!1568 = !DILocalVariable(name: "manager", arg: 5, scope: !1559, file: !1, line: 48, type: !70)
!1569 = !DILocation(line: 48, column: 41, scope: !1559)
!1570 = !DILocation(line: 54, column: 1, scope: !1559)
!1571 = !DILocation(line: 43, column: 28, scope: !1559)
!1572 = !DILocation(line: 50, column: 3, scope: !1559)
!1573 = !DILocation(line: 50, column: 18, scope: !1559)
!1574 = !DILocation(line: 51, column: 3, scope: !1559)
!1575 = !DILocation(line: 52, column: 3, scope: !1559)
!1576 = !DILocation(line: 53, column: 3, scope: !1559)
!1577 = !DILocation(line: 55, column: 15, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1559, file: !1, line: 54, column: 1)
!1579 = !DILocation(line: 55, column: 22, scope: !1578)
!1580 = !DILocation(line: 55, column: 29, scope: !1578)
!1581 = !DILocation(line: 55, column: 5, scope: !1578)
!1582 = !DILocation(line: 56, column: 1, scope: !1559)
!1583 = distinct !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj", scope: !1495, file: !1, line: 89, type: !1531, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1530, retainedNodes: !1372)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DILocation(line: 0, scope: !1583)
!1586 = !DILocalVariable(name: "names", arg: 2, scope: !1583, file: !1, line: 91, type: !1510)
!1587 = !DILocation(line: 91, column: 45, scope: !1583)
!1588 = !DILocalVariable(name: "types", arg: 3, scope: !1583, file: !1, line: 92, type: !1511)
!1589 = !DILocation(line: 92, column: 45, scope: !1583)
!1590 = !DILocalVariable(name: "count", arg: 4, scope: !1583, file: !1, line: 93, type: !179)
!1591 = !DILocation(line: 93, column: 45, scope: !1583)
!1592 = !DILocation(line: 96, column: 5, scope: !1583)
!1593 = !DILocation(line: 97, column: 10, scope: !1583)
!1594 = !DILocation(line: 97, column: 5, scope: !1583)
!1595 = !DILocalVariable(name: "i", scope: !1596, file: !1, line: 99, type: !162)
!1596 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 99, column: 5)
!1597 = !DILocation(line: 99, column: 23, scope: !1596)
!1598 = !DILocation(line: 99, column: 10, scope: !1596)
!1599 = !DILocation(line: 99, column: 28, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 99, column: 5)
!1601 = !DILocation(line: 99, column: 30, scope: !1600)
!1602 = !DILocation(line: 99, column: 29, scope: !1600)
!1603 = !DILocation(line: 99, column: 5, scope: !1596)
!1604 = !DILocation(line: 101, column: 25, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1600, file: !1, line: 100, column: 5)
!1606 = !DILocation(line: 101, column: 31, scope: !1605)
!1607 = !DILocation(line: 101, column: 9, scope: !1605)
!1608 = !DILocation(line: 101, column: 20, scope: !1605)
!1609 = !DILocation(line: 101, column: 23, scope: !1605)
!1610 = !DILocation(line: 102, column: 25, scope: !1605)
!1611 = !DILocation(line: 102, column: 31, scope: !1605)
!1612 = !DILocation(line: 102, column: 9, scope: !1605)
!1613 = !DILocation(line: 102, column: 20, scope: !1605)
!1614 = !DILocation(line: 102, column: 23, scope: !1605)
!1615 = !DILocation(line: 103, column: 5, scope: !1605)
!1616 = !DILocation(line: 99, column: 38, scope: !1600)
!1617 = !DILocation(line: 99, column: 5, scope: !1600)
!1618 = distinct !{!1618, !1603, !1619}
!1619 = !DILocation(line: 103, column: 5, scope: !1596)
!1620 = !DILocation(line: 104, column: 1, scope: !1583)
!1621 = distinct !DISubprogram(name: "ContentLeafNameTypeVector", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVectorC2ERKS0_", scope: !1495, file: !1, line: 61, type: !1516, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1515, retainedNodes: !1372)
!1622 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DILocation(line: 0, scope: !1621)
!1624 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1621, file: !1, line: 63, type: !1518)
!1625 = !DILocation(line: 63, column: 38, scope: !1621)
!1626 = !DILocation(line: 70, column: 1, scope: !1621)
!1627 = !DILocation(line: 65, column: 11, scope: !1621)
!1628 = !DILocation(line: 66, column: 3, scope: !1621)
!1629 = !DILocation(line: 66, column: 18, scope: !1621)
!1630 = !DILocation(line: 66, column: 25, scope: !1621)
!1631 = !DILocation(line: 67, column: 3, scope: !1621)
!1632 = !DILocation(line: 68, column: 3, scope: !1621)
!1633 = !DILocation(line: 69, column: 3, scope: !1621)
!1634 = !DILocation(line: 71, column: 16, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 70, column: 1)
!1636 = !DILocation(line: 71, column: 23, scope: !1635)
!1637 = !DILocation(line: 71, column: 5, scope: !1635)
!1638 = !DILocation(line: 71, column: 15, scope: !1635)
!1639 = !DILocation(line: 72, column: 10, scope: !1635)
!1640 = !DILocation(line: 72, column: 5, scope: !1635)
!1641 = !DILocalVariable(name: "i", scope: !1642, file: !1, line: 74, type: !162)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 74, column: 5)
!1643 = !DILocation(line: 74, column: 23, scope: !1642)
!1644 = !DILocation(line: 74, column: 10, scope: !1642)
!1645 = !DILocation(line: 74, column: 28, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 74, column: 5)
!1647 = !DILocation(line: 74, column: 36, scope: !1646)
!1648 = !DILocation(line: 74, column: 29, scope: !1646)
!1649 = !DILocation(line: 74, column: 5, scope: !1642)
!1650 = !DILocation(line: 76, column: 25, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 75, column: 5)
!1652 = !DILocation(line: 76, column: 46, scope: !1651)
!1653 = !DILocation(line: 76, column: 32, scope: !1651)
!1654 = !DILocation(line: 76, column: 9, scope: !1651)
!1655 = !DILocation(line: 76, column: 20, scope: !1651)
!1656 = !DILocation(line: 76, column: 23, scope: !1651)
!1657 = !DILocation(line: 77, column: 25, scope: !1651)
!1658 = !DILocation(line: 77, column: 46, scope: !1651)
!1659 = !DILocation(line: 77, column: 32, scope: !1651)
!1660 = !DILocation(line: 77, column: 9, scope: !1651)
!1661 = !DILocation(line: 77, column: 20, scope: !1651)
!1662 = !DILocation(line: 77, column: 23, scope: !1651)
!1663 = !DILocation(line: 78, column: 5, scope: !1651)
!1664 = !DILocation(line: 74, column: 49, scope: !1646)
!1665 = !DILocation(line: 74, column: 5, scope: !1646)
!1666 = distinct !{!1666, !1649, !1667}
!1667 = !DILocation(line: 78, column: 5, scope: !1642)
!1668 = !DILocation(line: 79, column: 1, scope: !1621)
!1669 = distinct !DISubprogram(name: "getLeafCount", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector12getLeafCountEv", scope: !1495, file: !1, line: 126, type: !1528, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1527, retainedNodes: !1372)
!1670 = !DILocalVariable(name: "this", arg: 1, scope: !1669, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1672 = !DILocation(line: 0, scope: !1669)
!1673 = !DILocation(line: 128, column: 9, scope: !1669)
!1674 = !DILocation(line: 128, column: 2, scope: !1669)
!1675 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj", scope: !1495, file: !1496, line: 107, type: !1539, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1538, retainedNodes: !1372)
!1676 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!1677 = !DILocation(line: 0, scope: !1675)
!1678 = !DILocalVariable(name: "size", arg: 2, scope: !1675, file: !1496, line: 107, type: !179)
!1679 = !DILocation(line: 107, column: 64, scope: !1675)
!1680 = !DILocation(line: 109, column: 28, scope: !1675)
!1681 = !DILocation(line: 109, column: 53, scope: !1675)
!1682 = !DILocation(line: 109, column: 58, scope: !1675)
!1683 = !DILocation(line: 109, column: 44, scope: !1675)
!1684 = !DILocation(line: 109, column: 18, scope: !1675)
!1685 = !DILocation(line: 109, column: 5, scope: !1675)
!1686 = !DILocation(line: 109, column: 16, scope: !1675)
!1687 = !DILocation(line: 110, column: 49, scope: !1675)
!1688 = !DILocation(line: 112, column: 9, scope: !1675)
!1689 = !DILocation(line: 112, column: 14, scope: !1675)
!1690 = !DILocation(line: 110, column: 65, scope: !1675)
!1691 = !DILocation(line: 110, column: 18, scope: !1675)
!1692 = !DILocation(line: 110, column: 5, scope: !1675)
!1693 = !DILocation(line: 110, column: 16, scope: !1675)
!1694 = !DILocation(line: 114, column: 18, scope: !1675)
!1695 = !DILocation(line: 114, column: 5, scope: !1675)
!1696 = !DILocation(line: 114, column: 16, scope: !1675)
!1697 = !DILocation(line: 115, column: 1, scope: !1675)
!1698 = distinct !DISubprogram(name: "getLeafNameAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafNameAtEj", scope: !1495, file: !1, line: 109, type: !1521, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1520, retainedNodes: !1372)
!1699 = !DILocalVariable(name: "this", arg: 1, scope: !1698, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DILocation(line: 0, scope: !1698)
!1701 = !DILocalVariable(name: "pos", arg: 2, scope: !1698, file: !1, line: 109, type: !179)
!1702 = !DILocation(line: 109, column: 68, scope: !1698)
!1703 = !DILocation(line: 111, column: 9, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !1, line: 111, column: 9)
!1705 = !DILocation(line: 111, column: 16, scope: !1704)
!1706 = !DILocation(line: 111, column: 13, scope: !1704)
!1707 = !DILocation(line: 111, column: 9, scope: !1698)
!1708 = !DILocation(line: 112, column: 9, scope: !1704)
!1709 = !DILocation(line: 115, column: 1, scope: !1704)
!1710 = !DILocation(line: 114, column: 12, scope: !1698)
!1711 = !DILocation(line: 114, column: 23, scope: !1698)
!1712 = !DILocation(line: 114, column: 5, scope: !1698)
!1713 = distinct !DISubprogram(name: "getLeafTypeAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafTypeAtEj", scope: !1495, file: !1, line: 117, type: !1525, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1524, retainedNodes: !1372)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1671, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocalVariable(name: "pos", arg: 2, scope: !1713, file: !1, line: 118, type: !179)
!1717 = !DILocation(line: 118, column: 28, scope: !1713)
!1718 = !DILocation(line: 120, column: 9, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 120, column: 9)
!1720 = !DILocation(line: 120, column: 16, scope: !1719)
!1721 = !DILocation(line: 120, column: 13, scope: !1719)
!1722 = !DILocation(line: 120, column: 9, scope: !1713)
!1723 = !DILocation(line: 121, column: 9, scope: !1719)
!1724 = !DILocation(line: 124, column: 1, scope: !1719)
!1725 = !DILocation(line: 123, column: 9, scope: !1713)
!1726 = !DILocation(line: 123, column: 20, scope: !1713)
!1727 = !DILocation(line: 123, column: 2, scope: !1713)
!1728 = distinct !DISubprogram(name: "~ContentLeafNameTypeVector", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVectorD2Ev", scope: !1495, file: !1, line: 81, type: !1513, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1512, retainedNodes: !1372)
!1729 = !DILocalVariable(name: "this", arg: 1, scope: !1728, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DILocation(line: 0, scope: !1728)
!1731 = !DILocation(line: 83, column: 5, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 82, column: 1)
!1733 = !DILocation(line: 84, column: 1, scope: !1728)
!1734 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv", scope: !1495, file: !1496, line: 101, type: !1513, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1537, retainedNodes: !1372)
!1735 = !DILocalVariable(name: "this", arg: 1, scope: !1734, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DILocation(line: 0, scope: !1734)
!1737 = !DILocation(line: 103, column: 2, scope: !1734)
!1738 = !DILocation(line: 103, column: 29, scope: !1734)
!1739 = !DILocation(line: 103, column: 18, scope: !1734)
!1740 = !DILocation(line: 104, column: 2, scope: !1734)
!1741 = !DILocation(line: 104, column: 29, scope: !1734)
!1742 = !DILocation(line: 104, column: 18, scope: !1734)
!1743 = !DILocation(line: 105, column: 1, scope: !1734)
!1744 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1746, file: !1745, line: 28, type: !1752, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1751, retainedNodes: !1372)
!1745 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !1745, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1747, vtableHolder: !1749, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1747 = !{!1748, !1751, !1756, !1761, !1764, !1767, !1770, !1774, !1779, !1782}
!1748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1746, baseType: !1749, flags: DIFlagPublic, extraData: i32 0)
!1749 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1750, line: 40, flags: DIFlagFwdDecl)
!1750 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1751 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1746, file: !1745, line: 28, type: !1752, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1754, !1755, !179, !526, !25}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1756 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1746, file: !1745, line: 28, type: !1757, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1754, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1746)
!1761 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1746, file: !1745, line: 28, type: !1762, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1754, !1755, !179, !526, !193, !193, !193, !193, !25}
!1764 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1746, file: !1745, line: 28, type: !1765, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1754, !1755, !179, !526, !1755, !1755, !1755, !1755, !25}
!1767 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1746, file: !1745, line: 28, type: !1768, scopeLine: 28, containingType: !1746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1754}
!1770 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1746, file: !1745, line: 28, type: !1771, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1773, !1754, !1759}
!1773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1746, size: 64)
!1774 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1746, file: !1745, line: 28, type: !1775, scopeLine: 28, containingType: !1746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1777, !1778}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1746, file: !1745, line: 28, type: !1780, scopeLine: 28, containingType: !1746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!194, !1778}
!1782 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1746, file: !1745, line: 28, type: !1768, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DILocalVariable(name: "this", arg: 1, scope: !1744, type: !1784, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1785 = !DILocation(line: 0, scope: !1744)
!1786 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1744, file: !1745, line: 28, type: !1755)
!1787 = !DILocation(line: 28, column: 1, scope: !1744)
!1788 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1744, file: !1745, line: 28, type: !179)
!1789 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1744, file: !1745, line: 28, type: !526)
!1790 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1744, file: !1745, line: 28, type: !25)
!1791 = !DILocation(line: 28, column: 1, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1744, file: !1745, line: 28, column: 1)
!1793 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1746, file: !1745, line: 28, type: !1768, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1767, retainedNodes: !1372)
!1794 = !DILocalVariable(name: "this", arg: 1, scope: !1793, type: !1784, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DILocation(line: 0, scope: !1793)
!1796 = !DILocation(line: 28, column: 1, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !1745, line: 28, column: 1)
!1798 = !DILocation(line: 28, column: 1, scope: !1793)
!1799 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1392, file: !1391, line: 169, type: !1399, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1398, retainedNodes: !1372)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !1463, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 171, column: 1, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !1391, line: 170, column: 1)
!1804 = !DILocation(line: 171, column: 1, scope: !1799)
!1805 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1746, file: !1745, line: 28, type: !1768, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1767, retainedNodes: !1372)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1784, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DILocation(line: 0, scope: !1805)
!1808 = !DILocation(line: 28, column: 1, scope: !1805)
!1809 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1746, file: !1745, line: 28, type: !1780, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1779, retainedNodes: !1372)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !1811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1812 = !DILocation(line: 0, scope: !1809)
!1813 = !DILocation(line: 28, column: 1, scope: !1809)
!1814 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1746, file: !1745, line: 28, type: !1775, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1774, retainedNodes: !1372)
!1815 = !DILocalVariable(name: "this", arg: 1, scope: !1814, type: !1811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DILocation(line: 0, scope: !1814)
!1817 = !DILocation(line: 28, column: 1, scope: !1814)
!1818 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1746, file: !1745, line: 28, type: !1757, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1756, retainedNodes: !1372)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !1784, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1818)
!1821 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1818, file: !1745, line: 28, type: !1759)
!1822 = !DILocation(line: 28, column: 1, scope: !1818)
