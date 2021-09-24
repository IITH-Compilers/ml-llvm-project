; ModuleID = 'DOMNodeIDMap.cpp'
source_filename = "DOMNodeIDMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMNodeIDMap" = type { i32 (...)**, %"class.xercesc_2_7::DOMAttr"**, i64, i64, i64, i64, %"class.xercesc_2_7::DOMDocument"* }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMConfiguration" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type opaque
%"class.xercesc_2_7::RefArrayOf" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::DOMDeepNodeListPool" = type opaque
%"class.xercesc_2_7::DOMDocumentType" = type opaque
%"class.xercesc_2_7::DOMElement" = type opaque
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_712DOMNodeIDMapE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_712DOMNodeIDMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeIDMap"*)* @_ZN11xercesc_2_712DOMNodeIDMapD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMNodeIDMap"*)* @_ZN11xercesc_2_712DOMNodeIDMapD0Ev to i8*)] }, align 8
@_ZN11xercesc_2_7L7gPrimesE = internal constant [5 x i32] [i32 997, i32 9973, i32 99991, i32 999983, i32 0], align 16, !dbg !0
@.str = private unnamed_addr constant [17 x i8] c"DOMNodeIDMap.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_712DOMNodeIDMapE = dso_local constant [30 x i8] c"N11xercesc_2_712DOMNodeIDMapE\00", align 1
@_ZTIN11xercesc_2_712DOMNodeIDMapE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712DOMNodeIDMapE, i32 0, i32 0) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_712DOMNodeIDMapC1EiPNS_11DOMDocumentE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeIDMap"*, i32, %"class.xercesc_2_7::DOMDocument"*), void (%"class.xercesc_2_7::DOMNodeIDMap"*, i32, %"class.xercesc_2_7::DOMDocument"*)* @_ZN11xercesc_2_712DOMNodeIDMapC2EiPNS_11DOMDocumentE
@_ZN11xercesc_2_712DOMNodeIDMapD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeIDMap"*), void (%"class.xercesc_2_7::DOMNodeIDMap"*)* @_ZN11xercesc_2_712DOMNodeIDMapD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1024, metadata !DIExpression()), !dbg !1026
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1027
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1027
  call void @_ZdlPv(i8* %0) #7, !dbg !1027
  ret void, !dbg !1028
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1029 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1032
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMNodeIDMapC2EiPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeIDMap"* %this, i32 %initialSize, %"class.xercesc_2_7::DOMDocument"* %doc) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1033 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIDMap"*, align 8
  %initialSize.addr = alloca i32, align 4
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, metadata !1078, metadata !DIExpression()), !dbg !1080
  store i32 %initialSize, i32* %initialSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialSize.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  %this1 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIDMap"* %this1 to i32 (...)***, !dbg !1085
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_712DOMNodeIDMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1085
  %fNumEntries = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 4, !dbg !1086
  store i64 0, i64* %fNumEntries, align 8, !dbg !1086
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 6, !dbg !1087
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1088
  store %"class.xercesc_2_7::DOMDocument"* %1, %"class.xercesc_2_7::DOMDocument"** %fDoc, align 8, !dbg !1087
  %fSizeIndex = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1089
  store i64 0, i64* %fSizeIndex, align 8, !dbg !1092
  br label %for.cond, !dbg !1089

for.cond:                                         ; preds = %for.inc, %entry
  %fSizeIndex2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1093
  %2 = load i64, i64* %fSizeIndex2, align 8, !dbg !1093
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN11xercesc_2_7L7gPrimesE, i64 0, i64 %2, !dbg !1095
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1095
  %4 = load i32, i32* %initialSize.addr, align 4, !dbg !1096
  %cmp = icmp slt i32 %3, %4, !dbg !1097
  br i1 %cmp, label %for.body, label %for.end, !dbg !1098

for.body:                                         ; preds = %for.cond
  %fSizeIndex3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1099
  %5 = load i64, i64* %fSizeIndex3, align 8, !dbg !1099
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN11xercesc_2_7L7gPrimesE, i64 0, i64 %5, !dbg !1102
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !1102
  %cmp5 = icmp eq i32 %6, 0, !dbg !1103
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1104

if.then:                                          ; preds = %for.body
  %fSizeIndex6 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1105
  %7 = load i64, i64* %fSizeIndex6, align 8, !dbg !1107
  %dec = add i64 %7, -1, !dbg !1107
  store i64 %dec, i64* %fSizeIndex6, align 8, !dbg !1107
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1108
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1108
  %fDoc7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 6, !dbg !1108
  %9 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDoc7, align 8, !dbg !1108
  %10 = bitcast %"class.xercesc_2_7::DOMDocument"* %9 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1108
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1108

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 52, i32 376, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont8 unwind label %lpad, !dbg !1108

invoke.cont8:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1108
  unreachable, !dbg !1108

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1109
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1109
  store i8* %12, i8** %exn.slot, align 8, !dbg !1109
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1109
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1109
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1108
  br label %eh.resume, !dbg !1108

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1110

for.inc:                                          ; preds = %if.end
  %fSizeIndex9 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1111
  %14 = load i64, i64* %fSizeIndex9, align 8, !dbg !1112
  %inc = add i64 %14, 1, !dbg !1112
  store i64 %inc, i64* %fSizeIndex9, align 8, !dbg !1112
  br label %for.cond, !dbg !1113, !llvm.loop !1114

for.end:                                          ; preds = %for.cond
  %fSizeIndex10 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1116
  %15 = load i64, i64* %fSizeIndex10, align 8, !dbg !1116
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN11xercesc_2_7L7gPrimesE, i64 0, i64 %15, !dbg !1117
  %16 = load i32, i32* %arrayidx11, align 4, !dbg !1117
  %conv = sext i32 %16 to i64, !dbg !1117
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1118
  store i64 %conv, i64* %fSize, align 8, !dbg !1119
  %fSize12 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1120
  %17 = load i64, i64* %fSize12, align 8, !dbg !1120
  %conv13 = uitofp i64 %17 to float, !dbg !1120
  %mul = fmul float %conv13, 0x3FE99999A0000000, !dbg !1121
  %conv14 = fptoui float %mul to i64, !dbg !1122
  %fMaxEntries = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 5, !dbg !1123
  store i64 %conv14, i64* %fMaxEntries, align 8, !dbg !1124
  %fDoc15 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 6, !dbg !1125
  %18 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDoc15, align 8, !dbg !1125
  %19 = bitcast %"class.xercesc_2_7::DOMDocument"* %18 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1126
  %fSize16 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1127
  %20 = load i64, i64* %fSize16, align 8, !dbg !1127
  %mul17 = mul i64 8, %20, !dbg !1128
  %call18 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %19, i64 %mul17), !dbg !1129
  %21 = bitcast i8* %call18 to %"class.xercesc_2_7::DOMAttr"**, !dbg !1130
  %fTable = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1131
  store %"class.xercesc_2_7::DOMAttr"** %21, %"class.xercesc_2_7::DOMAttr"*** %fTable, align 8, !dbg !1132
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i64 0, i64* %i, align 8, !dbg !1135
  br label %for.cond19, !dbg !1137

for.cond19:                                       ; preds = %for.inc25, %for.end
  %22 = load i64, i64* %i, align 8, !dbg !1138
  %fSize20 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1140
  %23 = load i64, i64* %fSize20, align 8, !dbg !1140
  %cmp21 = icmp ult i64 %22, %23, !dbg !1141
  br i1 %cmp21, label %for.body22, label %for.end27, !dbg !1142

for.body22:                                       ; preds = %for.cond19
  %fTable23 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1143
  %24 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %fTable23, align 8, !dbg !1143
  %25 = load i64, i64* %i, align 8, !dbg !1144
  %arrayidx24 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %24, i64 %25, !dbg !1143
  store %"class.xercesc_2_7::DOMAttr"* null, %"class.xercesc_2_7::DOMAttr"** %arrayidx24, align 8, !dbg !1145
  br label %for.inc25, !dbg !1143

for.inc25:                                        ; preds = %for.body22
  %26 = load i64, i64* %i, align 8, !dbg !1146
  %inc26 = add i64 %26, 1, !dbg !1146
  store i64 %inc26, i64* %i, align 8, !dbg !1146
  br label %for.cond19, !dbg !1147, !llvm.loop !1148

for.end27:                                        ; preds = %for.cond19
  ret void, !dbg !1150

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1108
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1108
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1108
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1108
  resume { i8*, i32 } %lpad.val28, !dbg !1108
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1151 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1160, metadata !DIExpression()), !dbg !1162
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1163
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1163
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1164
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1165 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1207, metadata !DIExpression()), !dbg !1209
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1212, metadata !DIExpression()), !dbg !1211
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1213, metadata !DIExpression()), !dbg !1211
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1214, metadata !DIExpression()), !dbg !1211
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1211
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1211
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1211
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1211
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1211
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1211
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1211
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1215
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1215
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1215

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1211

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1215
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1215
  store i8* %8, i8** %exn.slot, align 8, !dbg !1215
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1215
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1215
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1215
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1215
  br label %eh.resume, !dbg !1215

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1215
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1215
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1215
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1215
  resume { i8*, i32 } %lpad.val2, !dbg !1215
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1220
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1220
  ret void, !dbg !1222
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMNodeIDMapD2Ev(%"class.xercesc_2_7::DOMNodeIDMap"* %this) unnamed_addr #1 align 2 !dbg !1223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIDMap"*, align 8
  store %"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  %this1 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIDMap"* %this1 to i32 (...)***, !dbg !1226
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_712DOMNodeIDMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1226
  %fTable = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1227
  store %"class.xercesc_2_7::DOMAttr"** null, %"class.xercesc_2_7::DOMAttr"*** %fTable, align 8, !dbg !1229
  ret void, !dbg !1230
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMNodeIDMapD0Ev(%"class.xercesc_2_7::DOMNodeIDMap"* %this) unnamed_addr #1 align 2 !dbg !1231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIDMap"*, align 8
  store %"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  %this1 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @_ZN11xercesc_2_712DOMNodeIDMapD1Ev(%"class.xercesc_2_7::DOMNodeIDMap"* %this1) #6, !dbg !1234
  %0 = bitcast %"class.xercesc_2_7::DOMNodeIDMap"* %this1 to i8*, !dbg !1234
  call void @_ZdlPv(i8* %0) #7, !dbg !1234
  ret void, !dbg !1235
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMAttr"* %attr) #3 align 2 !dbg !1236 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIDMap"*, align 8
  %attr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %id = alloca i16*, align 8
  %initalHash = alloca i64, align 8
  %currentHash = alloca i64, align 8
  %tableSlot = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store %"class.xercesc_2_7::DOMAttr"* %attr, %"class.xercesc_2_7::DOMAttr"** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  %this1 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  %fNumEntries = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 4, !dbg !1241
  %0 = load i64, i64* %fNumEntries, align 8, !dbg !1241
  %fMaxEntries = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 5, !dbg !1243
  %1 = load i64, i64* %fMaxEntries, align 8, !dbg !1243
  %cmp = icmp uge i64 %0, %1, !dbg !1244
  br i1 %cmp, label %if.then, label %if.end, !dbg !1245

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_712DOMNodeIDMap9growTableEv(%"class.xercesc_2_7::DOMNodeIDMap"* %this1), !dbg !1246
  br label %if.end, !dbg !1246

if.end:                                           ; preds = %if.then, %entry
  %fNumEntries2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 4, !dbg !1247
  %2 = load i64, i64* %fNumEntries2, align 8, !dbg !1248
  %inc = add i64 %2, 1, !dbg !1248
  store i64 %inc, i64* %fNumEntries2, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata i16** %id, metadata !1249, metadata !DIExpression()), !dbg !1250
  %3 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr.addr, align 8, !dbg !1251
  %4 = bitcast %"class.xercesc_2_7::DOMAttr"* %3 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !1252
  %vtable = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %4, align 8, !dbg !1252
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable, i64 42, !dbg !1252
  %5 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn, align 8, !dbg !1252
  %call = call i16* %5(%"class.xercesc_2_7::DOMAttr"* %3), !dbg !1252
  store i16* %call, i16** %id, align 8, !dbg !1250
  call void @llvm.dbg.declare(metadata i64* %initalHash, metadata !1253, metadata !DIExpression()), !dbg !1254
  %6 = load i16*, i16** %id, align 8, !dbg !1255
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1256
  %7 = load i64, i64* %fSize, align 8, !dbg !1256
  %sub = sub i64 %7, 1, !dbg !1257
  %conv = trunc i64 %sub to i32, !dbg !1256
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 6, !dbg !1258
  %8 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDoc, align 8, !dbg !1258
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1259
  %call3 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %9), !dbg !1260
  %call4 = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %6, i32 %conv, %"class.xercesc_2_7::MemoryManager"* %call3), !dbg !1261
  %conv5 = zext i32 %call4 to i64, !dbg !1261
  store i64 %conv5, i64* %initalHash, align 8, !dbg !1254
  %10 = load i64, i64* %initalHash, align 8, !dbg !1262
  %inc6 = add i64 %10, 1, !dbg !1262
  store i64 %inc6, i64* %initalHash, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata i64* %currentHash, metadata !1263, metadata !DIExpression()), !dbg !1264
  %11 = load i64, i64* %initalHash, align 8, !dbg !1265
  store i64 %11, i64* %currentHash, align 8, !dbg !1264
  br label %while.body, !dbg !1266

while.body:                                       ; preds = %if.end, %if.end15
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %tableSlot, metadata !1267, metadata !DIExpression()), !dbg !1269
  %fTable = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1270
  %12 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %fTable, align 8, !dbg !1270
  %13 = load i64, i64* %currentHash, align 8, !dbg !1271
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %12, i64 %13, !dbg !1270
  %14 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %arrayidx, align 8, !dbg !1270
  store %"class.xercesc_2_7::DOMAttr"* %14, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1269
  %15 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1272
  %cmp7 = icmp eq %"class.xercesc_2_7::DOMAttr"* %15, null, !dbg !1274
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !1275

