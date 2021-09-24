; ModuleID = 'ContentSpecNode.cpp'
source_filename = "ContentSpecNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2ERKS0_ = comdat any

$_ZNK11xercesc_2_715ContentSpecNode10getElementEv = comdat any

$_ZNK11xercesc_2_715ContentSpecNode8getFirstEv = comdat any

$_ZNK11xercesc_2_715ContentSpecNode9getSecondEv = comdat any

$_ZN11xercesc_2_79XMLBuffer5resetEv = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEt = comdat any

$_ZN11xercesc_2_715ContentSpecNodeC2EPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZNK11xercesc_2_715ContentSpecNode7getTypeEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEPKt = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

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

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"ContentSpecNode\00", align 1
@_ZN11xercesc_2_715ContentSpecNode20classContentSpecNodeE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE = external dso_local constant i32, align 4
@_ZN11xercesc_2_714XMLElementDecl16fgPCDataElemNameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_75QName10classQNameE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8

@_ZN11xercesc_2_715ContentSpecNodeC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*), void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1621, metadata !DIExpression()), !dbg !1623
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1624
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1624
  call void @_ZdlPv(i8* %0) #9, !dbg !1624
  ret void, !dbg !1625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1626 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1629
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1630 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1702, metadata !DIExpression()), !dbg !1704
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1705
  unreachable, !dbg !1705
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1706 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #8, !dbg !1709
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1709
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1709
  ret void, !dbg !1710
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1711 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1714
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1714
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1715
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1715
  %tobool = trunc i8 %1 to i1, !dbg !1715
  br i1 %tobool, label %if.then, label %if.end, !dbg !1718

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1719
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1719
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1721
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1721

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1721
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1721
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1721
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1721
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #8, !dbg !1721
  br label %delete.end, !dbg !1721

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1722

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1723
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1723
  %tobool2 = trunc i8 %5 to i1, !dbg !1723
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1725

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1726
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1726
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1728
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1728

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1728
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1728
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1728
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1728
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #8, !dbg !1728
  br label %delete.end8, !dbg !1728

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1729

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1730
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1730
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1731
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1731

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1731
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1731
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1731
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1731
  call void %11(%"class.xercesc_2_7::QName"* %9) #8, !dbg !1731
  br label %delete.end14, !dbg !1731

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1732
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #8, !dbg !1732
  ret void, !dbg !1733
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ContentSpecNodeC2ERKS0_(%"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"* dereferenceable(64) %toCopy) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %tempElement = alloca %"class.xercesc_2_7::QName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmp = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store %"class.xercesc_2_7::ContentSpecNode"* %toCopy, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1739
  %1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1740
  %2 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1740
  call void @_ZN11xercesc_2_713XSerializableC2ERKS0_(%"class.xercesc_2_7::XSerializable"* %0, %"class.xercesc_2_7::XSerializable"* dereferenceable(8) %2), !dbg !1741
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1739
  %4 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1742
  %5 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %4 to %"class.xercesc_2_7::XMemory"*, !dbg !1742
  %6 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1739
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1739
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 1, !dbg !1743
  %7 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1744
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %7, i32 0, i32 1, !dbg !1745
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1745
  store %"class.xercesc_2_7::MemoryManager"* %8, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1743
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1746
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1746
  %fElementDecl = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 3, !dbg !1747
  %9 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1748
  %fElementDecl3 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %9, i32 0, i32 3, !dbg !1749
  %10 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %fElementDecl3, align 8, !dbg !1749
  store %"class.xercesc_2_7::XMLElementDecl"* %10, %"class.xercesc_2_7::XMLElementDecl"** %fElementDecl, align 8, !dbg !1747
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1750
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1750
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1751
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1751
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !1752
  %11 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1753
  %fType4 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %11, i32 0, i32 6, !dbg !1754
  %12 = load i32, i32* %fType4, align 8, !dbg !1754
  store i32 %12, i32* %fType, align 8, !dbg !1752
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1755
  store i8 1, i8* %fAdoptFirst, align 4, !dbg !1755
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1756
  store i8 1, i8* %fAdoptSecond, align 1, !dbg !1756
  %fMinOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 9, !dbg !1757
  %13 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1758
  %fMinOccurs5 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %13, i32 0, i32 9, !dbg !1759
  %14 = load i32, i32* %fMinOccurs5, align 8, !dbg !1759
  store i32 %14, i32* %fMinOccurs, align 8, !dbg !1757
  %fMaxOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 10, !dbg !1760
  %15 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1761
  %fMaxOccurs6 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %15, i32 0, i32 10, !dbg !1762
  %16 = load i32, i32* %fMaxOccurs6, align 4, !dbg !1762
  store i32 %16, i32* %fMaxOccurs, align 4, !dbg !1760
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %tempElement, metadata !1763, metadata !DIExpression()), !dbg !1765
  %17 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1766
  %call = invoke %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %17)
          to label %invoke.cont unwind label %lpad, !dbg !1767

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::QName"* %call, %"class.xercesc_2_7::QName"** %tempElement, align 8, !dbg !1765
  %18 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %tempElement, align 8, !dbg !1768
  %tobool = icmp ne %"class.xercesc_2_7::QName"* %18, null, !dbg !1768
  br i1 %tobool, label %if.then, label %if.end, !dbg !1770

if.then:                                          ; preds = %invoke.cont
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 1, !dbg !1771
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1771
  %call9 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont8 unwind label %lpad, !dbg !1772

invoke.cont8:                                     ; preds = %if.then
  %20 = bitcast i8* %call9 to %"class.xercesc_2_7::QName"*, !dbg !1772
  %21 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %tempElement, align 8, !dbg !1773
  invoke void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"* %20, %"class.xercesc_2_7::QName"* dereferenceable(56) %21)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1774

invoke.cont11:                                    ; preds = %invoke.cont8
  %fElement12 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1775
  store %"class.xercesc_2_7::QName"* %20, %"class.xercesc_2_7::QName"** %fElement12, align 8, !dbg !1776
  br label %if.end, !dbg !1775

lpad:                                             ; preds = %if.then27, %if.end23, %if.then16, %if.end, %if.then, %entry
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1777
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1777
  store i8* %23, i8** %exn.slot, align 8, !dbg !1777
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1777
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1777
  br label %ehcleanup, !dbg !1777

lpad10:                                           ; preds = %invoke.cont8
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1778
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1778
  store i8* %26, i8** %exn.slot, align 8, !dbg !1778
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1778
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1778
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call9, %"class.xercesc_2_7::MemoryManager"* %19) #8, !dbg !1772
  br label %ehcleanup, !dbg !1772

if.end:                                           ; preds = %invoke.cont11, %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %tmp, metadata !1779, metadata !DIExpression()), !dbg !1780
  %28 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1781
  %call14 = invoke %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %28)
          to label %invoke.cont13 unwind label %lpad, !dbg !1782

invoke.cont13:                                    ; preds = %if.end
  store %"class.xercesc_2_7::ContentSpecNode"* %call14, %"class.xercesc_2_7::ContentSpecNode"** %tmp, align 8, !dbg !1780
  %29 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %tmp, align 8, !dbg !1783
  %tobool15 = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %29, null, !dbg !1783
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !1785

if.then16:                                        ; preds = %invoke.cont13
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 1, !dbg !1786
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !1786
  %call19 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont18 unwind label %lpad, !dbg !1787

invoke.cont18:                                    ; preds = %if.then16
  %31 = bitcast i8* %call19 to %"class.xercesc_2_7::ContentSpecNode"*, !dbg !1787
  %32 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %tmp, align 8, !dbg !1788
  invoke void @_ZN11xercesc_2_715ContentSpecNodeC1ERKS0_(%"class.xercesc_2_7::ContentSpecNode"* %31, %"class.xercesc_2_7::ContentSpecNode"* dereferenceable(64) %32)
          to label %invoke.cont21 unwind label %lpad20, !dbg !1789

invoke.cont21:                                    ; preds = %invoke.cont18
  %fFirst22 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1790
  store %"class.xercesc_2_7::ContentSpecNode"* %31, %"class.xercesc_2_7::ContentSpecNode"** %fFirst22, align 8, !dbg !1791
  br label %if.end23, !dbg !1790

lpad20:                                           ; preds = %invoke.cont18
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1792
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1792
  store i8* %34, i8** %exn.slot, align 8, !dbg !1792
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1792
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1792
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call19, %"class.xercesc_2_7::MemoryManager"* %30) #8, !dbg !1787
  br label %ehcleanup, !dbg !1787

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont13
  %36 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %toCopy.addr, align 8, !dbg !1793
  %call25 = invoke %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %36)
          to label %invoke.cont24 unwind label %lpad, !dbg !1794

invoke.cont24:                                    ; preds = %if.end23
  store %"class.xercesc_2_7::ContentSpecNode"* %call25, %"class.xercesc_2_7::ContentSpecNode"** %tmp, align 8, !dbg !1795
  %37 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %tmp, align 8, !dbg !1796
  %tobool26 = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %37, null, !dbg !1796
  br i1 %tobool26, label %if.then27, label %if.end34, !dbg !1798

if.then27:                                        ; preds = %invoke.cont24
  %fMemoryManager28 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 1, !dbg !1799
  %38 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager28, align 8, !dbg !1799
  %call30 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %38)
          to label %invoke.cont29 unwind label %lpad, !dbg !1800

invoke.cont29:                                    ; preds = %if.then27
  %39 = bitcast i8* %call30 to %"class.xercesc_2_7::ContentSpecNode"*, !dbg !1800
  %40 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %tmp, align 8, !dbg !1801
  invoke void @_ZN11xercesc_2_715ContentSpecNodeC1ERKS0_(%"class.xercesc_2_7::ContentSpecNode"* %39, %"class.xercesc_2_7::ContentSpecNode"* dereferenceable(64) %40)
          to label %invoke.cont32 unwind label %lpad31, !dbg !1802

invoke.cont32:                                    ; preds = %invoke.cont29
  %fSecond33 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1803
  store %"class.xercesc_2_7::ContentSpecNode"* %39, %"class.xercesc_2_7::ContentSpecNode"** %fSecond33, align 8, !dbg !1804
  br label %if.end34, !dbg !1803

lpad31:                                           ; preds = %invoke.cont29
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !1805
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !1805
  store i8* %42, i8** %exn.slot, align 8, !dbg !1805
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !1805
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !1805
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call30, %"class.xercesc_2_7::MemoryManager"* %38) #8, !dbg !1800
  br label %ehcleanup, !dbg !1800

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont24
  ret void, !dbg !1806

ehcleanup:                                        ; preds = %lpad31, %lpad20, %lpad10, %lpad
  %44 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1777
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %44) #8, !dbg !1777
  br label %eh.resume, !dbg !1777

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1777
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1777
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1777
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1777
  resume { i8*, i32 } %lpad.val35, !dbg !1777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2ERKS0_(%"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"* dereferenceable(8) %0) unnamed_addr #1 comdat align 2 !dbg !1807 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store %"class.xercesc_2_7::XSerializable"* %0, %"class.xercesc_2_7::XSerializable"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1812
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1812
  ret void, !dbg !1813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !1814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1817
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1817
  ret %"class.xercesc_2_7::QName"* %0, !dbg !1818
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"* dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !1819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1822
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1822
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !1823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !1824 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1827
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1827
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !1828
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %bufToFill) #5 align 2 !dbg !1829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %bufToFill.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  store %"class.xercesc_2_7::XMLBuffer"* %bufToFill, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1834
  call void @_ZN11xercesc_2_79XMLBuffer5resetEv(%"class.xercesc_2_7::XMLBuffer"* %0), !dbg !1835
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !1836
  %1 = load i32, i32* %fType, align 8, !dbg !1836
  %cmp = icmp eq i32 %1, 0, !dbg !1838
  br i1 %cmp, label %if.then, label %if.end, !dbg !1839

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1840
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %2, i16 zeroext 40), !dbg !1841
  br label %if.end, !dbg !1840

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1842
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %this1, i32 -1, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %3), !dbg !1843
  %fType2 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !1844
  %4 = load i32, i32* %fType2, align 8, !dbg !1844
  %cmp3 = icmp eq i32 %4, 0, !dbg !1846
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1847

if.then4:                                         ; preds = %if.end
  %5 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1848
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %5, i16 zeroext 41), !dbg !1849
  br label %if.end5, !dbg !1848

if.end5:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !1850
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer5resetEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1855
  store i32 0, i32* %fIndex, align 8, !dbg !1856
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1857
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1857
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1857
  store i16 0, i16* %arrayidx, align 2, !dbg !1858
  ret void, !dbg !1859
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %this, i16 zeroext %toAppend) #5 comdat align 2 !dbg !1860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %toAppend.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store i16 %toAppend, i16* %toAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toAppend.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1865
  %0 = load i32, i32* %fIndex, align 8, !dbg !1865
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !1867
  %1 = load i32, i32* %fCapacity, align 4, !dbg !1867
  %cmp = icmp eq i32 %0, %1, !dbg !1868
  br i1 %cmp, label %if.then, label %if.end, !dbg !1869

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 1), !dbg !1870
  br label %if.end, !dbg !1870

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, i16* %toAppend.addr, align 2, !dbg !1871
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1872
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !1872
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1873
  %4 = load i32, i32* %fIndex2, align 8, !dbg !1874
  %inc = add i32 %4, 1, !dbg !1874
  store i32 %inc, i32* %fIndex2, align 8, !dbg !1874
  %idxprom = zext i32 %4 to i64, !dbg !1872
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !1872
  store i16 %2, i16* %arrayidx, align 2, !dbg !1875
  ret void, !dbg !1876
}

; Function Attrs: noinline uwtable
define internal void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %curNode, i32 %parentType, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %bufToFill) #5 !dbg !1877 {
entry:
  %curNode.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %parentType.addr = alloca i32, align 4
  %bufToFill.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %first = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %second = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %curType = alloca i32, align 4
  %firstType = alloca i32, align 4
  %doRepParens = alloca i8, align 1
  store %"class.xercesc_2_7::ContentSpecNode"* %curNode, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i32 %parentType, i32* %parentType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parentType.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store %"class.xercesc_2_7::XMLBuffer"* %bufToFill, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !1887
  %tobool = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %0, null, !dbg !1887
  br i1 %tobool, label %if.end, label %if.then, !dbg !1889

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !1890

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %first, metadata !1891, metadata !DIExpression()), !dbg !1892
  %1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !1893
  %call = call %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %1), !dbg !1894
  store %"class.xercesc_2_7::ContentSpecNode"* %call, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %second, metadata !1895, metadata !DIExpression()), !dbg !1896
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !1897
  %call1 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %2), !dbg !1898
  store %"class.xercesc_2_7::ContentSpecNode"* %call1, %"class.xercesc_2_7::ContentSpecNode"** %second, align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata i32* %curType, metadata !1899, metadata !DIExpression()), !dbg !1900
  %3 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !1901
  %call2 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %3), !dbg !1902
  store i32 %call2, i32* %curType, align 4, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %firstType, metadata !1903, metadata !DIExpression()), !dbg !1904
  %4 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !1905
  %tobool3 = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %4, null, !dbg !1905
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !1905

cond.true:                                        ; preds = %if.end
  %5 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !1906
  %call4 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %5), !dbg !1907
  br label %cond.end, !dbg !1905

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ 0, %cond.false ], !dbg !1905
  store i32 %cond, i32* %firstType, align 4, !dbg !1904
  call void @llvm.dbg.declare(metadata i8* %doRepParens, metadata !1908, metadata !DIExpression()), !dbg !1909
  store i8 0, i8* %doRepParens, align 1, !dbg !1909
  %6 = load i32, i32* %firstType, align 4, !dbg !1910
  %cmp = icmp ne i32 %6, 0, !dbg !1912
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1913

land.lhs.true:                                    ; preds = %cond.end
  %7 = load i32, i32* %parentType.addr, align 4, !dbg !1914
  %cmp5 = icmp ne i32 %7, -1, !dbg !1915
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !1916

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end
  %8 = load i32, i32* %firstType, align 4, !dbg !1917
  %cmp6 = icmp eq i32 %8, 0, !dbg !1918
  br i1 %cmp6, label %land.lhs.true7, label %if.end10, !dbg !1919

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %9 = load i32, i32* %parentType.addr, align 4, !dbg !1920
  %cmp8 = icmp eq i32 %9, -1, !dbg !1921
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1922

if.then9:                                         ; preds = %land.lhs.true7, %land.lhs.true
  store i8 1, i8* %doRepParens, align 1, !dbg !1923
  br label %if.end10, !dbg !1925

if.end10:                                         ; preds = %if.then9, %land.lhs.true7, %lor.lhs.false
  %10 = load i32, i32* %curType, align 4, !dbg !1926
  %and = and i32 %10, 15, !dbg !1927
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb25
    i32 3, label %sw.bb32
    i32 4, label %sw.bb39
    i32 5, label %sw.bb46
    i32 9, label %sw.bb53
  ], !dbg !1928

sw.bb:                                            ; preds = %if.end10
  %11 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !1929
  %call11 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %11), !dbg !1932
  %call12 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %call11), !dbg !1933
  %12 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !1934
  %cmp13 = icmp eq i32 %call12, %12, !dbg !1935
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !1936

if.then14:                                        ; preds = %sw.bb
  %13 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1937
  call void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %13, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_714XMLElementDecl16fgPCDataElemNameE, i64 0, i64 0)), !dbg !1938
  br label %if.end17, !dbg !1937

if.else:                                          ; preds = %sw.bb
  %14 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1939
  %15 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !1940
  %call15 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %15), !dbg !1941
  %call16 = call i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %call15), !dbg !1942
  call void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %14, i16* %call16), !dbg !1943
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %sw.epilog, !dbg !1944

sw.bb18:                                          ; preds = %if.end10
  %16 = load i8, i8* %doRepParens, align 1, !dbg !1945
  %tobool19 = trunc i8 %16 to i1, !dbg !1945
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1947

if.then20:                                        ; preds = %sw.bb18
  %17 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1948
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %17, i16 zeroext 40), !dbg !1949
  br label %if.end21, !dbg !1948

if.end21:                                         ; preds = %if.then20, %sw.bb18
  %18 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !1950
  %19 = load i32, i32* %curType, align 4, !dbg !1951
  %20 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1952
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %18, i32 %19, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %20), !dbg !1953
  %21 = load i8, i8* %doRepParens, align 1, !dbg !1954
  %tobool22 = trunc i8 %21 to i1, !dbg !1954
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !1956

