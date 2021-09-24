; ModuleID = 'XMLAttDef.cpp'
source_filename = "XMLAttDef.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XMLAttDef"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEE7releaseEv = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEED2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

@_ZN11xercesc_2_79XMLAttDef15fgInvalidAttrIdE = dso_local constant i32 -2, align 4, !dbg !0
@.str = private unnamed_addr constant [14 x i8] c"XMLAttDef.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_7L15gAttTypeStringsE = internal constant [14 x i16*] [i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgCDATAStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni10fgIDStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgIDRefStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgIDRefsStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgEntityStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgEntitiesStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgNmTokenStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgNmTokensStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgNotationStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni19fgEnumerationStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgCDATAStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgCDATAStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgCDATAStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgCDATAStringE, i32 0, i32 0)], align 16, !dbg !940
@_ZN11xercesc_2_7L18gDefAttTypeStringsE = internal constant [9 x i16*] [i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgDefaultStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgFixedStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgRequiredStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgImpliedStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgImpliedStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgImpliedStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgImpliedStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgImpliedStringE, i32 0, i32 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgImpliedStringE, i32 0, i32 0)], align 16, !dbg !945
@_ZTVN11xercesc_2_79XMLAttDefE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_79XMLAttDefE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDef"*)* @_ZN11xercesc_2_79XMLAttDefD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDef"*)* @_ZN11xercesc_2_79XMLAttDefD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDef"*)* @_ZNK11xercesc_2_79XMLAttDef14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_79XMLAttDef9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDef"*)* @_ZNK11xercesc_2_79XMLAttDef12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"XMLAttDef\00", align 1
@_ZN11xercesc_2_79XMLAttDef14classXMLAttDefE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79XMLAttDef12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !950
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_79XMLAttDefE = dso_local constant [26 x i8] c"N11xercesc_2_79XMLAttDefE\00", align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_79XMLAttDefE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79XMLAttDefE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni13fgCDATAStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni10fgIDStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni13fgIDRefStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgIDRefsStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgEntityStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni16fgEntitiesStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni15fgNmTokenStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni16fgNmTokensStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni16fgNotationStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni19fgEnumerationStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni15fgDefaultStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni13fgFixedStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni16fgRequiredStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni15fgImpliedStringE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_79XMLAttDefD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLAttDef"*), void (%"class.xercesc_2_7::XMLAttDef"*)* @_ZN11xercesc_2_79XMLAttDefD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1335 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1355, metadata !DIExpression()), !dbg !1357
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1358
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1358
  call void @_ZdlPv(i8* %0) #11, !dbg !1358
  ret void, !dbg !1359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1360 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1363
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_79XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 %attrType, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1364 {
entry:
  %attrType.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %attrType, i32* %attrType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attrType.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %0 = load i32, i32* %attrType.addr, align 4, !dbg !1369
  %cmp = icmp slt i32 %0, 0, !dbg !1371
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1372

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %attrType.addr, align 4, !dbg !1373
  %cmp1 = icmp sgt i32 %1, 13, !dbg !1374
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1375

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1376
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1376
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1376
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 91, i32 9, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1376

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !1376
  unreachable, !dbg !1376

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1377
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1377
  store i8* %5, i8** %exn.slot, align 8, !dbg !1377
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1377
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1377
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1376
  br label %eh.resume, !dbg !1376

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, i32* %attrType.addr, align 4, !dbg !1378
  %idxprom = sext i32 %7 to i64, !dbg !1379
  %arrayidx = getelementptr inbounds [14 x i16*], [14 x i16*]* @_ZN11xercesc_2_7L15gAttTypeStringsE, i64 0, i64 %idxprom, !dbg !1379
  %8 = load i16*, i16** %arrayidx, align 8, !dbg !1379
  ret i16* %8, !dbg !1380

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1376
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1376
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1376
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1376
  resume { i8*, i32 } %lpad.val2, !dbg !1376
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1381 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1420, metadata !DIExpression()), !dbg !1422
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1425, metadata !DIExpression()), !dbg !1424
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1426, metadata !DIExpression()), !dbg !1424
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1427, metadata !DIExpression()), !dbg !1424
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1424
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1424
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1424
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1424
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1424
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1424
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1424
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1428
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1428
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1428

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1424

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1428
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1428
  store i8* %8, i8** %exn.slot, align 8, !dbg !1428
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1428
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1428
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1428
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !1428
  br label %eh.resume, !dbg !1428

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1428
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1428
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1428
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1428
  resume { i8*, i32 } %lpad.val2, !dbg !1428
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1431, metadata !DIExpression()), !dbg !1432
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1433
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !1433
  ret void, !dbg !1435
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_79XMLAttDef19getDefAttTypeStringENS0_11DefAttTypesEPNS_13MemoryManagerE(i32 %attrType, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1436 {
entry:
  %attrType.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %attrType, i32* %attrType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attrType.addr, metadata !1437, metadata !DIExpression()), !dbg !1438
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  %0 = load i32, i32* %attrType.addr, align 4, !dbg !1441
  %cmp = icmp slt i32 %0, 0, !dbg !1443
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1444

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %attrType.addr, align 4, !dbg !1445
  %cmp1 = icmp sgt i32 %1, 8, !dbg !1446
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1447

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1448
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1448
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1448
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 100, i32 10, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1448

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !1448
  unreachable, !dbg !1448

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1449
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1449
  store i8* %5, i8** %exn.slot, align 8, !dbg !1449
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1449
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1449
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1448
  br label %eh.resume, !dbg !1448

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, i32* %attrType.addr, align 4, !dbg !1450
  %idxprom = sext i32 %7 to i64, !dbg !1451
  %arrayidx = getelementptr inbounds [9 x i16*], [9 x i16*]* @_ZN11xercesc_2_7L18gDefAttTypeStringsE, i64 0, i64 %idxprom, !dbg !1451
  %8 = load i16*, i16** %arrayidx, align 8, !dbg !1451
  ret i16* %8, !dbg !1452

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1448
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1448
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1448
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1448
  resume { i8*, i32 } %lpad.val2, !dbg !1448
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1453 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1454, metadata !DIExpression()), !dbg !1456
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to i32 (...)***, !dbg !1457
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79XMLAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1457
  invoke void @_ZN11xercesc_2_79XMLAttDef7cleanUpEv(%"class.xercesc_2_7::XMLAttDef"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1458

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1460
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %1) #10, !dbg !1460
  ret void, !dbg !1461

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1460
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1460
  store i8* %3, i8** %exn.slot, align 8, !dbg !1460
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1460
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1460
  %5 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1460
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %5) #10, !dbg !1460
  br label %terminate.handler, !dbg !1460

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1460
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !1460
  unreachable, !dbg !1460
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLAttDef7cleanUpEv(%"class.xercesc_2_7::XMLAttDef"* %this) #3 align 2 !dbg !1462 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !1465
  %0 = load i16*, i16** %fEnumeration, align 8, !dbg !1465
  %tobool = icmp ne i16* %0, null, !dbg !1465
  br i1 %tobool, label %if.then, label %if.end, !dbg !1467

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 9, !dbg !1468
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1468
  %fEnumeration2 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !1469
  %2 = load i16*, i16** %fEnumeration2, align 8, !dbg !1469
  %3 = bitcast i16* %2 to i8*, !dbg !1469
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1470
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1470
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1470
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1470
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !1470
  br label %if.end, !dbg !1468

if.end:                                           ; preds = %if.then, %entry
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !1471
  %6 = load i16*, i16** %fValue, align 8, !dbg !1471
  %tobool3 = icmp ne i16* %6, null, !dbg !1471
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !1473

if.then4:                                         ; preds = %if.end
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 9, !dbg !1474
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1474
  %fValue6 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !1475
  %8 = load i16*, i16** %fValue6, align 8, !dbg !1475
  %9 = bitcast i16* %8 to i8*, !dbg !1475
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1476
  %vtable7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %10, align 8, !dbg !1476
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable7, i64 3, !dbg !1476
  %11 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn8, align 8, !dbg !1476
  call void %11(%"class.xercesc_2_7::MemoryManager"* %7, i8* %9), !dbg !1476
  br label %if.end9, !dbg !1474

if.end9:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !1477
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLAttDefD0Ev(%"class.xercesc_2_7::XMLAttDef"* %this) unnamed_addr #1 align 2 !dbg !1478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !1481
  unreachable, !dbg !1481
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %this, i32 %type, i32 %defType, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %type.addr = alloca i32, align 4
  %defType.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i32 %defType, i32* %defType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defType.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1491
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1492
  %1 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1491
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1492

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to i32 (...)***, !dbg !1491
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79XMLAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1491
  %fDefaultType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 1, !dbg !1493
  %3 = load i32, i32* %defType.addr, align 4, !dbg !1494
  store i32 %3, i32* %fDefaultType, align 8, !dbg !1493
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 2, !dbg !1495
  %4 = load i32, i32* %type.addr, align 4, !dbg !1496
  store i32 %4, i32* %fType, align 4, !dbg !1495
  %fCreateReason = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 3, !dbg !1497
  store i32 0, i32* %fCreateReason, align 8, !dbg !1497
  %fProvided = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 4, !dbg !1498
  store i8 0, i8* %fProvided, align 4, !dbg !1498
  %fExternalAttribute = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 5, !dbg !1499
  store i8 0, i8* %fExternalAttribute, align 1, !dbg !1499
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 6, !dbg !1500
  store i32 -2, i32* %fId, align 8, !dbg !1500
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !1501
  store i16* null, i16** %fValue, align 8, !dbg !1501
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !1502
  store i16* null, i16** %fEnumeration, align 8, !dbg !1502
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 9, !dbg !1503
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1504
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1503
  ret void, !dbg !1505

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1505
  store i8* %7, i8** %exn.slot, align 8, !dbg !1505
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1505
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1505
  %9 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1506
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %9) #10, !dbg !1506
  br label %eh.resume, !dbg !1506

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1506
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1506
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1506
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1506
  resume { i8*, i32 } %lpad.val2, !dbg !1506
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1511
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1511
  ret void, !dbg !1512
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1514, metadata !DIExpression()), !dbg !1516
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1517
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %this, i16* %attrValue, i32 %type, i32 %defType, i16* %enumValues, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %attrValue.addr = alloca i16*, align 8
  %type.addr = alloca i32, align 4
  %defType.addr = alloca i32, align 4
  %enumValues.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store i16* %attrValue, i16** %attrValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrValue.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  store i32 %defType, i32* %defType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defType.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i16* %enumValues, i16** %enumValues.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %enumValues.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1531
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !1532
  %2 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1531
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1532

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to i32 (...)***, !dbg !1531
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_79XMLAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1531
  %fDefaultType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 1, !dbg !1533
  %4 = load i32, i32* %defType.addr, align 4, !dbg !1534
  store i32 %4, i32* %fDefaultType, align 8, !dbg !1533
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 2, !dbg !1535
  %5 = load i32, i32* %type.addr, align 4, !dbg !1536
  store i32 %5, i32* %fType, align 4, !dbg !1535
  %fCreateReason = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 3, !dbg !1537
  store i32 0, i32* %fCreateReason, align 8, !dbg !1537
  %fProvided = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 4, !dbg !1538
  store i8 0, i8* %fProvided, align 4, !dbg !1538
  %fExternalAttribute = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 5, !dbg !1539
  store i8 0, i8* %fExternalAttribute, align 1, !dbg !1539
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 6, !dbg !1540
  store i32 -2, i32* %fId, align 8, !dbg !1540
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !1541
  store i16* null, i16** %fValue, align 8, !dbg !1541
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !1542
  store i16* null, i16** %fEnumeration, align 8, !dbg !1542
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 9, !dbg !1543
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1544
  store %"class.xercesc_2_7::MemoryManager"* %6, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1545, metadata !DIExpression()), !dbg !1575
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLAttDef"*)* @_ZN11xercesc_2_79XMLAttDef7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1575
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1575
  %8 = load i64, i64* %7, align 8, !dbg !1575
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1575
  %10 = load i64, i64* %9, align 8, !dbg !1575
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLAttDef"* %this1, i64 %8, i64 %10)
          to label %invoke.cont2 unwind label %lpad, !dbg !1575

invoke.cont2:                                     ; preds = %invoke.cont
  %11 = load i16*, i16** %attrValue.addr, align 8, !dbg !1576
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 9, !dbg !1578
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1578
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %11, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1579

invoke.cont5:                                     ; preds = %invoke.cont2
  %fValue6 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !1580
  store i16* %call, i16** %fValue6, align 8, !dbg !1581
  %13 = load i16*, i16** %enumValues.addr, align 8, !dbg !1582
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 9, !dbg !1583
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1583
  %call9 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %13, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont8 unwind label %lpad4, !dbg !1584

invoke.cont8:                                     ; preds = %invoke.cont5
  %fEnumeration10 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !1585
  store i16* %call9, i16** %fEnumeration10, align 8, !dbg !1586
  br label %try.cont, !dbg !1587

lpad:                                             ; preds = %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1588
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1588
  store i8* %16, i8** %exn.slot, align 8, !dbg !1588
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1588
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1588
  br label %ehcleanup16, !dbg !1588

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont2
  %18 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1589
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1589
  store i8* %19, i8** %exn.slot, align 8, !dbg !1589
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1589
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1589
  br label %catch.dispatch, !dbg !1589