lor.lhs.false:                                    ; preds = %while.body
  %16 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1276
  %cmp8 = icmp eq %"class.xercesc_2_7::DOMAttr"* %16, inttoptr (i64 -1 to %"class.xercesc_2_7::DOMAttr"*), !dbg !1277
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1278

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  br label %while.end, !dbg !1279

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load i64, i64* %initalHash, align 8, !dbg !1280
  %18 = load i64, i64* %currentHash, align 8, !dbg !1281
  %add = add i64 %18, %17, !dbg !1281
  store i64 %add, i64* %currentHash, align 8, !dbg !1281
  %19 = load i64, i64* %currentHash, align 8, !dbg !1282
  %fSize11 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1284
  %20 = load i64, i64* %fSize11, align 8, !dbg !1284
  %cmp12 = icmp uge i64 %19, %20, !dbg !1285
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1286

if.then13:                                        ; preds = %if.end10
  %21 = load i64, i64* %currentHash, align 8, !dbg !1287
  %fSize14 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1288
  %22 = load i64, i64* %fSize14, align 8, !dbg !1288
  %rem = urem i64 %21, %22, !dbg !1289
  store i64 %rem, i64* %currentHash, align 8, !dbg !1290
  br label %if.end15, !dbg !1291

if.end15:                                         ; preds = %if.then13, %if.end10
  br label %while.body, !dbg !1266, !llvm.loop !1292

while.end:                                        ; preds = %if.then9
  %23 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr.addr, align 8, !dbg !1294
  %fTable16 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1295
  %24 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %fTable16, align 8, !dbg !1295
  %25 = load i64, i64* %currentHash, align 8, !dbg !1296
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %24, i64 %25, !dbg !1295
  store %"class.xercesc_2_7::DOMAttr"* %23, %"class.xercesc_2_7::DOMAttr"** %arrayidx17, align 8, !dbg !1297
  ret void, !dbg !1298
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMNodeIDMap9growTableEv(%"class.xercesc_2_7::DOMNodeIDMap"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIDMap"*, align 8
  %oldTable = alloca %"class.xercesc_2_7::DOMAttr"**, align 8
  %oldSize = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"*** %oldTable, metadata !1302, metadata !DIExpression()), !dbg !1303
  %fTable = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1304
  %0 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %fTable, align 8, !dbg !1304
  store %"class.xercesc_2_7::DOMAttr"** %0, %"class.xercesc_2_7::DOMAttr"*** %oldTable, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata i64* %oldSize, metadata !1305, metadata !DIExpression()), !dbg !1306
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1307
  %1 = load i64, i64* %fSize, align 8, !dbg !1307
  store i64 %1, i64* %oldSize, align 8, !dbg !1306
  %fSizeIndex = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1308
  %2 = load i64, i64* %fSizeIndex, align 8, !dbg !1309
  %inc = add i64 %2, 1, !dbg !1309
  store i64 %inc, i64* %fSizeIndex, align 8, !dbg !1309
  %fSizeIndex2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1310
  %3 = load i64, i64* %fSizeIndex2, align 8, !dbg !1310
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN11xercesc_2_7L7gPrimesE, i64 0, i64 %3, !dbg !1311
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1311
  %conv = sext i32 %4 to i64, !dbg !1311
  %fSize3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1312
  store i64 %conv, i64* %fSize3, align 8, !dbg !1313
  %fSize4 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1314
  %5 = load i64, i64* %fSize4, align 8, !dbg !1314
  %cmp = icmp eq i64 %5, 0, !dbg !1316
  br i1 %cmp, label %if.then, label %if.end, !dbg !1317

if.then:                                          ; preds = %entry
  %fSizeIndex5 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 2, !dbg !1318
  %6 = load i64, i64* %fSizeIndex5, align 8, !dbg !1320
  %dec = add i64 %6, -1, !dbg !1320
  store i64 %dec, i64* %fSizeIndex5, align 8, !dbg !1320
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1321
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1321
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 6, !dbg !1321
  %8 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDoc, align 8, !dbg !1321
  %9 = bitcast %"class.xercesc_2_7::DOMDocument"* %8 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1321
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1321

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 219, i32 376, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont6 unwind label %lpad, !dbg !1321

invoke.cont6:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !1321
  unreachable, !dbg !1321

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1322
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1322
  store i8* %11, i8** %exn.slot, align 8, !dbg !1322
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1322
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1322
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1321
  br label %eh.resume, !dbg !1321

if.end:                                           ; preds = %entry
  %fDoc7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 6, !dbg !1323
  %13 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDoc7, align 8, !dbg !1323
  %14 = bitcast %"class.xercesc_2_7::DOMDocument"* %13 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1324
  %fSize8 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1325
  %15 = load i64, i64* %fSize8, align 8, !dbg !1325
  %mul = mul i64 8, %15, !dbg !1326
  %call9 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %14, i64 %mul), !dbg !1327
  %16 = bitcast i8* %call9 to %"class.xercesc_2_7::DOMAttr"**, !dbg !1328
  %fTable10 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1329
  store %"class.xercesc_2_7::DOMAttr"** %16, %"class.xercesc_2_7::DOMAttr"*** %fTable10, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1331, metadata !DIExpression()), !dbg !1332
  store i64 0, i64* %i, align 8, !dbg !1333
  br label %for.cond, !dbg !1335

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i64, i64* %i, align 8, !dbg !1336
  %fSize11 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1338
  %18 = load i64, i64* %fSize11, align 8, !dbg !1338
  %cmp12 = icmp ult i64 %17, %18, !dbg !1339
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1340

for.body:                                         ; preds = %for.cond
  %fTable13 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1341
  %19 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %fTable13, align 8, !dbg !1341
  %20 = load i64, i64* %i, align 8, !dbg !1342
  %arrayidx14 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %19, i64 %20, !dbg !1341
  store %"class.xercesc_2_7::DOMAttr"* null, %"class.xercesc_2_7::DOMAttr"** %arrayidx14, align 8, !dbg !1343
  br label %for.inc, !dbg !1341

for.inc:                                          ; preds = %for.body
  %21 = load i64, i64* %i, align 8, !dbg !1344
  %inc15 = add i64 %21, 1, !dbg !1344
  store i64 %inc15, i64* %i, align 8, !dbg !1344
  br label %for.cond, !dbg !1345, !llvm.loop !1346

for.end:                                          ; preds = %for.cond
  %fSize16 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1348
  %22 = load i64, i64* %fSize16, align 8, !dbg !1348
  %conv17 = uitofp i64 %22 to float, !dbg !1348
  %mul18 = fmul float %conv17, 0x3FE99999A0000000, !dbg !1349
  %conv19 = fptoui float %mul18 to i64, !dbg !1350
  %fMaxEntries = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 5, !dbg !1351
  store i64 %conv19, i64* %fMaxEntries, align 8, !dbg !1352
  store i64 0, i64* %i, align 8, !dbg !1353
  br label %for.cond20, !dbg !1355

for.cond20:                                       ; preds = %for.inc30, %for.end
  %23 = load i64, i64* %i, align 8, !dbg !1356
  %24 = load i64, i64* %oldSize, align 8, !dbg !1358
  %cmp21 = icmp ult i64 %23, %24, !dbg !1359
  br i1 %cmp21, label %for.body22, label %for.end32, !dbg !1360

for.body22:                                       ; preds = %for.cond20
  %25 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %oldTable, align 8, !dbg !1361
  %26 = load i64, i64* %i, align 8, !dbg !1364
  %arrayidx23 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %25, i64 %26, !dbg !1361
  %27 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %arrayidx23, align 8, !dbg !1361
  %cmp24 = icmp ne %"class.xercesc_2_7::DOMAttr"* %27, null, !dbg !1365
  br i1 %cmp24, label %land.lhs.true, label %if.end29, !dbg !1366

land.lhs.true:                                    ; preds = %for.body22
  %28 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %oldTable, align 8, !dbg !1367
  %29 = load i64, i64* %i, align 8, !dbg !1368
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %28, i64 %29, !dbg !1367
  %30 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %arrayidx25, align 8, !dbg !1367
  %cmp26 = icmp ne %"class.xercesc_2_7::DOMAttr"* %30, inttoptr (i64 -1 to %"class.xercesc_2_7::DOMAttr"*), !dbg !1369
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !1370

if.then27:                                        ; preds = %land.lhs.true
  %31 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %oldTable, align 8, !dbg !1371
  %32 = load i64, i64* %i, align 8, !dbg !1372
  %arrayidx28 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %31, i64 %32, !dbg !1371
  %33 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %arrayidx28, align 8, !dbg !1371
  call void @_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %this1, %"class.xercesc_2_7::DOMAttr"* %33), !dbg !1373
  br label %if.end29, !dbg !1373

if.end29:                                         ; preds = %if.then27, %land.lhs.true, %for.body22
  br label %for.inc30, !dbg !1374

for.inc30:                                        ; preds = %if.end29
  %34 = load i64, i64* %i, align 8, !dbg !1375
  %inc31 = add i64 %34, 1, !dbg !1375
  store i64 %inc31, i64* %i, align 8, !dbg !1375
  br label %for.cond20, !dbg !1376, !llvm.loop !1377

for.end32:                                        ; preds = %for.cond20
  ret void, !dbg !1379

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1321
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1321
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1321
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1321
  resume { i8*, i32 } %lpad.val33, !dbg !1321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %tohash, i32 %hashModulus, %"class.xercesc_2_7::MemoryManager"* %0) #1 comdat align 2 !dbg !1380 {
entry:
  %retval = alloca i32, align 4
  %tohash.addr = alloca i16*, align 8
  %hashModulus.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curCh = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  store i16* %tohash, i16** %tohash.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tohash.addr, metadata !1719, metadata !DIExpression()), !dbg !1720
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  %1 = load i16*, i16** %tohash.addr, align 8, !dbg !1725
  %cmp = icmp eq i16* %1, null, !dbg !1727
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1728

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %tohash.addr, align 8, !dbg !1729
  %3 = load i16, i16* %2, align 2, !dbg !1730
  %conv = zext i16 %3 to i32, !dbg !1730
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1731
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1732

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1733
  br label %return, !dbg !1733

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !1734, metadata !DIExpression()), !dbg !1735
  %4 = load i16*, i16** %tohash.addr, align 8, !dbg !1736
  store i16* %4, i16** %curCh, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1737, metadata !DIExpression()), !dbg !1738
  %5 = load i16*, i16** %curCh, align 8, !dbg !1739
  %6 = load i16, i16* %5, align 2, !dbg !1740
  %conv2 = zext i16 %6 to i32, !dbg !1741
  store i32 %conv2, i32* %hashVal, align 4, !dbg !1738
  %7 = load i16*, i16** %curCh, align 8, !dbg !1742
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !1742
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !1742
  br label %while.cond, !dbg !1743

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i16*, i16** %curCh, align 8, !dbg !1744
  %9 = load i16, i16* %8, align 2, !dbg !1745
  %tobool = icmp ne i16 %9, 0, !dbg !1745
  br i1 %tobool, label %while.body, label %while.end, !dbg !1743

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !1746
  %mul = mul i32 %10, 38, !dbg !1748
  %11 = load i32, i32* %hashVal, align 4, !dbg !1749
  %shr = lshr i32 %11, 24, !dbg !1750
  %add = add i32 %mul, %shr, !dbg !1751
  %12 = load i16*, i16** %curCh, align 8, !dbg !1752
  %13 = load i16, i16* %12, align 2, !dbg !1753
  %conv3 = zext i16 %13 to i32, !dbg !1754
  %add4 = add i32 %add, %conv3, !dbg !1755
  store i32 %add4, i32* %hashVal, align 4, !dbg !1756
  %14 = load i16*, i16** %curCh, align 8, !dbg !1757
  %incdec.ptr5 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !1757
  store i16* %incdec.ptr5, i16** %curCh, align 8, !dbg !1757
  br label %while.cond, !dbg !1743, !llvm.loop !1758

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hashVal, align 4, !dbg !1760
  %16 = load i32, i32* %hashModulus.addr, align 4, !dbg !1761
  %rem = urem i32 %15, %16, !dbg !1762
  store i32 %rem, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1764
  ret i32 %17, !dbg !1764
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMNodeIDMap6removeEPNS_7DOMAttrE(%"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMAttr"* %attr) #3 align 2 !dbg !1765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIDMap"*, align 8
  %attr.addr = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %id = alloca i16*, align 8
  %initalHash = alloca i64, align 8
  %currentHash = alloca i64, align 8
  %tableSlot = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store %"class.xercesc_2_7::DOMAttr"* %attr, %"class.xercesc_2_7::DOMAttr"** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %attr.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  %this1 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %id, metadata !1770, metadata !DIExpression()), !dbg !1771
  %0 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr.addr, align 8, !dbg !1772
  %1 = bitcast %"class.xercesc_2_7::DOMAttr"* %0 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !1773
  %vtable = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %1, align 8, !dbg !1773
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable, i64 42, !dbg !1773
  %2 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn, align 8, !dbg !1773
  %call = call i16* %2(%"class.xercesc_2_7::DOMAttr"* %0), !dbg !1773
  store i16* %call, i16** %id, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata i64* %initalHash, metadata !1774, metadata !DIExpression()), !dbg !1775
  %3 = load i16*, i16** %id, align 8, !dbg !1776
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1777
  %4 = load i64, i64* %fSize, align 8, !dbg !1777
  %sub = sub i64 %4, 1, !dbg !1778
  %conv = trunc i64 %sub to i32, !dbg !1777
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 6, !dbg !1779
  %5 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDoc, align 8, !dbg !1779
  %6 = bitcast %"class.xercesc_2_7::DOMDocument"* %5 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1780
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %6), !dbg !1781
  %call3 = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %3, i32 %conv, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !1782
  %conv4 = zext i32 %call3 to i64, !dbg !1782
  store i64 %conv4, i64* %initalHash, align 8, !dbg !1775
  %7 = load i64, i64* %initalHash, align 8, !dbg !1783
  %inc = add i64 %7, 1, !dbg !1783
  store i64 %inc, i64* %initalHash, align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata i64* %currentHash, metadata !1784, metadata !DIExpression()), !dbg !1785
  %8 = load i64, i64* %initalHash, align 8, !dbg !1786
  store i64 %8, i64* %currentHash, align 8, !dbg !1785
  br label %while.body, !dbg !1787

