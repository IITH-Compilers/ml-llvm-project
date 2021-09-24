; ModuleID = 'XalanSourceTreeElementA.cpp'
source_filename = "XalanSourceTreeElementA.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type opaque
%"class.xalanc_1_10::XalanSourceTreeAttr" = type { %"class.xalanc_1_10::XalanAttr", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeElement"*, i64 }
%"class.xalanc_1_10::XalanAttr" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanDocument" = type opaque
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EED2Ev = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1023XalanSourceTreeElementAEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZN11xalanc_1_10L13s_emptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1023XalanSourceTreeElementAE = dso_local unnamed_addr constant { [52 x i8*], [12 x i8*] } { [52 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xalanc_1_1023XalanSourceTreeElementAE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementAD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementAD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeElementA"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, i1)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, i32)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA4itemEj to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_ to i8*)], [12 x i8*] [i8* inttoptr (i64 -72 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xalanc_1_1023XalanSourceTreeElementAE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementAD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementAD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, i32)* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA4itemEj to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_ to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE = external dso_local global %"class.xalanc_1_10::XalanDOMString", align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1023XalanSourceTreeElementAE = dso_local constant [41 x i8] c"N11xalanc_1_1023XalanSourceTreeElementAE\00", align 1
@_ZTIN11xalanc_1_1022XalanSourceTreeElementE = external dso_local constant i8*
@_ZTIN11xalanc_1_1017XalanNamedNodeMapE = external dso_local constant i8*
@_ZTIN11xalanc_1_1023XalanSourceTreeElementAE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xalanc_1_1023XalanSourceTreeElementAE, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTIN11xalanc_1_1022XalanSourceTreeElementE to i8*), i64 2, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanNamedNodeMapE to i8*), i64 18432 }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanSourceTreeElementA.cpp, i8* null }]

@_ZN11xalanc_1_1023XalanSourceTreeElementAC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64), void (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64)* @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m
@_ZN11xalanc_1_1023XalanSourceTreeElementAD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementA"*), void (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementAD2Ev
@_ZN11xalanc_1_1023XalanSourceTreeElementAC1ERN11xercesc_2_713MemoryManagerERKS0_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"*, i1)* @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKS0_b

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1914 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1915
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1916
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1916
  ret void, !dbg !1915
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1917 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1920
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1920
  ret void, !dbg !1922
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTagName, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeAttr"** %theAttributes, i64 %theAttributeCount, %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"* %theNextSibling, i64 %theIndex) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1923 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTagName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theAttributes.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"**, align 8
  %theAttributeCount.addr = alloca i64, align 8
  %theParentNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theIndex.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store %"class.xalanc_1_10::XalanDOMString"* %theTagName, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store %"class.xalanc_1_10::XalanSourceTreeAttr"** %theAttributes, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i64 %theAttributeCount, i64* %theAttributeCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theAttributeCount.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store %"class.xalanc_1_10::XalanNode"* %theNextSibling, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1944
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1945
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8, !dbg !1946
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8, !dbg !1947
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8, !dbg !1948
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8, !dbg !1949
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8, !dbg !1950
  %7 = load i64, i64* %theIndex.addr, align 8, !dbg !1951
  call void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"* %6, i64 %7), !dbg !1952
  %8 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !1944
  %9 = getelementptr inbounds i8, i8* %8, i64 72, !dbg !1944
  %10 = bitcast i8* %9 to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !1944
  invoke void @_ZN11xalanc_1_1017XalanNamedNodeMapC2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1953

invoke.cont:                                      ; preds = %entry
  %11 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i32 (...)***, !dbg !1944
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1023XalanSourceTreeElementAE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !1944
  %12 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !1944
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 72, !dbg !1944
  %13 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1944
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1023XalanSourceTreeElementAE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %13, align 8, !dbg !1944
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 2, !dbg !1954
  %14 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, align 8, !dbg !1955
  store %"class.xalanc_1_10::XalanSourceTreeAttr"** %14, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes, align 8, !dbg !1954
  %m_attributeCount = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 3, !dbg !1956
  %15 = load i64, i64* %theAttributeCount.addr, align 8, !dbg !1957
  store i64 %15, i64* %m_attributeCount, align 8, !dbg !1956
  ret void, !dbg !1958

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1958
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1958
  store i8* %17, i8** %exn.slot, align 8, !dbg !1958
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1958
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1958
  %19 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1959
  call void @_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev(%"class.xalanc_1_10::XalanSourceTreeElement"* %19) #3, !dbg !1959
  br label %eh.resume, !dbg !1959

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1959
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1959
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1959
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1959
  resume { i8*, i32 } %lpad.val2, !dbg !1959
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPNS_9XalanNodeESA_SA_m(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1017XalanNamedNodeMapC2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev(%"class.xalanc_1_10::XalanSourceTreeElement"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1023XalanSourceTreeElementAD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !1961 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !1964
  %1 = getelementptr inbounds i8, i8* %0, i64 72, !dbg !1964
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !1964
  call void @_ZN11xalanc_1_1017XalanNamedNodeMapD2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"* %2) #3, !dbg !1964
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1964
  call void @_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev(%"class.xalanc_1_10::XalanSourceTreeElement"* %3) #3, !dbg !1964
  ret void, !dbg !1966
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanNamedNodeMapD2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementAD1Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !1967 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !1969
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !1969
  %1 = getelementptr inbounds i8, i8* %0, i64 -72, !dbg !1969
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !1969
  tail call void @_ZN11xalanc_1_1023XalanSourceTreeElementAD1Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %2) #3, !dbg !1969
  ret void, !dbg !1969
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1023XalanSourceTreeElementAD0Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !1970 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @_ZN11xalanc_1_1023XalanSourceTreeElementAD1Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this1) #3, !dbg !1973
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !1973
  call void @_ZdlPv(i8* %0) #9, !dbg !1973
  ret void, !dbg !1974
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementAD0Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !1975 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !1976
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !1976
  %1 = getelementptr inbounds i8, i8* %0, i64 -72, !dbg !1976
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !1976
  tail call void @_ZN11xalanc_1_1023XalanSourceTreeElementAD0Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %2) #3, !dbg !1976
  ret void, !dbg !1976
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96) %theSource, i1 zeroext %deep) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1977 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1986
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1987
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8, !dbg !1988
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %2 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1988
  %4 = load i8, i8* %deep.addr, align 1, !dbg !1989
  %tobool = trunc i8 %4 to i1, !dbg !1989
  call void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElement"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeElement"* dereferenceable(72) %3, i1 zeroext %tobool), !dbg !1990
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !1986
  %6 = getelementptr inbounds i8, i8* %5, i64 72, !dbg !1986
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !1986
  invoke void @_ZN11xalanc_1_1017XalanNamedNodeMapC2Ev(%"class.xalanc_1_10::XalanNamedNodeMap"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1991

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i32 (...)***, !dbg !1986
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1023XalanSourceTreeElementAE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8, !dbg !1986
  %9 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !1986
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 72, !dbg !1986
  %10 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1986
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1023XalanSourceTreeElementAE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !1986
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 2, !dbg !1992
  %11 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8, !dbg !1993
  %m_attributes2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %11, i32 0, i32 2, !dbg !1994
  %12 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes2, align 8, !dbg !1994
  store %"class.xalanc_1_10::XalanSourceTreeAttr"** %12, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes, align 8, !dbg !1992
  %m_attributeCount = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 3, !dbg !1995
  %13 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8, !dbg !1996
  %m_attributeCount3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %13, i32 0, i32 3, !dbg !1997
  %14 = load i64, i64* %m_attributeCount3, align 8, !dbg !1997
  store i64 %14, i64* %m_attributeCount, align 8, !dbg !1995
  ret void, !dbg !1998

lpad:                                             ; preds = %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1998
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1998
  store i8* %16, i8** %exn.slot, align 8, !dbg !1998
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1998
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1998
  %18 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !1999
  call void @_ZN11xalanc_1_1022XalanSourceTreeElementD2Ev(%"class.xalanc_1_10::XalanSourceTreeElement"* %18) #3, !dbg !1999
  br label %eh.resume, !dbg !1999

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1999
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1999
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1999
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1999
  resume { i8*, i32 } %lpad.val4, !dbg !1999
}

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElementC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeElement"* dereferenceable(72), i1 zeroext) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZN11xalanc_1_1023XalanSourceTreeElementA6createERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96) %theSource, i1 zeroext %deep) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !802 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %deep.addr = alloca i8, align 1
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2007, metadata !DIExpression()), !dbg !2008
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2009
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2010
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2011
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2011
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2011
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2011
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 96), !dbg !2011
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2012
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanSourceTreeElementA"* %4), !dbg !2008
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theResult, metadata !2013, metadata !DIExpression()), !dbg !2014
  %call1 = invoke %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2015

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %call1, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theResult, align 8, !dbg !2014
  %5 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theResult, align 8, !dbg !2016
  %6 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %5 to i8*, !dbg !2017
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2017
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2018
  %9 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8, !dbg !2019
  %10 = load i8, i8* %deep.addr, align 1, !dbg !2020
  %tobool = trunc i8 %10 to i1, !dbg !2020
  invoke void @_ZN11xalanc_1_1023XalanSourceTreeElementAC1ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementA"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96) %9, i1 zeroext %tobool)
          to label %invoke.cont2 unwind label %lpad, !dbg !2021

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2022

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2022
  %11 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }*, !dbg !2022
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }* %11, i32 0, i32 0, !dbg !2022
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* } %call4, 0, !dbg !2022
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %12, align 8, !dbg !2022
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }* %11, i32 0, i32 1, !dbg !2022
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* } %call4, 1, !dbg !2022
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %15, %"class.xalanc_1_10::XalanSourceTreeElementA"** %14, align 8, !dbg !2022
  %16 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theResult, align 8, !dbg !2023
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2024
  ret %"class.xalanc_1_10::XalanSourceTreeElementA"* %16, !dbg !2024

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2024
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2024
  store i8* %18, i8** %exn.slot, align 8, !dbg !2024
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2024
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2024
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #3, !dbg !2024
  br label %eh.resume, !dbg !2024

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2024
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2024
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2024
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2024
  resume { i8*, i32 } %lpad.val5, !dbg !2024
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementA"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2025 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2026, metadata !DIExpression()), !dbg !2028
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %ptr, %"class.xalanc_1_10::XalanSourceTreeElementA"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %ptr.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2033
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2034
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %ptr.addr, align 8, !dbg !2035
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanSourceTreeElementA"* %1), !dbg !2033
  ret void, !dbg !2036
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #2 comdat align 2 !dbg !2037 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2038, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2041
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2041
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2042
  %1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %second, align 8, !dbg !2042
  ret %"class.xalanc_1_10::XalanSourceTreeElementA"* %1, !dbg !2043
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2044 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %tmp, metadata !2047, metadata !DIExpression()), !dbg !2048
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2049
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2049
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2049
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2049
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2050
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanSourceTreeElementA"* null), !dbg !2051
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2052
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2052
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2052
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2053
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }*, !dbg !2053
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* }* %4, align 8, !dbg !2053
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"* } %5, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2054 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2057
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2059

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2060

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2059
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2059
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2059
  unreachable, !dbg !2059
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA13getAttributesEv(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !2061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !2065
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 72, !dbg !2065
  %1 = bitcast i8* %add.ptr to %"class.xalanc_1_10::XalanNamedNodeMap"*, !dbg !2065
  ret %"class.xalanc_1_10::XalanNamedNodeMap"* %1, !dbg !2066
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeElementA"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA9cloneNodeEb(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2067 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2072
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2072
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !2073

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2072
  unreachable, !dbg !2072

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2074
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2074
  store i8* %3, i8** %exn.slot, align 8, !dbg !2074
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2074
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2074
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2072
  br label %eh.resume, !dbg !2072

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2072
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2072
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2072
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2072
  resume { i8*, i32 } %lpad.val2, !dbg !2072
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA15getNamespaceURIEv(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !2075 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, !dbg !2078
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA9getPrefixEv(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !2079 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getLocalNameEv(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !2083 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElement"*, !dbg !2086
  %m_tagName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanSourceTreeElement"* %0, i32 0, i32 1, !dbg !2086
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_tagName, align 8, !dbg !2086
  ret %"class.xalanc_1_10::XalanDOMString"* %1, !dbg !2087
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name) unnamed_addr #0 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theAttr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %theAttr, metadata !2093, metadata !DIExpression()), !dbg !2095
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !2096
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2097
  %vtable = load %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)*** %1, align 8, !dbg !2097
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 30, !dbg !2097
  %2 = load %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2097
  %call = call %"class.xalanc_1_10::XalanAttr"* %2(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2097
  store %"class.xalanc_1_10::XalanAttr"* %call, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2095
  %3 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2098
  %cmp = icmp eq %"class.xalanc_1_10::XalanAttr"* %3, null, !dbg !2099
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2098

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2098

cond.false:                                       ; preds = %entry
  %4 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2100
  %5 = bitcast %"class.xalanc_1_10::XalanAttr"* %4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !2101
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*** %5, align 8, !dbg !2101
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable2, i64 30, !dbg !2101
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn3, align 8, !dbg !2101
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanAttr"* %4), !dbg !2101
  br label %cond.end, !dbg !2098

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.xalanc_1_10::XalanDOMString"* [ @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, %cond.true ], [ %call4, %cond.false ], !dbg !2098
  ret %"class.xalanc_1_10::XalanDOMString"* %cond-lvalue, !dbg !2102
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name) unnamed_addr #0 align 2 !dbg !2103 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2108, metadata !DIExpression()), !dbg !2110
  store i32 0, i32* %i, align 4, !dbg !2110
  br label %for.cond, !dbg !2111

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2112
  %conv = zext i32 %0 to i64, !dbg !2112
  %m_attributeCount = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 3, !dbg !2114
  %1 = load i64, i64* %m_attributeCount, align 8, !dbg !2114
  %cmp = icmp ult i64 %conv, %1, !dbg !2115
  br i1 %cmp, label %for.body, label %for.end, !dbg !2116

for.body:                                         ; preds = %for.cond
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 2, !dbg !2117
  %2 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes, align 8, !dbg !2117
  %3 = load i32, i32* %i, align 4, !dbg !2120
  %idxprom = zext i32 %3 to i64, !dbg !2117
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %2, i64 %idxprom, !dbg !2117
  %4 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %arrayidx, align 8, !dbg !2117
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)***, !dbg !2121
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*** %5, align 8, !dbg !2121
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)** %vtable, i64 2, !dbg !2121
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)** %vfn, align 8, !dbg !2121
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanSourceTreeAttr"* %4), !dbg !2121
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !2122
  %call2 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7), !dbg !2123
  br i1 %call2, label %if.then, label %if.end, !dbg !2124