if.then23:                                        ; preds = %if.end21
  %22 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1957
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %22, i16 zeroext 41), !dbg !1958
  br label %if.end24, !dbg !1957

if.end24:                                         ; preds = %if.then23, %if.end21
  %23 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1959
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %23, i16 zeroext 63), !dbg !1960
  br label %sw.epilog, !dbg !1961

sw.bb25:                                          ; preds = %if.end10
  %24 = load i8, i8* %doRepParens, align 1, !dbg !1962
  %tobool26 = trunc i8 %24 to i1, !dbg !1962
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1964

if.then27:                                        ; preds = %sw.bb25
  %25 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1965
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %25, i16 zeroext 40), !dbg !1966
  br label %if.end28, !dbg !1965

if.end28:                                         ; preds = %if.then27, %sw.bb25
  %26 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !1967
  %27 = load i32, i32* %curType, align 4, !dbg !1968
  %28 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1969
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %26, i32 %27, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %28), !dbg !1970
  %29 = load i8, i8* %doRepParens, align 1, !dbg !1971
  %tobool29 = trunc i8 %29 to i1, !dbg !1971
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !1973

if.then30:                                        ; preds = %if.end28
  %30 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1974
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %30, i16 zeroext 41), !dbg !1975
  br label %if.end31, !dbg !1974

if.end31:                                         ; preds = %if.then30, %if.end28
  %31 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1976
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %31, i16 zeroext 42), !dbg !1977
  br label %sw.epilog, !dbg !1978

sw.bb32:                                          ; preds = %if.end10
  %32 = load i8, i8* %doRepParens, align 1, !dbg !1979
  %tobool33 = trunc i8 %32 to i1, !dbg !1979
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !1981

if.then34:                                        ; preds = %sw.bb32
  %33 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1982
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %33, i16 zeroext 40), !dbg !1983
  br label %if.end35, !dbg !1982

if.end35:                                         ; preds = %if.then34, %sw.bb32
  %34 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !1984
  %35 = load i32, i32* %curType, align 4, !dbg !1985
  %36 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1986
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %34, i32 %35, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %36), !dbg !1987
  %37 = load i8, i8* %doRepParens, align 1, !dbg !1988
  %tobool36 = trunc i8 %37 to i1, !dbg !1988
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !1990

if.then37:                                        ; preds = %if.end35
  %38 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1991
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %38, i16 zeroext 41), !dbg !1992
  br label %if.end38, !dbg !1991

if.end38:                                         ; preds = %if.then37, %if.end35
  %39 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !1993
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %39, i16 zeroext 43), !dbg !1994
  br label %sw.epilog, !dbg !1995

sw.bb39:                                          ; preds = %if.end10
  %40 = load i32, i32* %parentType.addr, align 4, !dbg !1996
  %41 = load i32, i32* %curType, align 4, !dbg !1998
  %cmp40 = icmp ne i32 %40, %41, !dbg !1999
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2000

if.then41:                                        ; preds = %sw.bb39
  %42 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2001
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %42, i16 zeroext 40), !dbg !2002
  br label %if.end42, !dbg !2001

if.end42:                                         ; preds = %if.then41, %sw.bb39
  %43 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !2003
  %44 = load i32, i32* %curType, align 4, !dbg !2004
  %45 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2005
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %43, i32 %44, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %45), !dbg !2006
  %46 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2007
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %46, i16 zeroext 124), !dbg !2008
  %47 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %second, align 8, !dbg !2009
  %48 = load i32, i32* %curType, align 4, !dbg !2010
  %49 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2011
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %47, i32 %48, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %49), !dbg !2012
  %50 = load i32, i32* %parentType.addr, align 4, !dbg !2013
  %51 = load i32, i32* %curType, align 4, !dbg !2015
  %cmp43 = icmp ne i32 %50, %51, !dbg !2016
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2017

if.then44:                                        ; preds = %if.end42
  %52 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2018
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %52, i16 zeroext 41), !dbg !2019
  br label %if.end45, !dbg !2018

if.end45:                                         ; preds = %if.then44, %if.end42
  br label %sw.epilog, !dbg !2020

sw.bb46:                                          ; preds = %if.end10
  %53 = load i32, i32* %parentType.addr, align 4, !dbg !2021
  %54 = load i32, i32* %curType, align 4, !dbg !2023
  %cmp47 = icmp ne i32 %53, %54, !dbg !2024
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2025

if.then48:                                        ; preds = %sw.bb46
  %55 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2026
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %55, i16 zeroext 40), !dbg !2027
  br label %if.end49, !dbg !2026

if.end49:                                         ; preds = %if.then48, %sw.bb46
  %56 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !2028
  %57 = load i32, i32* %curType, align 4, !dbg !2029
  %58 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2030
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %56, i32 %57, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %58), !dbg !2031
  %59 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2032
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %59, i16 zeroext 44), !dbg !2033
  %60 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %second, align 8, !dbg !2034
  %61 = load i32, i32* %curType, align 4, !dbg !2035
  %62 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2036
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %60, i32 %61, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %62), !dbg !2037
  %63 = load i32, i32* %parentType.addr, align 4, !dbg !2038
  %64 = load i32, i32* %curType, align 4, !dbg !2040
  %cmp50 = icmp ne i32 %63, %64, !dbg !2041
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2042

if.then51:                                        ; preds = %if.end49
  %65 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2043
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %65, i16 zeroext 41), !dbg !2044
  br label %if.end52, !dbg !2043

if.end52:                                         ; preds = %if.then51, %if.end49
  br label %sw.epilog, !dbg !2045

sw.bb53:                                          ; preds = %if.end10
  %66 = load i32, i32* %parentType.addr, align 4, !dbg !2046
  %67 = load i32, i32* %curType, align 4, !dbg !2048
  %cmp54 = icmp ne i32 %66, %67, !dbg !2049
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !2050

if.then55:                                        ; preds = %sw.bb53
  %68 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2051
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %68, i16 zeroext 65), !dbg !2053
  %69 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2054
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %69, i16 zeroext 108), !dbg !2055
  %70 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2056
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %70, i16 zeroext 108), !dbg !2057
  %71 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2058
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %71, i16 zeroext 40), !dbg !2059
  br label %if.end56, !dbg !2060

if.end56:                                         ; preds = %if.then55, %sw.bb53
  %72 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %first, align 8, !dbg !2061
  %73 = load i32, i32* %curType, align 4, !dbg !2062
  %74 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2063
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %72, i32 %73, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %74), !dbg !2064
  %75 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2065
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %75, i16 zeroext 44), !dbg !2066
  %76 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %second, align 8, !dbg !2067
  %77 = load i32, i32* %curType, align 4, !dbg !2068
  %78 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2069
  call void @_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE(%"class.xercesc_2_7::ContentSpecNode"* %76, i32 %77, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %78), !dbg !2070
  %79 = load i32, i32* %parentType.addr, align 4, !dbg !2071
  %80 = load i32, i32* %curType, align 4, !dbg !2073
  %cmp57 = icmp ne i32 %79, %80, !dbg !2074
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2075

if.then58:                                        ; preds = %if.end56
  %81 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %bufToFill.addr, align 8, !dbg !2076
  call void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %81, i16 zeroext 41), !dbg !2077
  br label %if.end59, !dbg !2076

if.end59:                                         ; preds = %if.then58, %if.end56
  br label %sw.epilog, !dbg !2078

sw.epilog:                                        ; preds = %if.then, %if.end10, %if.end59, %if.end52, %if.end45, %if.end38, %if.end31, %if.end24, %if.end17
  ret void, !dbg !2079
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #5 align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %min = alloca i32, align 4
  %minFirst = alloca i32, align 4
  %minSecond = alloca i32, align 4
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2083, metadata !DIExpression()), !dbg !2084
  %fMinOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 9, !dbg !2085
  %0 = load i32, i32* %fMinOccurs, align 8, !dbg !2085
  store i32 %0, i32* %min, align 4, !dbg !2084
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2086
  %1 = load i32, i32* %fType, align 8, !dbg !2086
  %and = and i32 %1, 15, !dbg !2088
  %cmp = icmp eq i32 %and, 5, !dbg !2089
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2090

lor.lhs.false:                                    ; preds = %entry
  %fType2 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2091
  %2 = load i32, i32* %fType2, align 8, !dbg !2091
  %cmp3 = icmp eq i32 %2, 9, !dbg !2092
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !2093

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %fType5 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2094
  %3 = load i32, i32* %fType5, align 8, !dbg !2094
  %and6 = and i32 %3, 15, !dbg !2095
  %cmp7 = icmp eq i32 %and6, 4, !dbg !2096
  br i1 %cmp7, label %if.then, label %if.end20, !dbg !2097

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %minFirst, metadata !2098, metadata !DIExpression()), !dbg !2100
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2101
  %4 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2101
  %call = call i32 @_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv(%"class.xercesc_2_7::ContentSpecNode"* %4), !dbg !2102
  store i32 %call, i32* %minFirst, align 4, !dbg !2100
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2103
  %5 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2103
  %tobool = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %5, null, !dbg !2103
  br i1 %tobool, label %if.then8, label %if.else17, !dbg !2105

if.then8:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %minSecond, metadata !2106, metadata !DIExpression()), !dbg !2108
  %fSecond9 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2109
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond9, align 8, !dbg !2109
  %call10 = call i32 @_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv(%"class.xercesc_2_7::ContentSpecNode"* %6), !dbg !2110
  store i32 %call10, i32* %minSecond, align 4, !dbg !2108
  %fType11 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2111
  %7 = load i32, i32* %fType11, align 8, !dbg !2111
  %and12 = and i32 %7, 15, !dbg !2113
  %cmp13 = icmp eq i32 %and12, 4, !dbg !2114
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !2115

if.then14:                                        ; preds = %if.then8
  %8 = load i32, i32* %min, align 4, !dbg !2116
  %9 = load i32, i32* %minFirst, align 4, !dbg !2118
  %10 = load i32, i32* %minSecond, align 4, !dbg !2119
  %cmp15 = icmp slt i32 %9, %10, !dbg !2120
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !2121

cond.true:                                        ; preds = %if.then14
  %11 = load i32, i32* %minFirst, align 4, !dbg !2122
  br label %cond.end, !dbg !2121

cond.false:                                       ; preds = %if.then14
  %12 = load i32, i32* %minSecond, align 4, !dbg !2123
  br label %cond.end, !dbg !2121

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ], !dbg !2121
  %mul = mul nsw i32 %8, %cond, !dbg !2124
  store i32 %mul, i32* %min, align 4, !dbg !2125
  br label %if.end, !dbg !2126

if.else:                                          ; preds = %if.then8
  %13 = load i32, i32* %min, align 4, !dbg !2127
  %14 = load i32, i32* %minFirst, align 4, !dbg !2129
  %15 = load i32, i32* %minSecond, align 4, !dbg !2130
  %add = add nsw i32 %14, %15, !dbg !2131
  %mul16 = mul nsw i32 %13, %add, !dbg !2132
  store i32 %mul16, i32* %min, align 4, !dbg !2133
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %if.end19, !dbg !2134

if.else17:                                        ; preds = %if.then
  %16 = load i32, i32* %min, align 4, !dbg !2135
  %17 = load i32, i32* %minFirst, align 4, !dbg !2136
  %mul18 = mul nsw i32 %16, %17, !dbg !2137
  store i32 %mul18, i32* %min, align 4, !dbg !2138
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.end
  br label %if.end20, !dbg !2139

if.end20:                                         ; preds = %if.end19, %lor.lhs.false4
  %18 = load i32, i32* %min, align 4, !dbg !2140
  ret i32 %18, !dbg !2141
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #5 align 2 !dbg !2142 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %max = alloca i32, align 4
  %maxFirst = alloca i32, align 4
  %maxSecond = alloca i32, align 4
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2145, metadata !DIExpression()), !dbg !2146
  %fMaxOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 10, !dbg !2147
  %0 = load i32, i32* %fMaxOccurs, align 4, !dbg !2147
  store i32 %0, i32* %max, align 4, !dbg !2146
  %1 = load i32, i32* %max, align 4, !dbg !2148
  %cmp = icmp eq i32 %1, -1, !dbg !2150
  br i1 %cmp, label %if.then, label %if.end, !dbg !2151

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end:                                           ; preds = %entry
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2154
  %2 = load i32, i32* %fType, align 8, !dbg !2154
  %and = and i32 %2, 15, !dbg !2156
  %cmp2 = icmp eq i32 %and, 5, !dbg !2157
  br i1 %cmp2, label %if.then9, label %lor.lhs.false, !dbg !2158

lor.lhs.false:                                    ; preds = %if.end
  %fType3 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2159
  %3 = load i32, i32* %fType3, align 8, !dbg !2159
  %cmp4 = icmp eq i32 %3, 9, !dbg !2160
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5, !dbg !2161

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %fType6 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2162
  %4 = load i32, i32* %fType6, align 8, !dbg !2162
  %and7 = and i32 %4, 15, !dbg !2163
  %cmp8 = icmp eq i32 %and7, 4, !dbg !2164
  br i1 %cmp8, label %if.then9, label %if.end31, !dbg !2165

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %maxFirst, metadata !2166, metadata !DIExpression()), !dbg !2168
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2169
  %5 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2169
  %call = call i32 @_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv(%"class.xercesc_2_7::ContentSpecNode"* %5), !dbg !2170
  store i32 %call, i32* %maxFirst, align 4, !dbg !2168
  %6 = load i32, i32* %maxFirst, align 4, !dbg !2171
  %cmp10 = icmp eq i32 %6, -1, !dbg !2173
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2174

if.then11:                                        ; preds = %if.then9
  store i32 -1, i32* %retval, align 4, !dbg !2175
  br label %return, !dbg !2175

if.end12:                                         ; preds = %if.then9
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2177
  %7 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2177
  %tobool = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %7, null, !dbg !2177
  br i1 %tobool, label %if.then13, label %if.else28, !dbg !2179

if.then13:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i32* %maxSecond, metadata !2180, metadata !DIExpression()), !dbg !2182
  %fSecond14 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2183
  %8 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond14, align 8, !dbg !2183
  %call15 = call i32 @_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv(%"class.xercesc_2_7::ContentSpecNode"* %8), !dbg !2184
  store i32 %call15, i32* %maxSecond, align 4, !dbg !2182
  %9 = load i32, i32* %maxSecond, align 4, !dbg !2185
  %cmp16 = icmp eq i32 %9, -1, !dbg !2187
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2188

if.then17:                                        ; preds = %if.then13
  store i32 -1, i32* %retval, align 4, !dbg !2189
  br label %return, !dbg !2189

if.else:                                          ; preds = %if.then13
  %fType18 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2191
  %10 = load i32, i32* %fType18, align 8, !dbg !2191
  %and19 = and i32 %10, 15, !dbg !2194
  %cmp20 = icmp eq i32 %and19, 4, !dbg !2195
  br i1 %cmp20, label %if.then21, label %if.else24, !dbg !2196

if.then21:                                        ; preds = %if.else
  %11 = load i32, i32* %max, align 4, !dbg !2197
  %12 = load i32, i32* %maxFirst, align 4, !dbg !2199
  %13 = load i32, i32* %maxSecond, align 4, !dbg !2200
  %cmp22 = icmp sgt i32 %12, %13, !dbg !2201
  %conv = zext i1 %cmp22 to i32, !dbg !2202
  %mul = mul nsw i32 %11, %conv, !dbg !2203
  %tobool23 = icmp ne i32 %mul, 0, !dbg !2197
  br i1 %tobool23, label %cond.true, label %cond.false, !dbg !2197

cond.true:                                        ; preds = %if.then21
  %14 = load i32, i32* %maxFirst, align 4, !dbg !2204
  br label %cond.end, !dbg !2197

cond.false:                                       ; preds = %if.then21
  %15 = load i32, i32* %maxSecond, align 4, !dbg !2205
  br label %cond.end, !dbg !2197

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ], !dbg !2197
  store i32 %cond, i32* %max, align 4, !dbg !2206
  br label %if.end26, !dbg !2207

if.else24:                                        ; preds = %if.else
  %16 = load i32, i32* %max, align 4, !dbg !2208
  %17 = load i32, i32* %maxFirst, align 4, !dbg !2210
  %18 = load i32, i32* %maxSecond, align 4, !dbg !2211
  %add = add nsw i32 %17, %18, !dbg !2212
  %mul25 = mul nsw i32 %16, %add, !dbg !2213
  store i32 %mul25, i32* %max, align 4, !dbg !2214
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %cond.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end30, !dbg !2215

if.else28:                                        ; preds = %if.end12
  %19 = load i32, i32* %max, align 4, !dbg !2216
  %20 = load i32, i32* %maxFirst, align 4, !dbg !2218
  %mul29 = mul nsw i32 %19, %20, !dbg !2219
  store i32 %mul29, i32* %max, align 4, !dbg !2220
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  br label %if.end31, !dbg !2221

if.end31:                                         ; preds = %if.end30, %lor.lhs.false5
  %21 = load i32, i32* %max, align 4, !dbg !2222
  store i32 %21, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