catch.dispatch:                                   ; preds = %lpad4
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1587
  %21 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !1587
  %matches = icmp eq i32 %sel, %21, !dbg !1587
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1587

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1590, metadata !DIExpression()), !dbg !1623
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1587
  %22 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1587
  %exn.byref = bitcast i8* %22 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1587
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1587
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1624

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad11, !dbg !1626

lpad11:                                           ; preds = %invoke.cont12, %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1627
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1627
  store i8* %24, i8** %exn.slot, align 8, !dbg !1627
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1627
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1627
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad, !dbg !1628

invoke.cont13:                                    ; preds = %lpad11
  br label %ehcleanup, !dbg !1628

try.cont:                                         ; preds = %invoke.cont8
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1629

invoke.cont15:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1588
  ret void, !dbg !1588

lpad14:                                           ; preds = %try.cont
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1630
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1630
  store i8* %27, i8** %exn.slot, align 8, !dbg !1630
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1630
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1630
  br label %ehcleanup, !dbg !1630

ehcleanup:                                        ; preds = %lpad14, %invoke.cont13, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1588
  br label %ehcleanup16, !dbg !1588

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %29 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1630
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %29) #10, !dbg !1630
  br label %eh.resume, !dbg !1630

eh.resume:                                        ; preds = %ehcleanup16
  %exn17 = load i8*, i8** %exn.slot, align 8, !dbg !1630
  %sel18 = load i32, i32* %ehselector.slot, align 4, !dbg !1630
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn17, 0, !dbg !1630
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel18, 1, !dbg !1630
  resume { i8*, i32 } %lpad.val19, !dbg !1630

