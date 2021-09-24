; ModuleID = 'XalanSourceTreeElementNA.cpp'
source_filename = "XalanSourceTreeElementNA.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanEmptyNamedNodeMap" = type { %"class.xalanc_1_10::XalanNamedNodeMap" }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElementNA" = type { %"class.xalanc_1_10::XalanSourceTreeElement" }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanAttr" = type opaque
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanDocument" = type opaque
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EED2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1024XalanSourceTreeElementNAEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZN11xalanc_1_1024XalanSourceTreeElementNA17s_emptyAttributesE = dso_local global %"class.xalanc_1_10::XalanEmptyNamedNodeMap" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1024XalanSourceTreeElementNAE = dso_local unnamed_addr constant { [44 x i8*] } { [44 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1024XalanSourceTreeElementNAE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementNA"*)* @_ZN11xalanc_1_1024XalanSourceTreeElementNAD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementNA"*)* @_ZN11xalanc_1_1024XalanSourceTreeElementNAD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeElementNA"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, i1)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_ to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE = external dso_local global %"class.xalanc_1_10::XalanDOMString", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1024XalanSourceTreeElementNAE = dso_local constant [42 x i8] c"N11xalanc_1_1024XalanSourceTreeElementNAE\00", align 1
@_ZTIN11xalanc_1_1022XalanSourceTreeElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1024XalanSourceTreeElementNAE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xalanc_1_1024XalanSourceTreeElementNAE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1022XalanSourceTreeElementE to i8*) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanSourceTreeElementNA.cpp, i8* null }]

@_ZN11xalanc_1_1024XalanSourceTreeElementNAC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64), void (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64)* @_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m
@_ZN11xalanc_1_1024XalanSourceTreeElementNAD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementNA"*), void (%"class.xalanc_1_10::XalanSourceTreeElementNA"*)* @_ZN11xalanc_1_1024XalanSourceTreeElementNAD2Ev
@_ZN11xalanc_1_1024XalanSourceTreeElementNAC1ERN11xercesc_2_713MemoryManagerERKS0_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"*, i1)* @_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKS0_b

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1879 {
entry:
  call void @_ZN11xalanc_1_1022XalanEmptyNamedNodeMapC1Ev(%"class.xalanc_1_10::XalanEmptyNamedNodeMap"* @_ZN11xalanc_1_1024XalanSourceTreeElementNA17s_emptyAttributesE), !dbg !1880
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanEmptyNamedNodeMap"*)* @_ZN11xalanc_1_1022XalanEmptyNamedNodeMapD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanEmptyNamedNodeMap"* @_ZN11xalanc_1_1024XalanSourceTreeElementNA17s_emptyAttributesE to i8*), i8* @__dso_handle) #3, !dbg !1880
  ret void, !dbg !1880
}