while.body:                                       ; preds = %entry, %if.end14
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %tableSlot, metadata !1788, metadata !DIExpression()), !dbg !1790
  %fTable = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1791
  %9 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %fTable, align 8, !dbg !1791
  %10 = load i64, i64* %currentHash, align 8, !dbg !1792
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %9, i64 %10, !dbg !1791
  %11 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %arrayidx, align 8, !dbg !1791
  store %"class.xercesc_2_7::DOMAttr"* %11, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1790
  %12 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1793
  %cmp = icmp eq %"class.xercesc_2_7::DOMAttr"* %12, null, !dbg !1795
  br i1 %cmp, label %if.then, label %if.end, !dbg !1796

if.then:                                          ; preds = %while.body
  br label %return, !dbg !1797

if.end:                                           ; preds = %while.body
  %13 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1799
  %14 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %attr.addr, align 8, !dbg !1801
  %cmp5 = icmp eq %"class.xercesc_2_7::DOMAttr"* %13, %14, !dbg !1802
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1803

if.then6:                                         ; preds = %if.end
  %fTable7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1804
  %15 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %fTable7, align 8, !dbg !1804
  %16 = load i64, i64* %currentHash, align 8, !dbg !1806
  %arrayidx8 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %15, i64 %16, !dbg !1804
  store %"class.xercesc_2_7::DOMAttr"* inttoptr (i64 -1 to %"class.xercesc_2_7::DOMAttr"*), %"class.xercesc_2_7::DOMAttr"** %arrayidx8, align 8, !dbg !1807
  br label %return, !dbg !1808

if.end9:                                          ; preds = %if.end
  %17 = load i64, i64* %initalHash, align 8, !dbg !1809
  %18 = load i64, i64* %currentHash, align 8, !dbg !1810
  %add = add i64 %18, %17, !dbg !1810
  store i64 %add, i64* %currentHash, align 8, !dbg !1810
  %19 = load i64, i64* %currentHash, align 8, !dbg !1811
  %fSize10 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1813
  %20 = load i64, i64* %fSize10, align 8, !dbg !1813
  %cmp11 = icmp uge i64 %19, %20, !dbg !1814
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !1815

if.then12:                                        ; preds = %if.end9
  %21 = load i64, i64* %currentHash, align 8, !dbg !1816
  %fSize13 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1817
  %22 = load i64, i64* %fSize13, align 8, !dbg !1817
  %rem = urem i64 %21, %22, !dbg !1818
  store i64 %rem, i64* %currentHash, align 8, !dbg !1819
  br label %if.end14, !dbg !1820

if.end14:                                         ; preds = %if.then12, %if.end9
  br label %while.body, !dbg !1787, !llvm.loop !1821

return:                                           ; preds = %if.then6, %if.then
  ret void, !dbg !1823
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMAttr"* @_ZN11xercesc_2_712DOMNodeIDMap4findEPKt(%"class.xercesc_2_7::DOMNodeIDMap"* %this, i16* %id) #3 align 2 !dbg !1824 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeIDMap"*, align 8
  %id.addr = alloca i16*, align 8
  %initalHash = alloca i64, align 8
  %currentHash = alloca i64, align 8
  %tableSlot = alloca %"class.xercesc_2_7::DOMAttr"*, align 8
  store %"class.xercesc_2_7::DOMNodeIDMap"* %this, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i16* %id, i16** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %id.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %this1 = load %"class.xercesc_2_7::DOMNodeIDMap"*, %"class.xercesc_2_7::DOMNodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initalHash, metadata !1829, metadata !DIExpression()), !dbg !1830
  %0 = load i16*, i16** %id.addr, align 8, !dbg !1831
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1832
  %1 = load i64, i64* %fSize, align 8, !dbg !1832
  %sub = sub i64 %1, 1, !dbg !1833
  %conv = trunc i64 %sub to i32, !dbg !1832
  %fDoc = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 6, !dbg !1834
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fDoc, align 8, !dbg !1834
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1835
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3), !dbg !1836
  %call2 = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 %conv, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !1837
  %conv3 = zext i32 %call2 to i64, !dbg !1837
  store i64 %conv3, i64* %initalHash, align 8, !dbg !1830
  %4 = load i64, i64* %initalHash, align 8, !dbg !1838
  %inc = add i64 %4, 1, !dbg !1838
  store i64 %inc, i64* %initalHash, align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata i64* %currentHash, metadata !1839, metadata !DIExpression()), !dbg !1840
  %5 = load i64, i64* %initalHash, align 8, !dbg !1841
  store i64 %5, i64* %currentHash, align 8, !dbg !1840
  br label %while.body, !dbg !1842

while.body:                                       ; preds = %entry, %if.end13
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMAttr"** %tableSlot, metadata !1843, metadata !DIExpression()), !dbg !1845
  %fTable = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 1, !dbg !1846
  %6 = load %"class.xercesc_2_7::DOMAttr"**, %"class.xercesc_2_7::DOMAttr"*** %fTable, align 8, !dbg !1846
  %7 = load i64, i64* %currentHash, align 8, !dbg !1847
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %6, i64 %7, !dbg !1846
  %8 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %arrayidx, align 8, !dbg !1846
  store %"class.xercesc_2_7::DOMAttr"* %8, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1845
  %9 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1848
  %cmp = icmp eq %"class.xercesc_2_7::DOMAttr"* %9, null, !dbg !1850
  br i1 %cmp, label %if.then, label %if.end, !dbg !1851

if.then:                                          ; preds = %while.body
  store %"class.xercesc_2_7::DOMAttr"* null, %"class.xercesc_2_7::DOMAttr"** %retval, align 8, !dbg !1852
  br label %return, !dbg !1852

if.end:                                           ; preds = %while.body
  %10 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1854
  %cmp4 = icmp ne %"class.xercesc_2_7::DOMAttr"* %10, inttoptr (i64 -1 to %"class.xercesc_2_7::DOMAttr"*), !dbg !1856
  br i1 %cmp4, label %land.lhs.true, label %if.end8, !dbg !1857

land.lhs.true:                                    ; preds = %if.end
  %11 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1858
  %12 = bitcast %"class.xercesc_2_7::DOMAttr"* %11 to i16* (%"class.xercesc_2_7::DOMAttr"*)***, !dbg !1859
  %vtable = load i16* (%"class.xercesc_2_7::DOMAttr"*)**, i16* (%"class.xercesc_2_7::DOMAttr"*)*** %12, align 8, !dbg !1859
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vtable, i64 42, !dbg !1859
  %13 = load i16* (%"class.xercesc_2_7::DOMAttr"*)*, i16* (%"class.xercesc_2_7::DOMAttr"*)** %vfn, align 8, !dbg !1859
  %call5 = call i16* %13(%"class.xercesc_2_7::DOMAttr"* %11), !dbg !1859
  %14 = load i16*, i16** %id.addr, align 8, !dbg !1860
  %call6 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call5, i16* %14), !dbg !1861
  br i1 %call6, label %if.then7, label %if.end8, !dbg !1862

if.then7:                                         ; preds = %land.lhs.true
  %15 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %tableSlot, align 8, !dbg !1863
  store %"class.xercesc_2_7::DOMAttr"* %15, %"class.xercesc_2_7::DOMAttr"** %retval, align 8, !dbg !1864
  br label %return, !dbg !1864

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %16 = load i64, i64* %initalHash, align 8, !dbg !1865
  %17 = load i64, i64* %currentHash, align 8, !dbg !1866
  %add = add i64 %17, %16, !dbg !1866
  store i64 %add, i64* %currentHash, align 8, !dbg !1866
  %18 = load i64, i64* %currentHash, align 8, !dbg !1867
  %fSize9 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1869
  %19 = load i64, i64* %fSize9, align 8, !dbg !1869
  %cmp10 = icmp uge i64 %18, %19, !dbg !1870
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1871

if.then11:                                        ; preds = %if.end8
  %20 = load i64, i64* %currentHash, align 8, !dbg !1872
  %fSize12 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIDMap", %"class.xercesc_2_7::DOMNodeIDMap"* %this1, i32 0, i32 3, !dbg !1873
  %21 = load i64, i64* %fSize12, align 8, !dbg !1873
  %rem = urem i64 %20, %21, !dbg !1874
  store i64 %rem, i64* %currentHash, align 8, !dbg !1875
  br label %if.end13, !dbg !1876

if.end13:                                         ; preds = %if.then11, %if.end8
  br label %while.body, !dbg !1842, !llvm.loop !1877

