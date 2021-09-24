; ModuleID = 'XalanSourceTreeElementNANS.cpp'
source_filename = "XalanSourceTreeElementNANS.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanSourceTreeElementNANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementNA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeElementNA" = type { %"class.xalanc_1_10::XalanSourceTreeElement" }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type opaque
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocument" = type opaque
%"class.xalanc_1_10::XalanAttr" = type opaque
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EED2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1026XalanSourceTreeElementNANSEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZTVN11xalanc_1_1026XalanSourceTreeElementNANSE = dso_local unnamed_addr constant { [44 x i8*] } { [44 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1026XalanSourceTreeElementNANSE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*)* @_ZN11xalanc_1_1026XalanSourceTreeElementNANSD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*)* @_ZN11xalanc_1_1026XalanSourceTreeElementNANSD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeElementNANS"* (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*, i1)* @_ZNK11xalanc_1_1026XalanSourceTreeElementNANS9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*)* @_ZNK11xalanc_1_1026XalanSourceTreeElementNANS15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*)* @_ZNK11xalanc_1_1026XalanSourceTreeElementNANS9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*)* @_ZNK11xalanc_1_1026XalanSourceTreeElementNANS12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_ to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1026XalanSourceTreeElementNANSE = dso_local constant [44 x i8] c"N11xalanc_1_1026XalanSourceTreeElementNANSE\00", align 1
@_ZTIN11xalanc_1_1024XalanSourceTreeElementNAE = external dso_local constant i8*
@_ZTIN11xalanc_1_1026XalanSourceTreeElementNANSE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xalanc_1_1026XalanSourceTreeElementNANSE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1024XalanSourceTreeElementNAE to i8*) }, align 8

@_ZN11xalanc_1_1026XalanSourceTreeElementNANSC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_S6_S6_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64), void (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64)* @_ZN11xalanc_1_1026XalanSourceTreeElementNANSC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_S6_S6_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m
@_ZN11xalanc_1_1026XalanSourceTreeElementNANSD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*), void (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*)* @_ZN11xalanc_1_1026XalanSourceTreeElementNANSD2Ev
@_ZN11xalanc_1_1026XalanSourceTreeElementNANSC1ERN11xercesc_2_713MemoryManagerERKS0_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, i1)* @_ZN11xalanc_1_1026XalanSourceTreeElementNANSC2ERN11xercesc_2_713MemoryManagerERKS0_b

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XalanSourceTreeElementNANSC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_S6_S6_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTagName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLocalName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %thePrefix, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"* %theNextSibling, i64 %theIndex) unnamed_addr #0 align 2 !dbg !1854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTagName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLocalName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theNamespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePrefix.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theParentNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  store %"class.xalanc_1_10::XalanDOMString"* %theTagName, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  store %"class.xalanc_1_10::XalanDOMString"* %theLocalName, %"class.xalanc_1_10::XalanDOMString"** %theLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLocalName.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespaceURI, %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store %"class.xalanc_1_10::XalanDOMString"* %thePrefix, %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store %"class.xalanc_1_10::XalanNode"* %theNextSibling, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElementNA"*, !dbg !1877
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1878
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8, !dbg !1879
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8, !dbg !1880
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8, !dbg !1881
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8, !dbg !1882
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8, !dbg !1883
  %7 = load i64, i64* %theIndex.addr, align 8, !dbg !1884
  call void @_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"* %6, i64 %7), !dbg !1885
  %8 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1 to i32 (...)***, !dbg !1877
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xalanc_1_1026XalanSourceTreeElementNANSE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !1877
  %m_localName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 1, !dbg !1886
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLocalName.addr, align 8, !dbg !1887
  store %"class.xalanc_1_10::XalanDOMString"* %9, %"class.xalanc_1_10::XalanDOMString"** %m_localName, align 8, !dbg !1886
  %m_prefix = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 2, !dbg !1888
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, align 8, !dbg !1889
  store %"class.xalanc_1_10::XalanDOMString"* %10, %"class.xalanc_1_10::XalanDOMString"** %m_prefix, align 8, !dbg !1888
  %m_namespaceURI = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 3, !dbg !1890
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, align 8, !dbg !1891
  store %"class.xalanc_1_10::XalanDOMString"* %11, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI, align 8, !dbg !1890
  ret void, !dbg !1892
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XalanSourceTreeElementNANSD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this) unnamed_addr #3 align 2 !dbg !1893 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElementNA"*, !dbg !1896
  call void @_ZN11xalanc_1_1024XalanSourceTreeElementNAD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %0) #8, !dbg !1896
  ret void, !dbg !1898
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1024XalanSourceTreeElementNAD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementNA"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XalanSourceTreeElementNANSD0Ev(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this) unnamed_addr #3 align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @_ZN11xalanc_1_1026XalanSourceTreeElementNANSD1Ev(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1) #8, !dbg !1902
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1 to i8*, !dbg !1902
  call void @_ZdlPv(i8* %0) #9, !dbg !1902
  ret void, !dbg !1903
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XalanSourceTreeElementNANSC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* dereferenceable(96) %theSource, i1 zeroext %deep) unnamed_addr #0 align 2 !dbg !1904 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  %deep.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElementNA"*, !dbg !1913
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1914
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, align 8, !dbg !1915
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %2 to %"class.xalanc_1_10::XalanSourceTreeElementNA"*, !dbg !1915
  %4 = load i8, i8* %deep.addr, align 1, !dbg !1916
  %tobool = trunc i8 %4 to i1, !dbg !1916
  call void @_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementNA"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeElementNA"* dereferenceable(72) %3, i1 zeroext %tobool), !dbg !1917
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1 to i32 (...)***, !dbg !1913
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [44 x i8*] }, { [44 x i8*] }* @_ZTVN11xalanc_1_1026XalanSourceTreeElementNANSE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1913
  %m_localName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 1, !dbg !1918
  %6 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, align 8, !dbg !1919
  %m_localName2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %6, i32 0, i32 1, !dbg !1920
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_localName2, align 8, !dbg !1920
  store %"class.xalanc_1_10::XalanDOMString"* %7, %"class.xalanc_1_10::XalanDOMString"** %m_localName, align 8, !dbg !1918
  %m_prefix = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 2, !dbg !1921
  %8 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, align 8, !dbg !1922
  %m_prefix3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %8, i32 0, i32 2, !dbg !1923
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_prefix3, align 8, !dbg !1923
  store %"class.xalanc_1_10::XalanDOMString"* %9, %"class.xalanc_1_10::XalanDOMString"** %m_prefix, align 8, !dbg !1921
  %m_namespaceURI = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 3, !dbg !1924
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, align 8, !dbg !1925
  %m_namespaceURI4 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %10, i32 0, i32 3, !dbg !1926
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI4, align 8, !dbg !1926
  store %"class.xalanc_1_10::XalanDOMString"* %11, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI, align 8, !dbg !1924
  ret void, !dbg !1927
}