terminate.lpad:                                   ; preds = %lpad11
  %30 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1628
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1628
  call void @__clang_call_terminate(i8* %31) #13, !dbg !1628
  unreachable, !dbg !1628

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XMLAttDef"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1631 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1633, metadata !DIExpression()), !dbg !1635
  store %"class.xercesc_2_7::XMLAttDef"* %object, %"class.xercesc_2_7::XMLAttDef"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %object.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1640
  %2 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %object.addr, align 8, !dbg !1641
  store %"class.xercesc_2_7::XMLAttDef"* %2, %"class.xercesc_2_7::XMLAttDef"** %fObject, align 8, !dbg !1640
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1642
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1643
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1642
  ret void, !dbg !1644
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1645 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1957, metadata !DIExpression()), !dbg !1958
  store i16* null, i16** %ret, align 8, !dbg !1958
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1959
  %tobool = icmp ne i16* %0, null, !dbg !1959
  br i1 %tobool, label %if.then, label %if.end, !dbg !1961

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1962, metadata !DIExpression()), !dbg !1964
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1965
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1966
  store i32 %call, i32* %len, align 4, !dbg !1964
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1967
  %3 = load i32, i32* %len, align 4, !dbg !1968
  %add = add i32 %3, 1, !dbg !1969
  %conv = zext i32 %add to i64, !dbg !1970
  %mul = mul i64 %conv, 2, !dbg !1971
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1972
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1972
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1972
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1972
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1972
  %6 = bitcast i8* %call1 to i16*, !dbg !1973
  store i16* %6, i16** %ret, align 8, !dbg !1974
  %7 = load i16*, i16** %ret, align 8, !dbg !1975
  %8 = bitcast i16* %7 to i8*, !dbg !1976
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1977
  %10 = bitcast i16* %9 to i8*, !dbg !1976
  %11 = load i32, i32* %len, align 4, !dbg !1978
  %add2 = add i32 %11, 1, !dbg !1979
  %conv3 = zext i32 %add2 to i64, !dbg !1980
  %mul4 = mul i64 %conv3, 2, !dbg !1981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1976
  br label %if.end, !dbg !1982

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1983
  ret i16* %12, !dbg !1984
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1988
  store %"class.xercesc_2_7::XMLAttDef"* null, %"class.xercesc_2_7::XMLAttDef"** %fObject, align 8, !dbg !1989
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1990
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1991
  ret void, !dbg !1992
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1993 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1996
  %0 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %fObject, align 8, !dbg !1996
  %cmp = icmp ne %"class.xercesc_2_7::XMLAttDef"* %0, null, !dbg !1999
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2000

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2001
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !2001
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !2002
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2002
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2002
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !2002
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !2002
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !2002
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !2002
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !2003

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2004
  %3 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %fObject2, align 8, !dbg !2004
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2006
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !2006
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2007
  %5 = bitcast %"class.xercesc_2_7::XMLAttDef"* %3 to i8*, !dbg !2007
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2007
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2007
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2007
  %7 = and i64 %memptr.ptr, 1, !dbg !2007
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2007
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2007

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XMLAttDef"* %this.adjusted to i8**, !dbg !2007
  %vtable = load i8*, i8** %8, align 8, !dbg !2007
  %9 = sub i64 %memptr.ptr, 1, !dbg !2007
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2007, !nosanitize !1354
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XMLAttDef"*)**, !dbg !2007, !nosanitize !1354
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XMLAttDef"*)*, void (%"class.xercesc_2_7::XMLAttDef"*)** %11, align 8, !dbg !2007, !nosanitize !1354
  br label %memptr.end, !dbg !2007

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XMLAttDef"*)*, !dbg !2007
  br label %memptr.end, !dbg !2007

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XMLAttDef"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2007
  invoke void %12(%"class.xercesc_2_7::XMLAttDef"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2007

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !2008

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !2009

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2007
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2007
  call void @__clang_call_terminate(i8* %14) #13, !dbg !2007
  unreachable, !dbg !2007
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_79XMLAttDef12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !2010 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !2012
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79XMLAttDef14isSerializableEv(%"class.xercesc_2_7::XMLAttDef"* %this) unnamed_addr #1 align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  ret i1 true, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_79XMLAttDef12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) unnamed_addr #1 align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79XMLAttDef14classXMLAttDefE, !dbg !2021
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLAttDef9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !2022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2027
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2029
  br i1 %call, label %if.then, label %if.else, !dbg !2030

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2031
  %fDefaultType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 1, !dbg !2033
  %2 = load i32, i32* %fDefaultType, align 8, !dbg !2033
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 %2), !dbg !2034
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2035
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 2, !dbg !2036
  %4 = load i32, i32* %fType, align 4, !dbg !2036
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !2037
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2038
  %fCreateReason = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 3, !dbg !2039
  %6 = load i32, i32* %fCreateReason, align 8, !dbg !2039
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !2040
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2041
  %fProvided = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 4, !dbg !2042
  %8 = load i8, i8* %fProvided, align 4, !dbg !2042
  %tobool = trunc i8 %8 to i1, !dbg !2042
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %7, i1 zeroext %tobool), !dbg !2043
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2044
  %fExternalAttribute = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 5, !dbg !2045
  %10 = load i8, i8* %fExternalAttribute, align 1, !dbg !2045
  %tobool6 = trunc i8 %10 to i1, !dbg !2045
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %9, i1 zeroext %tobool6), !dbg !2046
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2047
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 6, !dbg !2048
  %12 = load i32, i32* %fId, align 8, !dbg !2048
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %11, i32 %12), !dbg !2049
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2050
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !2051
  %14 = load i16*, i16** %fValue, align 8, !dbg !2051
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %13, i16* %14, i32 0, i1 zeroext false), !dbg !2052
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2053
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !2054
  %16 = load i16*, i16** %fEnumeration, align 8, !dbg !2054
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %15, i16* %16, i32 0, i1 zeroext false), !dbg !2055
  br label %if.end, !dbg !2056

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2057, metadata !DIExpression()), !dbg !2059
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2060
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %17, i32* dereferenceable(4) %i), !dbg !2061
  %18 = load i32, i32* %i, align 4, !dbg !2062
  %fDefaultType10 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 1, !dbg !2063
  store i32 %18, i32* %fDefaultType10, align 8, !dbg !2064
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2065
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %19, i32* dereferenceable(4) %i), !dbg !2066
  %20 = load i32, i32* %i, align 4, !dbg !2067
  %fType12 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 2, !dbg !2068
  store i32 %20, i32* %fType12, align 4, !dbg !2069
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2070
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %21, i32* dereferenceable(4) %i), !dbg !2071
  %22 = load i32, i32* %i, align 4, !dbg !2072
  %fCreateReason14 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 3, !dbg !2073
  store i32 %22, i32* %fCreateReason14, align 8, !dbg !2074
  %23 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2075
  %fProvided15 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 4, !dbg !2076
  %call16 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %23, i8* dereferenceable(1) %fProvided15), !dbg !2077
  %24 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2078
  %fExternalAttribute17 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 5, !dbg !2079
  %call18 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %24, i8* dereferenceable(1) %fExternalAttribute17), !dbg !2080
  %25 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2081
  %fId19 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 6, !dbg !2082
  %call20 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %25, i32* dereferenceable(4) %fId19), !dbg !2083
  %26 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2084
  %fValue21 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !2085
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %26, i16** dereferenceable(8) %fValue21), !dbg !2086
  %27 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2087
  %fEnumeration22 = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !2088
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %27, i16** dereferenceable(8) %fEnumeration22), !dbg !2089
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2095
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2095
  %conv = sext i16 %0 to i32, !dbg !2095
  %cmp = icmp eq i32 %conv, 0, !dbg !2096
  ret i1 %cmp, !dbg !2097
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #3 comdat align 2 !dbg !2098 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2101
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !2104, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !2106, metadata !DIExpression()), !dbg !2107
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !2108
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !2109
  ret void, !dbg !2110
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2111 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #10, !dbg !2114
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2114
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2114
  ret void, !dbg !2114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2119
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2120 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2123
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2123
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2123
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2123
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2123
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2123

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2123
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2123

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2123
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2123
  store i8* %5, i8** %exn.slot, align 8, !dbg !2123
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2123
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2123
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !2123
  br label %eh.resume, !dbg !2123

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2123
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2123
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2123
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2123
  resume { i8*, i32 } %lpad.val2, !dbg !2123
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #8

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2128
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2128
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2128
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2128
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2128
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2128
  ret void, !dbg !2128
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #8

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !2136
  unreachable, !dbg !2136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2137 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2140
  %cmp = icmp eq i16* %0, null, !dbg !2142
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2143

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2144
  %2 = load i16, i16* %1, align 2, !dbg !2145
  %conv = zext i16 %2 to i32, !dbg !2145
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2146
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2147

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2148
  br label %return, !dbg !2148

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2150, metadata !DIExpression()), !dbg !2152
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2153
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2154
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2152
  br label %while.cond, !dbg !2155

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2156
  %5 = load i16, i16* %4, align 2, !dbg !2157
  %tobool = icmp ne i16 %5, 0, !dbg !2157
  br i1 %tobool, label %while.body, label %while.end, !dbg !2155

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2158
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2158
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2158
  br label %while.cond, !dbg !2155, !llvm.loop !2159

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2161
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2162
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2163
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2163
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2163
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2163
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2164
  store i32 %conv2, i32* %retval, align 4, !dbg !2165
  br label %return, !dbg !2165

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2166
  ret i32 %9, !dbg !2166
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!952}
!llvm.module.flags = !{!1331, !1332, !1333}
!llvm.ident = !{!1334}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fgInvalidAttrId", linkageName: "_ZN11xercesc_2_79XMLAttDef15fgInvalidAttrIdE", scope: !2, file: !3, line: 80, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLAttDef.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "fgInvalidAttrId", scope: !8, file: !7, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !7, line: 51, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, vtableHolder: !11)
!9 = !{!10, !780, !6, !806, !807, !823, !844, !849, !850, !851, !852, !853, !854, !855, !859, !863, !867, !872, !873, !876, !877, !880, !883, !886, !887, !890, !891, !894, !895, !896, !899, !902, !905, !908, !911, !912, !916, !917, !918, !919, !922, !925, !928, !931, !935, !939}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !11, flags: DIFlagPublic, extraData: i32 0)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !12, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, vtableHolder: !11, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!12 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !20, !24, !30, !768, !771, !772, !776}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !12, file: !12, baseType: !15, size: 64, flags: DIFlagArtificial)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !17, size: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DISubprogram(name: "~XSerializable", scope: !11, file: !12, line: 36, type: !21, scopeLine: 36, containingType: !11, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !11, file: !12, line: 41, type: !25, scopeLine: 41, containingType: !11, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28}
!27 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!30 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !11, file: !12, line: 43, type: !31, scopeLine: 43, containingType: !11, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !23, !33}
!33 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !35, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!35 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !39, !40, !43, !44, !48, !52, !56, !58, !60, !66, !67, !68, !69, !73, !77, !79, !83, !86, !89, !96, !99, !100, !105, !106, !109, !114, !117, !121, !126, !147, !153, !161, !165, !168, !171, !175, !178, !183, !188, !191, !194, !198, !201, !204, !209, !213, !216, !219, !222, !226, !229, !232, !235, !239, !242, !246, !250, !253, !257, !261, !265, !269, !272, !276, !280, !284, !288, !292, !296, !299, !300, !301, !302, !306, !307, !311, !314, !317, !318, !321, !322, !325, !326, !327, !328, !329, !330, !333, !334, !335, !336, !339, !342, !759, !764, !765}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !34, file: !35, line: 51, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !34, file: !35, line: 301, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !34, file: !35, line: 695, baseType: !41, size: 16)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !34, file: !35, line: 696, baseType: !42, size: 16, offset: 16)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !34, file: !35, line: 698, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !35, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !34, file: !35, line: 699, baseType: !49, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !35, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !34, file: !35, line: 700, baseType: !53, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !35, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !34, file: !35, line: 702, baseType: !57, size: 64, offset: 256)
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !34, file: !35, line: 705, baseType: !59, size: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !34, file: !35, line: 706, baseType: !61, size: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !64, line: 384, baseType: !65)
!64 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !34, file: !35, line: 707, baseType: !61, size: 64, offset: 448)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !34, file: !35, line: 708, baseType: !62, size: 64, offset: 512)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !34, file: !35, line: 709, baseType: !62, size: 64, offset: 576)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !34, file: !35, line: 722, baseType: !70, size: 64, offset: 640)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !72, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!72 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !34, file: !35, line: 731, baseType: !74, size: 64, offset: 704)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !76, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!76 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !34, file: !35, line: 736, baseType: !78, size: 32, offset: 768)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !34, file: !35, line: 53, baseType: !5)
!79 = !DISubprogram(name: "~XSerializeEngine", scope: !34, file: !35, line: 60, type: !80, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 76, type: !84, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !82, !50, !45, !57}
!86 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 95, type: !87, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !82, !54, !45, !57}
!89 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 116, type: !90, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !82, !50, !92, !57}
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !95, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!95 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 137, type: !97, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !82, !54, !92, !57}
!99 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !34, file: !35, line: 148, type: !80, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !34, file: !35, line: 158, type: !101, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!27, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!105 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !34, file: !35, line: 168, type: !101, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !34, file: !35, line: 177, type: !107, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!46, !103}
!109 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !34, file: !35, line: 186, type: !110, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !103}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !35, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!114 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !34, file: !35, line: 195, type: !115, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!93, !103}
!117 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !34, file: !35, line: 209, type: !118, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !103}
!120 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!121 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !34, file: !35, line: 221, type: !122, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !82, !124}
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !34, file: !35, line: 233, type: !127, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !82, !129}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !132, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !133, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!132 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!133 = !{!134, !135, !139, !144}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !131, file: !132, line: 55, baseType: !62, size: 64, flags: DIFlagPublic)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !131, file: !132, line: 57, baseType: !136, size: 64, offset: 64, flags: DIFlagPublic)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!125, !93}
!139 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !131, file: !132, line: 36, type: !140, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142, !33}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!144 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !131, file: !132, line: 38, type: !145, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !33, !61, !92}
!147 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !34, file: !35, line: 246, type: !148, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !82, !150, !19}
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!153 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !34, file: !35, line: 260, type: !154, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !82, !156, !19}
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !160, line: 67, baseType: !120)
!160 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !34, file: !35, line: 278, type: !162, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !82, !156, !164, !27}
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!165 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !34, file: !35, line: 297, type: !166, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !82, !150, !164, !27}
!168 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !34, file: !35, line: 313, type: !169, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!125, !82, !129}
!171 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !34, file: !35, line: 328, type: !172, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!27, !82, !129, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!175 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !34, file: !35, line: 342, type: !176, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !82, !61, !19}
!178 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !34, file: !35, line: 356, type: !179, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !82, !181, !19}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!183 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !34, file: !35, line: 375, type: !184, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !82, !186, !187, !187, !27}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !182, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!188 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !34, file: !35, line: 394, type: !189, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !82, !186, !187}
!191 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !34, file: !35, line: 407, type: !192, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !82, !186}
!194 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !34, file: !35, line: 425, type: !195, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !82, !197, !187, !187, !27}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!198 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !34, file: !35, line: 445, type: !199, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !82, !197, !187}
!201 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !34, file: !35, line: 464, type: !202, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !82, !197}
!204 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !34, file: !35, line: 477, type: !205, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!27, !82, !207}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !34, file: !35, line: 490, type: !210, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!27, !82, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!213 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !34, file: !35, line: 504, type: !214, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !82, !207}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !34, file: !35, line: 522, type: !217, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!33, !82, !63}
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !34, file: !35, line: 523, type: !220, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!33, !82, !159}
!222 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !34, file: !35, line: 525, type: !223, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!33, !82, !225}
!225 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!226 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !34, file: !35, line: 526, type: !227, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!33, !82, !42}
!229 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !34, file: !35, line: 527, type: !230, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!33, !82, !19}
!232 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !34, file: !35, line: 528, type: !233, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!33, !82, !5}
!235 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !34, file: !35, line: 529, type: !236, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!33, !82, !238}
!238 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!239 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !34, file: !35, line: 530, type: !240, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!33, !82, !57}
!242 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !34, file: !35, line: 531, type: !243, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!33, !82, !245}
!245 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!246 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !34, file: !35, line: 532, type: !247, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!33, !82, !249}
!249 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!250 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !34, file: !35, line: 533, type: !251, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!33, !82, !27}
!253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !34, file: !35, line: 542, type: !254, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!33, !82, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !34, file: !35, line: 543, type: !258, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!33, !82, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!261 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !34, file: !35, line: 545, type: !262, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!33, !82, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!265 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !34, file: !35, line: 546, type: !266, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!33, !82, !268}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!269 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !34, file: !35, line: 547, type: !270, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!33, !82, !187}
!272 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !34, file: !35, line: 548, type: !273, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!33, !82, !275}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!276 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !34, file: !35, line: 549, type: !277, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!33, !82, !279}
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!280 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !34, file: !35, line: 550, type: !281, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!33, !82, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!284 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !34, file: !35, line: 551, type: !285, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!33, !82, !287}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!288 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !34, file: !35, line: 552, type: !289, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!33, !82, !291}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!292 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !34, file: !35, line: 553, type: !293, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!33, !82, !295}
!295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!296 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !34, file: !35, line: 561, type: !297, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!57, !103}
!299 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !34, file: !35, line: 564, type: !297, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !34, file: !35, line: 567, type: !297, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !34, file: !35, line: 570, type: !297, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !34, file: !35, line: 572, type: !303, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !103, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!306 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 578, type: !80, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "XSerializeEngine", scope: !34, file: !35, line: 579, type: !308, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !82, !310}
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!311 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !34, file: !35, line: 580, type: !312, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!33, !82, !310}
!314 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !34, file: !35, line: 587, type: !315, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!78, !103, !207}
!317 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !34, file: !35, line: 588, type: !214, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !34, file: !35, line: 595, type: !319, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!125, !103, !78}
!321 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !34, file: !35, line: 596, type: !214, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !34, file: !35, line: 603, type: !323, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !82, !19}
!325 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !34, file: !35, line: 605, type: !323, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !34, file: !35, line: 607, type: !80, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !34, file: !35, line: 609, type: !80, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !34, file: !35, line: 611, type: !80, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !34, file: !35, line: 613, type: !80, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !34, file: !35, line: 620, type: !331, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !103}
!333 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !34, file: !35, line: 622, type: !331, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !34, file: !35, line: 624, type: !331, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !34, file: !35, line: 626, type: !331, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !34, file: !35, line: 628, type: !337, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !103, !207}
!339 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !34, file: !35, line: 630, type: !340, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !103, !19}
!342 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !34, file: !35, line: 632, type: !343, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !103, !27, !345}
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !348, file: !347, line: 14, baseType: !5, size: 32, elements: !354, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!347 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !347, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !349, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!349 = !{!350}
!350 = !DISubprogram(name: "XMLExcepts", scope: !348, file: !347, line: 427, type: !351, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!355 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!356 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!357 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!358 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!359 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!360 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!361 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!362 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!363 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!364 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!365 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!366 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!367 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!368 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!369 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!370 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!371 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!372 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!373 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!374 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!375 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!376 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!377 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!378 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!379 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!380 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!381 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!382 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!383 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!384 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!385 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!386 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!387 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!388 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!389 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!390 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!391 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!392 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!393 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!394 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!395 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!396 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!397 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!398 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!399 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!400 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!401 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!402 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!403 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!404 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!405 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!406 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!407 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!408 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!409 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!410 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!411 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!412 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!413 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!414 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!415 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!416 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!417 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!418 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!419 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!420 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!421 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!422 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!423 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!424 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!425 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!426 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!427 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!428 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!429 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!430 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!431 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!432 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!433 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!434 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!435 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!436 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!437 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!438 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!439 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!440 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!441 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!442 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!443 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!444 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!445 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!446 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!447 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!448 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!449 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!450 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!451 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!452 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!453 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!454 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!455 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!456 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!457 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!458 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!459 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!460 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!461 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!462 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!463 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!464 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!465 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!466 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!467 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!468 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!469 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!470 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!471 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!472 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!473 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!474 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!499 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!500 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!501 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!502 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!503 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!504 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!505 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!506 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!507 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!508 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!509 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!510 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!511 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!512 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!513 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!514 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!515 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!580 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!581 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!582 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!583 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!584 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!585 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!586 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!587 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!588 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!589 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!590 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!591 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!592 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!602 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!603 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!604 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!605 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!606 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!607 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!608 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!609 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!610 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!611 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!612 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!613 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!614 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!615 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!623 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!624 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!625 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!626 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!627 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!628 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!629 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!630 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!631 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!632 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!633 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!634 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!635 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!636 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!639 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!640 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!641 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!642 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!643 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!644 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!645 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!646 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!647 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!648 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!649 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!650 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!651 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!652 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!653 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!654 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!655 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!656 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!662 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!663 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!664 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!665 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!666 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!667 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!668 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!669 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!670 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!671 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!672 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!673 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!674 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!675 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!694 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!695 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!696 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!697 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!698 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!699 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!700 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!701 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!702 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!703 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!704 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!705 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!706 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!707 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!717 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!718 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!719 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!720 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!721 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!722 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!723 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!724 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!725 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!726 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!727 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!728 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!729 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!730 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!731 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!742 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!743 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!744 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!745 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!746 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!747 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!748 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!749 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!750 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!751 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!752 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!753 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!754 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!755 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!756 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!757 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!758 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!759 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !34, file: !35, line: 636, type: !760, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !103, !762}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !763, line: 46, baseType: !57)
!763 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!764 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !34, file: !35, line: 638, type: !760, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !34, file: !35, line: 640, type: !766, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !82, !762}
!768 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !11, file: !12, line: 45, type: !769, scopeLine: 45, containingType: !11, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!769 = !DISubroutineType(types: !770)
!770 = !{!130, !28}
!771 = !DISubprogram(name: "XSerializable", scope: !11, file: !12, line: 48, type: !21, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!772 = !DISubprogram(name: "XSerializable", scope: !11, file: !12, line: 49, type: !773, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !23, !775}
!775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!776 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !11, file: !12, line: 55, type: !777, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !23, !775}
!779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !782, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !783, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!782 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !787, !790, !793, !796, !799, !802}
!784 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !781, file: !782, line: 54, type: !785, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!208, !762}
!787 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !781, file: !782, line: 82, type: !788, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!208, !762, !93}
!790 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !781, file: !782, line: 90, type: !791, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!208, !762, !208}
!793 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !781, file: !782, line: 97, type: !794, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !208}
!796 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !781, file: !782, line: 107, type: !797, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !208, !93}
!799 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !781, file: !782, line: 115, type: !800, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !208, !208}
!802 = !DISubprogram(name: "XMemory", scope: !781, file: !782, line: 130, type: !803, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDef", scope: !8, file: !7, line: 411, baseType: !131, flags: DIFlagPublic | DIFlagStaticMember)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultType", scope: !8, file: !7, line: 483, baseType: !808, size: 32, offset: 64)
!808 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DefAttTypes", scope: !8, file: !7, line: 93, baseType: !19, size: 32, elements: !809, identifier: "_ZTSN11xercesc_2_79XMLAttDef11DefAttTypesE")
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822}
!810 = !DIEnumerator(name: "Default", value: 0)
!811 = !DIEnumerator(name: "Fixed", value: 1)
!812 = !DIEnumerator(name: "Required", value: 2)
!813 = !DIEnumerator(name: "Required_And_Fixed", value: 3)
!814 = !DIEnumerator(name: "Implied", value: 4)
!815 = !DIEnumerator(name: "ProcessContents_Skip", value: 5)
!816 = !DIEnumerator(name: "ProcessContents_Lax", value: 6)
!817 = !DIEnumerator(name: "ProcessContents_Strict", value: 7)
!818 = !DIEnumerator(name: "Prohibited", value: 8)
!819 = !DIEnumerator(name: "DefAttTypes_Count", value: 9)
!820 = !DIEnumerator(name: "DefAttTypes_Min", value: 0)
!821 = !DIEnumerator(name: "DefAttTypes_Max", value: 8)
!822 = !DIEnumerator(name: "DefAttTypes_Unknown", value: -1)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !8, file: !7, line: 484, baseType: !824, size: 32, offset: 96)
!824 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !8, file: !7, line: 70, baseType: !19, size: 32, elements: !825, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!825 = !{!826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!826 = !DIEnumerator(name: "CData", value: 0)
!827 = !DIEnumerator(name: "ID", value: 1)
!828 = !DIEnumerator(name: "IDRef", value: 2)
!829 = !DIEnumerator(name: "IDRefs", value: 3)
!830 = !DIEnumerator(name: "Entity", value: 4)
!831 = !DIEnumerator(name: "Entities", value: 5)
!832 = !DIEnumerator(name: "NmToken", value: 6)
!833 = !DIEnumerator(name: "NmTokens", value: 7)
!834 = !DIEnumerator(name: "Notation", value: 8)
!835 = !DIEnumerator(name: "Enumeration", value: 9)
!836 = !DIEnumerator(name: "Simple", value: 10)
!837 = !DIEnumerator(name: "Any_Any", value: 11)
!838 = !DIEnumerator(name: "Any_Other", value: 12)
!839 = !DIEnumerator(name: "Any_List", value: 13)
!840 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!841 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!842 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!843 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateReason", scope: !8, file: !7, line: 485, baseType: !845, size: 32, offset: 128)
!845 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CreateReasons", scope: !8, file: !7, line: 111, baseType: !5, size: 32, elements: !846, identifier: "_ZTSN11xercesc_2_79XMLAttDef13CreateReasonsE")
!846 = !{!847, !848}
!847 = !DIEnumerator(name: "NoReason", value: 0, isUnsigned: true)
!848 = !DIEnumerator(name: "JustFaultIn", value: 1, isUnsigned: true)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fProvided", scope: !8, file: !7, line: 486, baseType: !27, size: 8, offset: 160)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "fExternalAttribute", scope: !8, file: !7, line: 487, baseType: !27, size: 8, offset: 168)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fId", scope: !8, file: !7, line: 488, baseType: !5, size: 32, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !8, file: !7, line: 489, baseType: !182, size: 64, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fEnumeration", scope: !8, file: !7, line: 490, baseType: !182, size: 64, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !8, file: !7, line: 491, baseType: !93, size: 64, offset: 384)
!855 = !DISubprogram(name: "getAttTypeString", linkageName: "_ZN11xercesc_2_79XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE", scope: !8, file: !7, line: 140, type: !856, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!157, !858, !92}
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!859 = !DISubprogram(name: "getDefAttTypeString", linkageName: "_ZN11xercesc_2_79XMLAttDef19getDefAttTypeStringENS0_11DefAttTypesEPNS_13MemoryManagerE", scope: !8, file: !7, line: 153, type: !860, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!157, !862, !92}
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!863 = !DISubprogram(name: "~XMLAttDef", scope: !8, file: !7, line: 169, type: !864, scopeLine: 169, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_79XMLAttDef11getFullNameEv", scope: !8, file: !7, line: 188, type: !868, scopeLine: 188, containingType: !8, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!157, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!872 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLAttDef5resetEv", scope: !8, file: !7, line: 194, type: !864, scopeLine: 194, containingType: !8, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!873 = !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !8, file: !7, line: 214, type: !874, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!808, !870}
!876 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv", scope: !8, file: !7, line: 225, type: !868, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_79XMLAttDef5getIdEv", scope: !8, file: !7, line: 235, type: !878, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!5, !870}
!880 = !DISubprogram(name: "getProvided", linkageName: "_ZNK11xercesc_2_79XMLAttDef11getProvidedEv", scope: !8, file: !7, line: 251, type: !881, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!27, !870}
!883 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !8, file: !7, line: 262, type: !884, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!824, !870}
!886 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_79XMLAttDef8getValueEv", scope: !8, file: !7, line: 273, type: !868, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubprogram(name: "getCreateReason", linkageName: "_ZNK11xercesc_2_79XMLAttDef15getCreateReasonEv", scope: !8, file: !7, line: 283, type: !888, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!845, !870}
!890 = !DISubprogram(name: "isExternal", linkageName: "_ZNK11xercesc_2_79XMLAttDef10isExternalEv", scope: !8, file: !7, line: 292, type: !881, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv", scope: !8, file: !7, line: 301, type: !892, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!93, !870}
!894 = !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_79XMLAttDef17getDOMTypeInfoUriEv", scope: !8, file: !7, line: 308, type: !868, scopeLine: 308, containingType: !8, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!895 = !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_79XMLAttDef18getDOMTypeInfoNameEv", scope: !8, file: !7, line: 314, type: !868, scopeLine: 314, containingType: !8, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!896 = !DISubprogram(name: "setDefaultType", linkageName: "_ZN11xercesc_2_79XMLAttDef14setDefaultTypeENS0_11DefAttTypesE", scope: !8, file: !7, line: 334, type: !897, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !866, !862}
!899 = !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_79XMLAttDef5setIdEj", scope: !8, file: !7, line: 344, type: !900, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !866, !4}
!902 = !DISubprogram(name: "setProvided", linkageName: "_ZN11xercesc_2_79XMLAttDef11setProvidedEb", scope: !8, file: !7, line: 355, type: !903, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !866, !38}
!905 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_79XMLAttDef7setTypeENS0_8AttTypesE", scope: !8, file: !7, line: 364, type: !906, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !866, !858}
!908 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_79XMLAttDef8setValueEPKt", scope: !8, file: !7, line: 376, type: !909, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !866, !156}
!911 = !DISubprogram(name: "setEnumeration", linkageName: "_ZN11xercesc_2_79XMLAttDef14setEnumerationEPKt", scope: !8, file: !7, line: 388, type: !909, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "setCreateReason", linkageName: "_ZN11xercesc_2_79XMLAttDef15setCreateReasonENS0_13CreateReasonsE", scope: !8, file: !7, line: 397, type: !913, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !866, !915}
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !845)
!916 = !DISubprogram(name: "setExternalAttDeclaration", linkageName: "_ZN11xercesc_2_79XMLAttDef25setExternalAttDeclarationEb", scope: !8, file: !7, line: 404, type: !903, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79XMLAttDef12createObjectEPNS_13MemoryManagerE", scope: !8, file: !7, line: 411, type: !137, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79XMLAttDef14isSerializableEv", scope: !8, file: !7, line: 411, type: !881, scopeLine: 411, containingType: !8, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!919 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79XMLAttDef12getProtoTypeEv", scope: !8, file: !7, line: 411, type: !920, scopeLine: 411, containingType: !8, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubroutineType(types: !921)
!921 = !{!130, !870}
!922 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79XMLAttDef9serializeERNS_16XSerializeEngineE", scope: !8, file: !7, line: 411, type: !923, scopeLine: 411, containingType: !8, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !866, !33}
!925 = !DISubprogram(name: "XMLAttDef", scope: !8, file: !7, line: 417, type: !926, scopeLine: 417, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !866, !858, !862, !92}
!928 = !DISubprogram(name: "XMLAttDef", scope: !8, file: !7, line: 423, type: !929, scopeLine: 423, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !866, !156, !858, !862, !156, !92}
!931 = !DISubprogram(name: "XMLAttDef", scope: !8, file: !7, line: 437, type: !932, scopeLine: 437, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !866, !934}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !871, size: 64)
!935 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLAttDefaSERKS0_", scope: !8, file: !7, line: 438, type: !936, scopeLine: 438, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !866, !934}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!939 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79XMLAttDef7cleanUpEv", scope: !8, file: !7, line: 444, type: !864, scopeLine: 444, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIGlobalVariableExpression(var: !941, expr: !DIExpression())
!941 = distinct !DIGlobalVariable(name: "gAttTypeStrings", linkageName: "_ZN11xercesc_2_7L15gAttTypeStringsE", scope: !2, file: !3, line: 43, type: !942, isLocal: true, isDefinition: true)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 896, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 14)
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression())
!946 = distinct !DIGlobalVariable(name: "gDefAttTypeStrings", linkageName: "_ZN11xercesc_2_7L18gDefAttTypeStringsE", scope: !2, file: !3, line: 62, type: !947, isLocal: true, isDefinition: true)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 576, elements: !948)
!948 = !{!949}
!949 = !DISubrange(count: 9)
!950 = !DIGlobalVariableExpression(var: !951, expr: !DIExpression())
!951 = distinct !DIGlobalVariable(name: "classXMLAttDef", linkageName: "_ZN11xercesc_2_79XMLAttDef14classXMLAttDefE", scope: !2, file: !3, line: 185, type: !131, isLocal: false, isDefinition: true, declaration: !806)
!952 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !953, retainedTypes: !958, globals: !959, imports: !960, splitDebugInlining: false, nameTableKind: None)
!953 = !{!824, !346, !808, !845, !954}
!954 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !34, file: !35, line: 46, baseType: !5, size: 32, elements: !955, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!955 = !{!956, !957}
!956 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!957 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!958 = !{!130, !19, !808, !824, !845, !182, !5}
!959 = !{!0, !950, !940, !945}
!960 = !{!961, !962, !969, !973, !979, !983, !988, !990, !996, !1000, !1004, !1014, !1018, !1022, !1026, !1028, !1032, !1036, !1040, !1042, !1046, !1054, !1058, !1062, !1064, !1066, !1070, !1074, !1080, !1084, !1088, !1090, !1098, !1102, !1110, !1112, !1116, !1120, !1124, !1128, !1133, !1137, !1142, !1143, !1144, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1196, !1200, !1206, !1210, !1214, !1218, !1222, !1224, !1226, !1230, !1234, !1238, !1242, !1246, !1248, !1250, !1252, !1256, !1260, !1264, !1266, !1268, !1270, !1272, !1327}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !952, entity: !2, file: !64, line: 433)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !964, file: !968, line: 52)
!963 = !DINamespace(name: "std", scope: null)
!964 = !DISubprogram(name: "abs", scope: !965, file: !965, line: 840, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!966 = !DISubroutineType(types: !967)
!967 = !{!19, !19}
!968 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !970, file: !972, line: 127)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !965, line: 62, baseType: !971)
!971 = !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!972 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !974, file: !972, line: 128)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !965, line: 70, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !976, identifier: "_ZTS6ldiv_t")
!976 = !{!977, !978}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !975, file: !965, line: 68, baseType: !238, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !975, file: !965, line: 69, baseType: !238, size: 64, offset: 64)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !980, file: !972, line: 130)
!980 = !DISubprogram(name: "abort", scope: !965, file: !965, line: 591, type: !981, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !984, file: !972, line: 134)
!984 = !DISubprogram(name: "atexit", scope: !965, file: !965, line: 595, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!19, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !989, file: !972, line: 137)
!989 = !DISubprogram(name: "at_quick_exit", scope: !965, file: !965, line: 600, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !991, file: !972, line: 140)
!991 = !DISubprogram(name: "atof", scope: !965, file: !965, line: 101, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!249, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !997, file: !972, line: 141)
!997 = !DISubprogram(name: "atoi", scope: !965, file: !965, line: 104, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!19, !994}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1001, file: !972, line: 142)
!1001 = !DISubprogram(name: "atol", scope: !965, file: !965, line: 107, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!238, !994}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1005, file: !972, line: 143)
!1005 = !DISubprogram(name: "bsearch", scope: !965, file: !965, line: 820, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!208, !1008, !1008, !762, !762, !1010}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !965, line: 808, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!19, !1008, !1008}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1015, file: !972, line: 144)
!1015 = !DISubprogram(name: "calloc", scope: !965, file: !965, line: 542, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!208, !762, !762}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1019, file: !972, line: 145)
!1019 = !DISubprogram(name: "div", scope: !965, file: !965, line: 852, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!970, !19, !19}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1023, file: !972, line: 146)
!1023 = !DISubprogram(name: "exit", scope: !965, file: !965, line: 617, type: !1024, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !19}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1027, file: !972, line: 147)
!1027 = !DISubprogram(name: "free", scope: !965, file: !965, line: 565, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1029, file: !972, line: 148)
!1029 = !DISubprogram(name: "getenv", scope: !965, file: !965, line: 634, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!305, !994}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1033, file: !972, line: 149)
!1033 = !DISubprogram(name: "labs", scope: !965, file: !965, line: 841, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!238, !238}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1037, file: !972, line: 150)
!1037 = !DISubprogram(name: "ldiv", scope: !965, file: !965, line: 854, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!974, !238, !238}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1041, file: !972, line: 151)
!1041 = !DISubprogram(name: "malloc", scope: !965, file: !965, line: 539, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1043, file: !972, line: 153)
!1043 = !DISubprogram(name: "mblen", scope: !965, file: !965, line: 922, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!19, !994, !762}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1047, file: !972, line: 154)
!1047 = !DISubprogram(name: "mbstowcs", scope: !965, file: !965, line: 933, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!762, !1050, !1053, !762}
!1050 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1053 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !994)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1055, file: !972, line: 155)
!1055 = !DISubprogram(name: "mbtowc", scope: !965, file: !965, line: 925, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!19, !1050, !1053, !762}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1059, file: !972, line: 157)
!1059 = !DISubprogram(name: "qsort", scope: !965, file: !965, line: 830, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !208, !762, !762, !1010}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1063, file: !972, line: 160)
!1063 = !DISubprogram(name: "quick_exit", scope: !965, file: !965, line: 623, type: !1024, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1065, file: !972, line: 163)
!1065 = !DISubprogram(name: "rand", scope: !965, file: !965, line: 453, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1067, file: !972, line: 164)
!1067 = !DISubprogram(name: "realloc", scope: !965, file: !965, line: 550, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!208, !208, !762}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1071, file: !972, line: 165)
!1071 = !DISubprogram(name: "srand", scope: !965, file: !965, line: 455, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !5}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1075, file: !972, line: 166)
!1075 = !DISubprogram(name: "strtod", scope: !965, file: !965, line: 117, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!249, !1053, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1081, file: !972, line: 167)
!1081 = !DISubprogram(name: "strtol", scope: !965, file: !965, line: 176, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!238, !1053, !1078, !19}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1085, file: !972, line: 168)
!1085 = !DISubprogram(name: "strtoul", scope: !965, file: !965, line: 180, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!57, !1053, !1078, !19}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1089, file: !972, line: 169)
!1089 = !DISubprogram(name: "system", scope: !965, file: !965, line: 784, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1091, file: !972, line: 171)
!1091 = !DISubprogram(name: "wcstombs", scope: !965, file: !965, line: 936, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!762, !1094, !1095, !762}
!1094 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !305)
!1095 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1099, file: !972, line: 172)
!1099 = !DISubprogram(name: "wctomb", scope: !965, file: !965, line: 929, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!19, !305, !1052}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1104, file: !972, line: 200)
!1103 = !DINamespace(name: "__gnu_cxx", scope: null)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !965, line: 80, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1106, identifier: "_ZTS7lldiv_t")
!1106 = !{!1107, !1109}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1105, file: !965, line: 78, baseType: !1108, size: 64)
!1108 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1105, file: !965, line: 79, baseType: !1108, size: 64, offset: 64)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1111, file: !972, line: 206)
!1111 = !DISubprogram(name: "_Exit", scope: !965, file: !965, line: 629, type: !1024, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1113, file: !972, line: 210)
!1113 = !DISubprogram(name: "llabs", scope: !965, file: !965, line: 844, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1108, !1108}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1117, file: !972, line: 216)
!1117 = !DISubprogram(name: "lldiv", scope: !965, file: !965, line: 858, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1104, !1108, !1108}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1121, file: !972, line: 227)
!1121 = !DISubprogram(name: "atoll", scope: !965, file: !965, line: 112, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1108, !994}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1125, file: !972, line: 228)
!1125 = !DISubprogram(name: "strtoll", scope: !965, file: !965, line: 200, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1108, !1053, !1078, !19}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1129, file: !972, line: 229)
!1129 = !DISubprogram(name: "strtoull", scope: !965, file: !965, line: 205, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1053, !1078, !19}
!1132 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1134, file: !972, line: 231)
!1134 = !DISubprogram(name: "strtof", scope: !965, file: !965, line: 123, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!245, !1053, !1078}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1103, entity: !1138, file: !972, line: 232)
!1138 = !DISubprogram(name: "strtold", scope: !965, file: !965, line: 126, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1053, !1078}
!1141 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1104, file: !972, line: 240)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1111, file: !972, line: 242)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1113, file: !972, line: 244)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1146, file: !972, line: 245)
!1146 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1103, file: !972, line: 213, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1117, file: !972, line: 246)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1121, file: !972, line: 248)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1134, file: !972, line: 249)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1125, file: !972, line: 250)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1129, file: !972, line: 251)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1138, file: !972, line: 252)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !980, file: !1154, line: 38)
!1154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !984, file: !1154, line: 39)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1023, file: !1154, line: 40)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !989, file: !1154, line: 43)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1063, file: !1154, line: 46)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !970, file: !1154, line: 51)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !974, file: !1154, line: 52)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1162, file: !1154, line: 54)
!1162 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !963, file: !968, line: 103, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1165}
!1165 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !991, file: !1154, line: 55)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !997, file: !1154, line: 56)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1001, file: !1154, line: 57)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1005, file: !1154, line: 58)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1015, file: !1154, line: 59)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1146, file: !1154, line: 60)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1027, file: !1154, line: 61)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1029, file: !1154, line: 62)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1033, file: !1154, line: 63)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1037, file: !1154, line: 64)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1041, file: !1154, line: 65)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1043, file: !1154, line: 67)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1047, file: !1154, line: 68)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1055, file: !1154, line: 69)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1059, file: !1154, line: 71)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1065, file: !1154, line: 72)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1067, file: !1154, line: 73)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1071, file: !1154, line: 74)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1075, file: !1154, line: 75)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1081, file: !1154, line: 76)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1085, file: !1154, line: 77)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1089, file: !1154, line: 78)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1091, file: !1154, line: 80)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1099, file: !1154, line: 81)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1191, file: !1195, line: 77)
!1191 = !DISubprogram(name: "memchr", scope: !1192, file: !1192, line: 73, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1008, !1008, !19, !762}
!1195 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1197, file: !1195, line: 78)
!1197 = !DISubprogram(name: "memcmp", scope: !1192, file: !1192, line: 64, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!19, !1008, !1008, !762}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1201, file: !1195, line: 79)
!1201 = !DISubprogram(name: "memcpy", scope: !1192, file: !1192, line: 43, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!208, !1204, !1205, !762}
!1204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !208)
!1205 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1008)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1207, file: !1195, line: 80)
!1207 = !DISubprogram(name: "memmove", scope: !1192, file: !1192, line: 47, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!208, !208, !1008, !762}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1211, file: !1195, line: 81)
!1211 = !DISubprogram(name: "memset", scope: !1192, file: !1192, line: 61, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!208, !208, !19, !762}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1215, file: !1195, line: 82)
!1215 = !DISubprogram(name: "strcat", scope: !1192, file: !1192, line: 130, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!305, !1094, !1053}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1219, file: !1195, line: 83)
!1219 = !DISubprogram(name: "strcmp", scope: !1192, file: !1192, line: 137, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!19, !994, !994}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1223, file: !1195, line: 84)
!1223 = !DISubprogram(name: "strcoll", scope: !1192, file: !1192, line: 144, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1225, file: !1195, line: 85)
!1225 = !DISubprogram(name: "strcpy", scope: !1192, file: !1192, line: 122, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1227, file: !1195, line: 86)
!1227 = !DISubprogram(name: "strcspn", scope: !1192, file: !1192, line: 273, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!762, !994, !994}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1231, file: !1195, line: 87)
!1231 = !DISubprogram(name: "strerror", scope: !1192, file: !1192, line: 397, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!305, !19}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1235, file: !1195, line: 88)
!1235 = !DISubprogram(name: "strlen", scope: !1192, file: !1192, line: 385, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!762, !994}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1239, file: !1195, line: 89)
!1239 = !DISubprogram(name: "strncat", scope: !1192, file: !1192, line: 133, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!305, !1094, !1053, !762}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1243, file: !1195, line: 90)
!1243 = !DISubprogram(name: "strncmp", scope: !1192, file: !1192, line: 140, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!19, !994, !994, !762}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1247, file: !1195, line: 91)
!1247 = !DISubprogram(name: "strncpy", scope: !1192, file: !1192, line: 125, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1249, file: !1195, line: 92)
!1249 = !DISubprogram(name: "strspn", scope: !1192, file: !1192, line: 277, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1251, file: !1195, line: 93)
!1251 = !DISubprogram(name: "strtok", scope: !1192, file: !1192, line: 336, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1253, file: !1195, line: 94)
!1253 = !DISubprogram(name: "strxfrm", scope: !1192, file: !1192, line: 147, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!762, !1094, !1053, !762}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1257, file: !1195, line: 95)
!1257 = !DISubprogram(name: "strchr", scope: !1192, file: !1192, line: 208, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!994, !994, !19}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1261, file: !1195, line: 96)
!1261 = !DISubprogram(name: "strpbrk", scope: !1192, file: !1192, line: 285, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!994, !994, !994}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1265, file: !1195, line: 97)
!1265 = !DISubprogram(name: "strrchr", scope: !1192, file: !1192, line: 235, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1267, file: !1195, line: 98)
!1267 = !DISubprogram(name: "strstr", scope: !1192, file: !1192, line: 312, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1201, file: !1269, line: 30)
!1269 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !952, entity: !1201, file: !1271, line: 254)
!1271 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !963, entity: !1273, file: !1274, line: 58)
!1273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1275, file: !1274, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1276, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1275 = !DINamespace(name: "__exception_ptr", scope: !963)
!1276 = !{!1277, !1278, !1282, !1285, !1286, !1291, !1292, !1296, !1302, !1306, !1310, !1313, !1314, !1317, !1320}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1273, file: !1274, line: 82, baseType: !208, size: 64)
!1278 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 84, type: !1279, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1281, !208}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1273, file: !1274, line: 86, type: !1283, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1281}
!1285 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1273, file: !1274, line: 87, type: !1283, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1273, file: !1274, line: 89, type: !1287, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!208, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1291 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 97, type: !1283, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 99, type: !1293, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1281, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1290, size: 64)
!1296 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 102, type: !1297, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1281, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !963, file: !1300, line: 264, baseType: !1301)
!1300 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1301 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1302 = !DISubprogram(name: "exception_ptr", scope: !1273, file: !1274, line: 106, type: !1303, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1281, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1273, size: 64)
!1306 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1273, file: !1274, line: 119, type: !1307, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1309, !1281, !1295}
!1309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1273, size: 64)
!1310 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1273, file: !1274, line: 123, type: !1311, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1309, !1281, !1305}
!1313 = !DISubprogram(name: "~exception_ptr", scope: !1273, file: !1274, line: 130, type: !1283, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1273, file: !1274, line: 133, type: !1315, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1281, !1309}
!1317 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1273, file: !1274, line: 145, type: !1318, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!27, !1289}
!1320 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1273, file: !1274, line: 154, type: !1321, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1289}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1325 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !963, file: !1326, line: 88, flags: DIFlagFwdDecl)
!1326 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1275, entity: !1328, file: !1274, line: 74)
!1328 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !963, file: !1274, line: 70, type: !1329, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1273}
!1331 = !{i32 7, !"Dwarf Version", i32 4}
!1332 = !{i32 2, !"Debug Info Version", i32 3}
!1333 = !{i32 1, !"wchar_size", i32 4}
!1334 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1335 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1337, file: !1336, line: 845, type: !1341, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1340, retainedNodes: !1354)
!1336 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1336, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1338, vtableHolder: !1337, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1338 = !{!1339, !1340, !1344, !1345, !1350}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1336, file: !1336, baseType: !15, size: 64, flags: DIFlagArtificial)
!1340 = !DISubprogram(name: "~XMLDeleter", scope: !1337, file: !1336, line: 45, type: !1341, scopeLine: 45, containingType: !1337, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "XMLDeleter", scope: !1337, file: !1336, line: 48, type: !1341, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubprogram(name: "XMLDeleter", scope: !1337, file: !1336, line: 51, type: !1346, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1343, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1350 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1337, file: !1336, line: 52, type: !1351, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1353, !1343, !1348}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1337, size: 64)
!1354 = !{}
!1355 = !DILocalVariable(name: "this", arg: 1, scope: !1335, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1357 = !DILocation(line: 0, scope: !1335)
!1358 = !DILocation(line: 846, column: 1, scope: !1335)
!1359 = !DILocation(line: 847, column: 1, scope: !1335)
!1360 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1337, file: !1336, line: 845, type: !1341, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1340, retainedNodes: !1354)
!1361 = !DILocalVariable(name: "this", arg: 1, scope: !1360, type: !1356, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DILocation(line: 0, scope: !1360)
!1363 = !DILocation(line: 847, column: 1, scope: !1360)
!1364 = distinct !DISubprogram(name: "getAttTypeString", linkageName: "_ZN11xercesc_2_79XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE", scope: !8, file: !3, line: 86, type: !856, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !855, retainedNodes: !1354)
!1365 = !DILocalVariable(name: "attrType", arg: 1, scope: !1364, file: !3, line: 86, type: !858)
!1366 = !DILocation(line: 86, column: 68, scope: !1364)
!1367 = !DILocalVariable(name: "manager", arg: 2, scope: !1364, file: !3, line: 87, type: !92)
!1368 = !DILocation(line: 87, column: 65, scope: !1364)
!1369 = !DILocation(line: 90, column: 10, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 90, column: 9)
!1371 = !DILocation(line: 90, column: 19, scope: !1370)
!1372 = !DILocation(line: 90, column: 35, scope: !1370)
!1373 = !DILocation(line: 90, column: 39, scope: !1370)
!1374 = !DILocation(line: 90, column: 48, scope: !1370)
!1375 = !DILocation(line: 90, column: 9, scope: !1364)
!1376 = !DILocation(line: 91, column: 9, scope: !1370)
!1377 = !DILocation(line: 93, column: 1, scope: !1370)
!1378 = !DILocation(line: 92, column: 28, scope: !1364)
!1379 = !DILocation(line: 92, column: 12, scope: !1364)
!1380 = !DILocation(line: 92, column: 5, scope: !1364)
!1381 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1383, file: !1382, line: 28, type: !1389, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1388, retainedNodes: !1354)
!1382 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !1382, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1384, vtableHolder: !1386, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1384 = !{!1385, !1388, !1393, !1398, !1401, !1404, !1407, !1411, !1416, !1419}
!1385 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1383, baseType: !1386, flags: DIFlagPublic, extraData: i32 0)
!1386 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1387, line: 40, flags: DIFlagFwdDecl)
!1387 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1388 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1383, file: !1382, line: 28, type: !1389, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391, !1392, !4, !345, !93}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1393 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1383, file: !1382, line: 28, type: !1394, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1391, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1398 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1383, file: !1382, line: 28, type: !1399, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1391, !1392, !4, !345, !156, !156, !156, !156, !93}
!1401 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1383, file: !1382, line: 28, type: !1402, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1391, !1392, !4, !345, !1392, !1392, !1392, !1392, !93}
!1404 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1383, file: !1382, line: 28, type: !1405, scopeLine: 28, containingType: !1383, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1391}
!1407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1383, file: !1382, line: 28, type: !1408, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410, !1391, !1396}
!1410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1383, size: 64)
!1411 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1383, file: !1382, line: 28, type: !1412, scopeLine: 28, containingType: !1383, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1414, !1415}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1416 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1383, file: !1382, line: 28, type: !1417, scopeLine: 28, containingType: !1383, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!157, !1415}
!1419 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1383, file: !1382, line: 28, type: !1405, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DILocalVariable(name: "this", arg: 1, scope: !1381, type: !1421, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1422 = !DILocation(line: 0, scope: !1381)
!1423 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1381, file: !1382, line: 28, type: !1392)
!1424 = !DILocation(line: 28, column: 1, scope: !1381)
!1425 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1381, file: !1382, line: 28, type: !4)
!1426 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1381, file: !1382, line: 28, type: !345)
!1427 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1381, file: !1382, line: 28, type: !93)
!1428 = !DILocation(line: 28, column: 1, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1381, file: !1382, line: 28, column: 1)
!1430 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1383, file: !1382, line: 28, type: !1405, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1404, retainedNodes: !1354)
!1431 = !DILocalVariable(name: "this", arg: 1, scope: !1430, type: !1421, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DILocation(line: 0, scope: !1430)
!1433 = !DILocation(line: 28, column: 1, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !1382, line: 28, column: 1)
!1435 = !DILocation(line: 28, column: 1, scope: !1430)
!1436 = distinct !DISubprogram(name: "getDefAttTypeString", linkageName: "_ZN11xercesc_2_79XMLAttDef19getDefAttTypeStringENS0_11DefAttTypesEPNS_13MemoryManagerE", scope: !8, file: !3, line: 95, type: !860, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !859, retainedNodes: !1354)
!1437 = !DILocalVariable(name: "attrType", arg: 1, scope: !1436, file: !3, line: 95, type: !862)
!1438 = !DILocation(line: 95, column: 74, scope: !1436)
!1439 = !DILocalVariable(name: "manager", arg: 2, scope: !1436, file: !3, line: 96, type: !92)
!1440 = !DILocation(line: 96, column: 68, scope: !1436)
!1441 = !DILocation(line: 99, column: 10, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 99, column: 9)
!1443 = !DILocation(line: 99, column: 19, scope: !1442)
!1444 = !DILocation(line: 99, column: 38, scope: !1442)
!1445 = !DILocation(line: 99, column: 42, scope: !1442)
!1446 = !DILocation(line: 99, column: 51, scope: !1442)
!1447 = !DILocation(line: 99, column: 9, scope: !1436)
!1448 = !DILocation(line: 100, column: 9, scope: !1442)
!1449 = !DILocation(line: 102, column: 1, scope: !1442)
!1450 = !DILocation(line: 101, column: 31, scope: !1436)
!1451 = !DILocation(line: 101, column: 12, scope: !1436)
!1452 = !DILocation(line: 101, column: 5, scope: !1436)
!1453 = distinct !DISubprogram(name: "~XMLAttDef", linkageName: "_ZN11xercesc_2_79XMLAttDefD2Ev", scope: !8, file: !3, line: 108, type: !864, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !863, retainedNodes: !1354)
!1454 = !DILocalVariable(name: "this", arg: 1, scope: !1453, type: !1455, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1456 = !DILocation(line: 0, scope: !1453)
!1457 = !DILocation(line: 109, column: 1, scope: !1453)
!1458 = !DILocation(line: 110, column: 5, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 109, column: 1)
!1460 = !DILocation(line: 111, column: 1, scope: !1459)
!1461 = !DILocation(line: 111, column: 1, scope: !1453)
!1462 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79XMLAttDef7cleanUpEv", scope: !8, file: !3, line: 172, type: !864, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !939, retainedNodes: !1354)
!1463 = !DILocalVariable(name: "this", arg: 1, scope: !1462, type: !1455, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DILocation(line: 0, scope: !1462)
!1465 = !DILocation(line: 174, column: 9, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 174, column: 9)
!1467 = !DILocation(line: 174, column: 9, scope: !1462)
!1468 = !DILocation(line: 175, column: 9, scope: !1466)
!1469 = !DILocation(line: 175, column: 36, scope: !1466)
!1470 = !DILocation(line: 175, column: 25, scope: !1466)
!1471 = !DILocation(line: 177, column: 9, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 177, column: 9)
!1473 = !DILocation(line: 177, column: 9, scope: !1462)
!1474 = !DILocation(line: 178, column: 9, scope: !1472)
!1475 = !DILocation(line: 178, column: 36, scope: !1472)
!1476 = !DILocation(line: 178, column: 25, scope: !1472)
!1477 = !DILocation(line: 179, column: 1, scope: !1462)
!1478 = distinct !DISubprogram(name: "~XMLAttDef", linkageName: "_ZN11xercesc_2_79XMLAttDefD0Ev", scope: !8, file: !3, line: 108, type: !864, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !863, retainedNodes: !1354)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1455, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocation(line: 109, column: 1, scope: !1478)
!1482 = distinct !DISubprogram(name: "XMLAttDef", linkageName: "_ZN11xercesc_2_79XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE", scope: !8, file: !3, line: 117, type: !926, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !925, retainedNodes: !1354)
!1483 = !DILocalVariable(name: "this", arg: 1, scope: !1482, type: !1455, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DILocation(line: 0, scope: !1482)
!1485 = !DILocalVariable(name: "type", arg: 2, scope: !1482, file: !3, line: 117, type: !858)
!1486 = !DILocation(line: 117, column: 52, scope: !1482)
!1487 = !DILocalVariable(name: "defType", arg: 3, scope: !1482, file: !3, line: 118, type: !862)
!1488 = !DILocation(line: 118, column: 52, scope: !1482)
!1489 = !DILocalVariable(name: "manager", arg: 4, scope: !1482, file: !3, line: 119, type: !92)
!1490 = !DILocation(line: 119, column: 52, scope: !1482)
!1491 = !DILocation(line: 130, column: 1, scope: !1482)
!1492 = !DILocation(line: 117, column: 12, scope: !1482)
!1493 = !DILocation(line: 121, column: 5, scope: !1482)
!1494 = !DILocation(line: 121, column: 18, scope: !1482)
!1495 = !DILocation(line: 122, column: 7, scope: !1482)
!1496 = !DILocation(line: 122, column: 13, scope: !1482)
!1497 = !DILocation(line: 123, column: 7, scope: !1482)
!1498 = !DILocation(line: 124, column: 7, scope: !1482)
!1499 = !DILocation(line: 125, column: 7, scope: !1482)
!1500 = !DILocation(line: 126, column: 7, scope: !1482)
!1501 = !DILocation(line: 127, column: 7, scope: !1482)
!1502 = !DILocation(line: 128, column: 7, scope: !1482)
!1503 = !DILocation(line: 129, column: 7, scope: !1482)
!1504 = !DILocation(line: 129, column: 22, scope: !1482)
!1505 = !DILocation(line: 131, column: 1, scope: !1482)
!1506 = !DILocation(line: 131, column: 1, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 130, column: 1)
!1508 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !11, file: !12, line: 48, type: !21, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !771, retainedNodes: !1354)
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !125, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DILocation(line: 0, scope: !1508)
!1511 = !DILocation(line: 48, column: 21, scope: !1508)
!1512 = !DILocation(line: 48, column: 22, scope: !1508)
!1513 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !781, file: !782, line: 130, type: !803, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !802, retainedNodes: !1354)
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !1515, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1516 = !DILocation(line: 0, scope: !1513)
!1517 = !DILocation(line: 132, column: 5, scope: !1513)
!1518 = distinct !DISubprogram(name: "XMLAttDef", linkageName: "_ZN11xercesc_2_79XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE", scope: !8, file: !3, line: 135, type: !929, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !928, retainedNodes: !1354)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1455, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DILocation(line: 0, scope: !1518)
!1521 = !DILocalVariable(name: "attrValue", arg: 2, scope: !1518, file: !3, line: 135, type: !156)
!1522 = !DILocation(line: 135, column: 52, scope: !1518)
!1523 = !DILocalVariable(name: "type", arg: 3, scope: !1518, file: !3, line: 136, type: !858)
!1524 = !DILocation(line: 136, column: 52, scope: !1518)
!1525 = !DILocalVariable(name: "defType", arg: 4, scope: !1518, file: !3, line: 137, type: !862)
!1526 = !DILocation(line: 137, column: 52, scope: !1518)
!1527 = !DILocalVariable(name: "enumValues", arg: 5, scope: !1518, file: !3, line: 138, type: !156)
!1528 = !DILocation(line: 138, column: 52, scope: !1518)
!1529 = !DILocalVariable(name: "manager", arg: 6, scope: !1518, file: !3, line: 139, type: !92)
!1530 = !DILocation(line: 139, column: 52, scope: !1518)
!1531 = !DILocation(line: 150, column: 1, scope: !1518)
!1532 = !DILocation(line: 135, column: 12, scope: !1518)
!1533 = !DILocation(line: 141, column: 5, scope: !1518)
!1534 = !DILocation(line: 141, column: 18, scope: !1518)
!1535 = !DILocation(line: 142, column: 7, scope: !1518)
!1536 = !DILocation(line: 142, column: 13, scope: !1518)
!1537 = !DILocation(line: 143, column: 7, scope: !1518)
!1538 = !DILocation(line: 144, column: 7, scope: !1518)
!1539 = !DILocation(line: 145, column: 7, scope: !1518)
!1540 = !DILocation(line: 146, column: 7, scope: !1518)
!1541 = !DILocation(line: 147, column: 7, scope: !1518)
!1542 = !DILocation(line: 148, column: 7, scope: !1518)
!1543 = !DILocation(line: 149, column: 7, scope: !1518)
!1544 = !DILocation(line: 149, column: 22, scope: !1518)
!1545 = !DILocalVariable(name: "cleanup", scope: !1546, file: !3, line: 151, type: !1547)
!1546 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 150, column: 1)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 133, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XMLAttDef>", scope: !2, file: !1549, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1550, templateParams: !1573, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEEE")
!1549 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = !{!1551, !1552, !1555, !1559, !1562, !1563, !1564, !1569}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1548, file: !1549, line: 151, baseType: !1455, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1548, file: !1549, line: 152, baseType: !1553, size: 128, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1548, file: !1549, line: 120, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !864, size: 128, extraData: !8)
!1555 = !DISubprogram(name: "JanitorMemFunCall", scope: !1548, file: !1549, line: 125, type: !1556, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1558, !1455, !1553}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1548, file: !1549, line: 129, type: !1560, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1558}
!1562 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEE7releaseEv", scope: !1548, file: !1549, line: 134, type: !1560, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubprogram(name: "JanitorMemFunCall", scope: !1548, file: !1549, line: 140, type: !1560, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubprogram(name: "JanitorMemFunCall", scope: !1548, file: !1549, line: 141, type: !1565, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1558, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1569 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEEaSERKS2_", scope: !1548, file: !1549, line: 142, type: !1570, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1558, !1567}
!1572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1548, size: 64)
!1573 = !{!1574}
!1574 = !DITemplateTypeParameter(name: "T", type: !8)
!1575 = !DILocation(line: 151, column: 17, scope: !1546)
!1576 = !DILocation(line: 155, column: 39, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 154, column: 5)
!1578 = !DILocation(line: 155, column: 50, scope: !1577)
!1579 = !DILocation(line: 155, column: 18, scope: !1577)
!1580 = !DILocation(line: 155, column: 9, scope: !1577)
!1581 = !DILocation(line: 155, column: 16, scope: !1577)
!1582 = !DILocation(line: 156, column: 45, scope: !1577)
!1583 = !DILocation(line: 156, column: 57, scope: !1577)
!1584 = !DILocation(line: 156, column: 24, scope: !1577)
!1585 = !DILocation(line: 156, column: 9, scope: !1577)
!1586 = !DILocation(line: 156, column: 22, scope: !1577)
!1587 = !DILocation(line: 157, column: 5, scope: !1577)
!1588 = !DILocation(line: 166, column: 1, scope: !1518)
!1589 = !DILocation(line: 166, column: 1, scope: !1577)
!1590 = !DILocalVariable(scope: !1546, file: !3, line: 158, type: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1594, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1595, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1594 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1595 = !{!1596, !1597, !1601, !1602, !1606, !1609, !1610, !1613, !1616, !1619}
!1596 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1593, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1597 = !DISubprogram(name: "OutOfMemoryException", scope: !1593, file: !1594, line: 41, type: !1598, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DISubprogram(name: "~OutOfMemoryException", scope: !1593, file: !1594, line: 42, type: !1598, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1593, file: !1594, line: 46, type: !1603, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!346, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1593, file: !1594, line: 47, type: !1607, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!157, !1605}
!1609 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1593, file: !1594, line: 48, type: !1607, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1593, file: !1594, line: 49, type: !1611, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!994, !1605}
!1613 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1593, file: !1594, line: 50, type: !1614, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!5, !1605}
!1616 = !DISubprogram(name: "OutOfMemoryException", scope: !1593, file: !1594, line: 52, type: !1617, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1600, !1591}
!1619 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1593, file: !1594, line: 53, type: !1620, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1600, !1591}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1623 = !DILocation(line: 158, column: 38, scope: !1546)
!1624 = !DILocation(line: 160, column: 17, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 159, column: 5)
!1626 = !DILocation(line: 162, column: 9, scope: !1625)
!1627 = !DILocation(line: 166, column: 1, scope: !1625)
!1628 = !DILocation(line: 163, column: 5, scope: !1625)
!1629 = !DILocation(line: 165, column: 13, scope: !1546)
!1630 = !DILocation(line: 166, column: 1, scope: !1546)
!1631 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEEC2EPS1_MS1_FvvE", scope: !1548, file: !1632, line: 192, type: !1556, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1555, retainedNodes: !1354)
!1632 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1633 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !1634, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1635 = !DILocation(line: 0, scope: !1631)
!1636 = !DILocalVariable(name: "object", arg: 2, scope: !1631, file: !1549, line: 126, type: !1455)
!1637 = !DILocation(line: 126, column: 17, scope: !1631)
!1638 = !DILocalVariable(name: "toCall", arg: 3, scope: !1631, file: !1549, line: 127, type: !1553)
!1639 = !DILocation(line: 127, column: 17, scope: !1631)
!1640 = !DILocation(line: 195, column: 5, scope: !1631)
!1641 = !DILocation(line: 195, column: 13, scope: !1631)
!1642 = !DILocation(line: 196, column: 5, scope: !1631)
!1643 = !DILocation(line: 196, column: 13, scope: !1631)
!1644 = !DILocation(line: 198, column: 1, scope: !1631)
!1645 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1704, type: !1738, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1737, retainedNodes: !1354)
!1646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1271, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1647, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1647 = !{!1648, !1649, !1653, !1656, !1659, !1662, !1663, !1666, !1669, !1670, !1671, !1672, !1673, !1676, !1679, !1682, !1683, !1684, !1685, !1688, !1691, !1694, !1697, !1700, !1703, !1706, !1709, !1710, !1711, !1714, !1715, !1716, !1719, !1722, !1725, !1728, !1731, !1734, !1737, !1740, !1741, !1742, !1743, !1744, !1745, !1748, !1751, !1752, !1755, !1758, !1761, !1764, !1765, !1766, !1767, !1770, !1771, !1772, !1773, !1774, !1775, !1778, !1781, !1784, !1787, !1791, !1794, !1797, !1800, !1803, !1806, !1809, !1812, !1815, !1818, !1821, !1824, !1827, !1830, !1833, !1839, !1842, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1854, !1855, !1856, !1923, !1926, !1929, !1933, !1937, !1940, !1944, !1945, !1951, !1952}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1646, file: !1271, line: 1670, baseType: !93, flags: DIFlagStaticMember)
!1649 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1646, file: !1271, line: 298, type: !1650, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1652, !1392}
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!1653 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1646, file: !1271, line: 316, type: !1654, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !181, !156}
!1656 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1646, file: !1271, line: 336, type: !1657, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!19, !1392, !1392}
!1659 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1646, file: !1271, line: 352, type: !1660, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!19, !156, !156}
!1662 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1646, file: !1271, line: 369, type: !1660, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1646, file: !1271, line: 390, type: !1664, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!19, !1392, !1392, !4}
!1666 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1646, file: !1271, line: 410, type: !1667, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!19, !156, !156, !4}
!1669 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1646, file: !1271, line: 431, type: !1664, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1670 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1646, file: !1271, line: 452, type: !1667, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1646, file: !1271, line: 471, type: !1657, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1646, file: !1271, line: 488, type: !1660, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1673 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1646, file: !1271, line: 502, type: !1674, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!27, !156, !156}
!1676 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1646, file: !1271, line: 508, type: !1677, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!27, !1392, !1392}
!1679 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1646, file: !1271, line: 540, type: !1680, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!27, !156, !164, !156, !164, !4}
!1682 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1646, file: !1271, line: 576, type: !1680, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1683 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1646, file: !1271, line: 598, type: !1650, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1646, file: !1271, line: 614, type: !1654, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1685 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1646, file: !1271, line: 632, type: !1686, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!27, !181, !156, !4}
!1688 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 649, type: !1689, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!5, !1392, !4, !92}
!1691 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 663, type: !1692, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!5, !156, !4, !92}
!1694 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 679, type: !1695, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!5, !156, !4, !4, !92}
!1697 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1646, file: !1271, line: 699, type: !1698, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!19, !1392, !995}
!1700 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1646, file: !1271, line: 709, type: !1701, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!19, !156, !158}
!1703 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 722, type: !1704, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!19, !1392, !995, !4, !92}
!1706 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 741, type: !1707, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!19, !156, !158, !4, !92}
!1709 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1646, file: !1271, line: 757, type: !1698, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1710 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1646, file: !1271, line: 767, type: !1701, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1646, file: !1271, line: 778, type: !1712, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!19, !158, !156, !4}
!1714 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 796, type: !1704, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1715 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 815, type: !1707, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1716 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1646, file: !1271, line: 831, type: !1717, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !181, !156, !4}
!1719 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 851, type: !1720, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1652, !1392, !164, !164, !92}
!1722 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 869, type: !1723, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !181, !156, !164, !164, !92}
!1725 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 888, type: !1726, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !181, !156, !164, !164, !164, !92}
!1728 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1646, file: !1271, line: 911, type: !1729, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!305, !1392}
!1731 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 921, type: !1732, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!305, !1392, !92}
!1734 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1646, file: !1271, line: 933, type: !1735, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!182, !156}
!1737 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 943, type: !1738, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!182, !156, !92}
!1740 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1646, file: !1271, line: 956, type: !1677, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1646, file: !1271, line: 968, type: !1674, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1742 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1646, file: !1271, line: 982, type: !1677, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1743 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1646, file: !1271, line: 997, type: !1674, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1744 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1646, file: !1271, line: 1009, type: !1674, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1646, file: !1271, line: 1024, type: !1746, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!157, !156, !156}
!1748 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1646, file: !1271, line: 1038, type: !1749, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!182, !181, !156}
!1751 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1646, file: !1271, line: 1050, type: !1660, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1752 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1646, file: !1271, line: 1060, type: !1753, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!5, !1392}
!1755 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1646, file: !1271, line: 1066, type: !1756, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!5, !156}
!1758 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1075, type: !1759, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!27, !156, !92}
!1761 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1646, file: !1271, line: 1085, type: !1762, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!27, !156}
!1764 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1646, file: !1271, line: 1094, type: !1762, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1646, file: !1271, line: 1101, type: !1762, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1646, file: !1271, line: 1110, type: !1762, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1767 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1646, file: !1271, line: 1118, type: !1768, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!27, !158}
!1770 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1646, file: !1271, line: 1125, type: !1768, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1771 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1646, file: !1271, line: 1132, type: !1768, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1772 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1646, file: !1271, line: 1139, type: !1768, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1773 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1646, file: !1271, line: 1148, type: !1762, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1774 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1646, file: !1271, line: 1155, type: !1674, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1173, type: !1776, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !4, !1652, !4, !4, !92}
!1778 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1193, type: !1779, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !4, !181, !4, !4, !92}
!1781 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1213, type: !1782, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !59, !1652, !4, !4, !92}
!1784 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1233, type: !1785, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !59, !181, !4, !4, !92}
!1787 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1253, type: !1788, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790, !1652, !4, !4, !92}
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!1791 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1273, type: !1792, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1790, !181, !4, !4, !92}
!1794 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1293, type: !1795, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !164, !1652, !4, !4, !92}
!1797 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1313, type: !1798, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !164, !181, !4, !4, !92}
!1800 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1333, type: !1801, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!27, !156, !275, !92}
!1803 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1353, type: !1804, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!19, !156, !92}
!1806 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1646, file: !1271, line: 1364, type: !1807, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !181, !4}
!1809 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1646, file: !1271, line: 1380, type: !1810, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!305, !156}
!1812 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1384, type: !1813, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!305, !156, !92}
!1815 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1405, type: !1816, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!27, !156, !1652, !4, !92}
!1818 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1646, file: !1271, line: 1423, type: !1819, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!182, !1392}
!1821 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1427, type: !1822, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!182, !1392, !92}
!1824 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1443, type: !1825, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!27, !1392, !181, !4, !92}
!1827 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1646, file: !1271, line: 1456, type: !1828, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1652}
!1830 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1646, file: !1271, line: 1463, type: !1831, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !181}
!1833 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1472, type: !1834, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !156, !92}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1838, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1838 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1839 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1646, file: !1271, line: 1487, type: !1840, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!182, !156, !156}
!1842 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1509, type: !1843, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!5, !181, !4, !156, !156, !156, !156, !92}
!1845 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1646, file: !1271, line: 1524, type: !1831, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1846 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1646, file: !1271, line: 1531, type: !1831, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1847 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1646, file: !1271, line: 1537, type: !1831, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1848 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1646, file: !1271, line: 1544, type: !1831, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1849 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1646, file: !1271, line: 1549, type: !1762, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1646, file: !1271, line: 1554, type: !1762, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1851 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1561, type: !1852, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !181, !92}
!1854 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1569, type: !1852, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1855 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1577, type: !1852, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1856 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1646, file: !1271, line: 1586, type: !1857, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !156, !1859, !1860}
!1859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1269, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1862, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1868, !1869, !1872, !1873, !1877, !1880, !1883, !1886, !1889, !1892, !1893, !1894, !1899, !1902, !1903, !1906, !1909, !1910, !1913, !1917, !1920}
!1863 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1861, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1861, file: !1269, line: 254, baseType: !5, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1861, file: !1269, line: 255, baseType: !5, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1861, file: !1269, line: 256, baseType: !5, size: 32, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1861, file: !1269, line: 257, baseType: !27, size: 8, offset: 96)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1861, file: !1269, line: 258, baseType: !92, size: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1861, file: !1269, line: 259, baseType: !1870, size: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1269, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1861, file: !1269, line: 260, baseType: !182, size: 64, offset: 256)
!1873 = !DISubprogram(name: "XMLBuffer", scope: !1861, file: !1269, line: 60, type: !1874, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1876, !4, !92}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DISubprogram(name: "~XMLBuffer", scope: !1861, file: !1269, line: 81, type: !1878, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1876}
!1880 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1861, file: !1269, line: 90, type: !1881, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1876, !1870, !4}
!1883 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1861, file: !1269, line: 119, type: !1884, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1876, !158}
!1886 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1861, file: !1269, line: 127, type: !1887, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1876, !156, !4}
!1889 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1861, file: !1269, line: 141, type: !1890, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1876, !156}
!1892 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1861, file: !1269, line: 156, type: !1887, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1861, file: !1269, line: 162, type: !1890, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1861, file: !1269, line: 168, type: !1895, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!157, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!1899 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1861, file: !1269, line: 174, type: !1900, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!182, !1876}
!1902 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1861, file: !1269, line: 180, type: !1878, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1861, file: !1269, line: 189, type: !1904, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!27, !1897}
!1906 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1861, file: !1269, line: 194, type: !1907, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!5, !1897}
!1909 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1861, file: !1269, line: 199, type: !1904, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1861, file: !1269, line: 207, type: !1911, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1876, !38}
!1913 = !DISubprogram(name: "XMLBuffer", scope: !1861, file: !1269, line: 216, type: !1914, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1876, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1898, size: 64)
!1917 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1861, file: !1269, line: 217, type: !1918, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1860, !1876, !1916}
!1920 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1861, file: !1269, line: 227, type: !1921, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1876, !4}
!1923 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1646, file: !1271, line: 1597, type: !1924, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !156, !181}
!1926 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1646, file: !1271, line: 1608, type: !1927, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1079}
!1929 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1646, file: !1271, line: 1616, type: !1930, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1933 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1646, file: !1271, line: 1624, type: !1934, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1937 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1634, type: !1938, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !212, !92}
!1940 = !DISubprogram(name: "XMLString", scope: !1646, file: !1271, line: 1648, type: !1941, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DISubprogram(name: "~XMLString", scope: !1646, file: !1271, line: 1650, type: !1941, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1646, file: !1271, line: 1657, type: !1946, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1948, !92}
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1271, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1951 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1646, file: !1271, line: 1659, type: !981, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1952 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1646, file: !1271, line: 1666, type: !1680, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1953 = !DILocalVariable(name: "toRep", arg: 1, scope: !1645, file: !1271, line: 1704, type: !156)
!1954 = !DILocation(line: 1704, column: 55, scope: !1645)
!1955 = !DILocalVariable(name: "manager", arg: 2, scope: !1645, file: !1271, line: 1705, type: !92)
!1956 = !DILocation(line: 1705, column: 57, scope: !1645)
!1957 = !DILocalVariable(name: "ret", scope: !1645, file: !1271, line: 1708, type: !182)
!1958 = !DILocation(line: 1708, column: 12, scope: !1645)
!1959 = !DILocation(line: 1709, column: 9, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1645, file: !1271, line: 1709, column: 9)
!1961 = !DILocation(line: 1709, column: 9, scope: !1645)
!1962 = !DILocalVariable(name: "len", scope: !1963, file: !1271, line: 1711, type: !4)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !1271, line: 1710, column: 5)
!1964 = !DILocation(line: 1711, column: 28, scope: !1963)
!1965 = !DILocation(line: 1711, column: 44, scope: !1963)
!1966 = !DILocation(line: 1711, column: 34, scope: !1963)
!1967 = !DILocation(line: 1712, column: 24, scope: !1963)
!1968 = !DILocation(line: 1712, column: 43, scope: !1963)
!1969 = !DILocation(line: 1712, column: 46, scope: !1963)
!1970 = !DILocation(line: 1712, column: 42, scope: !1963)
!1971 = !DILocation(line: 1712, column: 50, scope: !1963)
!1972 = !DILocation(line: 1712, column: 33, scope: !1963)
!1973 = !DILocation(line: 1712, column: 15, scope: !1963)
!1974 = !DILocation(line: 1712, column: 13, scope: !1963)
!1975 = !DILocation(line: 1713, column: 16, scope: !1963)
!1976 = !DILocation(line: 1713, column: 9, scope: !1963)
!1977 = !DILocation(line: 1713, column: 21, scope: !1963)
!1978 = !DILocation(line: 1713, column: 29, scope: !1963)
!1979 = !DILocation(line: 1713, column: 33, scope: !1963)
!1980 = !DILocation(line: 1713, column: 28, scope: !1963)
!1981 = !DILocation(line: 1713, column: 38, scope: !1963)
!1982 = !DILocation(line: 1714, column: 5, scope: !1963)
!1983 = !DILocation(line: 1715, column: 12, scope: !1645)
!1984 = !DILocation(line: 1715, column: 5, scope: !1645)
!1985 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEE7releaseEv", scope: !1548, file: !1632, line: 215, type: !1560, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1562, retainedNodes: !1354)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1634, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocation(line: 217, column: 5, scope: !1985)
!1989 = !DILocation(line: 217, column: 13, scope: !1985)
!1990 = !DILocation(line: 218, column: 5, scope: !1985)
!1991 = !DILocation(line: 218, column: 13, scope: !1985)
!1992 = !DILocation(line: 219, column: 1, scope: !1985)
!1993 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9XMLAttDefEED2Ev", scope: !1548, file: !1632, line: 202, type: !1560, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1559, retainedNodes: !1354)
!1994 = !DILocalVariable(name: "this", arg: 1, scope: !1993, type: !1634, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = !DILocation(line: 0, scope: !1993)
!1996 = !DILocation(line: 204, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1632, line: 204, column: 9)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !1632, line: 203, column: 1)
!1999 = !DILocation(line: 204, column: 17, scope: !1997)
!2000 = !DILocation(line: 204, column: 22, scope: !1997)
!2001 = !DILocation(line: 204, column: 25, scope: !1997)
!2002 = !DILocation(line: 204, column: 33, scope: !1997)
!2003 = !DILocation(line: 204, column: 9, scope: !1998)
!2004 = !DILocation(line: 206, column: 10, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1997, file: !1632, line: 205, column: 5)
!2006 = !DILocation(line: 206, column: 20, scope: !2005)
!2007 = !DILocation(line: 206, column: 9, scope: !2005)
!2008 = !DILocation(line: 207, column: 5, scope: !2005)
!2009 = !DILocation(line: 208, column: 1, scope: !1993)
!2010 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79XMLAttDef12createObjectEPNS_13MemoryManagerE", scope: !8, file: !3, line: 185, type: !137, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !917, retainedNodes: !1354)
!2011 = !DILocalVariable(arg: 1, scope: !2010, file: !3, line: 185, type: !93)
!2012 = !DILocation(line: 185, column: 1, scope: !2010)
!2013 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79XMLAttDef14isSerializableEv", scope: !8, file: !3, line: 185, type: !881, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !918, retainedNodes: !1354)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!2016 = !DILocation(line: 0, scope: !2013)
!2017 = !DILocation(line: 185, column: 1, scope: !2013)
!2018 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79XMLAttDef12getProtoTypeEv", scope: !8, file: !3, line: 185, type: !920, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !919, retainedNodes: !1354)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocation(line: 185, column: 1, scope: !2018)
!2022 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79XMLAttDef9serializeERNS_16XSerializeEngineE", scope: !8, file: !3, line: 187, type: !923, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !922, retainedNodes: !1354)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !1455, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2022)
!2025 = !DILocalVariable(name: "serEng", arg: 2, scope: !2022, file: !3, line: 187, type: !33)
!2026 = !DILocation(line: 187, column: 45, scope: !2022)
!2027 = !DILocation(line: 190, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 190, column: 9)
!2029 = !DILocation(line: 190, column: 16, scope: !2028)
!2030 = !DILocation(line: 190, column: 9, scope: !2022)
!2031 = !DILocation(line: 192, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 191, column: 5)
!2033 = !DILocation(line: 192, column: 22, scope: !2032)
!2034 = !DILocation(line: 192, column: 15, scope: !2032)
!2035 = !DILocation(line: 193, column: 9, scope: !2032)
!2036 = !DILocation(line: 193, column: 22, scope: !2032)
!2037 = !DILocation(line: 193, column: 15, scope: !2032)
!2038 = !DILocation(line: 194, column: 9, scope: !2032)
!2039 = !DILocation(line: 194, column: 22, scope: !2032)
!2040 = !DILocation(line: 194, column: 15, scope: !2032)
!2041 = !DILocation(line: 195, column: 9, scope: !2032)
!2042 = !DILocation(line: 195, column: 17, scope: !2032)
!2043 = !DILocation(line: 195, column: 15, scope: !2032)
!2044 = !DILocation(line: 196, column: 9, scope: !2032)
!2045 = !DILocation(line: 196, column: 17, scope: !2032)
!2046 = !DILocation(line: 196, column: 15, scope: !2032)
!2047 = !DILocation(line: 197, column: 9, scope: !2032)
!2048 = !DILocation(line: 197, column: 17, scope: !2032)
!2049 = !DILocation(line: 197, column: 15, scope: !2032)
!2050 = !DILocation(line: 199, column: 9, scope: !2032)
!2051 = !DILocation(line: 199, column: 28, scope: !2032)
!2052 = !DILocation(line: 199, column: 16, scope: !2032)
!2053 = !DILocation(line: 200, column: 9, scope: !2032)
!2054 = !DILocation(line: 200, column: 28, scope: !2032)
!2055 = !DILocation(line: 200, column: 16, scope: !2032)
!2056 = !DILocation(line: 201, column: 5, scope: !2032)
!2057 = !DILocalVariable(name: "i", scope: !2058, file: !3, line: 204, type: !19)
!2058 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 203, column: 5)
!2059 = !DILocation(line: 204, column: 13, scope: !2058)
!2060 = !DILocation(line: 205, column: 9, scope: !2058)
!2061 = !DILocation(line: 205, column: 15, scope: !2058)
!2062 = !DILocation(line: 206, column: 38, scope: !2058)
!2063 = !DILocation(line: 206, column: 9, scope: !2058)
!2064 = !DILocation(line: 206, column: 22, scope: !2058)
!2065 = !DILocation(line: 208, column: 9, scope: !2058)
!2066 = !DILocation(line: 208, column: 15, scope: !2058)
!2067 = !DILocation(line: 209, column: 27, scope: !2058)
!2068 = !DILocation(line: 209, column: 9, scope: !2058)
!2069 = !DILocation(line: 209, column: 15, scope: !2058)
!2070 = !DILocation(line: 211, column: 9, scope: !2058)
!2071 = !DILocation(line: 211, column: 15, scope: !2058)
!2072 = !DILocation(line: 212, column: 40, scope: !2058)
!2073 = !DILocation(line: 212, column: 9, scope: !2058)
!2074 = !DILocation(line: 212, column: 23, scope: !2058)
!2075 = !DILocation(line: 214, column: 9, scope: !2058)
!2076 = !DILocation(line: 214, column: 17, scope: !2058)
!2077 = !DILocation(line: 214, column: 15, scope: !2058)
!2078 = !DILocation(line: 215, column: 9, scope: !2058)
!2079 = !DILocation(line: 215, column: 17, scope: !2058)
!2080 = !DILocation(line: 215, column: 15, scope: !2058)
!2081 = !DILocation(line: 216, column: 9, scope: !2058)
!2082 = !DILocation(line: 216, column: 17, scope: !2058)
!2083 = !DILocation(line: 216, column: 15, scope: !2058)
!2084 = !DILocation(line: 218, column: 9, scope: !2058)
!2085 = !DILocation(line: 218, column: 27, scope: !2058)
!2086 = !DILocation(line: 218, column: 16, scope: !2058)
!2087 = !DILocation(line: 219, column: 9, scope: !2058)
!2088 = !DILocation(line: 219, column: 27, scope: !2058)
!2089 = !DILocation(line: 219, column: 16, scope: !2058)
!2090 = !DILocation(line: 221, column: 1, scope: !2022)
!2091 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !34, file: !35, line: 742, type: !101, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !100, retainedNodes: !1354)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !2093, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2094 = !DILocation(line: 0, scope: !2091)
!2095 = !DILocation(line: 744, column: 13, scope: !2091)
!2096 = !DILocation(line: 744, column: 24, scope: !2091)
!2097 = !DILocation(line: 744, column: 5, scope: !2091)
!2098 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !34, file: !35, line: 788, type: !192, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !191, retainedNodes: !1354)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2098, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2101 = !DILocation(line: 0, scope: !2098)
!2102 = !DILocalVariable(name: "toRead", arg: 2, scope: !2098, file: !35, line: 788, type: !186)
!2103 = !DILocation(line: 788, column: 57, scope: !2098)
!2104 = !DILocalVariable(name: "dummyBufferLen", scope: !2098, file: !35, line: 790, type: !19)
!2105 = !DILocation(line: 790, column: 10, scope: !2098)
!2106 = !DILocalVariable(name: "dummyDataLen", scope: !2098, file: !35, line: 791, type: !19)
!2107 = !DILocation(line: 791, column: 10, scope: !2098)
!2108 = !DILocation(line: 792, column: 16, scope: !2098)
!2109 = !DILocation(line: 792, column: 5, scope: !2098)
!2110 = !DILocation(line: 793, column: 1, scope: !2098)
!2111 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1383, file: !1382, line: 28, type: !1405, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1404, retainedNodes: !1354)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !1421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocation(line: 28, column: 1, scope: !2111)
!2115 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1383, file: !1382, line: 28, type: !1417, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1416, retainedNodes: !1354)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!2118 = !DILocation(line: 0, scope: !2115)
!2119 = !DILocation(line: 28, column: 1, scope: !2115)
!2120 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1383, file: !1382, line: 28, type: !1412, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1411, retainedNodes: !1354)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !2117, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2120)
!2123 = !DILocation(line: 28, column: 1, scope: !2120)
!2124 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1383, file: !1382, line: 28, type: !1394, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1393, retainedNodes: !1354)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !1421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2124, file: !1382, line: 28, type: !1396)
!2128 = !DILocation(line: 28, column: 1, scope: !2124)
!2129 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !11, file: !12, line: 36, type: !21, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !20, retainedNodes: !1354)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DILocation(line: 0, scope: !2129)
!2132 = !DILocation(line: 36, column: 31, scope: !2129)
!2133 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !11, file: !12, line: 36, type: !21, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !20, retainedNodes: !1354)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocation(line: 36, column: 30, scope: !2133)
!2137 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1646, file: !1271, line: 1687, type: !1756, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !952, declaration: !1755, retainedNodes: !1354)
!2138 = !DILocalVariable(name: "src", arg: 1, scope: !2137, file: !1271, line: 1687, type: !156)
!2139 = !DILocation(line: 1687, column: 61, scope: !2137)
!2140 = !DILocation(line: 1689, column: 9, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !1271, line: 1689, column: 9)
!2142 = !DILocation(line: 1689, column: 13, scope: !2141)
!2143 = !DILocation(line: 1689, column: 18, scope: !2141)
!2144 = !DILocation(line: 1689, column: 22, scope: !2141)
!2145 = !DILocation(line: 1689, column: 21, scope: !2141)
!2146 = !DILocation(line: 1689, column: 26, scope: !2141)
!2147 = !DILocation(line: 1689, column: 9, scope: !2137)
!2148 = !DILocation(line: 1691, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2141, file: !1271, line: 1690, column: 5)
!2150 = !DILocalVariable(name: "pszTmp", scope: !2151, file: !1271, line: 1695, type: !157)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !1271, line: 1694, column: 4)
!2152 = !DILocation(line: 1695, column: 22, scope: !2151)
!2153 = !DILocation(line: 1695, column: 31, scope: !2151)
!2154 = !DILocation(line: 1695, column: 35, scope: !2151)
!2155 = !DILocation(line: 1697, column: 9, scope: !2151)
!2156 = !DILocation(line: 1697, column: 17, scope: !2151)
!2157 = !DILocation(line: 1697, column: 16, scope: !2151)
!2158 = !DILocation(line: 1698, column: 13, scope: !2151)
!2159 = distinct !{!2159, !2155, !2160}
!2160 = !DILocation(line: 1698, column: 15, scope: !2151)
!2161 = !DILocation(line: 1700, column: 31, scope: !2151)
!2162 = !DILocation(line: 1700, column: 40, scope: !2151)
!2163 = !DILocation(line: 1700, column: 38, scope: !2151)
!2164 = !DILocation(line: 1700, column: 30, scope: !2151)
!2165 = !DILocation(line: 1700, column: 9, scope: !2151)
!2166 = !DILocation(line: 1702, column: 1, scope: !2137)
