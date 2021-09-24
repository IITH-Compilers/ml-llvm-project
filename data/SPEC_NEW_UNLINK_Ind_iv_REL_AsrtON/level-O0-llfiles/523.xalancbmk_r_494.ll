; ModuleID = 'XObjectResultTreeFragProxyText.cpp'
source_filename = "XObjectResultTreeFragProxyText.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanNamedNodeMap" = type opaque
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj = comdat any

$_ZN11xalanc_1_1014XalanDOMString4swapERS0_ = comdat any

$_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZN11xalanc_1_10L13s_emptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1030XObjectResultTreeFragProxyTextE = dso_local unnamed_addr constant { [39 x i8*] } { [39 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1030XObjectResultTreeFragProxyTextE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, i1)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText7getDataEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13substringDataEjjRNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10appendDataERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10insertDataEjRKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, i32, i32)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10deleteDataEjj to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, i32, i32, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11replaceDataEjjRKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanText"* (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, i32)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9splitTextEj to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText21isIgnorableWhitespaceEv to i8*)] }, align 8
@_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12s_nameStringE = dso_local constant %"class.xalanc_1_10::XalanDOMString"* @_ZL12s_nameString, align 8, !dbg !776
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZL12s_nameString = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !918
@.str = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1030XObjectResultTreeFragProxyTextE = dso_local constant [48 x i8] c"N11xalanc_1_1030XObjectResultTreeFragProxyTextE\00", align 1
@_ZTIN11xalanc_1_109XalanTextE = external dso_local constant i8*
@_ZTIN11xalanc_1_1030XObjectResultTreeFragProxyTextE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xalanc_1_1030XObjectResultTreeFragProxyTextE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_109XalanTextE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XObjectResultTreeFragProxyText.cpp, i8* null }]