return:                                           ; preds = %if.end31, %if.then17, %if.then11, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2224
  ret i32 %22, !dbg !2224
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2225 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2227
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2227
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ContentSpecNode"*, !dbg !2227
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2227
  invoke void @_ZN11xercesc_2_715ContentSpecNodeC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ContentSpecNode"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2227

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2227
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2227

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2227
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2227
  store i8* %5, i8** %exn.slot, align 8, !dbg !2227
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2227
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2227
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !2227
  br label %eh.resume, !dbg !2227

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2227
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2227
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2227
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2227
  resume { i8*, i32 } %lpad.val1, !dbg !2227
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2233
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2234
  %1 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2233
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2234

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !2233
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2233
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 1, !dbg !2235
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2236
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2235
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !2237
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !2237
  %fElementDecl = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 3, !dbg !2238
  store %"class.xercesc_2_7::XMLElementDecl"* null, %"class.xercesc_2_7::XMLElementDecl"** %fElementDecl, align 8, !dbg !2238
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2239
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2239
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2240
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2240
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2241
  store i32 0, i32* %fType, align 8, !dbg !2241
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !2242
  store i8 1, i8* %fAdoptFirst, align 4, !dbg !2242
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !2243
  store i8 1, i8* %fAdoptSecond, align 1, !dbg !2243
  %fMinOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 9, !dbg !2244
  store i32 1, i32* %fMinOccurs, align 8, !dbg !2244
  %fMaxOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 10, !dbg !2245
  store i32 1, i32* %fMaxOccurs, align 4, !dbg !2245
  ret void, !dbg !2246

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2246
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2246
  store i8* %5, i8** %exn.slot, align 8, !dbg !2246
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2246
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2246
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2247
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #8, !dbg !2247
  br label %eh.resume, !dbg !2247

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2247
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2247
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2247
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2247
  resume { i8*, i32 } %lpad.val2, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 align 2 !dbg !2249 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  ret i1 true, !dbg !2252
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_715ContentSpecNode20classContentSpecNodeE, !dbg !2256
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #5 align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %type = alloca i32, align 4
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2262
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2264
  br i1 %call, label %if.then, label %if.else, !dbg !2265

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2266
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !2268
  %2 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !2268
  %3 = bitcast %"class.xercesc_2_7::QName"* %2 to %"class.xercesc_2_7::XSerializable"*, !dbg !2268
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1, %"class.xercesc_2_7::XSerializable"* %3), !dbg !2269
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2270
  %fElementDecl = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 3, !dbg !2271
  %5 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %fElementDecl, align 8, !dbg !2271
  call void @_ZN11xercesc_2_714XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %4, %"class.xercesc_2_7::XMLElementDecl"* %5), !dbg !2272
  %6 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2273
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2274
  %7 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2274
  %8 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %7 to %"class.xercesc_2_7::XSerializable"*, !dbg !2274
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %6, %"class.xercesc_2_7::XSerializable"* %8), !dbg !2275
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2276
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2277
  %10 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2277
  %11 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %10 to %"class.xercesc_2_7::XSerializable"*, !dbg !2277
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %9, %"class.xercesc_2_7::XSerializable"* %11), !dbg !2278
  %12 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2279
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2280
  %13 = load i32, i32* %fType, align 8, !dbg !2280
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %12, i32 %13), !dbg !2281
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2282
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !2283
  %15 = load i8, i8* %fAdoptFirst, align 4, !dbg !2283
  %tobool = trunc i8 %15 to i1, !dbg !2283
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %14, i1 zeroext %tobool), !dbg !2284
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2285
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !2286
  %17 = load i8, i8* %fAdoptSecond, align 1, !dbg !2286
  %tobool7 = trunc i8 %17 to i1, !dbg !2286
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %16, i1 zeroext %tobool7), !dbg !2287
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2288
  %fMinOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 9, !dbg !2289
  %19 = load i32, i32* %fMinOccurs, align 8, !dbg !2289
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %18, i32 %19), !dbg !2290
  %20 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2291
  %fMaxOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 10, !dbg !2292
  %21 = load i32, i32* %fMaxOccurs, align 4, !dbg !2292
  %call10 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %20, i32 %21), !dbg !2293
  br label %if.end, !dbg !2294

if.else:                                          ; preds = %entry
  %22 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2295
  %fElement11 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !2297
  %call12 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %22, %"class.xercesc_2_7::QName"** dereferenceable(8) %fElement11), !dbg !2298
  %23 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2299
  %call13 = call %"class.xercesc_2_7::XMLElementDecl"* @_ZN11xercesc_2_714XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %23), !dbg !2300
  %fElementDecl14 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 3, !dbg !2301
  store %"class.xercesc_2_7::XMLElementDecl"* %call13, %"class.xercesc_2_7::XMLElementDecl"** %fElementDecl14, align 8, !dbg !2302
  %24 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2303
  %fFirst15 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2304
  %call16 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %24, %"class.xercesc_2_7::ContentSpecNode"** dereferenceable(8) %fFirst15), !dbg !2305
  %25 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2306
  %fSecond17 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2307
  %call18 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %25, %"class.xercesc_2_7::ContentSpecNode"** dereferenceable(8) %fSecond17), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2309, metadata !DIExpression()), !dbg !2310
  %26 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2311
  %call19 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %26, i32* dereferenceable(4) %type), !dbg !2312
  %27 = load i32, i32* %type, align 4, !dbg !2313
  %fType20 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2314
  store i32 %27, i32* %fType20, align 8, !dbg !2315
  %28 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2316
  %fAdoptFirst21 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !2317
  %call22 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %28, i8* dereferenceable(1) %fAdoptFirst21), !dbg !2318
  %29 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2319
  %fAdoptSecond23 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !2320
  %call24 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %29, i8* dereferenceable(1) %fAdoptSecond23), !dbg !2321
  %30 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2322
  %fMinOccurs25 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 9, !dbg !2323
  %call26 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %30, i32* dereferenceable(4) %fMinOccurs25), !dbg !2324
  %31 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2325
  %fMaxOccurs27 = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 10, !dbg !2326
  %call28 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %31, i32* dereferenceable(4) %fMaxOccurs27), !dbg !2327
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2332
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2333
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2333
  %conv = sext i16 %0 to i32, !dbg !2333
  %cmp = icmp eq i32 %conv, 0, !dbg !2334
  ret i1 %cmp, !dbg !2335
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #5 comdat !dbg !2336 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2343
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !2344
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !2345
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2346
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !2347
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104), %"class.xercesc_2_7::XMLElementDecl"*) #6

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #6

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::QName"** dereferenceable(8) %objPtr) #5 comdat !dbg !2348 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store %"class.xercesc_2_7::QName"** %objPtr, %"class.xercesc_2_7::QName"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %objPtr.addr, metadata !2354, metadata !DIExpression()), !dbg !2353
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2353
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_75QName10classQNameE), !dbg !2353
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::QName"*, !dbg !2353
  %2 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %objPtr.addr, align 8, !dbg !2353
  store %"class.xercesc_2_7::QName"* %1, %"class.xercesc_2_7::QName"** %2, align 8, !dbg !2353
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2353
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2353
}

declare dso_local %"class.xercesc_2_7::XMLElementDecl"* @_ZN11xercesc_2_714XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::ContentSpecNode"** dereferenceable(8) %objPtr) #5 comdat !dbg !2355 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::ContentSpecNode"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store %"class.xercesc_2_7::ContentSpecNode"** %objPtr, %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, metadata !2361, metadata !DIExpression()), !dbg !2360
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2360
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_715ContentSpecNode20classContentSpecNodeE), !dbg !2360
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::ContentSpecNode"*, !dbg !2360
  %2 = load %"class.xercesc_2_7::ContentSpecNode"**, %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, align 8, !dbg !2360
  store %"class.xercesc_2_7::ContentSpecNode"* %1, %"class.xercesc_2_7::ContentSpecNode"** %2, align 8, !dbg !2360
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2360
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2360
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #6

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2365
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2365
  ret void, !dbg !2367
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2368 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2371
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2375
  unreachable, !dbg !2375
}

declare dso_local void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"*, i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2379
  %0 = load i32, i32* %fType, align 8, !dbg !2379
  ret i32 %0, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2381 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2388
  %0 = load i32, i32* %fURIId, align 4, !dbg !2388
  ret i32 %0, !dbg !2389
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars) #5 comdat align 2 !dbg !2390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !2395
  %cmp = icmp ne i16* %0, null, !dbg !2397
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !2398

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !2399
  %2 = load i16, i16* %1, align 2, !dbg !2400
  %conv = zext i16 %2 to i32, !dbg !2400
  %cmp2 = icmp ne i32 %conv, 0, !dbg !2401
  br i1 %cmp2, label %if.then, label %if.end9, !dbg !2402

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2403, metadata !DIExpression()), !dbg !2405
  store i32 0, i32* %count, align 4, !dbg !2405
  br label %for.cond, !dbg !2406

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !2407
  %4 = load i32, i32* %count, align 4, !dbg !2410
  %idx.ext = zext i32 %4 to i64, !dbg !2411
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !2411
  %5 = load i16, i16* %add.ptr, align 2, !dbg !2412
  %tobool = icmp ne i16 %5, 0, !dbg !2412
  br i1 %tobool, label %for.body, label %for.end, !dbg !2413

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2413

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %count, align 4, !dbg !2414
  %inc = add i32 %6, 1, !dbg !2414
  store i32 %inc, i32* %count, align 4, !dbg !2414
  br label %for.cond, !dbg !2415, !llvm.loop !2416

for.end:                                          ; preds = %for.cond
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2418
  %7 = load i32, i32* %fIndex, align 8, !dbg !2418
  %8 = load i32, i32* %count, align 4, !dbg !2420
  %add = add i32 %7, %8, !dbg !2421
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !2422
  %9 = load i32, i32* %fCapacity, align 4, !dbg !2422
  %cmp3 = icmp uge i32 %add, %9, !dbg !2423
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2424

if.then4:                                         ; preds = %for.end
  %10 = load i32, i32* %count, align 4, !dbg !2425
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 %10), !dbg !2427
  br label %if.end, !dbg !2428

if.end:                                           ; preds = %if.then4, %for.end
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2429
  %11 = load i16*, i16** %fBuffer, align 8, !dbg !2429
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2430
  %12 = load i32, i32* %fIndex5, align 8, !dbg !2430
  %idxprom = zext i32 %12 to i64, !dbg !2429
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !2429
  %13 = bitcast i16* %arrayidx to i8*, !dbg !2431
  %14 = load i16*, i16** %chars.addr, align 8, !dbg !2432
  %15 = bitcast i16* %14 to i8*, !dbg !2431
  %16 = load i32, i32* %count, align 4, !dbg !2433
  %conv6 = zext i32 %16 to i64, !dbg !2433
  %mul = mul i64 %conv6, 2, !dbg !2434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %15, i64 %mul, i1 false), !dbg !2431
  %17 = load i32, i32* %count, align 4, !dbg !2435
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2436
  %18 = load i32, i32* %fIndex7, align 8, !dbg !2437
  %add8 = add i32 %18, %17, !dbg !2437
  store i32 %add8, i32* %fIndex7, align 8, !dbg !2437
  br label %if.end9, !dbg !2438

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !2439
}

