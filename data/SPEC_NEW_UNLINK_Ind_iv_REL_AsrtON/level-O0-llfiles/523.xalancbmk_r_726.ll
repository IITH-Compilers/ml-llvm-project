; ModuleID = 'XercesElementWildcard.cpp'
source_filename = "XercesElementWildcard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::SchemaGrammar" = type opaque
%"class.xercesc_2_7::SubstitutionGroupComparator" = type { %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.1"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefHashTableOf.3"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.4"*, %"class.xercesc_2_7::ValueVectorOf.5"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::ValueVectorOf.5" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

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

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
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

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1395, metadata !DIExpression()), !dbg !1397
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1398
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1398
  call void @_ZdlPv(i8* %0) #8, !dbg !1398
  ret void, !dbg !1399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1403
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1412 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1484, metadata !DIExpression()), !dbg !1486
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1487
  unreachable, !dbg !1487
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1488 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #7, !dbg !1491
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1491
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1491
  ret void, !dbg !1492
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1496
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1496
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1497
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1497
  %tobool = trunc i8 %1 to i1, !dbg !1497
  br i1 %tobool, label %if.then, label %if.end, !dbg !1500

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1501
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1501
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1503
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1503

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1503
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1503
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1503
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1503
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #7, !dbg !1503
  br label %delete.end, !dbg !1503

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1504

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1505
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1505
  %tobool2 = trunc i8 %5 to i1, !dbg !1505
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1507

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1508
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1508
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1510
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1510

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1510
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1510
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1510
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1510
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #7, !dbg !1510
  br label %delete.end8, !dbg !1510

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1511

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1512
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1512
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1513
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1513

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1513
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1513
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1513
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1513
  call void %11(%"class.xercesc_2_7::QName"* %9) #7, !dbg !1513
  br label %delete.end14, !dbg !1513

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1514
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #7, !dbg !1514
  ret void, !dbg !1515
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(%"class.xercesc_2_7::SchemaGrammar"* %pGrammar, i32 %type1, %"class.xercesc_2_7::QName"* %q1, i32 %type2, %"class.xercesc_2_7::QName"* %q2, %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #5 align 2 !dbg !1516 {
entry:
  %retval = alloca i1, align 1
  %pGrammar.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %type1.addr = alloca i32, align 4
  %q1.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %type2.addr = alloca i32, align 4
  %q2.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %comparator.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  store %"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i32 %type1, i32* %type1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type1.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %"class.xercesc_2_7::QName"* %q1, %"class.xercesc_2_7::QName"** %q1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %q1.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i32 %type2, i32* %type2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type2.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %"class.xercesc_2_7::QName"* %q2, %"class.xercesc_2_7::QName"** %q2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %q2.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %0 = load i32, i32* %type1.addr, align 4, !dbg !1819
  %cmp = icmp eq i32 %0, 0, !dbg !1821
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1822

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %type2.addr, align 4, !dbg !1823
  %cmp1 = icmp eq i32 %1, 0, !dbg !1824
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1825

if.then:                                          ; preds = %land.lhs.true
  %2 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, align 8, !dbg !1826
  %3 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q1.addr, align 8, !dbg !1829
  %4 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q2.addr, align 8, !dbg !1830
  %call = call zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %2, %"class.xercesc_2_7::QName"* %3, %"class.xercesc_2_7::QName"* %4), !dbg !1831
  br i1 %call, label %if.then3, label %lor.lhs.false, !dbg !1832

lor.lhs.false:                                    ; preds = %if.then
  %5 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, align 8, !dbg !1833
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q2.addr, align 8, !dbg !1834
  %7 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q1.addr, align 8, !dbg !1835
  %call2 = call zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %5, %"class.xercesc_2_7::QName"* %6, %"class.xercesc_2_7::QName"* %7), !dbg !1836
  br i1 %call2, label %if.then3, label %if.end, !dbg !1837

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i1 true, i1* %retval, align 1, !dbg !1838
  br label %return, !dbg !1838

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end17, !dbg !1839

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, i32* %type1.addr, align 4, !dbg !1840
  %cmp4 = icmp eq i32 %8, 0, !dbg !1842
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !1843

if.then5:                                         ; preds = %if.else
  %9 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8, !dbg !1844
  %10 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q1.addr, align 8, !dbg !1846
  %11 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q2.addr, align 8, !dbg !1847
  %call6 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %11), !dbg !1848
  %12 = load i32, i32* %type2.addr, align 4, !dbg !1849
  %13 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, align 8, !dbg !1850
  %call7 = call zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard13uriInWildcardEPNS_13SchemaGrammarEPNS_5QNameEjNS_15ContentSpecNode9NodeTypesEPNS_27SubstitutionGroupComparatorE(%"class.xercesc_2_7::SchemaGrammar"* %9, %"class.xercesc_2_7::QName"* %10, i32 %call6, i32 %12, %"class.xercesc_2_7::SubstitutionGroupComparator"* %13), !dbg !1851
  store i1 %call7, i1* %retval, align 1, !dbg !1852
  br label %return, !dbg !1852

if.else8:                                         ; preds = %if.else
  %14 = load i32, i32* %type2.addr, align 4, !dbg !1853
  %cmp9 = icmp eq i32 %14, 0, !dbg !1855
  br i1 %cmp9, label %if.then10, label %if.else13, !dbg !1856

if.then10:                                        ; preds = %if.else8
  %15 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8, !dbg !1857
  %16 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q2.addr, align 8, !dbg !1859
  %17 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q1.addr, align 8, !dbg !1860
  %call11 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %17), !dbg !1861
  %18 = load i32, i32* %type1.addr, align 4, !dbg !1862
  %19 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, align 8, !dbg !1863
  %call12 = call zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard13uriInWildcardEPNS_13SchemaGrammarEPNS_5QNameEjNS_15ContentSpecNode9NodeTypesEPNS_27SubstitutionGroupComparatorE(%"class.xercesc_2_7::SchemaGrammar"* %15, %"class.xercesc_2_7::QName"* %16, i32 %call11, i32 %18, %"class.xercesc_2_7::SubstitutionGroupComparator"* %19), !dbg !1864
  store i1 %call12, i1* %retval, align 1, !dbg !1865
  br label %return, !dbg !1865

if.else13:                                        ; preds = %if.else8
  %20 = load i32, i32* %type1.addr, align 4, !dbg !1866
  %21 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q1.addr, align 8, !dbg !1868
  %call14 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %21), !dbg !1869
  %22 = load i32, i32* %type2.addr, align 4, !dbg !1870
  %23 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %q2.addr, align 8, !dbg !1871
  %call15 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %23), !dbg !1872
  %call16 = call zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard17wildcardIntersectENS_15ContentSpecNode9NodeTypesEjS2_j(i32 %20, i32 %call14, i32 %22, i32 %call15), !dbg !1873
  store i1 %call16, i1* %retval, align 1, !dbg !1874
  br label %return, !dbg !1874

if.end17:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !1875
  br label %return, !dbg !1875

return:                                           ; preds = %if.end17, %if.else13, %if.then10, %if.then5, %if.then3
  %24 = load i1, i1* %retval, align 1, !dbg !1876
  ret i1 %24, !dbg !1876
}