declare dso_local void @_ZN11xalanc_1_1024XalanSourceTreeElementNAC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeElementNA"* dereferenceable(72), i1 zeroext) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeElementNANS"* @_ZN11xalanc_1_1026XalanSourceTreeElementNANS6createERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* dereferenceable(96) %theSource, i1 zeroext %deep) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !29 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  %deep.addr = alloca i8, align 1
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !1934, metadata !DIExpression()), !dbg !1935
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1936
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1937
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1938
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !1938
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1938
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1938
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 96), !dbg !1938
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, !dbg !1939
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %4), !dbg !1935
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theResult, metadata !1940, metadata !DIExpression()), !dbg !1941
  %call1 = invoke %"class.xalanc_1_10::XalanSourceTreeElementNANS"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1942

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %call1, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theResult, align 8, !dbg !1941
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theResult, align 8, !dbg !1943
  %6 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %5 to i8*, !dbg !1944
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, !dbg !1944
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1945
  %9 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theSource.addr, align 8, !dbg !1946
  %10 = load i8, i8* %deep.addr, align 1, !dbg !1947
  %tobool = trunc i8 %10 to i1, !dbg !1947
  invoke void @_ZN11xalanc_1_1026XalanSourceTreeElementNANSC1ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* dereferenceable(96) %9, i1 zeroext %tobool)
          to label %invoke.cont2 unwind label %lpad, !dbg !1948

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !1949

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !1949
  %11 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }*, !dbg !1949
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }* %11, i32 0, i32 0, !dbg !1949
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* } %call4, 0, !dbg !1949
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %12, align 8, !dbg !1949
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }* %11, i32 0, i32 1, !dbg !1949
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* } %call4, 1, !dbg !1949
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %15, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %14, align 8, !dbg !1949
  %16 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %theResult, align 8, !dbg !1950
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1951
  ret %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %16, !dbg !1951

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1951
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1951
  store i8* %18, i8** %exn.slot, align 8, !dbg !1951
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1951
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1951
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !1951
  br label %eh.resume, !dbg !1951

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1951
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1951
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1951
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1951
  resume { i8*, i32 } %lpad.val5, !dbg !1951
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %ptr) unnamed_addr #0 comdat align 2 !dbg !1952 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1955
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %ptr, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %ptr.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1960
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1961
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %ptr.addr, align 8, !dbg !1962
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %1), !dbg !1960
  ret void, !dbg !1963
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeElementNANS"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1967
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1968
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !1968
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !1969
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %second, align 8, !dbg !1969
  ret %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %1, !dbg !1970
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !1971 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %tmp, metadata !1974, metadata !DIExpression()), !dbg !1975
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1976
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1976
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !1976
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !1976
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1977
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* null), !dbg !1978
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !1979
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !1979
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1979
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !1980
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }*, !dbg !1980
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* }* %4, align 8, !dbg !1980
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* } %5, !dbg !1980
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !1984
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1986

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1987

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1986
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1986
  call void @__clang_call_terminate(i8* %1) #10, !dbg !1986
  unreachable, !dbg !1986
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeElementNANS"* @_ZNK11xalanc_1_1026XalanSourceTreeElementNANS9cloneNodeEb(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1988 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, metadata !1989, metadata !DIExpression()), !dbg !1991
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #8, !dbg !1994
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1994
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !1995

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !1994
  unreachable, !dbg !1994

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1996
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1996
  store i8* %3, i8** %exn.slot, align 8, !dbg !1996
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1996
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1996
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1994
  br label %eh.resume, !dbg !1994

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1994
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1994
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1994
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1994
  resume { i8*, i32 } %lpad.val2, !dbg !1994
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #2

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #4

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1026XalanSourceTreeElementNANS15getNamespaceURIEv(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this) unnamed_addr #3 align 2 !dbg !1997 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  %m_namespaceURI = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 3, !dbg !2000
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI, align 8, !dbg !2000
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2001
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1026XalanSourceTreeElementNANS9getPrefixEv(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this) unnamed_addr #3 align 2 !dbg !2002 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  %m_prefix = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 2, !dbg !2005
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_prefix, align 8, !dbg !2005
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2006
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1026XalanSourceTreeElementNANS12getLocalNameEv(%"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this) unnamed_addr #3 align 2 !dbg !2007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %this.addr, align 8
  %m_localName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementNANS", %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %this1, i32 0, i32 1, !dbg !2010
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_localName, align 8, !dbg !2010
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2011
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA13getAttributesEv(%"class.xalanc_1_10::XalanSourceTreeElementNA"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanDocument"* @_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local i64 @_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA12getAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA16getAttributeNodeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA14getAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1024XalanSourceTreeElementNA18getAttributeNodeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementNA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, metadata !2013, metadata !DIExpression()), !dbg !2015
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %dataPointer, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %dataPointer.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2020
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** dereferenceable(8) %dataPointer.addr), !dbg !2021
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1), !dbg !2022
  ret void, !dbg !2024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2025 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2037
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %__y, %"class.xalanc_1_10::XalanSourceTreeElementNANS"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"*** %__y.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2042
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2043
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2044
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2045
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2045
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2043
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2046
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"**, %"class.xalanc_1_10::XalanSourceTreeElementNANS"*** %__y.addr, align 8, !dbg !2047
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanSourceTreeElementNANS"** @_ZSt7forwardIRPN11xalanc_1_1026XalanSourceTreeElementNANSEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanSourceTreeElementNANS"** dereferenceable(8) %3) #8, !dbg !2048
  %4 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %call2, align 8, !dbg !2048
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %4, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %second, align 8, !dbg !2046
  ret void, !dbg !2049
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2053
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #3 comdat !dbg !2055 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2066
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanSourceTreeElementNANS"** @_ZSt7forwardIRPN11xalanc_1_1026XalanSourceTreeElementNANSEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanSourceTreeElementNANS"** dereferenceable(8) %__t) #3 comdat !dbg !2068 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"**, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %__t, %"class.xalanc_1_10::XalanSourceTreeElementNANS"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"*** %__t.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"**, %"class.xalanc_1_10::XalanSourceTreeElementNANS"*** %__t.addr, align 8, !dbg !2078
  ret %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %0, !dbg !2079
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1), !dbg !2083
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1), !dbg !2084
  br i1 %call, label %if.then, label %if.end, !dbg !2086

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2087
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2087
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2087
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2089
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2089
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %second, align 8, !dbg !2089
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %3 to i8*, !dbg !2090
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2091
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2091
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2091
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2091
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2091
  br label %if.end, !dbg !2092

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2093
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2097
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2097
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2097
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2098
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2099

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2100
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2100
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %second, align 8, !dbg !2100
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %3, null, !dbg !2101
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2096
  ret i1 %4, !dbg !2102
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %dataPointer) #3 comdat align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %dataPointer, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %dataPointer.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1), !dbg !2110
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2111
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2112
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2112
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2113
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementNANS"*, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %dataPointer.addr, align 8, !dbg !2114
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2115
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2115
  store %"class.xalanc_1_10::XalanSourceTreeElementNANS"* %2, %"class.xalanc_1_10::XalanSourceTreeElementNANS"** %second, align 8, !dbg !2116
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>::MemMgrAutoPtrData"* %this1), !dbg !2117
  ret void, !dbg !2118
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1850, !1851, !1852}
!llvm.ident = !{!1853}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, imports: !982, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanSourceTreeElementNANS.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 43, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !6, file: !4, line: 37, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!9 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!25 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!26 = !{!27, !5, !850}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !29, file: !1, line: 76, baseType: !30)
!29 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanSourceTreeElementNANS6createERN11xercesc_2_713MemoryManagerERKS0_b", scope: !30, file: !1, line: 71, type: !841, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !840, retainedNodes: !172)
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElementNANS", scope: !6, file: !31, line: 33, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !32, vtableHolder: !818)
!31 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElementNANS.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !36, !808, !809, !810, !821, !824, !830, !833, !834, !835, !836, !840, !843, !847}
!33 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !30, baseType: !34, flags: DIFlagPublic, extraData: i32 0)
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElementNA", scope: !6, file: !35, line: 37, flags: DIFlagFwdDecl)
!35 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElementNA.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m_localName", scope: !30, file: !31, line: 116, baseType: !37, size: 64, offset: 576)
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !40, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!40 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !45, !396, !397, !401, !407, !413, !416, !420, !423, !427, !430, !434, !437, !440, !443, !447, !452, !453, !454, !458, !462, !463, !464, !467, !468, !469, !472, !475, !476, !477, !478, !481, !484, !489, !494, !495, !496, !499, !500, !503, !504, !505, !506, !507, !510, !511, !514, !517, !518, !521, !524, !525, !526, !527, !528, !529, !530, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !769, !772, !773, !776, !779, !782, !785, !788, !791, !794, !797, !800, !801, !802, !805}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !39, file: !40, line: 61, baseType: !43, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !39, file: !40, line: 53, baseType: !7)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !39, file: !40, line: 793, baseType: !46, size: 256)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !39, file: !40, line: 45, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !48, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !49, templateParams: !389, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!48 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !55, !60, !61, !65, !70, !74, !80, !86, !89, !93, !96, !99, !100, !104, !107, !110, !113, !116, !119, !122, !125, !130, !131, !134, !135, !136, !140, !141, !146, !150, !151, !152, !155, !158, !159, !160, !251, !322, !323, !324, !327, !330, !331, !332, !333, !337, !340, !345, !348, !352, !355, !359, !362, !365, !368, !371, !372, !375, !376, !377, !381, !384, !385, !386}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !47, file: !48, line: 1087, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !54, file: !53, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!53 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DINamespace(name: "xercesc_2_7", scope: null)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !47, file: !48, line: 1089, baseType: !56, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !48, line: 71, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 46, baseType: !59)
!58 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !47, file: !48, line: 1091, baseType: !56, size: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !47, file: !48, line: 1093, baseType: !62, size: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !47, file: !48, line: 66, baseType: !64)
!64 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!65 = !DISubprogram(name: "XalanVector", scope: !47, file: !48, line: 120, type: !66, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68, !69, !56}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!70 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !47, file: !48, line: 132, type: !71, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !69, !56}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!74 = !DISubprogram(name: "XalanVector", scope: !47, file: !48, line: 149, type: !75, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !68, !77, !69, !56}
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !47, file: !48, line: 115, baseType: !47)
!80 = !DISubprogram(name: "XalanVector", scope: !47, file: !48, line: 177, type: !81, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !68, !83, !83, !69}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !47, file: !48, line: 92, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!86 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !47, file: !48, line: 197, type: !87, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!73, !83, !83, !69}
!89 = !DISubprogram(name: "XalanVector", scope: !47, file: !48, line: 215, type: !90, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !68, !56, !92, !69}
!92 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!93 = !DISubprogram(name: "~XalanVector", scope: !47, file: !48, line: 233, type: !94, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !68}
!96 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !47, file: !48, line: 246, type: !97, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !68, !92}
!99 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !47, file: !48, line: 256, type: !94, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !47, file: !48, line: 268, type: !101, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !68, !103, !103}
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !47, file: !48, line: 91, baseType: !62)
!104 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !47, file: !48, line: 290, type: !105, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!103, !68, !103}
!107 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !47, file: !48, line: 296, type: !108, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !68, !103, !83, !83}
!110 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !47, file: !48, line: 415, type: !111, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !68, !103, !56, !92}
!113 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !47, file: !48, line: 516, type: !114, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!103, !68, !103, !92}
!116 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !47, file: !48, line: 538, type: !117, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !68, !83, !83}
!119 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !47, file: !48, line: 551, type: !120, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !68, !103, !103}
!122 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !47, file: !48, line: 561, type: !123, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !68, !56, !92}
!125 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !47, file: !48, line: 571, type: !126, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!56, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!130 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !47, file: !48, line: 579, type: !126, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !47, file: !48, line: 587, type: !132, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !68, !56}
!134 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !47, file: !48, line: 595, type: !123, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !47, file: !48, line: 628, type: !126, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !47, file: !48, line: 636, type: !137, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !128}
!139 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!140 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !47, file: !48, line: 644, type: !132, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !47, file: !48, line: 657, type: !142, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !68}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !47, file: !48, line: 69, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!146 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !47, file: !48, line: 665, type: !147, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !128}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !47, file: !48, line: 70, baseType: !92)
!150 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !47, file: !48, line: 673, type: !142, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !47, file: !48, line: 679, type: !147, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !47, file: !48, line: 685, type: !153, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!103, !68}
!155 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !47, file: !48, line: 693, type: !156, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!83, !128}
!158 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !47, file: !48, line: 701, type: !153, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !47, file: !48, line: 709, type: !156, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !47, file: !48, line: 717, type: !161, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !68}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !47, file: !48, line: 112, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !47, file: !48, line: 96, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !167, file: !166, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !168, templateParams: !220, identifier: "_ZTSSt16reverse_iteratorIPtE")
!166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!167 = !DINamespace(name: "std", scope: null)
!168 = !{!169, !192, !193, !197, !201, !206, !210, !214, !222, !227, !230, !234, !235, !236, !243, !246, !247, !248}
!169 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !165, baseType: !170, flags: DIFlagPublic, extraData: i32 0)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !167, file: !171, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !173, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!171 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!172 = !{}
!173 = !{!174, !185, !186, !188, !190}
!174 = !DITemplateTypeParameter(name: "_Category", type: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !167, file: !171, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !176, identifier: "_ZTSSt26random_access_iterator_tag")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !175, baseType: !178, extraData: i32 0)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !167, file: !171, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTSSt26bidirectional_iterator_tag")
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !178, baseType: !181, extraData: i32 0)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !167, file: !171, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !182, identifier: "_ZTSSt20forward_iterator_tag")
!182 = !{!183}
!183 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !181, baseType: !184, extraData: i32 0)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !167, file: !171, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTSSt18input_iterator_tag")
!185 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!186 = !DITemplateTypeParameter(name: "_Distance", type: !187)
!187 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!188 = !DITemplateTypeParameter(name: "_Pointer", type: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!190 = !DITemplateTypeParameter(name: "_Reference", type: !191)
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !165, file: !166, line: 133, baseType: !189, size: 64, flags: DIFlagProtected)
!193 = !DISubprogram(name: "reverse_iterator", scope: !165, file: !166, line: 161, type: !194, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DISubprogram(name: "reverse_iterator", scope: !165, file: !166, line: 167, type: !198, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !196, !200}
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !165, file: !166, line: 138, baseType: !189)
!201 = !DISubprogram(name: "reverse_iterator", scope: !165, file: !166, line: 173, type: !202, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !196, !204}
!204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!206 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !165, file: !166, line: 177, type: !207, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !196, !204}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!210 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !165, file: !166, line: 193, type: !211, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!200, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !165, file: !166, line: 207, type: !215, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !213}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !165, file: !166, line: 141, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !219, file: !171, line: 216, baseType: !191)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !167, file: !171, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !220, identifier: "_ZTSSt15iterator_traitsIPtE")
!220 = !{!221}
!221 = !DITemplateTypeParameter(name: "_Iterator", type: !189)
!222 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !165, file: !166, line: 219, type: !223, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !213}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !165, file: !166, line: 140, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !219, file: !171, line: 215, baseType: !189)
!227 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !165, file: !166, line: 238, type: !228, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!209, !196}
!230 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !165, file: !166, line: 250, type: !231, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!165, !196, !233}
!233 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!234 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !165, file: !166, line: 263, type: !228, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !165, file: !166, line: 275, type: !231, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !165, file: !166, line: 288, type: !237, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!165, !213, !239}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !165, file: !166, line: 139, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !219, file: !171, line: 214, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !167, file: !242, line: 261, baseType: !187)
!242 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!243 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !165, file: !166, line: 298, type: !244, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!209, !196, !239}
!246 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !165, file: !166, line: 310, type: !237, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !165, file: !166, line: 320, type: !244, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !165, file: !166, line: 332, type: !249, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!217, !213, !239}
!251 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !47, file: !48, line: 725, type: !252, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !128}
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !47, file: !48, line: 113, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !47, file: !48, line: 97, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !167, file: !166, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !257, templateParams: !294, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!257 = !{!258, !266, !267, !271, !275, !280, !284, !288, !296, !301, !304, !307, !308, !309, !314, !317, !318, !319}
!258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !256, baseType: !259, flags: DIFlagPublic, extraData: i32 0)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !167, file: !171, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !260, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!260 = !{!174, !185, !186, !261, !264}
!261 = !DITemplateTypeParameter(name: "_Pointer", type: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!264 = !DITemplateTypeParameter(name: "_Reference", type: !265)
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !256, file: !166, line: 133, baseType: !262, size: 64, flags: DIFlagProtected)
!267 = !DISubprogram(name: "reverse_iterator", scope: !256, file: !166, line: 161, type: !268, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "reverse_iterator", scope: !256, file: !166, line: 167, type: !272, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !270, !274}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !256, file: !166, line: 138, baseType: !262)
!275 = !DISubprogram(name: "reverse_iterator", scope: !256, file: !166, line: 173, type: !276, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !270, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!280 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !256, file: !166, line: 177, type: !281, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !270, !278}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!284 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !256, file: !166, line: 193, type: !285, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!274, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !256, file: !166, line: 207, type: !289, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !287}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !256, file: !166, line: 141, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !293, file: !171, line: 227, baseType: !265)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !167, file: !171, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !294, identifier: "_ZTSSt15iterator_traitsIPKtE")
!294 = !{!295}
!295 = !DITemplateTypeParameter(name: "_Iterator", type: !262)
!296 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !256, file: !166, line: 219, type: !297, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !287}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !256, file: !166, line: 140, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !293, file: !171, line: 226, baseType: !262)
!301 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !256, file: !166, line: 238, type: !302, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!283, !270}
!304 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !256, file: !166, line: 250, type: !305, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!256, !270, !233}
!307 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !256, file: !166, line: 263, type: !302, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !256, file: !166, line: 275, type: !305, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !256, file: !166, line: 288, type: !310, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!256, !287, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !256, file: !166, line: 139, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !293, file: !171, line: 225, baseType: !241)
!314 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !256, file: !166, line: 298, type: !315, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!283, !270, !312}
!317 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !256, file: !166, line: 310, type: !310, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !256, file: !166, line: 320, type: !315, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !256, file: !166, line: 332, type: !320, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!291, !287, !312}
!322 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !47, file: !48, line: 733, type: !161, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !47, file: !48, line: 741, type: !252, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !47, file: !48, line: 750, type: !325, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!144, !68, !56}
!327 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !47, file: !48, line: 761, type: !328, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!149, !128, !56}
!330 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !47, file: !48, line: 772, type: !325, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !47, file: !48, line: 780, type: !328, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !47, file: !48, line: 788, type: !94, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !47, file: !48, line: 802, type: !334, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !68, !77}
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!337 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !47, file: !48, line: 848, type: !338, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !68, !336}
!340 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !47, file: !48, line: 871, type: !341, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !128}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!345 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !47, file: !48, line: 877, type: !346, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!69, !68}
!348 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !47, file: !48, line: 889, type: !349, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !68}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !47, file: !48, line: 67, baseType: !62)
!352 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !47, file: !48, line: 905, type: !353, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !128}
!355 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !47, file: !48, line: 918, type: !356, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !68, !83, !83}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !47, file: !48, line: 71, baseType: !57)
!359 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !47, file: !48, line: 938, type: !360, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!62, !68, !56}
!362 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !47, file: !48, line: 952, type: !363, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !68, !62}
!365 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !47, file: !48, line: 961, type: !366, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !145}
!368 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !47, file: !48, line: 967, type: !369, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !103, !103}
!371 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !47, file: !48, line: 978, type: !97, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !47, file: !48, line: 1006, type: !373, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!351, !68, !56}
!375 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !47, file: !48, line: 1017, type: !132, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !47, file: !48, line: 1031, type: !349, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !47, file: !48, line: 1037, type: !378, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !128}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !47, file: !48, line: 68, baseType: !84)
!381 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !47, file: !48, line: 1043, type: !382, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null}
!384 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !47, file: !48, line: 1049, type: !132, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !47, file: !48, line: 1060, type: !132, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !47, file: !48, line: 1073, type: !387, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!358, !68, !56, !56}
!389 = !{!390, !391}
!390 = !DITemplateTypeParameter(name: "Type", type: !64)
!391 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !393, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !394, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!393 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !{!395}
!395 = !DITemplateTypeParameter(name: "C", type: !64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !39, file: !40, line: 795, baseType: !44, size: 32, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !39, file: !40, line: 797, baseType: !398, flags: DIFlagStaticMember)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !400, line: 127, baseType: !64)
!400 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!401 = !DISubprogram(name: "XalanDOMString", scope: !39, file: !40, line: 66, type: !402, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404, !405}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !393, line: 39, baseType: !52)
!407 = !DISubprogram(name: "XalanDOMString", scope: !39, file: !40, line: 69, type: !408, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !404, !410, !405, !44}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!412 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!413 = !DISubprogram(name: "XalanDOMString", scope: !39, file: !40, line: 74, type: !414, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !404, !37, !405, !44, !44}
!416 = !DISubprogram(name: "XalanDOMString", scope: !39, file: !40, line: 81, type: !417, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !404, !419, !405, !44}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!420 = !DISubprogram(name: "XalanDOMString", scope: !39, file: !40, line: 86, type: !421, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !404, !44, !399, !405}
!423 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !39, file: !40, line: 92, type: !424, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !404, !405}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!427 = !DISubprogram(name: "~XalanDOMString", scope: !39, file: !40, line: 94, type: !428, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !404}
!430 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !39, file: !40, line: 99, type: !431, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !404, !37}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!434 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !39, file: !40, line: 105, type: !435, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!433, !404, !419}
!437 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !39, file: !40, line: 111, type: !438, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!433, !404, !410}
!440 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !39, file: !40, line: 117, type: !441, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!433, !404, !399}
!443 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !39, file: !40, line: 123, type: !444, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !404}
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !39, file: !40, line: 55, baseType: !103)
!447 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !39, file: !40, line: 131, type: !448, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !39, file: !40, line: 56, baseType: !83)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!452 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !39, file: !40, line: 139, type: !444, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !39, file: !40, line: 147, type: !448, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !39, file: !40, line: 155, type: !455, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !404}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !39, file: !40, line: 57, baseType: !163)
!458 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !39, file: !40, line: 170, type: !459, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !451}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !39, file: !40, line: 58, baseType: !254)
!462 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !39, file: !40, line: 185, type: !455, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !39, file: !40, line: 193, type: !459, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !39, file: !40, line: 201, type: !465, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!44, !451}
!467 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !39, file: !40, line: 209, type: !465, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !39, file: !40, line: 217, type: !465, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !39, file: !40, line: 225, type: !470, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !404, !44, !399}
!472 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !39, file: !40, line: 230, type: !473, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !404, !44}
!475 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !39, file: !40, line: 238, type: !465, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !39, file: !40, line: 249, type: !473, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !39, file: !40, line: 257, type: !428, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !39, file: !40, line: 269, type: !479, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !404, !44, !44}
!481 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !39, file: !40, line: 274, type: !482, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!139, !451}
!484 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !39, file: !40, line: 282, type: !485, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !451, !44}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !39, file: !40, line: 51, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !39, file: !40, line: 290, type: !490, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !404, !44}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !39, file: !40, line: 50, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!494 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !39, file: !40, line: 298, type: !485, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !39, file: !40, line: 306, type: !490, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !39, file: !40, line: 314, type: !497, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!419, !451}
!499 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !39, file: !40, line: 322, type: !497, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !39, file: !40, line: 330, type: !501, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !404, !433}
!503 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !39, file: !40, line: 344, type: !431, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !39, file: !40, line: 350, type: !435, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !39, file: !40, line: 356, type: !441, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !39, file: !40, line: 364, type: !435, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !39, file: !40, line: 376, type: !508, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!433, !404, !419, !44}
!510 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !39, file: !40, line: 390, type: !438, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !39, file: !40, line: 402, type: !512, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!433, !404, !410, !44}
!514 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !39, file: !40, line: 416, type: !515, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!433, !404, !37, !44, !44}
!517 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !39, file: !40, line: 422, type: !431, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !39, file: !40, line: 439, type: !519, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!433, !404, !44, !399}
!521 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !39, file: !40, line: 453, type: !522, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!433, !404, !446, !446}
!524 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !39, file: !40, line: 458, type: !431, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !39, file: !40, line: 464, type: !515, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !39, file: !40, line: 476, type: !508, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !39, file: !40, line: 481, type: !435, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !39, file: !40, line: 487, type: !512, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !39, file: !40, line: 492, type: !438, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !39, file: !40, line: 498, type: !519, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !39, file: !40, line: 503, type: !532, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !404, !399}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !39, file: !40, line: 513, type: !535, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!433, !404, !44, !37}
!537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !39, file: !40, line: 521, type: !538, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!433, !404, !44, !37, !44, !44}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !39, file: !40, line: 531, type: !541, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!433, !404, !44, !419, !44}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !39, file: !40, line: 537, type: !544, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!433, !404, !44, !419}
!546 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !39, file: !40, line: 545, type: !547, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!433, !404, !44, !44, !399}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !39, file: !40, line: 551, type: !550, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!446, !404, !446, !399}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !39, file: !40, line: 556, type: !553, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !404, !446, !44, !399}
!555 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !39, file: !40, line: 562, type: !556, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !404, !446, !446, !446}
!558 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !39, file: !40, line: 569, type: !559, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!433, !451, !433, !44, !44}
!561 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !39, file: !40, line: 583, type: !562, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!233, !451, !37}
!564 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !39, file: !40, line: 591, type: !565, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!233, !451, !44, !44, !37}
!567 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !39, file: !40, line: 602, type: !568, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!233, !451, !44, !44, !37, !44, !44}
!570 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !39, file: !40, line: 615, type: !571, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!233, !451, !419}
!573 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !39, file: !40, line: 618, type: !574, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!233, !451, !44, !44, !419, !44}
!576 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !39, file: !40, line: 626, type: !577, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !404, !405, !410}
!579 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !39, file: !40, line: 629, type: !580, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !404, !405, !419}
!582 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !39, file: !40, line: 656, type: !583, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !451, !585}
!585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !39, file: !40, line: 46, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !48, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !588, templateParams: !763, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!588 = !{!589, !590, !591, !592, !595, !599, !603, !609, !615, !618, !622, !625, !628, !629, !633, !636, !639, !642, !645, !648, !651, !654, !659, !660, !663, !664, !665, !668, !669, !674, !678, !679, !680, !683, !686, !687, !688, !694, !700, !701, !702, !705, !708, !709, !710, !711, !715, !718, !721, !724, !728, !731, !735, !738, !741, !744, !747, !748, !751, !752, !753, !757, !758, !759, !760}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !587, file: !48, line: 1087, baseType: !51, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !587, file: !48, line: 1089, baseType: !56, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !587, file: !48, line: 1091, baseType: !56, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !587, file: !48, line: 1093, baseType: !593, size: 64, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !587, file: !48, line: 66, baseType: !412)
!595 = !DISubprogram(name: "XalanVector", scope: !587, file: !48, line: 120, type: !596, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598, !69, !56}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !587, file: !48, line: 132, type: !600, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !69, !56}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!603 = !DISubprogram(name: "XalanVector", scope: !587, file: !48, line: 149, type: !604, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !598, !606, !69, !56}
!606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !587, file: !48, line: 115, baseType: !587)
!609 = !DISubprogram(name: "XalanVector", scope: !587, file: !48, line: 177, type: !610, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !598, !612, !612, !69}
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !587, file: !48, line: 92, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!615 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !587, file: !48, line: 197, type: !616, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!602, !612, !612, !69}
!618 = !DISubprogram(name: "XalanVector", scope: !587, file: !48, line: 215, type: !619, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !598, !56, !621, !69}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!622 = !DISubprogram(name: "~XalanVector", scope: !587, file: !48, line: 233, type: !623, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !598}
!625 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !587, file: !48, line: 246, type: !626, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !598, !621}
!628 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !587, file: !48, line: 256, type: !623, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !587, file: !48, line: 268, type: !630, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !598, !632, !632}
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !587, file: !48, line: 91, baseType: !593)
!633 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !587, file: !48, line: 290, type: !634, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!632, !598, !632}
!636 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !587, file: !48, line: 296, type: !637, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !598, !632, !612, !612}
!639 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !587, file: !48, line: 415, type: !640, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !598, !632, !56, !621}
!642 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !587, file: !48, line: 516, type: !643, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!632, !598, !632, !621}
!645 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !587, file: !48, line: 538, type: !646, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !598, !612, !612}
!648 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !587, file: !48, line: 551, type: !649, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !598, !632, !632}
!651 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !587, file: !48, line: 561, type: !652, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !598, !56, !621}
!654 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !587, file: !48, line: 571, type: !655, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!56, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!659 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !587, file: !48, line: 579, type: !655, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !587, file: !48, line: 587, type: !661, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !598, !56}
!663 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !587, file: !48, line: 595, type: !652, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !587, file: !48, line: 628, type: !655, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !587, file: !48, line: 636, type: !666, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!139, !657}
!668 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !587, file: !48, line: 644, type: !661, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !587, file: !48, line: 657, type: !670, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !598}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !587, file: !48, line: 69, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!674 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !587, file: !48, line: 665, type: !675, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !657}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !587, file: !48, line: 70, baseType: !621)
!678 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !587, file: !48, line: 673, type: !670, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !587, file: !48, line: 679, type: !675, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !587, file: !48, line: 685, type: !681, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!632, !598}
!683 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !587, file: !48, line: 693, type: !684, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!612, !657}
!686 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !587, file: !48, line: 701, type: !681, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !587, file: !48, line: 709, type: !684, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !587, file: !48, line: 717, type: !689, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !598}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !587, file: !48, line: 112, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !587, file: !48, line: 96, baseType: !693)
!693 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !167, file: !166, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!694 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !587, file: !48, line: 725, type: !695, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !657}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !587, file: !48, line: 113, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !587, file: !48, line: 97, baseType: !699)
!699 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !167, file: !166, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!700 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !587, file: !48, line: 733, type: !689, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !587, file: !48, line: 741, type: !695, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !587, file: !48, line: 750, type: !703, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!672, !598, !56}
!705 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !587, file: !48, line: 761, type: !706, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!677, !657, !56}
!708 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !587, file: !48, line: 772, type: !703, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !587, file: !48, line: 780, type: !706, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !587, file: !48, line: 788, type: !623, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !587, file: !48, line: 802, type: !712, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !598, !606}
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!715 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !587, file: !48, line: 848, type: !716, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !598, !714}
!718 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !587, file: !48, line: 871, type: !719, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!343, !657}
!721 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !587, file: !48, line: 877, type: !722, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!69, !598}
!724 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !587, file: !48, line: 889, type: !725, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !598}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !587, file: !48, line: 67, baseType: !593)
!728 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !587, file: !48, line: 905, type: !729, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !657}
!731 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !587, file: !48, line: 918, type: !732, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !598, !612, !612}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !587, file: !48, line: 71, baseType: !57)
!735 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !587, file: !48, line: 938, type: !736, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!593, !598, !56}
!738 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !587, file: !48, line: 952, type: !739, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !598, !593}
!741 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !587, file: !48, line: 961, type: !742, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !673}
!744 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !587, file: !48, line: 967, type: !745, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !632, !632}
!747 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !587, file: !48, line: 978, type: !626, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !587, file: !48, line: 1006, type: !749, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!727, !598, !56}
!751 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !587, file: !48, line: 1017, type: !661, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !587, file: !48, line: 1031, type: !725, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !587, file: !48, line: 1037, type: !754, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !657}
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !587, file: !48, line: 68, baseType: !613)
!757 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !587, file: !48, line: 1043, type: !382, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !587, file: !48, line: 1049, type: !661, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !587, file: !48, line: 1060, type: !661, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !587, file: !48, line: 1073, type: !761, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!734, !598, !56, !56}
!763 = !{!764, !765}
!764 = !DITemplateTypeParameter(name: "Type", type: !412)
!765 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !393, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !767, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!767 = !{!768}
!768 = !DITemplateTypeParameter(name: "C", type: !412)
!769 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !39, file: !40, line: 659, type: !770, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!405, !404}
!772 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !39, file: !40, line: 665, type: !465, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !39, file: !40, line: 671, type: !774, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!139, !419, !44, !419, !44}
!776 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !39, file: !40, line: 678, type: !777, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!139, !419, !419}
!779 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !39, file: !40, line: 686, type: !780, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!139, !37, !37}
!782 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !39, file: !40, line: 691, type: !783, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!139, !37, !419}
!785 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !39, file: !40, line: 699, type: !786, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!139, !419, !37}
!788 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !39, file: !40, line: 714, type: !789, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!44, !419}
!791 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !39, file: !40, line: 724, type: !792, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!44, !410}
!794 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !39, file: !40, line: 727, type: !795, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!44, !419, !44}
!797 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !39, file: !40, line: 739, type: !798, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !451}
!800 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !39, file: !40, line: 753, type: !444, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !39, file: !40, line: 761, type: !448, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !39, file: !40, line: 769, type: !803, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!446, !404, !44}
!805 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !39, file: !40, line: 777, type: !806, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!450, !451, !44}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefix", scope: !30, file: !31, line: 118, baseType: !37, size: 64, offset: 640)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "m_namespaceURI", scope: !30, file: !31, line: 120, baseType: !37, size: 64, offset: 704)
!810 = !DISubprogram(name: "XalanSourceTreeElementNANS", scope: !30, file: !31, line: 50, type: !811, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813, !405, !37, !37, !37, !37, !814, !817, !817, !817, !820}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !6, file: !816, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanSourceTreeDocumentE")
!816 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !819, line: 44, flags: DIFlagFwdDecl)
!819 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !818, file: !819, line: 70, baseType: !59)
!821 = !DISubprogram(name: "~XalanSourceTreeElementNANS", scope: !30, file: !31, line: 63, type: !822, scopeLine: 63, containingType: !30, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !813}
!824 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS9cloneNodeEb", scope: !30, file: !31, line: 71, type: !825, scopeLine: 71, containingType: !30, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !828, !139}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!830 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS15getNamespaceURIEv", scope: !30, file: !31, line: 74, type: !831, scopeLine: 74, containingType: !30, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!831 = !DISubroutineType(types: !832)
!832 = !{!37, !828}
!833 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS9getPrefixEv", scope: !30, file: !31, line: 77, type: !831, scopeLine: 77, containingType: !30, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!834 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS12getLocalNameEv", scope: !30, file: !31, line: 80, type: !831, scopeLine: 80, containingType: !30, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!835 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS5cloneEb", scope: !30, file: !31, line: 85, type: !825, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "XalanSourceTreeElementNANS", scope: !30, file: !31, line: 94, type: !837, scopeLine: 94, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !813, !405, !839, !139}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64)
!840 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1026XalanSourceTreeElementNANS6createERN11xercesc_2_713MemoryManagerERKS0_b", scope: !30, file: !31, line: 100, type: !841, scopeLine: 100, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!827, !405, !839, !139}
!843 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XalanSourceTreeElementNANSaSERKS0_", scope: !30, file: !31, line: 109, type: !844, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !813, !839}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!847 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANSeqERKS0_", scope: !30, file: !31, line: 112, type: !848, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!139, !828, !839}
!850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !852, file: !851, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !898, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrDataE")
!851 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!852 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementNANS, false>", scope: !6, file: !851, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, templateParams: !895, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EEE")
!853 = !{!854, !855, !859, !862, !867, !871, !872, !876, !879, !880, !883, !886, !889, !892}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !852, file: !851, line: 212, baseType: !850, size: 128)
!855 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !852, file: !851, line: 116, type: !856, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !69, !827}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !852, file: !851, line: 123, type: !860, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !858}
!862 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !852, file: !851, line: 128, type: !863, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !858, !865}
!865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!867 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EEaSERS2_", scope: !852, file: !851, line: 134, type: !868, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !858, !870}
!870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!871 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !852, file: !851, line: 146, type: !860, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EEdeEv", scope: !852, file: !851, line: 152, type: !873, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!846, !875}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EEptEv", scope: !852, file: !851, line: 158, type: !877, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!827, !875}
!879 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE3getEv", scope: !852, file: !851, line: 164, type: !877, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE16getMemoryManagerEv", scope: !852, file: !851, line: 170, type: !881, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!51, !858}
!883 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE16getMemoryManagerEv", scope: !852, file: !851, line: 176, type: !884, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!343, !875}
!886 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE7releaseEv", scope: !852, file: !851, line: 182, type: !887, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!850, !858}
!889 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE10releasePtrEv", scope: !852, file: !851, line: 192, type: !890, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!827, !858}
!892 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !852, file: !851, line: 200, type: !893, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !858, !51, !827}
!895 = !{!896, !897}
!896 = !DITemplateTypeParameter(name: "Type", type: !30)
!897 = !DITemplateValueParameter(name: "toCallDestructor", type: !139, value: i8 0)
!898 = !{!899, !965, !969, !972, !977, !978, !979}
!899 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !850, baseType: !900, flags: DIFlagPublic, extraData: i32 0)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !852, file: !851, line: 50, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementNANS *>", scope: !167, file: !902, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !903, templateParams: !962, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEE")
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!903 = !{!904, !924, !925, !926, !932, !936, !950, !959}
!904 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !901, baseType: !905, flags: DIFlagPrivate, extraData: i32 0)
!905 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementNANS *>", scope: !167, file: !902, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !906, templateParams: !921, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEE")
!906 = !{!907, !911, !912, !917}
!907 = !DISubprogram(name: "__pair_base", scope: !905, file: !902, line: 193, type: !908, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DISubprogram(name: "~__pair_base", scope: !905, file: !902, line: 194, type: !908, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "__pair_base", scope: !905, file: !902, line: 195, type: !913, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !910, !915}
!915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!917 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEEaSERKS6_", scope: !905, file: !902, line: 196, type: !918, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !910, !915}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !905, size: 64)
!921 = !{!922, !923}
!922 = !DITemplateTypeParameter(name: "_U1", type: !51)
!923 = !DITemplateTypeParameter(name: "_U2", type: !827)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !901, file: !902, line: 217, baseType: !51, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !901, file: !902, line: 218, baseType: !827, size: 64, offset: 64)
!926 = !DISubprogram(name: "pair", scope: !901, file: !902, line: 314, type: !927, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !929, !930}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!932 = !DISubprogram(name: "pair", scope: !901, file: !902, line: 315, type: !933, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !929, !935}
!935 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !901, size: 64)
!936 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEEaSERKS6_", scope: !901, file: !902, line: 390, type: !937, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !929, !940}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !901, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !942, file: !941, line: 2201, baseType: !930)
!941 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementNANS *> &, const std::__nonesuch &>", scope: !167, file: !941, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !943, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEERKSt10__nonesuchE")
!943 = !{!944, !945, !946}
!944 = !DITemplateValueParameter(name: "_Cond", type: !139, value: i8 1)
!945 = !DITemplateTypeParameter(name: "_Iftrue", type: !930)
!946 = !DITemplateTypeParameter(name: "_Iffalse", type: !947)
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !167, file: !941, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!950 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEEaSEOS6_", scope: !901, file: !902, line: 401, type: !951, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!939, !929, !953}
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !954, file: !941, line: 2201, baseType: !935)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementNANS *> &&, std::__nonesuch &&>", scope: !167, file: !941, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !955, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEEOSt10__nonesuchE")
!955 = !{!944, !956, !957}
!956 = !DITemplateTypeParameter(name: "_Iftrue", type: !935)
!957 = !DITemplateTypeParameter(name: "_Iffalse", type: !958)
!958 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !949, size: 64)
!959 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEE4swapERS6_", scope: !901, file: !902, line: 439, type: !960, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !929, !939}
!962 = !{!963, !964}
!963 = !DITemplateTypeParameter(name: "_T1", type: !51)
!964 = !DITemplateTypeParameter(name: "_T2", type: !827)
!965 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !850, file: !851, line: 55, type: !966, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !850, file: !851, line: 60, type: !970, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !968, !51, !827}
!972 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !850, file: !851, line: 69, type: !973, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!139, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!977 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !850, file: !851, line: 75, type: !966, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !850, file: !851, line: 91, type: !970, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !850, file: !851, line: 107, type: !980, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !975}
!982 = !{!983, !985, !986, !991, !1046, !1050, !1056, !1060, !1066, !1068, !1073, !1075, !1080, !1084, !1088, !1098, !1102, !1106, !1110, !1114, !1119, !1123, !1127, !1131, !1135, !1143, !1147, !1151, !1153, !1157, !1161, !1165, !1171, !1175, !1179, !1181, !1189, !1193, !1201, !1203, !1207, !1211, !1215, !1219, !1224, !1229, !1234, !1235, !1236, !1237, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1305, !1308, !1313, !1321, !1326, !1330, !1334, !1338, !1342, !1344, !1346, !1350, !1356, !1360, !1366, !1372, !1374, !1378, !1382, !1386, !1390, !1401, !1403, !1407, !1411, !1415, !1417, !1421, !1425, !1429, !1431, !1433, !1437, !1445, !1449, !1453, !1457, !1459, !1465, !1467, !1473, !1477, !1481, !1485, !1489, !1493, !1497, !1499, !1501, !1505, !1509, !1513, !1515, !1519, !1523, !1525, !1527, !1531, !1535, !1539, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1557, !1561, !1566, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1603, !1607, !1610, !1613, !1616, !1618, !1620, !1622, !1625, !1628, !1631, !1634, !1637, !1639, !1644, !1647, !1650, !1653, !1655, !1657, !1659, !1661, !1664, !1667, !1670, !1673, !1676, !1678, !1682, !1688, !1693, !1697, !1699, !1701, !1703, !1705, !1712, !1716, !1720, !1724, !1728, !1732, !1737, !1741, !1743, !1747, !1753, !1757, !1762, !1764, !1766, !1770, !1774, !1776, !1778, !1780, !1782, !1786, !1788, !1790, !1794, !1798, !1802, !1806, !1810, !1814, !1816, !1820, !1824, !1828, !1832, !1834, !1836, !1840, !1844, !1845, !1846, !1847, !1848, !1849}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !54, file: !984, line: 433)
!984 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !400, line: 69)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !987, file: !990, line: 58)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !988, line: 24, baseType: !989)
!988 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!989 = !DICompositeType(tag: DW_TAG_structure_type, file: !988, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!990 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !992, file: !993, line: 58)
!992 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !994, file: !993, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !995, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!994 = !DINamespace(name: "__exception_ptr", scope: !167)
!995 = !{!996, !998, !1002, !1005, !1006, !1011, !1012, !1016, !1021, !1025, !1029, !1032, !1033, !1036, !1039}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !992, file: !993, line: 82, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!998 = !DISubprogram(name: "exception_ptr", scope: !992, file: !993, line: 84, type: !999, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001, !997}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !992, file: !993, line: 86, type: !1003, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1001}
!1005 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !992, file: !993, line: 87, type: !1003, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !992, file: !993, line: 89, type: !1007, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!997, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1011 = !DISubprogram(name: "exception_ptr", scope: !992, file: !993, line: 97, type: !1003, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "exception_ptr", scope: !992, file: !993, line: 99, type: !1013, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !1001, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1010, size: 64)
!1016 = !DISubprogram(name: "exception_ptr", scope: !992, file: !993, line: 102, type: !1017, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1001, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !167, file: !242, line: 264, baseType: !1020)
!1020 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1021 = !DISubprogram(name: "exception_ptr", scope: !992, file: !993, line: 106, type: !1022, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1001, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !992, size: 64)
!1025 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !992, file: !993, line: 119, type: !1026, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1001, !1015}
!1028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !992, size: 64)
!1029 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !992, file: !993, line: 123, type: !1030, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1028, !1001, !1024}
!1032 = !DISubprogram(name: "~exception_ptr", scope: !992, file: !993, line: 130, type: !1003, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !992, file: !993, line: 133, type: !1034, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1001, !1028}
!1036 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !992, file: !993, line: 145, type: !1037, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!139, !1009}
!1039 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !992, file: !993, line: 154, type: !1040, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !1009}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1044 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !167, file: !1045, line: 88, flags: DIFlagFwdDecl)
!1045 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1047, file: !993, line: 74)
!1047 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !167, file: !993, line: 70, type: !1048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !992}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1051, file: !1055, line: 52)
!1051 = !DISubprogram(name: "abs", scope: !1052, file: !1052, line: 840, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!233, !233}
!1055 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1057, file: !1059, line: 127)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1052, line: 62, baseType: !1058)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, file: !1052, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1059 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1061, file: !1059, line: 128)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1052, line: 70, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1052, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1063, identifier: "_ZTS6ldiv_t")
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1062, file: !1052, line: 68, baseType: !187, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1062, file: !1052, line: 69, baseType: !187, size: 64, offset: 64)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1067, file: !1059, line: 130)
!1067 = !DISubprogram(name: "abort", scope: !1052, file: !1052, line: 591, type: !382, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1069, file: !1059, line: 134)
!1069 = !DISubprogram(name: "atexit", scope: !1052, file: !1052, line: 595, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!233, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1074, file: !1059, line: 137)
!1074 = !DISubprogram(name: "at_quick_exit", scope: !1052, file: !1052, line: 600, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1076, file: !1059, line: 140)
!1076 = !DISubprogram(name: "atof", scope: !1052, file: !1052, line: 101, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1079, !410}
!1079 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1081, file: !1059, line: 141)
!1081 = !DISubprogram(name: "atoi", scope: !1052, file: !1052, line: 104, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!233, !410}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1085, file: !1059, line: 142)
!1085 = !DISubprogram(name: "atol", scope: !1052, file: !1052, line: 107, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!187, !410}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1089, file: !1059, line: 143)
!1089 = !DISubprogram(name: "bsearch", scope: !1052, file: !1052, line: 820, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!997, !1092, !1092, !57, !57, !1094}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1052, line: 808, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!233, !1092, !1092}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1099, file: !1059, line: 144)
!1099 = !DISubprogram(name: "calloc", scope: !1052, file: !1052, line: 542, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!997, !57, !57}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1103, file: !1059, line: 145)
!1103 = !DISubprogram(name: "div", scope: !1052, file: !1052, line: 852, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1057, !233, !233}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1107, file: !1059, line: 146)
!1107 = !DISubprogram(name: "exit", scope: !1052, file: !1052, line: 617, type: !1108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !233}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1111, file: !1059, line: 147)
!1111 = !DISubprogram(name: "free", scope: !1052, file: !1052, line: 565, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !997}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1115, file: !1059, line: 148)
!1115 = !DISubprogram(name: "getenv", scope: !1052, file: !1052, line: 634, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1118, !410}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1120, file: !1059, line: 149)
!1120 = !DISubprogram(name: "labs", scope: !1052, file: !1052, line: 841, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!187, !187}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1124, file: !1059, line: 150)
!1124 = !DISubprogram(name: "ldiv", scope: !1052, file: !1052, line: 854, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1061, !187, !187}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1128, file: !1059, line: 151)
!1128 = !DISubprogram(name: "malloc", scope: !1052, file: !1052, line: 539, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!997, !57}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1132, file: !1059, line: 153)
!1132 = !DISubprogram(name: "mblen", scope: !1052, file: !1052, line: 922, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!233, !410, !57}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1136, file: !1059, line: 154)
!1136 = !DISubprogram(name: "mbstowcs", scope: !1052, file: !1052, line: 933, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!57, !1139, !1142, !57}
!1139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !410)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1144, file: !1059, line: 155)
!1144 = !DISubprogram(name: "mbtowc", scope: !1052, file: !1052, line: 925, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!233, !1139, !1142, !57}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1148, file: !1059, line: 157)
!1148 = !DISubprogram(name: "qsort", scope: !1052, file: !1052, line: 830, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !997, !57, !57, !1094}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1152, file: !1059, line: 160)
!1152 = !DISubprogram(name: "quick_exit", scope: !1052, file: !1052, line: 623, type: !1108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1154, file: !1059, line: 163)
!1154 = !DISubprogram(name: "rand", scope: !1052, file: !1052, line: 453, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!233}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1158, file: !1059, line: 164)
!1158 = !DISubprogram(name: "realloc", scope: !1052, file: !1052, line: 550, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!997, !997, !57}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1162, file: !1059, line: 165)
!1162 = !DISubprogram(name: "srand", scope: !1052, file: !1052, line: 455, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !7}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1166, file: !1059, line: 166)
!1166 = !DISubprogram(name: "strtod", scope: !1052, file: !1052, line: 117, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1079, !1142, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1172, file: !1059, line: 167)
!1172 = !DISubprogram(name: "strtol", scope: !1052, file: !1052, line: 176, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!187, !1142, !1169, !233}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1176, file: !1059, line: 168)
!1176 = !DISubprogram(name: "strtoul", scope: !1052, file: !1052, line: 180, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!59, !1142, !1169, !233}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1180, file: !1059, line: 169)
!1180 = !DISubprogram(name: "system", scope: !1052, file: !1052, line: 784, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1182, file: !1059, line: 171)
!1182 = !DISubprogram(name: "wcstombs", scope: !1052, file: !1052, line: 936, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!57, !1185, !1186, !57}
!1185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1118)
!1186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1190, file: !1059, line: 172)
!1190 = !DISubprogram(name: "wctomb", scope: !1052, file: !1052, line: 929, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!233, !1118, !1141}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1195, file: !1059, line: 200)
!1194 = !DINamespace(name: "__gnu_cxx", scope: null)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1052, line: 80, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1052, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1197, identifier: "_ZTS7lldiv_t")
!1197 = !{!1198, !1200}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1196, file: !1052, line: 78, baseType: !1199, size: 64)
!1199 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1196, file: !1052, line: 79, baseType: !1199, size: 64, offset: 64)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1202, file: !1059, line: 206)
!1202 = !DISubprogram(name: "_Exit", scope: !1052, file: !1052, line: 629, type: !1108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1204, file: !1059, line: 210)
!1204 = !DISubprogram(name: "llabs", scope: !1052, file: !1052, line: 844, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1199, !1199}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1208, file: !1059, line: 216)
!1208 = !DISubprogram(name: "lldiv", scope: !1052, file: !1052, line: 858, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1195, !1199, !1199}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1212, file: !1059, line: 227)
!1212 = !DISubprogram(name: "atoll", scope: !1052, file: !1052, line: 112, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1199, !410}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1216, file: !1059, line: 228)
!1216 = !DISubprogram(name: "strtoll", scope: !1052, file: !1052, line: 200, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1199, !1142, !1169, !233}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1220, file: !1059, line: 229)
!1220 = !DISubprogram(name: "strtoull", scope: !1052, file: !1052, line: 205, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1223, !1142, !1169, !233}
!1223 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1225, file: !1059, line: 231)
!1225 = !DISubprogram(name: "strtof", scope: !1052, file: !1052, line: 123, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1142, !1169}
!1228 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1230, file: !1059, line: 232)
!1230 = !DISubprogram(name: "strtold", scope: !1052, file: !1052, line: 126, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1233, !1142, !1169}
!1233 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1195, file: !1059, line: 240)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1202, file: !1059, line: 242)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1204, file: !1059, line: 244)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1238, file: !1059, line: 245)
!1238 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1194, file: !1059, line: 213, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1208, file: !1059, line: 246)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1212, file: !1059, line: 248)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1225, file: !1059, line: 249)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1216, file: !1059, line: 250)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1220, file: !1059, line: 251)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1230, file: !1059, line: 252)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1067, file: !1246, line: 38)
!1246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1069, file: !1246, line: 39)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1107, file: !1246, line: 40)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1074, file: !1246, line: 43)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1246, line: 46)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1057, file: !1246, line: 51)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1061, file: !1246, line: 52)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1254, file: !1246, line: 54)
!1254 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !167, file: !1055, line: 103, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1257}
!1257 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1076, file: !1246, line: 55)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1081, file: !1246, line: 56)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1085, file: !1246, line: 57)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1089, file: !1246, line: 58)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1099, file: !1246, line: 59)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1238, file: !1246, line: 60)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1246, line: 61)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1246, line: 62)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1120, file: !1246, line: 63)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1124, file: !1246, line: 64)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1128, file: !1246, line: 65)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1132, file: !1246, line: 67)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1136, file: !1246, line: 68)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1246, line: 69)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1246, line: 71)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1246, line: 72)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1246, line: 73)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1162, file: !1246, line: 74)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1166, file: !1246, line: 75)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1246, line: 76)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1246, line: 77)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1246, line: 78)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1246, line: 80)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1190, file: !1246, line: 81)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !52, file: !393, line: 40)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !52, file: !851, line: 40)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1285, entity: !1286, file: !1287, line: 58)
!1285 = !DINamespace(name: "__gnu_debug", scope: null)
!1286 = !DINamespace(name: "__debug", scope: !167)
!1287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1289, file: !1304, line: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1290, line: 6, baseType: !1291)
!1290 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1292, line: 21, baseType: !1293)
!1292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1292, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1294, identifier: "_ZTS11__mbstate_t")
!1294 = !{!1295, !1296}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1293, file: !1292, line: 15, baseType: !233, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1293, file: !1292, line: 20, baseType: !1297, size: 32, offset: 32)
!1297 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1293, file: !1292, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1298, identifier: "_ZTSN11__mbstate_tUt_E")
!1298 = !{!1299, !1300}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1297, file: !1292, line: 18, baseType: !7, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1297, file: !1292, line: 19, baseType: !1301, size: 32)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 32, elements: !1302)
!1302 = !{!1303}
!1303 = !DISubrange(count: 4)
!1304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1306, file: !1304, line: 141)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1307, line: 20, baseType: !7)
!1307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1309, file: !1304, line: 143)
!1309 = !DISubprogram(name: "btowc", scope: !1310, file: !1310, line: 284, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1306, !233}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1314, file: !1304, line: 144)
!1314 = !DISubprogram(name: "fgetwc", scope: !1310, file: !1310, line: 726, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1306, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1319, line: 5, baseType: !1320)
!1319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1319, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1322, file: !1304, line: 145)
!1322 = !DISubprogram(name: "fgetws", scope: !1310, file: !1310, line: 755, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1140, !1139, !233, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1317)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1327, file: !1304, line: 146)
!1327 = !DISubprogram(name: "fputwc", scope: !1310, file: !1310, line: 740, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1306, !1141, !1317}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1331, file: !1304, line: 147)
!1331 = !DISubprogram(name: "fputws", scope: !1310, file: !1310, line: 762, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!233, !1186, !1325}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1335, file: !1304, line: 148)
!1335 = !DISubprogram(name: "fwide", scope: !1310, file: !1310, line: 573, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!233, !1317, !233}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1339, file: !1304, line: 149)
!1339 = !DISubprogram(name: "fwprintf", scope: !1310, file: !1310, line: 580, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!233, !1325, !1186, null}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1343, file: !1304, line: 150)
!1343 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1310, file: !1310, line: 640, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1345, file: !1304, line: 151)
!1345 = !DISubprogram(name: "getwc", scope: !1310, file: !1310, line: 727, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1347, file: !1304, line: 152)
!1347 = !DISubprogram(name: "getwchar", scope: !1310, file: !1310, line: 733, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1306}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1351, file: !1304, line: 153)
!1351 = !DISubprogram(name: "mbrlen", scope: !1310, file: !1310, line: 307, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!57, !1142, !57, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1357, file: !1304, line: 154)
!1357 = !DISubprogram(name: "mbrtowc", scope: !1310, file: !1310, line: 296, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!57, !1139, !1142, !57, !1354}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1361, file: !1304, line: 155)
!1361 = !DISubprogram(name: "mbsinit", scope: !1310, file: !1310, line: 292, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!233, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1367, file: !1304, line: 156)
!1367 = !DISubprogram(name: "mbsrtowcs", scope: !1310, file: !1310, line: 337, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!57, !1139, !1370, !57, !1354}
!1370 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1373, file: !1304, line: 157)
!1373 = !DISubprogram(name: "putwc", scope: !1310, file: !1310, line: 741, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1375, file: !1304, line: 158)
!1375 = !DISubprogram(name: "putwchar", scope: !1310, file: !1310, line: 747, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1306, !1141}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1379, file: !1304, line: 160)
!1379 = !DISubprogram(name: "swprintf", scope: !1310, file: !1310, line: 590, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!233, !1139, !57, !1186, null}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1383, file: !1304, line: 162)
!1383 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1310, file: !1310, line: 647, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!233, !1186, !1186, null}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1387, file: !1304, line: 163)
!1387 = !DISubprogram(name: "ungetwc", scope: !1310, file: !1310, line: 770, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1306, !1306, !1317}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1391, file: !1304, line: 164)
!1391 = !DISubprogram(name: "vfwprintf", scope: !1310, file: !1310, line: 598, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!233, !1325, !1186, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1396, identifier: "_ZTS13__va_list_tag")
!1396 = !{!1397, !1398, !1399, !1400}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1395, file: !1, baseType: !7, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1395, file: !1, baseType: !7, size: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1395, file: !1, baseType: !997, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1395, file: !1, baseType: !997, size: 64, offset: 128)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1402, file: !1304, line: 166)
!1402 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1310, file: !1310, line: 693, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1404, file: !1304, line: 169)
!1404 = !DISubprogram(name: "vswprintf", scope: !1310, file: !1310, line: 611, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!233, !1139, !57, !1186, !1394}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1408, file: !1304, line: 172)
!1408 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1310, file: !1310, line: 700, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!233, !1186, !1186, !1394}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1412, file: !1304, line: 174)
!1412 = !DISubprogram(name: "vwprintf", scope: !1310, file: !1310, line: 606, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!233, !1186, !1394}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1416, file: !1304, line: 176)
!1416 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1310, file: !1310, line: 697, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1418, file: !1304, line: 178)
!1418 = !DISubprogram(name: "wcrtomb", scope: !1310, file: !1310, line: 301, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!57, !1185, !1141, !1354}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1422, file: !1304, line: 179)
!1422 = !DISubprogram(name: "wcscat", scope: !1310, file: !1310, line: 97, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1140, !1139, !1186}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1426, file: !1304, line: 180)
!1426 = !DISubprogram(name: "wcscmp", scope: !1310, file: !1310, line: 106, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!233, !1187, !1187}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1430, file: !1304, line: 181)
!1430 = !DISubprogram(name: "wcscoll", scope: !1310, file: !1310, line: 131, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1432, file: !1304, line: 182)
!1432 = !DISubprogram(name: "wcscpy", scope: !1310, file: !1310, line: 87, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1434, file: !1304, line: 183)
!1434 = !DISubprogram(name: "wcscspn", scope: !1310, file: !1310, line: 187, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!57, !1187, !1187}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1438, file: !1304, line: 184)
!1438 = !DISubprogram(name: "wcsftime", scope: !1310, file: !1310, line: 834, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!57, !1139, !57, !1186, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1444 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1310, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1446, file: !1304, line: 185)
!1446 = !DISubprogram(name: "wcslen", scope: !1310, file: !1310, line: 222, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!57, !1187}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1450, file: !1304, line: 186)
!1450 = !DISubprogram(name: "wcsncat", scope: !1310, file: !1310, line: 101, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1140, !1139, !1186, !57}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1454, file: !1304, line: 187)
!1454 = !DISubprogram(name: "wcsncmp", scope: !1310, file: !1310, line: 109, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!233, !1187, !1187, !57}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1458, file: !1304, line: 188)
!1458 = !DISubprogram(name: "wcsncpy", scope: !1310, file: !1310, line: 92, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1460, file: !1304, line: 189)
!1460 = !DISubprogram(name: "wcsrtombs", scope: !1310, file: !1310, line: 343, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!57, !1185, !1463, !57, !1354}
!1463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1466, file: !1304, line: 190)
!1466 = !DISubprogram(name: "wcsspn", scope: !1310, file: !1310, line: 191, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1468, file: !1304, line: 191)
!1468 = !DISubprogram(name: "wcstod", scope: !1310, file: !1310, line: 377, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1079, !1186, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1474, file: !1304, line: 193)
!1474 = !DISubprogram(name: "wcstof", scope: !1310, file: !1310, line: 382, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1228, !1186, !1471}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1478, file: !1304, line: 195)
!1478 = !DISubprogram(name: "wcstok", scope: !1310, file: !1310, line: 217, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1140, !1139, !1186, !1471}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1482, file: !1304, line: 196)
!1482 = !DISubprogram(name: "wcstol", scope: !1310, file: !1310, line: 428, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!187, !1186, !1471, !233}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1486, file: !1304, line: 197)
!1486 = !DISubprogram(name: "wcstoul", scope: !1310, file: !1310, line: 433, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!59, !1186, !1471, !233}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1490, file: !1304, line: 198)
!1490 = !DISubprogram(name: "wcsxfrm", scope: !1310, file: !1310, line: 135, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!57, !1139, !1186, !57}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1494, file: !1304, line: 199)
!1494 = !DISubprogram(name: "wctob", scope: !1310, file: !1310, line: 288, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!233, !1306}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1498, file: !1304, line: 200)
!1498 = !DISubprogram(name: "wmemcmp", scope: !1310, file: !1310, line: 258, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1500, file: !1304, line: 201)
!1500 = !DISubprogram(name: "wmemcpy", scope: !1310, file: !1310, line: 262, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1502, file: !1304, line: 202)
!1502 = !DISubprogram(name: "wmemmove", scope: !1310, file: !1310, line: 267, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1140, !1140, !1187, !57}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1506, file: !1304, line: 203)
!1506 = !DISubprogram(name: "wmemset", scope: !1310, file: !1310, line: 271, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1140, !1140, !1141, !57}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1510, file: !1304, line: 204)
!1510 = !DISubprogram(name: "wprintf", scope: !1310, file: !1310, line: 587, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!233, !1186, null}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1514, file: !1304, line: 205)
!1514 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1310, file: !1310, line: 644, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1516, file: !1304, line: 206)
!1516 = !DISubprogram(name: "wcschr", scope: !1310, file: !1310, line: 164, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1140, !1187, !1141}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1520, file: !1304, line: 207)
!1520 = !DISubprogram(name: "wcspbrk", scope: !1310, file: !1310, line: 201, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1140, !1187, !1187}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1524, file: !1304, line: 208)
!1524 = !DISubprogram(name: "wcsrchr", scope: !1310, file: !1310, line: 174, type: !1517, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1526, file: !1304, line: 209)
!1526 = !DISubprogram(name: "wcsstr", scope: !1310, file: !1310, line: 212, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1528, file: !1304, line: 210)
!1528 = !DISubprogram(name: "wmemchr", scope: !1310, file: !1310, line: 253, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1140, !1187, !1141, !57}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1532, file: !1304, line: 251)
!1532 = !DISubprogram(name: "wcstold", scope: !1310, file: !1310, line: 384, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1233, !1186, !1471}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1536, file: !1304, line: 260)
!1536 = !DISubprogram(name: "wcstoll", scope: !1310, file: !1310, line: 441, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1199, !1186, !1471, !233}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1540, file: !1304, line: 261)
!1540 = !DISubprogram(name: "wcstoull", scope: !1310, file: !1310, line: 448, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1223, !1186, !1471, !233}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1532, file: !1304, line: 267)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1536, file: !1304, line: 268)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1540, file: !1304, line: 269)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1474, file: !1304, line: 283)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1402, file: !1304, line: 286)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1408, file: !1304, line: 289)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1416, file: !1304, line: 292)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1532, file: !1304, line: 296)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1536, file: !1304, line: 297)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1540, file: !1304, line: 298)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1554, file: !1556, line: 53)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1555, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1555 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1556 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1558, file: !1556, line: 54)
!1558 = !DISubprogram(name: "setlocale", scope: !1555, file: !1555, line: 122, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1118, !233, !410}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1562, file: !1556, line: 55)
!1562 = !DISubprogram(name: "localeconv", scope: !1555, file: !1555, line: 125, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1567, file: !1569, line: 64)
!1567 = !DISubprogram(name: "isalnum", scope: !1568, file: !1568, line: 108, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1569 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1571, file: !1569, line: 65)
!1571 = !DISubprogram(name: "isalpha", scope: !1568, file: !1568, line: 109, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1573, file: !1569, line: 66)
!1573 = !DISubprogram(name: "iscntrl", scope: !1568, file: !1568, line: 110, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1575, file: !1569, line: 67)
!1575 = !DISubprogram(name: "isdigit", scope: !1568, file: !1568, line: 111, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1577, file: !1569, line: 68)
!1577 = !DISubprogram(name: "isgraph", scope: !1568, file: !1568, line: 113, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1579, file: !1569, line: 69)
!1579 = !DISubprogram(name: "islower", scope: !1568, file: !1568, line: 112, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1581, file: !1569, line: 70)
!1581 = !DISubprogram(name: "isprint", scope: !1568, file: !1568, line: 114, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1583, file: !1569, line: 71)
!1583 = !DISubprogram(name: "ispunct", scope: !1568, file: !1568, line: 115, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1585, file: !1569, line: 72)
!1585 = !DISubprogram(name: "isspace", scope: !1568, file: !1568, line: 116, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1587, file: !1569, line: 73)
!1587 = !DISubprogram(name: "isupper", scope: !1568, file: !1568, line: 117, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1589, file: !1569, line: 74)
!1589 = !DISubprogram(name: "isxdigit", scope: !1568, file: !1568, line: 118, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1591, file: !1569, line: 75)
!1591 = !DISubprogram(name: "tolower", scope: !1568, file: !1568, line: 122, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1593, file: !1569, line: 76)
!1593 = !DISubprogram(name: "toupper", scope: !1568, file: !1568, line: 125, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1595, file: !1569, line: 87)
!1595 = !DISubprogram(name: "isblank", scope: !1568, file: !1568, line: 130, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1597, file: !1602, line: 47)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1598, line: 24, baseType: !1599)
!1598 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1600, line: 37, baseType: !1601)
!1600 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1601 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1602 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1604, file: !1602, line: 48)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1598, line: 25, baseType: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1600, line: 39, baseType: !1606)
!1606 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1608, file: !1602, line: 49)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1598, line: 26, baseType: !1609)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1600, line: 41, baseType: !233)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1611, file: !1602, line: 50)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1598, line: 27, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1600, line: 44, baseType: !187)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1614, file: !1602, line: 52)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1615, line: 58, baseType: !1601)
!1615 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1617, file: !1602, line: 53)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1615, line: 60, baseType: !187)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1619, file: !1602, line: 54)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1615, line: 61, baseType: !187)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1621, file: !1602, line: 55)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1615, line: 62, baseType: !187)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1623, file: !1602, line: 57)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1615, line: 43, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1600, line: 52, baseType: !1599)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1626, file: !1602, line: 58)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1615, line: 44, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1600, line: 54, baseType: !1605)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1629, file: !1602, line: 59)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1615, line: 45, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1600, line: 56, baseType: !1609)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1632, file: !1602, line: 60)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1615, line: 46, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1600, line: 58, baseType: !1612)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1635, file: !1602, line: 62)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1615, line: 101, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1600, line: 72, baseType: !187)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1638, file: !1602, line: 63)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1615, line: 87, baseType: !187)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1640, file: !1602, line: 65)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1641, line: 24, baseType: !1642)
!1641 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1600, line: 38, baseType: !1643)
!1643 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1645, file: !1602, line: 66)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1641, line: 25, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1600, line: 40, baseType: !64)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1648, file: !1602, line: 67)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1641, line: 26, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1600, line: 42, baseType: !7)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1651, file: !1602, line: 68)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1641, line: 27, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1600, line: 45, baseType: !59)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1654, file: !1602, line: 70)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1615, line: 71, baseType: !1643)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1656, file: !1602, line: 71)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1615, line: 73, baseType: !59)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1658, file: !1602, line: 72)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1615, line: 74, baseType: !59)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1660, file: !1602, line: 73)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1615, line: 75, baseType: !59)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1662, file: !1602, line: 75)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1615, line: 49, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1600, line: 53, baseType: !1642)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1665, file: !1602, line: 76)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1615, line: 50, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1600, line: 55, baseType: !1646)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1668, file: !1602, line: 77)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1615, line: 51, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1600, line: 57, baseType: !1649)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1671, file: !1602, line: 78)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1615, line: 52, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1600, line: 59, baseType: !1652)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1674, file: !1602, line: 80)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1615, line: 102, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1600, line: 73, baseType: !59)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1677, file: !1602, line: 81)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1615, line: 90, baseType: !59)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1679, file: !1681, line: 98)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1680, line: 7, baseType: !1320)
!1680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1681 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1683, file: !1681, line: 99)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1684, line: 84, baseType: !1685)
!1684 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1686, line: 14, baseType: !1687)
!1686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1687 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1686, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1689, file: !1681, line: 101)
!1689 = !DISubprogram(name: "clearerr", scope: !1684, file: !1684, line: 757, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1694, file: !1681, line: 102)
!1694 = !DISubprogram(name: "fclose", scope: !1684, file: !1684, line: 213, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!233, !1692}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1698, file: !1681, line: 103)
!1698 = !DISubprogram(name: "feof", scope: !1684, file: !1684, line: 759, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1700, file: !1681, line: 104)
!1700 = !DISubprogram(name: "ferror", scope: !1684, file: !1684, line: 761, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1702, file: !1681, line: 105)
!1702 = !DISubprogram(name: "fflush", scope: !1684, file: !1684, line: 218, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1704, file: !1681, line: 106)
!1704 = !DISubprogram(name: "fgetc", scope: !1684, file: !1684, line: 485, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1706, file: !1681, line: 107)
!1706 = !DISubprogram(name: "fgetpos", scope: !1684, file: !1684, line: 731, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!233, !1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1692)
!1710 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1713, file: !1681, line: 108)
!1713 = !DISubprogram(name: "fgets", scope: !1684, file: !1684, line: 564, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1118, !1185, !233, !1709}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1717, file: !1681, line: 109)
!1717 = !DISubprogram(name: "fopen", scope: !1684, file: !1684, line: 246, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1692, !1142, !1142}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1721, file: !1681, line: 110)
!1721 = !DISubprogram(name: "fprintf", scope: !1684, file: !1684, line: 326, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!233, !1709, !1142, null}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1725, file: !1681, line: 111)
!1725 = !DISubprogram(name: "fputc", scope: !1684, file: !1684, line: 521, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!233, !233, !1692}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1729, file: !1681, line: 112)
!1729 = !DISubprogram(name: "fputs", scope: !1684, file: !1684, line: 626, type: !1730, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!233, !1142, !1709}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1733, file: !1681, line: 113)
!1733 = !DISubprogram(name: "fread", scope: !1684, file: !1684, line: 646, type: !1734, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!57, !1736, !57, !57, !1709}
!1736 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !997)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1738, file: !1681, line: 114)
!1738 = !DISubprogram(name: "freopen", scope: !1684, file: !1684, line: 252, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1692, !1142, !1142, !1709}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1742, file: !1681, line: 115)
!1742 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1684, file: !1684, line: 407, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1744, file: !1681, line: 116)
!1744 = !DISubprogram(name: "fseek", scope: !1684, file: !1684, line: 684, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!233, !1692, !187, !233}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1748, file: !1681, line: 117)
!1748 = !DISubprogram(name: "fsetpos", scope: !1684, file: !1684, line: 736, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!233, !1692, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1754, file: !1681, line: 118)
!1754 = !DISubprogram(name: "ftell", scope: !1684, file: !1684, line: 689, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!187, !1692}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1758, file: !1681, line: 119)
!1758 = !DISubprogram(name: "fwrite", scope: !1684, file: !1684, line: 652, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!57, !1761, !57, !57, !1709}
!1761 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1092)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1763, file: !1681, line: 120)
!1763 = !DISubprogram(name: "getc", scope: !1684, file: !1684, line: 486, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1765, file: !1681, line: 121)
!1765 = !DISubprogram(name: "getchar", scope: !1684, file: !1684, line: 492, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1767, file: !1681, line: 126)
!1767 = !DISubprogram(name: "perror", scope: !1684, file: !1684, line: 775, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !410}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1771, file: !1681, line: 127)
!1771 = !DISubprogram(name: "printf", scope: !1684, file: !1684, line: 332, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!233, !1142, null}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1775, file: !1681, line: 128)
!1775 = !DISubprogram(name: "putc", scope: !1684, file: !1684, line: 522, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1777, file: !1681, line: 129)
!1777 = !DISubprogram(name: "putchar", scope: !1684, file: !1684, line: 528, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1779, file: !1681, line: 130)
!1779 = !DISubprogram(name: "puts", scope: !1684, file: !1684, line: 632, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1781, file: !1681, line: 131)
!1781 = !DISubprogram(name: "remove", scope: !1684, file: !1684, line: 146, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1783, file: !1681, line: 132)
!1783 = !DISubprogram(name: "rename", scope: !1684, file: !1684, line: 148, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!233, !410, !410}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1787, file: !1681, line: 133)
!1787 = !DISubprogram(name: "rewind", scope: !1684, file: !1684, line: 694, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1789, file: !1681, line: 134)
!1789 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1684, file: !1684, line: 410, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1791, file: !1681, line: 135)
!1791 = !DISubprogram(name: "setbuf", scope: !1684, file: !1684, line: 304, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1709, !1185}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1795, file: !1681, line: 136)
!1795 = !DISubprogram(name: "setvbuf", scope: !1684, file: !1684, line: 308, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!233, !1709, !1185, !233, !57}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1799, file: !1681, line: 137)
!1799 = !DISubprogram(name: "sprintf", scope: !1684, file: !1684, line: 334, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!233, !1185, !1142, null}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1803, file: !1681, line: 138)
!1803 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1684, file: !1684, line: 412, type: !1804, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!233, !1142, !1142, null}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1807, file: !1681, line: 139)
!1807 = !DISubprogram(name: "tmpfile", scope: !1684, file: !1684, line: 173, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1692}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1811, file: !1681, line: 141)
!1811 = !DISubprogram(name: "tmpnam", scope: !1684, file: !1684, line: 187, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1118, !1118}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1815, file: !1681, line: 143)
!1815 = !DISubprogram(name: "ungetc", scope: !1684, file: !1684, line: 639, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1817, file: !1681, line: 144)
!1817 = !DISubprogram(name: "vfprintf", scope: !1684, file: !1684, line: 341, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!233, !1709, !1142, !1394}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1821, file: !1681, line: 145)
!1821 = !DISubprogram(name: "vprintf", scope: !1684, file: !1684, line: 347, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!233, !1142, !1394}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1825, file: !1681, line: 146)
!1825 = !DISubprogram(name: "vsprintf", scope: !1684, file: !1684, line: 349, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!233, !1185, !1142, !1394}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1829, file: !1681, line: 175)
!1829 = !DISubprogram(name: "snprintf", scope: !1684, file: !1684, line: 354, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!233, !1185, !57, !1142, null}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1833, file: !1681, line: 176)
!1833 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1684, file: !1684, line: 451, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1835, file: !1681, line: 177)
!1835 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1684, file: !1684, line: 456, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1837, file: !1681, line: 178)
!1837 = !DISubprogram(name: "vsnprintf", scope: !1684, file: !1684, line: 358, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!233, !1185, !57, !1142, !1394}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1194, entity: !1841, file: !1681, line: 179)
!1841 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1684, file: !1684, line: 459, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!233, !1142, !1142, !1394}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1829, file: !1681, line: 185)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1833, file: !1681, line: 186)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1835, file: !1681, line: 187)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1837, file: !1681, line: 188)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !1841, file: !1681, line: 189)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !52, file: !48, line: 56)
!1850 = !{i32 7, !"Dwarf Version", i32 4}
!1851 = !{i32 2, !"Debug Info Version", i32 3}
!1852 = !{i32 1, !"wchar_size", i32 4}
!1853 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1854 = distinct !DISubprogram(name: "XalanSourceTreeElementNANS", linkageName: "_ZN11xalanc_1_1026XalanSourceTreeElementNANSC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_S6_S6_PNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m", scope: !30, file: !1, line: 26, type: !811, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !810, retainedNodes: !172)
!1855 = !DILocalVariable(name: "this", arg: 1, scope: !1854, type: !827, flags: DIFlagArtificial | DIFlagObjectPointer)
!1856 = !DILocation(line: 0, scope: !1854)
!1857 = !DILocalVariable(name: "theManager", arg: 2, scope: !1854, file: !1, line: 27, type: !405)
!1858 = !DILocation(line: 27, column: 41, scope: !1854)
!1859 = !DILocalVariable(name: "theTagName", arg: 3, scope: !1854, file: !1, line: 28, type: !37)
!1860 = !DILocation(line: 28, column: 27, scope: !1854)
!1861 = !DILocalVariable(name: "theLocalName", arg: 4, scope: !1854, file: !1, line: 29, type: !37)
!1862 = !DILocation(line: 29, column: 27, scope: !1854)
!1863 = !DILocalVariable(name: "theNamespaceURI", arg: 5, scope: !1854, file: !1, line: 30, type: !37)
!1864 = !DILocation(line: 30, column: 27, scope: !1854)
!1865 = !DILocalVariable(name: "thePrefix", arg: 6, scope: !1854, file: !1, line: 31, type: !37)
!1866 = !DILocation(line: 31, column: 27, scope: !1854)
!1867 = !DILocalVariable(name: "theOwnerDocument", arg: 7, scope: !1854, file: !1, line: 32, type: !814)
!1868 = !DILocation(line: 32, column: 29, scope: !1854)
!1869 = !DILocalVariable(name: "theParentNode", arg: 8, scope: !1854, file: !1, line: 33, type: !817)
!1870 = !DILocation(line: 33, column: 19, scope: !1854)
!1871 = !DILocalVariable(name: "thePreviousSibling", arg: 9, scope: !1854, file: !1, line: 34, type: !817)
!1872 = !DILocation(line: 34, column: 19, scope: !1854)
!1873 = !DILocalVariable(name: "theNextSibling", arg: 10, scope: !1854, file: !1, line: 35, type: !817)
!1874 = !DILocation(line: 35, column: 19, scope: !1854)
!1875 = !DILocalVariable(name: "theIndex", arg: 11, scope: !1854, file: !1, line: 36, type: !820)
!1876 = !DILocation(line: 36, column: 18, scope: !1854)
!1877 = !DILocation(line: 48, column: 1, scope: !1854)
!1878 = !DILocation(line: 38, column: 9, scope: !1854)
!1879 = !DILocation(line: 39, column: 3, scope: !1854)
!1880 = !DILocation(line: 40, column: 3, scope: !1854)
!1881 = !DILocation(line: 41, column: 3, scope: !1854)
!1882 = !DILocation(line: 42, column: 3, scope: !1854)
!1883 = !DILocation(line: 43, column: 3, scope: !1854)
!1884 = !DILocation(line: 44, column: 3, scope: !1854)
!1885 = !DILocation(line: 37, column: 2, scope: !1854)
!1886 = !DILocation(line: 45, column: 2, scope: !1854)
!1887 = !DILocation(line: 45, column: 14, scope: !1854)
!1888 = !DILocation(line: 46, column: 2, scope: !1854)
!1889 = !DILocation(line: 46, column: 11, scope: !1854)
!1890 = !DILocation(line: 47, column: 2, scope: !1854)
!1891 = !DILocation(line: 47, column: 17, scope: !1854)
!1892 = !DILocation(line: 49, column: 1, scope: !1854)
!1893 = distinct !DISubprogram(name: "~XalanSourceTreeElementNANS", linkageName: "_ZN11xalanc_1_1026XalanSourceTreeElementNANSD2Ev", scope: !30, file: !1, line: 53, type: !822, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !172)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !827, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DILocation(line: 0, scope: !1893)
!1896 = !DILocation(line: 55, column: 1, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 54, column: 1)
!1898 = !DILocation(line: 55, column: 1, scope: !1893)
!1899 = distinct !DISubprogram(name: "~XalanSourceTreeElementNANS", linkageName: "_ZN11xalanc_1_1026XalanSourceTreeElementNANSD0Ev", scope: !30, file: !1, line: 53, type: !822, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !172)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !827, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocation(line: 0, scope: !1899)
!1902 = !DILocation(line: 54, column: 1, scope: !1899)
!1903 = !DILocation(line: 55, column: 1, scope: !1899)
!1904 = distinct !DISubprogram(name: "XalanSourceTreeElementNANS", linkageName: "_ZN11xalanc_1_1026XalanSourceTreeElementNANSC2ERN11xercesc_2_713MemoryManagerERKS0_b", scope: !30, file: !1, line: 59, type: !837, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !836, retainedNodes: !172)
!1905 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !827, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DILocation(line: 0, scope: !1904)
!1907 = !DILocalVariable(name: "theManager", arg: 2, scope: !1904, file: !1, line: 60, type: !405)
!1908 = !DILocation(line: 60, column: 49, scope: !1904)
!1909 = !DILocalVariable(name: "theSource", arg: 3, scope: !1904, file: !1, line: 61, type: !839)
!1910 = !DILocation(line: 61, column: 38, scope: !1904)
!1911 = !DILocalVariable(name: "deep", arg: 4, scope: !1904, file: !1, line: 62, type: !139)
!1912 = !DILocation(line: 62, column: 16, scope: !1904)
!1913 = !DILocation(line: 67, column: 1, scope: !1904)
!1914 = !DILocation(line: 63, column: 27, scope: !1904)
!1915 = !DILocation(line: 63, column: 39, scope: !1904)
!1916 = !DILocation(line: 63, column: 50, scope: !1904)
!1917 = !DILocation(line: 63, column: 2, scope: !1904)
!1918 = !DILocation(line: 64, column: 2, scope: !1904)
!1919 = !DILocation(line: 64, column: 14, scope: !1904)
!1920 = !DILocation(line: 64, column: 24, scope: !1904)
!1921 = !DILocation(line: 65, column: 2, scope: !1904)
!1922 = !DILocation(line: 65, column: 11, scope: !1904)
!1923 = !DILocation(line: 65, column: 21, scope: !1904)
!1924 = !DILocation(line: 66, column: 2, scope: !1904)
!1925 = !DILocation(line: 66, column: 17, scope: !1904)
!1926 = !DILocation(line: 66, column: 27, scope: !1904)
!1927 = !DILocation(line: 68, column: 1, scope: !1904)
!1928 = !DILocalVariable(name: "theManager", arg: 1, scope: !29, file: !1, line: 72, type: !405)
!1929 = !DILocation(line: 72, column: 49, scope: !29)
!1930 = !DILocalVariable(name: "theSource", arg: 2, scope: !29, file: !1, line: 73, type: !839)
!1931 = !DILocation(line: 73, column: 38, scope: !29)
!1932 = !DILocalVariable(name: "deep", arg: 3, scope: !29, file: !1, line: 74, type: !139)
!1933 = !DILocation(line: 74, column: 16, scope: !29)
!1934 = !DILocalVariable(name: "theGuard", scope: !29, file: !1, line: 78, type: !852)
!1935 = !DILocation(line: 78, column: 41, scope: !29)
!1936 = !DILocation(line: 78, column: 51, scope: !29)
!1937 = !DILocation(line: 78, column: 75, scope: !29)
!1938 = !DILocation(line: 78, column: 86, scope: !29)
!1939 = !DILocation(line: 78, column: 64, scope: !29)
!1940 = !DILocalVariable(name: "theResult", scope: !29, file: !1, line: 80, type: !27)
!1941 = !DILocation(line: 80, column: 15, scope: !29)
!1942 = !DILocation(line: 80, column: 36, scope: !29)
!1943 = !DILocation(line: 82, column: 10, scope: !29)
!1944 = !DILocation(line: 82, column: 5, scope: !29)
!1945 = !DILocation(line: 82, column: 30, scope: !29)
!1946 = !DILocation(line: 83, column: 29, scope: !29)
!1947 = !DILocation(line: 84, column: 29, scope: !29)
!1948 = !DILocation(line: 82, column: 21, scope: !29)
!1949 = !DILocation(line: 86, column: 14, scope: !29)
!1950 = !DILocation(line: 88, column: 12, scope: !29)
!1951 = !DILocation(line: 89, column: 1, scope: !29)
!1952 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !852, file: !851, line: 116, type: !856, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !172)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!1955 = !DILocation(line: 0, scope: !1952)
!1956 = !DILocalVariable(name: "theManager", arg: 2, scope: !1952, file: !851, line: 117, type: !69)
!1957 = !DILocation(line: 117, column: 29, scope: !1952)
!1958 = !DILocalVariable(name: "ptr", arg: 3, scope: !1952, file: !851, line: 118, type: !827)
!1959 = !DILocation(line: 118, column: 29, scope: !1952)
!1960 = !DILocation(line: 119, column: 9, scope: !1952)
!1961 = !DILocation(line: 119, column: 24, scope: !1952)
!1962 = !DILocation(line: 119, column: 36, scope: !1952)
!1963 = !DILocation(line: 121, column: 5, scope: !1952)
!1964 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE3getEv", scope: !852, file: !851, line: 164, type: !877, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !172)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!1967 = !DILocation(line: 0, scope: !1964)
!1968 = !DILocation(line: 166, column: 16, scope: !1964)
!1969 = !DILocation(line: 166, column: 30, scope: !1964)
!1970 = !DILocation(line: 166, column: 9, scope: !1964)
!1971 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE7releaseEv", scope: !852, file: !851, line: 182, type: !887, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !886, retainedNodes: !172)
!1972 = !DILocalVariable(name: "this", arg: 1, scope: !1971, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DILocation(line: 0, scope: !1971)
!1974 = !DILocalVariable(name: "tmp", scope: !1971, file: !851, line: 184, type: !850)
!1975 = !DILocation(line: 184, column: 27, scope: !1971)
!1976 = !DILocation(line: 184, column: 33, scope: !1971)
!1977 = !DILocation(line: 186, column: 9, scope: !1971)
!1978 = !DILocation(line: 186, column: 23, scope: !1971)
!1979 = !DILocation(line: 188, column: 16, scope: !1971)
!1980 = !DILocation(line: 188, column: 9, scope: !1971)
!1981 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EED2Ev", scope: !852, file: !851, line: 146, type: !860, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !871, retainedNodes: !172)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !1954, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DILocation(line: 0, scope: !1981)
!1984 = !DILocation(line: 148, column: 9, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !851, line: 147, column: 5)
!1986 = !DILocation(line: 148, column: 23, scope: !1985)
!1987 = !DILocation(line: 149, column: 5, scope: !1981)
!1988 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS9cloneNodeEb", scope: !30, file: !1, line: 98, type: !825, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !824, retainedNodes: !172)
!1989 = !DILocalVariable(name: "this", arg: 1, scope: !1988, type: !1990, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1991 = !DILocation(line: 0, scope: !1988)
!1992 = !DILocalVariable(arg: 2, scope: !1988, file: !1, line: 98, type: !139)
!1993 = !DILocation(line: 98, column: 54, scope: !1988)
!1994 = !DILocation(line: 100, column: 2, scope: !1988)
!1995 = !DILocation(line: 100, column: 8, scope: !1988)
!1996 = !DILocation(line: 104, column: 1, scope: !1988)
!1997 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS15getNamespaceURIEv", scope: !30, file: !1, line: 109, type: !831, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !830, retainedNodes: !172)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1997, type: !1990, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1997)
!2000 = !DILocation(line: 111, column: 9, scope: !1997)
!2001 = !DILocation(line: 111, column: 2, scope: !1997)
!2002 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS9getPrefixEv", scope: !30, file: !1, line: 117, type: !831, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !833, retainedNodes: !172)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !1990, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DILocation(line: 0, scope: !2002)
!2005 = !DILocation(line: 119, column: 9, scope: !2002)
!2006 = !DILocation(line: 119, column: 2, scope: !2002)
!2007 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1026XalanSourceTreeElementNANS12getLocalNameEv", scope: !30, file: !1, line: 125, type: !831, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !834, retainedNodes: !172)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !1990, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocation(line: 127, column: 9, scope: !2007)
!2011 = !DILocation(line: 127, column: 2, scope: !2007)
!2012 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !850, file: !851, line: 60, type: !970, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !172)
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!2015 = !DILocation(line: 0, scope: !2012)
!2016 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2012, file: !851, line: 61, type: !51)
!2017 = !DILocation(line: 61, column: 33, scope: !2012)
!2018 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2012, file: !851, line: 62, type: !827)
!2019 = !DILocation(line: 62, column: 33, scope: !2012)
!2020 = !DILocation(line: 64, column: 9, scope: !2012)
!2021 = !DILocation(line: 63, column: 13, scope: !2012)
!2022 = !DILocation(line: 65, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2012, file: !851, line: 64, column: 9)
!2024 = !DILocation(line: 66, column: 9, scope: !2012)
!2025 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanSourceTreeElementNANS *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1026XalanSourceTreeElementNANSEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !901, file: !902, line: 352, type: !2026, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2031, declaration: !2030, retainedNodes: !172)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !929, !2028, !2029}
!2028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!2030 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanSourceTreeElementNANS *&, true>", scope: !901, file: !902, line: 352, type: !2026, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2031)
!2031 = !{!2032, !2033, !2034}
!2032 = !DITemplateTypeParameter(name: "_U1", type: !2028)
!2033 = !DITemplateTypeParameter(name: "_U2", type: !2029)
!2034 = !DITemplateValueParameter(type: !139, value: i8 1)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2025, type: !2036, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!2037 = !DILocation(line: 0, scope: !2025)
!2038 = !DILocalVariable(name: "__x", arg: 2, scope: !2025, file: !902, line: 352, type: !2028)
!2039 = !DILocation(line: 352, column: 23, scope: !2025)
!2040 = !DILocalVariable(name: "__y", arg: 3, scope: !2025, file: !902, line: 352, type: !2029)
!2041 = !DILocation(line: 352, column: 34, scope: !2025)
!2042 = !DILocation(line: 353, column: 66, scope: !2025)
!2043 = !DILocation(line: 353, column: 4, scope: !2025)
!2044 = !DILocation(line: 353, column: 28, scope: !2025)
!2045 = !DILocation(line: 353, column: 10, scope: !2025)
!2046 = !DILocation(line: 353, column: 35, scope: !2025)
!2047 = !DILocation(line: 353, column: 60, scope: !2025)
!2048 = !DILocation(line: 353, column: 42, scope: !2025)
!2049 = !DILocation(line: 353, column: 68, scope: !2025)
!2050 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !850, file: !851, line: 107, type: !980, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !979, retainedNodes: !172)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!2053 = !DILocation(line: 0, scope: !2050)
!2054 = !DILocation(line: 112, column: 9, scope: !2050)
!2055 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !167, file: !2056, line: 76, type: !2057, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2062, retainedNodes: !172)
!2056 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2028, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2061, file: !941, line: 1598, baseType: !51)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !167, file: !941, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !2062, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2062 = !{!2063}
!2063 = !DITemplateTypeParameter(name: "_Tp", type: !2028)
!2064 = !DILocalVariable(name: "__t", arg: 1, scope: !2055, file: !2056, line: 76, type: !2059)
!2065 = !DILocation(line: 76, column: 56, scope: !2055)
!2066 = !DILocation(line: 77, column: 33, scope: !2055)
!2067 = !DILocation(line: 77, column: 7, scope: !2055)
!2068 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanSourceTreeElementNANS *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1026XalanSourceTreeElementNANSEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !167, file: !2056, line: 76, type: !2069, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2074, retainedNodes: !172)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2029, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2073, file: !941, line: 1598, baseType: !827)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanSourceTreeElementNANS *&>", scope: !167, file: !941, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !172, templateParams: !2074, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1026XalanSourceTreeElementNANSEE")
!2074 = !{!2075}
!2075 = !DITemplateTypeParameter(name: "_Tp", type: !2029)
!2076 = !DILocalVariable(name: "__t", arg: 1, scope: !2068, file: !2056, line: 76, type: !2071)
!2077 = !DILocation(line: 76, column: 56, scope: !2068)
!2078 = !DILocation(line: 77, column: 33, scope: !2068)
!2079 = !DILocation(line: 77, column: 7, scope: !2068)
!2080 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !850, file: !851, line: 75, type: !966, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !172)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DILocation(line: 0, scope: !2080)
!2083 = !DILocation(line: 77, column: 13, scope: !2080)
!2084 = !DILocation(line: 79, column: 18, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !851, line: 79, column: 18)
!2086 = !DILocation(line: 79, column: 18, scope: !2080)
!2087 = !DILocation(line: 86, column: 23, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !851, line: 80, column: 13)
!2089 = !DILocation(line: 86, column: 47, scope: !2088)
!2090 = !DILocation(line: 86, column: 41, scope: !2088)
!2091 = !DILocation(line: 86, column: 30, scope: !2088)
!2092 = !DILocation(line: 87, column: 13, scope: !2088)
!2093 = !DILocation(line: 88, column: 9, scope: !2080)
!2094 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !850, file: !851, line: 69, type: !973, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !172)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocation(line: 71, column: 26, scope: !2094)
!2098 = !DILocation(line: 71, column: 32, scope: !2094)
!2099 = !DILocation(line: 71, column: 37, scope: !2094)
!2100 = !DILocation(line: 71, column: 46, scope: !2094)
!2101 = !DILocation(line: 71, column: 53, scope: !2094)
!2102 = !DILocation(line: 71, column: 13, scope: !2094)
!2103 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_26XalanSourceTreeElementNANSELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !850, file: !851, line: 91, type: !970, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !978, retainedNodes: !172)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2103, file: !851, line: 92, type: !51)
!2107 = !DILocation(line: 92, column: 37, scope: !2103)
!2108 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2103, file: !851, line: 93, type: !827)
!2109 = !DILocation(line: 93, column: 37, scope: !2103)
!2110 = !DILocation(line: 95, column: 13, scope: !2103)
!2111 = !DILocation(line: 97, column: 27, scope: !2103)
!2112 = !DILocation(line: 97, column: 19, scope: !2103)
!2113 = !DILocation(line: 97, column: 25, scope: !2103)
!2114 = !DILocation(line: 99, column: 28, scope: !2103)
!2115 = !DILocation(line: 99, column: 19, scope: !2103)
!2116 = !DILocation(line: 99, column: 26, scope: !2103)
!2117 = !DILocation(line: 101, column: 13, scope: !2103)
!2118 = !DILocation(line: 102, column: 9, scope: !2103)