return:                                           ; preds = %if.then7, %if.then
  %22 = load %"class.xercesc_2_7::DOMAttr"*, %"class.xercesc_2_7::DOMAttr"** %retval, align 8, !dbg !1879
  ret %"class.xercesc_2_7::DOMAttr"* %22, !dbg !1879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1880 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1885, metadata !DIExpression()), !dbg !1886
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1887
  store i16* %0, i16** %psz1, align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1888, metadata !DIExpression()), !dbg !1889
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1890
  store i16* %1, i16** %psz2, align 8, !dbg !1889
  %2 = load i16*, i16** %psz1, align 8, !dbg !1891
  %cmp = icmp eq i16* %2, null, !dbg !1893
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1894

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1895
  %cmp1 = icmp eq i16* %3, null, !dbg !1896
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1897

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1898
  %cmp2 = icmp ne i16* %4, null, !dbg !1901
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1902

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1903
  %6 = load i16, i16* %5, align 2, !dbg !1904
  %tobool = icmp ne i16 %6, 0, !dbg !1904
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1905

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1906
  %cmp4 = icmp ne i16* %7, null, !dbg !1907
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1908

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1909
  %9 = load i16, i16* %8, align 2, !dbg !1910
  %tobool6 = icmp ne i16 %9, 0, !dbg !1910
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1911

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1912
  br label %return, !dbg !1912

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1913
  br label %return, !dbg !1913

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1914

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1915
  %11 = load i16, i16* %10, align 2, !dbg !1916
  %conv = zext i16 %11 to i32, !dbg !1916
  %12 = load i16*, i16** %psz2, align 8, !dbg !1917
  %13 = load i16, i16* %12, align 2, !dbg !1918
  %conv8 = zext i16 %13 to i32, !dbg !1918
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1919
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1914

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1920
  %15 = load i16, i16* %14, align 2, !dbg !1923
  %tobool10 = icmp ne i16 %15, 0, !dbg !1923
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1924

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1925
  br label %return, !dbg !1925

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1926
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1926
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1926
  %17 = load i16*, i16** %psz2, align 8, !dbg !1927
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1927
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1927
  br label %while.cond, !dbg !1914, !llvm.loop !1928

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1930
  br label %return, !dbg !1930

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1931
  ret i1 %18, !dbg !1931
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #6, !dbg !1935
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1935
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1935
  ret void, !dbg !1935
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1940
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1941 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1944
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1944
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1944
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1944
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1944
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1944

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1944
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1944

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1944
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1944
  store i8* %5, i8** %exn.slot, align 8, !dbg !1944
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1944
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1944
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1944
  br label %eh.resume, !dbg !1944

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1944
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1944
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1944
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1944
  resume { i8*, i32 } %lpad.val2, !dbg !1944
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1949
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1949
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1949
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1949
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1949
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1949
  ret void, !dbg !1949
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!998, !999, !1000}
!llvm.ident = !{!1001}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gPrimes", linkageName: "_ZN11xercesc_2_7L7gPrimesE", scope: !2, file: !3, line: 36, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMNodeIDMap.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 160, elements: !7)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!8}
!8 = !DISubrange(count: 5)
!9 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !10, retainedTypes: !425, globals: !437, imports: !441, splitDebugInlining: false, nameTableKind: None)
!10 = !{!11}
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !13, file: !12, line: 14, baseType: !19, size: 32, elements: !20, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!12 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !12, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!14 = !{!15}
!15 = !DISubprogram(name: "XMLExcepts", scope: !13, file: !12, line: 427, type: !16, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!21 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!33 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!60 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!61 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!62 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!63 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!64 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!65 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!66 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!67 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!68 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!69 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!70 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!71 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!72 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!73 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!74 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!75 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!76 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!79 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!80 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!81 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!82 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!83 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!84 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!85 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!91 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!92 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!93 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!94 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!95 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!96 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!97 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!98 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!99 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!100 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!101 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!102 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!103 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!104 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!105 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!106 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!107 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!108 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!109 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!110 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!113 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!114 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!115 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!116 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!117 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!118 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!119 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!124 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!125 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!126 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!127 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!128 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!129 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!130 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!131 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!132 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!133 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!134 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!135 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!136 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!137 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!138 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!139 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!140 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!179 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!180 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!181 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!296 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!297 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!312 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!313 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!314 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!315 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!316 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!317 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!318 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!319 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!320 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!321 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!322 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!335 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!336 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!337 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!338 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!397 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!422 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!423 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!424 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!425 = !{!426, !429, !432, !433, !434, !19}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !2, file: !428, line: 79, flags: DIFlagFwdDecl)
!428 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !430, line: 89, baseType: !431)
!430 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!432 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttr", scope: !2, file: !436, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMAttrE")
!436 = !DIFile(filename: "./xercesc/dom/DOMAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !{!438, !0}
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression(DW_OP_constu, 1061997773, DW_OP_stack_value))
!439 = distinct !DIGlobalVariable(name: "gMaxFill", scope: !2, file: !3, line: 38, type: !440, isLocal: true, isDefinition: true)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!441 = !{!442, !444, !451, !455, !462, !466, !471, !473, !481, !485, !489, !502, !506, !510, !514, !518, !523, !527, !531, !535, !539, !547, !551, !555, !557, !561, !565, !569, !575, !579, !583, !585, !593, !597, !605, !607, !611, !615, !619, !623, !628, !632, !637, !638, !639, !640, !642, !643, !644, !645, !646, !647, !648, !650, !651, !652, !653, !654, !655, !656, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !691, !695, !701, !705, !709, !713, !717, !719, !721, !725, !729, !733, !737, !741, !743, !745, !747, !751, !755, !759, !761, !763, !765, !767, !823, !827, !833, !839, !844, !848, !850, !852, !854, !856, !863, !867, !871, !875, !879, !883, !887, !891, !893, !897, !903, !907, !911, !913, !915, !919, !923, !925, !927, !929, !931, !933, !935, !937, !941, !945, !949, !953, !957, !961, !963, !969, !973, !977, !981, !983, !985, !989, !993, !994, !995, !996, !997}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !9, entity: !2, file: !443, line: 433)
!443 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !446, file: !450, line: 52)
!445 = !DINamespace(name: "std", scope: null)
!446 = !DISubprogram(name: "abs", scope: !447, file: !447, line: 840, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!448 = !DISubroutineType(types: !449)
!449 = !{!6, !6}
!450 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !452, file: !454, line: 127)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !447, line: 62, baseType: !453)
!453 = !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!454 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !456, file: !454, line: 128)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !447, line: 70, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6ldiv_t")
!458 = !{!459, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !457, file: !447, line: 68, baseType: !460, size: 64)
!460 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !457, file: !447, line: 69, baseType: !460, size: 64, offset: 64)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !463, file: !454, line: 130)
!463 = !DISubprogram(name: "abort", scope: !447, file: !447, line: 591, type: !464, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !467, file: !454, line: 134)
!467 = !DISubprogram(name: "atexit", scope: !447, file: !447, line: 595, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!6, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !472, file: !454, line: 137)
!472 = !DISubprogram(name: "at_quick_exit", scope: !447, file: !447, line: 600, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !474, file: !454, line: 140)
!474 = !DISubprogram(name: "atof", scope: !447, file: !447, line: 101, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !478}
!477 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!480 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !482, file: !454, line: 141)
!482 = !DISubprogram(name: "atoi", scope: !447, file: !447, line: 104, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!6, !478}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !486, file: !454, line: 142)
!486 = !DISubprogram(name: "atol", scope: !447, file: !447, line: 107, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!460, !478}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !490, file: !454, line: 143)
!490 = !DISubprogram(name: "bsearch", scope: !447, file: !447, line: 820, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !494, !494, !496, !496, !498}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !497, line: 46, baseType: !431)
!497 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !447, line: 808, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!6, !494, !494}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !503, file: !454, line: 144)
!503 = !DISubprogram(name: "calloc", scope: !447, file: !447, line: 542, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!493, !496, !496}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !507, file: !454, line: 145)
!507 = !DISubprogram(name: "div", scope: !447, file: !447, line: 852, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!452, !6, !6}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !511, file: !454, line: 146)
!511 = !DISubprogram(name: "exit", scope: !447, file: !447, line: 617, type: !512, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !6}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !515, file: !454, line: 147)
!515 = !DISubprogram(name: "free", scope: !447, file: !447, line: 565, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !493}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !519, file: !454, line: 148)
!519 = !DISubprogram(name: "getenv", scope: !447, file: !447, line: 634, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !478}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !524, file: !454, line: 149)
!524 = !DISubprogram(name: "labs", scope: !447, file: !447, line: 841, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!460, !460}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !528, file: !454, line: 150)
!528 = !DISubprogram(name: "ldiv", scope: !447, file: !447, line: 854, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!456, !460, !460}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !532, file: !454, line: 151)
!532 = !DISubprogram(name: "malloc", scope: !447, file: !447, line: 539, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!493, !496}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !536, file: !454, line: 153)
!536 = !DISubprogram(name: "mblen", scope: !447, file: !447, line: 922, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!6, !478, !496}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !540, file: !454, line: 154)
!540 = !DISubprogram(name: "mbstowcs", scope: !447, file: !447, line: 933, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!496, !543, !546, !496}
!543 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !548, file: !454, line: 155)
!548 = !DISubprogram(name: "mbtowc", scope: !447, file: !447, line: 925, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!6, !543, !546, !496}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !552, file: !454, line: 157)
!552 = !DISubprogram(name: "qsort", scope: !447, file: !447, line: 830, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !493, !496, !496, !498}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !556, file: !454, line: 160)
!556 = !DISubprogram(name: "quick_exit", scope: !447, file: !447, line: 623, type: !512, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !558, file: !454, line: 163)
!558 = !DISubprogram(name: "rand", scope: !447, file: !447, line: 453, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!6}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !562, file: !454, line: 164)
!562 = !DISubprogram(name: "realloc", scope: !447, file: !447, line: 550, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!493, !493, !496}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !566, file: !454, line: 165)
!566 = !DISubprogram(name: "srand", scope: !447, file: !447, line: 455, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !19}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !570, file: !454, line: 166)
!570 = !DISubprogram(name: "strtod", scope: !447, file: !447, line: 117, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!477, !546, !573}
!573 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !576, file: !454, line: 167)
!576 = !DISubprogram(name: "strtol", scope: !447, file: !447, line: 176, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!460, !546, !573, !6}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !580, file: !454, line: 168)
!580 = !DISubprogram(name: "strtoul", scope: !447, file: !447, line: 180, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!431, !546, !573, !6}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !584, file: !454, line: 169)
!584 = !DISubprogram(name: "system", scope: !447, file: !447, line: 784, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !586, file: !454, line: 171)
!586 = !DISubprogram(name: "wcstombs", scope: !447, file: !447, line: 936, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!496, !589, !590, !496}
!589 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !522)
!590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !594, file: !454, line: 172)
!594 = !DISubprogram(name: "wctomb", scope: !447, file: !447, line: 929, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!6, !522, !545}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !599, file: !454, line: 200)
!598 = !DINamespace(name: "__gnu_cxx", scope: null)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !447, line: 80, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !601, identifier: "_ZTS7lldiv_t")
!601 = !{!602, !604}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !600, file: !447, line: 78, baseType: !603, size: 64)
!603 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !600, file: !447, line: 79, baseType: !603, size: 64, offset: 64)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !606, file: !454, line: 206)
!606 = !DISubprogram(name: "_Exit", scope: !447, file: !447, line: 629, type: !512, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !608, file: !454, line: 210)
!608 = !DISubprogram(name: "llabs", scope: !447, file: !447, line: 844, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!603, !603}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !612, file: !454, line: 216)
!612 = !DISubprogram(name: "lldiv", scope: !447, file: !447, line: 858, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!599, !603, !603}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !616, file: !454, line: 227)
!616 = !DISubprogram(name: "atoll", scope: !447, file: !447, line: 112, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!603, !478}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !620, file: !454, line: 228)
!620 = !DISubprogram(name: "strtoll", scope: !447, file: !447, line: 200, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!603, !546, !573, !6}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !624, file: !454, line: 229)
!624 = !DISubprogram(name: "strtoull", scope: !447, file: !447, line: 205, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !546, !573, !6}
!627 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !629, file: !454, line: 231)
!629 = !DISubprogram(name: "strtof", scope: !447, file: !447, line: 123, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!432, !546, !573}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !633, file: !454, line: 232)
!633 = !DISubprogram(name: "strtold", scope: !447, file: !447, line: 126, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !546, !573}
!636 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !599, file: !454, line: 240)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !606, file: !454, line: 242)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !608, file: !454, line: 244)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !641, file: !454, line: 245)
!641 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !598, file: !454, line: 213, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !612, file: !454, line: 246)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !616, file: !454, line: 248)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !629, file: !454, line: 249)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !620, file: !454, line: 250)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !624, file: !454, line: 251)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !633, file: !454, line: 252)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !463, file: !649, line: 38)
!649 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !467, file: !649, line: 39)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !511, file: !649, line: 40)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !472, file: !649, line: 43)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !556, file: !649, line: 46)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !452, file: !649, line: 51)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !456, file: !649, line: 52)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !657, file: !649, line: 54)
!657 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !445, file: !450, line: 103, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !660}
!660 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !474, file: !649, line: 55)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !482, file: !649, line: 56)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !486, file: !649, line: 57)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !490, file: !649, line: 58)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !503, file: !649, line: 59)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !641, file: !649, line: 60)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !515, file: !649, line: 61)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !519, file: !649, line: 62)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !524, file: !649, line: 63)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !528, file: !649, line: 64)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !532, file: !649, line: 65)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !536, file: !649, line: 67)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !540, file: !649, line: 68)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !548, file: !649, line: 69)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !552, file: !649, line: 71)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !558, file: !649, line: 72)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !562, file: !649, line: 73)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !566, file: !649, line: 74)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !570, file: !649, line: 75)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !576, file: !649, line: 76)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !580, file: !649, line: 77)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !584, file: !649, line: 78)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !586, file: !649, line: 80)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !594, file: !649, line: 81)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !686, file: !690, line: 77)
!686 = !DISubprogram(name: "memchr", scope: !687, file: !687, line: 73, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIFile(filename: "/usr/include/string.h", directory: "")
!688 = !DISubroutineType(types: !689)
!689 = !{!494, !494, !6, !496}
!690 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !692, file: !690, line: 78)
!692 = !DISubprogram(name: "memcmp", scope: !687, file: !687, line: 64, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!6, !494, !494, !496}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !696, file: !690, line: 79)
!696 = !DISubprogram(name: "memcpy", scope: !687, file: !687, line: 43, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!493, !699, !700, !496}
!699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !493)
!700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !494)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !702, file: !690, line: 80)
!702 = !DISubprogram(name: "memmove", scope: !687, file: !687, line: 47, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!493, !493, !494, !496}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !706, file: !690, line: 81)
!706 = !DISubprogram(name: "memset", scope: !687, file: !687, line: 61, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!493, !493, !6, !496}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !710, file: !690, line: 82)
!710 = !DISubprogram(name: "strcat", scope: !687, file: !687, line: 130, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!522, !589, !546}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !714, file: !690, line: 83)
!714 = !DISubprogram(name: "strcmp", scope: !687, file: !687, line: 137, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!6, !478, !478}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !718, file: !690, line: 84)
!718 = !DISubprogram(name: "strcoll", scope: !687, file: !687, line: 144, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !720, file: !690, line: 85)
!720 = !DISubprogram(name: "strcpy", scope: !687, file: !687, line: 122, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !722, file: !690, line: 86)
!722 = !DISubprogram(name: "strcspn", scope: !687, file: !687, line: 273, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!496, !478, !478}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !726, file: !690, line: 87)
!726 = !DISubprogram(name: "strerror", scope: !687, file: !687, line: 397, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!522, !6}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !730, file: !690, line: 88)
!730 = !DISubprogram(name: "strlen", scope: !687, file: !687, line: 385, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!496, !478}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !734, file: !690, line: 89)
!734 = !DISubprogram(name: "strncat", scope: !687, file: !687, line: 133, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!522, !589, !546, !496}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !738, file: !690, line: 90)
!738 = !DISubprogram(name: "strncmp", scope: !687, file: !687, line: 140, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!6, !478, !478, !496}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !742, file: !690, line: 91)
!742 = !DISubprogram(name: "strncpy", scope: !687, file: !687, line: 125, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !744, file: !690, line: 92)
!744 = !DISubprogram(name: "strspn", scope: !687, file: !687, line: 277, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !746, file: !690, line: 93)
!746 = !DISubprogram(name: "strtok", scope: !687, file: !687, line: 336, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !748, file: !690, line: 94)
!748 = !DISubprogram(name: "strxfrm", scope: !687, file: !687, line: 147, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!496, !589, !546, !496}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !752, file: !690, line: 95)
!752 = !DISubprogram(name: "strchr", scope: !687, file: !687, line: 208, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!478, !478, !6}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !756, file: !690, line: 96)
!756 = !DISubprogram(name: "strpbrk", scope: !687, file: !687, line: 285, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!478, !478, !478}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !760, file: !690, line: 97)
!760 = !DISubprogram(name: "strrchr", scope: !687, file: !687, line: 235, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !762, file: !690, line: 98)
!762 = !DISubprogram(name: "strstr", scope: !687, file: !687, line: 312, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !696, file: !764, line: 30)
!764 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !696, file: !766, line: 254)
!766 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !768, file: !769, line: 58)
!768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !770, file: !769, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !771, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!769 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!770 = !DINamespace(name: "__exception_ptr", scope: !445)
!771 = !{!772, !773, !777, !780, !781, !786, !787, !791, !797, !801, !805, !808, !809, !812, !816}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !768, file: !769, line: 82, baseType: !493, size: 64)
!773 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 84, type: !774, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !776, !493}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!777 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !768, file: !769, line: 86, type: !778, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !776}
!780 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !768, file: !769, line: 87, type: !778, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !768, file: !769, line: 89, type: !782, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!493, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!786 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 97, type: !778, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 99, type: !788, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !776, !790}
!790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !785, size: 64)
!791 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 102, type: !792, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !776, !794}
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !445, file: !795, line: 264, baseType: !796)
!795 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!796 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!797 = !DISubprogram(name: "exception_ptr", scope: !768, file: !769, line: 106, type: !798, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !776, !800}
!800 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !768, size: 64)
!801 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !768, file: !769, line: 119, type: !802, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !776, !790}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!805 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !768, file: !769, line: 123, type: !806, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!804, !776, !800}
!808 = !DISubprogram(name: "~exception_ptr", scope: !768, file: !769, line: 130, type: !778, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !768, file: !769, line: 133, type: !810, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !776, !804}
!812 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !768, file: !769, line: 145, type: !813, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !784}
!815 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!816 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !768, file: !769, line: 154, type: !817, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !784}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!821 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !445, file: !822, line: 88, flags: DIFlagFwdDecl)
!822 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !770, entity: !824, file: !769, line: 74)
!824 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !445, file: !769, line: 70, type: !825, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !768}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !828, file: !832, line: 98)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !829, line: 7, baseType: !830)
!829 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !831, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!832 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !834, file: !832, line: 99)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !835, line: 84, baseType: !836)
!835 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !837, line: 14, baseType: !838)
!837 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !837, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !840, file: !832, line: 101)
!840 = !DISubprogram(name: "clearerr", scope: !835, file: !835, line: 757, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !845, file: !832, line: 102)
!845 = !DISubprogram(name: "fclose", scope: !835, file: !835, line: 213, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!6, !843}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !849, file: !832, line: 103)
!849 = !DISubprogram(name: "feof", scope: !835, file: !835, line: 759, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !851, file: !832, line: 104)
!851 = !DISubprogram(name: "ferror", scope: !835, file: !835, line: 761, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !853, file: !832, line: 105)
!853 = !DISubprogram(name: "fflush", scope: !835, file: !835, line: 218, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !855, file: !832, line: 106)
!855 = !DISubprogram(name: "fgetc", scope: !835, file: !835, line: 485, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !857, file: !832, line: 107)
!857 = !DISubprogram(name: "fgetpos", scope: !835, file: !835, line: 731, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!6, !860, !861}
!860 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !843)
!861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !864, file: !832, line: 108)
!864 = !DISubprogram(name: "fgets", scope: !835, file: !835, line: 564, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!522, !589, !6, !860}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !868, file: !832, line: 109)
!868 = !DISubprogram(name: "fopen", scope: !835, file: !835, line: 246, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!843, !546, !546}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !872, file: !832, line: 110)
!872 = !DISubprogram(name: "fprintf", scope: !835, file: !835, line: 326, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!6, !860, !546, null}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !876, file: !832, line: 111)
!876 = !DISubprogram(name: "fputc", scope: !835, file: !835, line: 521, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!6, !6, !843}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !880, file: !832, line: 112)
!880 = !DISubprogram(name: "fputs", scope: !835, file: !835, line: 626, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!6, !546, !860}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !884, file: !832, line: 113)
!884 = !DISubprogram(name: "fread", scope: !835, file: !835, line: 646, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!496, !699, !496, !496, !860}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !888, file: !832, line: 114)
!888 = !DISubprogram(name: "freopen", scope: !835, file: !835, line: 252, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!843, !546, !546, !860}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !892, file: !832, line: 115)
!892 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !835, file: !835, line: 407, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !894, file: !832, line: 116)
!894 = !DISubprogram(name: "fseek", scope: !835, file: !835, line: 684, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!6, !843, !460, !6}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !898, file: !832, line: 117)
!898 = !DISubprogram(name: "fsetpos", scope: !835, file: !835, line: 736, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!6, !843, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !904, file: !832, line: 118)
!904 = !DISubprogram(name: "ftell", scope: !835, file: !835, line: 689, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!460, !843}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !908, file: !832, line: 119)
!908 = !DISubprogram(name: "fwrite", scope: !835, file: !835, line: 652, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!496, !700, !496, !496, !860}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !912, file: !832, line: 120)
!912 = !DISubprogram(name: "getc", scope: !835, file: !835, line: 486, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !914, file: !832, line: 121)
!914 = !DISubprogram(name: "getchar", scope: !835, file: !835, line: 492, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !916, file: !832, line: 126)
!916 = !DISubprogram(name: "perror", scope: !835, file: !835, line: 775, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !478}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !920, file: !832, line: 127)
!920 = !DISubprogram(name: "printf", scope: !835, file: !835, line: 332, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!6, !546, null}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !924, file: !832, line: 128)
!924 = !DISubprogram(name: "putc", scope: !835, file: !835, line: 522, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !926, file: !832, line: 129)
!926 = !DISubprogram(name: "putchar", scope: !835, file: !835, line: 528, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !928, file: !832, line: 130)
!928 = !DISubprogram(name: "puts", scope: !835, file: !835, line: 632, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !930, file: !832, line: 131)
!930 = !DISubprogram(name: "remove", scope: !835, file: !835, line: 146, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !932, file: !832, line: 132)
!932 = !DISubprogram(name: "rename", scope: !835, file: !835, line: 148, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !934, file: !832, line: 133)
!934 = !DISubprogram(name: "rewind", scope: !835, file: !835, line: 694, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !936, file: !832, line: 134)
!936 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !835, file: !835, line: 410, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !938, file: !832, line: 135)
!938 = !DISubprogram(name: "setbuf", scope: !835, file: !835, line: 304, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !860, !589}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !942, file: !832, line: 136)
!942 = !DISubprogram(name: "setvbuf", scope: !835, file: !835, line: 308, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!6, !860, !589, !6, !496}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !946, file: !832, line: 137)
!946 = !DISubprogram(name: "sprintf", scope: !835, file: !835, line: 334, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!6, !589, !546, null}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !950, file: !832, line: 138)
!950 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !835, file: !835, line: 412, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!6, !546, !546, null}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !954, file: !832, line: 139)
!954 = !DISubprogram(name: "tmpfile", scope: !835, file: !835, line: 173, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!843}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !958, file: !832, line: 141)
!958 = !DISubprogram(name: "tmpnam", scope: !835, file: !835, line: 187, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!522, !522}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !962, file: !832, line: 143)
!962 = !DISubprogram(name: "ungetc", scope: !835, file: !835, line: 639, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !964, file: !832, line: 144)
!964 = !DISubprogram(name: "vfprintf", scope: !835, file: !835, line: 341, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!6, !860, !546, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !970, file: !832, line: 145)
!970 = !DISubprogram(name: "vprintf", scope: !835, file: !835, line: 347, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!6, !546, !967}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !974, file: !832, line: 146)
!974 = !DISubprogram(name: "vsprintf", scope: !835, file: !835, line: 349, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!6, !589, !546, !967}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !978, file: !832, line: 175)
!978 = !DISubprogram(name: "snprintf", scope: !835, file: !835, line: 354, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!6, !589, !496, !546, null}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !982, file: !832, line: 176)
!982 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !835, file: !835, line: 451, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !984, file: !832, line: 177)
!984 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !835, file: !835, line: 456, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !986, file: !832, line: 178)
!986 = !DISubprogram(name: "vsnprintf", scope: !835, file: !835, line: 358, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!6, !589, !496, !546, !967}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !598, entity: !990, file: !832, line: 179)
!990 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !835, file: !835, line: 459, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!6, !546, !546, !967}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !978, file: !832, line: 185)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !982, file: !832, line: 186)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !984, file: !832, line: 187)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !986, file: !832, line: 188)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !990, file: !832, line: 189)
!998 = !{i32 7, !"Dwarf Version", i32 4}
!999 = !{i32 2, !"Debug Info Version", i32 3}
!1000 = !{i32 1, !"wchar_size", i32 4}
!1001 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1002 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1004, file: !1003, line: 845, type: !1010, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1009, retainedNodes: !1023)
!1003 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1003, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1005, vtableHolder: !1004, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1005 = !{!1006, !1009, !1013, !1014, !1019}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1003, file: !1003, baseType: !1007, size: 64, flags: DIFlagArtificial)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !559, size: 64)
!1009 = !DISubprogram(name: "~XMLDeleter", scope: !1004, file: !1003, line: 45, type: !1010, scopeLine: 45, containingType: !1004, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DISubprogram(name: "XMLDeleter", scope: !1004, file: !1003, line: 48, type: !1010, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "XMLDeleter", scope: !1004, file: !1003, line: 51, type: !1015, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1012, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1019 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1004, file: !1003, line: 52, type: !1020, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !1012, !1017}
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1023 = !{}
!1024 = !DILocalVariable(name: "this", arg: 1, scope: !1002, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1026 = !DILocation(line: 0, scope: !1002)
!1027 = !DILocation(line: 846, column: 1, scope: !1002)
!1028 = !DILocation(line: 847, column: 1, scope: !1002)
!1029 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1004, file: !1003, line: 845, type: !1010, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1009, retainedNodes: !1023)
!1030 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !1025, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DILocation(line: 0, scope: !1029)
!1032 = !DILocation(line: 847, column: 1, scope: !1029)
!1033 = distinct !DISubprogram(name: "DOMNodeIDMap", linkageName: "_ZN11xercesc_2_712DOMNodeIDMapC2EiPNS_11DOMDocumentE", scope: !1034, file: !3, line: 41, type: !1048, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1047, retainedNodes: !1023)
!1034 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeIDMap", scope: !2, file: !1035, line: 49, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1036, vtableHolder: !1034)
!1035 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeIDMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1047, !1051, !1054, !1059, !1063, !1066, !1069, !1070, !1077}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMNodeIDMap", scope: !1035, file: !1035, baseType: !1007, size: 64, flags: DIFlagArtificial)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fTable", scope: !1034, file: !1035, line: 72, baseType: !433, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fSizeIndex", scope: !1034, file: !1035, line: 73, baseType: !429, size: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !1034, file: !1035, line: 75, baseType: !429, size: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "fNumEntries", scope: !1034, file: !1035, line: 77, baseType: !429, size: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxEntries", scope: !1034, file: !1035, line: 78, baseType: !429, size: 64, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fDoc", scope: !1034, file: !1035, line: 80, baseType: !1044, size: 64, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !2, file: !1046, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!1046 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !DISubprogram(name: "DOMNodeIDMap", scope: !1034, file: !1035, line: 52, type: !1048, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1050, !6, !1044}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DISubprogram(name: "~DOMNodeIDMap", scope: !1034, file: !1035, line: 55, type: !1052, scopeLine: 55, containingType: !1034, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1050}
!1054 = !DISubprogram(name: "DOMNodeIDMap", scope: !1034, file: !1035, line: 58, type: !1055, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1050, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1059 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMNodeIDMapaSERKS0_", scope: !1034, file: !1035, line: 59, type: !1060, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !1050, !1057}
!1062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1063 = !DISubprogram(name: "operator==", linkageName: "_ZN11xercesc_2_712DOMNodeIDMapeqERKS0_", scope: !1034, file: !1035, line: 60, type: !1064, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!815, !1050, !1057}
!1066 = !DISubprogram(name: "add", linkageName: "_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE", scope: !1034, file: !1035, line: 63, type: !1067, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1050, !434}
!1069 = !DISubprogram(name: "remove", linkageName: "_ZN11xercesc_2_712DOMNodeIDMap6removeEPNS_7DOMAttrE", scope: !1034, file: !1035, line: 64, type: !1067, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "find", linkageName: "_ZN11xercesc_2_712DOMNodeIDMap4findEPKt", scope: !1034, file: !1035, line: 66, type: !1071, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!434, !1050, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !430, line: 67, baseType: !1076)
!1076 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1077 = !DISubprogram(name: "growTable", linkageName: "_ZN11xercesc_2_712DOMNodeIDMap9growTableEv", scope: !1034, file: !1035, line: 69, type: !1052, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DILocalVariable(name: "this", arg: 1, scope: !1033, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1080 = !DILocation(line: 0, scope: !1033)
!1081 = !DILocalVariable(name: "initialSize", arg: 2, scope: !1033, file: !3, line: 41, type: !6)
!1082 = !DILocation(line: 41, column: 32, scope: !1033)
!1083 = !DILocalVariable(name: "doc", arg: 3, scope: !1033, file: !3, line: 41, type: !1044)
!1084 = !DILocation(line: 41, column: 58, scope: !1033)
!1085 = !DILocation(line: 44, column: 1, scope: !1033)
!1086 = !DILocation(line: 42, column: 3, scope: !1033)
!1087 = !DILocation(line: 43, column: 3, scope: !1033)
!1088 = !DILocation(line: 43, column: 8, scope: !1033)
!1089 = !DILocation(line: 45, column: 10, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 45, column: 5)
!1091 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 44, column: 1)
!1092 = !DILocation(line: 45, column: 21, scope: !1090)
!1093 = !DILocation(line: 45, column: 34, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 45, column: 5)
!1095 = !DILocation(line: 45, column: 26, scope: !1094)
!1096 = !DILocation(line: 45, column: 48, scope: !1094)
!1097 = !DILocation(line: 45, column: 46, scope: !1094)
!1098 = !DILocation(line: 45, column: 5, scope: !1090)
!1099 = !DILocation(line: 47, column: 21, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 47, column: 13)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !3, line: 46, column: 5)
!1102 = !DILocation(line: 47, column: 13, scope: !1100)
!1103 = !DILocation(line: 47, column: 33, scope: !1100)
!1104 = !DILocation(line: 47, column: 13, scope: !1101)
!1105 = !DILocation(line: 51, column: 13, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 48, column: 9)
!1107 = !DILocation(line: 51, column: 23, scope: !1106)
!1108 = !DILocation(line: 52, column: 13, scope: !1106)
!1109 = !DILocation(line: 64, column: 1, scope: !1106)
!1110 = !DILocation(line: 54, column: 5, scope: !1101)
!1111 = !DILocation(line: 45, column: 61, scope: !1094)
!1112 = !DILocation(line: 45, column: 71, scope: !1094)
!1113 = !DILocation(line: 45, column: 5, scope: !1094)
!1114 = distinct !{!1114, !1098, !1115}
!1115 = !DILocation(line: 54, column: 5, scope: !1090)
!1116 = !DILocation(line: 56, column: 21, scope: !1091)
!1117 = !DILocation(line: 56, column: 13, scope: !1091)
!1118 = !DILocation(line: 56, column: 5, scope: !1091)
!1119 = !DILocation(line: 56, column: 11, scope: !1091)
!1120 = !DILocation(line: 57, column: 37, scope: !1091)
!1121 = !DILocation(line: 57, column: 44, scope: !1091)
!1122 = !DILocation(line: 57, column: 30, scope: !1091)
!1123 = !DILocation(line: 57, column: 5, scope: !1091)
!1124 = !DILocation(line: 57, column: 17, scope: !1091)
!1125 = !DILocation(line: 60, column: 46, scope: !1091)
!1126 = !DILocation(line: 60, column: 27, scope: !1091)
!1127 = !DILocation(line: 60, column: 81, scope: !1091)
!1128 = !DILocation(line: 60, column: 79, scope: !1091)
!1129 = !DILocation(line: 60, column: 53, scope: !1091)
!1130 = !DILocation(line: 60, column: 14, scope: !1091)
!1131 = !DILocation(line: 60, column: 5, scope: !1091)
!1132 = !DILocation(line: 60, column: 12, scope: !1091)
!1133 = !DILocalVariable(name: "i", scope: !1091, file: !3, line: 61, type: !429)
!1134 = !DILocation(line: 61, column: 15, scope: !1091)
!1135 = !DILocation(line: 62, column: 11, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 62, column: 5)
!1137 = !DILocation(line: 62, column: 10, scope: !1136)
!1138 = !DILocation(line: 62, column: 15, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 62, column: 5)
!1140 = !DILocation(line: 62, column: 17, scope: !1139)
!1141 = !DILocation(line: 62, column: 16, scope: !1139)
!1142 = !DILocation(line: 62, column: 5, scope: !1136)
!1143 = !DILocation(line: 63, column: 9, scope: !1139)
!1144 = !DILocation(line: 63, column: 16, scope: !1139)
!1145 = !DILocation(line: 63, column: 19, scope: !1139)
!1146 = !DILocation(line: 62, column: 25, scope: !1139)
!1147 = !DILocation(line: 62, column: 5, scope: !1139)
!1148 = distinct !{!1148, !1142, !1149}
!1149 = !DILocation(line: 63, column: 21, scope: !1136)
!1150 = !DILocation(line: 64, column: 1, scope: !1033)
!1151 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !427, file: !428, line: 355, type: !1152, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1159, retainedNodes: !1023)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1157}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !1156, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1156 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!1159 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !427, file: !428, line: 275, type: !1152, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DILocalVariable(name: "this", arg: 1, scope: !1151, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1162 = !DILocation(line: 0, scope: !1151)
!1163 = !DILocation(line: 357, column: 12, scope: !1151)
!1164 = !DILocation(line: 357, column: 5, scope: !1151)
!1165 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1167, file: !1166, line: 30, type: !1173, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1172, retainedNodes: !1023)
!1166 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !1166, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1168, vtableHolder: !1170, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1168 = !{!1169, !1172, !1179, !1184, !1188, !1191, !1194, !1198, !1203, !1206}
!1169 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1167, baseType: !1170, flags: DIFlagPublic, extraData: i32 0)
!1170 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1171, line: 40, flags: DIFlagFwdDecl)
!1171 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1172 = !DISubprogram(name: "RuntimeException", scope: !1167, file: !1166, line: 30, type: !1173, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1175, !1176, !1177, !1178, !1154}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1179 = !DISubprogram(name: "RuntimeException", scope: !1167, file: !1166, line: 30, type: !1180, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1175, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1184 = !DISubprogram(name: "RuntimeException", scope: !1167, file: !1166, line: 30, type: !1185, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1175, !1176, !1177, !1178, !1187, !1187, !1187, !1187, !1154}
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1188 = !DISubprogram(name: "RuntimeException", scope: !1167, file: !1166, line: 30, type: !1189, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1175, !1176, !1177, !1178, !1176, !1176, !1176, !1176, !1154}
!1191 = !DISubprogram(name: "~RuntimeException", scope: !1167, file: !1166, line: 30, type: !1192, scopeLine: 30, containingType: !1167, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1175}
!1194 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1167, file: !1166, line: 30, type: !1195, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !1175, !1182}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1198 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1167, file: !1166, line: 30, type: !1199, scopeLine: 30, containingType: !1167, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1202}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1167, file: !1166, line: 30, type: !1204, scopeLine: 30, containingType: !1167, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1073, !1202}
!1206 = !DISubprogram(name: "RuntimeException", scope: !1167, file: !1166, line: 30, type: !1192, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DILocalVariable(name: "this", arg: 1, scope: !1165, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1209 = !DILocation(line: 0, scope: !1165)
!1210 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1165, file: !1166, line: 30, type: !1176)
!1211 = !DILocation(line: 30, column: 1, scope: !1165)
!1212 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1165, file: !1166, line: 30, type: !1177)
!1213 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1165, file: !1166, line: 30, type: !1178)
!1214 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1165, file: !1166, line: 30, type: !1154)
!1215 = !DILocation(line: 30, column: 1, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1165, file: !1166, line: 30, column: 1)
!1217 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1167, file: !1166, line: 30, type: !1192, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1191, retainedNodes: !1023)
!1218 = !DILocalVariable(name: "this", arg: 1, scope: !1217, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DILocation(line: 0, scope: !1217)
!1220 = !DILocation(line: 30, column: 1, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !1166, line: 30, column: 1)
!1222 = !DILocation(line: 30, column: 1, scope: !1217)
!1223 = distinct !DISubprogram(name: "~DOMNodeIDMap", linkageName: "_ZN11xercesc_2_712DOMNodeIDMapD2Ev", scope: !1034, file: !3, line: 67, type: !1052, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1051, retainedNodes: !1023)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1223, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocation(line: 0, scope: !1223)
!1226 = !DILocation(line: 68, column: 1, scope: !1223)
!1227 = !DILocation(line: 70, column: 5, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 68, column: 1)
!1229 = !DILocation(line: 70, column: 12, scope: !1228)
!1230 = !DILocation(line: 71, column: 1, scope: !1223)
!1231 = distinct !DISubprogram(name: "~DOMNodeIDMap", linkageName: "_ZN11xercesc_2_712DOMNodeIDMapD0Ev", scope: !1034, file: !3, line: 67, type: !1052, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1051, retainedNodes: !1023)
!1232 = !DILocalVariable(name: "this", arg: 1, scope: !1231, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DILocation(line: 0, scope: !1231)
!1234 = !DILocation(line: 68, column: 1, scope: !1231)
!1235 = !DILocation(line: 71, column: 1, scope: !1231)
!1236 = distinct !DISubprogram(name: "add", linkageName: "_ZN11xercesc_2_712DOMNodeIDMap3addEPNS_7DOMAttrE", scope: !1034, file: !3, line: 75, type: !1067, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1066, retainedNodes: !1023)
!1237 = !DILocalVariable(name: "this", arg: 1, scope: !1236, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DILocation(line: 0, scope: !1236)
!1239 = !DILocalVariable(name: "attr", arg: 2, scope: !1236, file: !3, line: 75, type: !434)
!1240 = !DILocation(line: 75, column: 33, scope: !1236)
!1241 = !DILocation(line: 82, column: 6, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 82, column: 6)
!1243 = !DILocation(line: 82, column: 21, scope: !1242)
!1244 = !DILocation(line: 82, column: 18, scope: !1242)
!1245 = !DILocation(line: 82, column: 6, scope: !1236)
!1246 = !DILocation(line: 83, column: 3, scope: !1242)
!1247 = !DILocation(line: 84, column: 5, scope: !1236)
!1248 = !DILocation(line: 84, column: 16, scope: !1236)
!1249 = !DILocalVariable(name: "id", scope: !1236, file: !3, line: 91, type: !1073)
!1250 = !DILocation(line: 91, column: 15, scope: !1236)
!1251 = !DILocation(line: 91, column: 18, scope: !1236)
!1252 = !DILocation(line: 91, column: 24, scope: !1236)
!1253 = !DILocalVariable(name: "initalHash", scope: !1236, file: !3, line: 92, type: !429)
!1254 = !DILocation(line: 92, column: 15, scope: !1236)
!1255 = !DILocation(line: 92, column: 44, scope: !1236)
!1256 = !DILocation(line: 92, column: 48, scope: !1236)
!1257 = !DILocation(line: 92, column: 53, scope: !1236)
!1258 = !DILocation(line: 92, column: 77, scope: !1236)
!1259 = !DILocation(line: 92, column: 58, scope: !1236)
!1260 = !DILocation(line: 92, column: 84, scope: !1236)
!1261 = !DILocation(line: 92, column: 28, scope: !1236)
!1262 = !DILocation(line: 93, column: 12, scope: !1236)
!1263 = !DILocalVariable(name: "currentHash", scope: !1236, file: !3, line: 94, type: !429)
!1264 = !DILocation(line: 94, column: 12, scope: !1236)
!1265 = !DILocation(line: 94, column: 26, scope: !1236)
!1266 = !DILocation(line: 102, column: 5, scope: !1236)
!1267 = !DILocalVariable(name: "tableSlot", scope: !1268, file: !3, line: 104, type: !434)
!1268 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 103, column: 2)
!1269 = !DILocation(line: 104, column: 12, scope: !1268)
!1270 = !DILocation(line: 104, column: 24, scope: !1268)
!1271 = !DILocation(line: 104, column: 31, scope: !1268)
!1272 = !DILocation(line: 105, column: 7, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 105, column: 7)
!1274 = !DILocation(line: 105, column: 17, scope: !1273)
!1275 = !DILocation(line: 105, column: 22, scope: !1273)
!1276 = !DILocation(line: 106, column: 4, scope: !1273)
!1277 = !DILocation(line: 106, column: 14, scope: !1273)
!1278 = !DILocation(line: 105, column: 7, scope: !1268)
!1279 = !DILocation(line: 107, column: 4, scope: !1273)
!1280 = !DILocation(line: 108, column: 18, scope: !1268)
!1281 = !DILocation(line: 108, column: 15, scope: !1268)
!1282 = !DILocation(line: 109, column: 13, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 109, column: 13)
!1284 = !DILocation(line: 109, column: 28, scope: !1283)
!1285 = !DILocation(line: 109, column: 25, scope: !1283)
!1286 = !DILocation(line: 109, column: 13, scope: !1268)
!1287 = !DILocation(line: 110, column: 27, scope: !1283)
!1288 = !DILocation(line: 110, column: 41, scope: !1283)
!1289 = !DILocation(line: 110, column: 39, scope: !1283)
!1290 = !DILocation(line: 110, column: 25, scope: !1283)
!1291 = !DILocation(line: 110, column: 13, scope: !1283)
!1292 = distinct !{!1292, !1266, !1293}
!1293 = !DILocation(line: 111, column: 5, scope: !1236)
!1294 = !DILocation(line: 116, column: 27, scope: !1236)
!1295 = !DILocation(line: 116, column: 5, scope: !1236)
!1296 = !DILocation(line: 116, column: 12, scope: !1236)
!1297 = !DILocation(line: 116, column: 25, scope: !1236)
!1298 = !DILocation(line: 118, column: 1, scope: !1236)
!1299 = distinct !DISubprogram(name: "growTable", linkageName: "_ZN11xercesc_2_712DOMNodeIDMap9growTableEv", scope: !1034, file: !3, line: 201, type: !1052, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1077, retainedNodes: !1023)
!1300 = !DILocalVariable(name: "this", arg: 1, scope: !1299, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DILocation(line: 0, scope: !1299)
!1302 = !DILocalVariable(name: "oldTable", scope: !1299, file: !3, line: 203, type: !433)
!1303 = !DILocation(line: 203, column: 19, scope: !1299)
!1304 = !DILocation(line: 203, column: 30, scope: !1299)
!1305 = !DILocalVariable(name: "oldSize", scope: !1299, file: !3, line: 204, type: !429)
!1306 = !DILocation(line: 204, column: 15, scope: !1299)
!1307 = !DILocation(line: 204, column: 26, scope: !1299)
!1308 = !DILocation(line: 212, column: 5, scope: !1299)
!1309 = !DILocation(line: 212, column: 15, scope: !1299)
!1310 = !DILocation(line: 213, column: 21, scope: !1299)
!1311 = !DILocation(line: 213, column: 13, scope: !1299)
!1312 = !DILocation(line: 213, column: 5, scope: !1299)
!1313 = !DILocation(line: 213, column: 11, scope: !1299)
!1314 = !DILocation(line: 214, column: 9, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 214, column: 9)
!1316 = !DILocation(line: 214, column: 15, scope: !1315)
!1317 = !DILocation(line: 214, column: 9, scope: !1299)
!1318 = !DILocation(line: 218, column: 9, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 215, column: 5)
!1320 = !DILocation(line: 218, column: 19, scope: !1319)
!1321 = !DILocation(line: 219, column: 9, scope: !1319)
!1322 = !DILocation(line: 245, column: 1, scope: !1319)
!1323 = !DILocation(line: 226, column: 46, scope: !1299)
!1324 = !DILocation(line: 226, column: 27, scope: !1299)
!1325 = !DILocation(line: 226, column: 81, scope: !1299)
!1326 = !DILocation(line: 226, column: 79, scope: !1299)
!1327 = !DILocation(line: 226, column: 53, scope: !1299)
!1328 = !DILocation(line: 226, column: 14, scope: !1299)
!1329 = !DILocation(line: 226, column: 5, scope: !1299)
!1330 = !DILocation(line: 226, column: 12, scope: !1299)
!1331 = !DILocalVariable(name: "i", scope: !1299, file: !3, line: 227, type: !429)
!1332 = !DILocation(line: 227, column: 15, scope: !1299)
!1333 = !DILocation(line: 228, column: 11, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 228, column: 5)
!1335 = !DILocation(line: 228, column: 10, scope: !1334)
!1336 = !DILocation(line: 228, column: 15, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 228, column: 5)
!1338 = !DILocation(line: 228, column: 17, scope: !1337)
!1339 = !DILocation(line: 228, column: 16, scope: !1337)
!1340 = !DILocation(line: 228, column: 5, scope: !1334)
!1341 = !DILocation(line: 229, column: 9, scope: !1337)
!1342 = !DILocation(line: 229, column: 16, scope: !1337)
!1343 = !DILocation(line: 229, column: 19, scope: !1337)
!1344 = !DILocation(line: 228, column: 25, scope: !1337)
!1345 = !DILocation(line: 228, column: 5, scope: !1337)
!1346 = distinct !{!1346, !1340, !1347}
!1347 = !DILocation(line: 229, column: 21, scope: !1334)
!1348 = !DILocation(line: 231, column: 37, scope: !1299)
!1349 = !DILocation(line: 231, column: 44, scope: !1299)
!1350 = !DILocation(line: 231, column: 30, scope: !1299)
!1351 = !DILocation(line: 231, column: 5, scope: !1299)
!1352 = !DILocation(line: 231, column: 17, scope: !1299)
!1353 = !DILocation(line: 236, column: 11, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 236, column: 5)
!1355 = !DILocation(line: 236, column: 10, scope: !1354)
!1356 = !DILocation(line: 236, column: 15, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 236, column: 5)
!1358 = !DILocation(line: 236, column: 17, scope: !1357)
!1359 = !DILocation(line: 236, column: 16, scope: !1357)
!1360 = !DILocation(line: 236, column: 5, scope: !1354)
!1361 = !DILocation(line: 238, column: 14, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !3, line: 238, column: 13)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 237, column: 5)
!1364 = !DILocation(line: 238, column: 23, scope: !1362)
!1365 = !DILocation(line: 238, column: 26, scope: !1362)
!1366 = !DILocation(line: 238, column: 33, scope: !1362)
!1367 = !DILocation(line: 238, column: 38, scope: !1362)
!1368 = !DILocation(line: 238, column: 47, scope: !1362)
!1369 = !DILocation(line: 238, column: 50, scope: !1362)
!1370 = !DILocation(line: 238, column: 13, scope: !1363)
!1371 = !DILocation(line: 239, column: 17, scope: !1362)
!1372 = !DILocation(line: 239, column: 26, scope: !1362)
!1373 = !DILocation(line: 239, column: 13, scope: !1362)
!1374 = !DILocation(line: 240, column: 5, scope: !1363)
!1375 = !DILocation(line: 236, column: 27, scope: !1357)
!1376 = !DILocation(line: 236, column: 5, scope: !1357)
!1377 = distinct !{!1377, !1360, !1378}
!1378 = !DILocation(line: 240, column: 5, scope: !1354)
!1379 = !DILocation(line: 245, column: 1, scope: !1299)
!1380 = distinct !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1812, type: !1430, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1429, retainedNodes: !1023)
!1381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !766, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1382, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1382 = !{!1383, !1384, !1388, !1393, !1396, !1399, !1400, !1403, !1406, !1407, !1408, !1409, !1410, !1413, !1416, !1419, !1420, !1421, !1422, !1425, !1429, !1432, !1435, !1438, !1441, !1444, !1447, !1448, !1449, !1452, !1453, !1454, !1457, !1460, !1463, !1466, !1469, !1472, !1475, !1478, !1479, !1480, !1481, !1482, !1483, !1486, !1489, !1490, !1493, !1496, !1499, !1502, !1503, !1504, !1505, !1508, !1509, !1510, !1511, !1512, !1513, !1516, !1519, !1523, !1526, !1530, !1533, !1536, !1539, !1543, !1546, !1549, !1552, !1555, !1558, !1561, !1564, !1567, !1570, !1573, !1579, !1582, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1594, !1595, !1596, !1685, !1688, !1691, !1695, !1702, !1706, !1710, !1711, !1717, !1718}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1381, file: !766, line: 1670, baseType: !1154, flags: DIFlagStaticMember)
!1384 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1381, file: !766, line: 298, type: !1385, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1387, !1176}
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!1388 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1381, file: !766, line: 316, type: !1389, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391, !1187}
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1393 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1381, file: !766, line: 336, type: !1394, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!6, !1176, !1176}
!1396 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1381, file: !766, line: 352, type: !1397, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!6, !1187, !1187}
!1399 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1381, file: !766, line: 369, type: !1397, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1400 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1381, file: !766, line: 390, type: !1401, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!6, !1176, !1176, !1177}
!1403 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1381, file: !766, line: 410, type: !1404, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!6, !1187, !1187, !1177}
!1406 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1381, file: !766, line: 431, type: !1401, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1381, file: !766, line: 452, type: !1404, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1408 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1381, file: !766, line: 471, type: !1394, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1409 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1381, file: !766, line: 488, type: !1397, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1381, file: !766, line: 502, type: !1411, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!815, !1187, !1187}
!1413 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1381, file: !766, line: 508, type: !1414, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!815, !1176, !1176}
!1416 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1381, file: !766, line: 540, type: !1417, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!815, !1187, !5, !1187, !5, !1177}
!1419 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1381, file: !766, line: 576, type: !1417, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1381, file: !766, line: 598, type: !1385, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1381, file: !766, line: 614, type: !1389, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1381, file: !766, line: 632, type: !1423, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!815, !1391, !1187, !1177}
!1425 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 649, type: !1426, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!19, !1176, !1177, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1429 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 663, type: !1430, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!19, !1187, !1177, !1428}
!1432 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 679, type: !1433, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!19, !1187, !1177, !1177, !1428}
!1435 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1381, file: !766, line: 699, type: !1436, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!6, !1176, !479}
!1438 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1381, file: !766, line: 709, type: !1439, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!6, !1187, !1074}
!1441 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 722, type: !1442, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!6, !1176, !479, !1177, !1428}
!1444 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 741, type: !1445, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!6, !1187, !1074, !1177, !1428}
!1447 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1381, file: !766, line: 757, type: !1436, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1381, file: !766, line: 767, type: !1439, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1381, file: !766, line: 778, type: !1450, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!6, !1074, !1187, !1177}
!1452 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 796, type: !1442, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 815, type: !1445, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1381, file: !766, line: 831, type: !1455, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1391, !1187, !1177}
!1457 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1381, file: !766, line: 851, type: !1458, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1387, !1176, !5, !5, !1428}
!1460 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1381, file: !766, line: 869, type: !1461, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1391, !1187, !5, !5, !1428}
!1463 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1381, file: !766, line: 888, type: !1464, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1391, !1187, !5, !5, !5, !1428}
!1466 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1381, file: !766, line: 911, type: !1467, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!522, !1176}
!1469 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1381, file: !766, line: 921, type: !1470, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!522, !1176, !1428}
!1472 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1381, file: !766, line: 933, type: !1473, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1392, !1187}
!1475 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1381, file: !766, line: 943, type: !1476, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1392, !1187, !1428}
!1478 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1381, file: !766, line: 956, type: !1414, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1381, file: !766, line: 968, type: !1411, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1381, file: !766, line: 982, type: !1414, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1381, file: !766, line: 997, type: !1411, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1381, file: !766, line: 1009, type: !1411, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1381, file: !766, line: 1024, type: !1484, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1073, !1187, !1187}
!1486 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1381, file: !766, line: 1038, type: !1487, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1392, !1391, !1187}
!1489 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1381, file: !766, line: 1050, type: !1397, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1381, file: !766, line: 1060, type: !1491, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!19, !1176}
!1493 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1381, file: !766, line: 1066, type: !1494, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!19, !1187}
!1496 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1075, type: !1497, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!815, !1187, !1428}
!1499 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1381, file: !766, line: 1085, type: !1500, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!815, !1187}
!1502 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1381, file: !766, line: 1094, type: !1500, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1381, file: !766, line: 1101, type: !1500, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1381, file: !766, line: 1110, type: !1500, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1381, file: !766, line: 1118, type: !1506, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!815, !1074}
!1508 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1381, file: !766, line: 1125, type: !1506, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1381, file: !766, line: 1132, type: !1506, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1381, file: !766, line: 1139, type: !1506, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1381, file: !766, line: 1148, type: !1500, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1381, file: !766, line: 1155, type: !1411, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1173, type: !1514, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1177, !1387, !1177, !1177, !1428}
!1516 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1193, type: !1517, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1177, !1391, !1177, !1177, !1428}
!1519 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1213, type: !1520, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522, !1387, !1177, !1177, !1428}
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!1523 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1233, type: !1524, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1522, !1391, !1177, !1177, !1428}
!1526 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1253, type: !1527, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529, !1387, !1177, !1177, !1428}
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!1530 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1273, type: !1531, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1529, !1391, !1177, !1177, !1428}
!1533 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1293, type: !1534, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !5, !1387, !1177, !1177, !1428}
!1536 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1313, type: !1537, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !5, !1391, !1177, !1177, !1428}
!1539 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1333, type: !1540, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!815, !1187, !1542, !1428}
!1542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!1543 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1353, type: !1544, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!6, !1187, !1428}
!1546 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1381, file: !766, line: 1364, type: !1547, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1391, !1177}
!1549 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1381, file: !766, line: 1380, type: !1550, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!522, !1187}
!1552 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1384, type: !1553, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!522, !1187, !1428}
!1555 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1405, type: !1556, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!815, !1187, !1387, !1177, !1428}
!1558 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1381, file: !766, line: 1423, type: !1559, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1392, !1176}
!1561 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1427, type: !1562, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1392, !1176, !1428}
!1564 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1443, type: !1565, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!815, !1176, !1391, !1177, !1428}
!1567 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1381, file: !766, line: 1456, type: !1568, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1387}
!1570 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1381, file: !766, line: 1463, type: !1571, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1391}
!1573 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1472, type: !1574, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1187, !1428}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1578, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1578 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1381, file: !766, line: 1487, type: !1580, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1392, !1187, !1187}
!1582 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1381, file: !766, line: 1509, type: !1583, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!19, !1391, !1177, !1187, !1187, !1187, !1187, !1428}
!1585 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1381, file: !766, line: 1524, type: !1571, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1381, file: !766, line: 1531, type: !1571, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1381, file: !766, line: 1537, type: !1571, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1381, file: !766, line: 1544, type: !1571, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1381, file: !766, line: 1549, type: !1500, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1381, file: !766, line: 1554, type: !1500, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1591 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1561, type: !1592, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1391, !1428}
!1594 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1569, type: !1592, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1595 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1577, type: !1592, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1381, file: !766, line: 1586, type: !1597, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1187, !1599, !1600}
!1599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1074, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1601, size: 64)
!1601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !764, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1602, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1602 = !{!1603, !1625, !1626, !1627, !1628, !1629, !1630, !1633, !1634, !1638, !1641, !1644, !1647, !1650, !1653, !1654, !1655, !1660, !1663, !1664, !1667, !1670, !1671, !1675, !1679, !1682}
!1603 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1601, baseType: !1604, flags: DIFlagPublic, extraData: i32 0)
!1604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !1605, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1606, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1605 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !{!1607, !1608, !1611, !1614, !1615, !1618, !1621}
!1607 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1604, file: !1605, line: 54, type: !533, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1608 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1604, file: !1605, line: 82, type: !1609, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!493, !496, !1154}
!1611 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1604, file: !1605, line: 90, type: !1612, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!493, !496, !493}
!1614 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1604, file: !1605, line: 97, type: !516, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1615 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1604, file: !1605, line: 107, type: !1616, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !493, !1154}
!1618 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1604, file: !1605, line: 115, type: !1619, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !493, !493}
!1621 = !DISubprogram(name: "XMemory", scope: !1604, file: !1605, line: 130, type: !1622, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1601, file: !764, line: 254, baseType: !19, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1601, file: !764, line: 255, baseType: !19, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1601, file: !764, line: 256, baseType: !19, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1601, file: !764, line: 257, baseType: !815, size: 8, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1601, file: !764, line: 258, baseType: !1428, size: 64, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1601, file: !764, line: 259, baseType: !1631, size: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !764, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1601, file: !764, line: 260, baseType: !1392, size: 64, offset: 256)
!1634 = !DISubprogram(name: "XMLBuffer", scope: !1601, file: !764, line: 60, type: !1635, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1637, !1177, !1428}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DISubprogram(name: "~XMLBuffer", scope: !1601, file: !764, line: 81, type: !1639, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1637}
!1641 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1601, file: !764, line: 90, type: !1642, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1637, !1631, !1177}
!1644 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1601, file: !764, line: 119, type: !1645, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1637, !1074}
!1647 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1601, file: !764, line: 127, type: !1648, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1637, !1187, !1177}
!1650 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1601, file: !764, line: 141, type: !1651, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1637, !1187}
!1653 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1601, file: !764, line: 156, type: !1648, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1601, file: !764, line: 162, type: !1651, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1601, file: !764, line: 168, type: !1656, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1073, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1601)
!1660 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1601, file: !764, line: 174, type: !1661, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1392, !1637}
!1663 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1601, file: !764, line: 180, type: !1639, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1601, file: !764, line: 189, type: !1665, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!815, !1658}
!1667 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1601, file: !764, line: 194, type: !1668, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!19, !1658}
!1670 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1601, file: !764, line: 199, type: !1665, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1601, file: !764, line: 207, type: !1672, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1637, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!1675 = !DISubprogram(name: "XMLBuffer", scope: !1601, file: !764, line: 216, type: !1676, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1637, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1659, size: 64)
!1679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1601, file: !764, line: 217, type: !1680, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1600, !1637, !1678}
!1682 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1601, file: !764, line: 227, type: !1683, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1637, !1177}
!1685 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1381, file: !766, line: 1597, type: !1686, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1187, !1391}
!1688 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1381, file: !766, line: 1608, type: !1689, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !574}
!1691 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1381, file: !766, line: 1616, type: !1692, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1695 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1381, file: !766, line: 1624, type: !1696, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !443, line: 384, baseType: !1701)
!1701 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1702 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1634, type: !1703, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1705, !1428}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1706 = !DISubprogram(name: "XMLString", scope: !1381, file: !766, line: 1648, type: !1707, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1709}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1710 = !DISubprogram(name: "~XMLString", scope: !1381, file: !766, line: 1650, type: !1707, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1381, file: !766, line: 1657, type: !1712, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1714, !1428}
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !766, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1717 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1381, file: !766, line: 1659, type: !464, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1381, file: !766, line: 1666, type: !1417, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DILocalVariable(name: "tohash", arg: 1, scope: !1380, file: !766, line: 1812, type: !1187)
!1720 = !DILocation(line: 1812, column: 64, scope: !1380)
!1721 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !1380, file: !766, line: 1813, type: !1177)
!1722 = !DILocation(line: 1813, column: 57, scope: !1380)
!1723 = !DILocalVariable(arg: 3, scope: !1380, file: !766, line: 1814, type: !1428)
!1724 = !DILocation(line: 1814, column: 55, scope: !1380)
!1725 = !DILocation(line: 1818, column: 9, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1380, file: !766, line: 1818, column: 9)
!1727 = !DILocation(line: 1818, column: 16, scope: !1726)
!1728 = !DILocation(line: 1818, column: 21, scope: !1726)
!1729 = !DILocation(line: 1818, column: 25, scope: !1726)
!1730 = !DILocation(line: 1818, column: 24, scope: !1726)
!1731 = !DILocation(line: 1818, column: 32, scope: !1726)
!1732 = !DILocation(line: 1818, column: 9, scope: !1380)
!1733 = !DILocation(line: 1819, column: 9, scope: !1726)
!1734 = !DILocalVariable(name: "curCh", scope: !1380, file: !766, line: 1821, type: !1073)
!1735 = !DILocation(line: 1821, column: 18, scope: !1380)
!1736 = !DILocation(line: 1821, column: 26, scope: !1380)
!1737 = !DILocalVariable(name: "hashVal", scope: !1380, file: !766, line: 1822, type: !19)
!1738 = !DILocation(line: 1822, column: 18, scope: !1380)
!1739 = !DILocation(line: 1822, column: 44, scope: !1380)
!1740 = !DILocation(line: 1822, column: 43, scope: !1380)
!1741 = !DILocation(line: 1822, column: 42, scope: !1380)
!1742 = !DILocation(line: 1823, column: 10, scope: !1380)
!1743 = !DILocation(line: 1825, column: 5, scope: !1380)
!1744 = !DILocation(line: 1825, column: 13, scope: !1380)
!1745 = !DILocation(line: 1825, column: 12, scope: !1380)
!1746 = !DILocation(line: 1827, column: 20, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1380, file: !766, line: 1826, column: 5)
!1748 = !DILocation(line: 1827, column: 28, scope: !1747)
!1749 = !DILocation(line: 1827, column: 37, scope: !1747)
!1750 = !DILocation(line: 1827, column: 45, scope: !1747)
!1751 = !DILocation(line: 1827, column: 34, scope: !1747)
!1752 = !DILocation(line: 1827, column: 70, scope: !1747)
!1753 = !DILocation(line: 1827, column: 69, scope: !1747)
!1754 = !DILocation(line: 1827, column: 68, scope: !1747)
!1755 = !DILocation(line: 1827, column: 52, scope: !1747)
!1756 = !DILocation(line: 1827, column: 17, scope: !1747)
!1757 = !DILocation(line: 1828, column: 14, scope: !1747)
!1758 = distinct !{!1758, !1743, !1759}
!1759 = !DILocation(line: 1829, column: 5, scope: !1380)
!1760 = !DILocation(line: 1832, column: 12, scope: !1380)
!1761 = !DILocation(line: 1832, column: 22, scope: !1380)
!1762 = !DILocation(line: 1832, column: 20, scope: !1380)
!1763 = !DILocation(line: 1832, column: 5, scope: !1380)
!1764 = !DILocation(line: 1833, column: 1, scope: !1380)
!1765 = distinct !DISubprogram(name: "remove", linkageName: "_ZN11xercesc_2_712DOMNodeIDMap6removeEPNS_7DOMAttrE", scope: !1034, file: !3, line: 121, type: !1067, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1069, retainedNodes: !1023)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1765, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1765)
!1768 = !DILocalVariable(name: "attr", arg: 2, scope: !1765, file: !3, line: 121, type: !434)
!1769 = !DILocation(line: 121, column: 36, scope: !1765)
!1770 = !DILocalVariable(name: "id", scope: !1765, file: !3, line: 128, type: !1073)
!1771 = !DILocation(line: 128, column: 15, scope: !1765)
!1772 = !DILocation(line: 128, column: 18, scope: !1765)
!1773 = !DILocation(line: 128, column: 24, scope: !1765)
!1774 = !DILocalVariable(name: "initalHash", scope: !1765, file: !3, line: 129, type: !429)
!1775 = !DILocation(line: 129, column: 15, scope: !1765)
!1776 = !DILocation(line: 129, column: 44, scope: !1765)
!1777 = !DILocation(line: 129, column: 48, scope: !1765)
!1778 = !DILocation(line: 129, column: 53, scope: !1765)
!1779 = !DILocation(line: 129, column: 77, scope: !1765)
!1780 = !DILocation(line: 129, column: 58, scope: !1765)
!1781 = !DILocation(line: 129, column: 84, scope: !1765)
!1782 = !DILocation(line: 129, column: 28, scope: !1765)
!1783 = !DILocation(line: 130, column: 12, scope: !1765)
!1784 = !DILocalVariable(name: "currentHash", scope: !1765, file: !3, line: 131, type: !429)
!1785 = !DILocation(line: 131, column: 12, scope: !1765)
!1786 = !DILocation(line: 131, column: 26, scope: !1765)
!1787 = !DILocation(line: 136, column: 5, scope: !1765)
!1788 = !DILocalVariable(name: "tableSlot", scope: !1789, file: !3, line: 138, type: !434)
!1789 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 137, column: 2)
!1790 = !DILocation(line: 138, column: 12, scope: !1789)
!1791 = !DILocation(line: 138, column: 24, scope: !1789)
!1792 = !DILocation(line: 138, column: 31, scope: !1789)
!1793 = !DILocation(line: 139, column: 7, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !3, line: 139, column: 7)
!1795 = !DILocation(line: 139, column: 17, scope: !1794)
!1796 = !DILocation(line: 139, column: 7, scope: !1789)
!1797 = !DILocation(line: 142, column: 13, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 140, column: 9)
!1799 = !DILocation(line: 145, column: 13, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1789, file: !3, line: 145, column: 13)
!1801 = !DILocation(line: 145, column: 26, scope: !1800)
!1802 = !DILocation(line: 145, column: 23, scope: !1800)
!1803 = !DILocation(line: 145, column: 13, scope: !1789)
!1804 = !DILocation(line: 151, column: 13, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 146, column: 9)
!1806 = !DILocation(line: 151, column: 20, scope: !1805)
!1807 = !DILocation(line: 151, column: 33, scope: !1805)
!1808 = !DILocation(line: 152, column: 13, scope: !1805)
!1809 = !DILocation(line: 155, column: 24, scope: !1789)
!1810 = !DILocation(line: 155, column: 21, scope: !1789)
!1811 = !DILocation(line: 156, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1789, file: !3, line: 156, column: 13)
!1813 = !DILocation(line: 156, column: 28, scope: !1812)
!1814 = !DILocation(line: 156, column: 25, scope: !1812)
!1815 = !DILocation(line: 156, column: 13, scope: !1789)
!1816 = !DILocation(line: 157, column: 27, scope: !1812)
!1817 = !DILocation(line: 157, column: 41, scope: !1812)
!1818 = !DILocation(line: 157, column: 39, scope: !1812)
!1819 = !DILocation(line: 157, column: 25, scope: !1812)
!1820 = !DILocation(line: 157, column: 13, scope: !1812)
!1821 = distinct !{!1821, !1787, !1822}
!1822 = !DILocation(line: 158, column: 5, scope: !1765)
!1823 = !DILocation(line: 160, column: 1, scope: !1765)
!1824 = distinct !DISubprogram(name: "find", linkageName: "_ZN11xercesc_2_712DOMNodeIDMap4findEPKt", scope: !1034, file: !3, line: 163, type: !1071, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1070, retainedNodes: !1023)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocalVariable(name: "id", arg: 2, scope: !1824, file: !3, line: 163, type: !1073)
!1828 = !DILocation(line: 163, column: 42, scope: !1824)
!1829 = !DILocalVariable(name: "initalHash", scope: !1824, file: !3, line: 168, type: !429)
!1830 = !DILocation(line: 168, column: 12, scope: !1824)
!1831 = !DILocation(line: 168, column: 41, scope: !1824)
!1832 = !DILocation(line: 168, column: 45, scope: !1824)
!1833 = !DILocation(line: 168, column: 50, scope: !1824)
!1834 = !DILocation(line: 168, column: 74, scope: !1824)
!1835 = !DILocation(line: 168, column: 55, scope: !1824)
!1836 = !DILocation(line: 168, column: 81, scope: !1824)
!1837 = !DILocation(line: 168, column: 25, scope: !1824)
!1838 = !DILocation(line: 169, column: 12, scope: !1824)
!1839 = !DILocalVariable(name: "currentHash", scope: !1824, file: !3, line: 170, type: !429)
!1840 = !DILocation(line: 170, column: 12, scope: !1824)
!1841 = !DILocation(line: 170, column: 26, scope: !1824)
!1842 = !DILocation(line: 175, column: 5, scope: !1824)
!1843 = !DILocalVariable(name: "tableSlot", scope: !1844, file: !3, line: 177, type: !434)
!1844 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 176, column: 2)
!1845 = !DILocation(line: 177, column: 12, scope: !1844)
!1846 = !DILocation(line: 177, column: 24, scope: !1844)
!1847 = !DILocation(line: 177, column: 31, scope: !1844)
!1848 = !DILocation(line: 178, column: 7, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 178, column: 7)
!1850 = !DILocation(line: 178, column: 17, scope: !1849)
!1851 = !DILocation(line: 178, column: 7, scope: !1844)
!1852 = !DILocation(line: 181, column: 13, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 179, column: 9)
!1854 = !DILocation(line: 185, column: 14, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 185, column: 13)
!1856 = !DILocation(line: 185, column: 24, scope: !1855)
!1857 = !DILocation(line: 185, column: 42, scope: !1855)
!1858 = !DILocation(line: 185, column: 63, scope: !1855)
!1859 = !DILocation(line: 185, column: 74, scope: !1855)
!1860 = !DILocation(line: 185, column: 86, scope: !1855)
!1861 = !DILocation(line: 185, column: 45, scope: !1855)
!1862 = !DILocation(line: 185, column: 13, scope: !1844)
!1863 = !DILocation(line: 186, column: 20, scope: !1855)
!1864 = !DILocation(line: 186, column: 13, scope: !1855)
!1865 = !DILocation(line: 188, column: 24, scope: !1844)
!1866 = !DILocation(line: 188, column: 21, scope: !1844)
!1867 = !DILocation(line: 189, column: 13, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 189, column: 13)
!1869 = !DILocation(line: 189, column: 28, scope: !1868)
!1870 = !DILocation(line: 189, column: 25, scope: !1868)
!1871 = !DILocation(line: 189, column: 13, scope: !1844)
!1872 = !DILocation(line: 190, column: 27, scope: !1868)
!1873 = !DILocation(line: 190, column: 41, scope: !1868)
!1874 = !DILocation(line: 190, column: 39, scope: !1868)
!1875 = !DILocation(line: 190, column: 25, scope: !1868)
!1876 = !DILocation(line: 190, column: 13, scope: !1868)
!1877 = distinct !{!1877, !1842, !1878}
!1878 = !DILocation(line: 191, column: 5, scope: !1824)
!1879 = !DILocation(line: 193, column: 1, scope: !1824)
!1880 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1381, file: !766, line: 1755, type: !1411, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1410, retainedNodes: !1023)
!1881 = !DILocalVariable(name: "str1", arg: 1, scope: !1880, file: !766, line: 1755, type: !1187)
!1882 = !DILocation(line: 1755, column: 56, scope: !1880)
!1883 = !DILocalVariable(name: "str2", arg: 2, scope: !1880, file: !766, line: 1756, type: !1187)
!1884 = !DILocation(line: 1756, column: 56, scope: !1880)
!1885 = !DILocalVariable(name: "psz1", scope: !1880, file: !766, line: 1758, type: !1073)
!1886 = !DILocation(line: 1758, column: 18, scope: !1880)
!1887 = !DILocation(line: 1758, column: 25, scope: !1880)
!1888 = !DILocalVariable(name: "psz2", scope: !1880, file: !766, line: 1759, type: !1073)
!1889 = !DILocation(line: 1759, column: 18, scope: !1880)
!1890 = !DILocation(line: 1759, column: 25, scope: !1880)
!1891 = !DILocation(line: 1761, column: 9, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1880, file: !766, line: 1761, column: 9)
!1893 = !DILocation(line: 1761, column: 14, scope: !1892)
!1894 = !DILocation(line: 1761, column: 19, scope: !1892)
!1895 = !DILocation(line: 1761, column: 22, scope: !1892)
!1896 = !DILocation(line: 1761, column: 27, scope: !1892)
!1897 = !DILocation(line: 1761, column: 9, scope: !1880)
!1898 = !DILocation(line: 1762, column: 14, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !766, line: 1762, column: 13)
!1900 = distinct !DILexicalBlock(scope: !1892, file: !766, line: 1761, column: 33)
!1901 = !DILocation(line: 1762, column: 19, scope: !1899)
!1902 = !DILocation(line: 1762, column: 24, scope: !1899)
!1903 = !DILocation(line: 1762, column: 28, scope: !1899)
!1904 = !DILocation(line: 1762, column: 27, scope: !1899)
!1905 = !DILocation(line: 1762, column: 34, scope: !1899)
!1906 = !DILocation(line: 1762, column: 38, scope: !1899)
!1907 = !DILocation(line: 1762, column: 43, scope: !1899)
!1908 = !DILocation(line: 1762, column: 48, scope: !1899)
!1909 = !DILocation(line: 1762, column: 52, scope: !1899)
!1910 = !DILocation(line: 1762, column: 51, scope: !1899)
!1911 = !DILocation(line: 1762, column: 13, scope: !1900)
!1912 = !DILocation(line: 1763, column: 13, scope: !1899)
!1913 = !DILocation(line: 1765, column: 13, scope: !1899)
!1914 = !DILocation(line: 1768, column: 5, scope: !1880)
!1915 = !DILocation(line: 1768, column: 13, scope: !1880)
!1916 = !DILocation(line: 1768, column: 12, scope: !1880)
!1917 = !DILocation(line: 1768, column: 22, scope: !1880)
!1918 = !DILocation(line: 1768, column: 21, scope: !1880)
!1919 = !DILocation(line: 1768, column: 18, scope: !1880)
!1920 = !DILocation(line: 1771, column: 15, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !766, line: 1771, column: 13)
!1922 = distinct !DILexicalBlock(scope: !1880, file: !766, line: 1769, column: 5)
!1923 = !DILocation(line: 1771, column: 14, scope: !1921)
!1924 = !DILocation(line: 1771, column: 13, scope: !1922)
!1925 = !DILocation(line: 1772, column: 13, scope: !1921)
!1926 = !DILocation(line: 1775, column: 13, scope: !1922)
!1927 = !DILocation(line: 1776, column: 13, scope: !1922)
!1928 = distinct !{!1928, !1914, !1929}
!1929 = !DILocation(line: 1777, column: 5, scope: !1880)
!1930 = !DILocation(line: 1778, column: 5, scope: !1880)
!1931 = !DILocation(line: 1779, column: 1, scope: !1880)
!1932 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1167, file: !1166, line: 30, type: !1192, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1191, retainedNodes: !1023)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1932, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocation(line: 0, scope: !1932)
!1935 = !DILocation(line: 30, column: 1, scope: !1932)
!1936 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1167, file: !1166, line: 30, type: !1204, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1203, retainedNodes: !1023)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1938, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1939 = !DILocation(line: 0, scope: !1936)
!1940 = !DILocation(line: 30, column: 1, scope: !1936)
!1941 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1167, file: !1166, line: 30, type: !1199, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1198, retainedNodes: !1023)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !1938, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DILocation(line: 0, scope: !1941)
!1944 = !DILocation(line: 30, column: 1, scope: !1941)
!1945 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1167, file: !1166, line: 30, type: !1180, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1179, retainedNodes: !1023)
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1945)
!1948 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1945, file: !1166, line: 30, type: !1182)
!1949 = !DILocation(line: 30, column: 1, scope: !1945)