declare dso_local zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*) #6

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard13uriInWildcardEPNS_13SchemaGrammarEPNS_5QNameEjNS_15ContentSpecNode9NodeTypesEPNS_27SubstitutionGroupComparatorE(%"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::QName"* %qname, i32 %wildcard, i32 %wtype, %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #5 align 2 !dbg !1877 {
entry:
  %retval = alloca i1, align 1
  %pGrammar.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %qname.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %wildcard.addr = alloca i32, align 4
  %wtype.addr = alloca i32, align 4
  %comparator.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  store %"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store %"class.xercesc_2_7::QName"* %qname, %"class.xercesc_2_7::QName"** %qname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %qname.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store i32 %wildcard, i32* %wildcard.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wildcard.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store i32 %wtype, i32* %wtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wtype.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %0 = load i32, i32* %wtype.addr, align 4, !dbg !1888
  %and = and i32 %0, 15, !dbg !1890
  %cmp = icmp eq i32 %and, 6, !dbg !1891
  br i1 %cmp, label %if.then, label %if.else, !dbg !1892

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1893
  br label %return, !dbg !1893

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %wtype.addr, align 4, !dbg !1895
  %and1 = and i32 %1, 15, !dbg !1897
  %cmp2 = icmp eq i32 %and1, 8, !dbg !1898
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !1899

if.then3:                                         ; preds = %if.else
  %2 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, align 8, !dbg !1900
  %3 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8, !dbg !1902
  %4 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1903
  %5 = load i32, i32* %wildcard.addr, align 4, !dbg !1904
  %call = call zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(%"class.xercesc_2_7::SubstitutionGroupComparator"* %2, %"class.xercesc_2_7::SchemaGrammar"* %3, %"class.xercesc_2_7::QName"* %4, i32 %5, i1 zeroext false), !dbg !1905
  store i1 %call, i1* %retval, align 1, !dbg !1906
  br label %return, !dbg !1906

if.else4:                                         ; preds = %if.else
  %6 = load i32, i32* %wtype.addr, align 4, !dbg !1907
  %and5 = and i32 %6, 15, !dbg !1909
  %cmp6 = icmp eq i32 %and5, 7, !dbg !1910
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1911

if.then7:                                         ; preds = %if.else4
  %7 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %comparator.addr, align 8, !dbg !1912
  %8 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8, !dbg !1914
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %qname.addr, align 8, !dbg !1915
  %10 = load i32, i32* %wildcard.addr, align 4, !dbg !1916
  %call8 = call zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(%"class.xercesc_2_7::SubstitutionGroupComparator"* %7, %"class.xercesc_2_7::SchemaGrammar"* %8, %"class.xercesc_2_7::QName"* %9, i32 %10, i1 zeroext true), !dbg !1917
  store i1 %call8, i1* %retval, align 1, !dbg !1918
  br label %return, !dbg !1918

if.end:                                           ; preds = %if.else4
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  store i1 false, i1* %retval, align 1, !dbg !1919
  br label %return, !dbg !1919

return:                                           ; preds = %if.end10, %if.then7, %if.then3, %if.then
  %11 = load i1, i1* %retval, align 1, !dbg !1920
  ret i1 %11, !dbg !1920
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !1921 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1928
  %0 = load i32, i32* %fURIId, align 4, !dbg !1928
  ret i32 %0, !dbg !1929
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard17wildcardIntersectENS_15ContentSpecNode9NodeTypesEjS2_j(i32 %t1, i32 %w1, i32 %t2, i32 %w2) #1 align 2 !dbg !1930 {
entry:
  %retval = alloca i1, align 1
  %t1.addr = alloca i32, align 4
  %w1.addr = alloca i32, align 4
  %t2.addr = alloca i32, align 4
  %w2.addr = alloca i32, align 4
  store i32 %t1, i32* %t1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t1.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  store i32 %w1, i32* %w1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w1.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store i32 %t2, i32* %t2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t2.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store i32 %w2, i32* %w2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w2.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %0 = load i32, i32* %t1.addr, align 4, !dbg !1939
  %and = and i32 %0, 15, !dbg !1941
  %cmp = icmp eq i32 %and, 6, !dbg !1942
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1943

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %t2.addr, align 4, !dbg !1944
  %and1 = and i32 %1, 15, !dbg !1945
  %cmp2 = icmp eq i32 %and1, 6, !dbg !1946
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1947

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, i1* %retval, align 1, !dbg !1948
  br label %return, !dbg !1948

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, i32* %t1.addr, align 4, !dbg !1950
  %and3 = and i32 %2, 15, !dbg !1952
  %cmp4 = icmp eq i32 %and3, 8, !dbg !1953
  br i1 %cmp4, label %land.lhs.true, label %if.else10, !dbg !1954

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, i32* %t2.addr, align 4, !dbg !1955
  %and5 = and i32 %3, 15, !dbg !1956
  %cmp6 = icmp eq i32 %and5, 8, !dbg !1957
  br i1 %cmp6, label %land.lhs.true7, label %if.else10, !dbg !1958

land.lhs.true7:                                   ; preds = %land.lhs.true
  %4 = load i32, i32* %w1.addr, align 4, !dbg !1959
  %5 = load i32, i32* %w2.addr, align 4, !dbg !1960
  %cmp8 = icmp eq i32 %4, %5, !dbg !1961
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !1962

if.then9:                                         ; preds = %land.lhs.true7
  store i1 true, i1* %retval, align 1, !dbg !1963
  br label %return, !dbg !1963

if.else10:                                        ; preds = %land.lhs.true7, %land.lhs.true, %if.else
  %6 = load i32, i32* %t1.addr, align 4, !dbg !1965
  %and11 = and i32 %6, 15, !dbg !1967
  %cmp12 = icmp eq i32 %and11, 7, !dbg !1968
  br i1 %cmp12, label %land.lhs.true13, label %if.else17, !dbg !1969

land.lhs.true13:                                  ; preds = %if.else10
  %7 = load i32, i32* %t2.addr, align 4, !dbg !1970
  %and14 = and i32 %7, 15, !dbg !1971
  %cmp15 = icmp eq i32 %and14, 7, !dbg !1972
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !1973

if.then16:                                        ; preds = %land.lhs.true13
  store i1 true, i1* %retval, align 1, !dbg !1974
  br label %return, !dbg !1974

if.else17:                                        ; preds = %land.lhs.true13, %if.else10
  %8 = load i32, i32* %t1.addr, align 4, !dbg !1976
  %and18 = and i32 %8, 15, !dbg !1978
  %cmp19 = icmp eq i32 %and18, 8, !dbg !1979
  br i1 %cmp19, label %land.lhs.true20, label %lor.lhs.false23, !dbg !1980

land.lhs.true20:                                  ; preds = %if.else17
  %9 = load i32, i32* %t2.addr, align 4, !dbg !1981
  %and21 = and i32 %9, 15, !dbg !1982
  %cmp22 = icmp eq i32 %and21, 7, !dbg !1983
  br i1 %cmp22, label %land.lhs.true29, label %lor.lhs.false23, !dbg !1984

lor.lhs.false23:                                  ; preds = %land.lhs.true20, %if.else17
  %10 = load i32, i32* %t1.addr, align 4, !dbg !1985
  %and24 = and i32 %10, 15, !dbg !1986
  %cmp25 = icmp eq i32 %and24, 7, !dbg !1987
  br i1 %cmp25, label %land.lhs.true26, label %if.end, !dbg !1988

land.lhs.true26:                                  ; preds = %lor.lhs.false23
  %11 = load i32, i32* %t2.addr, align 4, !dbg !1989
  %and27 = and i32 %11, 15, !dbg !1990
  %cmp28 = icmp eq i32 %and27, 8, !dbg !1991
  br i1 %cmp28, label %land.lhs.true29, label %if.end, !dbg !1992

land.lhs.true29:                                  ; preds = %land.lhs.true26, %land.lhs.true20
  %12 = load i32, i32* %w1.addr, align 4, !dbg !1993
  %13 = load i32, i32* %w2.addr, align 4, !dbg !1994
  %cmp30 = icmp ne i32 %12, %13, !dbg !1995
  br i1 %cmp30, label %if.then31, label %if.end, !dbg !1996

if.then31:                                        ; preds = %land.lhs.true29
  store i1 true, i1* %retval, align 1, !dbg !1997
  br label %return, !dbg !1997

if.end:                                           ; preds = %land.lhs.true29, %land.lhs.true26, %lor.lhs.false23
  br label %if.end32

if.end32:                                         ; preds = %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  store i1 false, i1* %retval, align 1, !dbg !1999
  br label %return, !dbg !1999

return:                                           ; preds = %if.end34, %if.then31, %if.then16, %if.then9, %if.then
  %14 = load i1, i1* %retval, align 1, !dbg !2000
  ret i1 %14, !dbg !2000
}