declare dso_local i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !2443
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2443
  ret void, !dbg !2444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2445 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2446, metadata !DIExpression()), !dbg !2448
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2449
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #6

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!1014}
!llvm.module.flags = !{!1597, !1598, !1599}
!llvm.ident = !{!1600}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNode20classContentSpecNodeE", scope: !2, file: !3, line: 265, type: !4, isLocal: false, isDefinition: true, declaration: !774)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "ContentSpecNode.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !766, !771}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !96}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30, !36, !754, !757, !758, !762}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !18, file: !18, baseType: !21, size: 64, flags: DIFlagArtificial)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !17, file: !18, line: 41, type: !31, scopeLine: 41, containingType: !17, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34}
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !17, file: !18, line: 43, type: !37, scopeLine: 43, containingType: !17, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !29, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !41, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!41 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !45, !46, !49, !50, !54, !58, !62, !64, !66, !68, !69, !70, !71, !75, !79, !82, !86, !89, !92, !99, !102, !103, !108, !109, !112, !117, !120, !124, !128, !133, !139, !147, !151, !154, !157, !161, !164, !169, !174, !177, !180, !184, !187, !190, !195, !199, !202, !205, !208, !212, !215, !218, !221, !225, !228, !232, !236, !239, !243, !247, !251, !255, !258, !262, !266, !270, !274, !278, !282, !285, !286, !287, !288, !292, !293, !297, !300, !303, !304, !307, !308, !311, !312, !313, !314, !315, !316, !319, !320, !321, !322, !325, !328, !745, !750, !751}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !40, file: !41, line: 51, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !40, file: !41, line: 301, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !40, file: !41, line: 695, baseType: !47, size: 16)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !40, file: !41, line: 696, baseType: !48, size: 16, offset: 16)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !40, file: !41, line: 698, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !40, file: !41, line: 699, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !41, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !40, file: !41, line: 700, baseType: !59, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !41, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !40, file: !41, line: 702, baseType: !63, size: 64, offset: 256)
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !40, file: !41, line: 705, baseType: !65, size: 64, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !40, file: !41, line: 706, baseType: !67, size: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !40, file: !41, line: 707, baseType: !67, size: 64, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !40, file: !41, line: 708, baseType: !8, size: 64, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !40, file: !41, line: 709, baseType: !8, size: 64, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !40, file: !41, line: 722, baseType: !72, size: 64, offset: 640)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !74, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!74 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !40, file: !41, line: 731, baseType: !76, size: 64, offset: 704)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !78, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!78 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !40, file: !41, line: 736, baseType: !80, size: 32, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !40, file: !41, line: 53, baseType: !81)
!81 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DISubprogram(name: "~XSerializeEngine", scope: !40, file: !41, line: 60, type: !83, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 76, type: !87, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !85, !56, !51, !63}
!89 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 95, type: !90, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !85, !60, !51, !63}
!92 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 116, type: !93, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !85, !56, !95, !63}
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !98, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!98 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 137, type: !100, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !85, !60, !95, !63}
!102 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !40, file: !41, line: 148, type: !83, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 158, type: !104, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!33, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!108 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !40, file: !41, line: 168, type: !104, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !40, file: !41, line: 177, type: !110, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!52, !106}
!112 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !40, file: !41, line: 186, type: !113, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !106}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !41, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!117 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !40, file: !41, line: 195, type: !118, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!96, !106}
!120 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !40, file: !41, line: 209, type: !121, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !106}
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !40, file: !41, line: 221, type: !125, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !85, !127}
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!128 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !40, file: !41, line: 233, type: !129, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !85, !131}
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!133 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !40, file: !41, line: 246, type: !134, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !85, !136, !25}
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!139 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !40, file: !41, line: 260, type: !140, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !85, !142, !25}
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !146, line: 67, baseType: !123)
!146 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !40, file: !41, line: 278, type: !148, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !85, !142, !150, !33}
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!151 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !40, file: !41, line: 297, type: !152, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !85, !136, !150, !33}
!154 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !40, file: !41, line: 313, type: !155, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!16, !85, !131}
!157 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !40, file: !41, line: 328, type: !158, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!33, !85, !131, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!161 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !40, file: !41, line: 342, type: !162, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !85, !67, !25}
!164 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !40, file: !41, line: 356, type: !165, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !85, !167, !25}
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!169 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !40, file: !41, line: 375, type: !170, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !85, !172, !173, !173, !33}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !40, file: !41, line: 394, type: !175, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !85, !172, !173}
!177 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 407, type: !178, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !85, !172}
!180 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !40, file: !41, line: 425, type: !181, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !85, !183, !173, !173, !33}
!183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!184 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !40, file: !41, line: 445, type: !185, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !85, !183, !173}
!187 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !40, file: !41, line: 464, type: !188, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !85, !183}
!190 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !40, file: !41, line: 477, type: !191, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!33, !85, !193}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!195 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !40, file: !41, line: 490, type: !196, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!33, !85, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!199 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !40, file: !41, line: 504, type: !200, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !85, !193}
!202 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !40, file: !41, line: 522, type: !203, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!39, !85, !9}
!205 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !40, file: !41, line: 523, type: !206, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!39, !85, !145}
!208 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !40, file: !41, line: 525, type: !209, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!39, !85, !211}
!211 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!212 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !40, file: !41, line: 526, type: !213, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!39, !85, !48}
!215 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !40, file: !41, line: 527, type: !216, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!39, !85, !25}
!218 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !40, file: !41, line: 528, type: !219, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!39, !85, !81}
!221 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !40, file: !41, line: 529, type: !222, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!39, !85, !224}
!224 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!225 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !40, file: !41, line: 530, type: !226, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!39, !85, !63}
!228 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !40, file: !41, line: 531, type: !229, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!39, !85, !231}
!231 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!232 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !40, file: !41, line: 532, type: !233, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!39, !85, !235}
!235 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!236 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !40, file: !41, line: 533, type: !237, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!39, !85, !33}
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !40, file: !41, line: 542, type: !240, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!39, !85, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !40, file: !41, line: 543, type: !244, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!39, !85, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!247 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !40, file: !41, line: 545, type: !248, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!39, !85, !250}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!251 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !40, file: !41, line: 546, type: !252, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!39, !85, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!255 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !40, file: !41, line: 547, type: !256, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!39, !85, !173}
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !40, file: !41, line: 548, type: !259, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!39, !85, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !40, file: !41, line: 549, type: !263, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!39, !85, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !40, file: !41, line: 550, type: !267, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!39, !85, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!270 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !40, file: !41, line: 551, type: !271, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!39, !85, !273}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!274 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !40, file: !41, line: 552, type: !275, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!39, !85, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!278 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !40, file: !41, line: 553, type: !279, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!39, !85, !281}
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!282 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !40, file: !41, line: 561, type: !283, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!63, !106}
!285 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !40, file: !41, line: 564, type: !283, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !40, file: !41, line: 567, type: !283, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !40, file: !41, line: 570, type: !283, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !40, file: !41, line: 572, type: !289, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !106, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!292 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 578, type: !83, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 579, type: !294, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !85, !296}
!296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!297 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !40, file: !41, line: 580, type: !298, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!39, !85, !296}
!300 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !40, file: !41, line: 587, type: !301, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!80, !106, !193}
!303 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !40, file: !41, line: 588, type: !200, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !40, file: !41, line: 595, type: !305, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!16, !106, !80}
!307 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !40, file: !41, line: 596, type: !200, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !40, file: !41, line: 603, type: !309, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !85, !25}
!311 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !40, file: !41, line: 605, type: !309, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !40, file: !41, line: 607, type: !83, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !40, file: !41, line: 609, type: !83, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !40, file: !41, line: 611, type: !83, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !40, file: !41, line: 613, type: !83, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !40, file: !41, line: 620, type: !317, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !106}
!319 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !40, file: !41, line: 622, type: !317, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !40, file: !41, line: 624, type: !317, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !40, file: !41, line: 626, type: !317, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !40, file: !41, line: 628, type: !323, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !106, !193}
!325 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !40, file: !41, line: 630, type: !326, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !106, !25}
!328 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !40, file: !41, line: 632, type: !329, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !106, !33, !331}
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !334, file: !333, line: 14, baseType: !81, size: 32, elements: !340, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!333 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !333, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !335, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!335 = !{!336}
!336 = !DISubprogram(name: "XMLExcepts", scope: !334, file: !333, line: 427, type: !337, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!341 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!343 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!344 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!345 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!346 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!347 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!348 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!349 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!350 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!351 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!352 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!353 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!354 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!355 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!356 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!357 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!362 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!363 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!364 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!365 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!366 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!367 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!368 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!369 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!370 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!371 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!372 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!379 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!380 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!381 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!382 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!383 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!384 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!385 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!386 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!387 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!388 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!389 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!390 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!391 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!392 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!393 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!394 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!395 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!396 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!397 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!402 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!403 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!404 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!405 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!406 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!407 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!408 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!409 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!410 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!411 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!412 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!413 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!414 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!415 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!416 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!417 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!418 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!419 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!420 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!421 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!422 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!423 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!424 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!425 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!426 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!427 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!428 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!429 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!430 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!431 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!436 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!437 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!438 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!439 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!440 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!447 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!448 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!449 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!450 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!451 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!452 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!453 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!454 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!455 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!456 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!457 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!458 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!459 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!460 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!499 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!500 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!501 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!635 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!636 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!639 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!640 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!641 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!642 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!717 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!742 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!743 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!744 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!745 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !40, file: !41, line: 636, type: !746, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !106, !748}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !749, line: 46, baseType: !63)
!749 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!750 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !40, file: !41, line: 638, type: !746, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !40, file: !41, line: 640, type: !752, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !85, !748}
!754 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !17, file: !18, line: 45, type: !755, scopeLine: 45, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!755 = !DISubroutineType(types: !756)
!756 = !{!132, !34}
!757 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!758 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 49, type: !759, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !29, !761}
!761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !17, file: !18, line: 55, type: !763, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !29, !761}
!765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!766 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !767, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !769, !39}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!771 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !772, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !39, !67, !95}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !776, file: !775, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!775 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !775, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!777 = !{!778, !779, !774, !805, !806, !810, !814, !816, !817, !840, !841, !842, !843, !844, !848, !852, !856, !859, !864, !869, !872, !875, !881, !884, !889, !892, !896, !897, !898, !901, !902, !903, !906, !907, !910, !911, !914, !917, !918, !921, !924, !925, !928, !929, !997, !1000, !1001, !1002, !1003, !1004, !1007, !1010}
!778 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !776, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !776, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !781, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !782, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!781 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !{!783, !786, !789, !792, !795, !798, !801}
!783 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !780, file: !781, line: 54, type: !784, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!194, !748}
!786 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !780, file: !781, line: 82, type: !787, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!194, !748, !96}
!789 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !780, file: !781, line: 90, type: !790, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!194, !748, !194}
!792 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !780, file: !781, line: 97, type: !793, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !194}
!795 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !780, file: !781, line: 107, type: !796, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !194, !96}
!798 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !780, file: !781, line: 115, type: !799, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !194, !194}
!801 = !DISubprogram(name: "XMemory", scope: !780, file: !781, line: 130, type: !802, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !776, file: !775, line: 189, baseType: !96, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !776, file: !775, line: 190, baseType: !807, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !809, line: 33, flags: DIFlagFwdDecl)
!809 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !776, file: !775, line: 191, baseType: !811, size: 64, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !813, line: 50, flags: DIFlagFwdDecl)
!813 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !776, file: !775, line: 192, baseType: !815, size: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !776, file: !775, line: 193, baseType: !815, size: 64, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !776, file: !775, line: 194, baseType: !818, size: 32, offset: 384)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !776, file: !775, line: 42, baseType: !25, size: 32, elements: !819, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839}
!820 = !DIEnumerator(name: "Leaf", value: 0)
!821 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!822 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!823 = !DIEnumerator(name: "OneOrMore", value: 3)
!824 = !DIEnumerator(name: "Choice", value: 4)
!825 = !DIEnumerator(name: "Sequence", value: 5)
!826 = !DIEnumerator(name: "Any", value: 6)
!827 = !DIEnumerator(name: "Any_Other", value: 7)
!828 = !DIEnumerator(name: "Any_NS", value: 8)
!829 = !DIEnumerator(name: "All", value: 9)
!830 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!831 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!832 = !DIEnumerator(name: "Any_Lax", value: 22)
!833 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!834 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!835 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!836 = !DIEnumerator(name: "Any_Skip", value: 38)
!837 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!838 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!839 = !DIEnumerator(name: "UnknownType", value: -1)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !776, file: !775, line: 195, baseType: !33, size: 8, offset: 416)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !776, file: !775, line: 196, baseType: !33, size: 8, offset: 424)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !776, file: !775, line: 197, baseType: !25, size: 32, offset: 448)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !776, file: !775, line: 198, baseType: !25, size: 32, offset: 480)
!844 = !DISubprogram(name: "ContentSpecNode", scope: !776, file: !775, line: 71, type: !845, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847, !95}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DISubprogram(name: "ContentSpecNode", scope: !776, file: !775, line: 72, type: !849, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !847, !851, !95}
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!852 = !DISubprogram(name: "ContentSpecNode", scope: !776, file: !775, line: 77, type: !853, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !847, !855, !95}
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!856 = !DISubprogram(name: "ContentSpecNode", scope: !776, file: !775, line: 82, type: !857, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !847, !851, !44, !95}
!859 = !DISubprogram(name: "ContentSpecNode", scope: !776, file: !775, line: 88, type: !860, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !847, !862, !863, !863, !44, !44, !95}
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!864 = !DISubprogram(name: "ContentSpecNode", scope: !776, file: !775, line: 97, type: !865, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !847, !867}
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!869 = !DISubprogram(name: "~ContentSpecNode", scope: !776, file: !775, line: 98, type: !870, scopeLine: 98, containingType: !776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !847}
!872 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !776, file: !775, line: 103, type: !873, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!807, !847}
!875 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !776, file: !775, line: 104, type: !876, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !880}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !776, file: !775, line: 105, type: !882, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!811, !847}
!884 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !776, file: !775, line: 106, type: !885, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !880}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!889 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !776, file: !775, line: 107, type: !890, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!815, !847}
!892 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !776, file: !775, line: 108, type: !893, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !880}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!896 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !776, file: !775, line: 109, type: !890, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !776, file: !775, line: 110, type: !893, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !776, file: !775, line: 111, type: !899, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!818, !880}
!901 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !776, file: !775, line: 112, type: !890, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !776, file: !775, line: 113, type: !890, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !776, file: !775, line: 114, type: !904, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!25, !880}
!906 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !776, file: !775, line: 115, type: !904, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !776, file: !775, line: 116, type: !908, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!33, !880}
!910 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !776, file: !775, line: 117, type: !908, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !776, file: !775, line: 123, type: !912, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !847, !851}
!914 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !776, file: !775, line: 124, type: !915, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !847, !863}
!917 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !776, file: !775, line: 125, type: !915, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !776, file: !775, line: 126, type: !919, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !847, !862}
!921 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !776, file: !775, line: 127, type: !922, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !847, !25}
!924 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !776, file: !775, line: 128, type: !922, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !776, file: !775, line: 129, type: !926, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !847, !33}
!928 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !776, file: !775, line: 130, type: !926, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !776, file: !775, line: 136, type: !930, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !880, !932}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !934, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !935, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!934 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!935 = !{!936, !937, !938, !939, !940, !941, !942, !945, !946, !951, !954, !957, !960, !963, !966, !967, !968, !973, !976, !977, !980, !983, !984, !987, !991, !994}
!936 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !933, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !933, file: !934, line: 254, baseType: !81, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !933, file: !934, line: 255, baseType: !81, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !933, file: !934, line: 256, baseType: !81, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !933, file: !934, line: 257, baseType: !33, size: 8, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !933, file: !934, line: 258, baseType: !95, size: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !933, file: !934, line: 259, baseType: !943, size: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !934, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !933, file: !934, line: 260, baseType: !168, size: 64, offset: 256)
!946 = !DISubprogram(name: "XMLBuffer", scope: !933, file: !934, line: 60, type: !947, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949, !950, !95}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!951 = !DISubprogram(name: "~XMLBuffer", scope: !933, file: !934, line: 81, type: !952, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !949}
!954 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !933, file: !934, line: 90, type: !955, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !949, !943, !950}
!957 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !933, file: !934, line: 119, type: !958, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !949, !144}
!960 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !933, file: !934, line: 127, type: !961, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !949, !142, !950}
!963 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !933, file: !934, line: 141, type: !964, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !949, !142}
!966 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !933, file: !934, line: 156, type: !961, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !933, file: !934, line: 162, type: !964, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !933, file: !934, line: 168, type: !969, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!143, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!973 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !933, file: !934, line: 174, type: !974, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!168, !949}
!976 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !933, file: !934, line: 180, type: !952, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !933, file: !934, line: 189, type: !978, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!33, !971}
!980 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !933, file: !934, line: 194, type: !981, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!81, !971}
!983 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !933, file: !934, line: 199, type: !978, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !933, file: !934, line: 207, type: !985, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !949, !44}
!987 = !DISubprogram(name: "XMLBuffer", scope: !933, file: !934, line: 216, type: !988, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !949, !990}
!990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!991 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !933, file: !934, line: 217, type: !992, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!932, !949, !990}
!994 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !933, file: !934, line: 227, type: !995, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !949, !950}
!997 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !776, file: !775, line: 137, type: !998, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!33, !847}
!1000 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !776, file: !775, line: 138, type: !904, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !776, file: !775, line: 139, type: !904, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !776, file: !775, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !776, file: !775, line: 144, type: !908, scopeLine: 144, containingType: !776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1004 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !776, file: !775, line: 144, type: !1005, scopeLine: 144, containingType: !776, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!132, !880}
!1007 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !776, file: !775, line: 144, type: !1008, scopeLine: 144, containingType: !776, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !847, !39}
!1010 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !776, file: !775, line: 150, type: !1011, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !847, !867}
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !776, size: 64)
!1014 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1015, retainedTypes: !1206, globals: !1207, imports: !1227, splitDebugInlining: false, nameTableKind: None)
!1015 = !{!818, !1016, !332, !1202}
!1016 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1018, file: !1017, line: 228, baseType: !25, size: 32, elements: !1197, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsUt1_E")
!1017 = !DIFile(filename: "./xercesc/validators/schema/SchemaSymbols.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaSymbols", scope: !2, file: !1017, line: 32, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1019, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsE")
!1019 = !{!1020, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_XSI", scope: !1018, file: !1017, line: 38, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, elements: !1022)
!1022 = !{!1023}
!1023 = !DISubrange(count: -1)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_SCHEMAFORSCHEMA", scope: !1018, file: !1017, line: 39, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_SCHEMALOCACTION", scope: !1018, file: !1017, line: 40, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_NONAMESPACESCHEMALOCACTION", scope: !1018, file: !1017, line: 41, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_TYPE", scope: !1018, file: !1017, line: 42, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ALL", scope: !1018, file: !1017, line: 43, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANNOTATION", scope: !1018, file: !1017, line: 44, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANY", scope: !1018, file: !1017, line: 45, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WILDCARD", scope: !1018, file: !1017, line: 46, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANYATTRIBUTE", scope: !1018, file: !1017, line: 47, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_APPINFO", scope: !1018, file: !1017, line: 48, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTE", scope: !1018, file: !1017, line: 49, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTEGROUP", scope: !1018, file: !1017, line: 50, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CHOICE", scope: !1018, file: !1017, line: 51, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXTYPE", scope: !1018, file: !1017, line: 52, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CONTENT", scope: !1018, file: !1017, line: 53, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DOCUMENTATION", scope: !1018, file: !1017, line: 54, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DURATION", scope: !1018, file: !1017, line: 55, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ELEMENT", scope: !1018, file: !1017, line: 56, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENCODING", scope: !1018, file: !1017, line: 57, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENUMERATION", scope: !1018, file: !1017, line: 58, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FIELD", scope: !1018, file: !1017, line: 59, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WHITESPACE", scope: !1018, file: !1017, line: 60, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_GROUP", scope: !1018, file: !1017, line: 61, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_IMPORT", scope: !1018, file: !1017, line: 62, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_INCLUDE", scope: !1018, file: !1017, line: 63, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_REDEFINE", scope: !1018, file: !1017, line: 64, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEY", scope: !1018, file: !1017, line: 65, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEYREF", scope: !1018, file: !1017, line: 66, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LENGTH", scope: !1018, file: !1017, line: 67, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXEXCLUSIVE", scope: !1018, file: !1017, line: 68, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXINCLUSIVE", scope: !1018, file: !1017, line: 69, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXLENGTH", scope: !1018, file: !1017, line: 70, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINEXCLUSIVE", scope: !1018, file: !1017, line: 71, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MININCLUSIVE", scope: !1018, file: !1017, line: 72, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINLENGTH", scope: !1018, file: !1017, line: 73, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_NOTATION", scope: !1018, file: !1017, line: 74, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PATTERN", scope: !1018, file: !1017, line: 75, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PERIOD", scope: !1018, file: !1017, line: 76, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_TOTALDIGITS", scope: !1018, file: !1017, line: 77, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FRACTIONDIGITS", scope: !1018, file: !1017, line: 78, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SCHEMA", scope: !1018, file: !1017, line: 79, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SELECTOR", scope: !1018, file: !1017, line: 80, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SEQUENCE", scope: !1018, file: !1017, line: 81, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLETYPE", scope: !1018, file: !1017, line: 82, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNION", scope: !1018, file: !1017, line: 83, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LIST", scope: !1018, file: !1017, line: 84, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNIQUE", scope: !1018, file: !1017, line: 85, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXCONTENT", scope: !1018, file: !1017, line: 86, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLECONTENT", scope: !1018, file: !1017, line: 87, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_RESTRICTION", scope: !1018, file: !1017, line: 88, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_EXTENSION", scope: !1018, file: !1017, line: 89, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ABSTRACT", scope: !1018, file: !1017, line: 90, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ATTRIBUTEFORMDEFAULT", scope: !1018, file: !1017, line: 91, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BASE", scope: !1018, file: !1017, line: 92, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ITEMTYPE", scope: !1018, file: !1017, line: 93, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MEMBERTYPES", scope: !1018, file: !1017, line: 94, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCK", scope: !1018, file: !1017, line: 95, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCKDEFAULT", scope: !1018, file: !1017, line: 96, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_DEFAULT", scope: !1018, file: !1017, line: 97, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ELEMENTFORMDEFAULT", scope: !1018, file: !1017, line: 98, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SUBSTITUTIONGROUP", scope: !1018, file: !1017, line: 99, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINAL", scope: !1018, file: !1017, line: 100, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINALDEFAULT", scope: !1018, file: !1017, line: 101, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FIXED", scope: !1018, file: !1017, line: 102, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FORM", scope: !1018, file: !1017, line: 103, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ID", scope: !1018, file: !1017, line: 104, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MAXOCCURS", scope: !1018, file: !1017, line: 105, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MINOCCURS", scope: !1018, file: !1017, line: 106, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAME", scope: !1018, file: !1017, line: 107, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAMESPACE", scope: !1018, file: !1017, line: 108, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILL", scope: !1018, file: !1017, line: 109, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILLABLE", scope: !1018, file: !1017, line: 110, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PROCESSCONTENTS", scope: !1018, file: !1017, line: 111, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REF", scope: !1018, file: !1017, line: 112, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REFER", scope: !1018, file: !1017, line: 113, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SCHEMALOCATION", scope: !1018, file: !1017, line: 114, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SOURCE", scope: !1018, file: !1017, line: 115, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SYSTEM", scope: !1018, file: !1017, line: 116, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PUBLIC", scope: !1018, file: !1017, line: 117, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TARGETNAMESPACE", scope: !1018, file: !1017, line: 118, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TYPE", scope: !1018, file: !1017, line: 119, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_USE", scope: !1018, file: !1017, line: 120, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VALUE", scope: !1018, file: !1017, line: 121, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MIXED", scope: !1018, file: !1017, line: 122, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VERSION", scope: !1018, file: !1017, line: 123, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_XPATH", scope: !1018, file: !1017, line: 124, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDANY", scope: !1018, file: !1017, line: 125, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDLOCAL", scope: !1018, file: !1017, line: 126, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDOTHER", scope: !1018, file: !1017, line: 127, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDTRAGETNAMESPACE", scope: !1018, file: !1017, line: 128, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_POUNDALL", scope: !1018, file: !1017, line: 129, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BASE64", scope: !1018, file: !1017, line: 130, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BOOLEAN", scope: !1018, file: !1017, line: 131, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_DEFAULT", scope: !1018, file: !1017, line: 132, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ELEMENTONLY", scope: !1018, file: !1017, line: 133, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EMPTY", scope: !1018, file: !1017, line: 134, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EXTENSION", scope: !1018, file: !1017, line: 135, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FALSE", scope: !1018, file: !1017, line: 136, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FIXED", scope: !1018, file: !1017, line: 137, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_HEX", scope: !1018, file: !1017, line: 138, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ID", scope: !1018, file: !1017, line: 139, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_LAX", scope: !1018, file: !1017, line: 140, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MAXLENGTH", scope: !1018, file: !1017, line: 141, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MINLENGTH", scope: !1018, file: !1017, line: 142, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MIXED", scope: !1018, file: !1017, line: 143, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_NCNAME", scope: !1018, file: !1017, line: 144, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_OPTIONAL", scope: !1018, file: !1017, line: 145, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_PROHIBITED", scope: !1018, file: !1017, line: 146, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QNAME", scope: !1018, file: !1017, line: 147, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QUALIFIED", scope: !1018, file: !1017, line: 148, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_REQUIRED", scope: !1018, file: !1017, line: 149, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_RESTRICTION", scope: !1018, file: !1017, line: 150, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SKIP", scope: !1018, file: !1017, line: 151, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRICT", scope: !1018, file: !1017, line: 152, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRING", scope: !1018, file: !1017, line: 153, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TEXTONLY", scope: !1018, file: !1017, line: 154, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TIMEDURATION", scope: !1018, file: !1017, line: 155, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TRUE", scope: !1018, file: !1017, line: 156, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_UNQUALIFIED", scope: !1018, file: !1017, line: 157, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URI", scope: !1018, file: !1017, line: 158, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URIREFERENCE", scope: !1018, file: !1017, line: 159, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTIONGROUP", scope: !1018, file: !1017, line: 160, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTION", scope: !1018, file: !1017, line: 161, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ANYTYPE", scope: !1018, file: !1017, line: 162, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_PRESERVE", scope: !1018, file: !1017, line: 163, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_COLLAPSE", scope: !1018, file: !1017, line: 164, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_REPLACE", scope: !1018, file: !1017, line: 165, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_STRING", scope: !1018, file: !1017, line: 166, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TOKEN", scope: !1018, file: !1017, line: 167, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LANGUAGE", scope: !1018, file: !1017, line: 168, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NAME", scope: !1018, file: !1017, line: 169, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NCNAME", scope: !1018, file: !1017, line: 170, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INTEGER", scope: !1018, file: !1017, line: 171, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DECIMAL", scope: !1018, file: !1017, line: 172, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BOOLEAN", scope: !1018, file: !1017, line: 173, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONPOSITIVEINTEGER", scope: !1018, file: !1017, line: 174, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NEGATIVEINTEGER", scope: !1018, file: !1017, line: 175, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LONG", scope: !1018, file: !1017, line: 176, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INT", scope: !1018, file: !1017, line: 177, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_SHORT", scope: !1018, file: !1017, line: 178, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BYTE", scope: !1018, file: !1017, line: 179, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONNEGATIVEINTEGER", scope: !1018, file: !1017, line: 180, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ULONG", scope: !1018, file: !1017, line: 181, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UINT", scope: !1018, file: !1017, line: 182, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_USHORT", scope: !1018, file: !1017, line: 183, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UBYTE", scope: !1018, file: !1017, line: 184, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_POSITIVEINTEGER", scope: !1018, file: !1017, line: 185, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATETIME", scope: !1018, file: !1017, line: 187, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATE", scope: !1018, file: !1017, line: 188, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TIME", scope: !1018, file: !1017, line: 189, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DURATION", scope: !1018, file: !1017, line: 190, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DAY", scope: !1018, file: !1017, line: 191, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTH", scope: !1018, file: !1017, line: 192, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTHDAY", scope: !1018, file: !1017, line: 193, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEAR", scope: !1018, file: !1017, line: 194, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEARMONTH", scope: !1018, file: !1017, line: 195, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BASE64BINARY", scope: !1018, file: !1017, line: 197, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_HEXBINARY", scope: !1018, file: !1017, line: 198, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_FLOAT", scope: !1018, file: !1017, line: 199, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DOUBLE", scope: !1018, file: !1017, line: 200, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_URIREFERENCE", scope: !1018, file: !1017, line: 201, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYURI", scope: !1018, file: !1017, line: 202, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_QNAME", scope: !1018, file: !1017, line: 203, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NORMALIZEDSTRING", scope: !1018, file: !1017, line: 204, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYSIMPLETYPE", scope: !1018, file: !1017, line: 205, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "fgRegEx_XOption", scope: !1018, file: !1017, line: 206, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "fgRedefIdentifier", scope: !1018, file: !1017, line: 207, baseType: !1021, flags: DIFlagPublic | DIFlagStaticMember)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MIN_VALUE", scope: !1018, file: !1017, line: 208, baseType: !150, flags: DIFlagPublic | DIFlagStaticMember)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MAX_VALUE", scope: !1018, file: !1017, line: 209, baseType: !150, flags: DIFlagPublic | DIFlagStaticMember)
!1193 = !DISubprogram(name: "SchemaSymbols", scope: !1018, file: !1017, line: 239, type: !1194, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !{!1198, !1199, !1200, !1201}
!1198 = !DIEnumerator(name: "XSD_UNBOUNDED", value: -1)
!1199 = !DIEnumerator(name: "XSD_NILLABLE", value: 1)
!1200 = !DIEnumerator(name: "XSD_ABSTRACT", value: 2)
!1201 = !DIEnumerator(name: "XSD_FIXED", value: 4)
!1202 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1203, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1203 = !{!1204, !1205}
!1204 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1205 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1206 = !{!132, !25, !818, !807, !815}
!1207 = !{!1208, !1211, !0, !1213, !1215, !1217, !1219, !1221, !1223, !1225}
!1208 = !DIGlobalVariableExpression(var: !1209, expr: !DIExpression(DW_OP_constu, 40, DW_OP_stack_value))
!1209 = distinct !DIGlobalVariable(name: "chOpenParen", scope: !2, file: !1210, line: 62, type: !144, isLocal: true, isDefinition: true)
!1210 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIGlobalVariableExpression(var: !1212, expr: !DIExpression(DW_OP_constu, 41, DW_OP_stack_value))
!1212 = distinct !DIGlobalVariable(name: "chCloseParen", scope: !2, file: !1210, line: 49, type: !144, isLocal: true, isDefinition: true)
!1213 = !DIGlobalVariableExpression(var: !1214, expr: !DIExpression(DW_OP_constu, 63, DW_OP_stack_value))
!1214 = distinct !DIGlobalVariable(name: "chQuestion", scope: !2, file: !1210, line: 69, type: !144, isLocal: true, isDefinition: true)
!1215 = !DIGlobalVariableExpression(var: !1216, expr: !DIExpression(DW_OP_constu, 42, DW_OP_stack_value))
!1216 = distinct !DIGlobalVariable(name: "chAsterisk", scope: !2, file: !1210, line: 42, type: !144, isLocal: true, isDefinition: true)
!1217 = !DIGlobalVariableExpression(var: !1218, expr: !DIExpression(DW_OP_constu, 43, DW_OP_stack_value))
!1218 = distinct !DIGlobalVariable(name: "chPlus", scope: !2, file: !1210, line: 67, type: !144, isLocal: true, isDefinition: true)
!1219 = !DIGlobalVariableExpression(var: !1220, expr: !DIExpression(DW_OP_constu, 124, DW_OP_stack_value))
!1220 = distinct !DIGlobalVariable(name: "chPipe", scope: !2, file: !1210, line: 66, type: !144, isLocal: true, isDefinition: true)
!1221 = !DIGlobalVariableExpression(var: !1222, expr: !DIExpression(DW_OP_constu, 44, DW_OP_stack_value))
!1222 = distinct !DIGlobalVariable(name: "chComma", scope: !2, file: !1210, line: 52, type: !144, isLocal: true, isDefinition: true)
!1223 = !DIGlobalVariableExpression(var: !1224, expr: !DIExpression(DW_OP_constu, 65, DW_OP_stack_value))
!1224 = distinct !DIGlobalVariable(name: "chLatin_A", scope: !2, file: !1210, line: 90, type: !144, isLocal: true, isDefinition: true)
!1225 = !DIGlobalVariableExpression(var: !1226, expr: !DIExpression(DW_OP_constu, 108, DW_OP_stack_value))
!1226 = distinct !DIGlobalVariable(name: "chLatin_l", scope: !2, file: !1210, line: 128, type: !144, isLocal: true, isDefinition: true)
!1227 = !{!1228, !1229, !1236, !1240, !1246, !1250, !1255, !1257, !1263, !1267, !1271, !1281, !1285, !1289, !1293, !1295, !1299, !1303, !1307, !1309, !1313, !1321, !1325, !1329, !1331, !1333, !1337, !1341, !1347, !1351, !1355, !1357, !1365, !1369, !1377, !1379, !1383, !1387, !1391, !1395, !1400, !1404, !1409, !1410, !1411, !1412, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1463, !1467, !1473, !1477, !1481, !1485, !1489, !1491, !1493, !1497, !1501, !1505, !1509, !1513, !1515, !1517, !1519, !1523, !1527, !1531, !1533, !1535, !1536, !1538, !1593}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1014, entity: !2, file: !10, line: 433)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1231, file: !1235, line: 52)
!1230 = !DINamespace(name: "std", scope: null)
!1231 = !DISubprogram(name: "abs", scope: !1232, file: !1232, line: 840, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!25, !25}
!1235 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1237, file: !1239, line: 127)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1232, line: 62, baseType: !1238)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, file: !1232, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1239 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1241, file: !1239, line: 128)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1232, line: 70, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1232, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1243, identifier: "_ZTS6ldiv_t")
!1243 = !{!1244, !1245}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1242, file: !1232, line: 68, baseType: !224, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1242, file: !1232, line: 69, baseType: !224, size: 64, offset: 64)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1247, file: !1239, line: 130)
!1247 = !DISubprogram(name: "abort", scope: !1232, file: !1232, line: 591, type: !1248, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1251, file: !1239, line: 134)
!1251 = !DISubprogram(name: "atexit", scope: !1232, file: !1232, line: 595, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!25, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1256, file: !1239, line: 137)
!1256 = !DISubprogram(name: "at_quick_exit", scope: !1232, file: !1232, line: 600, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1258, file: !1239, line: 140)
!1258 = !DISubprogram(name: "atof", scope: !1232, file: !1232, line: 101, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!235, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1264, file: !1239, line: 141)
!1264 = !DISubprogram(name: "atoi", scope: !1232, file: !1232, line: 104, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!25, !1261}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1268, file: !1239, line: 142)
!1268 = !DISubprogram(name: "atol", scope: !1232, file: !1232, line: 107, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!224, !1261}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1272, file: !1239, line: 143)
!1272 = !DISubprogram(name: "bsearch", scope: !1232, file: !1232, line: 820, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!194, !1275, !1275, !748, !748, !1277}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1232, line: 808, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!25, !1275, !1275}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1282, file: !1239, line: 144)
!1282 = !DISubprogram(name: "calloc", scope: !1232, file: !1232, line: 542, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!194, !748, !748}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1286, file: !1239, line: 145)
!1286 = !DISubprogram(name: "div", scope: !1232, file: !1232, line: 852, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1237, !25, !25}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1290, file: !1239, line: 146)
!1290 = !DISubprogram(name: "exit", scope: !1232, file: !1232, line: 617, type: !1291, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !25}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1294, file: !1239, line: 147)
!1294 = !DISubprogram(name: "free", scope: !1232, file: !1232, line: 565, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1296, file: !1239, line: 148)
!1296 = !DISubprogram(name: "getenv", scope: !1232, file: !1232, line: 634, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!291, !1261}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1300, file: !1239, line: 149)
!1300 = !DISubprogram(name: "labs", scope: !1232, file: !1232, line: 841, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!224, !224}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1304, file: !1239, line: 150)
!1304 = !DISubprogram(name: "ldiv", scope: !1232, file: !1232, line: 854, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1241, !224, !224}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1308, file: !1239, line: 151)
!1308 = !DISubprogram(name: "malloc", scope: !1232, file: !1232, line: 539, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1310, file: !1239, line: 153)
!1310 = !DISubprogram(name: "mblen", scope: !1232, file: !1232, line: 922, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!25, !1261, !748}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1314, file: !1239, line: 154)
!1314 = !DISubprogram(name: "mbstowcs", scope: !1232, file: !1232, line: 933, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!748, !1317, !1320, !748}
!1317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1318)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1320 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1261)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1322, file: !1239, line: 155)
!1322 = !DISubprogram(name: "mbtowc", scope: !1232, file: !1232, line: 925, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!25, !1317, !1320, !748}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1326, file: !1239, line: 157)
!1326 = !DISubprogram(name: "qsort", scope: !1232, file: !1232, line: 830, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !194, !748, !748, !1277}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1330, file: !1239, line: 160)
!1330 = !DISubprogram(name: "quick_exit", scope: !1232, file: !1232, line: 623, type: !1291, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1332, file: !1239, line: 163)
!1332 = !DISubprogram(name: "rand", scope: !1232, file: !1232, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1334, file: !1239, line: 164)
!1334 = !DISubprogram(name: "realloc", scope: !1232, file: !1232, line: 550, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!194, !194, !748}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1338, file: !1239, line: 165)
!1338 = !DISubprogram(name: "srand", scope: !1232, file: !1232, line: 455, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !81}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1342, file: !1239, line: 166)
!1342 = !DISubprogram(name: "strtod", scope: !1232, file: !1232, line: 117, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!235, !1320, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1348, file: !1239, line: 167)
!1348 = !DISubprogram(name: "strtol", scope: !1232, file: !1232, line: 176, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!224, !1320, !1345, !25}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1352, file: !1239, line: 168)
!1352 = !DISubprogram(name: "strtoul", scope: !1232, file: !1232, line: 180, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!63, !1320, !1345, !25}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1356, file: !1239, line: 169)
!1356 = !DISubprogram(name: "system", scope: !1232, file: !1232, line: 784, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1358, file: !1239, line: 171)
!1358 = !DISubprogram(name: "wcstombs", scope: !1232, file: !1232, line: 936, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!748, !1361, !1362, !748}
!1361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!1362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1366, file: !1239, line: 172)
!1366 = !DISubprogram(name: "wctomb", scope: !1232, file: !1232, line: 929, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!25, !291, !1319}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1371, file: !1239, line: 200)
!1370 = !DINamespace(name: "__gnu_cxx", scope: null)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1232, line: 80, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1232, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1373, identifier: "_ZTS7lldiv_t")
!1373 = !{!1374, !1376}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1372, file: !1232, line: 78, baseType: !1375, size: 64)
!1375 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1372, file: !1232, line: 79, baseType: !1375, size: 64, offset: 64)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1378, file: !1239, line: 206)
!1378 = !DISubprogram(name: "_Exit", scope: !1232, file: !1232, line: 629, type: !1291, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1380, file: !1239, line: 210)
!1380 = !DISubprogram(name: "llabs", scope: !1232, file: !1232, line: 844, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1375, !1375}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1384, file: !1239, line: 216)
!1384 = !DISubprogram(name: "lldiv", scope: !1232, file: !1232, line: 858, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1371, !1375, !1375}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1388, file: !1239, line: 227)
!1388 = !DISubprogram(name: "atoll", scope: !1232, file: !1232, line: 112, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1375, !1261}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1392, file: !1239, line: 228)
!1392 = !DISubprogram(name: "strtoll", scope: !1232, file: !1232, line: 200, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1375, !1320, !1345, !25}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1396, file: !1239, line: 229)
!1396 = !DISubprogram(name: "strtoull", scope: !1232, file: !1232, line: 205, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1320, !1345, !25}
!1399 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1401, file: !1239, line: 231)
!1401 = !DISubprogram(name: "strtof", scope: !1232, file: !1232, line: 123, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!231, !1320, !1345}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1370, entity: !1405, file: !1239, line: 232)
!1405 = !DISubprogram(name: "strtold", scope: !1232, file: !1232, line: 126, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1408, !1320, !1345}
!1408 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1371, file: !1239, line: 240)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1378, file: !1239, line: 242)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1380, file: !1239, line: 244)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1413, file: !1239, line: 245)
!1413 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1370, file: !1239, line: 213, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1384, file: !1239, line: 246)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1388, file: !1239, line: 248)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1401, file: !1239, line: 249)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1392, file: !1239, line: 250)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1396, file: !1239, line: 251)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1405, file: !1239, line: 252)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1247, file: !1421, line: 38)
!1421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1251, file: !1421, line: 39)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1290, file: !1421, line: 40)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1256, file: !1421, line: 43)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1330, file: !1421, line: 46)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1237, file: !1421, line: 51)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1241, file: !1421, line: 52)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1429, file: !1421, line: 54)
!1429 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1230, file: !1235, line: 103, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1432}
!1432 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1258, file: !1421, line: 55)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1264, file: !1421, line: 56)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1268, file: !1421, line: 57)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1272, file: !1421, line: 58)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1282, file: !1421, line: 59)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1413, file: !1421, line: 60)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1294, file: !1421, line: 61)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1296, file: !1421, line: 62)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1300, file: !1421, line: 63)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1304, file: !1421, line: 64)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1308, file: !1421, line: 65)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1310, file: !1421, line: 67)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1314, file: !1421, line: 68)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1322, file: !1421, line: 69)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1326, file: !1421, line: 71)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1332, file: !1421, line: 72)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1334, file: !1421, line: 73)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1338, file: !1421, line: 74)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1342, file: !1421, line: 75)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1348, file: !1421, line: 76)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1352, file: !1421, line: 77)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1356, file: !1421, line: 78)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1358, file: !1421, line: 80)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1366, file: !1421, line: 81)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1458, file: !1462, line: 77)
!1458 = !DISubprogram(name: "memchr", scope: !1459, file: !1459, line: 73, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1275, !1275, !25, !748}
!1462 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1464, file: !1462, line: 78)
!1464 = !DISubprogram(name: "memcmp", scope: !1459, file: !1459, line: 64, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!25, !1275, !1275, !748}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1468, file: !1462, line: 79)
!1468 = !DISubprogram(name: "memcpy", scope: !1459, file: !1459, line: 43, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!194, !1471, !1472, !748}
!1471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!1472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1275)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1474, file: !1462, line: 80)
!1474 = !DISubprogram(name: "memmove", scope: !1459, file: !1459, line: 47, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!194, !194, !1275, !748}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1478, file: !1462, line: 81)
!1478 = !DISubprogram(name: "memset", scope: !1459, file: !1459, line: 61, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!194, !194, !25, !748}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1482, file: !1462, line: 82)
!1482 = !DISubprogram(name: "strcat", scope: !1459, file: !1459, line: 130, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!291, !1361, !1320}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1486, file: !1462, line: 83)
!1486 = !DISubprogram(name: "strcmp", scope: !1459, file: !1459, line: 137, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!25, !1261, !1261}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1490, file: !1462, line: 84)
!1490 = !DISubprogram(name: "strcoll", scope: !1459, file: !1459, line: 144, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1492, file: !1462, line: 85)
!1492 = !DISubprogram(name: "strcpy", scope: !1459, file: !1459, line: 122, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1494, file: !1462, line: 86)
!1494 = !DISubprogram(name: "strcspn", scope: !1459, file: !1459, line: 273, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!748, !1261, !1261}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1498, file: !1462, line: 87)
!1498 = !DISubprogram(name: "strerror", scope: !1459, file: !1459, line: 397, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!291, !25}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1502, file: !1462, line: 88)
!1502 = !DISubprogram(name: "strlen", scope: !1459, file: !1459, line: 385, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!748, !1261}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1506, file: !1462, line: 89)
!1506 = !DISubprogram(name: "strncat", scope: !1459, file: !1459, line: 133, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!291, !1361, !1320, !748}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1510, file: !1462, line: 90)
!1510 = !DISubprogram(name: "strncmp", scope: !1459, file: !1459, line: 140, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!25, !1261, !1261, !748}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1514, file: !1462, line: 91)
!1514 = !DISubprogram(name: "strncpy", scope: !1459, file: !1459, line: 125, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1516, file: !1462, line: 92)
!1516 = !DISubprogram(name: "strspn", scope: !1459, file: !1459, line: 277, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1518, file: !1462, line: 93)
!1518 = !DISubprogram(name: "strtok", scope: !1459, file: !1459, line: 336, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1520, file: !1462, line: 94)
!1520 = !DISubprogram(name: "strxfrm", scope: !1459, file: !1459, line: 147, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!748, !1361, !1320, !748}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1524, file: !1462, line: 95)
!1524 = !DISubprogram(name: "strchr", scope: !1459, file: !1459, line: 208, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1261, !1261, !25}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1528, file: !1462, line: 96)
!1528 = !DISubprogram(name: "strpbrk", scope: !1459, file: !1459, line: 285, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1261, !1261, !1261}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1532, file: !1462, line: 97)
!1532 = !DISubprogram(name: "strrchr", scope: !1459, file: !1459, line: 235, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1534, file: !1462, line: 98)
!1534 = !DISubprogram(name: "strstr", scope: !1459, file: !1459, line: 312, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1468, file: !934, line: 30)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1014, entity: !1468, file: !1537, line: 254)
!1537 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1539, file: !1540, line: 58)
!1539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1541, file: !1540, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1542, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1541 = !DINamespace(name: "__exception_ptr", scope: !1230)
!1542 = !{!1543, !1544, !1548, !1551, !1552, !1557, !1558, !1562, !1568, !1572, !1576, !1579, !1580, !1583, !1586}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1539, file: !1540, line: 82, baseType: !194, size: 64)
!1544 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 84, type: !1545, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1547, !194}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1539, file: !1540, line: 86, type: !1549, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1547}
!1551 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1539, file: !1540, line: 87, type: !1549, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1539, file: !1540, line: 89, type: !1553, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!194, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1557 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 97, type: !1549, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 99, type: !1559, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1547, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1556, size: 64)
!1562 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 102, type: !1563, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1547, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1230, file: !1566, line: 264, baseType: !1567)
!1566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1567 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1568 = !DISubprogram(name: "exception_ptr", scope: !1539, file: !1540, line: 106, type: !1569, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1547, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1539, size: 64)
!1572 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1539, file: !1540, line: 119, type: !1573, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1547, !1561}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1576 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1539, file: !1540, line: 123, type: !1577, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1575, !1547, !1571}
!1579 = !DISubprogram(name: "~exception_ptr", scope: !1539, file: !1540, line: 130, type: !1549, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1539, file: !1540, line: 133, type: !1581, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1547, !1575}
!1583 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1539, file: !1540, line: 145, type: !1584, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!33, !1555}
!1586 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1539, file: !1540, line: 154, type: !1587, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1555}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1230, file: !1592, line: 88, flags: DIFlagFwdDecl)
!1592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1594, file: !1540, line: 74)
!1594 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1230, file: !1540, line: 70, type: !1595, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1539}
!1597 = !{i32 7, !"Dwarf Version", i32 4}
!1598 = !{i32 2, !"Debug Info Version", i32 3}
!1599 = !{i32 1, !"wchar_size", i32 4}
!1600 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1601 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1603, file: !1602, line: 845, type: !1607, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1606, retainedNodes: !1620)
!1602 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1602, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1604, vtableHolder: !1603, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1604 = !{!1605, !1606, !1610, !1611, !1616}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1602, file: !1602, baseType: !21, size: 64, flags: DIFlagArtificial)
!1606 = !DISubprogram(name: "~XMLDeleter", scope: !1603, file: !1602, line: 45, type: !1607, scopeLine: 45, containingType: !1603, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "XMLDeleter", scope: !1603, file: !1602, line: 48, type: !1607, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "XMLDeleter", scope: !1603, file: !1602, line: 51, type: !1612, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1609, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1616 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1603, file: !1602, line: 52, type: !1617, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !1609, !1614}
!1619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1620 = !{}
!1621 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1623 = !DILocation(line: 0, scope: !1601)
!1624 = !DILocation(line: 846, column: 1, scope: !1601)
!1625 = !DILocation(line: 847, column: 1, scope: !1601)
!1626 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1603, file: !1602, line: 845, type: !1607, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1606, retainedNodes: !1620)
!1627 = !DILocalVariable(name: "this", arg: 1, scope: !1626, type: !1622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DILocation(line: 0, scope: !1626)
!1629 = !DILocation(line: 847, column: 1, scope: !1626)
!1630 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1632, file: !1631, line: 169, type: !1639, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1638, retainedNodes: !1620)
!1631 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1631, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1633, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1642, !1647, !1648, !1654, !1659, !1662, !1665, !1669, !1670, !1673, !1676, !1680, !1681, !1682, !1685, !1688, !1691, !1694, !1698}
!1634 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1632, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1635 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1632, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1632, file: !1631, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1632, file: !1631, line: 152, baseType: !96, size: 64, offset: 64)
!1638 = !DISubprogram(name: "~XMLAttDefList", scope: !1632, file: !1631, line: 58, type: !1639, scopeLine: 58, containingType: !1632, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1632, file: !1631, line: 69, type: !1643, scopeLine: 69, containingType: !1632, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!33, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1647 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1632, file: !1631, line: 70, type: !1643, scopeLine: 70, containingType: !1632, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1648 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1632, file: !1631, line: 71, type: !1649, scopeLine: 71, containingType: !1632, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1641, !65, !142}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1653, line: 51, flags: DIFlagFwdDecl)
!1653 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1654 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1632, file: !1631, line: 76, type: !1655, scopeLine: 76, containingType: !1632, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !1645, !65, !142}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1659 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1632, file: !1631, line: 81, type: !1660, scopeLine: 81, containingType: !1632, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1651, !1641, !142, !142}
!1662 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1632, file: !1631, line: 86, type: !1663, scopeLine: 86, containingType: !1632, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1657, !1645, !142, !142}
!1665 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1632, file: !1631, line: 95, type: !1666, scopeLine: 95, containingType: !1632, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1641}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1669 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1632, file: !1631, line: 100, type: !1639, scopeLine: 100, containingType: !1632, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1670 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1632, file: !1631, line: 105, type: !1671, scopeLine: 105, containingType: !1632, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!81, !1645}
!1673 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1632, file: !1631, line: 110, type: !1674, scopeLine: 110, containingType: !1632, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1668, !1641, !81}
!1676 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1632, file: !1631, line: 115, type: !1677, scopeLine: 115, containingType: !1632, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679, !1645, !81}
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1680 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1632, file: !1631, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1681 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1632, file: !1631, line: 120, type: !1643, scopeLine: 120, containingType: !1632, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1682 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1632, file: !1631, line: 120, type: !1683, scopeLine: 120, containingType: !1632, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!132, !1645}
!1685 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1632, file: !1631, line: 120, type: !1686, scopeLine: 120, containingType: !1632, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1641, !39}
!1688 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1632, file: !1631, line: 137, type: !1689, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!96, !1645}
!1691 = !DISubprogram(name: "XMLAttDefList", scope: !1632, file: !1631, line: 145, type: !1692, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1641, !95}
!1694 = !DISubprogram(name: "XMLAttDefList", scope: !1632, file: !1631, line: 149, type: !1695, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1641, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1646, size: 64)
!1698 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1632, file: !1631, line: 150, type: !1699, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1641, !1697}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1632, size: 64)
!1702 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !1703, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1704 = !DILocation(line: 0, scope: !1630)
!1705 = !DILocation(line: 170, column: 1, scope: !1630)
!1706 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !776, file: !775, line: 305, type: !870, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !869, retainedNodes: !1620)
!1707 = !DILocalVariable(name: "this", arg: 1, scope: !1706, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DILocation(line: 0, scope: !1706)
!1709 = !DILocation(line: 306, column: 1, scope: !1706)
!1710 = !DILocation(line: 317, column: 1, scope: !1706)
!1711 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !776, file: !775, line: 305, type: !870, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !869, retainedNodes: !1620)
!1712 = !DILocalVariable(name: "this", arg: 1, scope: !1711, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1713 = !DILocation(line: 0, scope: !1711)
!1714 = !DILocation(line: 306, column: 1, scope: !1711)
!1715 = !DILocation(line: 308, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !775, line: 308, column: 9)
!1717 = distinct !DILexicalBlock(scope: !1711, file: !775, line: 306, column: 1)
!1718 = !DILocation(line: 308, column: 9, scope: !1717)
!1719 = !DILocation(line: 309, column: 10, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !775, line: 308, column: 22)
!1721 = !DILocation(line: 309, column: 3, scope: !1720)
!1722 = !DILocation(line: 310, column: 5, scope: !1720)
!1723 = !DILocation(line: 312, column: 9, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1717, file: !775, line: 312, column: 9)
!1725 = !DILocation(line: 312, column: 9, scope: !1717)
!1726 = !DILocation(line: 313, column: 10, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !775, line: 312, column: 23)
!1728 = !DILocation(line: 313, column: 3, scope: !1727)
!1729 = !DILocation(line: 314, column: 5, scope: !1727)
!1730 = !DILocation(line: 316, column: 12, scope: !1717)
!1731 = !DILocation(line: 316, column: 5, scope: !1717)
!1732 = !DILocation(line: 317, column: 1, scope: !1717)
!1733 = !DILocation(line: 317, column: 1, scope: !1711)
!1734 = distinct !DISubprogram(name: "ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeC2ERKS0_", scope: !776, file: !3, line: 39, type: !865, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !864, retainedNodes: !1620)
!1735 = !DILocalVariable(name: "this", arg: 1, scope: !1734, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DILocation(line: 0, scope: !1734)
!1737 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1734, file: !3, line: 39, type: !867)
!1738 = !DILocation(line: 39, column: 57, scope: !1734)
!1739 = !DILocation(line: 52, column: 1, scope: !1734)
!1740 = !DILocation(line: 40, column: 19, scope: !1734)
!1741 = !DILocation(line: 40, column: 5, scope: !1734)
!1742 = !DILocation(line: 41, column: 15, scope: !1734)
!1743 = !DILocation(line: 42, column: 7, scope: !1734)
!1744 = !DILocation(line: 42, column: 22, scope: !1734)
!1745 = !DILocation(line: 42, column: 29, scope: !1734)
!1746 = !DILocation(line: 43, column: 7, scope: !1734)
!1747 = !DILocation(line: 44, column: 7, scope: !1734)
!1748 = !DILocation(line: 44, column: 20, scope: !1734)
!1749 = !DILocation(line: 44, column: 27, scope: !1734)
!1750 = !DILocation(line: 45, column: 7, scope: !1734)
!1751 = !DILocation(line: 46, column: 7, scope: !1734)
!1752 = !DILocation(line: 47, column: 7, scope: !1734)
!1753 = !DILocation(line: 47, column: 13, scope: !1734)
!1754 = !DILocation(line: 47, column: 20, scope: !1734)
!1755 = !DILocation(line: 48, column: 7, scope: !1734)
!1756 = !DILocation(line: 49, column: 7, scope: !1734)
!1757 = !DILocation(line: 50, column: 7, scope: !1734)
!1758 = !DILocation(line: 50, column: 18, scope: !1734)
!1759 = !DILocation(line: 50, column: 25, scope: !1734)
!1760 = !DILocation(line: 51, column: 7, scope: !1734)
!1761 = !DILocation(line: 51, column: 18, scope: !1734)
!1762 = !DILocation(line: 51, column: 25, scope: !1734)
!1763 = !DILocalVariable(name: "tempElement", scope: !1764, file: !3, line: 53, type: !878)
!1764 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 52, column: 1)
!1765 = !DILocation(line: 53, column: 18, scope: !1764)
!1766 = !DILocation(line: 53, column: 32, scope: !1764)
!1767 = !DILocation(line: 53, column: 39, scope: !1764)
!1768 = !DILocation(line: 54, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 54, column: 9)
!1770 = !DILocation(line: 54, column: 9, scope: !1764)
!1771 = !DILocation(line: 55, column: 25, scope: !1769)
!1772 = !DILocation(line: 55, column: 20, scope: !1769)
!1773 = !DILocation(line: 55, column: 48, scope: !1769)
!1774 = !DILocation(line: 55, column: 41, scope: !1769)
!1775 = !DILocation(line: 55, column: 9, scope: !1769)
!1776 = !DILocation(line: 55, column: 18, scope: !1769)
!1777 = !DILocation(line: 64, column: 1, scope: !1764)
!1778 = !DILocation(line: 64, column: 1, scope: !1769)
!1779 = !DILocalVariable(name: "tmp", scope: !1764, file: !3, line: 57, type: !895)
!1780 = !DILocation(line: 57, column: 28, scope: !1764)
!1781 = !DILocation(line: 57, column: 34, scope: !1764)
!1782 = !DILocation(line: 57, column: 41, scope: !1764)
!1783 = !DILocation(line: 58, column: 9, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 58, column: 9)
!1785 = !DILocation(line: 58, column: 9, scope: !1764)
!1786 = !DILocation(line: 59, column: 23, scope: !1784)
!1787 = !DILocation(line: 59, column: 18, scope: !1784)
!1788 = !DILocation(line: 59, column: 56, scope: !1784)
!1789 = !DILocation(line: 59, column: 39, scope: !1784)
!1790 = !DILocation(line: 59, column: 9, scope: !1784)
!1791 = !DILocation(line: 59, column: 16, scope: !1784)
!1792 = !DILocation(line: 64, column: 1, scope: !1784)
!1793 = !DILocation(line: 61, column: 11, scope: !1764)
!1794 = !DILocation(line: 61, column: 18, scope: !1764)
!1795 = !DILocation(line: 61, column: 9, scope: !1764)
!1796 = !DILocation(line: 62, column: 9, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1764, file: !3, line: 62, column: 9)
!1798 = !DILocation(line: 62, column: 9, scope: !1764)
!1799 = !DILocation(line: 63, column: 24, scope: !1797)
!1800 = !DILocation(line: 63, column: 19, scope: !1797)
!1801 = !DILocation(line: 63, column: 57, scope: !1797)
!1802 = !DILocation(line: 63, column: 40, scope: !1797)
!1803 = !DILocation(line: 63, column: 9, scope: !1797)
!1804 = !DILocation(line: 63, column: 17, scope: !1797)
!1805 = !DILocation(line: 64, column: 1, scope: !1797)
!1806 = !DILocation(line: 64, column: 1, scope: !1734)
!1807 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2ERKS0_", scope: !17, file: !18, line: 49, type: !759, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !758, retainedNodes: !1620)
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DILocation(line: 0, scope: !1807)
!1810 = !DILocalVariable(arg: 2, scope: !1807, file: !18, line: 49, type: !761)
!1811 = !DILocation(line: 49, column: 40, scope: !1807)
!1812 = !DILocation(line: 49, column: 42, scope: !1807)
!1813 = !DILocation(line: 49, column: 43, scope: !1807)
!1814 = distinct !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !776, file: !775, line: 327, type: !876, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !875, retainedNodes: !1620)
!1815 = !DILocalVariable(name: "this", arg: 1, scope: !1814, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DILocation(line: 0, scope: !1814)
!1817 = !DILocation(line: 329, column: 12, scope: !1814)
!1818 = !DILocation(line: 329, column: 5, scope: !1814)
!1819 = distinct !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !776, file: !775, line: 347, type: !893, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !892, retainedNodes: !1620)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 349, column: 12, scope: !1819)
!1823 = !DILocation(line: 349, column: 5, scope: !1819)
!1824 = distinct !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !776, file: !775, line: 357, type: !893, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !897, retainedNodes: !1620)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocation(line: 359, column: 12, scope: !1824)
!1828 = !DILocation(line: 359, column: 5, scope: !1824)
!1829 = distinct !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !776, file: !3, line: 173, type: !930, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !929, retainedNodes: !1620)
!1830 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DILocation(line: 0, scope: !1829)
!1832 = !DILocalVariable(name: "bufToFill", arg: 2, scope: !1829, file: !3, line: 173, type: !932)
!1833 = !DILocation(line: 173, column: 50, scope: !1829)
!1834 = !DILocation(line: 176, column: 5, scope: !1829)
!1835 = !DILocation(line: 176, column: 15, scope: !1829)
!1836 = !DILocation(line: 178, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 178, column: 9)
!1838 = !DILocation(line: 178, column: 15, scope: !1837)
!1839 = !DILocation(line: 178, column: 9, scope: !1829)
!1840 = !DILocation(line: 179, column: 9, scope: !1837)
!1841 = !DILocation(line: 179, column: 19, scope: !1837)
!1842 = !DILocation(line: 184, column: 11, scope: !1829)
!1843 = !DILocation(line: 180, column: 5, scope: !1829)
!1844 = !DILocation(line: 186, column: 9, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 186, column: 9)
!1846 = !DILocation(line: 186, column: 15, scope: !1845)
!1847 = !DILocation(line: 186, column: 9, scope: !1829)
!1848 = !DILocation(line: 187, column: 9, scope: !1845)
!1849 = !DILocation(line: 187, column: 19, scope: !1845)
!1850 = !DILocation(line: 188, column: 1, scope: !1829)
!1851 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !933, file: !934, line: 180, type: !952, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !976, retainedNodes: !1620)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!1854 = !DILocation(line: 0, scope: !1851)
!1855 = !DILocation(line: 182, column: 9, scope: !1851)
!1856 = !DILocation(line: 182, column: 16, scope: !1851)
!1857 = !DILocation(line: 183, column: 9, scope: !1851)
!1858 = !DILocation(line: 183, column: 20, scope: !1851)
!1859 = !DILocation(line: 184, column: 5, scope: !1851)
!1860 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !933, file: !934, line: 119, type: !958, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !957, retainedNodes: !1620)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocalVariable(name: "toAppend", arg: 2, scope: !1860, file: !934, line: 119, type: !144)
!1864 = !DILocation(line: 119, column: 29, scope: !1860)
!1865 = !DILocation(line: 122, column: 13, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !934, line: 122, column: 13)
!1867 = !DILocation(line: 122, column: 23, scope: !1866)
!1868 = !DILocation(line: 122, column: 20, scope: !1866)
!1869 = !DILocation(line: 122, column: 13, scope: !1860)
!1870 = !DILocation(line: 123, column: 13, scope: !1866)
!1871 = !DILocation(line: 124, column: 29, scope: !1860)
!1872 = !DILocation(line: 124, column: 9, scope: !1860)
!1873 = !DILocation(line: 124, column: 17, scope: !1860)
!1874 = !DILocation(line: 124, column: 23, scope: !1860)
!1875 = !DILocation(line: 124, column: 27, scope: !1860)
!1876 = !DILocation(line: 125, column: 5, scope: !1860)
!1877 = distinct !DISubprogram(name: "formatNode", linkageName: "_ZN11xercesc_2_7L10formatNodeEPKNS_15ContentSpecNodeENS0_9NodeTypesERNS_9XMLBufferE", scope: !2, file: !3, line: 69, type: !1878, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1014, retainedNodes: !1620)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1880, !862, !932}
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!1881 = !DILocalVariable(name: "curNode", arg: 1, scope: !1877, file: !3, line: 69, type: !1880)
!1882 = !DILocation(line: 69, column: 61, scope: !1877)
!1883 = !DILocalVariable(name: "parentType", arg: 2, scope: !1877, file: !3, line: 70, type: !862)
!1884 = !DILocation(line: 70, column: 61, scope: !1877)
!1885 = !DILocalVariable(name: "bufToFill", arg: 3, scope: !1877, file: !3, line: 71, type: !932)
!1886 = !DILocation(line: 71, column: 61, scope: !1877)
!1887 = !DILocation(line: 73, column: 10, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 73, column: 9)
!1889 = !DILocation(line: 73, column: 9, scope: !1877)
!1890 = !DILocation(line: 74, column: 9, scope: !1888)
!1891 = !DILocalVariable(name: "first", scope: !1877, file: !3, line: 76, type: !895)
!1892 = !DILocation(line: 76, column: 28, scope: !1877)
!1893 = !DILocation(line: 76, column: 36, scope: !1877)
!1894 = !DILocation(line: 76, column: 45, scope: !1877)
!1895 = !DILocalVariable(name: "second", scope: !1877, file: !3, line: 77, type: !895)
!1896 = !DILocation(line: 77, column: 28, scope: !1877)
!1897 = !DILocation(line: 77, column: 37, scope: !1877)
!1898 = !DILocation(line: 77, column: 46, scope: !1877)
!1899 = !DILocalVariable(name: "curType", scope: !1877, file: !3, line: 78, type: !862)
!1900 = !DILocation(line: 78, column: 38, scope: !1877)
!1901 = !DILocation(line: 78, column: 48, scope: !1877)
!1902 = !DILocation(line: 78, column: 57, scope: !1877)
!1903 = !DILocalVariable(name: "firstType", scope: !1877, file: !3, line: 81, type: !862)
!1904 = !DILocation(line: 81, column: 38, scope: !1877)
!1905 = !DILocation(line: 81, column: 50, scope: !1877)
!1906 = !DILocation(line: 82, column: 50, scope: !1877)
!1907 = !DILocation(line: 82, column: 57, scope: !1877)
!1908 = !DILocalVariable(name: "doRepParens", scope: !1877, file: !3, line: 86, type: !33)
!1909 = !DILocation(line: 86, column: 10, scope: !1877)
!1910 = !DILocation(line: 87, column: 11, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 87, column: 9)
!1912 = !DILocation(line: 87, column: 21, scope: !1911)
!1913 = !DILocation(line: 88, column: 13, scope: !1911)
!1914 = !DILocation(line: 88, column: 17, scope: !1911)
!1915 = !DILocation(line: 88, column: 28, scope: !1911)
!1916 = !DILocation(line: 89, column: 5, scope: !1911)
!1917 = !DILocation(line: 89, column: 11, scope: !1911)
!1918 = !DILocation(line: 89, column: 21, scope: !1911)
!1919 = !DILocation(line: 90, column: 13, scope: !1911)
!1920 = !DILocation(line: 90, column: 17, scope: !1911)
!1921 = !DILocation(line: 90, column: 28, scope: !1911)
!1922 = !DILocation(line: 87, column: 9, scope: !1877)
!1923 = !DILocation(line: 92, column: 21, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 91, column: 5)
!1925 = !DILocation(line: 93, column: 5, scope: !1924)
!1926 = !DILocation(line: 96, column: 12, scope: !1877)
!1927 = !DILocation(line: 96, column: 20, scope: !1877)
!1928 = !DILocation(line: 96, column: 5, scope: !1877)
!1929 = !DILocation(line: 99, column: 17, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 99, column: 17)
!1931 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 97, column: 5)
!1932 = !DILocation(line: 99, column: 26, scope: !1930)
!1933 = !DILocation(line: 99, column: 40, scope: !1930)
!1934 = !DILocation(line: 99, column: 52, scope: !1930)
!1935 = !DILocation(line: 99, column: 49, scope: !1930)
!1936 = !DILocation(line: 99, column: 17, scope: !1931)
!1937 = !DILocation(line: 100, column: 17, scope: !1930)
!1938 = !DILocation(line: 100, column: 27, scope: !1930)
!1939 = !DILocation(line: 102, column: 17, scope: !1930)
!1940 = !DILocation(line: 102, column: 34, scope: !1930)
!1941 = !DILocation(line: 102, column: 43, scope: !1930)
!1942 = !DILocation(line: 102, column: 57, scope: !1930)
!1943 = !DILocation(line: 102, column: 27, scope: !1930)
!1944 = !DILocation(line: 103, column: 13, scope: !1931)
!1945 = !DILocation(line: 106, column: 17, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 106, column: 17)
!1947 = !DILocation(line: 106, column: 17, scope: !1931)
!1948 = !DILocation(line: 107, column: 17, scope: !1946)
!1949 = !DILocation(line: 107, column: 27, scope: !1946)
!1950 = !DILocation(line: 108, column: 24, scope: !1931)
!1951 = !DILocation(line: 108, column: 31, scope: !1931)
!1952 = !DILocation(line: 108, column: 40, scope: !1931)
!1953 = !DILocation(line: 108, column: 13, scope: !1931)
!1954 = !DILocation(line: 109, column: 17, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 109, column: 17)
!1956 = !DILocation(line: 109, column: 17, scope: !1931)
!1957 = !DILocation(line: 110, column: 17, scope: !1955)
!1958 = !DILocation(line: 110, column: 27, scope: !1955)
!1959 = !DILocation(line: 111, column: 13, scope: !1931)
!1960 = !DILocation(line: 111, column: 23, scope: !1931)
!1961 = !DILocation(line: 112, column: 13, scope: !1931)
!1962 = !DILocation(line: 115, column: 17, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 115, column: 17)
!1964 = !DILocation(line: 115, column: 17, scope: !1931)
!1965 = !DILocation(line: 116, column: 17, scope: !1963)
!1966 = !DILocation(line: 116, column: 27, scope: !1963)
!1967 = !DILocation(line: 117, column: 24, scope: !1931)
!1968 = !DILocation(line: 117, column: 31, scope: !1931)
!1969 = !DILocation(line: 117, column: 40, scope: !1931)
!1970 = !DILocation(line: 117, column: 13, scope: !1931)
!1971 = !DILocation(line: 118, column: 17, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 118, column: 17)
!1973 = !DILocation(line: 118, column: 17, scope: !1931)
!1974 = !DILocation(line: 119, column: 17, scope: !1972)
!1975 = !DILocation(line: 119, column: 27, scope: !1972)
!1976 = !DILocation(line: 120, column: 13, scope: !1931)
!1977 = !DILocation(line: 120, column: 23, scope: !1931)
!1978 = !DILocation(line: 121, column: 13, scope: !1931)
!1979 = !DILocation(line: 124, column: 17, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 124, column: 17)
!1981 = !DILocation(line: 124, column: 17, scope: !1931)
!1982 = !DILocation(line: 125, column: 17, scope: !1980)
!1983 = !DILocation(line: 125, column: 27, scope: !1980)
!1984 = !DILocation(line: 126, column: 24, scope: !1931)
!1985 = !DILocation(line: 126, column: 31, scope: !1931)
!1986 = !DILocation(line: 126, column: 40, scope: !1931)
!1987 = !DILocation(line: 126, column: 13, scope: !1931)
!1988 = !DILocation(line: 127, column: 17, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 127, column: 17)
!1990 = !DILocation(line: 127, column: 17, scope: !1931)
!1991 = !DILocation(line: 128, column: 17, scope: !1989)
!1992 = !DILocation(line: 128, column: 27, scope: !1989)
!1993 = !DILocation(line: 129, column: 13, scope: !1931)
!1994 = !DILocation(line: 129, column: 23, scope: !1931)
!1995 = !DILocation(line: 130, column: 13, scope: !1931)
!1996 = !DILocation(line: 133, column: 17, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 133, column: 17)
!1998 = !DILocation(line: 133, column: 31, scope: !1997)
!1999 = !DILocation(line: 133, column: 28, scope: !1997)
!2000 = !DILocation(line: 133, column: 17, scope: !1931)
!2001 = !DILocation(line: 134, column: 17, scope: !1997)
!2002 = !DILocation(line: 134, column: 27, scope: !1997)
!2003 = !DILocation(line: 135, column: 24, scope: !1931)
!2004 = !DILocation(line: 135, column: 31, scope: !1931)
!2005 = !DILocation(line: 135, column: 40, scope: !1931)
!2006 = !DILocation(line: 135, column: 13, scope: !1931)
!2007 = !DILocation(line: 136, column: 13, scope: !1931)
!2008 = !DILocation(line: 136, column: 23, scope: !1931)
!2009 = !DILocation(line: 137, column: 24, scope: !1931)
!2010 = !DILocation(line: 137, column: 32, scope: !1931)
!2011 = !DILocation(line: 137, column: 41, scope: !1931)
!2012 = !DILocation(line: 137, column: 13, scope: !1931)
!2013 = !DILocation(line: 138, column: 17, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 138, column: 17)
!2015 = !DILocation(line: 138, column: 31, scope: !2014)
!2016 = !DILocation(line: 138, column: 28, scope: !2014)
!2017 = !DILocation(line: 138, column: 17, scope: !1931)
!2018 = !DILocation(line: 139, column: 17, scope: !2014)
!2019 = !DILocation(line: 139, column: 27, scope: !2014)
!2020 = !DILocation(line: 140, column: 13, scope: !1931)
!2021 = !DILocation(line: 143, column: 17, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 143, column: 17)
!2023 = !DILocation(line: 143, column: 31, scope: !2022)
!2024 = !DILocation(line: 143, column: 28, scope: !2022)
!2025 = !DILocation(line: 143, column: 17, scope: !1931)
!2026 = !DILocation(line: 144, column: 17, scope: !2022)
!2027 = !DILocation(line: 144, column: 27, scope: !2022)
!2028 = !DILocation(line: 145, column: 24, scope: !1931)
!2029 = !DILocation(line: 145, column: 31, scope: !1931)
!2030 = !DILocation(line: 145, column: 40, scope: !1931)
!2031 = !DILocation(line: 145, column: 13, scope: !1931)
!2032 = !DILocation(line: 146, column: 13, scope: !1931)
!2033 = !DILocation(line: 146, column: 23, scope: !1931)
!2034 = !DILocation(line: 147, column: 24, scope: !1931)
!2035 = !DILocation(line: 147, column: 32, scope: !1931)
!2036 = !DILocation(line: 147, column: 41, scope: !1931)
!2037 = !DILocation(line: 147, column: 13, scope: !1931)
!2038 = !DILocation(line: 148, column: 17, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 148, column: 17)
!2040 = !DILocation(line: 148, column: 31, scope: !2039)
!2041 = !DILocation(line: 148, column: 28, scope: !2039)
!2042 = !DILocation(line: 148, column: 17, scope: !1931)
!2043 = !DILocation(line: 149, column: 17, scope: !2039)
!2044 = !DILocation(line: 149, column: 27, scope: !2039)
!2045 = !DILocation(line: 150, column: 13, scope: !1931)
!2046 = !DILocation(line: 153, column: 17, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 153, column: 17)
!2048 = !DILocation(line: 153, column: 31, scope: !2047)
!2049 = !DILocation(line: 153, column: 28, scope: !2047)
!2050 = !DILocation(line: 153, column: 17, scope: !1931)
!2051 = !DILocation(line: 155, column: 17, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 154, column: 4)
!2053 = !DILocation(line: 155, column: 27, scope: !2052)
!2054 = !DILocation(line: 156, column: 17, scope: !2052)
!2055 = !DILocation(line: 156, column: 27, scope: !2052)
!2056 = !DILocation(line: 157, column: 17, scope: !2052)
!2057 = !DILocation(line: 157, column: 27, scope: !2052)
!2058 = !DILocation(line: 158, column: 17, scope: !2052)
!2059 = !DILocation(line: 158, column: 27, scope: !2052)
!2060 = !DILocation(line: 159, column: 4, scope: !2052)
!2061 = !DILocation(line: 160, column: 24, scope: !1931)
!2062 = !DILocation(line: 160, column: 31, scope: !1931)
!2063 = !DILocation(line: 160, column: 40, scope: !1931)
!2064 = !DILocation(line: 160, column: 13, scope: !1931)
!2065 = !DILocation(line: 161, column: 13, scope: !1931)
!2066 = !DILocation(line: 161, column: 23, scope: !1931)
!2067 = !DILocation(line: 162, column: 24, scope: !1931)
!2068 = !DILocation(line: 162, column: 32, scope: !1931)
!2069 = !DILocation(line: 162, column: 41, scope: !1931)
!2070 = !DILocation(line: 162, column: 13, scope: !1931)
!2071 = !DILocation(line: 163, column: 17, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 163, column: 17)
!2073 = !DILocation(line: 163, column: 31, scope: !2072)
!2074 = !DILocation(line: 163, column: 28, scope: !2072)
!2075 = !DILocation(line: 163, column: 17, scope: !1931)
!2076 = !DILocation(line: 164, column: 17, scope: !2072)
!2077 = !DILocation(line: 164, column: 27, scope: !2072)
!2078 = !DILocation(line: 165, column: 13, scope: !1931)
!2079 = !DILocation(line: 167, column: 1, scope: !1877)
!2080 = distinct !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !776, file: !3, line: 190, type: !904, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1000, retainedNodes: !1620)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DILocation(line: 0, scope: !2080)
!2083 = !DILocalVariable(name: "min", scope: !2080, file: !3, line: 192, type: !25)
!2084 = !DILocation(line: 192, column: 9, scope: !2080)
!2085 = !DILocation(line: 192, column: 15, scope: !2080)
!2086 = !DILocation(line: 194, column: 10, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 194, column: 9)
!2088 = !DILocation(line: 194, column: 16, scope: !2087)
!2089 = !DILocation(line: 194, column: 24, scope: !2087)
!2090 = !DILocation(line: 195, column: 9, scope: !2087)
!2091 = !DILocation(line: 195, column: 12, scope: !2087)
!2092 = !DILocation(line: 195, column: 18, scope: !2087)
!2093 = !DILocation(line: 196, column: 9, scope: !2087)
!2094 = !DILocation(line: 196, column: 13, scope: !2087)
!2095 = !DILocation(line: 196, column: 19, scope: !2087)
!2096 = !DILocation(line: 196, column: 27, scope: !2087)
!2097 = !DILocation(line: 194, column: 9, scope: !2080)
!2098 = !DILocalVariable(name: "minFirst", scope: !2099, file: !3, line: 198, type: !25)
!2099 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 196, column: 55)
!2100 = !DILocation(line: 198, column: 13, scope: !2099)
!2101 = !DILocation(line: 198, column: 24, scope: !2099)
!2102 = !DILocation(line: 198, column: 32, scope: !2099)
!2103 = !DILocation(line: 200, column: 13, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 200, column: 13)
!2105 = !DILocation(line: 200, column: 13, scope: !2099)
!2106 = !DILocalVariable(name: "minSecond", scope: !2107, file: !3, line: 202, type: !25)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 200, column: 22)
!2108 = !DILocation(line: 202, column: 17, scope: !2107)
!2109 = !DILocation(line: 202, column: 29, scope: !2107)
!2110 = !DILocation(line: 202, column: 38, scope: !2107)
!2111 = !DILocation(line: 204, column: 18, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 204, column: 17)
!2113 = !DILocation(line: 204, column: 24, scope: !2112)
!2114 = !DILocation(line: 204, column: 32, scope: !2112)
!2115 = !DILocation(line: 204, column: 17, scope: !2107)
!2116 = !DILocation(line: 205, column: 23, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 204, column: 60)
!2118 = !DILocation(line: 205, column: 31, scope: !2117)
!2119 = !DILocation(line: 205, column: 42, scope: !2117)
!2120 = !DILocation(line: 205, column: 40, scope: !2117)
!2121 = !DILocation(line: 205, column: 30, scope: !2117)
!2122 = !DILocation(line: 205, column: 54, scope: !2117)
!2123 = !DILocation(line: 205, column: 65, scope: !2117)
!2124 = !DILocation(line: 205, column: 27, scope: !2117)
!2125 = !DILocation(line: 205, column: 21, scope: !2117)
!2126 = !DILocation(line: 206, column: 13, scope: !2117)
!2127 = !DILocation(line: 208, column: 23, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 207, column: 18)
!2129 = !DILocation(line: 208, column: 30, scope: !2128)
!2130 = !DILocation(line: 208, column: 41, scope: !2128)
!2131 = !DILocation(line: 208, column: 39, scope: !2128)
!2132 = !DILocation(line: 208, column: 27, scope: !2128)
!2133 = !DILocation(line: 208, column: 21, scope: !2128)
!2134 = !DILocation(line: 210, column: 9, scope: !2107)
!2135 = !DILocation(line: 212, column: 19, scope: !2104)
!2136 = !DILocation(line: 212, column: 25, scope: !2104)
!2137 = !DILocation(line: 212, column: 23, scope: !2104)
!2138 = !DILocation(line: 212, column: 17, scope: !2104)
!2139 = !DILocation(line: 213, column: 5, scope: !2099)
!2140 = !DILocation(line: 215, column: 12, scope: !2080)
!2141 = !DILocation(line: 215, column: 5, scope: !2080)
!2142 = distinct !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !776, file: !3, line: 218, type: !904, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1001, retainedNodes: !1620)
!2143 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DILocation(line: 0, scope: !2142)
!2145 = !DILocalVariable(name: "max", scope: !2142, file: !3, line: 220, type: !25)
!2146 = !DILocation(line: 220, column: 9, scope: !2142)
!2147 = !DILocation(line: 220, column: 15, scope: !2142)
!2148 = !DILocation(line: 222, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 222, column: 9)
!2150 = !DILocation(line: 222, column: 13, scope: !2149)
!2151 = !DILocation(line: 222, column: 9, scope: !2142)
!2152 = !DILocation(line: 223, column: 10, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 222, column: 46)
!2154 = !DILocation(line: 226, column: 10, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 226, column: 9)
!2156 = !DILocation(line: 226, column: 16, scope: !2155)
!2157 = !DILocation(line: 226, column: 24, scope: !2155)
!2158 = !DILocation(line: 227, column: 9, scope: !2155)
!2159 = !DILocation(line: 227, column: 12, scope: !2155)
!2160 = !DILocation(line: 227, column: 18, scope: !2155)
!2161 = !DILocation(line: 228, column: 9, scope: !2155)
!2162 = !DILocation(line: 228, column: 13, scope: !2155)
!2163 = !DILocation(line: 228, column: 19, scope: !2155)
!2164 = !DILocation(line: 228, column: 27, scope: !2155)
!2165 = !DILocation(line: 226, column: 9, scope: !2142)
!2166 = !DILocalVariable(name: "maxFirst", scope: !2167, file: !3, line: 230, type: !25)
!2167 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 228, column: 55)
!2168 = !DILocation(line: 230, column: 13, scope: !2167)
!2169 = !DILocation(line: 230, column: 24, scope: !2167)
!2170 = !DILocation(line: 230, column: 32, scope: !2167)
!2171 = !DILocation(line: 232, column: 13, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 232, column: 13)
!2173 = !DILocation(line: 232, column: 22, scope: !2172)
!2174 = !DILocation(line: 232, column: 13, scope: !2167)
!2175 = !DILocation(line: 233, column: 14, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 232, column: 55)
!2177 = !DILocation(line: 236, column: 13, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 236, column: 13)
!2179 = !DILocation(line: 236, column: 13, scope: !2167)
!2180 = !DILocalVariable(name: "maxSecond", scope: !2181, file: !3, line: 238, type: !25)
!2181 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 236, column: 22)
!2182 = !DILocation(line: 238, column: 17, scope: !2181)
!2183 = !DILocation(line: 238, column: 29, scope: !2181)
!2184 = !DILocation(line: 238, column: 38, scope: !2181)
!2185 = !DILocation(line: 240, column: 17, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 240, column: 17)
!2187 = !DILocation(line: 240, column: 27, scope: !2186)
!2188 = !DILocation(line: 240, column: 17, scope: !2181)
!2189 = !DILocation(line: 241, column: 17, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 240, column: 60)
!2191 = !DILocation(line: 245, column: 22, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 245, column: 21)
!2193 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 243, column: 18)
!2194 = !DILocation(line: 245, column: 28, scope: !2192)
!2195 = !DILocation(line: 245, column: 36, scope: !2192)
!2196 = !DILocation(line: 245, column: 21, scope: !2193)
!2197 = !DILocation(line: 246, column: 27, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 245, column: 64)
!2199 = !DILocation(line: 246, column: 34, scope: !2198)
!2200 = !DILocation(line: 246, column: 45, scope: !2198)
!2201 = !DILocation(line: 246, column: 43, scope: !2198)
!2202 = !DILocation(line: 246, column: 33, scope: !2198)
!2203 = !DILocation(line: 246, column: 31, scope: !2198)
!2204 = !DILocation(line: 246, column: 58, scope: !2198)
!2205 = !DILocation(line: 246, column: 69, scope: !2198)
!2206 = !DILocation(line: 246, column: 25, scope: !2198)
!2207 = !DILocation(line: 247, column: 17, scope: !2198)
!2208 = !DILocation(line: 249, column: 27, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 248, column: 22)
!2210 = !DILocation(line: 249, column: 34, scope: !2209)
!2211 = !DILocation(line: 249, column: 45, scope: !2209)
!2212 = !DILocation(line: 249, column: 43, scope: !2209)
!2213 = !DILocation(line: 249, column: 31, scope: !2209)
!2214 = !DILocation(line: 249, column: 25, scope: !2209)
!2215 = !DILocation(line: 252, column: 9, scope: !2181)
!2216 = !DILocation(line: 254, column: 19, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 253, column: 14)
!2218 = !DILocation(line: 254, column: 25, scope: !2217)
!2219 = !DILocation(line: 254, column: 23, scope: !2217)
!2220 = !DILocation(line: 254, column: 17, scope: !2217)
!2221 = !DILocation(line: 256, column: 5, scope: !2167)
!2222 = !DILocation(line: 258, column: 12, scope: !2142)
!2223 = !DILocation(line: 258, column: 5, scope: !2142)
!2224 = !DILocation(line: 259, column: 1, scope: !2142)
!2225 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !776, file: !3, line: 265, type: !14, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1002, retainedNodes: !1620)
!2226 = !DILocalVariable(name: "manager", arg: 1, scope: !2225, file: !3, line: 265, type: !96)
!2227 = !DILocation(line: 265, column: 1, scope: !2225)
!2228 = distinct !DISubprogram(name: "ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeC2EPNS_13MemoryManagerE", scope: !776, file: !775, line: 204, type: !845, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !844, retainedNodes: !1620)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2228)
!2231 = !DILocalVariable(name: "manager", arg: 2, scope: !2228, file: !775, line: 204, type: !95)
!2232 = !DILocation(line: 204, column: 62, scope: !2228)
!2233 = !DILocation(line: 216, column: 1, scope: !2228)
!2234 = !DILocation(line: 204, column: 25, scope: !2228)
!2235 = !DILocation(line: 206, column: 5, scope: !2228)
!2236 = !DILocation(line: 206, column: 20, scope: !2228)
!2237 = !DILocation(line: 207, column: 7, scope: !2228)
!2238 = !DILocation(line: 208, column: 7, scope: !2228)
!2239 = !DILocation(line: 209, column: 7, scope: !2228)
!2240 = !DILocation(line: 210, column: 7, scope: !2228)
!2241 = !DILocation(line: 211, column: 7, scope: !2228)
!2242 = !DILocation(line: 212, column: 7, scope: !2228)
!2243 = !DILocation(line: 213, column: 7, scope: !2228)
!2244 = !DILocation(line: 214, column: 7, scope: !2228)
!2245 = !DILocation(line: 215, column: 7, scope: !2228)
!2246 = !DILocation(line: 217, column: 1, scope: !2228)
!2247 = !DILocation(line: 217, column: 1, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2228, file: !775, line: 216, column: 1)
!2249 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !776, file: !3, line: 265, type: !908, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1003, retainedNodes: !1620)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2249)
!2252 = !DILocation(line: 265, column: 1, scope: !2249)
!2253 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !776, file: !3, line: 265, type: !1005, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1004, retainedNodes: !1620)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocation(line: 265, column: 1, scope: !2253)
!2257 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !776, file: !3, line: 267, type: !1008, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1007, retainedNodes: !1620)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocalVariable(name: "serEng", arg: 2, scope: !2257, file: !3, line: 267, type: !39)
!2261 = !DILocation(line: 267, column: 51, scope: !2257)
!2262 = !DILocation(line: 274, column: 9, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 274, column: 9)
!2264 = !DILocation(line: 274, column: 16, scope: !2263)
!2265 = !DILocation(line: 274, column: 9, scope: !2257)
!2266 = !DILocation(line: 276, column: 9, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 275, column: 5)
!2268 = !DILocation(line: 276, column: 17, scope: !2267)
!2269 = !DILocation(line: 276, column: 15, scope: !2267)
!2270 = !DILocation(line: 277, column: 42, scope: !2267)
!2271 = !DILocation(line: 277, column: 50, scope: !2267)
!2272 = !DILocation(line: 277, column: 9, scope: !2267)
!2273 = !DILocation(line: 278, column: 9, scope: !2267)
!2274 = !DILocation(line: 278, column: 17, scope: !2267)
!2275 = !DILocation(line: 278, column: 15, scope: !2267)
!2276 = !DILocation(line: 279, column: 9, scope: !2267)
!2277 = !DILocation(line: 279, column: 17, scope: !2267)
!2278 = !DILocation(line: 279, column: 15, scope: !2267)
!2279 = !DILocation(line: 281, column: 9, scope: !2267)
!2280 = !DILocation(line: 281, column: 22, scope: !2267)
!2281 = !DILocation(line: 281, column: 15, scope: !2267)
!2282 = !DILocation(line: 282, column: 9, scope: !2267)
!2283 = !DILocation(line: 282, column: 17, scope: !2267)
!2284 = !DILocation(line: 282, column: 15, scope: !2267)
!2285 = !DILocation(line: 283, column: 9, scope: !2267)
!2286 = !DILocation(line: 283, column: 17, scope: !2267)
!2287 = !DILocation(line: 283, column: 15, scope: !2267)
!2288 = !DILocation(line: 284, column: 9, scope: !2267)
!2289 = !DILocation(line: 284, column: 17, scope: !2267)
!2290 = !DILocation(line: 284, column: 15, scope: !2267)
!2291 = !DILocation(line: 285, column: 9, scope: !2267)
!2292 = !DILocation(line: 285, column: 17, scope: !2267)
!2293 = !DILocation(line: 285, column: 15, scope: !2267)
!2294 = !DILocation(line: 286, column: 5, scope: !2267)
!2295 = !DILocation(line: 289, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 288, column: 5)
!2297 = !DILocation(line: 289, column: 17, scope: !2296)
!2298 = !DILocation(line: 289, column: 15, scope: !2296)
!2299 = !DILocation(line: 290, column: 56, scope: !2296)
!2300 = !DILocation(line: 290, column: 24, scope: !2296)
!2301 = !DILocation(line: 290, column: 9, scope: !2296)
!2302 = !DILocation(line: 290, column: 22, scope: !2296)
!2303 = !DILocation(line: 291, column: 9, scope: !2296)
!2304 = !DILocation(line: 291, column: 17, scope: !2296)
!2305 = !DILocation(line: 291, column: 15, scope: !2296)
!2306 = !DILocation(line: 292, column: 9, scope: !2296)
!2307 = !DILocation(line: 292, column: 17, scope: !2296)
!2308 = !DILocation(line: 292, column: 15, scope: !2296)
!2309 = !DILocalVariable(name: "type", scope: !2296, file: !3, line: 294, type: !25)
!2310 = !DILocation(line: 294, column: 13, scope: !2296)
!2311 = !DILocation(line: 295, column: 9, scope: !2296)
!2312 = !DILocation(line: 295, column: 15, scope: !2296)
!2313 = !DILocation(line: 296, column: 28, scope: !2296)
!2314 = !DILocation(line: 296, column: 9, scope: !2296)
!2315 = !DILocation(line: 296, column: 15, scope: !2296)
!2316 = !DILocation(line: 298, column: 9, scope: !2296)
!2317 = !DILocation(line: 298, column: 17, scope: !2296)
!2318 = !DILocation(line: 298, column: 15, scope: !2296)
!2319 = !DILocation(line: 299, column: 9, scope: !2296)
!2320 = !DILocation(line: 299, column: 17, scope: !2296)
!2321 = !DILocation(line: 299, column: 15, scope: !2296)
!2322 = !DILocation(line: 300, column: 9, scope: !2296)
!2323 = !DILocation(line: 300, column: 17, scope: !2296)
!2324 = !DILocation(line: 300, column: 15, scope: !2296)
!2325 = !DILocation(line: 301, column: 9, scope: !2296)
!2326 = !DILocation(line: 301, column: 17, scope: !2296)
!2327 = !DILocation(line: 301, column: 15, scope: !2296)
!2328 = !DILocation(line: 304, column: 1, scope: !2257)
!2329 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !103, retainedNodes: !1620)
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !2331, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2332 = !DILocation(line: 0, scope: !2329)
!2333 = !DILocation(line: 744, column: 13, scope: !2329)
!2334 = !DILocation(line: 744, column: 24, scope: !2329)
!2335 = !DILocation(line: 744, column: 5, scope: !2329)
!2336 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !41, line: 752, type: !2337, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, retainedNodes: !1620)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!39, !39, !127}
!2339 = !DILocalVariable(name: "serEng", arg: 1, scope: !2336, file: !41, line: 752, type: !39)
!2340 = !DILocation(line: 752, column: 61, scope: !2336)
!2341 = !DILocalVariable(name: "serObj", arg: 2, scope: !2336, file: !41, line: 753, type: !127)
!2342 = !DILocation(line: 753, column: 61, scope: !2336)
!2343 = !DILocation(line: 755, column: 2, scope: !2336)
!2344 = !DILocation(line: 755, column: 15, scope: !2336)
!2345 = !DILocation(line: 755, column: 9, scope: !2336)
!2346 = !DILocation(line: 756, column: 12, scope: !2336)
!2347 = !DILocation(line: 756, column: 5, scope: !2336)
!2348 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE", scope: !2, file: !809, line: 117, type: !2349, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, retainedNodes: !1620)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!39, !39, !2351}
!2351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!2352 = !DILocalVariable(name: "serEng", arg: 1, scope: !2348, file: !809, line: 117, type: !39)
!2353 = !DILocation(line: 117, column: 5, scope: !2348)
!2354 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2348, file: !809, line: 117, type: !2351)
!2355 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE", scope: !2, file: !775, line: 144, type: !2356, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, retainedNodes: !1620)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!39, !39, !2358}
!2358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !815, size: 64)
!2359 = !DILocalVariable(name: "serEng", arg: 1, scope: !2355, file: !775, line: 144, type: !39)
!2360 = !DILocation(line: 144, column: 5, scope: !2355)
!2361 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2355, file: !775, line: 144, type: !2358)
!2362 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1632, file: !1631, line: 169, type: !1639, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !1638, retainedNodes: !1620)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !1703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 171, column: 1, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !1631, line: 170, column: 1)
!2367 = !DILocation(line: 171, column: 1, scope: !2362)
!2368 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !26, retainedNodes: !1620)
!2369 = !DILocalVariable(name: "this", arg: 1, scope: !2368, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DILocation(line: 0, scope: !2368)
!2371 = !DILocation(line: 36, column: 31, scope: !2368)
!2372 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !26, retainedNodes: !1620)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2372)
!2375 = !DILocation(line: 36, column: 30, scope: !2372)
!2376 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !776, file: !775, line: 362, type: !899, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !898, retainedNodes: !1620)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !895, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DILocation(line: 0, scope: !2376)
!2379 = !DILocation(line: 364, column: 12, scope: !2376)
!2380 = !DILocation(line: 364, column: 5, scope: !2376)
!2381 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !808, file: !809, line: 186, type: !2382, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !2385, retainedNodes: !1620)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!81, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !808, file: !809, line: 73, type: !2382, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DILocation(line: 0, scope: !2381)
!2388 = !DILocation(line: 188, column: 9, scope: !2381)
!2389 = !DILocation(line: 188, column: 2, scope: !2381)
!2390 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !933, file: !934, line: 141, type: !964, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !963, retainedNodes: !1620)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !1853, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DILocation(line: 0, scope: !2390)
!2393 = !DILocalVariable(name: "chars", arg: 2, scope: !2390, file: !934, line: 141, type: !142)
!2394 = !DILocation(line: 141, column: 37, scope: !2390)
!2395 = !DILocation(line: 143, column: 13, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2390, file: !934, line: 143, column: 13)
!2397 = !DILocation(line: 143, column: 19, scope: !2396)
!2398 = !DILocation(line: 143, column: 24, scope: !2396)
!2399 = !DILocation(line: 143, column: 28, scope: !2396)
!2400 = !DILocation(line: 143, column: 27, scope: !2396)
!2401 = !DILocation(line: 143, column: 34, scope: !2396)
!2402 = !DILocation(line: 143, column: 13, scope: !2390)
!2403 = !DILocalVariable(name: "count", scope: !2404, file: !934, line: 145, type: !81)
!2404 = distinct !DILexicalBlock(scope: !2396, file: !934, line: 143, column: 40)
!2405 = !DILocation(line: 145, column: 26, scope: !2404)
!2406 = !DILocation(line: 146, column: 13, scope: !2404)
!2407 = !DILocation(line: 146, column: 22, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !934, line: 146, column: 13)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !934, line: 146, column: 13)
!2410 = !DILocation(line: 146, column: 28, scope: !2408)
!2411 = !DILocation(line: 146, column: 27, scope: !2408)
!2412 = !DILocation(line: 146, column: 20, scope: !2408)
!2413 = !DILocation(line: 146, column: 13, scope: !2409)
!2414 = !DILocation(line: 146, column: 41, scope: !2408)
!2415 = !DILocation(line: 146, column: 13, scope: !2408)
!2416 = distinct !{!2416, !2413, !2417}
!2417 = !DILocation(line: 146, column: 45, scope: !2409)
!2418 = !DILocation(line: 148, column: 17, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2404, file: !934, line: 148, column: 17)
!2420 = !DILocation(line: 148, column: 26, scope: !2419)
!2421 = !DILocation(line: 148, column: 24, scope: !2419)
!2422 = !DILocation(line: 148, column: 35, scope: !2419)
!2423 = !DILocation(line: 148, column: 32, scope: !2419)
!2424 = !DILocation(line: 148, column: 17, scope: !2404)
!2425 = !DILocation(line: 149, column: 32, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2419, file: !934, line: 148, column: 46)
!2427 = !DILocation(line: 149, column: 17, scope: !2426)
!2428 = !DILocation(line: 150, column: 13, scope: !2426)
!2429 = !DILocation(line: 151, column: 21, scope: !2404)
!2430 = !DILocation(line: 151, column: 29, scope: !2404)
!2431 = !DILocation(line: 151, column: 13, scope: !2404)
!2432 = !DILocation(line: 151, column: 38, scope: !2404)
!2433 = !DILocation(line: 151, column: 45, scope: !2404)
!2434 = !DILocation(line: 151, column: 51, scope: !2404)
!2435 = !DILocation(line: 152, column: 23, scope: !2404)
!2436 = !DILocation(line: 152, column: 13, scope: !2404)
!2437 = !DILocation(line: 152, column: 20, scope: !2404)
!2438 = !DILocation(line: 153, column: 9, scope: !2404)
!2439 = !DILocation(line: 154, column: 5, scope: !2390)
!2440 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !757, retainedNodes: !1620)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocation(line: 48, column: 21, scope: !2440)
!2444 = !DILocation(line: 48, column: 22, scope: !2440)
!2445 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !780, file: !781, line: 130, type: !802, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1014, declaration: !801, retainedNodes: !1620)
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !2447, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!2448 = !DILocation(line: 0, scope: !2445)
!2449 = !DILocation(line: 132, column: 5, scope: !2445)