if.then:                                          ; preds = %for.body
  %m_attributes3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 2, !dbg !2125
  %8 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes3, align 8, !dbg !2125
  %9 = load i32, i32* %i, align 4, !dbg !2127
  %idxprom4 = zext i32 %9 to i64, !dbg !2125
  %arrayidx5 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %8, i64 %idxprom4, !dbg !2125
  %10 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %arrayidx5, align 8, !dbg !2125
  %11 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %10 to %"class.xalanc_1_10::XalanAttr"*, !dbg !2125
  store %"class.xalanc_1_10::XalanAttr"* %11, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2128
  br label %return, !dbg !2128

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2129

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2130
  %inc = add i32 %12, 1, !dbg !2130
  store i32 %inc, i32* %i, align 4, !dbg !2130
  br label %for.cond, !dbg !2131, !llvm.loop !2132

for.end:                                          ; preds = %for.cond
  store %"class.xalanc_1_10::XalanAttr"* null, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2134
  br label %return, !dbg !2134

return:                                           ; preds = %for.end, %if.then
  %13 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2135
  ret %"class.xalanc_1_10::XalanAttr"* %13, !dbg !2135
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !2136 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2141
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2142
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2143
  ret i1 %call, !dbg !2144
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %namespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %localName) unnamed_addr #0 align 2 !dbg !2145 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %namespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %localName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theAttr = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store %"class.xalanc_1_10::XalanDOMString"* %namespaceURI, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store %"class.xalanc_1_10::XalanDOMString"* %localName, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %localName.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAttr"** %theAttr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8, !dbg !2154
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8, !dbg !2155
  %2 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2156
  %vtable = load %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2156
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 39, !dbg !2156
  %3 = load %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2156
  %call = call %"class.xalanc_1_10::XalanAttr"* %3(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2156
  store %"class.xalanc_1_10::XalanAttr"* %call, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2153
  %4 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2157
  %cmp = icmp eq %"class.xalanc_1_10::XalanAttr"* %4, null, !dbg !2158
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2157

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2157

cond.false:                                       ; preds = %entry
  %5 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %theAttr, align 8, !dbg !2159
  %6 = bitcast %"class.xalanc_1_10::XalanAttr"* %5 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)***, !dbg !2160
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*** %6, align 8, !dbg !2160
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vtable2, i64 30, !dbg !2160
  %7 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanAttr"*)** %vfn3, align 8, !dbg !2160
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %7(%"class.xalanc_1_10::XalanAttr"* %5), !dbg !2160
  br label %cond.end, !dbg !2157

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.xalanc_1_10::XalanDOMString"* [ @_ZN11xalanc_1_1022XalanSourceTreeElement13s_emptyStringE, %cond.true ], [ %call4, %cond.false ], !dbg !2157
  ret %"class.xalanc_1_10::XalanDOMString"* %cond-lvalue, !dbg !2161
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %namespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %localName) unnamed_addr #0 align 2 !dbg !2162 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanAttr"*, align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %namespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %localName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store %"class.xalanc_1_10::XalanDOMString"* %namespaceURI, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store %"class.xalanc_1_10::XalanDOMString"* %localName, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %localName.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2169, metadata !DIExpression()), !dbg !2171
  store i32 0, i32* %i, align 4, !dbg !2171
  br label %for.cond, !dbg !2172

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2173
  %conv = zext i32 %0 to i64, !dbg !2173
  %m_attributeCount = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 3, !dbg !2175
  %1 = load i64, i64* %m_attributeCount, align 8, !dbg !2175
  %cmp = icmp ult i64 %conv, %1, !dbg !2176
  br i1 %cmp, label %for.body, label %for.end, !dbg !2177

for.body:                                         ; preds = %for.cond
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 2, !dbg !2178
  %2 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes, align 8, !dbg !2178
  %3 = load i32, i32* %i, align 4, !dbg !2181
  %idxprom = zext i32 %3 to i64, !dbg !2178
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %2, i64 %idxprom, !dbg !2178
  %4 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %arrayidx, align 8, !dbg !2178
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)***, !dbg !2182
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*** %5, align 8, !dbg !2182
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)** %vtable, i64 24, !dbg !2182
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)** %vfn, align 8, !dbg !2182
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanSourceTreeAttr"* %4), !dbg !2182
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8, !dbg !2183
  %call2 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %7), !dbg !2184
  br i1 %call2, label %land.lhs.true, label %if.end, !dbg !2185

land.lhs.true:                                    ; preds = %for.body
  %m_attributes3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 2, !dbg !2186
  %8 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes3, align 8, !dbg !2186
  %9 = load i32, i32* %i, align 4, !dbg !2187
  %idxprom4 = zext i32 %9 to i64, !dbg !2186
  %arrayidx5 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %8, i64 %idxprom4, !dbg !2186
  %10 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %arrayidx5, align 8, !dbg !2186
  %11 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %10 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)***, !dbg !2188
  %vtable6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*** %11, align 8, !dbg !2188
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)** %vtable6, i64 22, !dbg !2188
  %12 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeAttr"*)** %vfn7, align 8, !dbg !2188
  %call8 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %12(%"class.xalanc_1_10::XalanSourceTreeAttr"* %10), !dbg !2188
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8, !dbg !2189
  %call9 = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %13), !dbg !2190
  br i1 %call9, label %if.then, label %if.end, !dbg !2191

if.then:                                          ; preds = %land.lhs.true
  %m_attributes10 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 2, !dbg !2192
  %14 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes10, align 8, !dbg !2192
  %15 = load i32, i32* %i, align 4, !dbg !2194
  %idxprom11 = zext i32 %15 to i64, !dbg !2192
  %arrayidx12 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %14, i64 %idxprom11, !dbg !2192
  %16 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %arrayidx12, align 8, !dbg !2192
  %17 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %16 to %"class.xalanc_1_10::XalanAttr"*, !dbg !2192
  store %"class.xalanc_1_10::XalanAttr"* %17, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2195
  br label %return, !dbg !2195

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2196

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !2197
  %inc = add i32 %18, 1, !dbg !2197
  store i32 %inc, i32* %i, align 4, !dbg !2197
  br label %for.cond, !dbg !2198, !llvm.loop !2199

for.end:                                          ; preds = %for.cond
  store %"class.xalanc_1_10::XalanAttr"* null, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2201
  br label %return, !dbg !2201

return:                                           ; preds = %for.end, %if.then
  %19 = load %"class.xalanc_1_10::XalanAttr"*, %"class.xalanc_1_10::XalanAttr"** %retval, align 8, !dbg !2202
  ret %"class.xalanc_1_10::XalanAttr"* %19, !dbg !2202
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2203 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2208
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2208
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2209

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2208
  unreachable, !dbg !2208

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2210
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2210
  store i8* %3, i8** %exn.slot, align 8, !dbg !2210
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2210
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2210
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2208
  br label %eh.resume, !dbg !2208

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2208
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2208
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2208
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2208
  resume { i8*, i32 } %lpad.val2, !dbg !2208
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 !dbg !2211 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !2212
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !2212
  %2 = getelementptr inbounds i8, i8* %1, i64 -72, !dbg !2212
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2212
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %.addr, align 8, !dbg !2212
  %call = tail call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %3, %"class.xalanc_1_10::XalanNode"* %4), !dbg !2212
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2212
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA4itemEj(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, i32 %index) unnamed_addr #2 align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !2218
  %conv = zext i32 %0 to i64, !dbg !2218
  %m_attributeCount = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 3, !dbg !2219
  %1 = load i64, i64* %m_attributeCount, align 8, !dbg !2219
  %cmp = icmp ult i64 %conv, %1, !dbg !2220
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2218