declare dso_local zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(%"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::QName"*, i32, i1 zeroext) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2001 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2004
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #7, !dbg !2004
  ret void, !dbg !2006
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1369, !1370, !1371}
!llvm.ident = !{!1372}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !997, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesElementWildcard.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !974, !529}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !5, file: !4, line: 42, baseType: !64, size: 32, elements: !953, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!4 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !6, file: !4, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !44, !47, !48, !52, !56, !58, !59, !60, !62, !63, !65, !66, !71, !75, !79, !83, !88, !93, !96, !99, !105, !108, !113, !116, !120, !121, !122, !125, !126, !127, !130, !131, !134, !135, !138, !141, !142, !145, !148, !149, !152, !153, !229, !232, !233, !234, !238, !239, !243, !949}
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
!249 = !{!250, !251, !252, !255, !256, !261, !265, !269, !270, !272, !278, !279, !280, !281, !285, !289, !291, !295, !298, !301, !304, !307, !308, !313, !314, !317, !323, !326, !329, !333, !337, !343, !346, !350, !353, !356, !360, !363, !367, !372, !375, !378, !382, !385, !388, !392, !396, !399, !402, !405, !409, !412, !415, !418, !422, !425, !429, !433, !436, !440, !444, !448, !452, !455, !459, !463, !467, !471, !475, !479, !482, !483, !484, !485, !489, !490, !494, !497, !500, !501, !504, !505, !508, !509, !510, !511, !512, !513, !516, !517, !518, !519, !522, !525, !942, !945, !946}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !247, file: !248, line: 51, baseType: !82, flags: DIFlagPublic | DIFlagStaticMember)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !247, file: !248, line: 301, baseType: !82, flags: DIFlagPublic | DIFlagStaticMember)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !247, file: !248, line: 695, baseType: !253, size: 16)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !247, file: !248, line: 696, baseType: !254, size: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !247, file: !248, line: 698, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !260, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!260 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !247, file: !248, line: 699, baseType: !262, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !248, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!265 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !247, file: !248, line: 700, baseType: !266, size: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !248, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !247, file: !248, line: 702, baseType: !21, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !247, file: !248, line: 705, baseType: !271, size: 64, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !247, file: !248, line: 706, baseType: !273, size: 64, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !276, line: 384, baseType: !277)
!276 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !247, file: !248, line: 707, baseType: !273, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !247, file: !248, line: 708, baseType: !274, size: 64, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !247, file: !248, line: 709, baseType: !274, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !247, file: !248, line: 722, baseType: !282, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !284, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!284 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !247, file: !248, line: 731, baseType: !286, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !288, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!288 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !247, file: !248, line: 736, baseType: !290, size: 32, offset: 768)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !247, file: !248, line: 53, baseType: !162)
!291 = !DISubprogram(name: "~XSerializeEngine", scope: !247, file: !248, line: 60, type: !292, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 76, type: !296, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !294, !263, !257, !21}
!298 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 95, type: !299, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !294, !267, !257, !21}
!301 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 116, type: !302, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !294, !263, !70, !21}
!304 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 137, type: !305, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !294, !267, !70, !21}
!307 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !247, file: !248, line: 148, type: !292, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !247, file: !248, line: 158, type: !309, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!61, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!313 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !247, file: !248, line: 168, type: !309, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !247, file: !248, line: 177, type: !315, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!258, !311}
!317 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !247, file: !248, line: 186, type: !318, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !311}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !322, line: 43, flags: DIFlagFwdDecl)
!322 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !247, file: !248, line: 195, type: !324, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!25, !311}
!326 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !247, file: !248, line: 209, type: !327, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!174, !311}
!329 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !247, file: !248, line: 221, type: !330, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !294, !332}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!333 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !247, file: !248, line: 233, type: !334, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !294, !336}
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!337 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !247, file: !248, line: 246, type: !338, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !294, !340, !64}
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!343 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !247, file: !248, line: 260, type: !344, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !294, !193, !64}
!346 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !247, file: !248, line: 278, type: !347, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !294, !193, !349, !61}
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!350 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !247, file: !248, line: 297, type: !351, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !294, !340, !349, !61}
!353 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !247, file: !248, line: 313, type: !354, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!237, !294, !336}
!356 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !247, file: !248, line: 328, type: !357, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!61, !294, !336, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!360 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !247, file: !248, line: 342, type: !361, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !294, !273, !64}
!363 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !247, file: !248, line: 356, type: !364, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !294, !366, !64}
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!367 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !247, file: !248, line: 375, type: !368, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !294, !370, !371, !371, !61}
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!372 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !247, file: !248, line: 394, type: !373, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !294, !370, !371}
!375 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !247, file: !248, line: 407, type: !376, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !294, !370}
!378 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !247, file: !248, line: 425, type: !379, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !294, !381, !371, !371, !61}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!382 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !247, file: !248, line: 445, type: !383, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !294, !381, !371}
!385 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !247, file: !248, line: 464, type: !386, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !294, !381}
!388 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !247, file: !248, line: 477, type: !389, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!61, !294, !391}
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!392 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !247, file: !248, line: 490, type: !393, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!61, !294, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!396 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !247, file: !248, line: 504, type: !397, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !294, !391}
!399 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !247, file: !248, line: 522, type: !400, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!246, !294, !275}
!402 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !247, file: !248, line: 523, type: !403, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!246, !294, !172}
!405 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !247, file: !248, line: 525, type: !406, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!246, !294, !408}
!408 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!409 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !247, file: !248, line: 526, type: !410, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!246, !294, !254}
!412 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !247, file: !248, line: 527, type: !413, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!246, !294, !64}
!415 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !247, file: !248, line: 528, type: !416, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!246, !294, !162}
!418 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !247, file: !248, line: 529, type: !419, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!246, !294, !421}
!421 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!422 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !247, file: !248, line: 530, type: !423, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!246, !294, !21}
!425 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !247, file: !248, line: 531, type: !426, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!246, !294, !428}
!428 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!429 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !247, file: !248, line: 532, type: !430, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!246, !294, !432}
!432 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!433 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !247, file: !248, line: 533, type: !434, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!246, !294, !61}
!436 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !247, file: !248, line: 542, type: !437, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!246, !294, !439}
!439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!440 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !247, file: !248, line: 543, type: !441, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!246, !294, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!444 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !247, file: !248, line: 545, type: !445, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!246, !294, !447}
!447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!448 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !247, file: !248, line: 546, type: !449, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!246, !294, !451}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!452 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !247, file: !248, line: 547, type: !453, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!246, !294, !371}
!455 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !247, file: !248, line: 548, type: !456, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!246, !294, !458}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!459 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !247, file: !248, line: 549, type: !460, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!246, !294, !462}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!463 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !247, file: !248, line: 550, type: !464, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!246, !294, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!467 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !247, file: !248, line: 551, type: !468, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!246, !294, !470}
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!471 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !247, file: !248, line: 552, type: !472, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!246, !294, !474}
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!475 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !247, file: !248, line: 553, type: !476, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!246, !294, !478}
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!479 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !247, file: !248, line: 561, type: !480, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!21, !311}
!482 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !247, file: !248, line: 564, type: !480, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !247, file: !248, line: 567, type: !480, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !247, file: !248, line: 570, type: !480, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !247, file: !248, line: 572, type: !486, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !311, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!489 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 578, type: !292, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 579, type: !491, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !294, !493}
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !247, file: !248, line: 580, type: !495, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!246, !294, !493}
!497 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !247, file: !248, line: 587, type: !498, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!290, !311, !391}
!500 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !247, file: !248, line: 588, type: !397, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !247, file: !248, line: 595, type: !502, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!237, !311, !290}
!504 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !247, file: !248, line: 596, type: !397, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !247, file: !248, line: 603, type: !506, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !294, !64}
!508 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !247, file: !248, line: 605, type: !506, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !247, file: !248, line: 607, type: !292, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !247, file: !248, line: 609, type: !292, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !247, file: !248, line: 611, type: !292, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !247, file: !248, line: 613, type: !292, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !247, file: !248, line: 620, type: !514, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !311}
!516 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !247, file: !248, line: 622, type: !514, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !247, file: !248, line: 624, type: !514, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !247, file: !248, line: 626, type: !514, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !247, file: !248, line: 628, type: !520, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !311, !391}
!522 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !247, file: !248, line: 630, type: !523, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !311, !64}
!525 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !247, file: !248, line: 632, type: !526, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !311, !61, !528}
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!529 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !531, file: !530, line: 14, baseType: !162, size: 32, elements: !537, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!530 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !530, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !532, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!532 = !{!533}
!533 = !DISubprogram(name: "XMLExcepts", scope: !531, file: !530, line: 427, type: !534, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941}
!538 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!539 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!540 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!541 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!542 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!543 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!544 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!545 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!546 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!547 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!548 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!549 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!550 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!551 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!552 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!553 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!554 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!555 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!556 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!557 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!558 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!559 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!560 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!561 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!562 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!563 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!564 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!565 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!566 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!567 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!568 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!569 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!570 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!571 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!572 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!573 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!574 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!575 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!576 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!577 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!578 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!579 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!580 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!581 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!582 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!583 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!584 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!585 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!586 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!587 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!588 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!589 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!590 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!591 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!592 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!593 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!594 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!595 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!596 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!597 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!598 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!599 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!600 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!601 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!602 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!603 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!604 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!605 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!606 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!607 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!608 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!609 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!610 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!611 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!612 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!613 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!614 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!615 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!616 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!617 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!618 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!619 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!620 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!621 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!622 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!623 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!624 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!625 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!626 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!627 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!628 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!629 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!630 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!631 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!632 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!633 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!634 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!635 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!636 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!637 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!638 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!639 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!640 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!641 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!642 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!643 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!644 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!645 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!646 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!647 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!648 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!649 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!650 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!651 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!652 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!653 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!654 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!655 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!656 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!657 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!658 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!659 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!660 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!661 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!662 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!663 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!664 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!665 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!666 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!667 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!668 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!669 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!670 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!671 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!672 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!673 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!674 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!675 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!676 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!677 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!678 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!679 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!680 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!681 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!682 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!683 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!684 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!685 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!686 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!687 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!688 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!689 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!690 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!691 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!692 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!693 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!694 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!695 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!696 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!697 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!698 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!699 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!700 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!701 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!702 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!703 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!704 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!705 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!706 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!707 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!708 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!709 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!710 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!711 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!712 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!713 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!714 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!715 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!716 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!717 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!718 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!719 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!720 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!721 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!722 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!723 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!724 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!725 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!726 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!727 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!728 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!729 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!730 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!731 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!732 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!733 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!734 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!735 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!736 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!737 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!738 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!739 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!740 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!741 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!742 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!743 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!744 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!745 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!746 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!747 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!748 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!749 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!750 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!751 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!752 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!753 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!754 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!755 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!756 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!757 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!758 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!759 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!760 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!761 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!762 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!763 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!764 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!765 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!766 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!767 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!768 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!769 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!770 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!771 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!772 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!773 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!774 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!775 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!776 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!777 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!778 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!779 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!780 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!781 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!782 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!783 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!784 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!785 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!786 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!787 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!788 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!789 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!790 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!791 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!792 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!793 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!794 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!795 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!796 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!797 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!798 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!799 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!800 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!801 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!802 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!803 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!804 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!805 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!806 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!807 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!808 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!809 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!810 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!811 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!812 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!813 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!814 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!815 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!816 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!817 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!818 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!819 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!820 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!821 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!822 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!823 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!824 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!825 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!826 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!827 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!828 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!829 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!830 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!831 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!832 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!833 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!834 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!835 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!836 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!837 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!838 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!839 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!840 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!841 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!842 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!843 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!844 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!845 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!846 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!847 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!848 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!849 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!850 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!851 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!852 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!853 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!854 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!855 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!856 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!857 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!858 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!859 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!860 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!861 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!862 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!863 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!864 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!865 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!866 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!867 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!868 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!869 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!870 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!871 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!872 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!873 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!874 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!875 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!876 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!877 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!878 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!879 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!880 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!881 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!882 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!883 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!884 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!885 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!886 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!887 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!888 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!889 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!890 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!891 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!892 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!893 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!894 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!895 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!896 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!897 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!898 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!899 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!900 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!901 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!902 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!903 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!904 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!905 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!906 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!907 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!908 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!909 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!910 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!911 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!912 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!913 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!914 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!915 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!916 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!917 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!918 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!919 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!920 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!921 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!922 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!923 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!924 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!925 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!926 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!927 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!928 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!929 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!930 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!931 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!932 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!933 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!934 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!935 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!936 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!937 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!938 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!939 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!940 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!941 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!942 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !247, file: !248, line: 636, type: !943, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!19, !311, !19}
!945 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !247, file: !248, line: 638, type: !943, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !247, file: !248, line: 640, type: !947, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !294, !19}
!949 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !5, file: !4, line: 150, type: !950, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !69, !91}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!954 = !DIEnumerator(name: "Leaf", value: 0)
!955 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!956 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!957 = !DIEnumerator(name: "OneOrMore", value: 3)
!958 = !DIEnumerator(name: "Choice", value: 4)
!959 = !DIEnumerator(name: "Sequence", value: 5)
!960 = !DIEnumerator(name: "Any", value: 6)
!961 = !DIEnumerator(name: "Any_Other", value: 7)
!962 = !DIEnumerator(name: "Any_NS", value: 8)
!963 = !DIEnumerator(name: "All", value: 9)
!964 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!965 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!966 = !DIEnumerator(name: "Any_Lax", value: 22)
!967 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!968 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!969 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!970 = !DIEnumerator(name: "Any_Skip", value: 38)
!971 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!972 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!973 = !DIEnumerator(name: "UnknownType", value: -1)
!974 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !976, file: !975, line: 60, baseType: !162, size: 32, elements: !982, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!975 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!976 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !975, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !977, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!977 = !{!978}
!978 = !DISubprogram(name: "XSConstants", scope: !976, file: !975, line: 190, type: !979, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996}
!983 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!984 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!985 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!986 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!987 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!988 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!989 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!990 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!991 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!992 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!993 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!994 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!995 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!996 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!997 = !{!998, !999, !1006, !1010, !1016, !1020, !1025, !1027, !1033, !1037, !1041, !1051, !1055, !1059, !1063, !1065, !1069, !1073, !1077, !1079, !1083, !1091, !1095, !1099, !1101, !1105, !1109, !1113, !1119, !1123, !1127, !1129, !1137, !1141, !1149, !1151, !1155, !1159, !1163, !1167, !1172, !1176, !1181, !1182, !1183, !1184, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1235, !1239, !1245, !1249, !1253, !1257, !1261, !1263, !1265, !1269, !1273, !1277, !1281, !1285, !1287, !1289, !1291, !1295, !1299, !1303, !1305, !1307, !1308, !1310, !1365}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !276, line: 433)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1001, file: !1005, line: 52)
!1000 = !DINamespace(name: "std", scope: null)
!1001 = !DISubprogram(name: "abs", scope: !1002, file: !1002, line: 840, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!64, !64}
!1005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1007, file: !1009, line: 127)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1002, line: 62, baseType: !1008)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, file: !1002, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1009 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1011, file: !1009, line: 128)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1002, line: 70, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1002, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1013, identifier: "_ZTS6ldiv_t")
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1012, file: !1002, line: 68, baseType: !421, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1012, file: !1002, line: 69, baseType: !421, size: 64, offset: 64)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1017, file: !1009, line: 130)
!1017 = !DISubprogram(name: "abort", scope: !1002, file: !1002, line: 591, type: !1018, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1021, file: !1009, line: 134)
!1021 = !DISubprogram(name: "atexit", scope: !1002, file: !1002, line: 595, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!64, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1026, file: !1009, line: 137)
!1026 = !DISubprogram(name: "at_quick_exit", scope: !1002, file: !1002, line: 600, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1028, file: !1009, line: 140)
!1028 = !DISubprogram(name: "atof", scope: !1002, file: !1002, line: 101, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!432, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1034, file: !1009, line: 141)
!1034 = !DISubprogram(name: "atoi", scope: !1002, file: !1002, line: 104, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!64, !1031}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1038, file: !1009, line: 142)
!1038 = !DISubprogram(name: "atol", scope: !1002, file: !1002, line: 107, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!421, !1031}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1042, file: !1009, line: 143)
!1042 = !DISubprogram(name: "bsearch", scope: !1002, file: !1002, line: 820, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!18, !1045, !1045, !19, !19, !1047}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1002, line: 808, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!64, !1045, !1045}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1052, file: !1009, line: 144)
!1052 = !DISubprogram(name: "calloc", scope: !1002, file: !1002, line: 542, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!18, !19, !19}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1056, file: !1009, line: 145)
!1056 = !DISubprogram(name: "div", scope: !1002, file: !1002, line: 852, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1007, !64, !64}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1060, file: !1009, line: 146)
!1060 = !DISubprogram(name: "exit", scope: !1002, file: !1002, line: 617, type: !1061, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !64}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1064, file: !1009, line: 147)
!1064 = !DISubprogram(name: "free", scope: !1002, file: !1002, line: 565, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1066, file: !1009, line: 148)
!1066 = !DISubprogram(name: "getenv", scope: !1002, file: !1002, line: 634, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!488, !1031}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1070, file: !1009, line: 149)
!1070 = !DISubprogram(name: "labs", scope: !1002, file: !1002, line: 841, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!421, !421}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1074, file: !1009, line: 150)
!1074 = !DISubprogram(name: "ldiv", scope: !1002, file: !1002, line: 854, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1011, !421, !421}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1078, file: !1009, line: 151)
!1078 = !DISubprogram(name: "malloc", scope: !1002, file: !1002, line: 539, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1080, file: !1009, line: 153)
!1080 = !DISubprogram(name: "mblen", scope: !1002, file: !1002, line: 922, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!64, !1031, !19}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1084, file: !1009, line: 154)
!1084 = !DISubprogram(name: "mbstowcs", scope: !1002, file: !1002, line: 933, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!19, !1087, !1090, !19}
!1087 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1090 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1031)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1092, file: !1009, line: 155)
!1092 = !DISubprogram(name: "mbtowc", scope: !1002, file: !1002, line: 925, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!64, !1087, !1090, !19}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1096, file: !1009, line: 157)
!1096 = !DISubprogram(name: "qsort", scope: !1002, file: !1002, line: 830, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !18, !19, !19, !1047}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1100, file: !1009, line: 160)
!1100 = !DISubprogram(name: "quick_exit", scope: !1002, file: !1002, line: 623, type: !1061, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1102, file: !1009, line: 163)
!1102 = !DISubprogram(name: "rand", scope: !1002, file: !1002, line: 453, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!64}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1106, file: !1009, line: 164)
!1106 = !DISubprogram(name: "realloc", scope: !1002, file: !1002, line: 550, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!18, !18, !19}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1110, file: !1009, line: 165)
!1110 = !DISubprogram(name: "srand", scope: !1002, file: !1002, line: 455, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !162}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1114, file: !1009, line: 166)
!1114 = !DISubprogram(name: "strtod", scope: !1002, file: !1002, line: 117, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!432, !1090, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1120, file: !1009, line: 167)
!1120 = !DISubprogram(name: "strtol", scope: !1002, file: !1002, line: 176, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!421, !1090, !1117, !64}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1124, file: !1009, line: 168)
!1124 = !DISubprogram(name: "strtoul", scope: !1002, file: !1002, line: 180, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!21, !1090, !1117, !64}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1128, file: !1009, line: 169)
!1128 = !DISubprogram(name: "system", scope: !1002, file: !1002, line: 784, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1130, file: !1009, line: 171)
!1130 = !DISubprogram(name: "wcstombs", scope: !1002, file: !1002, line: 936, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!19, !1133, !1134, !19}
!1133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !488)
!1134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1138, file: !1009, line: 172)
!1138 = !DISubprogram(name: "wctomb", scope: !1002, file: !1002, line: 929, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!64, !488, !1089}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1143, file: !1009, line: 200)
!1142 = !DINamespace(name: "__gnu_cxx", scope: null)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1002, line: 80, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1002, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1145, identifier: "_ZTS7lldiv_t")
!1145 = !{!1146, !1148}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1144, file: !1002, line: 78, baseType: !1147, size: 64)
!1147 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1144, file: !1002, line: 79, baseType: !1147, size: 64, offset: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1150, file: !1009, line: 206)
!1150 = !DISubprogram(name: "_Exit", scope: !1002, file: !1002, line: 629, type: !1061, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1152, file: !1009, line: 210)
!1152 = !DISubprogram(name: "llabs", scope: !1002, file: !1002, line: 844, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1147, !1147}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1156, file: !1009, line: 216)
!1156 = !DISubprogram(name: "lldiv", scope: !1002, file: !1002, line: 858, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1143, !1147, !1147}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1160, file: !1009, line: 227)
!1160 = !DISubprogram(name: "atoll", scope: !1002, file: !1002, line: 112, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1147, !1031}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1164, file: !1009, line: 228)
!1164 = !DISubprogram(name: "strtoll", scope: !1002, file: !1002, line: 200, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1147, !1090, !1117, !64}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1168, file: !1009, line: 229)
!1168 = !DISubprogram(name: "strtoull", scope: !1002, file: !1002, line: 205, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1171, !1090, !1117, !64}
!1171 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1173, file: !1009, line: 231)
!1173 = !DISubprogram(name: "strtof", scope: !1002, file: !1002, line: 123, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!428, !1090, !1117}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1142, entity: !1177, file: !1009, line: 232)
!1177 = !DISubprogram(name: "strtold", scope: !1002, file: !1002, line: 126, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180, !1090, !1117}
!1180 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1143, file: !1009, line: 240)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1150, file: !1009, line: 242)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1152, file: !1009, line: 244)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1185, file: !1009, line: 245)
!1185 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1142, file: !1009, line: 213, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1156, file: !1009, line: 246)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1160, file: !1009, line: 248)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1173, file: !1009, line: 249)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1164, file: !1009, line: 250)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1168, file: !1009, line: 251)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1177, file: !1009, line: 252)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1017, file: !1193, line: 38)
!1193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1021, file: !1193, line: 39)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1060, file: !1193, line: 40)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1026, file: !1193, line: 43)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1100, file: !1193, line: 46)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1007, file: !1193, line: 51)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1011, file: !1193, line: 52)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1201, file: !1193, line: 54)
!1201 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1000, file: !1005, line: 103, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1204, !1204}
!1204 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1028, file: !1193, line: 55)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1034, file: !1193, line: 56)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1038, file: !1193, line: 57)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1042, file: !1193, line: 58)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1052, file: !1193, line: 59)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1193, line: 60)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1064, file: !1193, line: 61)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1066, file: !1193, line: 62)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1070, file: !1193, line: 63)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1074, file: !1193, line: 64)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1078, file: !1193, line: 65)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1080, file: !1193, line: 67)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1084, file: !1193, line: 68)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1092, file: !1193, line: 69)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1096, file: !1193, line: 71)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, file: !1193, line: 72)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1193, line: 73)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1110, file: !1193, line: 74)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1114, file: !1193, line: 75)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1120, file: !1193, line: 76)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1124, file: !1193, line: 77)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1128, file: !1193, line: 78)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1193, line: 80)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1138, file: !1193, line: 81)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1230, file: !1234, line: 77)
!1230 = !DISubprogram(name: "memchr", scope: !1231, file: !1231, line: 73, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1045, !1045, !64, !19}
!1234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1236, file: !1234, line: 78)
!1236 = !DISubprogram(name: "memcmp", scope: !1231, file: !1231, line: 64, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!64, !1045, !1045, !19}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1240, file: !1234, line: 79)
!1240 = !DISubprogram(name: "memcpy", scope: !1231, file: !1231, line: 43, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!18, !1243, !1244, !19}
!1243 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !18)
!1244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1045)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1246, file: !1234, line: 80)
!1246 = !DISubprogram(name: "memmove", scope: !1231, file: !1231, line: 47, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!18, !18, !1045, !19}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1250, file: !1234, line: 81)
!1250 = !DISubprogram(name: "memset", scope: !1231, file: !1231, line: 61, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!18, !18, !64, !19}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1254, file: !1234, line: 82)
!1254 = !DISubprogram(name: "strcat", scope: !1231, file: !1231, line: 130, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!488, !1133, !1090}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1258, file: !1234, line: 83)
!1258 = !DISubprogram(name: "strcmp", scope: !1231, file: !1231, line: 137, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!64, !1031, !1031}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1262, file: !1234, line: 84)
!1262 = !DISubprogram(name: "strcoll", scope: !1231, file: !1231, line: 144, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1264, file: !1234, line: 85)
!1264 = !DISubprogram(name: "strcpy", scope: !1231, file: !1231, line: 122, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1266, file: !1234, line: 86)
!1266 = !DISubprogram(name: "strcspn", scope: !1231, file: !1231, line: 273, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!19, !1031, !1031}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1270, file: !1234, line: 87)
!1270 = !DISubprogram(name: "strerror", scope: !1231, file: !1231, line: 397, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!488, !64}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1274, file: !1234, line: 88)
!1274 = !DISubprogram(name: "strlen", scope: !1231, file: !1231, line: 385, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!19, !1031}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1278, file: !1234, line: 89)
!1278 = !DISubprogram(name: "strncat", scope: !1231, file: !1231, line: 133, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!488, !1133, !1090, !19}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1282, file: !1234, line: 90)
!1282 = !DISubprogram(name: "strncmp", scope: !1231, file: !1231, line: 140, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!64, !1031, !1031, !19}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1286, file: !1234, line: 91)
!1286 = !DISubprogram(name: "strncpy", scope: !1231, file: !1231, line: 125, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1288, file: !1234, line: 92)
!1288 = !DISubprogram(name: "strspn", scope: !1231, file: !1231, line: 277, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1290, file: !1234, line: 93)
!1290 = !DISubprogram(name: "strtok", scope: !1231, file: !1231, line: 336, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1292, file: !1234, line: 94)
!1292 = !DISubprogram(name: "strxfrm", scope: !1231, file: !1231, line: 147, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!19, !1133, !1090, !19}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1296, file: !1234, line: 95)
!1296 = !DISubprogram(name: "strchr", scope: !1231, file: !1231, line: 208, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1031, !1031, !64}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1300, file: !1234, line: 96)
!1300 = !DISubprogram(name: "strpbrk", scope: !1231, file: !1231, line: 285, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1031, !1031, !1031}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1304, file: !1234, line: 97)
!1304 = !DISubprogram(name: "strrchr", scope: !1231, file: !1231, line: 235, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1306, file: !1234, line: 98)
!1306 = !DISubprogram(name: "strstr", scope: !1231, file: !1231, line: 312, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1240, file: !158, line: 30)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1240, file: !1309, line: 254)
!1309 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1000, entity: !1311, file: !1312, line: 58)
!1311 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1313, file: !1312, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1314, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1313 = !DINamespace(name: "__exception_ptr", scope: !1000)
!1314 = !{!1315, !1316, !1320, !1323, !1324, !1329, !1330, !1334, !1340, !1344, !1348, !1351, !1352, !1355, !1358}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1311, file: !1312, line: 82, baseType: !18, size: 64)
!1316 = !DISubprogram(name: "exception_ptr", scope: !1311, file: !1312, line: 84, type: !1317, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1319, !18}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1311, file: !1312, line: 86, type: !1321, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1319}
!1323 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1311, file: !1312, line: 87, type: !1321, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1311, file: !1312, line: 89, type: !1325, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!18, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!1329 = !DISubprogram(name: "exception_ptr", scope: !1311, file: !1312, line: 97, type: !1321, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubprogram(name: "exception_ptr", scope: !1311, file: !1312, line: 99, type: !1331, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1319, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 64)
!1334 = !DISubprogram(name: "exception_ptr", scope: !1311, file: !1312, line: 102, type: !1335, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1319, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1000, file: !1338, line: 264, baseType: !1339)
!1338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1339 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1340 = !DISubprogram(name: "exception_ptr", scope: !1311, file: !1312, line: 106, type: !1341, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1319, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1311, size: 64)
!1344 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1311, file: !1312, line: 119, type: !1345, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1319, !1333}
!1347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1311, size: 64)
!1348 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1311, file: !1312, line: 123, type: !1349, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1347, !1319, !1343}
!1351 = !DISubprogram(name: "~exception_ptr", scope: !1311, file: !1312, line: 130, type: !1321, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1311, file: !1312, line: 133, type: !1353, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1319, !1347}
!1355 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1311, file: !1312, line: 145, type: !1356, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!61, !1327}
!1358 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1311, file: !1312, line: 154, type: !1359, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1327}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1363 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1000, file: !1364, line: 88, flags: DIFlagFwdDecl)
!1364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1313, entity: !1366, file: !1312, line: 74)
!1366 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1000, file: !1312, line: 70, type: !1367, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1311}
!1369 = !{i32 7, !"Dwarf Version", i32 4}
!1370 = !{i32 2, !"Debug Info Version", i32 3}
!1371 = !{i32 1, !"wchar_size", i32 4}
!1372 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1373 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1375, file: !1374, line: 845, type: !1381, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1380, retainedNodes: !1394)
!1374 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1374, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1376, vtableHolder: !1375, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1376 = !{!1377, !1380, !1384, !1385, !1390}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1374, file: !1374, baseType: !1378, size: 64, flags: DIFlagArtificial)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1103, size: 64)
!1380 = !DISubprogram(name: "~XMLDeleter", scope: !1375, file: !1374, line: 45, type: !1381, scopeLine: 45, containingType: !1375, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DISubprogram(name: "XMLDeleter", scope: !1375, file: !1374, line: 48, type: !1381, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubprogram(name: "XMLDeleter", scope: !1375, file: !1374, line: 51, type: !1386, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1383, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1390 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1375, file: !1374, line: 52, type: !1391, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1383, !1388}
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1375, size: 64)
!1394 = !{}
!1395 = !DILocalVariable(name: "this", arg: 1, scope: !1373, type: !1396, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1397 = !DILocation(line: 0, scope: !1373)
!1398 = !DILocation(line: 846, column: 1, scope: !1373)
!1399 = !DILocation(line: 847, column: 1, scope: !1373)
!1400 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1375, file: !1374, line: 845, type: !1381, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1380, retainedNodes: !1394)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1400, type: !1396, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DILocation(line: 0, scope: !1400)
!1403 = !DILocation(line: 847, column: 1, scope: !1400)
!1404 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !9, file: !10, line: 36, type: !1405, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1408, retainedNodes: !1394)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DISubprogram(name: "~XSerializable", scope: !9, file: !10, line: 36, type: !1405, scopeLine: 36, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1409 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !237, flags: DIFlagArtificial | DIFlagObjectPointer)
!1410 = !DILocation(line: 0, scope: !1404)
!1411 = !DILocation(line: 36, column: 31, scope: !1404)
!1412 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1414, file: !1413, line: 169, type: !1421, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1420, retainedNodes: !1394)
!1413 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1413, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1415, vtableHolder: !9, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1424, !1429, !1430, !1436, !1441, !1444, !1447, !1451, !1452, !1455, !1458, !1462, !1463, !1464, !1467, !1470, !1473, !1476, !1480}
!1416 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1414, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1417 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1414, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1414, file: !1413, line: 120, baseType: !45, flags: DIFlagPublic | DIFlagStaticMember)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1414, file: !1413, line: 152, baseType: !25, size: 64, offset: 64)
!1420 = !DISubprogram(name: "~XMLAttDefList", scope: !1414, file: !1413, line: 58, type: !1421, scopeLine: 58, containingType: !1414, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1414, file: !1413, line: 69, type: !1425, scopeLine: 69, containingType: !1414, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!61, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1429 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1414, file: !1413, line: 70, type: !1425, scopeLine: 70, containingType: !1414, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1430 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1414, file: !1413, line: 71, type: !1431, scopeLine: 71, containingType: !1414, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1423, !271, !193}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1435, line: 51, flags: DIFlagFwdDecl)
!1435 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1436 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1414, file: !1413, line: 76, type: !1437, scopeLine: 76, containingType: !1414, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1427, !271, !193}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1441 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1414, file: !1413, line: 81, type: !1442, scopeLine: 81, containingType: !1414, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1433, !1423, !193, !193}
!1444 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1414, file: !1413, line: 86, type: !1445, scopeLine: 86, containingType: !1414, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1439, !1427, !193, !193}
!1447 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1414, file: !1413, line: 95, type: !1448, scopeLine: 95, containingType: !1414, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1423}
!1450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1451 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1414, file: !1413, line: 100, type: !1421, scopeLine: 100, containingType: !1414, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1452 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1414, file: !1413, line: 105, type: !1453, scopeLine: 105, containingType: !1414, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!162, !1427}
!1455 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1414, file: !1413, line: 110, type: !1456, scopeLine: 110, containingType: !1414, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1450, !1423, !162}
!1458 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1414, file: !1413, line: 115, type: !1459, scopeLine: 115, containingType: !1414, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1427, !162}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1440, size: 64)
!1462 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1414, file: !1413, line: 120, type: !235, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1414, file: !1413, line: 120, type: !1425, scopeLine: 120, containingType: !1414, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1464 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1414, file: !1413, line: 120, type: !1465, scopeLine: 120, containingType: !1414, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!242, !1427}
!1467 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1414, file: !1413, line: 120, type: !1468, scopeLine: 120, containingType: !1414, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1423, !246}
!1470 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1414, file: !1413, line: 137, type: !1471, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!25, !1427}
!1473 = !DISubprogram(name: "XMLAttDefList", scope: !1414, file: !1413, line: 145, type: !1474, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1423, !70}
!1476 = !DISubprogram(name: "XMLAttDefList", scope: !1414, file: !1413, line: 149, type: !1477, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1423, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1428, size: 64)
!1480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1414, file: !1413, line: 150, type: !1481, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1423, !1479}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1414, size: 64)
!1484 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !1485, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1486 = !DILocation(line: 0, scope: !1412)
!1487 = !DILocation(line: 170, column: 1, scope: !1412)
!1488 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !5, file: !4, line: 305, type: !94, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1394)
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DILocation(line: 0, scope: !1488)
!1491 = !DILocation(line: 306, column: 1, scope: !1488)
!1492 = !DILocation(line: 317, column: 1, scope: !1488)
!1493 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !5, file: !4, line: 305, type: !94, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1394)
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1493, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DILocation(line: 0, scope: !1493)
!1496 = !DILocation(line: 306, column: 1, scope: !1493)
!1497 = !DILocation(line: 308, column: 9, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !4, line: 308, column: 9)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !4, line: 306, column: 1)
!1500 = !DILocation(line: 308, column: 9, scope: !1499)
!1501 = !DILocation(line: 309, column: 10, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !4, line: 308, column: 22)
!1503 = !DILocation(line: 309, column: 3, scope: !1502)
!1504 = !DILocation(line: 310, column: 5, scope: !1502)
!1505 = !DILocation(line: 312, column: 9, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1499, file: !4, line: 312, column: 9)
!1507 = !DILocation(line: 312, column: 9, scope: !1499)
!1508 = !DILocation(line: 313, column: 10, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !4, line: 312, column: 23)
!1510 = !DILocation(line: 313, column: 3, scope: !1509)
!1511 = !DILocation(line: 314, column: 5, scope: !1509)
!1512 = !DILocation(line: 316, column: 12, scope: !1499)
!1513 = !DILocation(line: 316, column: 5, scope: !1499)
!1514 = !DILocation(line: 317, column: 1, scope: !1499)
!1515 = !DILocation(line: 317, column: 1, scope: !1493)
!1516 = distinct !DISubprogram(name: "conflict", linkageName: "_ZN11xercesc_2_721XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE", scope: !1517, file: !1, line: 39, type: !1521, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1520, retainedNodes: !1394)
!1517 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesElementWildcard", scope: !6, file: !1518, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1519, identifier: "_ZTSN11xercesc_2_721XercesElementWildcardE")
!1518 = !DIFile(filename: "./xercesc/validators/schema/XercesElementWildcard.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1519 = !{!1520, !1796, !1799, !1802, !1806}
!1520 = !DISubprogram(name: "conflict", linkageName: "_ZN11xercesc_2_721XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE", scope: !1517, file: !1518, line: 48, type: !1521, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!61, !1523, !3, !49, !3, !49, !1527}
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !1526, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713SchemaGrammarE")
!1526 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SubstitutionGroupComparator", scope: !6, file: !1529, line: 32, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1530, identifier: "_ZTSN11xercesc_2_727SubstitutionGroupComparatorE")
!1529 = !DIFile(filename: "./xercesc/validators/schema/SubstitutionGroupComparator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = !{!1531, !1532, !1770, !1771, !1777, !1780, !1783, !1786, !1787, !1792}
!1531 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1528, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarResolver", scope: !1528, file: !1529, line: 101, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1535, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1536, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1535 = !DIFile(filename: "./xercesc/validators/common/GrammarResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1545, !1546, !1550, !1551, !1552, !1696, !1697, !1700, !1704, !1707, !1712, !1721, !1724, !1730, !1731, !1732, !1735, !1738, !1741, !1744, !1747, !1748, !1752, !1753, !1754, !1755, !1756, !1759, !1762, !1766}
!1537 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1534, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "fCacheGrammar", scope: !1534, file: !1535, line: 216, baseType: !61, size: 8)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "fUseCachedGrammar", scope: !1534, file: !1535, line: 217, baseType: !61, size: 8, offset: 8)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolFromExternalApplication", scope: !1534, file: !1535, line: 218, baseType: !61, size: 8, offset: 16)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1534, file: !1535, line: 219, baseType: !320, size: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarBucket", scope: !1534, file: !1535, line: 220, baseType: !1543, size: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !284, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarFromPool", scope: !1534, file: !1535, line: 221, baseType: !1543, size: 64, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeReg", scope: !1534, file: !1535, line: 222, baseType: !1547, size: 64, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !6, file: !1549, line: 400, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724DatatypeValidatorFactoryE")
!1549 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1534, file: !1535, line: 223, baseType: !25, size: 64, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1534, file: !1535, line: 224, baseType: !258, size: 64, offset: 384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1534, file: !1535, line: 225, baseType: !1553, size: 64, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1555, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1556, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1555 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1556 = !{!1557, !1558, !1559, !1564, !1569, !1575, !1580, !1581, !1585, !1588, !1592, !1594, !1595, !1596, !1597, !1601, !1604, !1607, !1610, !1613, !1616, !1619, !1622, !1627, !1632, !1638, !1643, !1648, !1653, !1659, !1662, !1667, !1670, !1673, !1680, !1684, !1687, !1692}
!1557 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1554, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1554, file: !1555, line: 286, baseType: !70, size: 64, flags: DIFlagProtected)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1554, file: !1555, line: 288, baseType: !1560, size: 64, offset: 64, flags: DIFlagProtected)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !975, line: 53, baseType: !1562)
!1562 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1563, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1563 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1554, file: !1555, line: 289, baseType: !1565, size: 64, offset: 128, flags: DIFlagProtected)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !975, line: 50, baseType: !1567)
!1567 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1568, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1568 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1554, file: !1555, line: 291, baseType: !1570, size: 896, offset: 192, flags: DIFlagProtected)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1571, size: 896, elements: !1573)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1568, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1573 = !{!1574}
!1574 = !DISubrange(count: 14)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1554, file: !1555, line: 309, baseType: !1576, size: 896, offset: 1088, flags: DIFlagProtected)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1577, size: 896, elements: !1573)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1579, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1579 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1554, file: !1555, line: 310, baseType: !320, size: 64, offset: 1984, flags: DIFlagProtected)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1554, file: !1555, line: 311, baseType: !1582, size: 64, offset: 2048, flags: DIFlagProtected)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !975, line: 46, baseType: !1584)
!1584 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1568, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1554, file: !1555, line: 312, baseType: !1586, size: 64, offset: 2112, flags: DIFlagProtected)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !284, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1554, file: !1555, line: 313, baseType: !1589, size: 64, offset: 2176, flags: DIFlagProtected)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1591, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1591 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1554, file: !1555, line: 314, baseType: !1593, size: 64, offset: 2240, flags: DIFlagProtected)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1554, file: !1555, line: 315, baseType: !1553, size: 64, offset: 2304, flags: DIFlagProtected)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1554, file: !1555, line: 316, baseType: !61, size: 8, offset: 2368, flags: DIFlagProtected)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1554, file: !1555, line: 317, baseType: !61, size: 8, offset: 2376, flags: DIFlagProtected)
!1597 = !DISubprogram(name: "XSModel", scope: !1554, file: !1555, line: 72, type: !1598, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1600, !258, !70}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DISubprogram(name: "XSModel", scope: !1554, file: !1555, line: 84, type: !1602, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1600, !1553, !1533, !70}
!1604 = !DISubprogram(name: "~XSModel", scope: !1554, file: !1555, line: 92, type: !1605, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1600}
!1607 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1554, file: !1555, line: 106, type: !1608, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1560, !1600}
!1610 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1554, file: !1555, line: 116, type: !1611, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1565, !1600}
!1613 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1554, file: !1555, line: 128, type: !1614, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1577, !1600, !974}
!1616 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1554, file: !1555, line: 142, type: !1617, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1577, !1600, !974, !194}
!1619 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1554, file: !1555, line: 148, type: !1620, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1582, !1600}
!1622 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1554, file: !1555, line: 157, type: !1623, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1600, !194, !194}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1555, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1627 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1554, file: !1555, line: 167, type: !1628, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1600, !194, !194}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1555, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1632 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1554, file: !1555, line: 178, type: !1633, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !1600, !194, !194}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1637, line: 38, flags: DIFlagFwdDecl)
!1637 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1638 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1554, file: !1555, line: 188, type: !1639, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1600, !194, !194}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1555, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1643 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1554, file: !1555, line: 198, type: !1644, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1646, !1600, !194, !194}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1555, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1648 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1554, file: !1555, line: 208, type: !1649, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1600, !194, !194}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1555, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1653 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1554, file: !1555, line: 220, type: !1654, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1600, !162, !974}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1658, line: 41, flags: DIFlagFwdDecl)
!1658 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1659 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1554, file: !1555, line: 229, type: !1660, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!320, !1600}
!1662 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1554, file: !1555, line: 231, type: !1663, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1600, !193}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !975, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1667 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1554, file: !1555, line: 240, type: !1668, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1656, !1600, !18}
!1670 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1554, file: !1555, line: 248, type: !1671, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1600, !1665}
!1673 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1554, file: !1555, line: 252, type: !1674, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1600, !1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1665)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !284, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1680 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1554, file: !1555, line: 257, type: !1681, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1600, !1676, !1683, !64, !61}
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1684 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1554, file: !1555, line: 265, type: !1685, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1600, !1683, !64}
!1687 = !DISubprogram(name: "XSModel", scope: !1554, file: !1555, line: 274, type: !1688, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1600, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1692 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1554, file: !1555, line: 275, type: !1693, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1600, !1690}
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolXSModel", scope: !1534, file: !1535, line: 226, baseType: !1553, size: 64, offset: 512)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarsToAddToXSModel", scope: !1534, file: !1535, line: 227, baseType: !1698, size: 64, offset: 576)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaGrammar *>", scope: !6, file: !288, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEE")
!1700 = !DISubprogram(name: "GrammarResolver", scope: !1534, file: !1535, line: 51, type: !1701, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1703, !257, !70}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DISubprogram(name: "~GrammarResolver", scope: !1534, file: !1535, line: 58, type: !1705, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1703}
!1707 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !1534, file: !1535, line: 71, type: !1708, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !1703, !193, !193}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1549, line: 54, flags: DIFlagFwdDecl)
!1712 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !1534, file: !1535, line: 80, type: !1713, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1715, !1703, !1718}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !1717, line: 42, flags: DIFlagFwdDecl)
!1717 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !1717, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XMLGrammarDescriptionE")
!1721 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !1534, file: !1535, line: 88, type: !1722, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1715, !1703, !193}
!1724 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !1534, file: !1535, line: 95, type: !1725, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !1728}
!1727 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !284, line: 193, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1534)
!1730 = !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !1534, file: !1535, line: 102, type: !1725, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !1534, file: !1535, line: 109, type: !1725, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubprogram(name: "getStringPool", linkageName: "_ZN11xercesc_2_715GrammarResolver13getStringPoolEv", scope: !1534, file: !1535, line: 117, type: !1733, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!320, !1703}
!1735 = !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !1534, file: !1535, line: 125, type: !1736, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!61, !1703, !193}
!1738 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_715GrammarResolver14getGrammarPoolEv", scope: !1534, file: !1535, line: 127, type: !1739, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!258, !1728}
!1741 = !DISubprogram(name: "getGrammarPoolMemoryManager", linkageName: "_ZNK11xercesc_2_715GrammarResolver27getGrammarPoolMemoryManagerEv", scope: !1534, file: !1535, line: 129, type: !1742, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!25, !1728}
!1744 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !1534, file: !1535, line: 139, type: !1745, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1703, !82}
!1747 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715GrammarResolver23useCachedGrammarInParseEb", scope: !1534, file: !1535, line: 144, type: !1745, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !1534, file: !1535, line: 157, type: !1749, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1703, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1752 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !1534, file: !1535, line: 166, type: !1722, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !1534, file: !1535, line: 173, type: !1705, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !1534, file: !1535, line: 178, type: !1705, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !1534, file: !1535, line: 179, type: !1705, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !1534, file: !1535, line: 184, type: !1757, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1553, !1703}
!1759 = !DISubprogram(name: "getGrammarsToAddToXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver25getGrammarsToAddToXSModelEv", scope: !1534, file: !1535, line: 187, type: !1760, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1698, !1703}
!1762 = !DISubprogram(name: "GrammarResolver", scope: !1534, file: !1535, line: 195, type: !1763, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1703, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1729, size: 64)
!1766 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715GrammarResolveraSERKS0_", scope: !1534, file: !1535, line: 196, type: !1767, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1769, !1703, !1765}
!1769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1528, file: !1529, line: 102, baseType: !320, size: 64, offset: 64)
!1771 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !1528, file: !1529, line: 42, type: !1772, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1774, !1775, !1776}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!1777 = !DISubprogram(name: "~SubstitutionGroupComparator", scope: !1528, file: !1529, line: 54, type: !1778, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1774}
!1780 = !DISubprogram(name: "isEquivalentTo", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_", scope: !1528, file: !1529, line: 71, type: !1781, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!61, !1774, !74, !74}
!1783 = !DISubprogram(name: "isAllowedByWildcard", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb", scope: !1528, file: !1529, line: 86, type: !1784, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!61, !1774, !1523, !74, !162, !61}
!1786 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !1528, file: !1529, line: 92, type: !1778, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !1528, file: !1529, line: 93, type: !1788, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1774, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1792 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatoraSERKS0_", scope: !1528, file: !1529, line: 94, type: !1793, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1774, !1790}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1796 = !DISubprogram(name: "uriInWildcard", linkageName: "_ZN11xercesc_2_721XercesElementWildcard13uriInWildcardEPNS_13SchemaGrammarEPNS_5QNameEjNS_15ContentSpecNode9NodeTypesEPNS_27SubstitutionGroupComparatorE", scope: !1517, file: !1518, line: 60, type: !1797, scopeLine: 60, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!61, !1523, !49, !162, !3, !1527}
!1799 = !DISubprogram(name: "wildcardIntersect", linkageName: "_ZN11xercesc_2_721XercesElementWildcard17wildcardIntersectENS_15ContentSpecNode9NodeTypesEjS2_j", scope: !1517, file: !1518, line: 66, type: !1800, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!61, !3, !162, !3, !162}
!1802 = !DISubprogram(name: "XercesElementWildcard", scope: !1517, file: !1518, line: 74, type: !1803, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DISubprogram(name: "~XercesElementWildcard", scope: !1517, file: !1518, line: 75, type: !1803, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DILocalVariable(name: "pGrammar", arg: 1, scope: !1516, file: !1, line: 39, type: !1523)
!1808 = !DILocation(line: 39, column: 59, scope: !1516)
!1809 = !DILocalVariable(name: "type1", arg: 2, scope: !1516, file: !1, line: 40, type: !3)
!1810 = !DILocation(line: 40, column: 67, scope: !1516)
!1811 = !DILocalVariable(name: "q1", arg: 3, scope: !1516, file: !1, line: 41, type: !49)
!1812 = !DILocation(line: 41, column: 67, scope: !1516)
!1813 = !DILocalVariable(name: "type2", arg: 4, scope: !1516, file: !1, line: 42, type: !3)
!1814 = !DILocation(line: 42, column: 67, scope: !1516)
!1815 = !DILocalVariable(name: "q2", arg: 5, scope: !1516, file: !1, line: 43, type: !49)
!1816 = !DILocation(line: 43, column: 67, scope: !1516)
!1817 = !DILocalVariable(name: "comparator", arg: 6, scope: !1516, file: !1, line: 44, type: !1527)
!1818 = !DILocation(line: 44, column: 67, scope: !1516)
!1819 = !DILocation(line: 46, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 46, column: 9)
!1821 = !DILocation(line: 46, column: 15, scope: !1820)
!1822 = !DILocation(line: 46, column: 40, scope: !1820)
!1823 = !DILocation(line: 47, column: 9, scope: !1820)
!1824 = !DILocation(line: 47, column: 15, scope: !1820)
!1825 = !DILocation(line: 46, column: 9, scope: !1516)
!1826 = !DILocation(line: 48, column: 13, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 48, column: 13)
!1828 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 47, column: 41)
!1829 = !DILocation(line: 48, column: 40, scope: !1827)
!1830 = !DILocation(line: 48, column: 44, scope: !1827)
!1831 = !DILocation(line: 48, column: 25, scope: !1827)
!1832 = !DILocation(line: 48, column: 48, scope: !1827)
!1833 = !DILocation(line: 48, column: 51, scope: !1827)
!1834 = !DILocation(line: 48, column: 78, scope: !1827)
!1835 = !DILocation(line: 48, column: 82, scope: !1827)
!1836 = !DILocation(line: 48, column: 63, scope: !1827)
!1837 = !DILocation(line: 48, column: 13, scope: !1828)
!1838 = !DILocation(line: 49, column: 13, scope: !1827)
!1839 = !DILocation(line: 50, column: 5, scope: !1828)
!1840 = !DILocation(line: 51, column: 14, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 51, column: 14)
!1842 = !DILocation(line: 51, column: 20, scope: !1841)
!1843 = !DILocation(line: 51, column: 14, scope: !1820)
!1844 = !DILocation(line: 52, column: 30, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 51, column: 46)
!1846 = !DILocation(line: 52, column: 40, scope: !1845)
!1847 = !DILocation(line: 52, column: 44, scope: !1845)
!1848 = !DILocation(line: 52, column: 48, scope: !1845)
!1849 = !DILocation(line: 52, column: 58, scope: !1845)
!1850 = !DILocation(line: 52, column: 65, scope: !1845)
!1851 = !DILocation(line: 52, column: 16, scope: !1845)
!1852 = !DILocation(line: 52, column: 9, scope: !1845)
!1853 = !DILocation(line: 54, column: 14, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 54, column: 14)
!1855 = !DILocation(line: 54, column: 20, scope: !1854)
!1856 = !DILocation(line: 54, column: 14, scope: !1841)
!1857 = !DILocation(line: 55, column: 30, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 54, column: 46)
!1859 = !DILocation(line: 55, column: 40, scope: !1858)
!1860 = !DILocation(line: 55, column: 44, scope: !1858)
!1861 = !DILocation(line: 55, column: 48, scope: !1858)
!1862 = !DILocation(line: 55, column: 58, scope: !1858)
!1863 = !DILocation(line: 55, column: 65, scope: !1858)
!1864 = !DILocation(line: 55, column: 16, scope: !1858)
!1865 = !DILocation(line: 55, column: 9, scope: !1858)
!1866 = !DILocation(line: 58, column: 34, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 57, column: 10)
!1868 = !DILocation(line: 58, column: 41, scope: !1867)
!1869 = !DILocation(line: 58, column: 45, scope: !1867)
!1870 = !DILocation(line: 58, column: 55, scope: !1867)
!1871 = !DILocation(line: 58, column: 62, scope: !1867)
!1872 = !DILocation(line: 58, column: 66, scope: !1867)
!1873 = !DILocation(line: 58, column: 16, scope: !1867)
!1874 = !DILocation(line: 58, column: 9, scope: !1867)
!1875 = !DILocation(line: 60, column: 5, scope: !1516)
!1876 = !DILocation(line: 61, column: 1, scope: !1516)
!1877 = distinct !DISubprogram(name: "uriInWildcard", linkageName: "_ZN11xercesc_2_721XercesElementWildcard13uriInWildcardEPNS_13SchemaGrammarEPNS_5QNameEjNS_15ContentSpecNode9NodeTypesEPNS_27SubstitutionGroupComparatorE", scope: !1517, file: !1, line: 63, type: !1797, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1796, retainedNodes: !1394)
!1878 = !DILocalVariable(name: "pGrammar", arg: 1, scope: !1877, file: !1, line: 63, type: !1523)
!1879 = !DILocation(line: 63, column: 72, scope: !1877)
!1880 = !DILocalVariable(name: "qname", arg: 2, scope: !1877, file: !1, line: 64, type: !49)
!1881 = !DILocation(line: 64, column: 72, scope: !1877)
!1882 = !DILocalVariable(name: "wildcard", arg: 3, scope: !1877, file: !1, line: 65, type: !162)
!1883 = !DILocation(line: 65, column: 72, scope: !1877)
!1884 = !DILocalVariable(name: "wtype", arg: 4, scope: !1877, file: !1, line: 66, type: !3)
!1885 = !DILocation(line: 66, column: 72, scope: !1877)
!1886 = !DILocalVariable(name: "comparator", arg: 5, scope: !1877, file: !1, line: 67, type: !1527)
!1887 = !DILocation(line: 67, column: 72, scope: !1877)
!1888 = !DILocation(line: 69, column: 10, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 69, column: 9)
!1890 = !DILocation(line: 69, column: 16, scope: !1889)
!1891 = !DILocation(line: 69, column: 23, scope: !1889)
!1892 = !DILocation(line: 69, column: 9, scope: !1877)
!1893 = !DILocation(line: 70, column: 9, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 69, column: 48)
!1895 = !DILocation(line: 72, column: 15, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 72, column: 14)
!1897 = !DILocation(line: 72, column: 21, scope: !1896)
!1898 = !DILocation(line: 72, column: 28, scope: !1896)
!1899 = !DILocation(line: 72, column: 14, scope: !1889)
!1900 = !DILocation(line: 74, column: 16, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 72, column: 56)
!1902 = !DILocation(line: 74, column: 48, scope: !1901)
!1903 = !DILocation(line: 74, column: 58, scope: !1901)
!1904 = !DILocation(line: 74, column: 65, scope: !1901)
!1905 = !DILocation(line: 74, column: 28, scope: !1901)
!1906 = !DILocation(line: 74, column: 9, scope: !1901)
!1907 = !DILocation(line: 76, column: 15, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 76, column: 14)
!1909 = !DILocation(line: 76, column: 21, scope: !1908)
!1910 = !DILocation(line: 76, column: 28, scope: !1908)
!1911 = !DILocation(line: 76, column: 14, scope: !1896)
!1912 = !DILocation(line: 78, column: 16, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 76, column: 59)
!1914 = !DILocation(line: 78, column: 48, scope: !1913)
!1915 = !DILocation(line: 78, column: 58, scope: !1913)
!1916 = !DILocation(line: 78, column: 65, scope: !1913)
!1917 = !DILocation(line: 78, column: 28, scope: !1913)
!1918 = !DILocation(line: 78, column: 9, scope: !1913)
!1919 = !DILocation(line: 81, column: 5, scope: !1877)
!1920 = !DILocation(line: 82, column: 1, scope: !1877)
!1921 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !50, file: !51, line: 186, type: !1922, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1925, retainedNodes: !1394)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!162, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !50, file: !51, line: 73, type: !1922, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !102, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DILocation(line: 0, scope: !1921)
!1928 = !DILocation(line: 188, column: 9, scope: !1921)
!1929 = !DILocation(line: 188, column: 2, scope: !1921)
!1930 = distinct !DISubprogram(name: "wildcardIntersect", linkageName: "_ZN11xercesc_2_721XercesElementWildcard17wildcardIntersectENS_15ContentSpecNode9NodeTypesEjS2_j", scope: !1517, file: !1, line: 84, type: !1800, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1799, retainedNodes: !1394)
!1931 = !DILocalVariable(name: "t1", arg: 1, scope: !1930, file: !1, line: 84, type: !3)
!1932 = !DILocation(line: 84, column: 74, scope: !1930)
!1933 = !DILocalVariable(name: "w1", arg: 2, scope: !1930, file: !1, line: 85, type: !162)
!1934 = !DILocation(line: 85, column: 74, scope: !1930)
!1935 = !DILocalVariable(name: "t2", arg: 3, scope: !1930, file: !1, line: 86, type: !3)
!1936 = !DILocation(line: 86, column: 74, scope: !1930)
!1937 = !DILocalVariable(name: "w2", arg: 4, scope: !1930, file: !1, line: 87, type: !162)
!1938 = !DILocation(line: 87, column: 74, scope: !1930)
!1939 = !DILocation(line: 89, column: 11, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 89, column: 9)
!1941 = !DILocation(line: 89, column: 14, scope: !1940)
!1942 = !DILocation(line: 89, column: 22, scope: !1940)
!1943 = !DILocation(line: 89, column: 47, scope: !1940)
!1944 = !DILocation(line: 90, column: 11, scope: !1940)
!1945 = !DILocation(line: 90, column: 14, scope: !1940)
!1946 = !DILocation(line: 90, column: 22, scope: !1940)
!1947 = !DILocation(line: 89, column: 9, scope: !1930)
!1948 = !DILocation(line: 92, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 90, column: 48)
!1950 = !DILocation(line: 94, column: 16, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 94, column: 14)
!1952 = !DILocation(line: 94, column: 19, scope: !1951)
!1953 = !DILocation(line: 94, column: 27, scope: !1951)
!1954 = !DILocation(line: 94, column: 55, scope: !1951)
!1955 = !DILocation(line: 95, column: 16, scope: !1951)
!1956 = !DILocation(line: 95, column: 19, scope: !1951)
!1957 = !DILocation(line: 95, column: 27, scope: !1951)
!1958 = !DILocation(line: 95, column: 55, scope: !1951)
!1959 = !DILocation(line: 96, column: 15, scope: !1951)
!1960 = !DILocation(line: 96, column: 21, scope: !1951)
!1961 = !DILocation(line: 96, column: 18, scope: !1951)
!1962 = !DILocation(line: 94, column: 14, scope: !1940)
!1963 = !DILocation(line: 98, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 96, column: 26)
!1965 = !DILocation(line: 100, column: 16, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 100, column: 14)
!1967 = !DILocation(line: 100, column: 19, scope: !1966)
!1968 = !DILocation(line: 100, column: 27, scope: !1966)
!1969 = !DILocation(line: 100, column: 58, scope: !1966)
!1970 = !DILocation(line: 101, column: 16, scope: !1966)
!1971 = !DILocation(line: 101, column: 19, scope: !1966)
!1972 = !DILocation(line: 101, column: 27, scope: !1966)
!1973 = !DILocation(line: 100, column: 14, scope: !1951)
!1974 = !DILocation(line: 103, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 101, column: 59)
!1976 = !DILocation(line: 105, column: 18, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 105, column: 14)
!1978 = !DILocation(line: 105, column: 21, scope: !1977)
!1979 = !DILocation(line: 105, column: 29, scope: !1977)
!1980 = !DILocation(line: 105, column: 57, scope: !1977)
!1981 = !DILocation(line: 106, column: 18, scope: !1977)
!1982 = !DILocation(line: 106, column: 21, scope: !1977)
!1983 = !DILocation(line: 106, column: 29, scope: !1977)
!1984 = !DILocation(line: 106, column: 61, scope: !1977)
!1985 = !DILocation(line: 107, column: 18, scope: !1977)
!1986 = !DILocation(line: 107, column: 21, scope: !1977)
!1987 = !DILocation(line: 107, column: 29, scope: !1977)
!1988 = !DILocation(line: 107, column: 60, scope: !1977)
!1989 = !DILocation(line: 108, column: 18, scope: !1977)
!1990 = !DILocation(line: 108, column: 21, scope: !1977)
!1991 = !DILocation(line: 108, column: 29, scope: !1977)
!1992 = !DILocation(line: 108, column: 59, scope: !1977)
!1993 = !DILocation(line: 109, column: 15, scope: !1977)
!1994 = !DILocation(line: 109, column: 21, scope: !1977)
!1995 = !DILocation(line: 109, column: 18, scope: !1977)
!1996 = !DILocation(line: 105, column: 14, scope: !1966)
!1997 = !DILocation(line: 110, column: 9, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 109, column: 26)
!1999 = !DILocation(line: 112, column: 5, scope: !1930)
!2000 = !DILocation(line: 113, column: 1, scope: !1930)
!2001 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1414, file: !1413, line: 169, type: !1421, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1420, retainedNodes: !1394)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !1485, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocation(line: 171, column: 1, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !1413, line: 170, column: 1)
!2006 = !DILocation(line: 171, column: 1, scope: !2001)