@_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextC1ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextC2ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*), void (%"class.xalanc_1_10::XObjectResultTreeFragProxyText"*)* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2167 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2168
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2169
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !2169
  ret void, !dbg !2168
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2170 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2173
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2173
  ret void, !dbg !2175
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextC2ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObject"* dereferenceable(24) %theXObject, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2176 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !2183
  call void @_ZN11xalanc_1_109XalanTextC2Ev(%"class.xalanc_1_10::XalanText"* %0), !dbg !2184
  %1 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1 to i32 (...)***, !dbg !2183
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [39 x i8*] }, { [39 x i8*] }* @_ZTVN11xalanc_1_1030XObjectResultTreeFragProxyTextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2183
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxyText", %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1, i32 0, i32 1, !dbg !2185
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2186
  store %"class.xalanc_1_10::XObject"* %2, %"class.xalanc_1_10::XObject"** %m_value, align 8, !dbg !2185
  %m_MemoryManager = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxyText", %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1, i32 0, i32 2, !dbg !2187
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2188
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %m_MemoryManager, align 8, !dbg !2187
  ret void, !dbg !2189
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_109XalanTextC2Ev(%"class.xalanc_1_10::XalanText"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD2Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2190 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1 to %"class.xalanc_1_10::XalanText"*, !dbg !2193
  call void @_ZN11xalanc_1_109XalanTextD2Ev(%"class.xalanc_1_10::XalanText"* %0) #3, !dbg !2193
  ret void, !dbg !2195
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_109XalanTextD2Ev(%"class.xalanc_1_10::XalanText"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD0Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2196 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD1Ev(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1) #3, !dbg !2199
  %0 = bitcast %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1 to i8*, !dbg !2199
  call void @_ZdlPv(i8* %0) #8, !dbg !2199
  ret void, !dbg !2200
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11getNodeNameEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2201 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2204
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12s_nameStringE, align 8, !dbg !2205
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2206
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getNodeValueEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #0 align 2 !dbg !2207 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxyText", %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1, i32 0, i32 1, !dbg !2210
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_value, align 8, !dbg !2210
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2211
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %1, align 8, !dbg !2211
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2211
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2211
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XObject"* %0), !dbg !2211
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2212
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11getNodeTypeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret i32 3, !dbg !2216
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getParentNodeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2217 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2220
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getChildNodesEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2221 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2224
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2224
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2225

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2224
  unreachable, !dbg !2224

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2226
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2226
  store i8* %2, i8** %exn.slot, align 8, !dbg !2226
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2226
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2226
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2224
  br label %eh.resume, !dbg !2224

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2224
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2224
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2224
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2224
  resume { i8*, i32 } %lpad.val2, !dbg !2224
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getFirstChildEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2227 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2230
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getLastChildEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2231 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText18getPreviousSiblingEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2235 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2238
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText14getNextSiblingEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getAttributesEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* null, !dbg !2246
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText16getOwnerDocumentEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDocument"* null, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9cloneNodeEb(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, i1 zeroext %0) unnamed_addr #2 align 2 !dbg !2251 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* null, !dbg !2256
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2257 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this2 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2264
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2264
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2265

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2264
  unreachable, !dbg !2264

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2266
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2266
  store i8* %4, i8** %exn.slot, align 8, !dbg !2266
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2266
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2266
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2264
  br label %eh.resume, !dbg !2264

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2264
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2264
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2264
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2264
  resume { i8*, i32 } %lpad.val3, !dbg !2264
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2267 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this2 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2274
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2274
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2275

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2274
  unreachable, !dbg !2274

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2276
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2276
  store i8* %4, i8** %exn.slot, align 8, !dbg !2276
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2276
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2276
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2274
  br label %eh.resume, !dbg !2274

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2274
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2274
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2274
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2274
  resume { i8*, i32 } %lpad.val3, !dbg !2274
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2277 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2282
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2282
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2283

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2282
  unreachable, !dbg !2282

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2284
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2284
  store i8* %3, i8** %exn.slot, align 8, !dbg !2284
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2284
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2284
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2282
  br label %eh.resume, !dbg !2282

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2282
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2282
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2282
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2282
  resume { i8*, i32 } %lpad.val2, !dbg !2282
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2285 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2290
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2290
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2291

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2290
  unreachable, !dbg !2290

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2292
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2292
  store i8* %3, i8** %exn.slot, align 8, !dbg !2292
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2292
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2292
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2290
  br label %eh.resume, !dbg !2290

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2290
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2290
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2290
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2290
  resume { i8*, i32 } %lpad.val2, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13hasChildNodesEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret i1 false, !dbg !2296
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2297 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2302
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2302
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2303

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2302
  unreachable, !dbg !2302

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2304
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2304
  store i8* %3, i8** %exn.slot, align 8, !dbg !2304
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2304
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2304
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2302
  br label %eh.resume, !dbg !2302

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2302
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2302
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2302
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2302
  resume { i8*, i32 } %lpad.val2, !dbg !2302
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9normalizeEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2305 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2308
  %0 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2308
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2309

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2308
  unreachable, !dbg !2308

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2310
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2310
  store i8* %2, i8** %exn.slot, align 8, !dbg !2310
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2310
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2310
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2308
  br label %eh.resume, !dbg !2308

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2308
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2308
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2308
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2308
  resume { i8*, i32 } %lpad.val2, !dbg !2308
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #2 align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this2 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret i1 false, !dbg !2318
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText15getNamespaceURIEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2319 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2322
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9getPrefixEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2323 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2326
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getLocalNameEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, !dbg !2330
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2331 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2336
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2336
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2337

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2336
  unreachable, !dbg !2336

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2338
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2338
  store i8* %3, i8** %exn.slot, align 8, !dbg !2338
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2338
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2338
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2336
  br label %eh.resume, !dbg !2336

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2336
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2336
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2336
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2336
  resume { i8*, i32 } %lpad.val2, !dbg !2336
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9isIndexedEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2339 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret i1 false, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText8getIndexEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #2 align 2 !dbg !2343 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  ret i64 0, !dbg !2346
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText7getDataEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #0 align 2 !dbg !2347 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxyText", %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1, i32 0, i32 1, !dbg !2350
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_value, align 8, !dbg !2350
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2351
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %1, align 8, !dbg !2351
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2351
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2351
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XObject"* %0), !dbg !2351
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2352
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9getLengthEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #0 align 2 !dbg !2353 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxyText", %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1, i32 0, i32 1, !dbg !2356
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_value, align 8, !dbg !2356
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2357
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %1, align 8, !dbg !2357
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2357
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2357
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XObject"* %0), !dbg !2357
  %call2 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2358
  ret i32 %call2, !dbg !2359
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2360 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2365
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2366
  ret i32 %call, !dbg !2367
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13substringDataEjjRNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, i32 %offset, i32 %count, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2368 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxyText", %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1, i32 0, i32 1, !dbg !2377
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_value, align 8, !dbg !2377
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2378
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %1, align 8, !dbg !2378
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2378
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2378
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XObject"* %0), !dbg !2378
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2379
  %4 = load i32, i32* %offset.addr, align 4, !dbg !2380
  %5 = load i32, i32* %count.addr, align 4, !dbg !2381
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj(%"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, i32 %4, i32 %5), !dbg !2382
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2383
  ret %"class.xalanc_1_10::XalanDOMString"* %6, !dbg !2384
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSubstring, i32 %thePosition, i32 %theCount) #0 comdat align 2 !dbg !2385 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSubstring.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePosition.addr = alloca i32, align 4
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2388
  store %"class.xalanc_1_10::XalanDOMString"* %theSubstring, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i32 %thePosition, i32* %thePosition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thePosition.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2395
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSubstring.addr, align 8, !dbg !2396
  %1 = load i32, i32* %thePosition.addr, align 4, !dbg !2397
  %2 = load i32, i32* %theCount.addr, align 4, !dbg !2398
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %this1, i32 %1, i32 %2), !dbg !2399
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2400
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10appendDataERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2401 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2406
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2406
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2407

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2406
  unreachable, !dbg !2406

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2408
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2408
  store i8* %3, i8** %exn.slot, align 8, !dbg !2408
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2408
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2408
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2406
  br label %eh.resume, !dbg !2406

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2406
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2406
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2406
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2406
  resume { i8*, i32 } %lpad.val2, !dbg !2406
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10insertDataEjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, i32 %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this2 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2416
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2416
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2417

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2416
  unreachable, !dbg !2416

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2418
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2418
  store i8* %4, i8** %exn.slot, align 8, !dbg !2418
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2418
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2418
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2416
  br label %eh.resume, !dbg !2416

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2416
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2416
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2416
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2416
  resume { i8*, i32 } %lpad.val3, !dbg !2416
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10deleteDataEjj(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, i32 %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2419 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2424, metadata !DIExpression()), !dbg !2425
  %this2 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2426
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2426
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2427

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2426
  unreachable, !dbg !2426

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2428
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2428
  store i8* %4, i8** %exn.slot, align 8, !dbg !2428
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2428
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2428
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2426
  br label %eh.resume, !dbg !2426

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2426
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2426
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2426
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2426
  resume { i8*, i32 } %lpad.val3, !dbg !2426
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11replaceDataEjjRKNS_14XalanDOMStringE(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, i32 %0, i32 %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2429 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2434, metadata !DIExpression()), !dbg !2435
  store %"class.xalanc_1_10::XalanDOMString"* %2, %"class.xalanc_1_10::XalanDOMString"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr2, metadata !2436, metadata !DIExpression()), !dbg !2437
  %this3 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2438
  %3 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2438
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %3, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2439

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2438
  unreachable, !dbg !2438

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2440
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2440
  store i8* %5, i8** %exn.slot, align 8, !dbg !2440
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2440
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2440
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2438
  br label %eh.resume, !dbg !2438

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2438
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2438
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2438
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2438
  resume { i8*, i32 } %lpad.val4, !dbg !2438
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanText"* @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9splitTextEj(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, i32 %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2441 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2446
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2446
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2447

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #9, !dbg !2446
  unreachable, !dbg !2446

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2448
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2448
  store i8* %3, i8** %exn.slot, align 8, !dbg !2448
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2448
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2448
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2446
  br label %eh.resume, !dbg !2446

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2446
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2446
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2446
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2446
  resume { i8*, i32 } %lpad.val2, !dbg !2446
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText21isIgnorableWhitespaceEv(%"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this) unnamed_addr #0 align 2 !dbg !2449 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, align 8
  store %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %this1 = load %"class.xalanc_1_10::XObjectResultTreeFragProxyText"*, %"class.xalanc_1_10::XObjectResultTreeFragProxyText"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XObjectResultTreeFragProxyText", %"class.xalanc_1_10::XObjectResultTreeFragProxyText"* %this1, i32 0, i32 1, !dbg !2452
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_value, align 8, !dbg !2452
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2453
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %1, align 8, !dbg !2453
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2453
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2453
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XObject"* %0), !dbg !2453
  %call2 = call zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call), !dbg !2454
  ret i1 %call2, !dbg !2455
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2456 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2457
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZL12s_nameString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2458
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZL12s_nameString to i8*), i8* @__dso_handle) #3, !dbg !2458
  ret void, !dbg !2457
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2459 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tmpString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %tmpString, metadata !2462, metadata !DIExpression()), !dbg !2463
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2464
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %tmpString, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i32 -1), !dbg !2463
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* @_ZL12s_nameString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %tmpString)
          to label %invoke.cont unwind label %lpad, !dbg !2465

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %tmpString) #3, !dbg !2466
  ret void, !dbg !2466

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2466
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2466
  store i8* %2, i8** %exn.slot, align 8, !dbg !2466
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2466
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2466
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %tmpString) #3, !dbg !2466
  br label %eh.resume, !dbg !2466

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2466
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2466
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2466
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2466
  resume { i8*, i32 } %lpad.val1, !dbg !2466
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theOther) #0 comdat align 2 !dbg !2467 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %"class.xalanc_1_10::XalanDOMString"* %theOther, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2472
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2473
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2474
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %0, i32 0, i32 0, !dbg !2475
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %m_data, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %m_data2), !dbg !2476
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2477
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theOther.addr, align 8, !dbg !2478
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %1, i32 0, i32 1, !dbg !2479
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %m_size, i32* dereferenceable(4) %m_size3) #3, !dbg !2480
  ret void, !dbg !2481
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9terminateEv() #0 align 2 !dbg !2482 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2483
  call void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZL12s_nameString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2484
  ret void, !dbg !2485
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2486 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2493
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !2494
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2495
  invoke void @_ZN11xalanc_1_1014XalanDOMString4swapERS0_(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2496

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2494
  ret void, !dbg !2497

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2497
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2497
  store i8* %3, i8** %exn.slot, align 8, !dbg !2497
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2497
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2497
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #3, !dbg !2494
  br label %eh.resume, !dbg !2494

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2494
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2494
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2494
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2494
  resume { i8*, i32 } %lpad.val1, !dbg !2494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2498 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2501

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2503
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2503
  %cmp = icmp ne i64 %0, 0, !dbg !2505
  br i1 %cmp, label %if.then, label %if.end, !dbg !2506

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2507

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2509

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2510

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2511
  %1 = load i16*, i16** %m_data, align 8, !dbg !2511
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2512

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2513

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2514

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2501
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2501
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2501
  unreachable, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2515 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2518
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2519
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2520 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  br label %for.cond, !dbg !2525

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2526
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2529
  %cmp = icmp ne i16* %0, %1, !dbg !2530
  br i1 %cmp, label %for.body, label %for.end, !dbg !2531

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2532
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2534
  br label %for.inc, !dbg !2535

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2536
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2536
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2536
  br label %for.cond, !dbg !2537, !llvm.loop !2538

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2544
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2545
  %0 = load i16*, i16** %m_data, align 8, !dbg !2545
  ret i16* %0, !dbg !2546
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2550
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2551
  ret i16* %call, !dbg !2552
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2558
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2558
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2559
  %2 = bitcast i16* %1 to i8*, !dbg !2559
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2560
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2560
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2560
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2560
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2560
  ret void, !dbg !2561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2562 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2565
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2567 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2570
  %0 = load i16*, i16** %m_data, align 8, !dbg !2570
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2571
  %1 = load i64, i64* %m_size, align 8, !dbg !2571
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2572
  ret i16* %add.ptr, !dbg !2573
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2574 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2577
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2578
  ret i32 %call, !dbg !2579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2580 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2584 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2587
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2588
  %0 = load i32, i32* %m_size, align 8, !dbg !2588
  ret i32 %0, !dbg !2589
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_(%"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"* dereferenceable(32) %theOther) #2 comdat align 2 !dbg !2590 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %"class.xalanc_1_10::XalanVector"* %theOther, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %theOther.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2595
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !2596, metadata !DIExpression()), !dbg !2598
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2599
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2599
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !2600, metadata !DIExpression()), !dbg !2602
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2603
  %1 = load i64, i64* %m_size, align 8, !dbg !2603
  store i64 %1, i64* %theTempLength, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !2604, metadata !DIExpression()), !dbg !2605
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2606
  %2 = load i64, i64* %m_allocation, align 8, !dbg !2606
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata i16** %theTempData, metadata !2607, metadata !DIExpression()), !dbg !2609
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2610
  %3 = load i16*, i16** %m_data, align 8, !dbg !2610
  store i16* %3, i16** %theTempData, align 8, !dbg !2609
  %4 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2611
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %4, i32 0, i32 0, !dbg !2612
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !2612
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2613
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !2614
  %6 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2615
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %6, i32 0, i32 1, !dbg !2616
  %7 = load i64, i64* %m_size4, align 8, !dbg !2616
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2617
  store i64 %7, i64* %m_size5, align 8, !dbg !2618
  %8 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2619
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %8, i32 0, i32 2, !dbg !2620
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !2620
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2621
  store i64 %9, i64* %m_allocation7, align 8, !dbg !2622
  %10 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2623
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %10, i32 0, i32 3, !dbg !2624
  %11 = load i16*, i16** %m_data8, align 8, !dbg !2624
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2625
  store i16* %11, i16** %m_data9, align 8, !dbg !2626
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !2627
  %13 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2628
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %13, i32 0, i32 0, !dbg !2629
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !2630
  %14 = load i64, i64* %theTempLength, align 8, !dbg !2631
  %15 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2632
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %15, i32 0, i32 1, !dbg !2633
  store i64 %14, i64* %m_size11, align 8, !dbg !2634
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !2635
  %17 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2636
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %17, i32 0, i32 2, !dbg !2637
  store i64 %16, i64* %m_allocation12, align 8, !dbg !2638
  %18 = load i16*, i16** %theTempData, align 8, !dbg !2639
  %19 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %theOther.addr, align 8, !dbg !2640
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %19, i32 0, i32 3, !dbg !2641
  store i16* %18, i16** %m_data13, align 8, !dbg !2642
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2643
  ret void, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #2 comdat !dbg !2645 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !2662, metadata !DIExpression()), !dbg !2663
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2664
  %call = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3, !dbg !2664
  %1 = load i32, i32* %call, align 4, !dbg !2664
  store i32 %1, i32* %__tmp, align 4, !dbg !2663
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2665
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3, !dbg !2665
  %3 = load i32, i32* %call1, align 4, !dbg !2665
  %4 = load i32*, i32** %__a.addr, align 8, !dbg !2666
  store i32 %3, i32* %4, align 4, !dbg !2667
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #3, !dbg !2668
  %5 = load i32, i32* %call2, align 4, !dbg !2668
  %6 = load i32*, i32** %__b.addr, align 8, !dbg !2669
  store i32 %5, i32* %6, align 4, !dbg !2670
  ret void, !dbg !2671
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #2 comdat !dbg !2672 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !2682
  ret i32* %0, !dbg !2683
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XObjectResultTreeFragProxyText.cpp() #0 section ".text.startup" !dbg !2684 {
entry:
  call void @__cxx_global_var_init(), !dbg !2686
  call void @__cxx_global_var_init.1(), !dbg !2686
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!920}
!llvm.module.flags = !{!2163, !2164, !2165}
!llvm.ident = !{!2166}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 37, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XObjectResultTreeFragProxyText.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !6, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !12, !363, !364, !368, !374, !380, !384, !388, !391, !395, !398, !402, !405, !408, !411, !415, !420, !421, !422, !426, !430, !431, !432, !435, !436, !437, !440, !443, !444, !445, !446, !449, !452, !457, !462, !463, !464, !467, !468, !471, !472, !473, !474, !475, !478, !479, !482, !485, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !737, !740, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !769, !770, !773}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !5, file: !6, line: 61, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !6, line: 53, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !5, file: !6, line: 793, baseType: !13, size: 256)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !5, file: !6, line: 45, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !356, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!15 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !22, !27, !28, !32, !37, !41, !47, !53, !56, !60, !63, !66, !67, !71, !74, !77, !80, !83, !86, !89, !92, !97, !98, !101, !102, !103, !107, !108, !113, !117, !118, !119, !122, !125, !126, !127, !218, !289, !290, !291, !294, !297, !298, !299, !300, !304, !307, !312, !315, !319, !322, !326, !329, !332, !335, !338, !339, !342, !343, !344, !348, !351, !352, !353}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !14, file: !15, line: 1087, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !21, file: !20, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!20 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DINamespace(name: "xercesc_2_7", scope: null)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !14, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 71, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !14, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !14, file: !15, line: 1093, baseType: !29, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !15, line: 66, baseType: !31)
!31 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!32 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 120, type: !33, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !36, !23}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!37 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !14, file: !15, line: 132, type: !38, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !36, !23}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!41 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 149, type: !42, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !35, !44, !36, !23}
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !14, file: !15, line: 115, baseType: !14)
!47 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 177, type: !48, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !35, !50, !50, !36}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !15, line: 92, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!53 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !14, file: !15, line: 197, type: !54, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!40, !50, !50, !36}
!56 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 215, type: !57, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !35, !23, !59, !36}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!60 = !DISubprogram(name: "~XalanVector", scope: !14, file: !15, line: 233, type: !61, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !35}
!63 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !14, file: !15, line: 246, type: !64, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !35, !59}
!66 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !14, file: !15, line: 256, type: !61, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !14, file: !15, line: 268, type: !68, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !35, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !15, line: 91, baseType: !29)
!71 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !14, file: !15, line: 290, type: !72, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!70, !35, !70}
!74 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !14, file: !15, line: 296, type: !75, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !35, !70, !50, !50}
!77 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !14, file: !15, line: 415, type: !78, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !35, !70, !23, !59}
!80 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !14, file: !15, line: 516, type: !81, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!70, !35, !70, !59}
!83 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !14, file: !15, line: 538, type: !84, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !35, !50, !50}
!86 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !14, file: !15, line: 551, type: !87, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !35, !70, !70}
!89 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !14, file: !15, line: 561, type: !90, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !35, !23, !59}
!92 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !14, file: !15, line: 571, type: !93, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!23, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!97 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !14, file: !15, line: 579, type: !93, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !14, file: !15, line: 587, type: !99, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !35, !23}
!101 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !14, file: !15, line: 595, type: !90, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !14, file: !15, line: 628, type: !93, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !95}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !14, file: !15, line: 644, type: !99, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 657, type: !109, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !35}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !14, file: !15, line: 69, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!113 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 665, type: !114, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !95}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !15, line: 70, baseType: !59)
!117 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 673, type: !109, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 679, type: !114, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!70, !35}
!122 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 693, type: !123, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!50, !95}
!125 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 709, type: !123, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 717, type: !128, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !35}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !15, line: 112, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !14, file: !15, line: 96, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !135, templateParams: !187, identifier: "_ZTSSt16reverse_iteratorIPtE")
!133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!134 = !DINamespace(name: "std", scope: null)
!135 = !{!136, !159, !160, !164, !168, !173, !177, !181, !189, !194, !197, !201, !202, !203, !210, !213, !214, !215}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !132, baseType: !137, flags: DIFlagPublic, extraData: i32 0)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !140, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!139 = !{}
!140 = !{!141, !152, !153, !155, !157}
!141 = !DITemplateTypeParameter(name: "_Category", type: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !134, file: !138, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !143, identifier: "_ZTSSt26random_access_iterator_tag")
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !145, extraData: i32 0)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !134, file: !138, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !146, identifier: "_ZTSSt26bidirectional_iterator_tag")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !148, extraData: i32 0)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !134, file: !138, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSSt20forward_iterator_tag")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !148, baseType: !151, extraData: i32 0)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !134, file: !138, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSSt18input_iterator_tag")
!152 = !DITemplateTypeParameter(name: "_Tp", type: !31)
!153 = !DITemplateTypeParameter(name: "_Distance", type: !154)
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DITemplateTypeParameter(name: "_Pointer", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!157 = !DITemplateTypeParameter(name: "_Reference", type: !158)
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !132, file: !133, line: 133, baseType: !156, size: 64, flags: DIFlagProtected)
!160 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 161, type: !161, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 167, type: !165, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !132, file: !133, line: 138, baseType: !156)
!168 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 173, type: !169, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !163, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !132, file: !133, line: 177, type: !174, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !163, !171}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!177 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !132, file: !133, line: 193, type: !178, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!167, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !132, file: !133, line: 207, type: !182, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !180}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !132, file: !133, line: 141, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !186, file: !138, line: 216, baseType: !158)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !134, file: !138, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !187, identifier: "_ZTSSt15iterator_traitsIPtE")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "_Iterator", type: !156)
!189 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !132, file: !133, line: 219, type: !190, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !180}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !132, file: !133, line: 140, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !186, file: !138, line: 215, baseType: !156)
!194 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !132, file: !133, line: 238, type: !195, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!176, !163}
!197 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !132, file: !133, line: 250, type: !198, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!132, !163, !200}
!200 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !132, file: !133, line: 263, type: !195, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !132, file: !133, line: 275, type: !198, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !132, file: !133, line: 288, type: !204, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!132, !180, !206}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !132, file: !133, line: 139, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !186, file: !138, line: 214, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !134, file: !209, line: 261, baseType: !154)
!209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!210 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !132, file: !133, line: 298, type: !211, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!176, !163, !206}
!213 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !132, file: !133, line: 310, type: !204, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !132, file: !133, line: 320, type: !211, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !132, file: !133, line: 332, type: !216, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!184, !180, !206}
!218 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 725, type: !219, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !95}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !14, file: !15, line: 113, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !14, file: !15, line: 97, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, templateParams: !261, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!224 = !{!225, !233, !234, !238, !242, !247, !251, !255, !263, !268, !271, !274, !275, !276, !281, !284, !285, !286}
!225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !223, baseType: !226, flags: DIFlagPublic, extraData: i32 0)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !227, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!227 = !{!141, !152, !153, !228, !231}
!228 = !DITemplateTypeParameter(name: "_Pointer", type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!231 = !DITemplateTypeParameter(name: "_Reference", type: !232)
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !223, file: !133, line: 133, baseType: !229, size: 64, flags: DIFlagProtected)
!234 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 161, type: !235, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 167, type: !239, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !237, !241}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !223, file: !133, line: 138, baseType: !229)
!242 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 173, type: !243, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !237, !245}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !223, file: !133, line: 177, type: !248, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !237, !245}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!251 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !223, file: !133, line: 193, type: !252, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!241, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !223, file: !133, line: 207, type: !256, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !254}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !223, file: !133, line: 141, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !138, line: 227, baseType: !232)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !134, file: !138, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !261, identifier: "_ZTSSt15iterator_traitsIPKtE")
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "_Iterator", type: !229)
!263 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !223, file: !133, line: 219, type: !264, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !254}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !223, file: !133, line: 140, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !138, line: 226, baseType: !229)
!268 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !223, file: !133, line: 238, type: !269, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!250, !237}
!271 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !223, file: !133, line: 250, type: !272, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!223, !237, !200}
!274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !223, file: !133, line: 263, type: !269, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !223, file: !133, line: 275, type: !272, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !223, file: !133, line: 288, type: !277, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!223, !254, !279}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !223, file: !133, line: 139, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !260, file: !138, line: 225, baseType: !208)
!281 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !223, file: !133, line: 298, type: !282, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!250, !237, !279}
!284 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !223, file: !133, line: 310, type: !277, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !223, file: !133, line: 320, type: !282, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !223, file: !133, line: 332, type: !287, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!258, !254, !279}
!289 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 733, type: !128, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 741, type: !219, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 750, type: !292, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!111, !35, !23}
!294 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 761, type: !295, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!116, !95, !23}
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 772, type: !292, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !14, file: !15, line: 788, type: !61, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !14, file: !15, line: 802, type: !301, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !35, !44}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!304 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !35, !303}
!307 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 871, type: !308, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !95}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!312 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 877, type: !313, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!36, !35}
!315 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !14, file: !15, line: 889, type: !316, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !35}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !14, file: !15, line: 67, baseType: !29)
!319 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !95}
!322 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !14, file: !15, line: 918, type: !323, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !35, !50, !50}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !15, line: 71, baseType: !24)
!326 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !14, file: !15, line: 938, type: !327, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!29, !35, !23}
!329 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !35, !29}
!332 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !112}
!335 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !70, !70}
!338 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !14, file: !15, line: 978, type: !64, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !14, file: !15, line: 1006, type: !340, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!318, !35, !23}
!342 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !14, file: !15, line: 1017, type: !99, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1037, type: !345, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !95}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !14, file: !15, line: 68, baseType: !51)
!348 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !14, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null}
!351 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !14, file: !15, line: 1049, type: !99, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !14, file: !15, line: 1060, type: !99, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !14, file: !15, line: 1073, type: !354, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!325, !35, !23, !23}
!356 = !{!357, !358}
!357 = !DITemplateTypeParameter(name: "Type", type: !31)
!358 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !361, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!360 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "C", type: !31)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !5, file: !6, line: 795, baseType: !10, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !5, file: !6, line: 797, baseType: !365, flags: DIFlagStaticMember)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !367, line: 127, baseType: !31)
!367 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 66, type: !369, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !360, line: 39, baseType: !19)
!374 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 69, type: !375, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !371, !377, !372, !10}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 74, type: !381, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !371, !383, !372, !10, !10}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!384 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !371, !387, !372, !10}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!388 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 86, type: !389, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !371, !10, !366, !372}
!391 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 92, type: !392, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !371, !372}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!395 = !DISubprogram(name: "~XalanDOMString", scope: !5, file: !6, line: 94, type: !396, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !371}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !5, file: !6, line: 99, type: !399, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !371, !383}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !5, file: !6, line: 105, type: !403, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !371, !387}
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !5, file: !6, line: 111, type: !406, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!401, !371, !377}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !5, file: !6, line: 117, type: !409, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!401, !371, !366}
!411 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 123, type: !412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !371}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !5, file: !6, line: 55, baseType: !70)
!415 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 131, type: !416, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !5, file: !6, line: 56, baseType: !50)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 139, type: !412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 147, type: !416, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 155, type: !423, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !371}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !5, file: !6, line: 57, baseType: !130)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 170, type: !427, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !419}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !5, file: !6, line: 58, baseType: !221)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 185, type: !423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 193, type: !427, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!10, !419}
!435 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !5, file: !6, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !5, file: !6, line: 225, type: !438, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !371, !10, !366}
!440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !5, file: !6, line: 230, type: !441, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !371, !10}
!443 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !5, file: !6, line: 238, type: !433, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !5, file: !6, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !5, file: !6, line: 257, type: !396, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !5, file: !6, line: 269, type: !447, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !371, !10, !10}
!449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !5, file: !6, line: 274, type: !450, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!106, !419}
!452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 282, type: !453, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !419, !10}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !5, file: !6, line: 51, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!457 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 290, type: !458, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !371, !10}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !5, file: !6, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!462 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 298, type: !453, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 306, type: !458, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!387, !419}
!467 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !5, file: !6, line: 322, type: !465, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !5, file: !6, line: 330, type: !469, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !371, !401}
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !5, file: !6, line: 344, type: !399, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !5, file: !6, line: 350, type: !403, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !5, file: !6, line: 356, type: !409, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !5, file: !6, line: 364, type: !403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !5, file: !6, line: 376, type: !476, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!401, !371, !387, !10}
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !5, file: !6, line: 390, type: !406, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !5, file: !6, line: 402, type: !480, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!401, !371, !377, !10}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !5, file: !6, line: 416, type: !483, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!401, !371, !383, !10, !10}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !5, file: !6, line: 422, type: !399, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !5, file: !6, line: 439, type: !487, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!401, !371, !10, !366}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !5, file: !6, line: 453, type: !490, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!401, !371, !414, !414}
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !5, file: !6, line: 458, type: !399, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !5, file: !6, line: 464, type: !483, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !5, file: !6, line: 476, type: !476, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !5, file: !6, line: 481, type: !403, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !5, file: !6, line: 487, type: !480, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !5, file: !6, line: 492, type: !406, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !5, file: !6, line: 498, type: !487, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !5, file: !6, line: 503, type: !500, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !371, !366}
!502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !5, file: !6, line: 513, type: !503, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!401, !371, !10, !383}
!505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !5, file: !6, line: 521, type: !506, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!401, !371, !10, !383, !10, !10}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !5, file: !6, line: 531, type: !509, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!401, !371, !10, !387, !10}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !5, file: !6, line: 537, type: !512, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!401, !371, !10, !387}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !5, file: !6, line: 545, type: !515, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!401, !371, !10, !10, !366}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !5, file: !6, line: 551, type: !518, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!414, !371, !414, !366}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !5, file: !6, line: 556, type: !521, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !371, !414, !10, !366}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !5, file: !6, line: 562, type: !524, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !371, !414, !414, !414}
!526 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !5, file: !6, line: 569, type: !527, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!401, !419, !401, !10, !10}
!529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !5, file: !6, line: 583, type: !530, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!200, !419, !383}
!532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !5, file: !6, line: 591, type: !533, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!200, !419, !10, !10, !383}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !5, file: !6, line: 602, type: !536, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!200, !419, !10, !10, !383, !10, !10}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !5, file: !6, line: 615, type: !539, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!200, !419, !387}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !5, file: !6, line: 618, type: !542, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!200, !419, !10, !10, !387, !10}
!544 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !5, file: !6, line: 626, type: !545, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !371, !372, !377}
!547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !5, file: !6, line: 629, type: !548, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !371, !372, !387}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !5, file: !6, line: 656, type: !551, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !419, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !5, file: !6, line: 46, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, templateParams: !731, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!556 = !{!557, !558, !559, !560, !563, !567, !571, !577, !583, !586, !590, !593, !596, !597, !601, !604, !607, !610, !613, !616, !619, !622, !627, !628, !631, !632, !633, !636, !637, !642, !646, !647, !648, !651, !654, !655, !656, !662, !668, !669, !670, !673, !676, !677, !678, !679, !683, !686, !689, !692, !696, !699, !703, !706, !709, !712, !715, !716, !719, !720, !721, !725, !726, !727, !728}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !555, file: !15, line: 1087, baseType: !18, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !555, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !555, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !555, file: !15, line: 1093, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !15, line: 66, baseType: !379)
!563 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 120, type: !564, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !36, !23}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !15, line: 132, type: !568, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !36, !23}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 149, type: !572, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !566, !574, !36, !23}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !555, file: !15, line: 115, baseType: !555)
!577 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580, !580, !36}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !15, line: 92, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !555, file: !15, line: 197, type: !584, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !580, !580, !36}
!586 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 215, type: !587, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !566, !23, !589, !36}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!590 = !DISubprogram(name: "~XalanVector", scope: !555, file: !15, line: 233, type: !591, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !566}
!593 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !555, file: !15, line: 246, type: !594, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !566, !589}
!596 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !555, file: !15, line: 256, type: !591, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !555, file: !15, line: 268, type: !598, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !566, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !555, file: !15, line: 91, baseType: !561)
!601 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !555, file: !15, line: 290, type: !602, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!600, !566, !600}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !555, file: !15, line: 296, type: !605, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !566, !600, !580, !580}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !555, file: !15, line: 415, type: !608, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !566, !600, !23, !589}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !555, file: !15, line: 516, type: !611, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!600, !566, !600, !589}
!613 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !555, file: !15, line: 538, type: !614, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !566, !580, !580}
!616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !555, file: !15, line: 551, type: !617, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !566, !600, !600}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !555, file: !15, line: 561, type: !620, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !566, !23, !589}
!622 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !555, file: !15, line: 571, type: !623, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!23, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!627 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !555, file: !15, line: 579, type: !623, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !555, file: !15, line: 587, type: !629, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !566, !23}
!631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !555, file: !15, line: 595, type: !620, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !555, file: !15, line: 628, type: !623, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !15, line: 636, type: !634, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!106, !625}
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !555, file: !15, line: 644, type: !629, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 657, type: !638, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !566}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !555, file: !15, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!642 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 665, type: !643, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !625}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !555, file: !15, line: 70, baseType: !589)
!646 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 673, type: !638, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 679, type: !643, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 685, type: !649, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !566}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 693, type: !652, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!580, !625}
!654 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 701, type: !649, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 717, type: !657, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !566}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !555, file: !15, line: 112, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !555, file: !15, line: 96, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 725, type: !663, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !625}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !555, file: !15, line: 113, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !555, file: !15, line: 97, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 733, type: !657, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 741, type: !663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 750, type: !671, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!640, !566, !23}
!673 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 761, type: !674, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!645, !625, !23}
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 772, type: !671, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 780, type: !674, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !555, file: !15, line: 788, type: !591, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !555, file: !15, line: 802, type: !680, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !566, !574}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !555, file: !15, line: 848, type: !684, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !566, !682}
!686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 871, type: !687, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!310, !625}
!689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 877, type: !690, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!36, !566}
!692 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !555, file: !15, line: 889, type: !693, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !566}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !555, file: !15, line: 67, baseType: !561)
!696 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !15, line: 905, type: !697, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !625}
!699 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !555, file: !15, line: 918, type: !700, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !566, !580, !580}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !555, file: !15, line: 71, baseType: !24)
!703 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !15, line: 938, type: !704, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!561, !566, !23}
!706 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !15, line: 952, type: !707, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !566, !561}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !15, line: 961, type: !710, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !641}
!712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !15, line: 967, type: !713, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !600, !600}
!715 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !555, file: !15, line: 978, type: !594, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !555, file: !15, line: 1006, type: !717, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!695, !566, !23}
!719 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !555, file: !15, line: 1017, type: !629, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1031, type: !693, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1037, type: !722, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !625}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !555, file: !15, line: 68, baseType: !581)
!725 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !555, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !555, file: !15, line: 1049, type: !629, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !555, file: !15, line: 1060, type: !629, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !555, file: !15, line: 1073, type: !729, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!702, !566, !23, !23}
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "Type", type: !379)
!733 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !735, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "C", type: !379)
!737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !5, file: !6, line: 659, type: !738, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!372, !371}
!740 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !5, file: !6, line: 665, type: !433, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !5, file: !6, line: 671, type: !742, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!106, !387, !10, !387, !10}
!744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !5, file: !6, line: 678, type: !745, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!106, !387, !387}
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !5, file: !6, line: 686, type: !748, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!106, !383, !383}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !5, file: !6, line: 691, type: !751, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!106, !383, !387}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !5, file: !6, line: 699, type: !754, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!106, !387, !383}
!756 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !5, file: !6, line: 714, type: !757, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!10, !387}
!759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !5, file: !6, line: 724, type: !760, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!10, !377}
!762 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !5, file: !6, line: 727, type: !763, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!10, !387, !10}
!765 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !419}
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 753, type: !412, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 761, type: !416, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 769, type: !771, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!414, !371, !10}
!773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 777, type: !774, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!418, !419, !10}
!776 = !DIGlobalVariableExpression(var: !777, expr: !DIExpression())
!777 = distinct !DIGlobalVariable(name: "s_nameString", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12s_nameStringE", scope: !2, file: !3, line: 392, type: !383, isLocal: false, isDefinition: true, declaration: !778)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "s_nameString", scope: !780, file: !779, line: 589, baseType: !383, flags: DIFlagStaticMember)
!779 = !DIFile(filename: "./xalanc/XPath/XObjectResultTreeFragProxyText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectResultTreeFragProxyText", scope: !2, file: !779, line: 39, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !781, vtableHolder: !816)
!781 = !{!782, !785, !790, !778, !791, !794, !795, !799, !802, !805, !810, !811, !831, !835, !841, !842, !843, !844, !845, !851, !857, !861, !864, !865, !868, !869, !872, !875, !876, !879, !880, !881, !882, !883, !884, !888, !889, !892, !895, !896, !899, !902, !905, !909, !910, !915}
!782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !780, baseType: !783, flags: DIFlagPublic, extraData: i32 0)
!783 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanText", scope: !2, file: !784, line: 38, flags: DIFlagFwdDecl)
!784 = !DIFile(filename: "./xalanc/XalanDOM/XalanText.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_value", scope: !780, file: !779, line: 586, baseType: !786, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !789, line: 61, flags: DIFlagFwdDecl)
!789 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !DIDerivedType(tag: DW_TAG_member, name: "m_MemoryManager", scope: !780, file: !779, line: 588, baseType: !372, size: 64, offset: 128)
!791 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10initializeERN11xercesc_2_713MemoryManagerE", scope: !780, file: !779, line: 47, type: !792, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !372}
!794 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9terminateEv", scope: !780, file: !779, line: 53, type: !349, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubprogram(name: "XObjectResultTreeFragProxyText", scope: !780, file: !779, line: 60, type: !796, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798, !786, !372}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!799 = !DISubprogram(name: "~XObjectResultTreeFragProxyText", scope: !780, file: !779, line: 64, type: !800, scopeLine: 64, containingType: !780, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !798}
!802 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText16getMemoryManagerEv", scope: !780, file: !779, line: 67, type: !803, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!372, !798}
!805 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11getNodeNameEv", scope: !780, file: !779, line: 75, type: !806, scopeLine: 75, containingType: !780, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubroutineType(types: !807)
!807 = !{!383, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!810 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getNodeValueEv", scope: !780, file: !779, line: 81, type: !806, scopeLine: 81, containingType: !780, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!811 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11getNodeTypeEv", scope: !780, file: !779, line: 87, type: !812, scopeLine: 87, containingType: !780, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !808}
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !816, file: !815, line: 53, baseType: !11, size: 32, elements: !817, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!815 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!816 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !815, line: 44, flags: DIFlagFwdDecl)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!818 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!819 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!820 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!821 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!822 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!823 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!824 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!825 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!826 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!827 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!828 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!829 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!830 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!831 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getParentNodeEv", scope: !780, file: !779, line: 99, type: !832, scopeLine: 99, containingType: !780, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !808}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!835 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getChildNodesEv", scope: !780, file: !779, line: 115, type: !836, scopeLine: 115, containingType: !780, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !808}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!840 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !2, file: !815, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!841 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getFirstChildEv", scope: !780, file: !779, line: 123, type: !832, scopeLine: 123, containingType: !780, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getLastChildEv", scope: !780, file: !779, line: 131, type: !832, scopeLine: 131, containingType: !780, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText18getPreviousSiblingEv", scope: !780, file: !779, line: 139, type: !832, scopeLine: 139, containingType: !780, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!844 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText14getNextSiblingEv", scope: !780, file: !779, line: 147, type: !832, scopeLine: 147, containingType: !780, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!845 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getAttributesEv", scope: !780, file: !779, line: 154, type: !846, scopeLine: 154, containingType: !780, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !808}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !815, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!851 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText16getOwnerDocumentEv", scope: !780, file: !779, line: 166, type: !852, scopeLine: 166, containingType: !780, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !808}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !856, line: 51, flags: DIFlagFwdDecl)
!856 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9cloneNodeEb", scope: !780, file: !779, line: 195, type: !858, scopeLine: 195, containingType: !780, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !808, !106}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!861 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12insertBeforeEPNS_9XalanNodeES2_", scope: !780, file: !779, line: 218, type: !862, scopeLine: 218, containingType: !780, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DISubroutineType(types: !863)
!863 = !{!834, !798, !834, !834}
!864 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12replaceChildEPNS_9XalanNodeES2_", scope: !780, file: !779, line: 236, type: !862, scopeLine: 236, containingType: !780, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11removeChildEPNS_9XalanNodeE", scope: !780, file: !779, line: 248, type: !866, scopeLine: 248, containingType: !780, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!866 = !DISubroutineType(types: !867)
!867 = !{!834, !798, !834}
!868 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11appendChildEPNS_9XalanNodeE", scope: !780, file: !779, line: 262, type: !866, scopeLine: 262, containingType: !780, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13hasChildNodesEv", scope: !780, file: !779, line: 276, type: !870, scopeLine: 276, containingType: !780, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubroutineType(types: !871)
!871 = !{!106, !808}
!872 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12setNodeValueERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 298, type: !873, scopeLine: 298, containingType: !780, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !798, !383}
!875 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9normalizeEv", scope: !780, file: !779, line: 321, type: !800, scopeLine: 321, containingType: !780, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11isSupportedERKNS_14XalanDOMStringES3_", scope: !780, file: !779, line: 337, type: !877, scopeLine: 337, containingType: !780, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!877 = !DISubroutineType(types: !878)
!878 = !{!106, !808, !383, !383}
!879 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText15getNamespaceURIEv", scope: !780, file: !779, line: 355, type: !806, scopeLine: 355, containingType: !780, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9getPrefixEv", scope: !780, file: !779, line: 362, type: !806, scopeLine: 362, containingType: !780, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getLocalNameEv", scope: !780, file: !779, line: 372, type: !806, scopeLine: 372, containingType: !780, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9setPrefixERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 404, type: !873, scopeLine: 404, containingType: !780, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9isIndexedEv", scope: !780, file: !779, line: 407, type: !870, scopeLine: 407, containingType: !780, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!884 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText8getIndexEv", scope: !780, file: !779, line: 410, type: !885, scopeLine: 410, containingType: !780, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !808}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !816, file: !815, line: 70, baseType: !26)
!888 = !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText7getDataEv", scope: !780, file: !779, line: 435, type: !806, scopeLine: 435, containingType: !780, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9getLengthEv", scope: !780, file: !779, line: 445, type: !890, scopeLine: 445, containingType: !780, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!890 = !DISubroutineType(types: !891)
!891 = !{!11, !808}
!892 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13substringDataEjjRNS_14XalanDOMStringE", scope: !780, file: !779, line: 463, type: !893, scopeLine: 463, containingType: !780, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!401, !808, !11, !11, !401}
!895 = !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10appendDataERKNS_14XalanDOMStringE", scope: !780, file: !779, line: 481, type: !873, scopeLine: 481, containingType: !780, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10insertDataEjRKNS_14XalanDOMStringE", scope: !780, file: !779, line: 494, type: !897, scopeLine: 494, containingType: !780, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !798, !11, !383}
!899 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10deleteDataEjj", scope: !780, file: !779, line: 515, type: !900, scopeLine: 515, containingType: !780, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !798, !11, !11}
!902 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11replaceDataEjjRKNS_14XalanDOMStringE", scope: !780, file: !779, line: 538, type: !903, scopeLine: 538, containingType: !780, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !798, !11, !11, !383}
!905 = !DISubprogram(name: "splitText", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9splitTextEj", scope: !780, file: !779, line: 567, type: !906, scopeLine: 567, containingType: !780, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !798, !11}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!909 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText21isIgnorableWhitespaceEv", scope: !780, file: !779, line: 572, type: !870, scopeLine: 572, containingType: !780, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextaSERKS0_", scope: !780, file: !779, line: 579, type: !911, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !798, !914}
!913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!915 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyTexteqERKS0_", scope: !780, file: !779, line: 582, type: !916, scopeLine: 582, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!106, !808, !914}
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(name: "s_nameString", linkageName: "_ZL12s_nameString", scope: !920, file: !3, line: 384, type: !5, isLocal: true, isDefinition: true)
!920 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !921, retainedTypes: !943, globals: !944, imports: !945, splitDebugInlining: false, nameTableKind: None)
!921 = !{!814, !922}
!922 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !924, file: !923, line: 43, baseType: !11, size: 32, elements: !925, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!923 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!924 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !2, file: !923, line: 37, flags: DIFlagFwdDecl)
!925 = !{!926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!926 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!927 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!928 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!929 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!930 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!931 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!932 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!933 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!934 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!935 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!936 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!937 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!938 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!939 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!940 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!941 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!942 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!943 = !{!924, !11, !10, !5}
!944 = !{!0, !918, !776}
!945 = !{!946, !948, !949, !954, !1009, !1013, !1019, !1023, !1029, !1031, !1036, !1038, !1043, !1047, !1051, !1061, !1065, !1069, !1073, !1077, !1082, !1086, !1090, !1094, !1098, !1106, !1110, !1114, !1116, !1120, !1124, !1128, !1134, !1138, !1142, !1144, !1152, !1156, !1164, !1166, !1170, !1174, !1178, !1182, !1187, !1192, !1197, !1198, !1199, !1200, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1267, !1270, !1275, !1283, !1288, !1292, !1296, !1300, !1304, !1306, !1308, !1312, !1318, !1322, !1328, !1334, !1336, !1340, !1344, !1348, !1352, !1363, !1365, !1369, !1373, !1377, !1379, !1383, !1387, !1391, !1393, !1395, !1399, !1407, !1411, !1415, !1419, !1421, !1427, !1429, !1435, !1439, !1443, !1447, !1451, !1455, !1459, !1461, !1463, !1467, !1471, !1475, !1477, !1481, !1485, !1487, !1489, !1493, !1497, !1501, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1517, !1521, !1525, !1530, !1534, !1536, !1538, !1540, !1542, !1544, !1546, !1548, !1550, !1552, !1554, !1556, !1558, !1560, !1567, !1571, !1574, !1577, !1580, !1582, !1584, !1586, !1589, !1592, !1595, !1598, !1601, !1603, !1608, !1611, !1614, !1617, !1619, !1621, !1623, !1625, !1628, !1631, !1634, !1637, !1640, !1642, !1646, !1652, !1657, !1661, !1663, !1665, !1667, !1669, !1676, !1680, !1684, !1688, !1692, !1696, !1701, !1705, !1707, !1711, !1717, !1721, !1726, !1728, !1730, !1734, !1738, !1740, !1742, !1744, !1746, !1750, !1752, !1754, !1758, !1762, !1766, !1770, !1774, !1778, !1780, !1784, !1788, !1792, !1796, !1798, !1800, !1804, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1818, !1820, !1822, !1828, !1830, !1832, !1836, !1838, !1840, !1842, !1844, !1846, !1848, !1850, !1855, !1859, !1861, !1863, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1883, !1885, !1887, !1891, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1911, !1913, !1915, !1919, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1957, !1961, !1965, !1967, !1969, !1971, !1973, !1975, !1977, !1979, !1981, !1983, !1987, !1991, !1995, !1997, !1999, !2001, !2005, !2009, !2013, !2015, !2017, !2019, !2021, !2023, !2025, !2027, !2029, !2031, !2033, !2035, !2037, !2041, !2045, !2049, !2051, !2053, !2055, !2057, !2061, !2065, !2067, !2069, !2071, !2073, !2075, !2077, !2081, !2085, !2087, !2089, !2091, !2093, !2097, !2101, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2121, !2125, !2129, !2131, !2135, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2155}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !920, entity: !21, file: !947, line: 433)
!947 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !920, entity: !2, file: !367, line: 69)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !950, file: !953, line: 58)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !951, line: 24, baseType: !952)
!951 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!952 = !DICompositeType(tag: DW_TAG_structure_type, file: !951, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!953 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !955, file: !956, line: 58)
!955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !957, file: !956, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !958, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!956 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!957 = !DINamespace(name: "__exception_ptr", scope: !134)
!958 = !{!959, !961, !965, !968, !969, !974, !975, !979, !984, !988, !992, !995, !996, !999, !1002}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !955, file: !956, line: 82, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!961 = !DISubprogram(name: "exception_ptr", scope: !955, file: !956, line: 84, type: !962, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !964, !960}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !955, file: !956, line: 86, type: !966, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !964}
!968 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !955, file: !956, line: 87, type: !966, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !955, file: !956, line: 89, type: !970, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!960, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!974 = !DISubprogram(name: "exception_ptr", scope: !955, file: !956, line: 97, type: !966, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubprogram(name: "exception_ptr", scope: !955, file: !956, line: 99, type: !976, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !964, !978}
!978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !973, size: 64)
!979 = !DISubprogram(name: "exception_ptr", scope: !955, file: !956, line: 102, type: !980, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !964, !982}
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !983)
!983 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!984 = !DISubprogram(name: "exception_ptr", scope: !955, file: !956, line: 106, type: !985, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !964, !987}
!987 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !955, size: 64)
!988 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !955, file: !956, line: 119, type: !989, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !964, !978}
!991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!992 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !955, file: !956, line: 123, type: !993, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!991, !964, !987}
!995 = !DISubprogram(name: "~exception_ptr", scope: !955, file: !956, line: 130, type: !966, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !955, file: !956, line: 133, type: !997, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !964, !991}
!999 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !955, file: !956, line: 145, type: !1000, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!106, !972}
!1002 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !955, file: !956, line: 154, type: !1003, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !972}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1008, line: 88, flags: DIFlagFwdDecl)
!1008 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1010, file: !956, line: 74)
!1010 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !956, line: 70, type: !1011, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !955}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1014, file: !1018, line: 52)
!1014 = !DISubprogram(name: "abs", scope: !1015, file: !1015, line: 840, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!200, !200}
!1018 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1020, file: !1022, line: 127)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1015, line: 62, baseType: !1021)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, file: !1015, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1022 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1024, file: !1022, line: 128)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1015, line: 70, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1015, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1026, identifier: "_ZTS6ldiv_t")
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1025, file: !1015, line: 68, baseType: !154, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1025, file: !1015, line: 69, baseType: !154, size: 64, offset: 64)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1030, file: !1022, line: 130)
!1030 = !DISubprogram(name: "abort", scope: !1015, file: !1015, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1032, file: !1022, line: 134)
!1032 = !DISubprogram(name: "atexit", scope: !1015, file: !1015, line: 595, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!200, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1037, file: !1022, line: 137)
!1037 = !DISubprogram(name: "at_quick_exit", scope: !1015, file: !1015, line: 600, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1039, file: !1022, line: 140)
!1039 = !DISubprogram(name: "atof", scope: !1015, file: !1015, line: 101, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !377}
!1042 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1044, file: !1022, line: 141)
!1044 = !DISubprogram(name: "atoi", scope: !1015, file: !1015, line: 104, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!200, !377}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1048, file: !1022, line: 142)
!1048 = !DISubprogram(name: "atol", scope: !1015, file: !1015, line: 107, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!154, !377}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1052, file: !1022, line: 143)
!1052 = !DISubprogram(name: "bsearch", scope: !1015, file: !1015, line: 820, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!960, !1055, !1055, !24, !24, !1057}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1015, line: 808, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!200, !1055, !1055}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1062, file: !1022, line: 144)
!1062 = !DISubprogram(name: "calloc", scope: !1015, file: !1015, line: 542, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!960, !24, !24}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1066, file: !1022, line: 145)
!1066 = !DISubprogram(name: "div", scope: !1015, file: !1015, line: 852, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1020, !200, !200}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1070, file: !1022, line: 146)
!1070 = !DISubprogram(name: "exit", scope: !1015, file: !1015, line: 617, type: !1071, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !200}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1074, file: !1022, line: 147)
!1074 = !DISubprogram(name: "free", scope: !1015, file: !1015, line: 565, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !960}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1078, file: !1022, line: 148)
!1078 = !DISubprogram(name: "getenv", scope: !1015, file: !1015, line: 634, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !377}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1083, file: !1022, line: 149)
!1083 = !DISubprogram(name: "labs", scope: !1015, file: !1015, line: 841, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!154, !154}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1087, file: !1022, line: 150)
!1087 = !DISubprogram(name: "ldiv", scope: !1015, file: !1015, line: 854, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1024, !154, !154}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1091, file: !1022, line: 151)
!1091 = !DISubprogram(name: "malloc", scope: !1015, file: !1015, line: 539, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!960, !24}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1095, file: !1022, line: 153)
!1095 = !DISubprogram(name: "mblen", scope: !1015, file: !1015, line: 922, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!200, !377, !24}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1099, file: !1022, line: 154)
!1099 = !DISubprogram(name: "mbstowcs", scope: !1015, file: !1015, line: 933, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!24, !1102, !1105, !24}
!1102 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1107, file: !1022, line: 155)
!1107 = !DISubprogram(name: "mbtowc", scope: !1015, file: !1015, line: 925, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!200, !1102, !1105, !24}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1111, file: !1022, line: 157)
!1111 = !DISubprogram(name: "qsort", scope: !1015, file: !1015, line: 830, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !960, !24, !24, !1057}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1115, file: !1022, line: 160)
!1115 = !DISubprogram(name: "quick_exit", scope: !1015, file: !1015, line: 623, type: !1071, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1117, file: !1022, line: 163)
!1117 = !DISubprogram(name: "rand", scope: !1015, file: !1015, line: 453, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!200}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1121, file: !1022, line: 164)
!1121 = !DISubprogram(name: "realloc", scope: !1015, file: !1015, line: 550, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!960, !960, !24}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1125, file: !1022, line: 165)
!1125 = !DISubprogram(name: "srand", scope: !1015, file: !1015, line: 455, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !11}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1129, file: !1022, line: 166)
!1129 = !DISubprogram(name: "strtod", scope: !1015, file: !1015, line: 117, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1042, !1105, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1135, file: !1022, line: 167)
!1135 = !DISubprogram(name: "strtol", scope: !1015, file: !1015, line: 176, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!154, !1105, !1132, !200}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1139, file: !1022, line: 168)
!1139 = !DISubprogram(name: "strtoul", scope: !1015, file: !1015, line: 180, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!26, !1105, !1132, !200}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1143, file: !1022, line: 169)
!1143 = !DISubprogram(name: "system", scope: !1015, file: !1015, line: 784, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1145, file: !1022, line: 171)
!1145 = !DISubprogram(name: "wcstombs", scope: !1015, file: !1015, line: 936, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!24, !1148, !1149, !24}
!1148 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1081)
!1149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1153, file: !1022, line: 172)
!1153 = !DISubprogram(name: "wctomb", scope: !1015, file: !1015, line: 929, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!200, !1081, !1104}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1158, file: !1022, line: 200)
!1157 = !DINamespace(name: "__gnu_cxx", scope: null)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1015, line: 80, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1015, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1160, identifier: "_ZTS7lldiv_t")
!1160 = !{!1161, !1163}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1159, file: !1015, line: 78, baseType: !1162, size: 64)
!1162 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1159, file: !1015, line: 79, baseType: !1162, size: 64, offset: 64)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1165, file: !1022, line: 206)
!1165 = !DISubprogram(name: "_Exit", scope: !1015, file: !1015, line: 629, type: !1071, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1167, file: !1022, line: 210)
!1167 = !DISubprogram(name: "llabs", scope: !1015, file: !1015, line: 844, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1162, !1162}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1171, file: !1022, line: 216)
!1171 = !DISubprogram(name: "lldiv", scope: !1015, file: !1015, line: 858, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1158, !1162, !1162}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1175, file: !1022, line: 227)
!1175 = !DISubprogram(name: "atoll", scope: !1015, file: !1015, line: 112, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1162, !377}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1179, file: !1022, line: 228)
!1179 = !DISubprogram(name: "strtoll", scope: !1015, file: !1015, line: 200, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1162, !1105, !1132, !200}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1183, file: !1022, line: 229)
!1183 = !DISubprogram(name: "strtoull", scope: !1015, file: !1015, line: 205, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !1105, !1132, !200}
!1186 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1188, file: !1022, line: 231)
!1188 = !DISubprogram(name: "strtof", scope: !1015, file: !1015, line: 123, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1105, !1132}
!1191 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1193, file: !1022, line: 232)
!1193 = !DISubprogram(name: "strtold", scope: !1015, file: !1015, line: 126, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !1105, !1132}
!1196 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1158, file: !1022, line: 240)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1022, line: 242)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1167, file: !1022, line: 244)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1201, file: !1022, line: 245)
!1201 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1157, file: !1022, line: 213, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1171, file: !1022, line: 246)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1175, file: !1022, line: 248)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1188, file: !1022, line: 249)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1179, file: !1022, line: 250)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1183, file: !1022, line: 251)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1193, file: !1022, line: 252)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1030, file: !1209, line: 38)
!1209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1032, file: !1209, line: 39)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1070, file: !1209, line: 40)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1037, file: !1209, line: 43)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1115, file: !1209, line: 46)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1020, file: !1209, line: 51)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1024, file: !1209, line: 52)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1217, file: !1209, line: 54)
!1217 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1018, line: 103, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1220}
!1220 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1039, file: !1209, line: 55)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1044, file: !1209, line: 56)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1048, file: !1209, line: 57)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1052, file: !1209, line: 58)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1062, file: !1209, line: 59)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1201, file: !1209, line: 60)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1074, file: !1209, line: 61)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1078, file: !1209, line: 62)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1083, file: !1209, line: 63)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1087, file: !1209, line: 64)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1091, file: !1209, line: 65)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1095, file: !1209, line: 67)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1099, file: !1209, line: 68)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1107, file: !1209, line: 69)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1111, file: !1209, line: 71)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1117, file: !1209, line: 72)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1121, file: !1209, line: 73)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1125, file: !1209, line: 74)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1129, file: !1209, line: 75)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1135, file: !1209, line: 76)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1139, file: !1209, line: 77)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1143, file: !1209, line: 78)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1145, file: !1209, line: 80)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !1153, file: !1209, line: 81)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1247, entity: !1248, file: !1249, line: 58)
!1247 = !DINamespace(name: "__gnu_debug", scope: null)
!1248 = !DINamespace(name: "__debug", scope: !134)
!1249 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1251, file: !1266, line: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1252, line: 6, baseType: !1253)
!1252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1254, line: 21, baseType: !1255)
!1254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1254, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1256, identifier: "_ZTS11__mbstate_t")
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1255, file: !1254, line: 15, baseType: !200, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1255, file: !1254, line: 20, baseType: !1259, size: 32, offset: 32)
!1259 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1255, file: !1254, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1260, identifier: "_ZTSN11__mbstate_tUt_E")
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1259, file: !1254, line: 18, baseType: !11, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1259, file: !1254, line: 19, baseType: !1263, size: 32)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1264)
!1264 = !{!1265}
!1265 = !DISubrange(count: 4)
!1266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1268, file: !1266, line: 141)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1269, line: 20, baseType: !11)
!1269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1271, file: !1266, line: 143)
!1271 = !DISubprogram(name: "btowc", scope: !1272, file: !1272, line: 284, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1268, !200}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1276, file: !1266, line: 144)
!1276 = !DISubprogram(name: "fgetwc", scope: !1272, file: !1272, line: 726, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1268, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1281, line: 5, baseType: !1282)
!1281 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1281, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1284, file: !1266, line: 145)
!1284 = !DISubprogram(name: "fgetws", scope: !1272, file: !1272, line: 755, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1103, !1102, !200, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1279)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1289, file: !1266, line: 146)
!1289 = !DISubprogram(name: "fputwc", scope: !1272, file: !1272, line: 740, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1268, !1104, !1279}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1293, file: !1266, line: 147)
!1293 = !DISubprogram(name: "fputws", scope: !1272, file: !1272, line: 762, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!200, !1149, !1287}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1297, file: !1266, line: 148)
!1297 = !DISubprogram(name: "fwide", scope: !1272, file: !1272, line: 573, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!200, !1279, !200}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1301, file: !1266, line: 149)
!1301 = !DISubprogram(name: "fwprintf", scope: !1272, file: !1272, line: 580, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!200, !1287, !1149, null}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1305, file: !1266, line: 150)
!1305 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1272, file: !1272, line: 640, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1307, file: !1266, line: 151)
!1307 = !DISubprogram(name: "getwc", scope: !1272, file: !1272, line: 727, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1309, file: !1266, line: 152)
!1309 = !DISubprogram(name: "getwchar", scope: !1272, file: !1272, line: 733, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1268}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1313, file: !1266, line: 153)
!1313 = !DISubprogram(name: "mbrlen", scope: !1272, file: !1272, line: 307, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!24, !1105, !24, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1319, file: !1266, line: 154)
!1319 = !DISubprogram(name: "mbrtowc", scope: !1272, file: !1272, line: 296, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!24, !1102, !1105, !24, !1316}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1323, file: !1266, line: 155)
!1323 = !DISubprogram(name: "mbsinit", scope: !1272, file: !1272, line: 292, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!200, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1251)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1329, file: !1266, line: 156)
!1329 = !DISubprogram(name: "mbsrtowcs", scope: !1272, file: !1272, line: 337, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!24, !1102, !1332, !24, !1316}
!1332 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1335, file: !1266, line: 157)
!1335 = !DISubprogram(name: "putwc", scope: !1272, file: !1272, line: 741, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1337, file: !1266, line: 158)
!1337 = !DISubprogram(name: "putwchar", scope: !1272, file: !1272, line: 747, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1268, !1104}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1341, file: !1266, line: 160)
!1341 = !DISubprogram(name: "swprintf", scope: !1272, file: !1272, line: 590, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!200, !1102, !24, !1149, null}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1345, file: !1266, line: 162)
!1345 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1272, file: !1272, line: 647, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!200, !1149, !1149, null}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1349, file: !1266, line: 163)
!1349 = !DISubprogram(name: "ungetwc", scope: !1272, file: !1272, line: 770, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1268, !1268, !1279}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1353, file: !1266, line: 164)
!1353 = !DISubprogram(name: "vfwprintf", scope: !1272, file: !1272, line: 598, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!200, !1287, !1149, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1358, identifier: "_ZTS13__va_list_tag")
!1358 = !{!1359, !1360, !1361, !1362}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1357, file: !3, baseType: !11, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1357, file: !3, baseType: !11, size: 32, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1357, file: !3, baseType: !960, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1357, file: !3, baseType: !960, size: 64, offset: 128)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1364, file: !1266, line: 166)
!1364 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1272, file: !1272, line: 693, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1366, file: !1266, line: 169)
!1366 = !DISubprogram(name: "vswprintf", scope: !1272, file: !1272, line: 611, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!200, !1102, !24, !1149, !1356}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1370, file: !1266, line: 172)
!1370 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1272, file: !1272, line: 700, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!200, !1149, !1149, !1356}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1374, file: !1266, line: 174)
!1374 = !DISubprogram(name: "vwprintf", scope: !1272, file: !1272, line: 606, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!200, !1149, !1356}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1378, file: !1266, line: 176)
!1378 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1272, file: !1272, line: 697, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1380, file: !1266, line: 178)
!1380 = !DISubprogram(name: "wcrtomb", scope: !1272, file: !1272, line: 301, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!24, !1148, !1104, !1316}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1384, file: !1266, line: 179)
!1384 = !DISubprogram(name: "wcscat", scope: !1272, file: !1272, line: 97, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1103, !1102, !1149}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1388, file: !1266, line: 180)
!1388 = !DISubprogram(name: "wcscmp", scope: !1272, file: !1272, line: 106, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!200, !1150, !1150}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1392, file: !1266, line: 181)
!1392 = !DISubprogram(name: "wcscoll", scope: !1272, file: !1272, line: 131, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1394, file: !1266, line: 182)
!1394 = !DISubprogram(name: "wcscpy", scope: !1272, file: !1272, line: 87, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1396, file: !1266, line: 183)
!1396 = !DISubprogram(name: "wcscspn", scope: !1272, file: !1272, line: 187, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!24, !1150, !1150}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1400, file: !1266, line: 184)
!1400 = !DISubprogram(name: "wcsftime", scope: !1272, file: !1272, line: 834, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!24, !1102, !24, !1149, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1272, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1408, file: !1266, line: 185)
!1408 = !DISubprogram(name: "wcslen", scope: !1272, file: !1272, line: 222, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!24, !1150}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1266, line: 186)
!1412 = !DISubprogram(name: "wcsncat", scope: !1272, file: !1272, line: 101, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1103, !1102, !1149, !24}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1266, line: 187)
!1416 = !DISubprogram(name: "wcsncmp", scope: !1272, file: !1272, line: 109, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!200, !1150, !1150, !24}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1266, line: 188)
!1420 = !DISubprogram(name: "wcsncpy", scope: !1272, file: !1272, line: 92, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1422, file: !1266, line: 189)
!1422 = !DISubprogram(name: "wcsrtombs", scope: !1272, file: !1272, line: 343, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!24, !1148, !1425, !24, !1316}
!1425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1428, file: !1266, line: 190)
!1428 = !DISubprogram(name: "wcsspn", scope: !1272, file: !1272, line: 191, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1430, file: !1266, line: 191)
!1430 = !DISubprogram(name: "wcstod", scope: !1272, file: !1272, line: 377, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1042, !1149, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1436, file: !1266, line: 193)
!1436 = !DISubprogram(name: "wcstof", scope: !1272, file: !1272, line: 382, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1191, !1149, !1433}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1440, file: !1266, line: 195)
!1440 = !DISubprogram(name: "wcstok", scope: !1272, file: !1272, line: 217, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1103, !1102, !1149, !1433}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1444, file: !1266, line: 196)
!1444 = !DISubprogram(name: "wcstol", scope: !1272, file: !1272, line: 428, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!154, !1149, !1433, !200}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1448, file: !1266, line: 197)
!1448 = !DISubprogram(name: "wcstoul", scope: !1272, file: !1272, line: 433, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!26, !1149, !1433, !200}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1452, file: !1266, line: 198)
!1452 = !DISubprogram(name: "wcsxfrm", scope: !1272, file: !1272, line: 135, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!24, !1102, !1149, !24}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1266, line: 199)
!1456 = !DISubprogram(name: "wctob", scope: !1272, file: !1272, line: 288, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!200, !1268}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1266, line: 200)
!1460 = !DISubprogram(name: "wmemcmp", scope: !1272, file: !1272, line: 258, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1462, file: !1266, line: 201)
!1462 = !DISubprogram(name: "wmemcpy", scope: !1272, file: !1272, line: 262, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1266, line: 202)
!1464 = !DISubprogram(name: "wmemmove", scope: !1272, file: !1272, line: 267, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1103, !1103, !1150, !24}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1266, line: 203)
!1468 = !DISubprogram(name: "wmemset", scope: !1272, file: !1272, line: 271, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1103, !1103, !1104, !24}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1266, line: 204)
!1472 = !DISubprogram(name: "wprintf", scope: !1272, file: !1272, line: 587, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!200, !1149, null}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1266, line: 205)
!1476 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1272, file: !1272, line: 644, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1478, file: !1266, line: 206)
!1478 = !DISubprogram(name: "wcschr", scope: !1272, file: !1272, line: 164, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1103, !1150, !1104}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1266, line: 207)
!1482 = !DISubprogram(name: "wcspbrk", scope: !1272, file: !1272, line: 201, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1103, !1150, !1150}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1266, line: 208)
!1486 = !DISubprogram(name: "wcsrchr", scope: !1272, file: !1272, line: 174, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1488, file: !1266, line: 209)
!1488 = !DISubprogram(name: "wcsstr", scope: !1272, file: !1272, line: 212, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1266, line: 210)
!1490 = !DISubprogram(name: "wmemchr", scope: !1272, file: !1272, line: 253, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1103, !1150, !1104, !24}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1494, file: !1266, line: 251)
!1494 = !DISubprogram(name: "wcstold", scope: !1272, file: !1272, line: 384, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1196, !1149, !1433}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1498, file: !1266, line: 260)
!1498 = !DISubprogram(name: "wcstoll", scope: !1272, file: !1272, line: 441, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1162, !1149, !1433, !200}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1502, file: !1266, line: 261)
!1502 = !DISubprogram(name: "wcstoull", scope: !1272, file: !1272, line: 448, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1186, !1149, !1433, !200}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1494, file: !1266, line: 267)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1498, file: !1266, line: 268)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1502, file: !1266, line: 269)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1436, file: !1266, line: 283)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1364, file: !1266, line: 286)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1370, file: !1266, line: 289)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1378, file: !1266, line: 292)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1494, file: !1266, line: 296)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1498, file: !1266, line: 297)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1502, file: !1266, line: 298)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1516, line: 40)
!1516 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1518, file: !1520, line: 53)
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1519, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1519 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1520 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1520, line: 54)
!1522 = !DISubprogram(name: "setlocale", scope: !1519, file: !1519, line: 122, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1081, !200, !377}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1520, line: 55)
!1526 = !DISubprogram(name: "localeconv", scope: !1519, file: !1519, line: 125, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1533, line: 64)
!1531 = !DISubprogram(name: "isalnum", scope: !1532, file: !1532, line: 108, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1533 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1535, file: !1533, line: 65)
!1535 = !DISubprogram(name: "isalpha", scope: !1532, file: !1532, line: 109, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1537, file: !1533, line: 66)
!1537 = !DISubprogram(name: "iscntrl", scope: !1532, file: !1532, line: 110, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1539, file: !1533, line: 67)
!1539 = !DISubprogram(name: "isdigit", scope: !1532, file: !1532, line: 111, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1541, file: !1533, line: 68)
!1541 = !DISubprogram(name: "isgraph", scope: !1532, file: !1532, line: 113, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1543, file: !1533, line: 69)
!1543 = !DISubprogram(name: "islower", scope: !1532, file: !1532, line: 112, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1545, file: !1533, line: 70)
!1545 = !DISubprogram(name: "isprint", scope: !1532, file: !1532, line: 114, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1547, file: !1533, line: 71)
!1547 = !DISubprogram(name: "ispunct", scope: !1532, file: !1532, line: 115, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1549, file: !1533, line: 72)
!1549 = !DISubprogram(name: "isspace", scope: !1532, file: !1532, line: 116, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1551, file: !1533, line: 73)
!1551 = !DISubprogram(name: "isupper", scope: !1532, file: !1532, line: 117, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1553, file: !1533, line: 74)
!1553 = !DISubprogram(name: "isxdigit", scope: !1532, file: !1532, line: 118, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1555, file: !1533, line: 75)
!1555 = !DISubprogram(name: "tolower", scope: !1532, file: !1532, line: 122, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1557, file: !1533, line: 76)
!1557 = !DISubprogram(name: "toupper", scope: !1532, file: !1532, line: 125, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1533, line: 87)
!1559 = !DISubprogram(name: "isblank", scope: !1532, file: !1532, line: 130, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1566, line: 47)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1562, line: 24, baseType: !1563)
!1562 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1564, line: 37, baseType: !1565)
!1564 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1565 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1568, file: !1566, line: 48)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1562, line: 25, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1564, line: 39, baseType: !1570)
!1570 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1572, file: !1566, line: 49)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1562, line: 26, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1564, line: 41, baseType: !200)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1566, line: 50)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1562, line: 27, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1564, line: 44, baseType: !154)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1578, file: !1566, line: 52)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1579, line: 58, baseType: !1565)
!1579 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1581, file: !1566, line: 53)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1579, line: 60, baseType: !154)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1583, file: !1566, line: 54)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1579, line: 61, baseType: !154)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1585, file: !1566, line: 55)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1579, line: 62, baseType: !154)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1587, file: !1566, line: 57)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1579, line: 43, baseType: !1588)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1564, line: 52, baseType: !1563)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1590, file: !1566, line: 58)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1579, line: 44, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1564, line: 54, baseType: !1569)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1593, file: !1566, line: 59)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1579, line: 45, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1564, line: 56, baseType: !1573)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1566, line: 60)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1579, line: 46, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1564, line: 58, baseType: !1576)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1599, file: !1566, line: 62)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1579, line: 101, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1564, line: 72, baseType: !154)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1602, file: !1566, line: 63)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1579, line: 87, baseType: !154)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1604, file: !1566, line: 65)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1605, line: 24, baseType: !1606)
!1605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1564, line: 38, baseType: !1607)
!1607 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1609, file: !1566, line: 66)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1605, line: 25, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1564, line: 40, baseType: !31)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1612, file: !1566, line: 67)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1605, line: 26, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1564, line: 42, baseType: !11)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1615, file: !1566, line: 68)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1605, line: 27, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1564, line: 45, baseType: !26)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1618, file: !1566, line: 70)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1579, line: 71, baseType: !1607)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1566, line: 71)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1579, line: 73, baseType: !26)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1566, line: 72)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1579, line: 74, baseType: !26)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1624, file: !1566, line: 73)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1579, line: 75, baseType: !26)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1566, line: 75)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1579, line: 49, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1564, line: 53, baseType: !1606)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1566, line: 76)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1579, line: 50, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1564, line: 55, baseType: !1610)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1632, file: !1566, line: 77)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1579, line: 51, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1564, line: 57, baseType: !1613)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1635, file: !1566, line: 78)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1579, line: 52, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1564, line: 59, baseType: !1616)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1638, file: !1566, line: 80)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1579, line: 102, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1564, line: 73, baseType: !26)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1641, file: !1566, line: 81)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1579, line: 90, baseType: !26)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1645, line: 98)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1644, line: 7, baseType: !1282)
!1644 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1645 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1647, file: !1645, line: 99)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1648, line: 84, baseType: !1649)
!1648 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1650, line: 14, baseType: !1651)
!1650 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1650, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1653, file: !1645, line: 101)
!1653 = !DISubprogram(name: "clearerr", scope: !1648, file: !1648, line: 757, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1658, file: !1645, line: 102)
!1658 = !DISubprogram(name: "fclose", scope: !1648, file: !1648, line: 213, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!200, !1656}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1662, file: !1645, line: 103)
!1662 = !DISubprogram(name: "feof", scope: !1648, file: !1648, line: 759, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1664, file: !1645, line: 104)
!1664 = !DISubprogram(name: "ferror", scope: !1648, file: !1648, line: 761, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1666, file: !1645, line: 105)
!1666 = !DISubprogram(name: "fflush", scope: !1648, file: !1648, line: 218, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1668, file: !1645, line: 106)
!1668 = !DISubprogram(name: "fgetc", scope: !1648, file: !1648, line: 485, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1670, file: !1645, line: 107)
!1670 = !DISubprogram(name: "fgetpos", scope: !1648, file: !1648, line: 731, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!200, !1673, !1674}
!1673 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1656)
!1674 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1677, file: !1645, line: 108)
!1677 = !DISubprogram(name: "fgets", scope: !1648, file: !1648, line: 564, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1081, !1148, !200, !1673}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1681, file: !1645, line: 109)
!1681 = !DISubprogram(name: "fopen", scope: !1648, file: !1648, line: 246, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1656, !1105, !1105}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1685, file: !1645, line: 110)
!1685 = !DISubprogram(name: "fprintf", scope: !1648, file: !1648, line: 326, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!200, !1673, !1105, null}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1689, file: !1645, line: 111)
!1689 = !DISubprogram(name: "fputc", scope: !1648, file: !1648, line: 521, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!200, !200, !1656}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1693, file: !1645, line: 112)
!1693 = !DISubprogram(name: "fputs", scope: !1648, file: !1648, line: 626, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!200, !1105, !1673}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1697, file: !1645, line: 113)
!1697 = !DISubprogram(name: "fread", scope: !1648, file: !1648, line: 646, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!24, !1700, !24, !24, !1673}
!1700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !960)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1702, file: !1645, line: 114)
!1702 = !DISubprogram(name: "freopen", scope: !1648, file: !1648, line: 252, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1656, !1105, !1105, !1673}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1706, file: !1645, line: 115)
!1706 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1648, file: !1648, line: 407, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1708, file: !1645, line: 116)
!1708 = !DISubprogram(name: "fseek", scope: !1648, file: !1648, line: 684, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!200, !1656, !154, !200}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1712, file: !1645, line: 117)
!1712 = !DISubprogram(name: "fsetpos", scope: !1648, file: !1648, line: 736, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!200, !1656, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1718, file: !1645, line: 118)
!1718 = !DISubprogram(name: "ftell", scope: !1648, file: !1648, line: 689, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!154, !1656}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1722, file: !1645, line: 119)
!1722 = !DISubprogram(name: "fwrite", scope: !1648, file: !1648, line: 652, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!24, !1725, !24, !24, !1673}
!1725 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1055)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1727, file: !1645, line: 120)
!1727 = !DISubprogram(name: "getc", scope: !1648, file: !1648, line: 486, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1729, file: !1645, line: 121)
!1729 = !DISubprogram(name: "getchar", scope: !1648, file: !1648, line: 492, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1731, file: !1645, line: 126)
!1731 = !DISubprogram(name: "perror", scope: !1648, file: !1648, line: 775, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !377}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1735, file: !1645, line: 127)
!1735 = !DISubprogram(name: "printf", scope: !1648, file: !1648, line: 332, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!200, !1105, null}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1739, file: !1645, line: 128)
!1739 = !DISubprogram(name: "putc", scope: !1648, file: !1648, line: 522, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1741, file: !1645, line: 129)
!1741 = !DISubprogram(name: "putchar", scope: !1648, file: !1648, line: 528, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1743, file: !1645, line: 130)
!1743 = !DISubprogram(name: "puts", scope: !1648, file: !1648, line: 632, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1745, file: !1645, line: 131)
!1745 = !DISubprogram(name: "remove", scope: !1648, file: !1648, line: 146, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1747, file: !1645, line: 132)
!1747 = !DISubprogram(name: "rename", scope: !1648, file: !1648, line: 148, type: !1748, flags: DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!200, !377, !377}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1751, file: !1645, line: 133)
!1751 = !DISubprogram(name: "rewind", scope: !1648, file: !1648, line: 694, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1753, file: !1645, line: 134)
!1753 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1648, file: !1648, line: 410, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1755, file: !1645, line: 135)
!1755 = !DISubprogram(name: "setbuf", scope: !1648, file: !1648, line: 304, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1673, !1148}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1759, file: !1645, line: 136)
!1759 = !DISubprogram(name: "setvbuf", scope: !1648, file: !1648, line: 308, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!200, !1673, !1148, !200, !24}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1763, file: !1645, line: 137)
!1763 = !DISubprogram(name: "sprintf", scope: !1648, file: !1648, line: 334, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!200, !1148, !1105, null}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1767, file: !1645, line: 138)
!1767 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1648, file: !1648, line: 412, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!200, !1105, !1105, null}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1771, file: !1645, line: 139)
!1771 = !DISubprogram(name: "tmpfile", scope: !1648, file: !1648, line: 173, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1656}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1775, file: !1645, line: 141)
!1775 = !DISubprogram(name: "tmpnam", scope: !1648, file: !1648, line: 187, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1081, !1081}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1779, file: !1645, line: 143)
!1779 = !DISubprogram(name: "ungetc", scope: !1648, file: !1648, line: 639, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1781, file: !1645, line: 144)
!1781 = !DISubprogram(name: "vfprintf", scope: !1648, file: !1648, line: 341, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!200, !1673, !1105, !1356}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1645, line: 145)
!1785 = !DISubprogram(name: "vprintf", scope: !1648, file: !1648, line: 347, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!200, !1105, !1356}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1645, line: 146)
!1789 = !DISubprogram(name: "vsprintf", scope: !1648, file: !1648, line: 349, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!200, !1148, !1105, !1356}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1793, file: !1645, line: 175)
!1793 = !DISubprogram(name: "snprintf", scope: !1648, file: !1648, line: 354, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!200, !1148, !24, !1105, null}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1797, file: !1645, line: 176)
!1797 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1648, file: !1648, line: 451, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1799, file: !1645, line: 177)
!1799 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1648, file: !1648, line: 456, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1801, file: !1645, line: 178)
!1801 = !DISubprogram(name: "vsnprintf", scope: !1648, file: !1648, line: 358, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!200, !1148, !24, !1105, !1356}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1805, file: !1645, line: 179)
!1805 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1648, file: !1648, line: 459, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!200, !1105, !1105, !1356}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1645, line: 185)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1645, line: 186)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1799, file: !1645, line: 187)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1801, file: !1645, line: 188)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1805, file: !1645, line: 189)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1815, file: !1817, line: 54)
!1815 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1816, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1816 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1817 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1819, file: !1817, line: 55)
!1819 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1816, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1821, line: 58)
!1821 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1823, file: !1827, line: 83)
!1823 = !DISubprogram(name: "acos", scope: !1824, file: !1824, line: 53, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1042, !1042}
!1827 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1829, file: !1827, line: 102)
!1829 = !DISubprogram(name: "asin", scope: !1824, file: !1824, line: 55, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1831, file: !1827, line: 121)
!1831 = !DISubprogram(name: "atan", scope: !1824, file: !1824, line: 57, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1833, file: !1827, line: 140)
!1833 = !DISubprogram(name: "atan2", scope: !1824, file: !1824, line: 59, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1042, !1042, !1042}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1837, file: !1827, line: 161)
!1837 = !DISubprogram(name: "ceil", scope: !1824, file: !1824, line: 159, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1839, file: !1827, line: 180)
!1839 = !DISubprogram(name: "cos", scope: !1824, file: !1824, line: 62, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1841, file: !1827, line: 199)
!1841 = !DISubprogram(name: "cosh", scope: !1824, file: !1824, line: 71, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1843, file: !1827, line: 218)
!1843 = !DISubprogram(name: "exp", scope: !1824, file: !1824, line: 95, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1845, file: !1827, line: 237)
!1845 = !DISubprogram(name: "fabs", scope: !1824, file: !1824, line: 162, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1847, file: !1827, line: 256)
!1847 = !DISubprogram(name: "floor", scope: !1824, file: !1824, line: 165, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1849, file: !1827, line: 275)
!1849 = !DISubprogram(name: "fmod", scope: !1824, file: !1824, line: 168, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1851, file: !1827, line: 296)
!1851 = !DISubprogram(name: "frexp", scope: !1824, file: !1824, line: 98, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1042, !1042, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1856, file: !1827, line: 315)
!1856 = !DISubprogram(name: "ldexp", scope: !1824, file: !1824, line: 101, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1042, !1042, !200}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1860, file: !1827, line: 334)
!1860 = !DISubprogram(name: "log", scope: !1824, file: !1824, line: 104, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1862, file: !1827, line: 353)
!1862 = !DISubprogram(name: "log10", scope: !1824, file: !1824, line: 107, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1864, file: !1827, line: 372)
!1864 = !DISubprogram(name: "modf", scope: !1824, file: !1824, line: 110, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1042, !1042, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1869, file: !1827, line: 384)
!1869 = !DISubprogram(name: "pow", scope: !1824, file: !1824, line: 140, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1871, file: !1827, line: 421)
!1871 = !DISubprogram(name: "sin", scope: !1824, file: !1824, line: 64, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1873, file: !1827, line: 440)
!1873 = !DISubprogram(name: "sinh", scope: !1824, file: !1824, line: 73, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1875, file: !1827, line: 459)
!1875 = !DISubprogram(name: "sqrt", scope: !1824, file: !1824, line: 143, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1877, file: !1827, line: 478)
!1877 = !DISubprogram(name: "tan", scope: !1824, file: !1824, line: 66, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1879, file: !1827, line: 497)
!1879 = !DISubprogram(name: "tanh", scope: !1824, file: !1824, line: 75, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1881, file: !1827, line: 1065)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1882, line: 150, baseType: !1042)
!1882 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1884, file: !1827, line: 1066)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1882, line: 149, baseType: !1191)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1886, file: !1827, line: 1069)
!1886 = !DISubprogram(name: "acosh", scope: !1824, file: !1824, line: 85, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1888, file: !1827, line: 1070)
!1888 = !DISubprogram(name: "acoshf", scope: !1824, file: !1824, line: 85, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1191, !1191}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1892, file: !1827, line: 1071)
!1892 = !DISubprogram(name: "acoshl", scope: !1824, file: !1824, line: 85, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1196, !1196}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1896, file: !1827, line: 1073)
!1896 = !DISubprogram(name: "asinh", scope: !1824, file: !1824, line: 87, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1898, file: !1827, line: 1074)
!1898 = !DISubprogram(name: "asinhf", scope: !1824, file: !1824, line: 87, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1900, file: !1827, line: 1075)
!1900 = !DISubprogram(name: "asinhl", scope: !1824, file: !1824, line: 87, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1902, file: !1827, line: 1077)
!1902 = !DISubprogram(name: "atanh", scope: !1824, file: !1824, line: 89, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1904, file: !1827, line: 1078)
!1904 = !DISubprogram(name: "atanhf", scope: !1824, file: !1824, line: 89, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1827, line: 1079)
!1906 = !DISubprogram(name: "atanhl", scope: !1824, file: !1824, line: 89, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1908, file: !1827, line: 1081)
!1908 = !DISubprogram(name: "cbrt", scope: !1824, file: !1824, line: 152, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1827, line: 1082)
!1910 = !DISubprogram(name: "cbrtf", scope: !1824, file: !1824, line: 152, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1912, file: !1827, line: 1083)
!1912 = !DISubprogram(name: "cbrtl", scope: !1824, file: !1824, line: 152, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1827, line: 1085)
!1914 = !DISubprogram(name: "copysign", scope: !1824, file: !1824, line: 196, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1916, file: !1827, line: 1086)
!1916 = !DISubprogram(name: "copysignf", scope: !1824, file: !1824, line: 196, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1191, !1191, !1191}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1920, file: !1827, line: 1087)
!1920 = !DISubprogram(name: "copysignl", scope: !1824, file: !1824, line: 196, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1196, !1196, !1196}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1924, file: !1827, line: 1089)
!1924 = !DISubprogram(name: "erf", scope: !1824, file: !1824, line: 228, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1926, file: !1827, line: 1090)
!1926 = !DISubprogram(name: "erff", scope: !1824, file: !1824, line: 228, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1928, file: !1827, line: 1091)
!1928 = !DISubprogram(name: "erfl", scope: !1824, file: !1824, line: 228, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1930, file: !1827, line: 1093)
!1930 = !DISubprogram(name: "erfc", scope: !1824, file: !1824, line: 229, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1932, file: !1827, line: 1094)
!1932 = !DISubprogram(name: "erfcf", scope: !1824, file: !1824, line: 229, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1934, file: !1827, line: 1095)
!1934 = !DISubprogram(name: "erfcl", scope: !1824, file: !1824, line: 229, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1936, file: !1827, line: 1097)
!1936 = !DISubprogram(name: "exp2", scope: !1824, file: !1824, line: 130, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1938, file: !1827, line: 1098)
!1938 = !DISubprogram(name: "exp2f", scope: !1824, file: !1824, line: 130, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1940, file: !1827, line: 1099)
!1940 = !DISubprogram(name: "exp2l", scope: !1824, file: !1824, line: 130, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1942, file: !1827, line: 1101)
!1942 = !DISubprogram(name: "expm1", scope: !1824, file: !1824, line: 119, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1944, file: !1827, line: 1102)
!1944 = !DISubprogram(name: "expm1f", scope: !1824, file: !1824, line: 119, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1946, file: !1827, line: 1103)
!1946 = !DISubprogram(name: "expm1l", scope: !1824, file: !1824, line: 119, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1948, file: !1827, line: 1105)
!1948 = !DISubprogram(name: "fdim", scope: !1824, file: !1824, line: 326, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1950, file: !1827, line: 1106)
!1950 = !DISubprogram(name: "fdimf", scope: !1824, file: !1824, line: 326, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1952, file: !1827, line: 1107)
!1952 = !DISubprogram(name: "fdiml", scope: !1824, file: !1824, line: 326, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1954, file: !1827, line: 1109)
!1954 = !DISubprogram(name: "fma", scope: !1824, file: !1824, line: 335, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1042, !1042, !1042, !1042}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1958, file: !1827, line: 1110)
!1958 = !DISubprogram(name: "fmaf", scope: !1824, file: !1824, line: 335, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1191, !1191, !1191, !1191}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1962, file: !1827, line: 1111)
!1962 = !DISubprogram(name: "fmal", scope: !1824, file: !1824, line: 335, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1196, !1196, !1196, !1196}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1966, file: !1827, line: 1113)
!1966 = !DISubprogram(name: "fmax", scope: !1824, file: !1824, line: 329, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1968, file: !1827, line: 1114)
!1968 = !DISubprogram(name: "fmaxf", scope: !1824, file: !1824, line: 329, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1970, file: !1827, line: 1115)
!1970 = !DISubprogram(name: "fmaxl", scope: !1824, file: !1824, line: 329, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1972, file: !1827, line: 1117)
!1972 = !DISubprogram(name: "fmin", scope: !1824, file: !1824, line: 332, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1974, file: !1827, line: 1118)
!1974 = !DISubprogram(name: "fminf", scope: !1824, file: !1824, line: 332, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1976, file: !1827, line: 1119)
!1976 = !DISubprogram(name: "fminl", scope: !1824, file: !1824, line: 332, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1978, file: !1827, line: 1121)
!1978 = !DISubprogram(name: "hypot", scope: !1824, file: !1824, line: 147, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1980, file: !1827, line: 1122)
!1980 = !DISubprogram(name: "hypotf", scope: !1824, file: !1824, line: 147, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1982, file: !1827, line: 1123)
!1982 = !DISubprogram(name: "hypotl", scope: !1824, file: !1824, line: 147, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1984, file: !1827, line: 1125)
!1984 = !DISubprogram(name: "ilogb", scope: !1824, file: !1824, line: 280, type: !1985, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!200, !1042}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1988, file: !1827, line: 1126)
!1988 = !DISubprogram(name: "ilogbf", scope: !1824, file: !1824, line: 280, type: !1989, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!200, !1191}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1992, file: !1827, line: 1127)
!1992 = !DISubprogram(name: "ilogbl", scope: !1824, file: !1824, line: 280, type: !1993, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!200, !1196}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1996, file: !1827, line: 1129)
!1996 = !DISubprogram(name: "lgamma", scope: !1824, file: !1824, line: 230, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1998, file: !1827, line: 1130)
!1998 = !DISubprogram(name: "lgammaf", scope: !1824, file: !1824, line: 230, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2000, file: !1827, line: 1131)
!2000 = !DISubprogram(name: "lgammal", scope: !1824, file: !1824, line: 230, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2002, file: !1827, line: 1134)
!2002 = !DISubprogram(name: "llrint", scope: !1824, file: !1824, line: 316, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1162, !1042}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2006, file: !1827, line: 1135)
!2006 = !DISubprogram(name: "llrintf", scope: !1824, file: !1824, line: 316, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1162, !1191}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2010, file: !1827, line: 1136)
!2010 = !DISubprogram(name: "llrintl", scope: !1824, file: !1824, line: 316, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1162, !1196}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2014, file: !1827, line: 1138)
!2014 = !DISubprogram(name: "llround", scope: !1824, file: !1824, line: 322, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2016, file: !1827, line: 1139)
!2016 = !DISubprogram(name: "llroundf", scope: !1824, file: !1824, line: 322, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2018, file: !1827, line: 1140)
!2018 = !DISubprogram(name: "llroundl", scope: !1824, file: !1824, line: 322, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2020, file: !1827, line: 1143)
!2020 = !DISubprogram(name: "log1p", scope: !1824, file: !1824, line: 122, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2022, file: !1827, line: 1144)
!2022 = !DISubprogram(name: "log1pf", scope: !1824, file: !1824, line: 122, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2024, file: !1827, line: 1145)
!2024 = !DISubprogram(name: "log1pl", scope: !1824, file: !1824, line: 122, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2026, file: !1827, line: 1147)
!2026 = !DISubprogram(name: "log2", scope: !1824, file: !1824, line: 133, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2028, file: !1827, line: 1148)
!2028 = !DISubprogram(name: "log2f", scope: !1824, file: !1824, line: 133, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2030, file: !1827, line: 1149)
!2030 = !DISubprogram(name: "log2l", scope: !1824, file: !1824, line: 133, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2032, file: !1827, line: 1151)
!2032 = !DISubprogram(name: "logb", scope: !1824, file: !1824, line: 125, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2034, file: !1827, line: 1152)
!2034 = !DISubprogram(name: "logbf", scope: !1824, file: !1824, line: 125, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2036, file: !1827, line: 1153)
!2036 = !DISubprogram(name: "logbl", scope: !1824, file: !1824, line: 125, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2038, file: !1827, line: 1155)
!2038 = !DISubprogram(name: "lrint", scope: !1824, file: !1824, line: 314, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!154, !1042}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2042, file: !1827, line: 1156)
!2042 = !DISubprogram(name: "lrintf", scope: !1824, file: !1824, line: 314, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!154, !1191}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2046, file: !1827, line: 1157)
!2046 = !DISubprogram(name: "lrintl", scope: !1824, file: !1824, line: 314, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!154, !1196}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2050, file: !1827, line: 1159)
!2050 = !DISubprogram(name: "lround", scope: !1824, file: !1824, line: 320, type: !2039, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2052, file: !1827, line: 1160)
!2052 = !DISubprogram(name: "lroundf", scope: !1824, file: !1824, line: 320, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2054, file: !1827, line: 1161)
!2054 = !DISubprogram(name: "lroundl", scope: !1824, file: !1824, line: 320, type: !2047, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2056, file: !1827, line: 1163)
!2056 = !DISubprogram(name: "nan", scope: !1824, file: !1824, line: 201, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2058, file: !1827, line: 1164)
!2058 = !DISubprogram(name: "nanf", scope: !1824, file: !1824, line: 201, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1191, !377}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2062, file: !1827, line: 1165)
!2062 = !DISubprogram(name: "nanl", scope: !1824, file: !1824, line: 201, type: !2063, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1196, !377}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2066, file: !1827, line: 1167)
!2066 = !DISubprogram(name: "nearbyint", scope: !1824, file: !1824, line: 294, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2068, file: !1827, line: 1168)
!2068 = !DISubprogram(name: "nearbyintf", scope: !1824, file: !1824, line: 294, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2070, file: !1827, line: 1169)
!2070 = !DISubprogram(name: "nearbyintl", scope: !1824, file: !1824, line: 294, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2072, file: !1827, line: 1171)
!2072 = !DISubprogram(name: "nextafter", scope: !1824, file: !1824, line: 259, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2074, file: !1827, line: 1172)
!2074 = !DISubprogram(name: "nextafterf", scope: !1824, file: !1824, line: 259, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2076, file: !1827, line: 1173)
!2076 = !DISubprogram(name: "nextafterl", scope: !1824, file: !1824, line: 259, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2078, file: !1827, line: 1175)
!2078 = !DISubprogram(name: "nexttoward", scope: !1824, file: !1824, line: 261, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!1042, !1042, !1196}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2082, file: !1827, line: 1176)
!2082 = !DISubprogram(name: "nexttowardf", scope: !1824, file: !1824, line: 261, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1191, !1191, !1196}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2086, file: !1827, line: 1177)
!2086 = !DISubprogram(name: "nexttowardl", scope: !1824, file: !1824, line: 261, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2088, file: !1827, line: 1179)
!2088 = !DISubprogram(name: "remainder", scope: !1824, file: !1824, line: 272, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2090, file: !1827, line: 1180)
!2090 = !DISubprogram(name: "remainderf", scope: !1824, file: !1824, line: 272, type: !1917, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2092, file: !1827, line: 1181)
!2092 = !DISubprogram(name: "remainderl", scope: !1824, file: !1824, line: 272, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2094, file: !1827, line: 1183)
!2094 = !DISubprogram(name: "remquo", scope: !1824, file: !1824, line: 307, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1042, !1042, !1042, !1854}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2098, file: !1827, line: 1184)
!2098 = !DISubprogram(name: "remquof", scope: !1824, file: !1824, line: 307, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1191, !1191, !1191, !1854}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2102, file: !1827, line: 1185)
!2102 = !DISubprogram(name: "remquol", scope: !1824, file: !1824, line: 307, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!1196, !1196, !1196, !1854}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2106, file: !1827, line: 1187)
!2106 = !DISubprogram(name: "rint", scope: !1824, file: !1824, line: 256, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2108, file: !1827, line: 1188)
!2108 = !DISubprogram(name: "rintf", scope: !1824, file: !1824, line: 256, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2110, file: !1827, line: 1189)
!2110 = !DISubprogram(name: "rintl", scope: !1824, file: !1824, line: 256, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2112, file: !1827, line: 1191)
!2112 = !DISubprogram(name: "round", scope: !1824, file: !1824, line: 298, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2114, file: !1827, line: 1192)
!2114 = !DISubprogram(name: "roundf", scope: !1824, file: !1824, line: 298, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2116, file: !1827, line: 1193)
!2116 = !DISubprogram(name: "roundl", scope: !1824, file: !1824, line: 298, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2118, file: !1827, line: 1195)
!2118 = !DISubprogram(name: "scalbln", scope: !1824, file: !1824, line: 290, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!1042, !1042, !154}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2122, file: !1827, line: 1196)
!2122 = !DISubprogram(name: "scalblnf", scope: !1824, file: !1824, line: 290, type: !2123, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!1191, !1191, !154}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2126, file: !1827, line: 1197)
!2126 = !DISubprogram(name: "scalblnl", scope: !1824, file: !1824, line: 290, type: !2127, flags: DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!1196, !1196, !154}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2130, file: !1827, line: 1199)
!2130 = !DISubprogram(name: "scalbn", scope: !1824, file: !1824, line: 276, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2132, file: !1827, line: 1200)
!2132 = !DISubprogram(name: "scalbnf", scope: !1824, file: !1824, line: 276, type: !2133, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1191, !1191, !200}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2136, file: !1827, line: 1201)
!2136 = !DISubprogram(name: "scalbnl", scope: !1824, file: !1824, line: 276, type: !2137, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1196, !1196, !200}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2140, file: !1827, line: 1203)
!2140 = !DISubprogram(name: "tgamma", scope: !1824, file: !1824, line: 235, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2142, file: !1827, line: 1204)
!2142 = !DISubprogram(name: "tgammaf", scope: !1824, file: !1824, line: 235, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2144, file: !1827, line: 1205)
!2144 = !DISubprogram(name: "tgammal", scope: !1824, file: !1824, line: 235, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2146, file: !1827, line: 1207)
!2146 = !DISubprogram(name: "trunc", scope: !1824, file: !1824, line: 302, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2148, file: !1827, line: 1208)
!2148 = !DISubprogram(name: "truncf", scope: !1824, file: !1824, line: 302, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2150, file: !1827, line: 1209)
!2150 = !DISubprogram(name: "truncl", scope: !1824, file: !1824, line: 302, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2152, line: 39)
!2152 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1815, file: !2154, line: 34)
!2154 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !920, entity: !2156, file: !3, line: 382)
!2156 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrs", scope: !2, file: !360, line: 375, size: 8, flags: DIFlagTypePassByValue, elements: !2157, identifier: "_ZTSN11xalanc_1_1012XalanMemMgrsE")
!2157 = !{!2158, !2161, !2162}
!2158 = !DISubprogram(name: "getDummyMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv", scope: !2156, file: !360, line: 380, type: !2159, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!36}
!2161 = !DISubprogram(name: "getDefaultXercesMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv", scope: !2156, file: !360, line: 383, type: !2159, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2162 = !DISubprogram(name: "getDefault", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv", scope: !2156, file: !360, line: 386, type: !2159, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !{i32 7, !"Dwarf Version", i32 4}
!2164 = !{i32 2, !"Debug Info Version", i32 3}
!2165 = !{i32 1, !"wchar_size", i32 4}
!2166 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2167 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 37, type: !349, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !920, retainedNodes: !139)
!2168 = !DILocation(line: 37, column: 44, scope: !2167)
!2169 = !DILocation(line: 37, column: 30, scope: !2167)
!2170 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !395, retainedNodes: !139)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocation(line: 96, column: 2, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !6, line: 95, column: 2)
!2175 = !DILocation(line: 96, column: 2, scope: !2170)
!2176 = distinct !DISubprogram(name: "XObjectResultTreeFragProxyText", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextC2ERKNS_7XObjectERN11xercesc_2_713MemoryManagerE", scope: !780, file: !3, line: 41, type: !796, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !795, retainedNodes: !139)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2176, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DILocation(line: 0, scope: !2176)
!2179 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2176, file: !3, line: 41, type: !786)
!2180 = !DILocation(line: 41, column: 79, scope: !2176)
!2181 = !DILocalVariable(name: "theManager", arg: 3, scope: !2176, file: !3, line: 42, type: !372)
!2182 = !DILocation(line: 42, column: 83, scope: !2176)
!2183 = !DILocation(line: 46, column: 1, scope: !2176)
!2184 = !DILocation(line: 43, column: 2, scope: !2176)
!2185 = !DILocation(line: 44, column: 2, scope: !2176)
!2186 = !DILocation(line: 44, column: 10, scope: !2176)
!2187 = !DILocation(line: 45, column: 5, scope: !2176)
!2188 = !DILocation(line: 45, column: 21, scope: !2176)
!2189 = !DILocation(line: 47, column: 1, scope: !2176)
!2190 = distinct !DISubprogram(name: "~XObjectResultTreeFragProxyText", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD2Ev", scope: !780, file: !3, line: 51, type: !800, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !799, retainedNodes: !139)
!2191 = !DILocalVariable(name: "this", arg: 1, scope: !2190, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2192 = !DILocation(line: 0, scope: !2190)
!2193 = !DILocation(line: 53, column: 1, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 52, column: 1)
!2195 = !DILocation(line: 53, column: 1, scope: !2190)
!2196 = distinct !DISubprogram(name: "~XObjectResultTreeFragProxyText", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyTextD0Ev", scope: !780, file: !3, line: 51, type: !800, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !799, retainedNodes: !139)
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2196, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DILocation(line: 0, scope: !2196)
!2199 = !DILocation(line: 52, column: 1, scope: !2196)
!2200 = !DILocation(line: 53, column: 1, scope: !2196)
!2201 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11getNodeNameEv", scope: !780, file: !3, line: 58, type: !806, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !805, retainedNodes: !139)
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!2204 = !DILocation(line: 0, scope: !2201)
!2205 = !DILocation(line: 60, column: 9, scope: !2201)
!2206 = !DILocation(line: 60, column: 2, scope: !2201)
!2207 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getNodeValueEv", scope: !780, file: !3, line: 66, type: !806, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !810, retainedNodes: !139)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocation(line: 68, column: 9, scope: !2207)
!2211 = !DILocation(line: 68, column: 17, scope: !2207)
!2212 = !DILocation(line: 68, column: 2, scope: !2207)
!2213 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11getNodeTypeEv", scope: !780, file: !3, line: 74, type: !812, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !811, retainedNodes: !139)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocation(line: 76, column: 2, scope: !2213)
!2217 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getParentNodeEv", scope: !780, file: !3, line: 82, type: !832, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !831, retainedNodes: !139)
!2218 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DILocation(line: 0, scope: !2217)
!2220 = !DILocation(line: 84, column: 2, scope: !2217)
!2221 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getChildNodesEv", scope: !780, file: !3, line: 90, type: !836, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !835, retainedNodes: !139)
!2222 = !DILocalVariable(name: "this", arg: 1, scope: !2221, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2223 = !DILocation(line: 0, scope: !2221)
!2224 = !DILocation(line: 92, column: 2, scope: !2221)
!2225 = !DILocation(line: 92, column: 8, scope: !2221)
!2226 = !DILocation(line: 96, column: 1, scope: !2221)
!2227 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getFirstChildEv", scope: !780, file: !3, line: 101, type: !832, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !841, retainedNodes: !139)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2227, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2227)
!2230 = !DILocation(line: 103, column: 2, scope: !2227)
!2231 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getLastChildEv", scope: !780, file: !3, line: 109, type: !832, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !842, retainedNodes: !139)
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2231, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DILocation(line: 0, scope: !2231)
!2234 = !DILocation(line: 111, column: 2, scope: !2231)
!2235 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText18getPreviousSiblingEv", scope: !780, file: !3, line: 117, type: !832, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !843, retainedNodes: !139)
!2236 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DILocation(line: 0, scope: !2235)
!2238 = !DILocation(line: 119, column: 2, scope: !2235)
!2239 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText14getNextSiblingEv", scope: !780, file: !3, line: 125, type: !832, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !844, retainedNodes: !139)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocation(line: 127, column: 2, scope: !2239)
!2243 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13getAttributesEv", scope: !780, file: !3, line: 133, type: !846, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !845, retainedNodes: !139)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocation(line: 135, column: 2, scope: !2243)
!2247 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText16getOwnerDocumentEv", scope: !780, file: !3, line: 141, type: !852, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !851, retainedNodes: !139)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 143, column: 2, scope: !2247)
!2251 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9cloneNodeEb", scope: !780, file: !3, line: 153, type: !858, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !857, retainedNodes: !139)
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2251, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DILocation(line: 0, scope: !2251)
!2254 = !DILocalVariable(arg: 2, scope: !2251, file: !3, line: 153, type: !106)
!2255 = !DILocation(line: 153, column: 58, scope: !2251)
!2256 = !DILocation(line: 157, column: 2, scope: !2251)
!2257 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12insertBeforeEPNS_9XalanNodeES2_", scope: !780, file: !3, line: 163, type: !862, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !861, retainedNodes: !139)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocalVariable(arg: 2, scope: !2257, file: !3, line: 164, type: !834)
!2261 = !DILocation(line: 164, column: 29, scope: !2257)
!2262 = !DILocalVariable(arg: 3, scope: !2257, file: !3, line: 165, type: !834)
!2263 = !DILocation(line: 165, column: 29, scope: !2257)
!2264 = !DILocation(line: 167, column: 2, scope: !2257)
!2265 = !DILocation(line: 167, column: 8, scope: !2257)
!2266 = !DILocation(line: 171, column: 1, scope: !2257)
!2267 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12replaceChildEPNS_9XalanNodeES2_", scope: !780, file: !3, line: 176, type: !862, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !864, retainedNodes: !139)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocalVariable(arg: 2, scope: !2267, file: !3, line: 177, type: !834)
!2271 = !DILocation(line: 177, column: 29, scope: !2267)
!2272 = !DILocalVariable(arg: 3, scope: !2267, file: !3, line: 178, type: !834)
!2273 = !DILocation(line: 178, column: 29, scope: !2267)
!2274 = !DILocation(line: 180, column: 2, scope: !2267)
!2275 = !DILocation(line: 180, column: 8, scope: !2267)
!2276 = !DILocation(line: 184, column: 1, scope: !2267)
!2277 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11removeChildEPNS_9XalanNodeE", scope: !780, file: !3, line: 189, type: !866, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !865, retainedNodes: !139)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2277)
!2280 = !DILocalVariable(arg: 2, scope: !2277, file: !3, line: 189, type: !834)
!2281 = !DILocation(line: 189, column: 70, scope: !2277)
!2282 = !DILocation(line: 191, column: 2, scope: !2277)
!2283 = !DILocation(line: 191, column: 8, scope: !2277)
!2284 = !DILocation(line: 195, column: 1, scope: !2277)
!2285 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11appendChildEPNS_9XalanNodeE", scope: !780, file: !3, line: 200, type: !866, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !868, retainedNodes: !139)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocalVariable(arg: 2, scope: !2285, file: !3, line: 200, type: !834)
!2289 = !DILocation(line: 200, column: 70, scope: !2285)
!2290 = !DILocation(line: 202, column: 2, scope: !2285)
!2291 = !DILocation(line: 202, column: 8, scope: !2285)
!2292 = !DILocation(line: 206, column: 1, scope: !2285)
!2293 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13hasChildNodesEv", scope: !780, file: !3, line: 211, type: !870, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !869, retainedNodes: !139)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocation(line: 213, column: 2, scope: !2293)
!2297 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText12setNodeValueERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 219, type: !873, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !872, retainedNodes: !139)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DILocation(line: 0, scope: !2297)
!2300 = !DILocalVariable(arg: 2, scope: !2297, file: !3, line: 219, type: !383)
!2301 = !DILocation(line: 219, column: 84, scope: !2297)
!2302 = !DILocation(line: 221, column: 2, scope: !2297)
!2303 = !DILocation(line: 221, column: 8, scope: !2297)
!2304 = !DILocation(line: 222, column: 1, scope: !2297)
!2305 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9normalizeEv", scope: !780, file: !3, line: 227, type: !800, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !875, retainedNodes: !139)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocation(line: 0, scope: !2305)
!2308 = !DILocation(line: 229, column: 2, scope: !2305)
!2309 = !DILocation(line: 229, column: 8, scope: !2305)
!2310 = !DILocation(line: 230, column: 1, scope: !2305)
!2311 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText11isSupportedERKNS_14XalanDOMStringES3_", scope: !780, file: !3, line: 235, type: !877, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !876, retainedNodes: !139)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2311)
!2314 = !DILocalVariable(arg: 2, scope: !2311, file: !3, line: 236, type: !383)
!2315 = !DILocation(line: 236, column: 39, scope: !2311)
!2316 = !DILocalVariable(arg: 3, scope: !2311, file: !3, line: 237, type: !383)
!2317 = !DILocation(line: 237, column: 39, scope: !2311)
!2318 = !DILocation(line: 239, column: 2, scope: !2311)
!2319 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText15getNamespaceURIEv", scope: !780, file: !3, line: 245, type: !806, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !879, retainedNodes: !139)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2319)
!2322 = !DILocation(line: 247, column: 2, scope: !2319)
!2323 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9getPrefixEv", scope: !780, file: !3, line: 253, type: !806, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !880, retainedNodes: !139)
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DILocation(line: 0, scope: !2323)
!2326 = !DILocation(line: 255, column: 2, scope: !2323)
!2327 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText12getLocalNameEv", scope: !780, file: !3, line: 261, type: !806, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !881, retainedNodes: !139)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DILocation(line: 0, scope: !2327)
!2330 = !DILocation(line: 263, column: 2, scope: !2327)
!2331 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9setPrefixERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 269, type: !873, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !882, retainedNodes: !139)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DILocation(line: 0, scope: !2331)
!2334 = !DILocalVariable(arg: 2, scope: !2331, file: !3, line: 269, type: !383)
!2335 = !DILocation(line: 269, column: 77, scope: !2331)
!2336 = !DILocation(line: 271, column: 2, scope: !2331)
!2337 = !DILocation(line: 271, column: 8, scope: !2331)
!2338 = !DILocation(line: 272, column: 1, scope: !2331)
!2339 = distinct !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9isIndexedEv", scope: !780, file: !3, line: 277, type: !870, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !883, retainedNodes: !139)
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DILocation(line: 0, scope: !2339)
!2342 = !DILocation(line: 279, column: 2, scope: !2339)
!2343 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText8getIndexEv", scope: !780, file: !3, line: 285, type: !885, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !884, retainedNodes: !139)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocation(line: 287, column: 2, scope: !2343)
!2347 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText7getDataEv", scope: !780, file: !3, line: 293, type: !806, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !888, retainedNodes: !139)
!2348 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DILocation(line: 0, scope: !2347)
!2350 = !DILocation(line: 295, column: 9, scope: !2347)
!2351 = !DILocation(line: 295, column: 17, scope: !2347)
!2352 = !DILocation(line: 295, column: 2, scope: !2347)
!2353 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText9getLengthEv", scope: !780, file: !3, line: 301, type: !890, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !889, retainedNodes: !139)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2353, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2353)
!2356 = !DILocation(line: 305, column: 25, scope: !2353)
!2357 = !DILocation(line: 305, column: 33, scope: !2353)
!2358 = !DILocation(line: 305, column: 18, scope: !2353)
!2359 = !DILocation(line: 305, column: 2, scope: !2353)
!2360 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !1821, line: 277, type: !2361, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, retainedNodes: !139)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!10, !383}
!2363 = !DILocalVariable(name: "theString", arg: 1, scope: !2360, file: !1821, line: 277, type: !383)
!2364 = !DILocation(line: 277, column: 33, scope: !2360)
!2365 = !DILocation(line: 279, column: 12, scope: !2360)
!2366 = !DILocation(line: 279, column: 22, scope: !2360)
!2367 = !DILocation(line: 279, column: 5, scope: !2360)
!2368 = distinct !DISubprogram(name: "substringData", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText13substringDataEjjRNS_14XalanDOMStringE", scope: !780, file: !3, line: 311, type: !893, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !892, retainedNodes: !139)
!2369 = !DILocalVariable(name: "this", arg: 1, scope: !2368, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DILocation(line: 0, scope: !2368)
!2371 = !DILocalVariable(name: "offset", arg: 2, scope: !2368, file: !3, line: 312, type: !11)
!2372 = !DILocation(line: 312, column: 17, scope: !2368)
!2373 = !DILocalVariable(name: "count", arg: 3, scope: !2368, file: !3, line: 313, type: !11)
!2374 = !DILocation(line: 313, column: 17, scope: !2368)
!2375 = !DILocalVariable(name: "theResult", arg: 4, scope: !2368, file: !3, line: 314, type: !401)
!2376 = !DILocation(line: 314, column: 29, scope: !2368)
!2377 = !DILocation(line: 316, column: 5, scope: !2368)
!2378 = !DILocation(line: 316, column: 13, scope: !2368)
!2379 = !DILocation(line: 316, column: 26, scope: !2368)
!2380 = !DILocation(line: 316, column: 37, scope: !2368)
!2381 = !DILocation(line: 316, column: 45, scope: !2368)
!2382 = !DILocation(line: 316, column: 19, scope: !2368)
!2383 = !DILocation(line: 318, column: 12, scope: !2368)
!2384 = !DILocation(line: 318, column: 5, scope: !2368)
!2385 = distinct !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !5, file: !6, line: 569, type: !527, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !526, retainedNodes: !139)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2388 = !DILocation(line: 0, scope: !2385)
!2389 = !DILocalVariable(name: "theSubstring", arg: 2, scope: !2385, file: !6, line: 570, type: !401)
!2390 = !DILocation(line: 570, column: 21, scope: !2385)
!2391 = !DILocalVariable(name: "thePosition", arg: 3, scope: !2385, file: !6, line: 571, type: !10)
!2392 = !DILocation(line: 571, column: 16, scope: !2385)
!2393 = !DILocalVariable(name: "theCount", arg: 4, scope: !2385, file: !6, line: 572, type: !10)
!2394 = !DILocation(line: 572, column: 16, scope: !2385)
!2395 = !DILocation(line: 577, column: 3, scope: !2385)
!2396 = !DILocation(line: 579, column: 10, scope: !2385)
!2397 = !DILocation(line: 579, column: 37, scope: !2385)
!2398 = !DILocation(line: 579, column: 50, scope: !2385)
!2399 = !DILocation(line: 579, column: 23, scope: !2385)
!2400 = !DILocation(line: 579, column: 3, scope: !2385)
!2401 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10appendDataERKNS_14XalanDOMStringE", scope: !780, file: !3, line: 324, type: !873, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !895, retainedNodes: !139)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2401)
!2404 = !DILocalVariable(arg: 2, scope: !2401, file: !3, line: 324, type: !383)
!2405 = !DILocation(line: 324, column: 75, scope: !2401)
!2406 = !DILocation(line: 326, column: 2, scope: !2401)
!2407 = !DILocation(line: 326, column: 8, scope: !2401)
!2408 = !DILocation(line: 327, column: 1, scope: !2401)
!2409 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10insertDataEjRKNS_14XalanDOMStringE", scope: !780, file: !3, line: 332, type: !897, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !896, retainedNodes: !139)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocalVariable(arg: 2, scope: !2409, file: !3, line: 333, type: !11)
!2413 = !DILocation(line: 333, column: 31, scope: !2409)
!2414 = !DILocalVariable(arg: 3, scope: !2409, file: !3, line: 334, type: !383)
!2415 = !DILocation(line: 334, column: 37, scope: !2409)
!2416 = !DILocation(line: 336, column: 2, scope: !2409)
!2417 = !DILocation(line: 336, column: 8, scope: !2409)
!2418 = !DILocation(line: 337, column: 1, scope: !2409)
!2419 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10deleteDataEjj", scope: !780, file: !3, line: 342, type: !900, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !899, retainedNodes: !139)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocalVariable(arg: 2, scope: !2419, file: !3, line: 343, type: !11)
!2423 = !DILocation(line: 343, column: 29, scope: !2419)
!2424 = !DILocalVariable(arg: 3, scope: !2419, file: !3, line: 344, type: !11)
!2425 = !DILocation(line: 344, column: 28, scope: !2419)
!2426 = !DILocation(line: 346, column: 2, scope: !2419)
!2427 = !DILocation(line: 346, column: 8, scope: !2419)
!2428 = !DILocation(line: 347, column: 1, scope: !2419)
!2429 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText11replaceDataEjjRKNS_14XalanDOMStringE", scope: !780, file: !3, line: 352, type: !903, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !902, retainedNodes: !139)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DILocation(line: 0, scope: !2429)
!2432 = !DILocalVariable(arg: 2, scope: !2429, file: !3, line: 353, type: !11)
!2433 = !DILocation(line: 353, column: 31, scope: !2429)
!2434 = !DILocalVariable(arg: 3, scope: !2429, file: !3, line: 354, type: !11)
!2435 = !DILocation(line: 354, column: 30, scope: !2429)
!2436 = !DILocalVariable(arg: 4, scope: !2429, file: !3, line: 355, type: !383)
!2437 = !DILocation(line: 355, column: 35, scope: !2429)
!2438 = !DILocation(line: 357, column: 2, scope: !2429)
!2439 = !DILocation(line: 357, column: 8, scope: !2429)
!2440 = !DILocation(line: 358, column: 1, scope: !2429)
!2441 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9splitTextEj", scope: !780, file: !3, line: 363, type: !906, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !905, retainedNodes: !139)
!2442 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DILocation(line: 0, scope: !2441)
!2444 = !DILocalVariable(arg: 2, scope: !2441, file: !3, line: 363, type: !11)
!2445 = !DILocation(line: 363, column: 68, scope: !2441)
!2446 = !DILocation(line: 365, column: 2, scope: !2441)
!2447 = !DILocation(line: 365, column: 8, scope: !2441)
!2448 = !DILocation(line: 368, column: 1, scope: !2441)
!2449 = distinct !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZNK11xalanc_1_1030XObjectResultTreeFragProxyText21isIgnorableWhitespaceEv", scope: !780, file: !3, line: 373, type: !870, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !909, retainedNodes: !139)
!2450 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !2203, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DILocation(line: 0, scope: !2449)
!2452 = !DILocation(line: 375, column: 25, scope: !2449)
!2453 = !DILocation(line: 375, column: 33, scope: !2449)
!2454 = !DILocation(line: 375, column: 9, scope: !2449)
!2455 = !DILocation(line: 375, column: 2, scope: !2449)
!2456 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 384, type: !349, scopeLine: 384, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !920, retainedNodes: !139)
!2457 = !DILocation(line: 384, column: 67, scope: !2456)
!2458 = !DILocation(line: 384, column: 54, scope: !2456)
!2459 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText10initializeERN11xercesc_2_713MemoryManagerE", scope: !780, file: !3, line: 397, type: !792, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !791, retainedNodes: !139)
!2460 = !DILocalVariable(name: "theManager", arg: 1, scope: !2459, file: !3, line: 397, type: !372)
!2461 = !DILocation(line: 397, column: 63, scope: !2459)
!2462 = !DILocalVariable(name: "tmpString", scope: !2459, file: !3, line: 399, type: !5)
!2463 = !DILocation(line: 399, column: 20, scope: !2459)
!2464 = !DILocation(line: 399, column: 39, scope: !2459)
!2465 = !DILocation(line: 401, column: 20, scope: !2459)
!2466 = !DILocation(line: 402, column: 1, scope: !2459)
!2467 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !5, file: !6, line: 330, type: !469, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !468, retainedNodes: !139)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2467)
!2470 = !DILocalVariable(name: "theOther", arg: 2, scope: !2467, file: !6, line: 330, type: !401)
!2471 = !DILocation(line: 330, column: 23, scope: !2467)
!2472 = !DILocation(line: 332, column: 3, scope: !2467)
!2473 = !DILocation(line: 334, column: 3, scope: !2467)
!2474 = !DILocation(line: 334, column: 15, scope: !2467)
!2475 = !DILocation(line: 334, column: 24, scope: !2467)
!2476 = !DILocation(line: 334, column: 10, scope: !2467)
!2477 = !DILocation(line: 339, column: 13, scope: !2467)
!2478 = !DILocation(line: 339, column: 21, scope: !2467)
!2479 = !DILocation(line: 339, column: 30, scope: !2467)
!2480 = !DILocation(line: 339, column: 3, scope: !2467)
!2481 = !DILocation(line: 341, column: 2, scope: !2467)
!2482 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1030XObjectResultTreeFragProxyText9terminateEv", scope: !780, file: !3, line: 407, type: !349, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !794, retainedNodes: !139)
!2483 = !DILocation(line: 409, column: 32, scope: !2482)
!2484 = !DILocation(line: 409, column: 2, scope: !2482)
!2485 = !DILocation(line: 410, column: 1, scope: !2482)
!2486 = distinct !DISubprogram(name: "releaseMemory", linkageName: "_ZN11xalanc_1_1013releaseMemoryERNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !2, file: !1821, line: 2318, type: !2487, scopeLine: 2319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, retainedNodes: !139)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !401, !372}
!2489 = !DILocalVariable(name: "theString", arg: 1, scope: !2486, file: !1821, line: 2318, type: !401)
!2490 = !DILocation(line: 2318, column: 33, scope: !2486)
!2491 = !DILocalVariable(name: "theManager", arg: 2, scope: !2486, file: !1821, line: 2318, type: !372)
!2492 = !DILocation(line: 2318, column: 63, scope: !2486)
!2493 = !DILocation(line: 2320, column: 20, scope: !2486)
!2494 = !DILocation(line: 2320, column: 5, scope: !2486)
!2495 = !DILocation(line: 2320, column: 37, scope: !2486)
!2496 = !DILocation(line: 2320, column: 32, scope: !2486)
!2497 = !DILocation(line: 2321, column: 1, scope: !2486)
!2498 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !60, retainedNodes: !139)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocation(line: 235, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !15, line: 234, column: 5)
!2503 = !DILocation(line: 237, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2502, file: !15, line: 237, column: 13)
!2505 = !DILocation(line: 237, column: 26, scope: !2504)
!2506 = !DILocation(line: 237, column: 13, scope: !2502)
!2507 = !DILocation(line: 239, column: 21, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !15, line: 238, column: 9)
!2509 = !DILocation(line: 239, column: 30, scope: !2508)
!2510 = !DILocation(line: 239, column: 13, scope: !2508)
!2511 = !DILocation(line: 241, column: 24, scope: !2508)
!2512 = !DILocation(line: 241, column: 13, scope: !2508)
!2513 = !DILocation(line: 242, column: 9, scope: !2508)
!2514 = !DILocation(line: 243, column: 5, scope: !2498)
!2515 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !319, retainedNodes: !139)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2518 = !DILocation(line: 0, scope: !2515)
!2519 = !DILocation(line: 907, column: 5, scope: !2515)
!2520 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !335, retainedNodes: !139)
!2521 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2520, file: !15, line: 968, type: !70)
!2522 = !DILocation(line: 968, column: 25, scope: !2520)
!2523 = !DILocalVariable(name: "theLast", arg: 2, scope: !2520, file: !15, line: 969, type: !70)
!2524 = !DILocation(line: 969, column: 25, scope: !2520)
!2525 = !DILocation(line: 971, column: 9, scope: !2520)
!2526 = !DILocation(line: 971, column: 15, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !15, line: 971, column: 9)
!2528 = distinct !DILexicalBlock(scope: !2520, file: !15, line: 971, column: 9)
!2529 = !DILocation(line: 971, column: 27, scope: !2527)
!2530 = !DILocation(line: 971, column: 24, scope: !2527)
!2531 = !DILocation(line: 971, column: 9, scope: !2528)
!2532 = !DILocation(line: 973, column: 22, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2527, file: !15, line: 972, column: 9)
!2534 = !DILocation(line: 973, column: 13, scope: !2533)
!2535 = !DILocation(line: 974, column: 9, scope: !2533)
!2536 = !DILocation(line: 971, column: 36, scope: !2527)
!2537 = !DILocation(line: 971, column: 9, scope: !2527)
!2538 = distinct !{!2538, !2531, !2539}
!2539 = !DILocation(line: 974, column: 9, scope: !2528)
!2540 = !DILocation(line: 975, column: 5, scope: !2520)
!2541 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !119, retainedNodes: !139)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocation(line: 0, scope: !2541)
!2544 = !DILocation(line: 687, column: 9, scope: !2541)
!2545 = !DILocation(line: 689, column: 16, scope: !2541)
!2546 = !DILocation(line: 689, column: 9, scope: !2541)
!2547 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !125, retainedNodes: !139)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocation(line: 0, scope: !2547)
!2550 = !DILocation(line: 703, column: 9, scope: !2547)
!2551 = !DILocation(line: 705, column: 16, scope: !2547)
!2552 = !DILocation(line: 705, column: 9, scope: !2547)
!2553 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !329, retainedNodes: !139)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DILocation(line: 0, scope: !2553)
!2556 = !DILocalVariable(name: "pointer", arg: 2, scope: !2553, file: !15, line: 952, type: !29)
!2557 = !DILocation(line: 952, column: 29, scope: !2553)
!2558 = !DILocation(line: 956, column: 9, scope: !2553)
!2559 = !DILocation(line: 956, column: 37, scope: !2553)
!2560 = !DILocation(line: 956, column: 26, scope: !2553)
!2561 = !DILocation(line: 958, column: 5, scope: !2553)
!2562 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !332, retainedNodes: !139)
!2563 = !DILocalVariable(name: "theValue", arg: 1, scope: !2562, file: !15, line: 961, type: !112)
!2564 = !DILocation(line: 961, column: 29, scope: !2562)
!2565 = !DILocation(line: 963, column: 9, scope: !2562)
!2566 = !DILocation(line: 964, column: 5, scope: !2562)
!2567 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !343, retainedNodes: !139)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2567)
!2570 = !DILocation(line: 1033, column: 16, scope: !2567)
!2571 = !DILocation(line: 1033, column: 25, scope: !2567)
!2572 = !DILocation(line: 1033, column: 23, scope: !2567)
!2573 = !DILocation(line: 1033, column: 9, scope: !2567)
!2574 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !435, retainedNodes: !139)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocation(line: 0, scope: !2574)
!2577 = !DILocation(line: 211, column: 3, scope: !2574)
!2578 = !DILocation(line: 213, column: 10, scope: !2574)
!2579 = !DILocation(line: 213, column: 3, scope: !2574)
!2580 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !765, retainedNodes: !139)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocation(line: 0, scope: !2580)
!2583 = !DILocation(line: 745, column: 2, scope: !2580)
!2584 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !432, retainedNodes: !139)
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !2387, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DILocation(line: 0, scope: !2584)
!2587 = !DILocation(line: 203, column: 3, scope: !2584)
!2588 = !DILocation(line: 205, column: 10, scope: !2584)
!2589 = !DILocation(line: 205, column: 3, scope: !2584)
!2590 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, declaration: !304, retainedNodes: !139)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DILocation(line: 0, scope: !2590)
!2593 = !DILocalVariable(name: "theOther", arg: 2, scope: !2590, file: !15, line: 848, type: !303)
!2594 = !DILocation(line: 848, column: 21, scope: !2590)
!2595 = !DILocation(line: 850, column: 9, scope: !2590)
!2596 = !DILocalVariable(name: "theTempManager", scope: !2590, file: !15, line: 852, type: !2597)
!2597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2598 = !DILocation(line: 852, column: 33, scope: !2590)
!2599 = !DILocation(line: 852, column: 50, scope: !2590)
!2600 = !DILocalVariable(name: "theTempLength", scope: !2590, file: !15, line: 853, type: !2601)
!2601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2602 = !DILocation(line: 853, column: 33, scope: !2590)
!2603 = !DILocation(line: 853, column: 49, scope: !2590)
!2604 = !DILocalVariable(name: "theTempAllocation", scope: !2590, file: !15, line: 854, type: !2601)
!2605 = !DILocation(line: 854, column: 33, scope: !2590)
!2606 = !DILocation(line: 854, column: 53, scope: !2590)
!2607 = !DILocalVariable(name: "theTempData", scope: !2590, file: !15, line: 855, type: !2608)
!2608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!2609 = !DILocation(line: 855, column: 33, scope: !2590)
!2610 = !DILocation(line: 855, column: 47, scope: !2590)
!2611 = !DILocation(line: 857, column: 27, scope: !2590)
!2612 = !DILocation(line: 857, column: 36, scope: !2590)
!2613 = !DILocation(line: 857, column: 9, scope: !2590)
!2614 = !DILocation(line: 857, column: 25, scope: !2590)
!2615 = !DILocation(line: 858, column: 18, scope: !2590)
!2616 = !DILocation(line: 858, column: 27, scope: !2590)
!2617 = !DILocation(line: 858, column: 9, scope: !2590)
!2618 = !DILocation(line: 858, column: 16, scope: !2590)
!2619 = !DILocation(line: 859, column: 24, scope: !2590)
!2620 = !DILocation(line: 859, column: 33, scope: !2590)
!2621 = !DILocation(line: 859, column: 9, scope: !2590)
!2622 = !DILocation(line: 859, column: 22, scope: !2590)
!2623 = !DILocation(line: 860, column: 18, scope: !2590)
!2624 = !DILocation(line: 860, column: 27, scope: !2590)
!2625 = !DILocation(line: 860, column: 9, scope: !2590)
!2626 = !DILocation(line: 860, column: 16, scope: !2590)
!2627 = !DILocation(line: 862, column: 36, scope: !2590)
!2628 = !DILocation(line: 862, column: 9, scope: !2590)
!2629 = !DILocation(line: 862, column: 18, scope: !2590)
!2630 = !DILocation(line: 862, column: 34, scope: !2590)
!2631 = !DILocation(line: 863, column: 27, scope: !2590)
!2632 = !DILocation(line: 863, column: 9, scope: !2590)
!2633 = !DILocation(line: 863, column: 18, scope: !2590)
!2634 = !DILocation(line: 863, column: 25, scope: !2590)
!2635 = !DILocation(line: 864, column: 33, scope: !2590)
!2636 = !DILocation(line: 864, column: 9, scope: !2590)
!2637 = !DILocation(line: 864, column: 18, scope: !2590)
!2638 = !DILocation(line: 864, column: 31, scope: !2590)
!2639 = !DILocation(line: 865, column: 27, scope: !2590)
!2640 = !DILocation(line: 865, column: 9, scope: !2590)
!2641 = !DILocation(line: 865, column: 18, scope: !2590)
!2642 = !DILocation(line: 865, column: 25, scope: !2590)
!2643 = !DILocation(line: 867, column: 9, scope: !2590)
!2644 = !DILocation(line: 868, column: 5, scope: !2590)
!2645 = distinct !DISubprogram(name: "swap<unsigned int>", linkageName: "_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !134, file: !2646, line: 189, type: !2647, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, templateParams: !2656, retainedNodes: !139)
!2646 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2649, !2655, !2655}
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2651, file: !2650, line: 2188, baseType: null)
!2650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !134, file: !2650, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2652, identifier: "_ZTSSt9enable_ifILb1EvE")
!2652 = !{!2653, !2654}
!2653 = !DITemplateValueParameter(type: !106, value: i8 1)
!2654 = !DITemplateTypeParameter(name: "_Tp", type: null)
!2655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!2656 = !{!2657}
!2657 = !DITemplateTypeParameter(name: "_Tp", type: !11)
!2658 = !DILocalVariable(name: "__a", arg: 1, scope: !2645, file: !2646, line: 189, type: !2655)
!2659 = !DILocation(line: 189, column: 15, scope: !2645)
!2660 = !DILocalVariable(name: "__b", arg: 2, scope: !2645, file: !2646, line: 189, type: !2655)
!2661 = !DILocation(line: 189, column: 25, scope: !2645)
!2662 = !DILocalVariable(name: "__tmp", scope: !2645, file: !2646, line: 197, type: !11)
!2663 = !DILocation(line: 197, column: 11, scope: !2645)
!2664 = !DILocation(line: 197, column: 19, scope: !2645)
!2665 = !DILocation(line: 198, column: 13, scope: !2645)
!2666 = !DILocation(line: 198, column: 7, scope: !2645)
!2667 = !DILocation(line: 198, column: 11, scope: !2645)
!2668 = !DILocation(line: 199, column: 13, scope: !2645)
!2669 = !DILocation(line: 199, column: 7, scope: !2645)
!2670 = !DILocation(line: 199, column: 11, scope: !2645)
!2671 = !DILocation(line: 200, column: 5, scope: !2645)
!2672 = distinct !DISubprogram(name: "move<unsigned int &>", linkageName: "_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_", scope: !134, file: !2646, line: 101, type: !2673, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !920, templateParams: !2678, retainedNodes: !139)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!2675, !2655}
!2675 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2676, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2677, file: !2650, line: 1598, baseType: !11)
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned int &>", scope: !134, file: !2650, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2678, identifier: "_ZTSSt16remove_referenceIRjE")
!2678 = !{!2679}
!2679 = !DITemplateTypeParameter(name: "_Tp", type: !2655)
!2680 = !DILocalVariable(name: "__t", arg: 1, scope: !2672, file: !2646, line: 101, type: !2655)
!2681 = !DILocation(line: 101, column: 16, scope: !2672)
!2682 = !DILocation(line: 102, column: 71, scope: !2672)
!2683 = !DILocation(line: 102, column: 7, scope: !2672)
!2684 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XObjectResultTreeFragProxyText.cpp", scope: !3, file: !3, type: !2685, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !920, retainedNodes: !139)
!2685 = !DISubroutineType(types: !139)
!2686 = !DILocation(line: 0, scope: !2684)