cond.true:                                        ; preds = %entry
  %m_attributes = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 2, !dbg !2221
  %2 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %m_attributes, align 8, !dbg !2221
  %3 = load i32, i32* %index.addr, align 4, !dbg !2222
  %idxprom = zext i32 %3 to i64, !dbg !2221
  %arrayidx = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %2, i64 %idxprom, !dbg !2221
  %4 = load %"class.xalanc_1_10::XalanSourceTreeAttr"*, %"class.xalanc_1_10::XalanSourceTreeAttr"** %arrayidx, align 8, !dbg !2221
  br label %cond.end, !dbg !2218

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2218

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanSourceTreeAttr"* [ %4, %cond.true ], [ null, %cond.false ], !dbg !2218
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeAttr"* %cond to %"class.xalanc_1_10::XalanNode"*, !dbg !2218
  ret %"class.xalanc_1_10::XalanNode"* %5, !dbg !2223
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA4itemEj(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, i32 %index) unnamed_addr #0 align 2 !dbg !2224 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !2225
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !2225
  %1 = getelementptr inbounds i8, i8* %0, i64 -72, !dbg !2225
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2225
  %3 = load i32, i32* %index.addr, align 4, !dbg !2225
  %call = tail call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA4itemEj(%"class.xalanc_1_10::XalanSourceTreeElementA"* %2, i32 %3), !dbg !2225
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2225
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name) unnamed_addr #0 align 2 !dbg !2226 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %name.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !2231
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2232
  %vtable = load %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)*** %1, align 8, !dbg !2232
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 30, !dbg !2232
  %2 = load %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2232
  %call = call %"class.xalanc_1_10::XalanAttr"* %2(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2232
  %3 = bitcast %"class.xalanc_1_10::XalanAttr"* %call to %"class.xalanc_1_10::XalanNode"*, !dbg !2232
  ret %"class.xalanc_1_10::XalanNode"* %3, !dbg !2233
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %name) unnamed_addr #0 align 2 !dbg !2234 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %name, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !2235
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !2235
  %1 = getelementptr inbounds i8, i8* %0, i64 -72, !dbg !2235
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2235
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %name.addr, align 8, !dbg !2235
  %call = tail call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2235
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2235
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #2 align 2 !dbg !2236 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %m_attributeCount = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, i32 0, i32 3, !dbg !2239
  %0 = load i64, i64* %m_attributeCount, align 8, !dbg !2239
  %conv = trunc i64 %0 to i32, !dbg !2239
  ret i32 %conv, !dbg !2240
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this) unnamed_addr #0 align 2 !dbg !2241 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !2242
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !2242
  %1 = getelementptr inbounds i8, i8* %0, i64 -72, !dbg !2242
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2242
  %call = tail call i32 @_ZNK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv(%"class.xalanc_1_10::XalanSourceTreeElementA"* %2), !dbg !2242
  ret i32 %call, !dbg !2242
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2248
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2248
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2249

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2248
  unreachable, !dbg !2248

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2250
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2250
  store i8* %3, i8** %exn.slot, align 8, !dbg !2250
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2250
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2250
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2248
  br label %eh.resume, !dbg !2248

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2248
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2248
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2248
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2248
  resume { i8*, i32 } %lpad.val2, !dbg !2248
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0) unnamed_addr #0 align 2 !dbg !2251 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !2252
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !2252
  %2 = getelementptr inbounds i8, i8* %1, i64 -72, !dbg !2252
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2252
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8, !dbg !2252
  %call = tail call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2252
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2252
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %namespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %localName) unnamed_addr #0 align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %namespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %localName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store %"class.xalanc_1_10::XalanDOMString"* %namespaceURI, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store %"class.xalanc_1_10::XalanDOMString"* %localName, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %localName.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8, !dbg !2260
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8, !dbg !2261
  %2 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2262
  %vtable = load %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %2, align 8, !dbg !2262
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 39, !dbg !2262
  %3 = load %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2262
  %call = call %"class.xalanc_1_10::XalanAttr"* %3(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2262
  %4 = bitcast %"class.xalanc_1_10::XalanAttr"* %call to %"class.xalanc_1_10::XalanNode"*, !dbg !2262
  ret %"class.xalanc_1_10::XalanNode"* %4, !dbg !2263
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %namespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %localName) unnamed_addr #0 align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %namespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %localName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %namespaceURI, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %localName, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !2265
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !2265
  %1 = getelementptr inbounds i8, i8* %0, i64 -72, !dbg !2265
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2265
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %namespaceURI.addr, align 8, !dbg !2265
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %localName.addr, align 8, !dbg !2265
  %call = tail call %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !2265
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2265
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2266 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2271
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2271
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2272

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2271
  unreachable, !dbg !2271

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2273
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2273
  store i8* %3, i8** %exn.slot, align 8, !dbg !2273
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2273
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2273
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2271
  br label %eh.resume, !dbg !2271

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2271
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2271
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2271
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2271
  resume { i8*, i32 } %lpad.val2, !dbg !2271
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanNode"* %0) unnamed_addr #0 align 2 !dbg !2274 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !2275
  %1 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this1 to i8*, !dbg !2275
  %2 = getelementptr inbounds i8, i8* %1, i64 -72, !dbg !2275
  %3 = bitcast i8* %2 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2275
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %.addr, align 8, !dbg !2275
  %call = tail call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"* %3, %"class.xalanc_1_10::XalanNode"* %4), !dbg !2275
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2275
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr1, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #3, !dbg !2283
  %2 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !2283
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %2, i32 7)
          to label %invoke.cont unwind label %lpad, !dbg !2284

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #11, !dbg !2283
  unreachable, !dbg !2283

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2285
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2285
  store i8* %4, i8** %exn.slot, align 8, !dbg !2285
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2285
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2285
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2283
  br label %eh.resume, !dbg !2283

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2283
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2283
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2283
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2283
  resume { i8*, i32 } %lpad.val3, !dbg !2283
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1) unnamed_addr #0 align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %this, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %1, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8
  %this2 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %this.addr, align 8, !dbg !2287
  %2 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %this2 to i8*, !dbg !2287
  %3 = getelementptr inbounds i8, i8* %2, i64 -72, !dbg !2287
  %4 = bitcast i8* %3 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !2287
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8, !dbg !2287
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %.addr1, align 8, !dbg !2287
  %call = tail call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6), !dbg !2287
  ret %"class.xalanc_1_10::XalanNode"* %call, !dbg !2287
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2288 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2291

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2293
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2293
  %cmp = icmp ne i64 %0, 0, !dbg !2295
  br i1 %cmp, label %if.then, label %if.end, !dbg !2296

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2297

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2299

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2300

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2301
  %1 = load i16*, i16** %m_data, align 8, !dbg !2301
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2302

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2303

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2304

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2291
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2291
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2291
  unreachable, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2305 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2308
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2309
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2310 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  br label %for.cond, !dbg !2315

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2316
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2319
  %cmp = icmp ne i16* %0, %1, !dbg !2320
  br i1 %cmp, label %for.body, label %for.end, !dbg !2321

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2322
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2324
  br label %for.inc, !dbg !2325

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2326
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2326
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2326
  br label %for.cond, !dbg !2327, !llvm.loop !2328

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2331 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2334
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2335
  %0 = load i16*, i16** %m_data, align 8, !dbg !2335
  ret i16* %0, !dbg !2336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2337 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2340
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2341
  ret i16* %call, !dbg !2342
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2343 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2348
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2348
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2349
  %2 = bitcast i16* %1 to i8*, !dbg !2349
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2350
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2350
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2350
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2350
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2350
  ret void, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2352 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2355
  ret void, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2360
  %0 = load i16*, i16** %m_data, align 8, !dbg !2360
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2361
  %1 = load i64, i64* %m_size, align 8, !dbg !2361
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2362
  ret i16* %add.ptr, !dbg !2363
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanSourceTreeElementA"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2364 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2367
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %dataPointer, %"class.xalanc_1_10::XalanSourceTreeElementA"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %dataPointer.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2372
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanSourceTreeElementA"** dereferenceable(8) %dataPointer.addr), !dbg !2373
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1), !dbg !2374
  ret void, !dbg !2376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanSourceTreeElementA"** dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !2377 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2387, metadata !DIExpression()), !dbg !2389
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store %"class.xalanc_1_10::XalanSourceTreeElementA"** %__y, %"class.xalanc_1_10::XalanSourceTreeElementA"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"*** %__y.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2394
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2395
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2396
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #3, !dbg !2397
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2397
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2395
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2398
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementA"**, %"class.xalanc_1_10::XalanSourceTreeElementA"*** %__y.addr, align 8, !dbg !2399
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanSourceTreeElementA"** @_ZSt7forwardIRPN11xalanc_1_1023XalanSourceTreeElementAEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanSourceTreeElementA"** dereferenceable(8) %3) #3, !dbg !2400
  %4 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %call2, align 8, !dbg !2400
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %4, %"class.xalanc_1_10::XalanSourceTreeElementA"** %second, align 8, !dbg !2398
  ret void, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !2402 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2403, metadata !DIExpression()), !dbg !2405
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #2 comdat !dbg !2407 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2418
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanSourceTreeElementA"** @_ZSt7forwardIRPN11xalanc_1_1023XalanSourceTreeElementAEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanSourceTreeElementA"** dereferenceable(8) %__t) #2 comdat !dbg !2420 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"**, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementA"** %__t, %"class.xalanc_1_10::XalanSourceTreeElementA"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"*** %__t.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %"class.xalanc_1_10::XalanSourceTreeElementA"**, %"class.xalanc_1_10::XalanSourceTreeElementA"*** %__t.addr, align 8, !dbg !2430
  ret %"class.xalanc_1_10::XalanSourceTreeElementA"** %0, !dbg !2431
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2432 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1), !dbg !2435
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1), !dbg !2436
  br i1 %call, label %if.then, label %if.end, !dbg !2438

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2439
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2439
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2439
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2441
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2441
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %second, align 8, !dbg !2441
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %3 to i8*, !dbg !2442
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2443
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2443
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2443
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2443
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2443
  br label %if.end, !dbg !2444

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this) #2 comdat align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2449
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2449
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2449
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2450
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2451

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2452
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2452
  %3 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %second, align 8, !dbg !2452
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanSourceTreeElementA"* %3, null, !dbg !2453
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2448
  ret i1 %4, !dbg !2454
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanSourceTreeElementA"* %dataPointer) #2 comdat align 2 !dbg !2455 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %dataPointer, %"class.xalanc_1_10::XalanSourceTreeElementA"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %dataPointer.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1), !dbg !2462
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2463
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2464
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2464
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2465
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %dataPointer.addr, align 8, !dbg !2466
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2467
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2467
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %2, %"class.xalanc_1_10::XalanSourceTreeElementA"** %second, align 8, !dbg !2468
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>::MemMgrAutoPtrData"* %this1), !dbg !2469
  ret void, !dbg !2470
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanSourceTreeElementA.cpp() #0 section ".text.startup" !dbg !2471 {
entry:
  call void @__cxx_global_var_init(), !dbg !2472
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
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!776}
!llvm.module.flags = !{!1910, !1911, !1912}
!llvm.ident = !{!1913}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 34, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeElementA.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !777, retainedTypes: !799, globals: !1041, imports: !1042, splitDebugInlining: false, nameTableKind: None)
!777 = !{!778}
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !780, file: !779, line: 43, baseType: !11, size: 32, elements: !781, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!779 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !2, file: !779, line: 37, flags: DIFlagFwdDecl)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!782 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!783 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!784 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!785 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!786 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!787 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!788 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!789 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!790 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!791 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!792 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!793 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!794 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!795 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!796 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!797 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!798 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!799 = !{!800, !780, !909}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !802, file: !3, line: 85, baseType: !803)
!802 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA6createERN11xercesc_2_713MemoryManagerERKS0_b", scope: !803, file: !3, line: 80, type: !878, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !877, retainedNodes: !139)
!803 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElementA", scope: !2, file: !804, line: 37, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !805, vtableHolder: !829)
!804 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElementA.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !809, !812, !818, !821, !832, !835, !842, !846, !849, !850, !851, !854, !860, !863, !866, !869, !872, !873, !877, !880, !883, !886, !889, !892, !895, !898, !899, !902, !906}
!806 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !803, baseType: !807, flags: DIFlagPublic, extraData: i32 0)
!807 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElement", scope: !2, file: !808, line: 44, flags: DIFlagFwdDecl)
!808 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!809 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !803, baseType: !810, offset: 576, extraData: i32 0)
!810 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !2, file: !811, line: 42, flags: DIFlagFwdDecl)
!811 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !DIDerivedType(tag: DW_TAG_member, name: "m_attributes", scope: !803, file: !804, line: 183, baseType: !813, size: 64, offset: 640)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeAttr", scope: !2, file: !817, line: 50, flags: DIFlagFwdDecl)
!817 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!818 = !DIDerivedType(tag: DW_TAG_member, name: "m_attributeCount", scope: !803, file: !804, line: 185, baseType: !819, size: 64, offset: 704)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributesCountType", scope: !803, file: !804, line: 41, baseType: !26)
!821 = !DISubprogram(name: "XalanSourceTreeElementA", scope: !803, file: !804, line: 55, type: !822, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !824, !372, !383, !825, !827, !820, !828, !828, !828, !831}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !2, file: !808, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanSourceTreeDocumentE")
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !830, line: 44, flags: DIFlagFwdDecl)
!830 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !829, file: !830, line: 70, baseType: !26)
!832 = !DISubprogram(name: "~XalanSourceTreeElementA", scope: !803, file: !804, line: 67, type: !833, scopeLine: 67, containingType: !803, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !824}
!835 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA13getAttributesEv", scope: !803, file: !804, line: 71, type: !836, scopeLine: 71, containingType: !803, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !840}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!842 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA9cloneNodeEb", scope: !803, file: !804, line: 78, type: !843, scopeLine: 78, containingType: !803, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !840, !106}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!846 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA15getNamespaceURIEv", scope: !803, file: !804, line: 81, type: !847, scopeLine: 81, containingType: !803, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!847 = !DISubroutineType(types: !848)
!848 = !{!383, !840}
!849 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA9getPrefixEv", scope: !803, file: !804, line: 84, type: !847, scopeLine: 84, containingType: !803, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA12getLocalNameEv", scope: !803, file: !804, line: 87, type: !847, scopeLine: 87, containingType: !803, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!851 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE", scope: !803, file: !804, line: 90, type: !852, scopeLine: 90, containingType: !803, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!852 = !DISubroutineType(types: !853)
!853 = !{!383, !840, !383}
!854 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE", scope: !803, file: !804, line: 93, type: !855, scopeLine: 93, containingType: !803, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !840, !383}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanAttr", scope: !2, file: !859, line: 38, flags: DIFlagFwdDecl)
!859 = !DIFile(filename: "./xalanc/XalanDOM/XalanAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_", scope: !803, file: !804, line: 96, type: !861, scopeLine: 96, containingType: !803, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{!383, !840, !383, !383}
!863 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_", scope: !803, file: !804, line: 101, type: !864, scopeLine: 101, containingType: !803, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{!857, !840, !383, !383}
!866 = !DISubprogram(name: "getAttributeCount", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA17getAttributeCountEv", scope: !803, file: !804, line: 109, type: !867, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!820, !840}
!869 = !DISubprogram(name: "getAttributeByIndex", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA19getAttributeByIndexEm", scope: !803, file: !804, line: 115, type: !870, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!815, !840, !820}
!872 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA5cloneEb", scope: !803, file: !804, line: 121, type: !843, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "XalanSourceTreeElementA", scope: !803, file: !804, line: 130, type: !874, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !824, !372, !876, !106}
!876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !841, size: 64)
!877 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA6createERN11xercesc_2_713MemoryManagerERKS0_b", scope: !803, file: !804, line: 136, type: !878, scopeLine: 136, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!845, !372, !876, !106}
!880 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE", scope: !803, file: !804, line: 146, type: !881, scopeLine: 146, containingType: !803, virtualIndex: 42, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!881 = !DISubroutineType(types: !882)
!882 = !{!828, !824, !828}
!883 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA4itemEj", scope: !803, file: !804, line: 149, type: !884, scopeLine: 149, containingType: !803, virtualIndex: 43, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!884 = !DISubroutineType(types: !885)
!885 = !{!828, !840, !11}
!886 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE", scope: !803, file: !804, line: 152, type: !887, scopeLine: 152, containingType: !803, virtualIndex: 44, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubroutineType(types: !888)
!888 = !{!828, !840, !383}
!889 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv", scope: !803, file: !804, line: 155, type: !890, scopeLine: 155, containingType: !803, virtualIndex: 45, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!890 = !DISubroutineType(types: !891)
!891 = !{!11, !840}
!892 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE", scope: !803, file: !804, line: 158, type: !893, scopeLine: 158, containingType: !803, virtualIndex: 46, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!893 = !DISubroutineType(types: !894)
!894 = !{!828, !824, !383}
!895 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_", scope: !803, file: !804, line: 161, type: !896, scopeLine: 161, containingType: !803, virtualIndex: 47, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!896 = !DISubroutineType(types: !897)
!897 = !{!828, !840, !383, !383}
!898 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE", scope: !803, file: !804, line: 166, type: !881, scopeLine: 166, containingType: !803, virtualIndex: 48, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!899 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_", scope: !803, file: !804, line: 169, type: !900, scopeLine: 169, containingType: !803, virtualIndex: 49, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!900 = !DISubroutineType(types: !901)
!901 = !{!828, !824, !383, !383}
!902 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementAaSERKS0_", scope: !803, file: !804, line: 176, type: !903, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !824, !876}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !803, size: 64)
!906 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementAeqERKS0_", scope: !803, file: !804, line: 179, type: !907, scopeLine: 179, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!106, !840, !876}
!909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !911, file: !910, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !957, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrDataE")
!910 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!911 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanSourceTreeElementA, false>", scope: !2, file: !910, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !912, templateParams: !954, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EEE")
!912 = !{!913, !914, !918, !921, !926, !930, !931, !935, !938, !939, !942, !945, !948, !951}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !911, file: !910, line: 212, baseType: !909, size: 128)
!914 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !911, file: !910, line: 116, type: !915, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !917, !36, !845}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !911, file: !910, line: 123, type: !919, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !917}
!921 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !911, file: !910, line: 128, type: !922, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !917, !924}
!924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!926 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EEaSERS2_", scope: !911, file: !910, line: 134, type: !927, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !917, !929}
!929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !911, size: 64)
!930 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !911, file: !910, line: 146, type: !919, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EEdeEv", scope: !911, file: !910, line: 152, type: !932, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!905, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EEptEv", scope: !911, file: !910, line: 158, type: !936, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!845, !934}
!938 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE3getEv", scope: !911, file: !910, line: 164, type: !936, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE16getMemoryManagerEv", scope: !911, file: !910, line: 170, type: !940, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!18, !917}
!942 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE16getMemoryManagerEv", scope: !911, file: !910, line: 176, type: !943, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!310, !934}
!945 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE7releaseEv", scope: !911, file: !910, line: 182, type: !946, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!909, !917}
!948 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE10releasePtrEv", scope: !911, file: !910, line: 192, type: !949, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!845, !917}
!951 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !911, file: !910, line: 200, type: !952, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !917, !18, !845}
!954 = !{!955, !956}
!955 = !DITemplateTypeParameter(name: "Type", type: !803)
!956 = !DITemplateValueParameter(name: "toCallDestructor", type: !106, value: i8 0)
!957 = !{!958, !1024, !1028, !1031, !1036, !1037, !1038}
!958 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !909, baseType: !959, flags: DIFlagPublic, extraData: i32 0)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !911, file: !910, line: 50, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementA *>", scope: !134, file: !961, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !962, templateParams: !1021, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEE")
!961 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!962 = !{!963, !983, !984, !985, !991, !995, !1009, !1018}
!963 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !960, baseType: !964, flags: DIFlagPrivate, extraData: i32 0)
!964 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementA *>", scope: !134, file: !961, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !965, templateParams: !980, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEE")
!965 = !{!966, !970, !971, !976}
!966 = !DISubprogram(name: "__pair_base", scope: !964, file: !961, line: 193, type: !967, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DISubprogram(name: "~__pair_base", scope: !964, file: !961, line: 194, type: !967, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "__pair_base", scope: !964, file: !961, line: 195, type: !972, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !969, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!976 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEEaSERKS6_", scope: !964, file: !961, line: 196, type: !977, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !969, !974}
!979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !964, size: 64)
!980 = !{!981, !982}
!981 = !DITemplateTypeParameter(name: "_U1", type: !18)
!982 = !DITemplateTypeParameter(name: "_U2", type: !845)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !960, file: !961, line: 217, baseType: !18, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !960, file: !961, line: 218, baseType: !845, size: 64, offset: 64)
!985 = !DISubprogram(name: "pair", scope: !960, file: !961, line: 314, type: !986, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !988, !989}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!991 = !DISubprogram(name: "pair", scope: !960, file: !961, line: 315, type: !992, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !988, !994}
!994 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !960, size: 64)
!995 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEEaSERKS6_", scope: !960, file: !961, line: 390, type: !996, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !988, !999}
!998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1001, file: !1000, line: 2201, baseType: !989)
!1000 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementA *> &, const std::__nonesuch &>", scope: !134, file: !1000, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1002, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEERKSt10__nonesuchE")
!1002 = !{!1003, !1004, !1005}
!1003 = !DITemplateValueParameter(name: "_Cond", type: !106, value: i8 1)
!1004 = !DITemplateTypeParameter(name: "_Iftrue", type: !989)
!1005 = !DITemplateTypeParameter(name: "_Iffalse", type: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !134, file: !1000, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1009 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEEaSEOS6_", scope: !960, file: !961, line: 401, type: !1010, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!998, !988, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1013, file: !1000, line: 2201, baseType: !994)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanSourceTreeElementA *> &&, std::__nonesuch &&>", scope: !134, file: !1000, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1014, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEEOSt10__nonesuchE")
!1014 = !{!1003, !1015, !1016}
!1015 = !DITemplateTypeParameter(name: "_Iftrue", type: !994)
!1016 = !DITemplateTypeParameter(name: "_Iffalse", type: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1008, size: 64)
!1018 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEE4swapERS6_", scope: !960, file: !961, line: 439, type: !1019, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !988, !998}
!1021 = !{!1022, !1023}
!1022 = !DITemplateTypeParameter(name: "_T1", type: !18)
!1023 = !DITemplateTypeParameter(name: "_T2", type: !845)
!1024 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !909, file: !910, line: 55, type: !1025, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1028 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !909, file: !910, line: 60, type: !1029, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1027, !18, !845}
!1031 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !909, file: !910, line: 69, type: !1032, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!106, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1036 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !909, file: !910, line: 75, type: !1025, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !909, file: !910, line: 91, type: !1029, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !909, file: !910, line: 107, type: !1039, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1034}
!1041 = !{!0}
!1042 = !{!1043, !1045, !1046, !1051, !1106, !1110, !1116, !1120, !1126, !1128, !1133, !1135, !1140, !1144, !1148, !1158, !1162, !1166, !1170, !1174, !1179, !1183, !1187, !1191, !1195, !1203, !1207, !1211, !1213, !1217, !1221, !1225, !1231, !1235, !1239, !1241, !1249, !1253, !1261, !1263, !1267, !1271, !1275, !1279, !1284, !1289, !1294, !1295, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1348, !1365, !1368, !1373, !1381, !1386, !1390, !1394, !1398, !1402, !1404, !1406, !1410, !1416, !1420, !1426, !1432, !1434, !1438, !1442, !1446, !1450, !1461, !1463, !1467, !1471, !1475, !1477, !1481, !1485, !1489, !1491, !1493, !1497, !1505, !1509, !1513, !1517, !1519, !1525, !1527, !1533, !1537, !1541, !1545, !1549, !1553, !1557, !1559, !1561, !1565, !1569, !1573, !1575, !1579, !1583, !1585, !1587, !1591, !1595, !1599, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1617, !1621, !1626, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1656, !1663, !1667, !1670, !1673, !1676, !1678, !1680, !1682, !1685, !1688, !1691, !1694, !1697, !1699, !1704, !1707, !1710, !1713, !1715, !1717, !1719, !1721, !1724, !1727, !1730, !1733, !1736, !1738, !1742, !1748, !1753, !1757, !1759, !1761, !1763, !1765, !1772, !1776, !1780, !1784, !1788, !1792, !1797, !1801, !1803, !1807, !1813, !1817, !1822, !1824, !1826, !1830, !1834, !1836, !1838, !1840, !1842, !1846, !1848, !1850, !1854, !1858, !1862, !1866, !1870, !1874, !1876, !1880, !1884, !1888, !1892, !1894, !1896, !1900, !1904, !1905, !1906, !1907, !1908, !1909}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !1044, line: 433)
!1044 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1047, file: !1050, line: 58)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1048, line: 24, baseType: !1049)
!1048 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1049 = !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1050 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1052, file: !1053, line: 58)
!1052 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1054, file: !1053, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1055, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1053 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1054 = !DINamespace(name: "__exception_ptr", scope: !134)
!1055 = !{!1056, !1058, !1062, !1065, !1066, !1071, !1072, !1076, !1081, !1085, !1089, !1092, !1093, !1096, !1099}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1052, file: !1053, line: 82, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1058 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 84, type: !1059, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1061, !1057}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1062 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1052, file: !1053, line: 86, type: !1063, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1061}
!1065 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1052, file: !1053, line: 87, type: !1063, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1052, file: !1053, line: 89, type: !1067, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1057, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1071 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 97, type: !1063, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 99, type: !1073, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1061, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1070, size: 64)
!1076 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 102, type: !1077, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1061, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1080)
!1080 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1081 = !DISubprogram(name: "exception_ptr", scope: !1052, file: !1053, line: 106, type: !1082, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1061, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1052, size: 64)
!1085 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1052, file: !1053, line: 119, type: !1086, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !1061, !1075}
!1088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1089 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1052, file: !1053, line: 123, type: !1090, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1088, !1061, !1084}
!1092 = !DISubprogram(name: "~exception_ptr", scope: !1052, file: !1053, line: 130, type: !1063, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1052, file: !1053, line: 133, type: !1094, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1061, !1088}
!1096 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1052, file: !1053, line: 145, type: !1097, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!106, !1069}
!1099 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1052, file: !1053, line: 154, type: !1100, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !1069}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1104 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1105, line: 88, flags: DIFlagFwdDecl)
!1105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1107, file: !1053, line: 74)
!1107 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !1053, line: 70, type: !1108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1052}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1111, file: !1115, line: 52)
!1111 = !DISubprogram(name: "abs", scope: !1112, file: !1112, line: 840, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!200, !200}
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1117, file: !1119, line: 127)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1112, line: 62, baseType: !1118)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, file: !1112, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1121, file: !1119, line: 128)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1112, line: 70, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1112, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1123, identifier: "_ZTS6ldiv_t")
!1123 = !{!1124, !1125}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1122, file: !1112, line: 68, baseType: !154, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1122, file: !1112, line: 69, baseType: !154, size: 64, offset: 64)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1127, file: !1119, line: 130)
!1127 = !DISubprogram(name: "abort", scope: !1112, file: !1112, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1129, file: !1119, line: 134)
!1129 = !DISubprogram(name: "atexit", scope: !1112, file: !1112, line: 595, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!200, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1134, file: !1119, line: 137)
!1134 = !DISubprogram(name: "at_quick_exit", scope: !1112, file: !1112, line: 600, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1136, file: !1119, line: 140)
!1136 = !DISubprogram(name: "atof", scope: !1112, file: !1112, line: 101, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1139, !377}
!1139 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1141, file: !1119, line: 141)
!1141 = !DISubprogram(name: "atoi", scope: !1112, file: !1112, line: 104, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!200, !377}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1145, file: !1119, line: 142)
!1145 = !DISubprogram(name: "atol", scope: !1112, file: !1112, line: 107, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!154, !377}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1149, file: !1119, line: 143)
!1149 = !DISubprogram(name: "bsearch", scope: !1112, file: !1112, line: 820, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1057, !1152, !1152, !24, !24, !1154}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1112, line: 808, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!200, !1152, !1152}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1159, file: !1119, line: 144)
!1159 = !DISubprogram(name: "calloc", scope: !1112, file: !1112, line: 542, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1057, !24, !24}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1163, file: !1119, line: 145)
!1163 = !DISubprogram(name: "div", scope: !1112, file: !1112, line: 852, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1117, !200, !200}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1167, file: !1119, line: 146)
!1167 = !DISubprogram(name: "exit", scope: !1112, file: !1112, line: 617, type: !1168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !200}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1171, file: !1119, line: 147)
!1171 = !DISubprogram(name: "free", scope: !1112, file: !1112, line: 565, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1057}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1175, file: !1119, line: 148)
!1175 = !DISubprogram(name: "getenv", scope: !1112, file: !1112, line: 634, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !377}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1180, file: !1119, line: 149)
!1180 = !DISubprogram(name: "labs", scope: !1112, file: !1112, line: 841, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!154, !154}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1184, file: !1119, line: 150)
!1184 = !DISubprogram(name: "ldiv", scope: !1112, file: !1112, line: 854, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1121, !154, !154}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1188, file: !1119, line: 151)
!1188 = !DISubprogram(name: "malloc", scope: !1112, file: !1112, line: 539, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1057, !24}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1192, file: !1119, line: 153)
!1192 = !DISubprogram(name: "mblen", scope: !1112, file: !1112, line: 922, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!200, !377, !24}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1196, file: !1119, line: 154)
!1196 = !DISubprogram(name: "mbstowcs", scope: !1112, file: !1112, line: 933, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!24, !1199, !1202, !24}
!1199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1204, file: !1119, line: 155)
!1204 = !DISubprogram(name: "mbtowc", scope: !1112, file: !1112, line: 925, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!200, !1199, !1202, !24}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1208, file: !1119, line: 157)
!1208 = !DISubprogram(name: "qsort", scope: !1112, file: !1112, line: 830, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1057, !24, !24, !1154}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1212, file: !1119, line: 160)
!1212 = !DISubprogram(name: "quick_exit", scope: !1112, file: !1112, line: 623, type: !1168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1214, file: !1119, line: 163)
!1214 = !DISubprogram(name: "rand", scope: !1112, file: !1112, line: 453, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!200}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1218, file: !1119, line: 164)
!1218 = !DISubprogram(name: "realloc", scope: !1112, file: !1112, line: 550, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1057, !1057, !24}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1222, file: !1119, line: 165)
!1222 = !DISubprogram(name: "srand", scope: !1112, file: !1112, line: 455, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !11}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1226, file: !1119, line: 166)
!1226 = !DISubprogram(name: "strtod", scope: !1112, file: !1112, line: 117, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1139, !1202, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1232, file: !1119, line: 167)
!1232 = !DISubprogram(name: "strtol", scope: !1112, file: !1112, line: 176, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!154, !1202, !1229, !200}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1236, file: !1119, line: 168)
!1236 = !DISubprogram(name: "strtoul", scope: !1112, file: !1112, line: 180, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!26, !1202, !1229, !200}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1240, file: !1119, line: 169)
!1240 = !DISubprogram(name: "system", scope: !1112, file: !1112, line: 784, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1242, file: !1119, line: 171)
!1242 = !DISubprogram(name: "wcstombs", scope: !1112, file: !1112, line: 936, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!24, !1245, !1246, !24}
!1245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1178)
!1246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1250, file: !1119, line: 172)
!1250 = !DISubprogram(name: "wctomb", scope: !1112, file: !1112, line: 929, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!200, !1178, !1201}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1255, file: !1119, line: 200)
!1254 = !DINamespace(name: "__gnu_cxx", scope: null)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1112, line: 80, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1112, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1257, identifier: "_ZTS7lldiv_t")
!1257 = !{!1258, !1260}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1256, file: !1112, line: 78, baseType: !1259, size: 64)
!1259 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1256, file: !1112, line: 79, baseType: !1259, size: 64, offset: 64)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1262, file: !1119, line: 206)
!1262 = !DISubprogram(name: "_Exit", scope: !1112, file: !1112, line: 629, type: !1168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1264, file: !1119, line: 210)
!1264 = !DISubprogram(name: "llabs", scope: !1112, file: !1112, line: 844, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1259, !1259}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1268, file: !1119, line: 216)
!1268 = !DISubprogram(name: "lldiv", scope: !1112, file: !1112, line: 858, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1255, !1259, !1259}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1272, file: !1119, line: 227)
!1272 = !DISubprogram(name: "atoll", scope: !1112, file: !1112, line: 112, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1259, !377}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1276, file: !1119, line: 228)
!1276 = !DISubprogram(name: "strtoll", scope: !1112, file: !1112, line: 200, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1259, !1202, !1229, !200}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1280, file: !1119, line: 229)
!1280 = !DISubprogram(name: "strtoull", scope: !1112, file: !1112, line: 205, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1202, !1229, !200}
!1283 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1285, file: !1119, line: 231)
!1285 = !DISubprogram(name: "strtof", scope: !1112, file: !1112, line: 123, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1202, !1229}
!1288 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1290, file: !1119, line: 232)
!1290 = !DISubprogram(name: "strtold", scope: !1112, file: !1112, line: 126, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1202, !1229}
!1293 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1255, file: !1119, line: 240)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1262, file: !1119, line: 242)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1264, file: !1119, line: 244)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1298, file: !1119, line: 245)
!1298 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1254, file: !1119, line: 213, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1268, file: !1119, line: 246)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1272, file: !1119, line: 248)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1285, file: !1119, line: 249)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1276, file: !1119, line: 250)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1280, file: !1119, line: 251)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1290, file: !1119, line: 252)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1127, file: !1306, line: 38)
!1306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1129, file: !1306, line: 39)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1167, file: !1306, line: 40)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1134, file: !1306, line: 43)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1212, file: !1306, line: 46)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1117, file: !1306, line: 51)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1121, file: !1306, line: 52)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1314, file: !1306, line: 54)
!1314 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1115, line: 103, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1317}
!1317 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1136, file: !1306, line: 55)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1141, file: !1306, line: 56)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1145, file: !1306, line: 57)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1149, file: !1306, line: 58)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1159, file: !1306, line: 59)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1298, file: !1306, line: 60)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1171, file: !1306, line: 61)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1175, file: !1306, line: 62)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1180, file: !1306, line: 63)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1184, file: !1306, line: 64)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1188, file: !1306, line: 65)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1192, file: !1306, line: 67)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1196, file: !1306, line: 68)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1204, file: !1306, line: 69)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1208, file: !1306, line: 71)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1214, file: !1306, line: 72)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1218, file: !1306, line: 73)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1222, file: !1306, line: 74)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1226, file: !1306, line: 75)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1232, file: !1306, line: 76)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1236, file: !1306, line: 77)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1240, file: !1306, line: 78)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1242, file: !1306, line: 80)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1250, file: !1306, line: 81)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !910, line: 40)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1345, entity: !1346, file: !1347, line: 58)
!1345 = !DINamespace(name: "__gnu_debug", scope: null)
!1346 = !DINamespace(name: "__debug", scope: !134)
!1347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1349, file: !1364, line: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1350, line: 6, baseType: !1351)
!1350 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1352, line: 21, baseType: !1353)
!1352 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1352, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1354, identifier: "_ZTS11__mbstate_t")
!1354 = !{!1355, !1356}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1353, file: !1352, line: 15, baseType: !200, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1353, file: !1352, line: 20, baseType: !1357, size: 32, offset: 32)
!1357 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1353, file: !1352, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1358, identifier: "_ZTSN11__mbstate_tUt_E")
!1358 = !{!1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1357, file: !1352, line: 18, baseType: !11, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1357, file: !1352, line: 19, baseType: !1361, size: 32)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1362)
!1362 = !{!1363}
!1363 = !DISubrange(count: 4)
!1364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1366, file: !1364, line: 141)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1367, line: 20, baseType: !11)
!1367 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1369, file: !1364, line: 143)
!1369 = !DISubprogram(name: "btowc", scope: !1370, file: !1370, line: 284, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1366, !200}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1374, file: !1364, line: 144)
!1374 = !DISubprogram(name: "fgetwc", scope: !1370, file: !1370, line: 726, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1366, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1379, line: 5, baseType: !1380)
!1379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1379, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1382, file: !1364, line: 145)
!1382 = !DISubprogram(name: "fgetws", scope: !1370, file: !1370, line: 755, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1200, !1199, !200, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1377)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1387, file: !1364, line: 146)
!1387 = !DISubprogram(name: "fputwc", scope: !1370, file: !1370, line: 740, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1366, !1201, !1377}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1391, file: !1364, line: 147)
!1391 = !DISubprogram(name: "fputws", scope: !1370, file: !1370, line: 762, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!200, !1246, !1385}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1395, file: !1364, line: 148)
!1395 = !DISubprogram(name: "fwide", scope: !1370, file: !1370, line: 573, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!200, !1377, !200}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1399, file: !1364, line: 149)
!1399 = !DISubprogram(name: "fwprintf", scope: !1370, file: !1370, line: 580, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!200, !1385, !1246, null}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1403, file: !1364, line: 150)
!1403 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1370, file: !1370, line: 640, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1405, file: !1364, line: 151)
!1405 = !DISubprogram(name: "getwc", scope: !1370, file: !1370, line: 727, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1407, file: !1364, line: 152)
!1407 = !DISubprogram(name: "getwchar", scope: !1370, file: !1370, line: 733, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1366}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1411, file: !1364, line: 153)
!1411 = !DISubprogram(name: "mbrlen", scope: !1370, file: !1370, line: 307, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!24, !1202, !24, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1417, file: !1364, line: 154)
!1417 = !DISubprogram(name: "mbrtowc", scope: !1370, file: !1370, line: 296, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!24, !1199, !1202, !24, !1414}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1421, file: !1364, line: 155)
!1421 = !DISubprogram(name: "mbsinit", scope: !1370, file: !1370, line: 292, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!200, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1427, file: !1364, line: 156)
!1427 = !DISubprogram(name: "mbsrtowcs", scope: !1370, file: !1370, line: 337, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!24, !1199, !1430, !24, !1414}
!1430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1433, file: !1364, line: 157)
!1433 = !DISubprogram(name: "putwc", scope: !1370, file: !1370, line: 741, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1435, file: !1364, line: 158)
!1435 = !DISubprogram(name: "putwchar", scope: !1370, file: !1370, line: 747, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1366, !1201}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1439, file: !1364, line: 160)
!1439 = !DISubprogram(name: "swprintf", scope: !1370, file: !1370, line: 590, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!200, !1199, !24, !1246, null}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1443, file: !1364, line: 162)
!1443 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1370, file: !1370, line: 647, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!200, !1246, !1246, null}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1447, file: !1364, line: 163)
!1447 = !DISubprogram(name: "ungetwc", scope: !1370, file: !1370, line: 770, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1366, !1366, !1377}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1451, file: !1364, line: 164)
!1451 = !DISubprogram(name: "vfwprintf", scope: !1370, file: !1370, line: 598, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!200, !1385, !1246, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1456, identifier: "_ZTS13__va_list_tag")
!1456 = !{!1457, !1458, !1459, !1460}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1455, file: !3, baseType: !11, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1455, file: !3, baseType: !11, size: 32, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1455, file: !3, baseType: !1057, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1455, file: !3, baseType: !1057, size: 64, offset: 128)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1462, file: !1364, line: 166)
!1462 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1370, file: !1370, line: 693, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1464, file: !1364, line: 169)
!1464 = !DISubprogram(name: "vswprintf", scope: !1370, file: !1370, line: 611, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!200, !1199, !24, !1246, !1454}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1364, line: 172)
!1468 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1370, file: !1370, line: 700, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!200, !1246, !1246, !1454}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1364, line: 174)
!1472 = !DISubprogram(name: "vwprintf", scope: !1370, file: !1370, line: 606, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!200, !1246, !1454}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1364, line: 176)
!1476 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1370, file: !1370, line: 697, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1478, file: !1364, line: 178)
!1478 = !DISubprogram(name: "wcrtomb", scope: !1370, file: !1370, line: 301, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!24, !1245, !1201, !1414}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1364, line: 179)
!1482 = !DISubprogram(name: "wcscat", scope: !1370, file: !1370, line: 97, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1200, !1199, !1246}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1486, file: !1364, line: 180)
!1486 = !DISubprogram(name: "wcscmp", scope: !1370, file: !1370, line: 106, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!200, !1247, !1247}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1490, file: !1364, line: 181)
!1490 = !DISubprogram(name: "wcscoll", scope: !1370, file: !1370, line: 131, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1492, file: !1364, line: 182)
!1492 = !DISubprogram(name: "wcscpy", scope: !1370, file: !1370, line: 87, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1494, file: !1364, line: 183)
!1494 = !DISubprogram(name: "wcscspn", scope: !1370, file: !1370, line: 187, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!24, !1247, !1247}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1498, file: !1364, line: 184)
!1498 = !DISubprogram(name: "wcsftime", scope: !1370, file: !1370, line: 834, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!24, !1199, !24, !1246, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1370, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1506, file: !1364, line: 185)
!1506 = !DISubprogram(name: "wcslen", scope: !1370, file: !1370, line: 222, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!24, !1247}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1364, line: 186)
!1510 = !DISubprogram(name: "wcsncat", scope: !1370, file: !1370, line: 101, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1200, !1199, !1246, !24}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1514, file: !1364, line: 187)
!1514 = !DISubprogram(name: "wcsncmp", scope: !1370, file: !1370, line: 109, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!200, !1247, !1247, !24}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1518, file: !1364, line: 188)
!1518 = !DISubprogram(name: "wcsncpy", scope: !1370, file: !1370, line: 92, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1520, file: !1364, line: 189)
!1520 = !DISubprogram(name: "wcsrtombs", scope: !1370, file: !1370, line: 343, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!24, !1245, !1523, !24, !1414}
!1523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1364, line: 190)
!1526 = !DISubprogram(name: "wcsspn", scope: !1370, file: !1370, line: 191, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1528, file: !1364, line: 191)
!1528 = !DISubprogram(name: "wcstod", scope: !1370, file: !1370, line: 377, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1139, !1246, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1534, file: !1364, line: 193)
!1534 = !DISubprogram(name: "wcstof", scope: !1370, file: !1370, line: 382, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1288, !1246, !1531}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1538, file: !1364, line: 195)
!1538 = !DISubprogram(name: "wcstok", scope: !1370, file: !1370, line: 217, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1200, !1199, !1246, !1531}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1542, file: !1364, line: 196)
!1542 = !DISubprogram(name: "wcstol", scope: !1370, file: !1370, line: 428, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!154, !1246, !1531, !200}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1546, file: !1364, line: 197)
!1546 = !DISubprogram(name: "wcstoul", scope: !1370, file: !1370, line: 433, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!26, !1246, !1531, !200}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1550, file: !1364, line: 198)
!1550 = !DISubprogram(name: "wcsxfrm", scope: !1370, file: !1370, line: 135, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!24, !1199, !1246, !24}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1364, line: 199)
!1554 = !DISubprogram(name: "wctob", scope: !1370, file: !1370, line: 288, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!200, !1366}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1558, file: !1364, line: 200)
!1558 = !DISubprogram(name: "wmemcmp", scope: !1370, file: !1370, line: 258, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1560, file: !1364, line: 201)
!1560 = !DISubprogram(name: "wmemcpy", scope: !1370, file: !1370, line: 262, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1562, file: !1364, line: 202)
!1562 = !DISubprogram(name: "wmemmove", scope: !1370, file: !1370, line: 267, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1200, !1200, !1247, !24}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1566, file: !1364, line: 203)
!1566 = !DISubprogram(name: "wmemset", scope: !1370, file: !1370, line: 271, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1200, !1200, !1201, !24}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1570, file: !1364, line: 204)
!1570 = !DISubprogram(name: "wprintf", scope: !1370, file: !1370, line: 587, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!200, !1246, null}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1574, file: !1364, line: 205)
!1574 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1370, file: !1370, line: 644, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1576, file: !1364, line: 206)
!1576 = !DISubprogram(name: "wcschr", scope: !1370, file: !1370, line: 164, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1200, !1247, !1201}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1580, file: !1364, line: 207)
!1580 = !DISubprogram(name: "wcspbrk", scope: !1370, file: !1370, line: 201, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1200, !1247, !1247}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1364, line: 208)
!1584 = !DISubprogram(name: "wcsrchr", scope: !1370, file: !1370, line: 174, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1586, file: !1364, line: 209)
!1586 = !DISubprogram(name: "wcsstr", scope: !1370, file: !1370, line: 212, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1588, file: !1364, line: 210)
!1588 = !DISubprogram(name: "wmemchr", scope: !1370, file: !1370, line: 253, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1200, !1247, !1201, !24}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1592, file: !1364, line: 251)
!1592 = !DISubprogram(name: "wcstold", scope: !1370, file: !1370, line: 384, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1293, !1246, !1531}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1596, file: !1364, line: 260)
!1596 = !DISubprogram(name: "wcstoll", scope: !1370, file: !1370, line: 441, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1259, !1246, !1531, !200}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1600, file: !1364, line: 261)
!1600 = !DISubprogram(name: "wcstoull", scope: !1370, file: !1370, line: 448, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1283, !1246, !1531, !200}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1364, line: 267)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1364, line: 268)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1600, file: !1364, line: 269)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1534, file: !1364, line: 283)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1462, file: !1364, line: 286)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1364, line: 289)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1364, line: 292)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1364, line: 296)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1364, line: 297)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1600, file: !1364, line: 298)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1614, file: !1616, line: 53)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1615, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1615 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1616 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1618, file: !1616, line: 54)
!1618 = !DISubprogram(name: "setlocale", scope: !1615, file: !1615, line: 122, type: !1619, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1178, !200, !377}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1616, line: 55)
!1622 = !DISubprogram(name: "localeconv", scope: !1615, file: !1615, line: 125, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1627, file: !1629, line: 64)
!1627 = !DISubprogram(name: "isalnum", scope: !1628, file: !1628, line: 108, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1629 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1631, file: !1629, line: 65)
!1631 = !DISubprogram(name: "isalpha", scope: !1628, file: !1628, line: 109, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1633, file: !1629, line: 66)
!1633 = !DISubprogram(name: "iscntrl", scope: !1628, file: !1628, line: 110, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1635, file: !1629, line: 67)
!1635 = !DISubprogram(name: "isdigit", scope: !1628, file: !1628, line: 111, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1637, file: !1629, line: 68)
!1637 = !DISubprogram(name: "isgraph", scope: !1628, file: !1628, line: 113, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1629, line: 69)
!1639 = !DISubprogram(name: "islower", scope: !1628, file: !1628, line: 112, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1641, file: !1629, line: 70)
!1641 = !DISubprogram(name: "isprint", scope: !1628, file: !1628, line: 114, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1629, line: 71)
!1643 = !DISubprogram(name: "ispunct", scope: !1628, file: !1628, line: 115, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1645, file: !1629, line: 72)
!1645 = !DISubprogram(name: "isspace", scope: !1628, file: !1628, line: 116, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1647, file: !1629, line: 73)
!1647 = !DISubprogram(name: "isupper", scope: !1628, file: !1628, line: 117, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1649, file: !1629, line: 74)
!1649 = !DISubprogram(name: "isxdigit", scope: !1628, file: !1628, line: 118, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1651, file: !1629, line: 75)
!1651 = !DISubprogram(name: "tolower", scope: !1628, file: !1628, line: 122, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1653, file: !1629, line: 76)
!1653 = !DISubprogram(name: "toupper", scope: !1628, file: !1628, line: 125, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1655, file: !1629, line: 87)
!1655 = !DISubprogram(name: "isblank", scope: !1628, file: !1628, line: 130, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1657, file: !1662, line: 47)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1658, line: 24, baseType: !1659)
!1658 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1660, line: 37, baseType: !1661)
!1660 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1661 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1664, file: !1662, line: 48)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1658, line: 25, baseType: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1660, line: 39, baseType: !1666)
!1666 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1668, file: !1662, line: 49)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1658, line: 26, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1660, line: 41, baseType: !200)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1671, file: !1662, line: 50)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1658, line: 27, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1660, line: 44, baseType: !154)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1674, file: !1662, line: 52)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1675, line: 58, baseType: !1661)
!1675 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1677, file: !1662, line: 53)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1675, line: 60, baseType: !154)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1679, file: !1662, line: 54)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1675, line: 61, baseType: !154)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1681, file: !1662, line: 55)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1675, line: 62, baseType: !154)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1683, file: !1662, line: 57)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1675, line: 43, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1660, line: 52, baseType: !1659)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1686, file: !1662, line: 58)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1675, line: 44, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1660, line: 54, baseType: !1665)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1689, file: !1662, line: 59)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1675, line: 45, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1660, line: 56, baseType: !1669)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1692, file: !1662, line: 60)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1675, line: 46, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1660, line: 58, baseType: !1672)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1695, file: !1662, line: 62)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1675, line: 101, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1660, line: 72, baseType: !154)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1698, file: !1662, line: 63)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1675, line: 87, baseType: !154)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1700, file: !1662, line: 65)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1701, line: 24, baseType: !1702)
!1701 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1660, line: 38, baseType: !1703)
!1703 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1705, file: !1662, line: 66)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1701, line: 25, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1660, line: 40, baseType: !31)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1708, file: !1662, line: 67)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1701, line: 26, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1660, line: 42, baseType: !11)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1662, line: 68)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1701, line: 27, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1660, line: 45, baseType: !26)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1714, file: !1662, line: 70)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1675, line: 71, baseType: !1703)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1716, file: !1662, line: 71)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1675, line: 73, baseType: !26)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1718, file: !1662, line: 72)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1675, line: 74, baseType: !26)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1720, file: !1662, line: 73)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1675, line: 75, baseType: !26)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1722, file: !1662, line: 75)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1675, line: 49, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1660, line: 53, baseType: !1702)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1725, file: !1662, line: 76)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1675, line: 50, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1660, line: 55, baseType: !1706)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1728, file: !1662, line: 77)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1675, line: 51, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1660, line: 57, baseType: !1709)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1731, file: !1662, line: 78)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1675, line: 52, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1660, line: 59, baseType: !1712)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1734, file: !1662, line: 80)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1675, line: 102, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1660, line: 73, baseType: !26)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1737, file: !1662, line: 81)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1675, line: 90, baseType: !26)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1739, file: !1741, line: 98)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1740, line: 7, baseType: !1380)
!1740 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1741 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1743, file: !1741, line: 99)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1744, line: 84, baseType: !1745)
!1744 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1746, line: 14, baseType: !1747)
!1746 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1746, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1749, file: !1741, line: 101)
!1749 = !DISubprogram(name: "clearerr", scope: !1744, file: !1744, line: 757, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1754, file: !1741, line: 102)
!1754 = !DISubprogram(name: "fclose", scope: !1744, file: !1744, line: 213, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!200, !1752}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1758, file: !1741, line: 103)
!1758 = !DISubprogram(name: "feof", scope: !1744, file: !1744, line: 759, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1760, file: !1741, line: 104)
!1760 = !DISubprogram(name: "ferror", scope: !1744, file: !1744, line: 761, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1762, file: !1741, line: 105)
!1762 = !DISubprogram(name: "fflush", scope: !1744, file: !1744, line: 218, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1764, file: !1741, line: 106)
!1764 = !DISubprogram(name: "fgetc", scope: !1744, file: !1744, line: 485, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1766, file: !1741, line: 107)
!1766 = !DISubprogram(name: "fgetpos", scope: !1744, file: !1744, line: 731, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!200, !1769, !1770}
!1769 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1752)
!1770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1773, file: !1741, line: 108)
!1773 = !DISubprogram(name: "fgets", scope: !1744, file: !1744, line: 564, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1178, !1245, !200, !1769}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1777, file: !1741, line: 109)
!1777 = !DISubprogram(name: "fopen", scope: !1744, file: !1744, line: 246, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1752, !1202, !1202}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1781, file: !1741, line: 110)
!1781 = !DISubprogram(name: "fprintf", scope: !1744, file: !1744, line: 326, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!200, !1769, !1202, null}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1741, line: 111)
!1785 = !DISubprogram(name: "fputc", scope: !1744, file: !1744, line: 521, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!200, !200, !1752}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1741, line: 112)
!1789 = !DISubprogram(name: "fputs", scope: !1744, file: !1744, line: 626, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!200, !1202, !1769}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1741, line: 113)
!1793 = !DISubprogram(name: "fread", scope: !1744, file: !1744, line: 646, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!24, !1796, !24, !24, !1769}
!1796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1057)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1798, file: !1741, line: 114)
!1798 = !DISubprogram(name: "freopen", scope: !1744, file: !1744, line: 252, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1752, !1202, !1202, !1769}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1802, file: !1741, line: 115)
!1802 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1744, file: !1744, line: 407, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1804, file: !1741, line: 116)
!1804 = !DISubprogram(name: "fseek", scope: !1744, file: !1744, line: 684, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!200, !1752, !154, !200}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1808, file: !1741, line: 117)
!1808 = !DISubprogram(name: "fsetpos", scope: !1744, file: !1744, line: 736, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!200, !1752, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1743)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1814, file: !1741, line: 118)
!1814 = !DISubprogram(name: "ftell", scope: !1744, file: !1744, line: 689, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!154, !1752}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1818, file: !1741, line: 119)
!1818 = !DISubprogram(name: "fwrite", scope: !1744, file: !1744, line: 652, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!24, !1821, !24, !24, !1769}
!1821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1152)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1823, file: !1741, line: 120)
!1823 = !DISubprogram(name: "getc", scope: !1744, file: !1744, line: 486, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1825, file: !1741, line: 121)
!1825 = !DISubprogram(name: "getchar", scope: !1744, file: !1744, line: 492, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1827, file: !1741, line: 126)
!1827 = !DISubprogram(name: "perror", scope: !1744, file: !1744, line: 775, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !377}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1831, file: !1741, line: 127)
!1831 = !DISubprogram(name: "printf", scope: !1744, file: !1744, line: 332, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!200, !1202, null}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1835, file: !1741, line: 128)
!1835 = !DISubprogram(name: "putc", scope: !1744, file: !1744, line: 522, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1837, file: !1741, line: 129)
!1837 = !DISubprogram(name: "putchar", scope: !1744, file: !1744, line: 528, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1839, file: !1741, line: 130)
!1839 = !DISubprogram(name: "puts", scope: !1744, file: !1744, line: 632, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1841, file: !1741, line: 131)
!1841 = !DISubprogram(name: "remove", scope: !1744, file: !1744, line: 146, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1843, file: !1741, line: 132)
!1843 = !DISubprogram(name: "rename", scope: !1744, file: !1744, line: 148, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!200, !377, !377}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1847, file: !1741, line: 133)
!1847 = !DISubprogram(name: "rewind", scope: !1744, file: !1744, line: 694, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1849, file: !1741, line: 134)
!1849 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1744, file: !1744, line: 410, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1851, file: !1741, line: 135)
!1851 = !DISubprogram(name: "setbuf", scope: !1744, file: !1744, line: 304, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1769, !1245}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1855, file: !1741, line: 136)
!1855 = !DISubprogram(name: "setvbuf", scope: !1744, file: !1744, line: 308, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!200, !1769, !1245, !200, !24}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1859, file: !1741, line: 137)
!1859 = !DISubprogram(name: "sprintf", scope: !1744, file: !1744, line: 334, type: !1860, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!200, !1245, !1202, null}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1863, file: !1741, line: 138)
!1863 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1744, file: !1744, line: 412, type: !1864, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!200, !1202, !1202, null}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1867, file: !1741, line: 139)
!1867 = !DISubprogram(name: "tmpfile", scope: !1744, file: !1744, line: 173, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1752}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1871, file: !1741, line: 141)
!1871 = !DISubprogram(name: "tmpnam", scope: !1744, file: !1744, line: 187, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1178, !1178}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1875, file: !1741, line: 143)
!1875 = !DISubprogram(name: "ungetc", scope: !1744, file: !1744, line: 639, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1877, file: !1741, line: 144)
!1877 = !DISubprogram(name: "vfprintf", scope: !1744, file: !1744, line: 341, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!200, !1769, !1202, !1454}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1881, file: !1741, line: 145)
!1881 = !DISubprogram(name: "vprintf", scope: !1744, file: !1744, line: 347, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!200, !1202, !1454}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1885, file: !1741, line: 146)
!1885 = !DISubprogram(name: "vsprintf", scope: !1744, file: !1744, line: 349, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!200, !1245, !1202, !1454}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1889, file: !1741, line: 175)
!1889 = !DISubprogram(name: "snprintf", scope: !1744, file: !1744, line: 354, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!200, !1245, !24, !1202, null}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1893, file: !1741, line: 176)
!1893 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1744, file: !1744, line: 451, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1895, file: !1741, line: 177)
!1895 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1744, file: !1744, line: 456, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1897, file: !1741, line: 178)
!1897 = !DISubprogram(name: "vsnprintf", scope: !1744, file: !1744, line: 358, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!200, !1245, !24, !1202, !1454}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1254, entity: !1901, file: !1741, line: 179)
!1901 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1744, file: !1744, line: 459, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!200, !1202, !1202, !1454}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1889, file: !1741, line: 185)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1893, file: !1741, line: 186)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1895, file: !1741, line: 187)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1897, file: !1741, line: 188)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1901, file: !1741, line: 189)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1910 = !{i32 7, !"Dwarf Version", i32 4}
!1911 = !{i32 2, !"Debug Info Version", i32 3}
!1912 = !{i32 1, !"wchar_size", i32 4}
!1913 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1914 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 34, type: !349, scopeLine: 34, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1915 = !DILocation(line: 34, column: 44, scope: !1914)
!1916 = !DILocation(line: 34, column: 30, scope: !1914)
!1917 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!1918 = !DILocalVariable(name: "this", arg: 1, scope: !1917, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DILocation(line: 0, scope: !1917)
!1920 = !DILocation(line: 96, column: 2, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !6, line: 95, column: 2)
!1922 = !DILocation(line: 96, column: 2, scope: !1917)
!1923 = distinct !DISubprogram(name: "XalanSourceTreeElementA", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m", scope: !803, file: !3, line: 38, type: !822, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !821, retainedNodes: !139)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DILocation(line: 0, scope: !1923)
!1926 = !DILocalVariable(name: "theManager", arg: 2, scope: !1923, file: !3, line: 39, type: !372)
!1927 = !DILocation(line: 39, column: 41, scope: !1923)
!1928 = !DILocalVariable(name: "theTagName", arg: 3, scope: !1923, file: !3, line: 40, type: !383)
!1929 = !DILocation(line: 40, column: 27, scope: !1923)
!1930 = !DILocalVariable(name: "theOwnerDocument", arg: 4, scope: !1923, file: !3, line: 41, type: !825)
!1931 = !DILocation(line: 41, column: 29, scope: !1923)
!1932 = !DILocalVariable(name: "theAttributes", arg: 5, scope: !1923, file: !3, line: 42, type: !827)
!1933 = !DILocation(line: 42, column: 27, scope: !1923)
!1934 = !DILocalVariable(name: "theAttributeCount", arg: 6, scope: !1923, file: !3, line: 43, type: !820)
!1935 = !DILocation(line: 43, column: 26, scope: !1923)
!1936 = !DILocalVariable(name: "theParentNode", arg: 7, scope: !1923, file: !3, line: 44, type: !828)
!1937 = !DILocation(line: 44, column: 19, scope: !1923)
!1938 = !DILocalVariable(name: "thePreviousSibling", arg: 8, scope: !1923, file: !3, line: 45, type: !828)
!1939 = !DILocation(line: 45, column: 19, scope: !1923)
!1940 = !DILocalVariable(name: "theNextSibling", arg: 9, scope: !1923, file: !3, line: 46, type: !828)
!1941 = !DILocation(line: 46, column: 19, scope: !1923)
!1942 = !DILocalVariable(name: "theIndex", arg: 10, scope: !1923, file: !3, line: 47, type: !831)
!1943 = !DILocation(line: 47, column: 18, scope: !1923)
!1944 = !DILocation(line: 58, column: 1, scope: !1923)
!1945 = !DILocation(line: 49, column: 9, scope: !1923)
!1946 = !DILocation(line: 50, column: 3, scope: !1923)
!1947 = !DILocation(line: 51, column: 3, scope: !1923)
!1948 = !DILocation(line: 52, column: 3, scope: !1923)
!1949 = !DILocation(line: 53, column: 3, scope: !1923)
!1950 = !DILocation(line: 54, column: 3, scope: !1923)
!1951 = !DILocation(line: 55, column: 3, scope: !1923)
!1952 = !DILocation(line: 48, column: 2, scope: !1923)
!1953 = !DILocation(line: 38, column: 26, scope: !1923)
!1954 = !DILocation(line: 56, column: 2, scope: !1923)
!1955 = !DILocation(line: 56, column: 15, scope: !1923)
!1956 = !DILocation(line: 57, column: 2, scope: !1923)
!1957 = !DILocation(line: 57, column: 19, scope: !1923)
!1958 = !DILocation(line: 59, column: 1, scope: !1923)
!1959 = !DILocation(line: 59, column: 1, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 58, column: 1)
!1961 = distinct !DISubprogram(name: "~XalanSourceTreeElementA", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementAD2Ev", scope: !803, file: !3, line: 63, type: !833, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !832, retainedNodes: !139)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DILocation(line: 0, scope: !1961)
!1964 = !DILocation(line: 65, column: 1, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 64, column: 1)
!1966 = !DILocation(line: 65, column: 1, scope: !1961)
!1967 = distinct !DISubprogram(linkageName: "_ZThn72_N11xalanc_1_1023XalanSourceTreeElementAD1Ev", scope: !3, file: !3, line: 63, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1968 = !DISubroutineType(types: !139)
!1969 = !DILocation(line: 0, scope: !1967)
!1970 = distinct !DISubprogram(name: "~XalanSourceTreeElementA", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementAD0Ev", scope: !803, file: !3, line: 63, type: !833, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !832, retainedNodes: !139)
!1971 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DILocation(line: 0, scope: !1970)
!1973 = !DILocation(line: 64, column: 1, scope: !1970)
!1974 = !DILocation(line: 65, column: 1, scope: !1970)
!1975 = distinct !DISubprogram(linkageName: "_ZThn72_N11xalanc_1_1023XalanSourceTreeElementAD0Ev", scope: !3, file: !3, line: 63, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1976 = !DILocation(line: 0, scope: !1975)
!1977 = distinct !DISubprogram(name: "XalanSourceTreeElementA", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKS0_b", scope: !803, file: !3, line: 69, type: !874, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !873, retainedNodes: !139)
!1978 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DILocation(line: 0, scope: !1977)
!1980 = !DILocalVariable(name: "theManager", arg: 2, scope: !1977, file: !3, line: 70, type: !372)
!1981 = !DILocation(line: 70, column: 45, scope: !1977)
!1982 = !DILocalVariable(name: "theSource", arg: 3, scope: !1977, file: !3, line: 71, type: !876)
!1983 = !DILocation(line: 71, column: 35, scope: !1977)
!1984 = !DILocalVariable(name: "deep", arg: 4, scope: !1977, file: !3, line: 72, type: !106)
!1985 = !DILocation(line: 72, column: 15, scope: !1977)
!1986 = !DILocation(line: 76, column: 1, scope: !1977)
!1987 = !DILocation(line: 73, column: 25, scope: !1977)
!1988 = !DILocation(line: 73, column: 37, scope: !1977)
!1989 = !DILocation(line: 73, column: 48, scope: !1977)
!1990 = !DILocation(line: 73, column: 2, scope: !1977)
!1991 = !DILocation(line: 69, column: 26, scope: !1977)
!1992 = !DILocation(line: 74, column: 2, scope: !1977)
!1993 = !DILocation(line: 74, column: 15, scope: !1977)
!1994 = !DILocation(line: 74, column: 25, scope: !1977)
!1995 = !DILocation(line: 75, column: 2, scope: !1977)
!1996 = !DILocation(line: 75, column: 19, scope: !1977)
!1997 = !DILocation(line: 75, column: 29, scope: !1977)
!1998 = !DILocation(line: 77, column: 1, scope: !1977)
!1999 = !DILocation(line: 77, column: 1, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 76, column: 1)
!2001 = !DILocalVariable(name: "theManager", arg: 1, scope: !802, file: !3, line: 81, type: !372)
!2002 = !DILocation(line: 81, column: 65, scope: !802)
!2003 = !DILocalVariable(name: "theSource", arg: 2, scope: !802, file: !3, line: 82, type: !876)
!2004 = !DILocation(line: 82, column: 64, scope: !802)
!2005 = !DILocalVariable(name: "deep", arg: 3, scope: !802, file: !3, line: 83, type: !106)
!2006 = !DILocation(line: 83, column: 44, scope: !802)
!2007 = !DILocalVariable(name: "theGuard", scope: !802, file: !3, line: 87, type: !911)
!2008 = !DILocation(line: 87, column: 41, scope: !802)
!2009 = !DILocation(line: 87, column: 51, scope: !802)
!2010 = !DILocation(line: 87, column: 75, scope: !802)
!2011 = !DILocation(line: 87, column: 86, scope: !802)
!2012 = !DILocation(line: 87, column: 64, scope: !802)
!2013 = !DILocalVariable(name: "theResult", scope: !802, file: !3, line: 89, type: !800)
!2014 = !DILocation(line: 89, column: 15, scope: !802)
!2015 = !DILocation(line: 89, column: 36, scope: !802)
!2016 = !DILocation(line: 91, column: 10, scope: !802)
!2017 = !DILocation(line: 91, column: 5, scope: !802)
!2018 = !DILocation(line: 91, column: 30, scope: !802)
!2019 = !DILocation(line: 92, column: 9, scope: !802)
!2020 = !DILocation(line: 93, column: 9, scope: !802)
!2021 = !DILocation(line: 91, column: 21, scope: !802)
!2022 = !DILocation(line: 95, column: 14, scope: !802)
!2023 = !DILocation(line: 97, column: 12, scope: !802)
!2024 = !DILocation(line: 98, column: 1, scope: !802)
!2025 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !911, file: !910, line: 116, type: !915, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !914, retainedNodes: !139)
!2026 = !DILocalVariable(name: "this", arg: 1, scope: !2025, type: !2027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!2028 = !DILocation(line: 0, scope: !2025)
!2029 = !DILocalVariable(name: "theManager", arg: 2, scope: !2025, file: !910, line: 117, type: !36)
!2030 = !DILocation(line: 117, column: 29, scope: !2025)
!2031 = !DILocalVariable(name: "ptr", arg: 3, scope: !2025, file: !910, line: 118, type: !845)
!2032 = !DILocation(line: 118, column: 29, scope: !2025)
!2033 = !DILocation(line: 119, column: 9, scope: !2025)
!2034 = !DILocation(line: 119, column: 24, scope: !2025)
!2035 = !DILocation(line: 119, column: 36, scope: !2025)
!2036 = !DILocation(line: 121, column: 5, scope: !2025)
!2037 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE3getEv", scope: !911, file: !910, line: 164, type: !936, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !938, retainedNodes: !139)
!2038 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !2039, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2040 = !DILocation(line: 0, scope: !2037)
!2041 = !DILocation(line: 166, column: 16, scope: !2037)
!2042 = !DILocation(line: 166, column: 30, scope: !2037)
!2043 = !DILocation(line: 166, column: 9, scope: !2037)
!2044 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE7releaseEv", scope: !911, file: !910, line: 182, type: !946, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !945, retainedNodes: !139)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !2027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2044)
!2047 = !DILocalVariable(name: "tmp", scope: !2044, file: !910, line: 184, type: !909)
!2048 = !DILocation(line: 184, column: 27, scope: !2044)
!2049 = !DILocation(line: 184, column: 33, scope: !2044)
!2050 = !DILocation(line: 186, column: 9, scope: !2044)
!2051 = !DILocation(line: 186, column: 23, scope: !2044)
!2052 = !DILocation(line: 188, column: 16, scope: !2044)
!2053 = !DILocation(line: 188, column: 9, scope: !2044)
!2054 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EED2Ev", scope: !911, file: !910, line: 146, type: !919, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !930, retainedNodes: !139)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !2027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2054)
!2057 = !DILocation(line: 148, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !910, line: 147, column: 5)
!2059 = !DILocation(line: 148, column: 23, scope: !2058)
!2060 = !DILocation(line: 149, column: 5, scope: !2054)
!2061 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA13getAttributesEv", scope: !803, file: !3, line: 102, type: !836, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !835, retainedNodes: !139)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!2064 = !DILocation(line: 0, scope: !2061)
!2065 = !DILocation(line: 104, column: 9, scope: !2061)
!2066 = !DILocation(line: 104, column: 2, scope: !2061)
!2067 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA9cloneNodeEb", scope: !803, file: !3, line: 114, type: !843, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !842, retainedNodes: !139)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocalVariable(arg: 2, scope: !2067, file: !3, line: 114, type: !106)
!2071 = !DILocation(line: 114, column: 52, scope: !2067)
!2072 = !DILocation(line: 116, column: 2, scope: !2067)
!2073 = !DILocation(line: 116, column: 8, scope: !2067)
!2074 = !DILocation(line: 120, column: 1, scope: !2067)
!2075 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA15getNamespaceURIEv", scope: !803, file: !3, line: 125, type: !847, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !846, retainedNodes: !139)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocation(line: 127, column: 2, scope: !2075)
!2079 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA9getPrefixEv", scope: !803, file: !3, line: 133, type: !847, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !849, retainedNodes: !139)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2079, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2079)
!2082 = !DILocation(line: 135, column: 2, scope: !2079)
!2083 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA12getLocalNameEv", scope: !803, file: !3, line: 141, type: !847, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !850, retainedNodes: !139)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 143, column: 9, scope: !2083)
!2087 = !DILocation(line: 143, column: 2, scope: !2083)
!2088 = distinct !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE", scope: !803, file: !3, line: 149, type: !852, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !851, retainedNodes: !139)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocalVariable(name: "name", arg: 2, scope: !2088, file: !3, line: 149, type: !383)
!2092 = !DILocation(line: 149, column: 62, scope: !2088)
!2093 = !DILocalVariable(name: "theAttr", scope: !2088, file: !3, line: 151, type: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!2095 = !DILocation(line: 151, column: 19, scope: !2088)
!2096 = !DILocation(line: 151, column: 46, scope: !2088)
!2097 = !DILocation(line: 151, column: 29, scope: !2088)
!2098 = !DILocation(line: 153, column: 9, scope: !2088)
!2099 = !DILocation(line: 153, column: 17, scope: !2088)
!2100 = !DILocation(line: 153, column: 40, scope: !2088)
!2101 = !DILocation(line: 153, column: 49, scope: !2088)
!2102 = !DILocation(line: 153, column: 2, scope: !2088)
!2103 = distinct !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE", scope: !803, file: !3, line: 159, type: !855, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !854, retainedNodes: !139)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocalVariable(name: "name", arg: 2, scope: !2103, file: !3, line: 159, type: !383)
!2107 = !DILocation(line: 159, column: 66, scope: !2103)
!2108 = !DILocalVariable(name: "i", scope: !2109, file: !3, line: 161, type: !11)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 161, column: 2)
!2110 = !DILocation(line: 161, column: 19, scope: !2109)
!2111 = !DILocation(line: 161, column: 6, scope: !2109)
!2112 = !DILocation(line: 161, column: 26, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 161, column: 2)
!2114 = !DILocation(line: 161, column: 30, scope: !2113)
!2115 = !DILocation(line: 161, column: 28, scope: !2113)
!2116 = !DILocation(line: 161, column: 2, scope: !2109)
!2117 = !DILocation(line: 165, column: 7, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 165, column: 7)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 162, column: 2)
!2120 = !DILocation(line: 165, column: 20, scope: !2118)
!2121 = !DILocation(line: 165, column: 24, scope: !2118)
!2122 = !DILocation(line: 165, column: 41, scope: !2118)
!2123 = !DILocation(line: 165, column: 38, scope: !2118)
!2124 = !DILocation(line: 165, column: 7, scope: !2119)
!2125 = !DILocation(line: 167, column: 11, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 166, column: 3)
!2127 = !DILocation(line: 167, column: 24, scope: !2126)
!2128 = !DILocation(line: 167, column: 4, scope: !2126)
!2129 = !DILocation(line: 169, column: 2, scope: !2119)
!2130 = !DILocation(line: 161, column: 48, scope: !2113)
!2131 = !DILocation(line: 161, column: 2, scope: !2113)
!2132 = distinct !{!2132, !2116, !2133}
!2133 = !DILocation(line: 169, column: 2, scope: !2109)
!2134 = !DILocation(line: 171, column: 2, scope: !2103)
!2135 = !DILocation(line: 172, column: 1, scope: !2103)
!2136 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_", scope: !2, file: !6, line: 803, type: !748, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2137 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2136, file: !6, line: 804, type: !383)
!2138 = !DILocation(line: 804, column: 26, scope: !2136)
!2139 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2136, file: !6, line: 805, type: !383)
!2140 = !DILocation(line: 805, column: 26, scope: !2136)
!2141 = !DILocation(line: 807, column: 32, scope: !2136)
!2142 = !DILocation(line: 807, column: 40, scope: !2136)
!2143 = !DILocation(line: 807, column: 9, scope: !2136)
!2144 = !DILocation(line: 807, column: 2, scope: !2136)
!2145 = distinct !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_", scope: !803, file: !3, line: 177, type: !861, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !860, retainedNodes: !139)
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2145, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DILocation(line: 0, scope: !2145)
!2148 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2145, file: !3, line: 178, type: !383)
!2149 = !DILocation(line: 178, column: 26, scope: !2145)
!2150 = !DILocalVariable(name: "localName", arg: 3, scope: !2145, file: !3, line: 179, type: !383)
!2151 = !DILocation(line: 179, column: 26, scope: !2145)
!2152 = !DILocalVariable(name: "theAttr", scope: !2145, file: !3, line: 181, type: !2094)
!2153 = !DILocation(line: 181, column: 19, scope: !2145)
!2154 = !DILocation(line: 181, column: 48, scope: !2145)
!2155 = !DILocation(line: 181, column: 62, scope: !2145)
!2156 = !DILocation(line: 181, column: 29, scope: !2145)
!2157 = !DILocation(line: 183, column: 9, scope: !2145)
!2158 = !DILocation(line: 183, column: 17, scope: !2145)
!2159 = !DILocation(line: 183, column: 40, scope: !2145)
!2160 = !DILocation(line: 183, column: 49, scope: !2145)
!2161 = !DILocation(line: 183, column: 2, scope: !2145)
!2162 = distinct !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_", scope: !803, file: !3, line: 189, type: !864, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !863, retainedNodes: !139)
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DILocation(line: 0, scope: !2162)
!2165 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2162, file: !3, line: 190, type: !383)
!2166 = !DILocation(line: 190, column: 26, scope: !2162)
!2167 = !DILocalVariable(name: "localName", arg: 3, scope: !2162, file: !3, line: 191, type: !383)
!2168 = !DILocation(line: 191, column: 26, scope: !2162)
!2169 = !DILocalVariable(name: "i", scope: !2170, file: !3, line: 193, type: !11)
!2170 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 193, column: 2)
!2171 = !DILocation(line: 193, column: 19, scope: !2170)
!2172 = !DILocation(line: 193, column: 6, scope: !2170)
!2173 = !DILocation(line: 193, column: 26, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 193, column: 2)
!2175 = !DILocation(line: 193, column: 30, scope: !2174)
!2176 = !DILocation(line: 193, column: 28, scope: !2174)
!2177 = !DILocation(line: 193, column: 2, scope: !2170)
!2178 = !DILocation(line: 197, column: 7, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 197, column: 7)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 194, column: 2)
!2181 = !DILocation(line: 197, column: 20, scope: !2179)
!2182 = !DILocation(line: 197, column: 24, scope: !2179)
!2183 = !DILocation(line: 197, column: 42, scope: !2179)
!2184 = !DILocation(line: 197, column: 39, scope: !2179)
!2185 = !DILocation(line: 197, column: 52, scope: !2179)
!2186 = !DILocation(line: 198, column: 4, scope: !2179)
!2187 = !DILocation(line: 198, column: 17, scope: !2179)
!2188 = !DILocation(line: 198, column: 21, scope: !2179)
!2189 = !DILocation(line: 198, column: 43, scope: !2179)
!2190 = !DILocation(line: 198, column: 39, scope: !2179)
!2191 = !DILocation(line: 197, column: 7, scope: !2180)
!2192 = !DILocation(line: 200, column: 11, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 199, column: 3)
!2194 = !DILocation(line: 200, column: 24, scope: !2193)
!2195 = !DILocation(line: 200, column: 4, scope: !2193)
!2196 = !DILocation(line: 202, column: 2, scope: !2180)
!2197 = !DILocation(line: 193, column: 48, scope: !2174)
!2198 = !DILocation(line: 193, column: 2, scope: !2174)
!2199 = distinct !{!2199, !2177, !2200}
!2200 = !DILocation(line: 202, column: 2, scope: !2170)
!2201 = !DILocation(line: 204, column: 2, scope: !2162)
!2202 = !DILocation(line: 205, column: 1, scope: !2162)
!2203 = distinct !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE", scope: !803, file: !3, line: 210, type: !881, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !880, retainedNodes: !139)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2203)
!2206 = !DILocalVariable(arg: 2, scope: !2203, file: !3, line: 210, type: !828)
!2207 = !DILocation(line: 210, column: 60, scope: !2203)
!2208 = !DILocation(line: 212, column: 2, scope: !2203)
!2209 = !DILocation(line: 212, column: 8, scope: !2203)
!2210 = !DILocation(line: 216, column: 1, scope: !2203)
!2211 = distinct !DISubprogram(linkageName: "_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE", scope: !3, file: !3, line: 210, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2212 = !DILocation(line: 0, scope: !2211)
!2213 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA4itemEj", scope: !803, file: !3, line: 221, type: !884, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !883, retainedNodes: !139)
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2213)
!2216 = !DILocalVariable(name: "index", arg: 2, scope: !2213, file: !3, line: 221, type: !11)
!2217 = !DILocation(line: 221, column: 44, scope: !2213)
!2218 = !DILocation(line: 223, column: 9, scope: !2213)
!2219 = !DILocation(line: 223, column: 17, scope: !2213)
!2220 = !DILocation(line: 223, column: 15, scope: !2213)
!2221 = !DILocation(line: 223, column: 36, scope: !2213)
!2222 = !DILocation(line: 223, column: 49, scope: !2213)
!2223 = !DILocation(line: 223, column: 2, scope: !2213)
!2224 = distinct !DISubprogram(linkageName: "_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA4itemEj", scope: !3, file: !3, line: 221, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2225 = !DILocation(line: 0, scope: !2224)
!2226 = distinct !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE", scope: !803, file: !3, line: 229, type: !887, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !886, retainedNodes: !139)
!2227 = !DILocalVariable(name: "this", arg: 1, scope: !2226, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DILocation(line: 0, scope: !2226)
!2229 = !DILocalVariable(name: "name", arg: 2, scope: !2226, file: !3, line: 229, type: !383)
!2230 = !DILocation(line: 229, column: 62, scope: !2226)
!2231 = !DILocation(line: 231, column: 26, scope: !2226)
!2232 = !DILocation(line: 231, column: 9, scope: !2226)
!2233 = !DILocation(line: 231, column: 2, scope: !2226)
!2234 = distinct !DISubprogram(linkageName: "_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE", scope: !3, file: !3, line: 229, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2235 = !DILocation(line: 0, scope: !2234)
!2236 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv", scope: !803, file: !3, line: 237, type: !890, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !889, retainedNodes: !139)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2236)
!2239 = !DILocation(line: 239, column: 9, scope: !2236)
!2240 = !DILocation(line: 239, column: 2, scope: !2236)
!2241 = distinct !DISubprogram(linkageName: "_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv", scope: !3, file: !3, line: 237, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2242 = !DILocation(line: 0, scope: !2241)
!2243 = distinct !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE", scope: !803, file: !3, line: 245, type: !893, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !892, retainedNodes: !139)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocalVariable(arg: 2, scope: !2243, file: !3, line: 245, type: !383)
!2247 = !DILocation(line: 245, column: 74, scope: !2243)
!2248 = !DILocation(line: 247, column: 2, scope: !2243)
!2249 = !DILocation(line: 247, column: 8, scope: !2243)
!2250 = !DILocation(line: 251, column: 1, scope: !2243)
!2251 = distinct !DISubprogram(linkageName: "_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE", scope: !3, file: !3, line: 245, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2252 = !DILocation(line: 0, scope: !2251)
!2253 = distinct !DISubprogram(name: "getNamedItemNS", linkageName: "_ZNK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_", scope: !803, file: !3, line: 256, type: !896, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !895, retainedNodes: !139)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !2063, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2253, file: !3, line: 257, type: !383)
!2257 = !DILocation(line: 257, column: 26, scope: !2253)
!2258 = !DILocalVariable(name: "localName", arg: 3, scope: !2253, file: !3, line: 258, type: !383)
!2259 = !DILocation(line: 258, column: 26, scope: !2253)
!2260 = !DILocation(line: 260, column: 28, scope: !2253)
!2261 = !DILocation(line: 260, column: 42, scope: !2253)
!2262 = !DILocation(line: 260, column: 9, scope: !2253)
!2263 = !DILocation(line: 260, column: 2, scope: !2253)
!2264 = distinct !DISubprogram(linkageName: "_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_", scope: !3, file: !3, line: 256, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2265 = !DILocation(line: 0, scope: !2264)
!2266 = distinct !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE", scope: !803, file: !3, line: 266, type: !881, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !898, retainedNodes: !139)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocalVariable(arg: 2, scope: !2266, file: !3, line: 266, type: !828)
!2270 = !DILocation(line: 266, column: 61, scope: !2266)
!2271 = !DILocation(line: 268, column: 2, scope: !2266)
!2272 = !DILocation(line: 268, column: 8, scope: !2266)
!2273 = !DILocation(line: 272, column: 1, scope: !2266)
!2274 = distinct !DISubprogram(linkageName: "_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE", scope: !3, file: !3, line: 266, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2275 = !DILocation(line: 0, scope: !2274)
!2276 = distinct !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_", scope: !803, file: !3, line: 277, type: !900, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !899, retainedNodes: !139)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DILocation(line: 0, scope: !2276)
!2279 = !DILocalVariable(arg: 2, scope: !2276, file: !3, line: 278, type: !383)
!2280 = !DILocation(line: 278, column: 44, scope: !2276)
!2281 = !DILocalVariable(arg: 3, scope: !2276, file: !3, line: 279, type: !383)
!2282 = !DILocation(line: 279, column: 41, scope: !2276)
!2283 = !DILocation(line: 281, column: 2, scope: !2276)
!2284 = !DILocation(line: 281, column: 8, scope: !2276)
!2285 = !DILocation(line: 285, column: 1, scope: !2276)
!2286 = distinct !DISubprogram(linkageName: "_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_", scope: !3, file: !3, line: 277, type: !1968, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2287 = !DILocation(line: 0, scope: !2286)
!2288 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!2289 = !DILocalVariable(name: "this", arg: 1, scope: !2288, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DILocation(line: 0, scope: !2288)
!2291 = !DILocation(line: 235, column: 9, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !15, line: 234, column: 5)
!2293 = !DILocation(line: 237, column: 13, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !15, line: 237, column: 13)
!2295 = !DILocation(line: 237, column: 26, scope: !2294)
!2296 = !DILocation(line: 237, column: 13, scope: !2292)
!2297 = !DILocation(line: 239, column: 21, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !15, line: 238, column: 9)
!2299 = !DILocation(line: 239, column: 30, scope: !2298)
!2300 = !DILocation(line: 239, column: 13, scope: !2298)
!2301 = !DILocation(line: 241, column: 24, scope: !2298)
!2302 = !DILocation(line: 241, column: 13, scope: !2298)
!2303 = !DILocation(line: 242, column: 9, scope: !2298)
!2304 = !DILocation(line: 243, column: 5, scope: !2288)
!2305 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !2307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2308 = !DILocation(line: 0, scope: !2305)
!2309 = !DILocation(line: 907, column: 5, scope: !2305)
!2310 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!2311 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2310, file: !15, line: 968, type: !70)
!2312 = !DILocation(line: 968, column: 25, scope: !2310)
!2313 = !DILocalVariable(name: "theLast", arg: 2, scope: !2310, file: !15, line: 969, type: !70)
!2314 = !DILocation(line: 969, column: 25, scope: !2310)
!2315 = !DILocation(line: 971, column: 9, scope: !2310)
!2316 = !DILocation(line: 971, column: 15, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !15, line: 971, column: 9)
!2318 = distinct !DILexicalBlock(scope: !2310, file: !15, line: 971, column: 9)
!2319 = !DILocation(line: 971, column: 27, scope: !2317)
!2320 = !DILocation(line: 971, column: 24, scope: !2317)
!2321 = !DILocation(line: 971, column: 9, scope: !2318)
!2322 = !DILocation(line: 973, column: 22, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !15, line: 972, column: 9)
!2324 = !DILocation(line: 973, column: 13, scope: !2323)
!2325 = !DILocation(line: 974, column: 9, scope: !2323)
!2326 = !DILocation(line: 971, column: 36, scope: !2317)
!2327 = !DILocation(line: 971, column: 9, scope: !2317)
!2328 = distinct !{!2328, !2321, !2329}
!2329 = !DILocation(line: 974, column: 9, scope: !2318)
!2330 = !DILocation(line: 975, column: 5, scope: !2310)
!2331 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2331, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DILocation(line: 0, scope: !2331)
!2334 = !DILocation(line: 687, column: 9, scope: !2331)
!2335 = !DILocation(line: 689, column: 16, scope: !2331)
!2336 = !DILocation(line: 689, column: 9, scope: !2331)
!2337 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2337, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2337)
!2340 = !DILocation(line: 703, column: 9, scope: !2337)
!2341 = !DILocation(line: 705, column: 16, scope: !2337)
!2342 = !DILocation(line: 705, column: 9, scope: !2337)
!2343 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocalVariable(name: "pointer", arg: 2, scope: !2343, file: !15, line: 952, type: !29)
!2347 = !DILocation(line: 952, column: 29, scope: !2343)
!2348 = !DILocation(line: 956, column: 9, scope: !2343)
!2349 = !DILocation(line: 956, column: 37, scope: !2343)
!2350 = !DILocation(line: 956, column: 26, scope: !2343)
!2351 = !DILocation(line: 958, column: 5, scope: !2343)
!2352 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!2353 = !DILocalVariable(name: "theValue", arg: 1, scope: !2352, file: !15, line: 961, type: !112)
!2354 = !DILocation(line: 961, column: 29, scope: !2352)
!2355 = !DILocation(line: 963, column: 9, scope: !2352)
!2356 = !DILocation(line: 964, column: 5, scope: !2352)
!2357 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2357)
!2360 = !DILocation(line: 1033, column: 16, scope: !2357)
!2361 = !DILocation(line: 1033, column: 25, scope: !2357)
!2362 = !DILocation(line: 1033, column: 23, scope: !2357)
!2363 = !DILocation(line: 1033, column: 9, scope: !2357)
!2364 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !909, file: !910, line: 60, type: !1029, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1028, retainedNodes: !139)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!2367 = !DILocation(line: 0, scope: !2364)
!2368 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2364, file: !910, line: 61, type: !18)
!2369 = !DILocation(line: 61, column: 33, scope: !2364)
!2370 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2364, file: !910, line: 62, type: !845)
!2371 = !DILocation(line: 62, column: 33, scope: !2364)
!2372 = !DILocation(line: 64, column: 9, scope: !2364)
!2373 = !DILocation(line: 63, column: 13, scope: !2364)
!2374 = !DILocation(line: 65, column: 13, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2364, file: !910, line: 64, column: 9)
!2376 = !DILocation(line: 66, column: 9, scope: !2364)
!2377 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanSourceTreeElementA *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1023XalanSourceTreeElementAEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !960, file: !961, line: 352, type: !2378, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2383, declaration: !2382, retainedNodes: !139)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !988, !2380, !2381}
!2380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !845, size: 64)
!2382 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanSourceTreeElementA *&, true>", scope: !960, file: !961, line: 352, type: !2378, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2383)
!2383 = !{!2384, !2385, !2386}
!2384 = !DITemplateTypeParameter(name: "_U1", type: !2380)
!2385 = !DITemplateTypeParameter(name: "_U2", type: !2381)
!2386 = !DITemplateValueParameter(type: !106, value: i8 1)
!2387 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !2388, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!2389 = !DILocation(line: 0, scope: !2377)
!2390 = !DILocalVariable(name: "__x", arg: 2, scope: !2377, file: !961, line: 352, type: !2380)
!2391 = !DILocation(line: 352, column: 23, scope: !2377)
!2392 = !DILocalVariable(name: "__y", arg: 3, scope: !2377, file: !961, line: 352, type: !2381)
!2393 = !DILocation(line: 352, column: 34, scope: !2377)
!2394 = !DILocation(line: 353, column: 66, scope: !2377)
!2395 = !DILocation(line: 353, column: 4, scope: !2377)
!2396 = !DILocation(line: 353, column: 28, scope: !2377)
!2397 = !DILocation(line: 353, column: 10, scope: !2377)
!2398 = !DILocation(line: 353, column: 35, scope: !2377)
!2399 = !DILocation(line: 353, column: 60, scope: !2377)
!2400 = !DILocation(line: 353, column: 42, scope: !2377)
!2401 = !DILocation(line: 353, column: 68, scope: !2377)
!2402 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !909, file: !910, line: 107, type: !1039, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1038, retainedNodes: !139)
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !2404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!2405 = !DILocation(line: 0, scope: !2402)
!2406 = !DILocation(line: 112, column: 9, scope: !2402)
!2407 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !134, file: !2408, line: 76, type: !2409, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2414, retainedNodes: !139)
!2408 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2380, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2412, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2413, file: !1000, line: 1598, baseType: !18)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !134, file: !1000, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2414, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2414 = !{!2415}
!2415 = !DITemplateTypeParameter(name: "_Tp", type: !2380)
!2416 = !DILocalVariable(name: "__t", arg: 1, scope: !2407, file: !2408, line: 76, type: !2411)
!2417 = !DILocation(line: 76, column: 56, scope: !2407)
!2418 = !DILocation(line: 77, column: 33, scope: !2407)
!2419 = !DILocation(line: 77, column: 7, scope: !2407)
!2420 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanSourceTreeElementA *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1023XalanSourceTreeElementAEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !134, file: !2408, line: 76, type: !2421, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2426, retainedNodes: !139)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2381, !2423}
!2423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2424, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2425, file: !1000, line: 1598, baseType: !845)
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanSourceTreeElementA *&>", scope: !134, file: !1000, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2426, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1023XalanSourceTreeElementAEE")
!2426 = !{!2427}
!2427 = !DITemplateTypeParameter(name: "_Tp", type: !2381)
!2428 = !DILocalVariable(name: "__t", arg: 1, scope: !2420, file: !2408, line: 76, type: !2423)
!2429 = !DILocation(line: 76, column: 56, scope: !2420)
!2430 = !DILocation(line: 77, column: 33, scope: !2420)
!2431 = !DILocation(line: 77, column: 7, scope: !2420)
!2432 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !909, file: !910, line: 75, type: !1025, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1036, retainedNodes: !139)
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DILocation(line: 0, scope: !2432)
!2435 = !DILocation(line: 77, column: 13, scope: !2432)
!2436 = !DILocation(line: 79, column: 18, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !910, line: 79, column: 18)
!2438 = !DILocation(line: 79, column: 18, scope: !2432)
!2439 = !DILocation(line: 86, column: 23, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !910, line: 80, column: 13)
!2441 = !DILocation(line: 86, column: 47, scope: !2440)
!2442 = !DILocation(line: 86, column: 41, scope: !2440)
!2443 = !DILocation(line: 86, column: 30, scope: !2440)
!2444 = !DILocation(line: 87, column: 13, scope: !2440)
!2445 = !DILocation(line: 88, column: 9, scope: !2432)
!2446 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !909, file: !910, line: 69, type: !1032, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1031, retainedNodes: !139)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DILocation(line: 0, scope: !2446)
!2449 = !DILocation(line: 71, column: 26, scope: !2446)
!2450 = !DILocation(line: 71, column: 32, scope: !2446)
!2451 = !DILocation(line: 71, column: 37, scope: !2446)
!2452 = !DILocation(line: 71, column: 46, scope: !2446)
!2453 = !DILocation(line: 71, column: 53, scope: !2446)
!2454 = !DILocation(line: 71, column: 13, scope: !2446)
!2455 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_23XalanSourceTreeElementAELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !909, file: !910, line: 91, type: !1029, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1037, retainedNodes: !139)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2455, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DILocation(line: 0, scope: !2455)
!2458 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2455, file: !910, line: 92, type: !18)
!2459 = !DILocation(line: 92, column: 37, scope: !2455)
!2460 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2455, file: !910, line: 93, type: !845)
!2461 = !DILocation(line: 93, column: 37, scope: !2455)
!2462 = !DILocation(line: 95, column: 13, scope: !2455)
!2463 = !DILocation(line: 97, column: 27, scope: !2455)
!2464 = !DILocation(line: 97, column: 19, scope: !2455)
!2465 = !DILocation(line: 97, column: 25, scope: !2455)
!2466 = !DILocation(line: 99, column: 28, scope: !2455)
!2467 = !DILocation(line: 99, column: 19, scope: !2455)
!2468 = !DILocation(line: 99, column: 26, scope: !2455)
!2469 = !DILocation(line: 101, column: 13, scope: !2455)
!2470 = !DILocation(line: 102, column: 9, scope: !2455)
!2471 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanSourceTreeElementA.cpp", scope: !3, file: !3, type: !1968, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2472 = !DILocation(line: 0, scope: !2471)