declare dso_local void @_ZN11xalanc_1_1022XalanEmptyNamedNodeMapC1Ev(%"class.xalanc_1_10::XalanEmptyNamedNodeMap"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022XalanEmptyNamedNodeMapD1Ev(%"class.xalanc_1_10::XalanEmptyNamedNodeMap"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTagName, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"* %theNextSibling, i64 %theIndex) unnamed_addr #0 align 2 !dbg !1881 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTagName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theParentNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %"class.xalanc_1_10::XalanDOMString"* %theTagName, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store %"class.xalanc_1_10::XalanNode"* %theNextSibling, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1898
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1899
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8, !dbg !1900
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8, !dbg !1901
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8, !dbg !1902
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8, !dbg !1903
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8, !dbg !1904
  %7 = load i64, i64* %theIndex.addr, align 8, !dbg !1905
  call void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"* %6, i64 %7), !dbg !1906
  %8 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this1 to i32 (...)***, !dbg !1898
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xalanc_1_1024XalanSourceTreeElementNAE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !1898
  ret void, !dbg !1907
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanSourceTreeElementNAD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this) unnamed_addr #5 align 2 !dbg !1908 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1911
  call void @_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev(%"class.xalanc_1_10::XalanSourceTreeElement"* %0) #3, !dbg !1911
  ret void, !dbg !1913
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1024XalanSourceTreeElementNAD0Ev(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this) unnamed_addr #5 align 2 !dbg !1914 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @_ZN11xalanc_1_1024XalanSourceTreeElementNAD1Ev(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this1) #3, !dbg !1917
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this1 to i8*, !dbg !1917
  call void @_ZdlPv(i8* %0) #9, !dbg !1917
  ret void, !dbg !1918
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementNA"* dereferenceable(72) %theSource, i1 zeroext %deep) unnamed_addr #0 align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %deep.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theSource.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1928
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1929
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theSource.addr, align 8, !dbg !1930
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %2 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1930
  %4 = load i8, i8* %deep.addr, align 1, !dbg !1931
  %tobool = trunc i8 %4 to i1, !dbg !1931
  call void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeElement"* dereferenceable(72) %3, i1 zeroext %tobool), !dbg !1932
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this1 to i32 (...)***, !dbg !1928
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xalanc_1_1024XalanSourceTreeElementNAE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1928
  ret void, !dbg !1933
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeElement"* dereferenceable(72), i1 zeroext) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeElementNA"* @_ZN11xalanc_1_1024XalanSourceTreeElementNA6createERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementNA"* dereferenceable(72) %theSource, i1 zeroext %deep) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !873 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %deep.addr = alloca i8, align 1
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theSource.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !1940, metadata !DIExpression()), !dbg !1941
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1942
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1943
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1944
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1944
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1944
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1944
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 72), !dbg !1944
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanSourceTreeElementNA"*, !dbg !1945
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanSourceTreeElementNA"* %4), !dbg !1941
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theResult, metadata !1946, metadata !DIExpression()), !dbg !1947
  %call1 = invoke %"class.xalanc_1_10::XalanSourceTreeElementNA"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1948

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %call1, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theResult, align 8, !dbg !1947
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theResult, align 8, !dbg !1949
  %6 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %5 to i8*, !dbg !1950
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanSourceTreeElementNA"*, !dbg !1950
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1951
  %9 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theSource.addr, align 8, !dbg !1952
  %10 = load i8, i8* %deep.addr, align 1, !dbg !1953
  %tobool = trunc i8 %10 to i1, !dbg !1953
  invoke void @_ZN11xalanc_1_1024XalanSourceTreeElementNAC1ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xalanc_1_10::XalanSourceTreeElementNA"* dereferenceable(72) %9, i1 zeroext %tobool)
          to label %invoke.cont2 unwind label %lpad, !dbg !1954

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1955

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1955
  %11 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }*, !dbg !1955
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }* %11, i32 0, i32 0, !dbg !1955
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* } %call4, 0, !dbg !1955
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %12, align 8, !dbg !1955
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }* %11, i32 0, i32 1, !dbg !1955
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* } %call4, 1, !dbg !1955
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %15, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %14, align 8, !dbg !1955
  %16 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %theResult, align 8, !dbg !1956
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !1957
  ret %"class.xalanc_1_10::XalanSourceTreeElementNA"* %16, !dbg !1957

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1957
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1957
  store i8* %18, i8** %exn.slot, align 8, !dbg !1957
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1957
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1957
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !1957
  br label %eh.resume, !dbg !1957

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1957
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1957
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1957
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1957
  resume { i8*, i32 } %lpad.val5, !dbg !1957
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementNA"* %ptr) unnamed_addr #0 comdat align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1961
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %ptr, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %ptr.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1966
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1967
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %ptr.addr, align 8, !dbg !1968
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanSourceTreeElementNA"* %1), !dbg !1966
  ret void, !dbg !1969
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeElementNA"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #5 comdat align 2 !dbg !1970 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1971, metadata !DIExpression()), !dbg !1973
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1974
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !1974
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !1975
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %second, align 8, !dbg !1975
  ret %"class.xalanc_1_10::XalanSourceTreeElementNA"* %1, !dbg !1976
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !1977 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %tmp, metadata !1980, metadata !DIExpression()), !dbg !1981
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1982
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1982
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1982
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1983
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanSourceTreeElementNA"* null), !dbg !1984
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1985
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1985
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1985
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1986
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }*, !dbg !1986
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* }* %4, align 8, !dbg !1986
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"* } %5, !dbg !1986
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1987 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1990
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1992

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1993

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1992
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1992
  call void @__clang_call_terminate(i8* %1) #10, !dbg !1992
  unreachable, !dbg !1992
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA13getAttributesEv(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this) unnamed_addr #5 align 2 !dbg !1994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1997
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* getelementptr inbounds (%"class.xalanc_1_10::XalanEmptyNamedNodeMap", %"class.xalanc_1_10::XalanEmptyNamedNodeMap"* @_ZN11xalanc_1_1024XalanSourceTreeElementNA17s_emptyAttributesE, i32 0, i32 0), !dbg !1998
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeElementNA"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA9cloneNodeEb(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1999 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2004
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2004
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2005

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2004
  unreachable, !dbg !2004

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2006
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2006
  store i8* %3, i8** %exn.slot, align 8, !dbg !2006
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2006
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2006
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2004
  br label %eh.resume, !dbg !2004

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2004
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2004
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2004
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2004
  resume { i8*, i32 } %lpad.val2, !dbg !2004
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #2

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA15getNamespaceURIEv(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this) unnamed_addr #5 align 2 !dbg !2007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, !dbg !2010
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA9getPrefixEv(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this) unnamed_addr #5 align 2 !dbg !2011 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, !dbg !2014
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getLocalNameEv(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this) unnamed_addr #5 align 2 !dbg !2015 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !2018
  %m_tagName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %0, i32 0, i32 1, !dbg !2018
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_tagName, align 8, !dbg !2018
  ret %"class.xalanc_1_10::XalanDOMString"* %1, !dbg !2019
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #5 align 2 !dbg !2020 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #5 align 2 !dbg !2026 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanAttr"* null, !dbg !2031
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #5 align 2 !dbg !2032 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2037, metadata !DIExpression()), !dbg !2038
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, !dbg !2039
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #5 align 2 !dbg !2040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanAttr"* null, !dbg !2047
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local i32 @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local i64 @_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #1

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanSourceTreeElementNA"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2048 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2051
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %dataPointer, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %dataPointer.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2056
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanSourceTreeElementNA"** dereferenceable(8) %dataPointer.addr), !dbg !2057
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1), !dbg !2058
  ret void, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanSourceTreeElementNA"** dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 !dbg !2061 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2073
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"** %__y, %"class.xalanc_1_10::XalanSourceTreeElementNA"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"*** %__y.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2078
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2079
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2080
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #3, !dbg !2081
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2081
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2079
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2082
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"**, %"class.xalanc_1_10::XalanSourceTreeElementNA"*** %__y.addr, align 8, !dbg !2083
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanSourceTreeElementNA"** @_ZSt7forwardIRPN11xalanc_1_1024XalanSourceTreeElementNAEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanSourceTreeElementNA"** dereferenceable(8) %3) #3, !dbg !2084
  %4 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %call2, align 8, !dbg !2084
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %4, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %second, align 8, !dbg !2082
  ret void, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this) #5 comdat align 2 !dbg !2086 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #5 comdat !dbg !2091 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2102
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanSourceTreeElementNA"** @_ZSt7forwardIRPN11xalanc_1_1024XalanSourceTreeElementNAEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanSourceTreeElementNA"** dereferenceable(8) %__t) #5 comdat !dbg !2104 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"**, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"** %__t, %"class.xalanc_1_10::XalanSourceTreeElementNA"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"*** %__t.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"**, %"class.xalanc_1_10::XalanSourceTreeElementNA"*** %__t.addr, align 8, !dbg !2114
  ret %"class.xalanc_1_10::XalanSourceTreeElementNA"** %0, !dbg !2115
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1), !dbg !2119
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1), !dbg !2120
  br i1 %call, label %if.then, label %if.end, !dbg !2122

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2123
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2123
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2123
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2125
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2125
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %second, align 8, !dbg !2125
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNA"* %3 to i8*, !dbg !2126
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2127
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2127
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2127
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2127
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2127
  br label %if.end, !dbg !2128

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2129
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this) #5 comdat align 2 !dbg !2130 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2133
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2133
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2133
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2134
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2135

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2136
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2136
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %second, align 8, !dbg !2136
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanSourceTreeElementNA"* %3, null, !dbg !2137
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2132
  ret i1 %4, !dbg !2138
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanSourceTreeElementNA"* %dataPointer) #5 comdat align 2 !dbg !2139 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNA"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %dataPointer, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNA"** %dataPointer.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1), !dbg !2146
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2147
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2148
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2148
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2149
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %dataPointer.addr, align 8, !dbg !2150
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2151
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2151
  store %"class.xalanc_1_10::XalanSourceTreeElementNA"* %2, %"class.xalanc_1_10::XalanSourceTreeElementNA"** %second, align 8, !dbg !2152
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>::MemMgrAutoPtrData"* %this1), !dbg !2153
  ret void, !dbg !2154
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeElementNA.cpp() #0 section ".text.startup" !dbg !2155 {
entry:
  call void @__cxx_global_var_init(), !dbg !2157
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!847}
!llvm.module.flags = !{!1875, !1876, !1877}
!llvm.ident = !{!1878}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyAttributes", linkageName: "_ZN11xalanc_1_1024XalanSourceTreeElementNA17s_emptyAttributesE", scope: !2, file: !3, line: 30, type: !4, isLocal: false, isDefinition: true, declaration: !7)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeElementNA.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanEmptyNamedNodeMap", scope: !2, file: !6, line: 38, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanEmptyNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyAttributes", scope: !9, file: !8, line: 123, baseType: !4, flags: DIFlagProtected | DIFlagStaticMember)
!8 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElementNA.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElementNA", scope: !2, file: !8, line: 37, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, vtableHolder: !793)
!10 = !{!11, !7, !14, !796, !799, !808, !812, !815, !816, !817, !820, !826, !829, !832, !833, !837, !840, !844}
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !9, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElement", scope: !2, file: !13, line: 44, flags: DIFlagFwdDecl)
!13 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DISubprogram(name: "XalanSourceTreeElementNA", scope: !9, file: !8, line: 51, type: !15, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !18, !24, !790, !792, !792, !792, !795}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !20, line: 39, baseType: !21)
!20 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !23, file: !22, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!22 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DINamespace(name: "xercesc_2_7", scope: null)
!24 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !27, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !28, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!27 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !33, !380, !381, !385, !389, !395, !398, !402, !405, !409, !412, !416, !419, !422, !425, !429, !434, !435, !436, !440, !444, !445, !446, !449, !450, !451, !454, !457, !458, !459, !460, !463, !466, !471, !476, !477, !478, !481, !482, !485, !486, !487, !488, !489, !492, !493, !496, !499, !500, !503, !506, !507, !508, !509, !510, !511, !512, !513, !516, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !751, !754, !755, !758, !761, !764, !767, !770, !773, !776, !779, !782, !783, !784, !787}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !26, file: !27, line: 61, baseType: !30, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !26, file: !27, line: 53, baseType: !32)
!32 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !26, file: !27, line: 793, baseType: !34, size: 256)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !26, file: !27, line: 45, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !36, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !37, templateParams: !374, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!36 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !40, !45, !46, !50, !55, !59, !65, !71, !74, !78, !81, !84, !85, !89, !92, !95, !98, !101, !104, !107, !110, !115, !116, !119, !120, !121, !125, !126, !131, !135, !136, !137, !140, !143, !144, !145, !236, !307, !308, !309, !312, !315, !316, !317, !318, !322, !325, !330, !333, !337, !340, !344, !347, !350, !353, !356, !357, !360, !361, !362, !366, !369, !370, !371}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !35, file: !36, line: 1087, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !35, file: !36, line: 1089, baseType: !41, size: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !36, line: 71, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !43, line: 46, baseType: !44)
!43 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !35, file: !36, line: 1091, baseType: !41, size: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !35, file: !36, line: 1093, baseType: !47, size: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !35, file: !36, line: 66, baseType: !49)
!49 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!50 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 120, type: !51, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53, !54, !41}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!54 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!55 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !35, file: !36, line: 132, type: !56, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !54, !41}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!59 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 149, type: !60, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !53, !62, !54, !41}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !35, file: !36, line: 115, baseType: !35)
!65 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 177, type: !66, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !53, !68, !68, !54}
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !35, file: !36, line: 92, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!71 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !35, file: !36, line: 197, type: !72, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!58, !68, !68, !54}
!74 = !DISubprogram(name: "XalanVector", scope: !35, file: !36, line: 215, type: !75, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !53, !41, !77, !54}
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!78 = !DISubprogram(name: "~XalanVector", scope: !35, file: !36, line: 233, type: !79, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !53}
!81 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !35, file: !36, line: 246, type: !82, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !53, !77}
!84 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !35, file: !36, line: 256, type: !79, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !35, file: !36, line: 268, type: !86, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !53, !88, !88}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !35, file: !36, line: 91, baseType: !47)
!89 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !35, file: !36, line: 290, type: !90, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!88, !53, !88}
!92 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !35, file: !36, line: 296, type: !93, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !53, !88, !68, !68}
!95 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !35, file: !36, line: 415, type: !96, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !53, !88, !41, !77}
!98 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !35, file: !36, line: 516, type: !99, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!88, !53, !88, !77}
!101 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !35, file: !36, line: 538, type: !102, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !53, !68, !68}
!104 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !35, file: !36, line: 551, type: !105, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !53, !88, !88}
!107 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !35, file: !36, line: 561, type: !108, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !53, !41, !77}
!110 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !35, file: !36, line: 571, type: !111, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!41, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!115 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !35, file: !36, line: 579, type: !111, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !35, file: !36, line: 587, type: !117, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !53, !41}
!119 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !35, file: !36, line: 595, type: !108, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !35, file: !36, line: 628, type: !111, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !35, file: !36, line: 636, type: !122, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !113}
!124 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!125 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !35, file: !36, line: 644, type: !117, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !35, file: !36, line: 657, type: !127, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !53}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !35, file: !36, line: 69, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!131 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !35, file: !36, line: 665, type: !132, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !113}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !35, file: !36, line: 70, baseType: !77)
!135 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !35, file: !36, line: 673, type: !127, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !35, file: !36, line: 679, type: !132, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 685, type: !138, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!88, !53}
!140 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !35, file: !36, line: 693, type: !141, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!68, !113}
!143 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 701, type: !138, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !35, file: !36, line: 709, type: !141, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !35, file: !36, line: 717, type: !146, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !53}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !35, file: !36, line: 112, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !35, file: !36, line: 96, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !152, file: !151, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !153, templateParams: !205, identifier: "_ZTSSt16reverse_iteratorIPtE")
!151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!152 = !DINamespace(name: "std", scope: null)
!153 = !{!154, !177, !178, !182, !186, !191, !195, !199, !207, !212, !215, !219, !220, !221, !228, !231, !232, !233}
!154 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !150, baseType: !155, flags: DIFlagPublic, extraData: i32 0)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !152, file: !156, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !158, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!156 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!157 = !{}
!158 = !{!159, !170, !171, !173, !175}
!159 = !DITemplateTypeParameter(name: "_Category", type: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !152, file: !156, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTSSt26random_access_iterator_tag")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !163, extraData: i32 0)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !152, file: !156, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTSSt26bidirectional_iterator_tag")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !163, baseType: !166, extraData: i32 0)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !152, file: !156, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTSSt20forward_iterator_tag")
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !166, baseType: !169, extraData: i32 0)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !152, file: !156, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !157, identifier: "_ZTSSt18input_iterator_tag")
!170 = !DITemplateTypeParameter(name: "_Tp", type: !49)
!171 = !DITemplateTypeParameter(name: "_Distance", type: !172)
!172 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!173 = !DITemplateTypeParameter(name: "_Pointer", type: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!175 = !DITemplateTypeParameter(name: "_Reference", type: !176)
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !150, file: !151, line: 133, baseType: !174, size: 64, flags: DIFlagProtected)
!178 = !DISubprogram(name: "reverse_iterator", scope: !150, file: !151, line: 161, type: !179, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DISubprogram(name: "reverse_iterator", scope: !150, file: !151, line: 167, type: !183, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !181, !185}
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !150, file: !151, line: 138, baseType: !174)
!186 = !DISubprogram(name: "reverse_iterator", scope: !150, file: !151, line: 173, type: !187, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !181, !189}
!189 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!191 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !150, file: !151, line: 177, type: !192, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !181, !189}
!194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!195 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !150, file: !151, line: 193, type: !196, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!185, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !150, file: !151, line: 207, type: !200, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !198}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !150, file: !151, line: 141, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !204, file: !156, line: 216, baseType: !176)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !152, file: !156, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !205, identifier: "_ZTSSt15iterator_traitsIPtE")
!205 = !{!206}
!206 = !DITemplateTypeParameter(name: "_Iterator", type: !174)
!207 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !150, file: !151, line: 219, type: !208, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !198}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !150, file: !151, line: 140, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !204, file: !156, line: 215, baseType: !174)
!212 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !150, file: !151, line: 238, type: !213, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!194, !181}
!215 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !150, file: !151, line: 250, type: !216, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!150, !181, !218}
!218 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!219 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !150, file: !151, line: 263, type: !213, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !150, file: !151, line: 275, type: !216, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !150, file: !151, line: 288, type: !222, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!150, !198, !224}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !150, file: !151, line: 139, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !204, file: !156, line: 214, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !152, file: !227, line: 261, baseType: !172)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!228 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !150, file: !151, line: 298, type: !229, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!194, !181, !224}
!231 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !150, file: !151, line: 310, type: !222, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !150, file: !151, line: 320, type: !229, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !150, file: !151, line: 332, type: !234, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!202, !198, !224}
!236 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !35, file: !36, line: 725, type: !237, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !113}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !35, file: !36, line: 113, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !35, file: !36, line: 97, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !152, file: !151, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !242, templateParams: !279, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!242 = !{!243, !251, !252, !256, !260, !265, !269, !273, !281, !286, !289, !292, !293, !294, !299, !302, !303, !304}
!243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !241, baseType: !244, flags: DIFlagPublic, extraData: i32 0)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !152, file: !156, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !245, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!245 = !{!159, !170, !171, !246, !249}
!246 = !DITemplateTypeParameter(name: "_Pointer", type: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!249 = !DITemplateTypeParameter(name: "_Reference", type: !250)
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !241, file: !151, line: 133, baseType: !247, size: 64, flags: DIFlagProtected)
!252 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !151, line: 161, type: !253, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !151, line: 167, type: !257, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !255, !259}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !241, file: !151, line: 138, baseType: !247)
!260 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !151, line: 173, type: !261, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !255, !263}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !241, file: !151, line: 177, type: !266, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !255, !263}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!269 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !241, file: !151, line: 193, type: !270, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!259, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !241, file: !151, line: 207, type: !274, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !272}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !241, file: !151, line: 141, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !278, file: !156, line: 227, baseType: !250)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !152, file: !156, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !279, identifier: "_ZTSSt15iterator_traitsIPKtE")
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "_Iterator", type: !247)
!281 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !241, file: !151, line: 219, type: !282, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !272}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !241, file: !151, line: 140, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !278, file: !156, line: 226, baseType: !247)
!286 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !241, file: !151, line: 238, type: !287, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!268, !255}
!289 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !241, file: !151, line: 250, type: !290, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!241, !255, !218}
!292 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !241, file: !151, line: 263, type: !287, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !241, file: !151, line: 275, type: !290, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !241, file: !151, line: 288, type: !295, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!241, !272, !297}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !241, file: !151, line: 139, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !278, file: !156, line: 225, baseType: !226)
!299 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !241, file: !151, line: 298, type: !300, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!268, !255, !297}
!302 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !241, file: !151, line: 310, type: !295, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !241, file: !151, line: 320, type: !300, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !241, file: !151, line: 332, type: !305, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!276, !272, !297}
!307 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !35, file: !36, line: 733, type: !146, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !35, file: !36, line: 741, type: !237, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !35, file: !36, line: 750, type: !310, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!129, !53, !41}
!312 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !35, file: !36, line: 761, type: !313, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!134, !113, !41}
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !36, line: 772, type: !310, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !35, file: !36, line: 780, type: !313, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !35, file: !36, line: 788, type: !79, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !35, file: !36, line: 802, type: !319, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !53, !62}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!322 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !35, file: !36, line: 848, type: !323, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !53, !321}
!325 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !35, file: !36, line: 871, type: !326, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !113}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!330 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !35, file: !36, line: 877, type: !331, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!54, !53}
!333 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !35, file: !36, line: 889, type: !334, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !53}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !35, file: !36, line: 67, baseType: !47)
!337 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !35, file: !36, line: 905, type: !338, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !113}
!340 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !35, file: !36, line: 918, type: !341, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !53, !68, !68}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !35, file: !36, line: 71, baseType: !42)
!344 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !35, file: !36, line: 938, type: !345, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!47, !53, !41}
!347 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !35, file: !36, line: 952, type: !348, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !53, !47}
!350 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !35, file: !36, line: 961, type: !351, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !130}
!353 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !35, file: !36, line: 967, type: !354, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !88, !88}
!356 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !35, file: !36, line: 978, type: !82, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !35, file: !36, line: 1006, type: !358, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!336, !53, !41}
!360 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !35, file: !36, line: 1017, type: !117, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1031, type: !334, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !35, file: !36, line: 1037, type: !363, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !113}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !35, file: !36, line: 68, baseType: !69)
!366 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !35, file: !36, line: 1043, type: !367, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null}
!369 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !35, file: !36, line: 1049, type: !117, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !35, file: !36, line: 1060, type: !117, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !35, file: !36, line: 1073, type: !372, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!343, !53, !41, !41}
!374 = !{!375, !376}
!375 = !DITemplateTypeParameter(name: "Type", type: !49)
!376 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !20, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !378, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!378 = !{!379}
!379 = !DITemplateTypeParameter(name: "C", type: !49)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !26, file: !27, line: 795, baseType: !31, size: 32, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !26, file: !27, line: 797, baseType: !382, flags: DIFlagStaticMember)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !384, line: 127, baseType: !49)
!384 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !DISubprogram(name: "XalanDOMString", scope: !26, file: !27, line: 66, type: !386, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388, !18}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!389 = !DISubprogram(name: "XalanDOMString", scope: !26, file: !27, line: 69, type: !390, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !388, !392, !18, !31}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!395 = !DISubprogram(name: "XalanDOMString", scope: !26, file: !27, line: 74, type: !396, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !388, !24, !18, !31, !31}
!398 = !DISubprogram(name: "XalanDOMString", scope: !26, file: !27, line: 81, type: !399, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !388, !401, !18, !31}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!402 = !DISubprogram(name: "XalanDOMString", scope: !26, file: !27, line: 86, type: !403, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !388, !31, !383, !18}
!405 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !26, file: !27, line: 92, type: !406, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !388, !18}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!409 = !DISubprogram(name: "~XalanDOMString", scope: !26, file: !27, line: 94, type: !410, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !388}
!412 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !26, file: !27, line: 99, type: !413, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !388, !24}
!415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!416 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !26, file: !27, line: 105, type: !417, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!415, !388, !401}
!419 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !26, file: !27, line: 111, type: !420, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!415, !388, !392}
!422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !26, file: !27, line: 117, type: !423, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!415, !388, !383}
!425 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !26, file: !27, line: 123, type: !426, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !388}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !26, file: !27, line: 55, baseType: !88)
!429 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !26, file: !27, line: 131, type: !430, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !26, file: !27, line: 56, baseType: !68)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !26, file: !27, line: 139, type: !426, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !26, file: !27, line: 147, type: !430, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !26, file: !27, line: 155, type: !437, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !388}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !26, file: !27, line: 57, baseType: !148)
!440 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !26, file: !27, line: 170, type: !441, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !433}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !26, file: !27, line: 58, baseType: !239)
!444 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !26, file: !27, line: 185, type: !437, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !26, file: !27, line: 193, type: !441, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !26, file: !27, line: 201, type: !447, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!31, !433}
!449 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !26, file: !27, line: 209, type: !447, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !26, file: !27, line: 217, type: !447, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !26, file: !27, line: 225, type: !452, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !388, !31, !383}
!454 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !26, file: !27, line: 230, type: !455, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !388, !31}
!457 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !26, file: !27, line: 238, type: !447, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !26, file: !27, line: 249, type: !455, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !26, file: !27, line: 257, type: !410, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !26, file: !27, line: 269, type: !461, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !388, !31, !31}
!463 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !26, file: !27, line: 274, type: !464, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!124, !433}
!466 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !26, file: !27, line: 282, type: !467, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !433, !31}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !26, file: !27, line: 51, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!471 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !26, file: !27, line: 290, type: !472, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !388, !31}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !26, file: !27, line: 50, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!476 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !26, file: !27, line: 298, type: !467, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !26, file: !27, line: 306, type: !472, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !26, file: !27, line: 314, type: !479, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!401, !433}
!481 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !26, file: !27, line: 322, type: !479, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !26, file: !27, line: 330, type: !483, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !388, !415}
!485 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !26, file: !27, line: 344, type: !413, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !26, file: !27, line: 350, type: !417, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !26, file: !27, line: 356, type: !423, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !26, file: !27, line: 364, type: !417, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !26, file: !27, line: 376, type: !490, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!415, !388, !401, !31}
!492 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !26, file: !27, line: 390, type: !420, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !26, file: !27, line: 402, type: !494, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!415, !388, !392, !31}
!496 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !26, file: !27, line: 416, type: !497, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!415, !388, !24, !31, !31}
!499 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !26, file: !27, line: 422, type: !413, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !26, file: !27, line: 439, type: !501, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!415, !388, !31, !383}
!503 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !26, file: !27, line: 453, type: !504, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!415, !388, !428, !428}
!506 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !26, file: !27, line: 458, type: !413, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !26, file: !27, line: 464, type: !497, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !26, file: !27, line: 476, type: !490, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !26, file: !27, line: 481, type: !417, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !26, file: !27, line: 487, type: !494, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !26, file: !27, line: 492, type: !420, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !26, file: !27, line: 498, type: !501, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !26, file: !27, line: 503, type: !514, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !388, !383}
!516 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !26, file: !27, line: 513, type: !517, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!415, !388, !31, !24}
!519 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !26, file: !27, line: 521, type: !520, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!415, !388, !31, !24, !31, !31}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !26, file: !27, line: 531, type: !523, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!415, !388, !31, !401, !31}
!525 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !26, file: !27, line: 537, type: !526, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!415, !388, !31, !401}
!528 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !26, file: !27, line: 545, type: !529, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!415, !388, !31, !31, !383}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !26, file: !27, line: 551, type: !532, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!428, !388, !428, !383}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !26, file: !27, line: 556, type: !535, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !388, !428, !31, !383}
!537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !26, file: !27, line: 562, type: !538, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !388, !428, !428, !428}
!540 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !26, file: !27, line: 569, type: !541, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!415, !433, !415, !31, !31}
!543 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !26, file: !27, line: 583, type: !544, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!218, !433, !24}
!546 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !26, file: !27, line: 591, type: !547, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!218, !433, !31, !31, !24}
!549 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !26, file: !27, line: 602, type: !550, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!218, !433, !31, !31, !24, !31, !31}
!552 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !26, file: !27, line: 615, type: !553, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!218, !433, !401}
!555 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !26, file: !27, line: 618, type: !556, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!218, !433, !31, !31, !401, !31}
!558 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !26, file: !27, line: 626, type: !559, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !388, !18, !392}
!561 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !26, file: !27, line: 629, type: !562, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !388, !18, !401}
!564 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !26, file: !27, line: 656, type: !565, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !433, !567}
!567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !26, file: !27, line: 46, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !36, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !570, templateParams: !745, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!570 = !{!571, !572, !573, !574, !577, !581, !585, !591, !597, !600, !604, !607, !610, !611, !615, !618, !621, !624, !627, !630, !633, !636, !641, !642, !645, !646, !647, !650, !651, !656, !660, !661, !662, !665, !668, !669, !670, !676, !682, !683, !684, !687, !690, !691, !692, !693, !697, !700, !703, !706, !710, !713, !717, !720, !723, !726, !729, !730, !733, !734, !735, !739, !740, !741, !742}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !569, file: !36, line: 1087, baseType: !39, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !569, file: !36, line: 1089, baseType: !41, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !569, file: !36, line: 1091, baseType: !41, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !569, file: !36, line: 1093, baseType: !575, size: 64, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !569, file: !36, line: 66, baseType: !394)
!577 = !DISubprogram(name: "XalanVector", scope: !569, file: !36, line: 120, type: !578, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !580, !54, !41}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!581 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !569, file: !36, line: 132, type: !582, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!584, !54, !41}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!585 = !DISubprogram(name: "XalanVector", scope: !569, file: !36, line: 149, type: !586, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !580, !588, !54, !41}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !569, file: !36, line: 115, baseType: !569)
!591 = !DISubprogram(name: "XalanVector", scope: !569, file: !36, line: 177, type: !592, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !580, !594, !594, !54}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !569, file: !36, line: 92, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!597 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !569, file: !36, line: 197, type: !598, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!584, !594, !594, !54}
!600 = !DISubprogram(name: "XalanVector", scope: !569, file: !36, line: 215, type: !601, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !580, !41, !603, !54}
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!604 = !DISubprogram(name: "~XalanVector", scope: !569, file: !36, line: 233, type: !605, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !580}
!607 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !569, file: !36, line: 246, type: !608, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !580, !603}
!610 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !569, file: !36, line: 256, type: !605, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !569, file: !36, line: 268, type: !612, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !580, !614, !614}
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !569, file: !36, line: 91, baseType: !575)
!615 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !569, file: !36, line: 290, type: !616, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!614, !580, !614}
!618 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !569, file: !36, line: 296, type: !619, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !580, !614, !594, !594}
!621 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !569, file: !36, line: 415, type: !622, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !580, !614, !41, !603}
!624 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !569, file: !36, line: 516, type: !625, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!614, !580, !614, !603}
!627 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !569, file: !36, line: 538, type: !628, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !580, !594, !594}
!630 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !569, file: !36, line: 551, type: !631, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !580, !614, !614}
!633 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !569, file: !36, line: 561, type: !634, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !580, !41, !603}
!636 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !569, file: !36, line: 571, type: !637, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!41, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!641 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !569, file: !36, line: 579, type: !637, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !569, file: !36, line: 587, type: !643, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !580, !41}
!645 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !569, file: !36, line: 595, type: !634, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !569, file: !36, line: 628, type: !637, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !569, file: !36, line: 636, type: !648, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!124, !639}
!650 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !569, file: !36, line: 644, type: !643, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !569, file: !36, line: 657, type: !652, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !580}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !569, file: !36, line: 69, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!656 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !569, file: !36, line: 665, type: !657, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !639}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !569, file: !36, line: 70, baseType: !603)
!660 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !569, file: !36, line: 673, type: !652, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !569, file: !36, line: 679, type: !657, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !569, file: !36, line: 685, type: !663, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!614, !580}
!665 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !569, file: !36, line: 693, type: !666, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!594, !639}
!668 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !569, file: !36, line: 701, type: !663, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !569, file: !36, line: 709, type: !666, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !569, file: !36, line: 717, type: !671, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !580}
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !569, file: !36, line: 112, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !569, file: !36, line: 96, baseType: !675)
!675 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !152, file: !151, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!676 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !569, file: !36, line: 725, type: !677, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !639}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !569, file: !36, line: 113, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !569, file: !36, line: 97, baseType: !681)
!681 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !152, file: !151, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!682 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !569, file: !36, line: 733, type: !671, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !569, file: !36, line: 741, type: !677, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !569, file: !36, line: 750, type: !685, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!654, !580, !41}
!687 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !569, file: !36, line: 761, type: !688, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!659, !639, !41}
!690 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !569, file: !36, line: 772, type: !685, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !569, file: !36, line: 780, type: !688, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !569, file: !36, line: 788, type: !605, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !569, file: !36, line: 802, type: !694, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !580, !588}
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !590, size: 64)
!697 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !569, file: !36, line: 848, type: !698, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !580, !696}
!700 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !569, file: !36, line: 871, type: !701, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!328, !639}
!703 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !569, file: !36, line: 877, type: !704, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!54, !580}
!706 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !569, file: !36, line: 889, type: !707, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !580}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !569, file: !36, line: 67, baseType: !575)
!710 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !569, file: !36, line: 905, type: !711, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !639}
!713 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !569, file: !36, line: 918, type: !714, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !580, !594, !594}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !569, file: !36, line: 71, baseType: !42)
!717 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !569, file: !36, line: 938, type: !718, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!575, !580, !41}
!720 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !569, file: !36, line: 952, type: !721, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !580, !575}
!723 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !569, file: !36, line: 961, type: !724, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !655}
!726 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !569, file: !36, line: 967, type: !727, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !614, !614}
!729 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !569, file: !36, line: 978, type: !608, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !569, file: !36, line: 1006, type: !731, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!709, !580, !41}
!733 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !569, file: !36, line: 1017, type: !643, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !569, file: !36, line: 1031, type: !707, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !569, file: !36, line: 1037, type: !736, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !639}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !569, file: !36, line: 68, baseType: !595)
!739 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !569, file: !36, line: 1043, type: !367, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!740 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !569, file: !36, line: 1049, type: !643, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !569, file: !36, line: 1060, type: !643, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !569, file: !36, line: 1073, type: !743, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!716, !580, !41, !41}
!745 = !{!746, !747}
!746 = !DITemplateTypeParameter(name: "Type", type: !394)
!747 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !20, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !749, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!749 = !{!750}
!750 = !DITemplateTypeParameter(name: "C", type: !394)
!751 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !26, file: !27, line: 659, type: !752, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!18, !388}
!754 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !26, file: !27, line: 665, type: !447, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !26, file: !27, line: 671, type: !756, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!124, !401, !31, !401, !31}
!758 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !26, file: !27, line: 678, type: !759, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!124, !401, !401}
!761 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !26, file: !27, line: 686, type: !762, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!124, !24, !24}
!764 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !26, file: !27, line: 691, type: !765, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!124, !24, !401}
!767 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !26, file: !27, line: 699, type: !768, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!124, !401, !24}
!770 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !26, file: !27, line: 714, type: !771, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!31, !401}
!773 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !26, file: !27, line: 724, type: !774, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!31, !392}
!776 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !26, file: !27, line: 727, type: !777, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!31, !401, !31}
!779 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !26, file: !27, line: 739, type: !780, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !433}
!782 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !26, file: !27, line: 753, type: !426, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !26, file: !27, line: 761, type: !430, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !26, file: !27, line: 769, type: !785, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!428, !388, !31}
!787 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !26, file: !27, line: 777, type: !788, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!432, !433, !31}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !2, file: !13, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanSourceTreeDocumentE")
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !794, line: 44, flags: DIFlagFwdDecl)
!794 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !793, file: !794, line: 70, baseType: !44)
!796 = !DISubprogram(name: "~XalanSourceTreeElementNA", scope: !9, file: !8, line: 61, type: !797, scopeLine: 61, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !17}
!799 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA13getAttributesEv", scope: !9, file: !8, line: 65, type: !800, scopeLine: 65, containingType: !9, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !806}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!804 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !805, line: 42, flags: DIFlagFwdDecl)
!805 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!808 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA9cloneNodeEb", scope: !9, file: !8, line: 72, type: !809, scopeLine: 72, containingType: !9, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !806, !124}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!812 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA15getNamespaceURIEv", scope: !9, file: !8, line: 75, type: !813, scopeLine: 75, containingType: !9, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!813 = !DISubroutineType(types: !814)
!814 = !{!24, !806}
!815 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA9getPrefixEv", scope: !9, file: !8, line: 78, type: !813, scopeLine: 78, containingType: !9, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!816 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getLocalNameEv", scope: !9, file: !8, line: 81, type: !813, scopeLine: 81, containingType: !9, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!817 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE", scope: !9, file: !8, line: 84, type: !818, scopeLine: 84, containingType: !9, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!818 = !DISubroutineType(types: !819)
!819 = !{!24, !806, !24}
!820 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE", scope: !9, file: !8, line: 87, type: !821, scopeLine: 87, containingType: !9, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !806, !24}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !2, file: !825, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanAttrE")
!825 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!826 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_", scope: !9, file: !8, line: 90, type: !827, scopeLine: 90, containingType: !9, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!827 = !DISubroutineType(types: !828)
!828 = !{!24, !806, !24, !24}
!829 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_", scope: !9, file: !8, line: 95, type: !830, scopeLine: 95, containingType: !9, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{!823, !806, !24, !24}
!832 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA5cloneEb", scope: !9, file: !8, line: 103, type: !809, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubprogram(name: "XalanSourceTreeElementNA", scope: !9, file: !8, line: 112, type: !834, scopeLine: 112, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !17, !18, !836, !124}
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!837 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XalanSourceTreeElementNA6createERN11xercesc_2_713MemoryManagerERKS0_b", scope: !9, file: !8, line: 118, type: !838, scopeLine: 118, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!811, !18, !836, !124}
!840 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1024XalanSourceTreeElementNAaSERKS0_", scope: !9, file: !8, line: 129, type: !841, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !17, !836}
!843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!844 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNAeqERKS0_", scope: !9, file: !8, line: 132, type: !845, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!124, !806, !836}
!847 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !848, retainedTypes: !870, globals: !1006, imports: !1007, splitDebugInlining: false, nameTableKind: None)
!848 = !{!849}
!849 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !851, file: !850, line: 43, baseType: !32, size: 32, elements: !852, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!850 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !2, file: !850, line: 37, flags: DIFlagFwdDecl)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!853 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!854 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!855 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!856 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!857 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!858 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!859 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!860 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!861 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!862 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!863 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!864 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!865 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!866 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!867 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!868 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!869 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!870 = !{!871, !851, !874}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !873, file: !3, line: 75, baseType: !9)
!873 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1024XalanSourceTreeElementNA6createERN11xercesc_2_713MemoryManagerERKS0_b", scope: !9, file: !3, line: 70, type: !838, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !837, retainedNodes: !157)
!874 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !876, file: !875, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !922, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrDataE")
!875 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!876 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNA, false>", scope: !2, file: !875, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !877, templateParams: !919, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EEE")
!877 = !{!878, !879, !883, !886, !891, !895, !896, !900, !903, !904, !907, !910, !913, !916}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !876, file: !875, line: 212, baseType: !874, size: 128)
!879 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !876, file: !875, line: 116, type: !880, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !882, !54, !811}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!883 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !876, file: !875, line: 123, type: !884, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !882}
!886 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !876, file: !875, line: 128, type: !887, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !882, !889}
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!891 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EEaSERS2_", scope: !876, file: !875, line: 134, type: !892, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !882, !894}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !876, size: 64)
!895 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !876, file: !875, line: 146, type: !884, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EEdeEv", scope: !876, file: !875, line: 152, type: !897, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!843, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EEptEv", scope: !876, file: !875, line: 158, type: !901, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!811, !899}
!903 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE3getEv", scope: !876, file: !875, line: 164, type: !901, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE16getMemoryManagerEv", scope: !876, file: !875, line: 170, type: !905, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!39, !882}
!907 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE16getMemoryManagerEv", scope: !876, file: !875, line: 176, type: !908, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!328, !899}
!910 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE7releaseEv", scope: !876, file: !875, line: 182, type: !911, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!874, !882}
!913 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE10releasePtrEv", scope: !876, file: !875, line: 192, type: !914, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!811, !882}
!916 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !876, file: !875, line: 200, type: !917, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !882, !39, !811}
!919 = !{!920, !921}
!920 = !DITemplateTypeParameter(name: "Type", type: !9)
!921 = !DITemplateValueParameter(name: "toCallDestructor", type: !124, value: i8 0)
!922 = !{!923, !989, !993, !996, !1001, !1002, !1003}
!923 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !874, baseType: !924, flags: DIFlagPublic, extraData: i32 0)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !876, file: !875, line: 50, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementNA *>", scope: !152, file: !926, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !927, templateParams: !986, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEE")
!926 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!927 = !{!928, !948, !949, !950, !956, !960, !974, !983}
!928 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !925, baseType: !929, flags: DIFlagPrivate, extraData: i32 0)
!929 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementNA *>", scope: !152, file: !926, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !930, templateParams: !945, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEE")
!930 = !{!931, !935, !936, !941}
!931 = !DISubprogram(name: "__pair_base", scope: !929, file: !926, line: 193, type: !932, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DISubprogram(name: "~__pair_base", scope: !929, file: !926, line: 194, type: !932, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "__pair_base", scope: !929, file: !926, line: 195, type: !937, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !934, !939}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!941 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEEaSERKS6_", scope: !929, file: !926, line: 196, type: !942, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !934, !939}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!945 = !{!946, !947}
!946 = !DITemplateTypeParameter(name: "_U1", type: !39)
!947 = !DITemplateTypeParameter(name: "_U2", type: !811)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !925, file: !926, line: 217, baseType: !39, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !925, file: !926, line: 218, baseType: !811, size: 64, offset: 64)
!950 = !DISubprogram(name: "pair", scope: !925, file: !926, line: 314, type: !951, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !953, !954}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!956 = !DISubprogram(name: "pair", scope: !925, file: !926, line: 315, type: !957, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !953, !959}
!959 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !925, size: 64)
!960 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEEaSERKS6_", scope: !925, file: !926, line: 390, type: !961, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !953, !964}
!963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !925, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !966, file: !965, line: 2201, baseType: !954)
!965 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementNA *> &, const std::__nonesuch &>", scope: !152, file: !965, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !967, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEERKSt10__nonesuchE")
!967 = !{!968, !969, !970}
!968 = !DITemplateValueParameter(name: "_Cond", type: !124, value: i8 1)
!969 = !DITemplateTypeParameter(name: "_Iftrue", type: !954)
!970 = !DITemplateTypeParameter(name: "_Iffalse", type: !971)
!971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !152, file: !965, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!974 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEEaSEOS6_", scope: !925, file: !926, line: 401, type: !975, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!963, !953, !977}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !978, file: !965, line: 2201, baseType: !959)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementNA *> &&, std::__nonesuch &&>", scope: !152, file: !965, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !979, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEEOSt10__nonesuchE")
!979 = !{!968, !980, !981}
!980 = !DITemplateTypeParameter(name: "_Iftrue", type: !959)
!981 = !DITemplateTypeParameter(name: "_Iffalse", type: !982)
!982 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !973, size: 64)
!983 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEE4swapERS6_", scope: !925, file: !926, line: 439, type: !984, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !953, !963}
!986 = !{!987, !988}
!987 = !DITemplateTypeParameter(name: "_T1", type: !39)
!988 = !DITemplateTypeParameter(name: "_T2", type: !811)
!989 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !874, file: !875, line: 55, type: !990, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !874, file: !875, line: 60, type: !994, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !992, !39, !811}
!996 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !874, file: !875, line: 69, type: !997, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!124, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !874)
!1001 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !874, file: !875, line: 75, type: !990, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !874, file: !875, line: 91, type: !994, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !874, file: !875, line: 107, type: !1004, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !999}
!1006 = !{!0}
!1007 = !{!1008, !1010, !1011, !1016, !1071, !1075, !1081, !1085, !1091, !1093, !1098, !1100, !1105, !1109, !1113, !1123, !1127, !1131, !1135, !1139, !1144, !1148, !1152, !1156, !1160, !1168, !1172, !1176, !1178, !1182, !1186, !1190, !1196, !1200, !1204, !1206, !1214, !1218, !1226, !1228, !1232, !1236, !1240, !1244, !1249, !1254, !1259, !1260, !1261, !1262, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1313, !1330, !1333, !1338, !1346, !1351, !1355, !1359, !1363, !1367, !1369, !1371, !1375, !1381, !1385, !1391, !1397, !1399, !1403, !1407, !1411, !1415, !1426, !1428, !1432, !1436, !1440, !1442, !1446, !1450, !1454, !1456, !1458, !1462, !1470, !1474, !1478, !1482, !1484, !1490, !1492, !1498, !1502, !1506, !1510, !1514, !1518, !1522, !1524, !1526, !1530, !1534, !1538, !1540, !1544, !1548, !1550, !1552, !1556, !1560, !1564, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1582, !1586, !1591, !1595, !1597, !1599, !1601, !1603, !1605, !1607, !1609, !1611, !1613, !1615, !1617, !1619, !1621, !1628, !1632, !1635, !1638, !1641, !1643, !1645, !1647, !1650, !1653, !1656, !1659, !1662, !1664, !1669, !1672, !1675, !1678, !1680, !1682, !1684, !1686, !1689, !1692, !1695, !1698, !1701, !1703, !1707, !1713, !1718, !1722, !1724, !1726, !1728, !1730, !1737, !1741, !1745, !1749, !1753, !1757, !1762, !1766, !1768, !1772, !1778, !1782, !1787, !1789, !1791, !1795, !1799, !1801, !1803, !1805, !1807, !1811, !1813, !1815, !1819, !1823, !1827, !1831, !1835, !1839, !1841, !1845, !1849, !1853, !1857, !1859, !1861, !1865, !1869, !1870, !1871, !1872, !1873, !1874}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !847, entity: !23, file: !1009, line: 433)
!1009 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !847, entity: !2, file: !384, line: 69)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1012, file: !1015, line: 58)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1013, line: 24, baseType: !1014)
!1013 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1014 = !DICompositeType(tag: DW_TAG_structure_type, file: !1013, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1015 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1017, file: !1018, line: 58)
!1017 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1019, file: !1018, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1020, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1018 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1019 = !DINamespace(name: "__exception_ptr", scope: !152)
!1020 = !{!1021, !1023, !1027, !1030, !1031, !1036, !1037, !1041, !1046, !1050, !1054, !1057, !1058, !1061, !1064}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1017, file: !1018, line: 82, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1023 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 84, type: !1024, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026, !1022}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1017, file: !1018, line: 86, type: !1028, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1026}
!1030 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1017, file: !1018, line: 87, type: !1028, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1017, file: !1018, line: 89, type: !1032, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1022, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1036 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 97, type: !1028, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 99, type: !1038, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1026, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1035, size: 64)
!1041 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 102, type: !1042, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1026, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !152, file: !227, line: 264, baseType: !1045)
!1045 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1046 = !DISubprogram(name: "exception_ptr", scope: !1017, file: !1018, line: 106, type: !1047, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1026, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1017, size: 64)
!1050 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1017, file: !1018, line: 119, type: !1051, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1026, !1040}
!1053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1017, size: 64)
!1054 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1017, file: !1018, line: 123, type: !1055, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1053, !1026, !1049}
!1057 = !DISubprogram(name: "~exception_ptr", scope: !1017, file: !1018, line: 130, type: !1028, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1017, file: !1018, line: 133, type: !1059, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1026, !1053}
!1061 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1017, file: !1018, line: 145, type: !1062, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!124, !1034}
!1064 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1017, file: !1018, line: 154, type: !1065, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !1034}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !152, file: !1070, line: 88, flags: DIFlagFwdDecl)
!1070 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1019, entity: !1072, file: !1018, line: 74)
!1072 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !152, file: !1018, line: 70, type: !1073, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1017}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1076, file: !1080, line: 52)
!1076 = !DISubprogram(name: "abs", scope: !1077, file: !1077, line: 840, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!218, !218}
!1080 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1082, file: !1084, line: 127)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1077, line: 62, baseType: !1083)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, file: !1077, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1084 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1086, file: !1084, line: 128)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1077, line: 70, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1077, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1088, identifier: "_ZTS6ldiv_t")
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1087, file: !1077, line: 68, baseType: !172, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1087, file: !1077, line: 69, baseType: !172, size: 64, offset: 64)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1092, file: !1084, line: 130)
!1092 = !DISubprogram(name: "abort", scope: !1077, file: !1077, line: 591, type: !367, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1094, file: !1084, line: 134)
!1094 = !DISubprogram(name: "atexit", scope: !1077, file: !1077, line: 595, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!218, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1099, file: !1084, line: 137)
!1099 = !DISubprogram(name: "at_quick_exit", scope: !1077, file: !1077, line: 600, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1101, file: !1084, line: 140)
!1101 = !DISubprogram(name: "atof", scope: !1077, file: !1077, line: 101, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !392}
!1104 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1106, file: !1084, line: 141)
!1106 = !DISubprogram(name: "atoi", scope: !1077, file: !1077, line: 104, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!218, !392}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1110, file: !1084, line: 142)
!1110 = !DISubprogram(name: "atol", scope: !1077, file: !1077, line: 107, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!172, !392}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1114, file: !1084, line: 143)
!1114 = !DISubprogram(name: "bsearch", scope: !1077, file: !1077, line: 820, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1022, !1117, !1117, !42, !42, !1119}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1077, line: 808, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!218, !1117, !1117}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1124, file: !1084, line: 144)
!1124 = !DISubprogram(name: "calloc", scope: !1077, file: !1077, line: 542, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1022, !42, !42}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1128, file: !1084, line: 145)
!1128 = !DISubprogram(name: "div", scope: !1077, file: !1077, line: 852, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1082, !218, !218}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1132, file: !1084, line: 146)
!1132 = !DISubprogram(name: "exit", scope: !1077, file: !1077, line: 617, type: !1133, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !218}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1136, file: !1084, line: 147)
!1136 = !DISubprogram(name: "free", scope: !1077, file: !1077, line: 565, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1022}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1140, file: !1084, line: 148)
!1140 = !DISubprogram(name: "getenv", scope: !1077, file: !1077, line: 634, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !392}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1145, file: !1084, line: 149)
!1145 = !DISubprogram(name: "labs", scope: !1077, file: !1077, line: 841, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!172, !172}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1149, file: !1084, line: 150)
!1149 = !DISubprogram(name: "ldiv", scope: !1077, file: !1077, line: 854, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1086, !172, !172}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1153, file: !1084, line: 151)
!1153 = !DISubprogram(name: "malloc", scope: !1077, file: !1077, line: 539, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1022, !42}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1157, file: !1084, line: 153)
!1157 = !DISubprogram(name: "mblen", scope: !1077, file: !1077, line: 922, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!218, !392, !42}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1161, file: !1084, line: 154)
!1161 = !DISubprogram(name: "mbstowcs", scope: !1077, file: !1077, line: 933, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!42, !1164, !1167, !42}
!1164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1169, file: !1084, line: 155)
!1169 = !DISubprogram(name: "mbtowc", scope: !1077, file: !1077, line: 925, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!218, !1164, !1167, !42}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1173, file: !1084, line: 157)
!1173 = !DISubprogram(name: "qsort", scope: !1077, file: !1077, line: 830, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1022, !42, !42, !1119}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1177, file: !1084, line: 160)
!1177 = !DISubprogram(name: "quick_exit", scope: !1077, file: !1077, line: 623, type: !1133, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1179, file: !1084, line: 163)
!1179 = !DISubprogram(name: "rand", scope: !1077, file: !1077, line: 453, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!218}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1183, file: !1084, line: 164)
!1183 = !DISubprogram(name: "realloc", scope: !1077, file: !1077, line: 550, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1022, !1022, !42}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1187, file: !1084, line: 165)
!1187 = !DISubprogram(name: "srand", scope: !1077, file: !1077, line: 455, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !32}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1191, file: !1084, line: 166)
!1191 = !DISubprogram(name: "strtod", scope: !1077, file: !1077, line: 117, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1104, !1167, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1197, file: !1084, line: 167)
!1197 = !DISubprogram(name: "strtol", scope: !1077, file: !1077, line: 176, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!172, !1167, !1194, !218}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1201, file: !1084, line: 168)
!1201 = !DISubprogram(name: "strtoul", scope: !1077, file: !1077, line: 180, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!44, !1167, !1194, !218}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1205, file: !1084, line: 169)
!1205 = !DISubprogram(name: "system", scope: !1077, file: !1077, line: 784, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1207, file: !1084, line: 171)
!1207 = !DISubprogram(name: "wcstombs", scope: !1077, file: !1077, line: 936, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!42, !1210, !1211, !42}
!1210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1143)
!1211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1215, file: !1084, line: 172)
!1215 = !DISubprogram(name: "wctomb", scope: !1077, file: !1077, line: 929, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!218, !1143, !1166}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1220, file: !1084, line: 200)
!1219 = !DINamespace(name: "__gnu_cxx", scope: null)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1077, line: 80, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1077, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1222, identifier: "_ZTS7lldiv_t")
!1222 = !{!1223, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1221, file: !1077, line: 78, baseType: !1224, size: 64)
!1224 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1221, file: !1077, line: 79, baseType: !1224, size: 64, offset: 64)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1227, file: !1084, line: 206)
!1227 = !DISubprogram(name: "_Exit", scope: !1077, file: !1077, line: 629, type: !1133, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1229, file: !1084, line: 210)
!1229 = !DISubprogram(name: "llabs", scope: !1077, file: !1077, line: 844, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1224, !1224}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1233, file: !1084, line: 216)
!1233 = !DISubprogram(name: "lldiv", scope: !1077, file: !1077, line: 858, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1220, !1224, !1224}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1237, file: !1084, line: 227)
!1237 = !DISubprogram(name: "atoll", scope: !1077, file: !1077, line: 112, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1224, !392}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1241, file: !1084, line: 228)
!1241 = !DISubprogram(name: "strtoll", scope: !1077, file: !1077, line: 200, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1224, !1167, !1194, !218}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1245, file: !1084, line: 229)
!1245 = !DISubprogram(name: "strtoull", scope: !1077, file: !1077, line: 205, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1167, !1194, !218}
!1248 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1250, file: !1084, line: 231)
!1250 = !DISubprogram(name: "strtof", scope: !1077, file: !1077, line: 123, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1167, !1194}
!1253 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1255, file: !1084, line: 232)
!1255 = !DISubprogram(name: "strtold", scope: !1077, file: !1077, line: 126, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1167, !1194}
!1258 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1220, file: !1084, line: 240)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1227, file: !1084, line: 242)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1229, file: !1084, line: 244)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1263, file: !1084, line: 245)
!1263 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1219, file: !1084, line: 213, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1233, file: !1084, line: 246)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1237, file: !1084, line: 248)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1250, file: !1084, line: 249)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1241, file: !1084, line: 250)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1245, file: !1084, line: 251)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1255, file: !1084, line: 252)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1092, file: !1271, line: 38)
!1271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1094, file: !1271, line: 39)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1132, file: !1271, line: 40)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1099, file: !1271, line: 43)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1177, file: !1271, line: 46)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1082, file: !1271, line: 51)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1086, file: !1271, line: 52)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1279, file: !1271, line: 54)
!1279 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !152, file: !1080, line: 103, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1282}
!1282 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1101, file: !1271, line: 55)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1106, file: !1271, line: 56)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1110, file: !1271, line: 57)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1114, file: !1271, line: 58)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1124, file: !1271, line: 59)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1263, file: !1271, line: 60)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1136, file: !1271, line: 61)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1140, file: !1271, line: 62)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1145, file: !1271, line: 63)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1149, file: !1271, line: 64)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1153, file: !1271, line: 65)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1157, file: !1271, line: 67)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1161, file: !1271, line: 68)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1169, file: !1271, line: 69)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1173, file: !1271, line: 71)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1179, file: !1271, line: 72)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1183, file: !1271, line: 73)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1187, file: !1271, line: 74)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1191, file: !1271, line: 75)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1197, file: !1271, line: 76)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1201, file: !1271, line: 77)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1205, file: !1271, line: 78)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1207, file: !1271, line: 80)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !847, entity: !1215, file: !1271, line: 81)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !21, file: !20, line: 40)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !21, file: !875, line: 40)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1310, entity: !1311, file: !1312, line: 58)
!1310 = !DINamespace(name: "__gnu_debug", scope: null)
!1311 = !DINamespace(name: "__debug", scope: !152)
!1312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1314, file: !1329, line: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1315, line: 6, baseType: !1316)
!1315 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1317, line: 21, baseType: !1318)
!1317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1317, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1319, identifier: "_ZTS11__mbstate_t")
!1319 = !{!1320, !1321}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1318, file: !1317, line: 15, baseType: !218, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1318, file: !1317, line: 20, baseType: !1322, size: 32, offset: 32)
!1322 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1318, file: !1317, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1323, identifier: "_ZTSN11__mbstate_tUt_E")
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1322, file: !1317, line: 18, baseType: !32, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1322, file: !1317, line: 19, baseType: !1326, size: 32)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 32, elements: !1327)
!1327 = !{!1328}
!1328 = !DISubrange(count: 4)
!1329 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1331, file: !1329, line: 141)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1332, line: 20, baseType: !32)
!1332 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1334, file: !1329, line: 143)
!1334 = !DISubprogram(name: "btowc", scope: !1335, file: !1335, line: 284, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1331, !218}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1339, file: !1329, line: 144)
!1339 = !DISubprogram(name: "fgetwc", scope: !1335, file: !1335, line: 726, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1331, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1344, line: 5, baseType: !1345)
!1344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1344, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1347, file: !1329, line: 145)
!1347 = !DISubprogram(name: "fgetws", scope: !1335, file: !1335, line: 755, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1165, !1164, !218, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1342)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1352, file: !1329, line: 146)
!1352 = !DISubprogram(name: "fputwc", scope: !1335, file: !1335, line: 740, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1331, !1166, !1342}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1356, file: !1329, line: 147)
!1356 = !DISubprogram(name: "fputws", scope: !1335, file: !1335, line: 762, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!218, !1211, !1350}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1360, file: !1329, line: 148)
!1360 = !DISubprogram(name: "fwide", scope: !1335, file: !1335, line: 573, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!218, !1342, !218}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1364, file: !1329, line: 149)
!1364 = !DISubprogram(name: "fwprintf", scope: !1335, file: !1335, line: 580, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!218, !1350, !1211, null}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1368, file: !1329, line: 150)
!1368 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1335, file: !1335, line: 640, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1370, file: !1329, line: 151)
!1370 = !DISubprogram(name: "getwc", scope: !1335, file: !1335, line: 727, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1372, file: !1329, line: 152)
!1372 = !DISubprogram(name: "getwchar", scope: !1335, file: !1335, line: 733, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1331}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1376, file: !1329, line: 153)
!1376 = !DISubprogram(name: "mbrlen", scope: !1335, file: !1335, line: 307, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!42, !1167, !42, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1382, file: !1329, line: 154)
!1382 = !DISubprogram(name: "mbrtowc", scope: !1335, file: !1335, line: 296, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!42, !1164, !1167, !42, !1379}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1386, file: !1329, line: 155)
!1386 = !DISubprogram(name: "mbsinit", scope: !1335, file: !1335, line: 292, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!218, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1392, file: !1329, line: 156)
!1392 = !DISubprogram(name: "mbsrtowcs", scope: !1335, file: !1335, line: 337, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!42, !1164, !1395, !42, !1379}
!1395 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1398, file: !1329, line: 157)
!1398 = !DISubprogram(name: "putwc", scope: !1335, file: !1335, line: 741, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1400, file: !1329, line: 158)
!1400 = !DISubprogram(name: "putwchar", scope: !1335, file: !1335, line: 747, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1331, !1166}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1404, file: !1329, line: 160)
!1404 = !DISubprogram(name: "swprintf", scope: !1335, file: !1335, line: 590, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!218, !1164, !42, !1211, null}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1408, file: !1329, line: 162)
!1408 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1335, file: !1335, line: 647, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!218, !1211, !1211, null}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1412, file: !1329, line: 163)
!1412 = !DISubprogram(name: "ungetwc", scope: !1335, file: !1335, line: 770, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1331, !1331, !1342}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1416, file: !1329, line: 164)
!1416 = !DISubprogram(name: "vfwprintf", scope: !1335, file: !1335, line: 598, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!218, !1350, !1211, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1421, identifier: "_ZTS13__va_list_tag")
!1421 = !{!1422, !1423, !1424, !1425}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1420, file: !3, baseType: !32, size: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1420, file: !3, baseType: !32, size: 32, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1420, file: !3, baseType: !1022, size: 64, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1420, file: !3, baseType: !1022, size: 64, offset: 128)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1427, file: !1329, line: 166)
!1427 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1335, file: !1335, line: 693, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1429, file: !1329, line: 169)
!1429 = !DISubprogram(name: "vswprintf", scope: !1335, file: !1335, line: 611, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!218, !1164, !42, !1211, !1419}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1433, file: !1329, line: 172)
!1433 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1335, file: !1335, line: 700, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!218, !1211, !1211, !1419}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1437, file: !1329, line: 174)
!1437 = !DISubprogram(name: "vwprintf", scope: !1335, file: !1335, line: 606, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!218, !1211, !1419}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1441, file: !1329, line: 176)
!1441 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1335, file: !1335, line: 697, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1443, file: !1329, line: 178)
!1443 = !DISubprogram(name: "wcrtomb", scope: !1335, file: !1335, line: 301, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!42, !1210, !1166, !1379}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1447, file: !1329, line: 179)
!1447 = !DISubprogram(name: "wcscat", scope: !1335, file: !1335, line: 97, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1165, !1164, !1211}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1451, file: !1329, line: 180)
!1451 = !DISubprogram(name: "wcscmp", scope: !1335, file: !1335, line: 106, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!218, !1212, !1212}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1455, file: !1329, line: 181)
!1455 = !DISubprogram(name: "wcscoll", scope: !1335, file: !1335, line: 131, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1457, file: !1329, line: 182)
!1457 = !DISubprogram(name: "wcscpy", scope: !1335, file: !1335, line: 87, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1459, file: !1329, line: 183)
!1459 = !DISubprogram(name: "wcscspn", scope: !1335, file: !1335, line: 187, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!42, !1212, !1212}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1463, file: !1329, line: 184)
!1463 = !DISubprogram(name: "wcsftime", scope: !1335, file: !1335, line: 834, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!42, !1164, !42, !1211, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1335, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1471, file: !1329, line: 185)
!1471 = !DISubprogram(name: "wcslen", scope: !1335, file: !1335, line: 222, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!42, !1212}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1475, file: !1329, line: 186)
!1475 = !DISubprogram(name: "wcsncat", scope: !1335, file: !1335, line: 101, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1165, !1164, !1211, !42}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1479, file: !1329, line: 187)
!1479 = !DISubprogram(name: "wcsncmp", scope: !1335, file: !1335, line: 109, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!218, !1212, !1212, !42}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1483, file: !1329, line: 188)
!1483 = !DISubprogram(name: "wcsncpy", scope: !1335, file: !1335, line: 92, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1485, file: !1329, line: 189)
!1485 = !DISubprogram(name: "wcsrtombs", scope: !1335, file: !1335, line: 343, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!42, !1210, !1488, !42, !1379}
!1488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1491, file: !1329, line: 190)
!1491 = !DISubprogram(name: "wcsspn", scope: !1335, file: !1335, line: 191, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1493, file: !1329, line: 191)
!1493 = !DISubprogram(name: "wcstod", scope: !1335, file: !1335, line: 377, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1104, !1211, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1499, file: !1329, line: 193)
!1499 = !DISubprogram(name: "wcstof", scope: !1335, file: !1335, line: 382, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1253, !1211, !1496}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1503, file: !1329, line: 195)
!1503 = !DISubprogram(name: "wcstok", scope: !1335, file: !1335, line: 217, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1165, !1164, !1211, !1496}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1507, file: !1329, line: 196)
!1507 = !DISubprogram(name: "wcstol", scope: !1335, file: !1335, line: 428, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!172, !1211, !1496, !218}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1511, file: !1329, line: 197)
!1511 = !DISubprogram(name: "wcstoul", scope: !1335, file: !1335, line: 433, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!44, !1211, !1496, !218}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1515, file: !1329, line: 198)
!1515 = !DISubprogram(name: "wcsxfrm", scope: !1335, file: !1335, line: 135, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!42, !1164, !1211, !42}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1519, file: !1329, line: 199)
!1519 = !DISubprogram(name: "wctob", scope: !1335, file: !1335, line: 288, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!218, !1331}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1523, file: !1329, line: 200)
!1523 = !DISubprogram(name: "wmemcmp", scope: !1335, file: !1335, line: 258, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1525, file: !1329, line: 201)
!1525 = !DISubprogram(name: "wmemcpy", scope: !1335, file: !1335, line: 262, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1527, file: !1329, line: 202)
!1527 = !DISubprogram(name: "wmemmove", scope: !1335, file: !1335, line: 267, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1165, !1165, !1212, !42}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1531, file: !1329, line: 203)
!1531 = !DISubprogram(name: "wmemset", scope: !1335, file: !1335, line: 271, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1165, !1165, !1166, !42}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1535, file: !1329, line: 204)
!1535 = !DISubprogram(name: "wprintf", scope: !1335, file: !1335, line: 587, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!218, !1211, null}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1539, file: !1329, line: 205)
!1539 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1335, file: !1335, line: 644, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1541, file: !1329, line: 206)
!1541 = !DISubprogram(name: "wcschr", scope: !1335, file: !1335, line: 164, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1165, !1212, !1166}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1545, file: !1329, line: 207)
!1545 = !DISubprogram(name: "wcspbrk", scope: !1335, file: !1335, line: 201, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1165, !1212, !1212}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1549, file: !1329, line: 208)
!1549 = !DISubprogram(name: "wcsrchr", scope: !1335, file: !1335, line: 174, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1551, file: !1329, line: 209)
!1551 = !DISubprogram(name: "wcsstr", scope: !1335, file: !1335, line: 212, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1553, file: !1329, line: 210)
!1553 = !DISubprogram(name: "wmemchr", scope: !1335, file: !1335, line: 253, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1165, !1212, !1166, !42}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1557, file: !1329, line: 251)
!1557 = !DISubprogram(name: "wcstold", scope: !1335, file: !1335, line: 384, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1258, !1211, !1496}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1561, file: !1329, line: 260)
!1561 = !DISubprogram(name: "wcstoll", scope: !1335, file: !1335, line: 441, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1224, !1211, !1496, !218}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1565, file: !1329, line: 261)
!1565 = !DISubprogram(name: "wcstoull", scope: !1335, file: !1335, line: 448, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1248, !1211, !1496, !218}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1557, file: !1329, line: 267)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1561, file: !1329, line: 268)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1565, file: !1329, line: 269)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1499, file: !1329, line: 283)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1427, file: !1329, line: 286)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1433, file: !1329, line: 289)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1441, file: !1329, line: 292)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1557, file: !1329, line: 296)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1561, file: !1329, line: 297)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1565, file: !1329, line: 298)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1579, file: !1581, line: 53)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1580, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1580 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1581 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1583, file: !1581, line: 54)
!1583 = !DISubprogram(name: "setlocale", scope: !1580, file: !1580, line: 122, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1143, !218, !392}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1587, file: !1581, line: 55)
!1587 = !DISubprogram(name: "localeconv", scope: !1580, file: !1580, line: 125, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1592, file: !1594, line: 64)
!1592 = !DISubprogram(name: "isalnum", scope: !1593, file: !1593, line: 108, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1596, file: !1594, line: 65)
!1596 = !DISubprogram(name: "isalpha", scope: !1593, file: !1593, line: 109, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1598, file: !1594, line: 66)
!1598 = !DISubprogram(name: "iscntrl", scope: !1593, file: !1593, line: 110, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1600, file: !1594, line: 67)
!1600 = !DISubprogram(name: "isdigit", scope: !1593, file: !1593, line: 111, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1602, file: !1594, line: 68)
!1602 = !DISubprogram(name: "isgraph", scope: !1593, file: !1593, line: 113, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1604, file: !1594, line: 69)
!1604 = !DISubprogram(name: "islower", scope: !1593, file: !1593, line: 112, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1606, file: !1594, line: 70)
!1606 = !DISubprogram(name: "isprint", scope: !1593, file: !1593, line: 114, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1608, file: !1594, line: 71)
!1608 = !DISubprogram(name: "ispunct", scope: !1593, file: !1593, line: 115, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1610, file: !1594, line: 72)
!1610 = !DISubprogram(name: "isspace", scope: !1593, file: !1593, line: 116, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1612, file: !1594, line: 73)
!1612 = !DISubprogram(name: "isupper", scope: !1593, file: !1593, line: 117, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1614, file: !1594, line: 74)
!1614 = !DISubprogram(name: "isxdigit", scope: !1593, file: !1593, line: 118, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1616, file: !1594, line: 75)
!1616 = !DISubprogram(name: "tolower", scope: !1593, file: !1593, line: 122, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1618, file: !1594, line: 76)
!1618 = !DISubprogram(name: "toupper", scope: !1593, file: !1593, line: 125, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1620, file: !1594, line: 87)
!1620 = !DISubprogram(name: "isblank", scope: !1593, file: !1593, line: 130, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1622, file: !1627, line: 47)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1623, line: 24, baseType: !1624)
!1623 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1625, line: 37, baseType: !1626)
!1625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1626 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1627 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1629, file: !1627, line: 48)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1623, line: 25, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1625, line: 39, baseType: !1631)
!1631 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1633, file: !1627, line: 49)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1623, line: 26, baseType: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1625, line: 41, baseType: !218)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1636, file: !1627, line: 50)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1623, line: 27, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1625, line: 44, baseType: !172)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1639, file: !1627, line: 52)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1640, line: 58, baseType: !1626)
!1640 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1642, file: !1627, line: 53)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1640, line: 60, baseType: !172)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1644, file: !1627, line: 54)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1640, line: 61, baseType: !172)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1646, file: !1627, line: 55)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1640, line: 62, baseType: !172)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1648, file: !1627, line: 57)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1640, line: 43, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1625, line: 52, baseType: !1624)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1651, file: !1627, line: 58)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1640, line: 44, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1625, line: 54, baseType: !1630)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1654, file: !1627, line: 59)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1640, line: 45, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1625, line: 56, baseType: !1634)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1657, file: !1627, line: 60)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1640, line: 46, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1625, line: 58, baseType: !1637)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1660, file: !1627, line: 62)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1640, line: 101, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1625, line: 72, baseType: !172)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1663, file: !1627, line: 63)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1640, line: 87, baseType: !172)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1665, file: !1627, line: 65)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1666, line: 24, baseType: !1667)
!1666 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1625, line: 38, baseType: !1668)
!1668 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1670, file: !1627, line: 66)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1666, line: 25, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1625, line: 40, baseType: !49)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1673, file: !1627, line: 67)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1666, line: 26, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1625, line: 42, baseType: !32)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1676, file: !1627, line: 68)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1666, line: 27, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1625, line: 45, baseType: !44)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1679, file: !1627, line: 70)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1640, line: 71, baseType: !1668)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1681, file: !1627, line: 71)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1640, line: 73, baseType: !44)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1683, file: !1627, line: 72)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1640, line: 74, baseType: !44)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1685, file: !1627, line: 73)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1640, line: 75, baseType: !44)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1687, file: !1627, line: 75)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1640, line: 49, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1625, line: 53, baseType: !1667)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1690, file: !1627, line: 76)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1640, line: 50, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1625, line: 55, baseType: !1671)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1693, file: !1627, line: 77)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1640, line: 51, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1625, line: 57, baseType: !1674)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1696, file: !1627, line: 78)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1640, line: 52, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1625, line: 59, baseType: !1677)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1699, file: !1627, line: 80)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1640, line: 102, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1625, line: 73, baseType: !44)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1702, file: !1627, line: 81)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1640, line: 90, baseType: !44)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1704, file: !1706, line: 98)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1705, line: 7, baseType: !1345)
!1705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1706 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1708, file: !1706, line: 99)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1709, line: 84, baseType: !1710)
!1709 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1711, line: 14, baseType: !1712)
!1711 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1711, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1714, file: !1706, line: 101)
!1714 = !DISubprogram(name: "clearerr", scope: !1709, file: !1709, line: 757, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1719, file: !1706, line: 102)
!1719 = !DISubprogram(name: "fclose", scope: !1709, file: !1709, line: 213, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!218, !1717}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1723, file: !1706, line: 103)
!1723 = !DISubprogram(name: "feof", scope: !1709, file: !1709, line: 759, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1725, file: !1706, line: 104)
!1725 = !DISubprogram(name: "ferror", scope: !1709, file: !1709, line: 761, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1727, file: !1706, line: 105)
!1727 = !DISubprogram(name: "fflush", scope: !1709, file: !1709, line: 218, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1729, file: !1706, line: 106)
!1729 = !DISubprogram(name: "fgetc", scope: !1709, file: !1709, line: 485, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1731, file: !1706, line: 107)
!1731 = !DISubprogram(name: "fgetpos", scope: !1709, file: !1709, line: 731, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!218, !1734, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1717)
!1735 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1738, file: !1706, line: 108)
!1738 = !DISubprogram(name: "fgets", scope: !1709, file: !1709, line: 564, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1143, !1210, !218, !1734}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1742, file: !1706, line: 109)
!1742 = !DISubprogram(name: "fopen", scope: !1709, file: !1709, line: 246, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1717, !1167, !1167}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1746, file: !1706, line: 110)
!1746 = !DISubprogram(name: "fprintf", scope: !1709, file: !1709, line: 326, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!218, !1734, !1167, null}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1750, file: !1706, line: 111)
!1750 = !DISubprogram(name: "fputc", scope: !1709, file: !1709, line: 521, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!218, !218, !1717}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1754, file: !1706, line: 112)
!1754 = !DISubprogram(name: "fputs", scope: !1709, file: !1709, line: 626, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!218, !1167, !1734}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1758, file: !1706, line: 113)
!1758 = !DISubprogram(name: "fread", scope: !1709, file: !1709, line: 646, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!42, !1761, !42, !42, !1734}
!1761 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1022)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1763, file: !1706, line: 114)
!1763 = !DISubprogram(name: "freopen", scope: !1709, file: !1709, line: 252, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1717, !1167, !1167, !1734}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1767, file: !1706, line: 115)
!1767 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1709, file: !1709, line: 407, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1769, file: !1706, line: 116)
!1769 = !DISubprogram(name: "fseek", scope: !1709, file: !1709, line: 684, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!218, !1717, !172, !218}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1773, file: !1706, line: 117)
!1773 = !DISubprogram(name: "fsetpos", scope: !1709, file: !1709, line: 736, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!218, !1717, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1779, file: !1706, line: 118)
!1779 = !DISubprogram(name: "ftell", scope: !1709, file: !1709, line: 689, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!172, !1717}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1783, file: !1706, line: 119)
!1783 = !DISubprogram(name: "fwrite", scope: !1709, file: !1709, line: 652, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!42, !1786, !42, !42, !1734}
!1786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1117)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1788, file: !1706, line: 120)
!1788 = !DISubprogram(name: "getc", scope: !1709, file: !1709, line: 486, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1790, file: !1706, line: 121)
!1790 = !DISubprogram(name: "getchar", scope: !1709, file: !1709, line: 492, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1792, file: !1706, line: 126)
!1792 = !DISubprogram(name: "perror", scope: !1709, file: !1709, line: 775, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !392}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1796, file: !1706, line: 127)
!1796 = !DISubprogram(name: "printf", scope: !1709, file: !1709, line: 332, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!218, !1167, null}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1800, file: !1706, line: 128)
!1800 = !DISubprogram(name: "putc", scope: !1709, file: !1709, line: 522, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1802, file: !1706, line: 129)
!1802 = !DISubprogram(name: "putchar", scope: !1709, file: !1709, line: 528, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1804, file: !1706, line: 130)
!1804 = !DISubprogram(name: "puts", scope: !1709, file: !1709, line: 632, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1806, file: !1706, line: 131)
!1806 = !DISubprogram(name: "remove", scope: !1709, file: !1709, line: 146, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1808, file: !1706, line: 132)
!1808 = !DISubprogram(name: "rename", scope: !1709, file: !1709, line: 148, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!218, !392, !392}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1812, file: !1706, line: 133)
!1812 = !DISubprogram(name: "rewind", scope: !1709, file: !1709, line: 694, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1814, file: !1706, line: 134)
!1814 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1709, file: !1709, line: 410, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1816, file: !1706, line: 135)
!1816 = !DISubprogram(name: "setbuf", scope: !1709, file: !1709, line: 304, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1734, !1210}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1820, file: !1706, line: 136)
!1820 = !DISubprogram(name: "setvbuf", scope: !1709, file: !1709, line: 308, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!218, !1734, !1210, !218, !42}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1824, file: !1706, line: 137)
!1824 = !DISubprogram(name: "sprintf", scope: !1709, file: !1709, line: 334, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!218, !1210, !1167, null}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1828, file: !1706, line: 138)
!1828 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1709, file: !1709, line: 412, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!218, !1167, !1167, null}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1832, file: !1706, line: 139)
!1832 = !DISubprogram(name: "tmpfile", scope: !1709, file: !1709, line: 173, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1717}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1836, file: !1706, line: 141)
!1836 = !DISubprogram(name: "tmpnam", scope: !1709, file: !1709, line: 187, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1143, !1143}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1840, file: !1706, line: 143)
!1840 = !DISubprogram(name: "ungetc", scope: !1709, file: !1709, line: 639, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1842, file: !1706, line: 144)
!1842 = !DISubprogram(name: "vfprintf", scope: !1709, file: !1709, line: 341, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!218, !1734, !1167, !1419}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1846, file: !1706, line: 145)
!1846 = !DISubprogram(name: "vprintf", scope: !1709, file: !1709, line: 347, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!218, !1167, !1419}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1850, file: !1706, line: 146)
!1850 = !DISubprogram(name: "vsprintf", scope: !1709, file: !1709, line: 349, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!218, !1210, !1167, !1419}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1854, file: !1706, line: 175)
!1854 = !DISubprogram(name: "snprintf", scope: !1709, file: !1709, line: 354, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!218, !1210, !42, !1167, null}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1858, file: !1706, line: 176)
!1858 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1709, file: !1709, line: 451, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1860, file: !1706, line: 177)
!1860 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1709, file: !1709, line: 456, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1862, file: !1706, line: 178)
!1862 = !DISubprogram(name: "vsnprintf", scope: !1709, file: !1709, line: 358, type: !1863, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!218, !1210, !42, !1167, !1419}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1219, entity: !1866, file: !1706, line: 179)
!1866 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1709, file: !1709, line: 459, type: !1867, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!218, !1167, !1167, !1419}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1854, file: !1706, line: 185)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1858, file: !1706, line: 186)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1860, file: !1706, line: 187)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1862, file: !1706, line: 188)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !152, entity: !1866, file: !1706, line: 189)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !21, file: !36, line: 56)
!1875 = !{i32 7, !"Dwarf Version", i32 4}
!1876 = !{i32 2, !"Debug Info Version", i32 3}
!1877 = !{i32 1, !"wchar_size", i32 4}
!1878 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1879 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 30, type: !367, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !847, retainedNodes: !157)
!1880 = !DILocation(line: 30, column: 56, scope: !1879)
!1881 = distinct !DISubprogram(name: "XalanSourceTreeElementNA", linkageName: "_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m", scope: !9, file: !3, line: 34, type: !15, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !14, retainedNodes: !157)
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DILocation(line: 0, scope: !1881)
!1884 = !DILocalVariable(name: "theManager", arg: 2, scope: !1881, file: !3, line: 35, type: !18)
!1885 = !DILocation(line: 35, column: 41, scope: !1881)
!1886 = !DILocalVariable(name: "theTagName", arg: 3, scope: !1881, file: !3, line: 36, type: !24)
!1887 = !DILocation(line: 36, column: 27, scope: !1881)
!1888 = !DILocalVariable(name: "theOwnerDocument", arg: 4, scope: !1881, file: !3, line: 37, type: !790)
!1889 = !DILocation(line: 37, column: 29, scope: !1881)
!1890 = !DILocalVariable(name: "theParentNode", arg: 5, scope: !1881, file: !3, line: 38, type: !792)
!1891 = !DILocation(line: 38, column: 19, scope: !1881)
!1892 = !DILocalVariable(name: "thePreviousSibling", arg: 6, scope: !1881, file: !3, line: 39, type: !792)
!1893 = !DILocation(line: 39, column: 19, scope: !1881)
!1894 = !DILocalVariable(name: "theNextSibling", arg: 7, scope: !1881, file: !3, line: 40, type: !792)
!1895 = !DILocation(line: 40, column: 19, scope: !1881)
!1896 = !DILocalVariable(name: "theIndex", arg: 8, scope: !1881, file: !3, line: 41, type: !795)
!1897 = !DILocation(line: 41, column: 18, scope: !1881)
!1898 = !DILocation(line: 50, column: 1, scope: !1881)
!1899 = !DILocation(line: 43, column: 9, scope: !1881)
!1900 = !DILocation(line: 44, column: 3, scope: !1881)
!1901 = !DILocation(line: 45, column: 3, scope: !1881)
!1902 = !DILocation(line: 46, column: 3, scope: !1881)
!1903 = !DILocation(line: 47, column: 3, scope: !1881)
!1904 = !DILocation(line: 48, column: 3, scope: !1881)
!1905 = !DILocation(line: 49, column: 3, scope: !1881)
!1906 = !DILocation(line: 42, column: 2, scope: !1881)
!1907 = !DILocation(line: 51, column: 1, scope: !1881)
!1908 = distinct !DISubprogram(name: "~XalanSourceTreeElementNA", linkageName: "_ZN11xalanc_1_1024XalanSourceTreeElementNAD2Ev", scope: !9, file: !3, line: 55, type: !797, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !796, retainedNodes: !157)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DILocation(line: 0, scope: !1908)
!1911 = !DILocation(line: 57, column: 1, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 56, column: 1)
!1913 = !DILocation(line: 57, column: 1, scope: !1908)
!1914 = distinct !DISubprogram(name: "~XalanSourceTreeElementNA", linkageName: "_ZN11xalanc_1_1024XalanSourceTreeElementNAD0Ev", scope: !9, file: !3, line: 55, type: !797, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !796, retainedNodes: !157)
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1914)
!1917 = !DILocation(line: 56, column: 1, scope: !1914)
!1918 = !DILocation(line: 57, column: 1, scope: !1914)
!1919 = distinct !DISubprogram(name: "XalanSourceTreeElementNA", linkageName: "_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKS0_b", scope: !9, file: !3, line: 61, type: !834, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !833, retainedNodes: !157)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocalVariable(name: "theManager", arg: 2, scope: !1919, file: !3, line: 62, type: !18)
!1923 = !DILocation(line: 62, column: 49, scope: !1919)
!1924 = !DILocalVariable(name: "theSource", arg: 3, scope: !1919, file: !3, line: 63, type: !836)
!1925 = !DILocation(line: 63, column: 37, scope: !1919)
!1926 = !DILocalVariable(name: "deep", arg: 4, scope: !1919, file: !3, line: 64, type: !124)
!1927 = !DILocation(line: 64, column: 16, scope: !1919)
!1928 = !DILocation(line: 66, column: 1, scope: !1919)
!1929 = !DILocation(line: 65, column: 25, scope: !1919)
!1930 = !DILocation(line: 65, column: 37, scope: !1919)
!1931 = !DILocation(line: 65, column: 48, scope: !1919)
!1932 = !DILocation(line: 65, column: 2, scope: !1919)
!1933 = !DILocation(line: 67, column: 1, scope: !1919)
!1934 = !DILocalVariable(name: "theManager", arg: 1, scope: !873, file: !3, line: 71, type: !18)
!1935 = !DILocation(line: 71, column: 49, scope: !873)
!1936 = !DILocalVariable(name: "theSource", arg: 2, scope: !873, file: !3, line: 72, type: !836)
!1937 = !DILocation(line: 72, column: 37, scope: !873)
!1938 = !DILocalVariable(name: "deep", arg: 3, scope: !873, file: !3, line: 73, type: !124)
!1939 = !DILocation(line: 73, column: 16, scope: !873)
!1940 = !DILocalVariable(name: "theGuard", scope: !873, file: !3, line: 77, type: !876)
!1941 = !DILocation(line: 77, column: 41, scope: !873)
!1942 = !DILocation(line: 77, column: 51, scope: !873)
!1943 = !DILocation(line: 77, column: 75, scope: !873)
!1944 = !DILocation(line: 77, column: 86, scope: !873)
!1945 = !DILocation(line: 77, column: 64, scope: !873)
!1946 = !DILocalVariable(name: "theResult", scope: !873, file: !3, line: 79, type: !871)
!1947 = !DILocation(line: 79, column: 15, scope: !873)
!1948 = !DILocation(line: 79, column: 36, scope: !873)
!1949 = !DILocation(line: 81, column: 10, scope: !873)
!1950 = !DILocation(line: 81, column: 5, scope: !873)
!1951 = !DILocation(line: 81, column: 30, scope: !873)
!1952 = !DILocation(line: 82, column: 29, scope: !873)
!1953 = !DILocation(line: 83, column: 29, scope: !873)
!1954 = !DILocation(line: 81, column: 21, scope: !873)
!1955 = !DILocation(line: 85, column: 13, scope: !873)
!1956 = !DILocation(line: 87, column: 12, scope: !873)
!1957 = !DILocation(line: 88, column: 1, scope: !873)
!1958 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !876, file: !875, line: 116, type: !880, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !879, retainedNodes: !157)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !1960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!1961 = !DILocation(line: 0, scope: !1958)
!1962 = !DILocalVariable(name: "theManager", arg: 2, scope: !1958, file: !875, line: 117, type: !54)
!1963 = !DILocation(line: 117, column: 29, scope: !1958)
!1964 = !DILocalVariable(name: "ptr", arg: 3, scope: !1958, file: !875, line: 118, type: !811)
!1965 = !DILocation(line: 118, column: 29, scope: !1958)
!1966 = !DILocation(line: 119, column: 9, scope: !1958)
!1967 = !DILocation(line: 119, column: 24, scope: !1958)
!1968 = !DILocation(line: 119, column: 36, scope: !1958)
!1969 = !DILocation(line: 121, column: 5, scope: !1958)
!1970 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE3getEv", scope: !876, file: !875, line: 164, type: !901, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !903, retainedNodes: !157)
!1971 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !1972, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1973 = !DILocation(line: 0, scope: !1970)
!1974 = !DILocation(line: 166, column: 16, scope: !1970)
!1975 = !DILocation(line: 166, column: 30, scope: !1970)
!1976 = !DILocation(line: 166, column: 9, scope: !1970)
!1977 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE7releaseEv", scope: !876, file: !875, line: 182, type: !911, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !910, retainedNodes: !157)
!1978 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !1960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DILocation(line: 0, scope: !1977)
!1980 = !DILocalVariable(name: "tmp", scope: !1977, file: !875, line: 184, type: !874)
!1981 = !DILocation(line: 184, column: 27, scope: !1977)
!1982 = !DILocation(line: 184, column: 33, scope: !1977)
!1983 = !DILocation(line: 186, column: 9, scope: !1977)
!1984 = !DILocation(line: 186, column: 23, scope: !1977)
!1985 = !DILocation(line: 188, column: 16, scope: !1977)
!1986 = !DILocation(line: 188, column: 9, scope: !1977)
!1987 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EED2Ev", scope: !876, file: !875, line: 146, type: !884, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !895, retainedNodes: !157)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !1960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DILocation(line: 0, scope: !1987)
!1990 = !DILocation(line: 148, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !875, line: 147, column: 5)
!1992 = !DILocation(line: 148, column: 23, scope: !1991)
!1993 = !DILocation(line: 149, column: 5, scope: !1987)
!1994 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA13getAttributesEv", scope: !9, file: !3, line: 91, type: !800, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !799, retainedNodes: !157)
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1997 = !DILocation(line: 0, scope: !1994)
!1998 = !DILocation(line: 93, column: 2, scope: !1994)
!1999 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA9cloneNodeEb", scope: !9, file: !3, line: 103, type: !809, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !808, retainedNodes: !157)
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DILocation(line: 0, scope: !1999)
!2002 = !DILocalVariable(arg: 2, scope: !1999, file: !3, line: 103, type: !124)
!2003 = !DILocation(line: 103, column: 52, scope: !1999)
!2004 = !DILocation(line: 105, column: 2, scope: !1999)
!2005 = !DILocation(line: 105, column: 8, scope: !1999)
!2006 = !DILocation(line: 109, column: 1, scope: !1999)
!2007 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA15getNamespaceURIEv", scope: !9, file: !3, line: 114, type: !813, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !812, retainedNodes: !157)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocation(line: 116, column: 2, scope: !2007)
!2011 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA9getPrefixEv", scope: !9, file: !3, line: 122, type: !813, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !815, retainedNodes: !157)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocation(line: 124, column: 2, scope: !2011)
!2015 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getLocalNameEv", scope: !9, file: !3, line: 130, type: !813, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !816, retainedNodes: !157)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2015)
!2018 = !DILocation(line: 132, column: 9, scope: !2015)
!2019 = !DILocation(line: 132, column: 2, scope: !2015)
!2020 = distinct !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE", scope: !9, file: !3, line: 138, type: !818, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !817, retainedNodes: !157)
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DILocation(line: 0, scope: !2020)
!2023 = !DILocalVariable(arg: 2, scope: !2020, file: !3, line: 138, type: !24)
!2024 = !DILocation(line: 138, column: 72, scope: !2020)
!2025 = !DILocation(line: 140, column: 2, scope: !2020)
!2026 = distinct !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE", scope: !9, file: !3, line: 146, type: !821, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !820, retainedNodes: !157)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2026)
!2029 = !DILocalVariable(arg: 2, scope: !2026, file: !3, line: 146, type: !24)
!2030 = !DILocation(line: 146, column: 76, scope: !2026)
!2031 = !DILocation(line: 148, column: 2, scope: !2026)
!2032 = distinct !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_", scope: !9, file: !3, line: 154, type: !827, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !826, retainedNodes: !157)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocalVariable(arg: 2, scope: !2032, file: !3, line: 155, type: !24)
!2036 = !DILocation(line: 155, column: 44, scope: !2032)
!2037 = !DILocalVariable(arg: 3, scope: !2032, file: !3, line: 156, type: !24)
!2038 = !DILocation(line: 156, column: 41, scope: !2032)
!2039 = !DILocation(line: 158, column: 2, scope: !2032)
!2040 = distinct !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xalanc_1_1024XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_", scope: !9, file: !3, line: 164, type: !830, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !829, retainedNodes: !157)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocalVariable(arg: 2, scope: !2040, file: !3, line: 165, type: !24)
!2044 = !DILocation(line: 165, column: 44, scope: !2040)
!2045 = !DILocalVariable(arg: 3, scope: !2040, file: !3, line: 166, type: !24)
!2046 = !DILocation(line: 166, column: 41, scope: !2040)
!2047 = !DILocation(line: 168, column: 2, scope: !2040)
!2048 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !874, file: !875, line: 60, type: !994, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !993, retainedNodes: !157)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!2051 = !DILocation(line: 0, scope: !2048)
!2052 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2048, file: !875, line: 61, type: !39)
!2053 = !DILocation(line: 61, column: 33, scope: !2048)
!2054 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2048, file: !875, line: 62, type: !811)
!2055 = !DILocation(line: 62, column: 33, scope: !2048)
!2056 = !DILocation(line: 64, column: 9, scope: !2048)
!2057 = !DILocation(line: 63, column: 13, scope: !2048)
!2058 = !DILocation(line: 65, column: 13, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2048, file: !875, line: 64, column: 9)
!2060 = !DILocation(line: 66, column: 9, scope: !2048)
!2061 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanSourceTreeElementNA *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1024XalanSourceTreeElementNAEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !925, file: !926, line: 352, type: !2062, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, templateParams: !2067, declaration: !2066, retainedNodes: !157)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !953, !2064, !2065}
!2064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!2066 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanSourceTreeElementNA *&, true>", scope: !925, file: !926, line: 352, type: !2062, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2067)
!2067 = !{!2068, !2069, !2070}
!2068 = !DITemplateTypeParameter(name: "_U1", type: !2064)
!2069 = !DITemplateTypeParameter(name: "_U2", type: !2065)
!2070 = !DITemplateValueParameter(type: !124, value: i8 1)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2073 = !DILocation(line: 0, scope: !2061)
!2074 = !DILocalVariable(name: "__x", arg: 2, scope: !2061, file: !926, line: 352, type: !2064)
!2075 = !DILocation(line: 352, column: 23, scope: !2061)
!2076 = !DILocalVariable(name: "__y", arg: 3, scope: !2061, file: !926, line: 352, type: !2065)
!2077 = !DILocation(line: 352, column: 34, scope: !2061)
!2078 = !DILocation(line: 353, column: 66, scope: !2061)
!2079 = !DILocation(line: 353, column: 4, scope: !2061)
!2080 = !DILocation(line: 353, column: 28, scope: !2061)
!2081 = !DILocation(line: 353, column: 10, scope: !2061)
!2082 = !DILocation(line: 353, column: 35, scope: !2061)
!2083 = !DILocation(line: 353, column: 60, scope: !2061)
!2084 = !DILocation(line: 353, column: 42, scope: !2061)
!2085 = !DILocation(line: 353, column: 68, scope: !2061)
!2086 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !874, file: !875, line: 107, type: !1004, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !1003, retainedNodes: !157)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!2089 = !DILocation(line: 0, scope: !2086)
!2090 = !DILocation(line: 112, column: 9, scope: !2086)
!2091 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !152, file: !2092, line: 76, type: !2093, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, templateParams: !2098, retainedNodes: !157)
!2092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2064, !2095}
!2095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2097, file: !965, line: 1598, baseType: !39)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !152, file: !965, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !2098, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2098 = !{!2099}
!2099 = !DITemplateTypeParameter(name: "_Tp", type: !2064)
!2100 = !DILocalVariable(name: "__t", arg: 1, scope: !2091, file: !2092, line: 76, type: !2095)
!2101 = !DILocation(line: 76, column: 56, scope: !2091)
!2102 = !DILocation(line: 77, column: 33, scope: !2091)
!2103 = !DILocation(line: 77, column: 7, scope: !2091)
!2104 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanSourceTreeElementNA *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1024XalanSourceTreeElementNAEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !152, file: !2092, line: 76, type: !2105, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, templateParams: !2110, retainedNodes: !157)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!2065, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2108, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2109, file: !965, line: 1598, baseType: !811)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanSourceTreeElementNA *&>", scope: !152, file: !965, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !157, templateParams: !2110, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1024XalanSourceTreeElementNAEE")
!2110 = !{!2111}
!2111 = !DITemplateTypeParameter(name: "_Tp", type: !2065)
!2112 = !DILocalVariable(name: "__t", arg: 1, scope: !2104, file: !2092, line: 76, type: !2107)
!2113 = !DILocation(line: 76, column: 56, scope: !2104)
!2114 = !DILocation(line: 77, column: 33, scope: !2104)
!2115 = !DILocation(line: 77, column: 7, scope: !2104)
!2116 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !874, file: !875, line: 75, type: !990, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !1001, retainedNodes: !157)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocation(line: 77, column: 13, scope: !2116)
!2120 = !DILocation(line: 79, column: 18, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !875, line: 79, column: 18)
!2122 = !DILocation(line: 79, column: 18, scope: !2116)
!2123 = !DILocation(line: 86, column: 23, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !875, line: 80, column: 13)
!2125 = !DILocation(line: 86, column: 47, scope: !2124)
!2126 = !DILocation(line: 86, column: 41, scope: !2124)
!2127 = !DILocation(line: 86, column: 30, scope: !2124)
!2128 = !DILocation(line: 87, column: 13, scope: !2124)
!2129 = !DILocation(line: 88, column: 9, scope: !2116)
!2130 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !874, file: !875, line: 69, type: !997, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !996, retainedNodes: !157)
!2131 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2132 = !DILocation(line: 0, scope: !2130)
!2133 = !DILocation(line: 71, column: 26, scope: !2130)
!2134 = !DILocation(line: 71, column: 32, scope: !2130)
!2135 = !DILocation(line: 71, column: 37, scope: !2130)
!2136 = !DILocation(line: 71, column: 46, scope: !2130)
!2137 = !DILocation(line: 71, column: 53, scope: !2130)
!2138 = !DILocation(line: 71, column: 13, scope: !2130)
!2139 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_24XalanSourceTreeElementNAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !874, file: !875, line: 91, type: !994, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !847, declaration: !1002, retainedNodes: !157)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocation(line: 0, scope: !2139)
!2142 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2139, file: !875, line: 92, type: !39)
!2143 = !DILocation(line: 92, column: 37, scope: !2139)
!2144 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2139, file: !875, line: 93, type: !811)
!2145 = !DILocation(line: 93, column: 37, scope: !2139)
!2146 = !DILocation(line: 95, column: 13, scope: !2139)
!2147 = !DILocation(line: 97, column: 27, scope: !2139)
!2148 = !DILocation(line: 97, column: 19, scope: !2139)
!2149 = !DILocation(line: 97, column: 25, scope: !2139)
!2150 = !DILocation(line: 99, column: 28, scope: !2139)
!2151 = !DILocation(line: 99, column: 19, scope: !2139)
!2152 = !DILocation(line: 99, column: 26, scope: !2139)
!2153 = !DILocation(line: 101, column: 13, scope: !2139)
!2154 = !DILocation(line: 102, column: 9, scope: !2139)
!2155 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanSourceTreeElementNA.cpp", scope: !3, file: !3, type: !2156, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !847, retainedNodes: !157)
!2156 = !DISubroutineType(types: !157)
!2157 = !DILocation(line: 0, scope: !2155)
