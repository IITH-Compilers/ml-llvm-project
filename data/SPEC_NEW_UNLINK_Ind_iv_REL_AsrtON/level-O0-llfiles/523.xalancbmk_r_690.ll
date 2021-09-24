; ModuleID = 'XalanSourceTreeElementANS.cpp'
source_filename = "XalanSourceTreeElementANS.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanSourceTreeElementANS" = type { %"class.xalanc_1_10::XalanSourceTreeElementA", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanSourceTreeElementA" = type { %"class.xalanc_1_10::XalanSourceTreeElement", %"class.xalanc_1_10::XalanNamedNodeMap", %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64 }
%"class.xalanc_1_10::XalanSourceTreeElement" = type { %"class.xalanc_1_10::XalanElement", %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64 }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanSourceTreeDocument" = type opaque
%"class.xalanc_1_10::XalanSourceTreeAttr" = type opaque
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanNodeList" = type opaque
%"class.xalanc_1_10::XalanDocument" = type opaque
%"class.xalanc_1_10::XalanAttr" = type opaque

@_ZTVN11xalanc_1_1025XalanSourceTreeElementANSE = dso_local unnamed_addr constant { [52 x i8*], [12 x i8*] } { [52 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XalanSourceTreeElementANSE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*)* @_ZN11xalanc_1_1025XalanSourceTreeElementANSD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*)* @_ZN11xalanc_1_1025XalanSourceTreeElementANSD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getNodeValueEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11getNodeTypeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getParentNodeEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getChildNodesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13getFirstChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement12getLastChildEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement18getPreviousSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement14getNextSiblingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA13getAttributesEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanSourceTreeElementANS"* (%"class.xalanc_1_10::XalanSourceTreeElementANS"*, i1)* @_ZNK11xalanc_1_1025XalanSourceTreeElementANS9cloneNodeEb to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12insertBeforeEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12replaceChildEPNS_9XalanNodeES2_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11removeChildEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement11appendChildEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement13hasChildNodesEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setNodeValueERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9normalizeEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement11isSupportedERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementANS"*)* @_ZNK11xalanc_1_1025XalanSourceTreeElementANS15getNamespaceURIEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementANS"*)* @_ZNK11xalanc_1_1025XalanSourceTreeElementANS9getPrefixEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementANS"*)* @_ZNK11xalanc_1_1025XalanSourceTreeElementANS12getLocalNameEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement9setPrefixERKNS_14XalanDOMStringE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement9isIndexedEv to i8*), i8* bitcast (i64 (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement8getIndexEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElement"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement10getTagNameEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_ to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanAttr"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*)* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNodeList"* (%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, i32)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA4itemEj to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_ to i8*)], [12 x i8*] [i8* inttoptr (i64 -72 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XalanSourceTreeElementANSE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*)* @_ZThn72_N11xalanc_1_1025XalanSourceTreeElementANSD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*)* @_ZThn72_N11xalanc_1_1025XalanSourceTreeElementANSD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, i32)* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA4itemEj to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanSourceTreeElementA"*)* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_ to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_ to i8*)] }, align 8
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1025XalanSourceTreeElementANSE = dso_local constant [43 x i8] c"N11xalanc_1_1025XalanSourceTreeElementANSE\00", align 1
@_ZTIN11xalanc_1_1023XalanSourceTreeElementAE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025XalanSourceTreeElementANSE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025XalanSourceTreeElementANSE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1023XalanSourceTreeElementAE to i8*) }, align 8

@_ZN11xalanc_1_1025XalanSourceTreeElementANSC1ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_S6_S6_PNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64), void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64)* @_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_S6_S6_PNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m
@_ZN11xalanc_1_1025XalanSourceTreeElementANSD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*), void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*)* @_ZN11xalanc_1_1025XalanSourceTreeElementANSD2Ev
@_ZN11xalanc_1_1025XalanSourceTreeElementANSC1ERN11xercesc_2_713MemoryManagerERKS0_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"*, i1)* @_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKS0_b
@_ZN11xalanc_1_1025XalanSourceTreeElementANSC1ERN11xercesc_2_713MemoryManagerERKNS_23XalanSourceTreeElementAEb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"*, i1), void (%"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanSourceTreeElementA"*, i1)* @_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKNS_23XalanSourceTreeElementAEb

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_S6_S6_PNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTagName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLocalName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %thePrefix, %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeAttr"** %theAttributes, i64 %theAttributeCount, %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"* %theNextSibling, i64 %theIndex) unnamed_addr #0 align 2 !dbg !920 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTagName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theLocalName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theNamespaceURI.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %thePrefix.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theOwnerDocument.addr = alloca %"class.xalanc_1_10::XalanSourceTreeDocument"*, align 8
  %theAttributes.addr = alloca %"class.xalanc_1_10::XalanSourceTreeAttr"**, align 8
  %theAttributeCount.addr = alloca i64, align 8
  %theParentNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePreviousSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theNextSibling.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  store %"class.xalanc_1_10::XalanDOMString"* %theTagName, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store %"class.xalanc_1_10::XalanDOMString"* %theLocalName, %"class.xalanc_1_10::XalanDOMString"** %theLocalName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLocalName.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store %"class.xalanc_1_10::XalanDOMString"* %theNamespaceURI, %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store %"class.xalanc_1_10::XalanDOMString"* %thePrefix, %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  store %"class.xalanc_1_10::XalanSourceTreeDocument"* %theOwnerDocument, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store %"class.xalanc_1_10::XalanSourceTreeAttr"** %theAttributes, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store i64 %theAttributeCount, i64* %theAttributeCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theAttributeCount.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store %"class.xalanc_1_10::XalanNode"* %theParentNode, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store %"class.xalanc_1_10::XalanNode"* %thePreviousSibling, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  store %"class.xalanc_1_10::XalanNode"* %theNextSibling, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !1752
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1753
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTagName.addr, align 8, !dbg !1754
  %3 = load %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeDocument"** %theOwnerDocument.addr, align 8, !dbg !1755
  %4 = load %"class.xalanc_1_10::XalanSourceTreeAttr"**, %"class.xalanc_1_10::XalanSourceTreeAttr"*** %theAttributes.addr, align 8, !dbg !1756
  %5 = load i64, i64* %theAttributeCount.addr, align 8, !dbg !1757
  %6 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theParentNode.addr, align 8, !dbg !1758
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePreviousSibling.addr, align 8, !dbg !1759
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNextSibling.addr, align 8, !dbg !1760
  %9 = load i64, i64* %theIndex.addr, align 8, !dbg !1761
  call void @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m(%"class.xalanc_1_10::XalanSourceTreeElementA"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xalanc_1_10::XalanSourceTreeDocument"* %3, %"class.xalanc_1_10::XalanSourceTreeAttr"** %4, i64 %5, %"class.xalanc_1_10::XalanNode"* %6, %"class.xalanc_1_10::XalanNode"* %7, %"class.xalanc_1_10::XalanNode"* %8, i64 %9), !dbg !1762
  %10 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i32 (...)***, !dbg !1752
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1025XalanSourceTreeElementANSE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !1752
  %11 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i8*, !dbg !1752
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 72, !dbg !1752
  %12 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1752
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1025XalanSourceTreeElementANSE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %12, align 8, !dbg !1752
  %m_localName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 1, !dbg !1763
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLocalName.addr, align 8, !dbg !1764
  store %"class.xalanc_1_10::XalanDOMString"* %13, %"class.xalanc_1_10::XalanDOMString"** %m_localName, align 8, !dbg !1763
  %m_prefix = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 2, !dbg !1765
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %thePrefix.addr, align 8, !dbg !1766
  store %"class.xalanc_1_10::XalanDOMString"* %14, %"class.xalanc_1_10::XalanDOMString"** %m_prefix, align 8, !dbg !1765
  %m_namespaceURI = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 3, !dbg !1767
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theNamespaceURI.addr, align 8, !dbg !1768
  store %"class.xalanc_1_10::XalanDOMString"* %15, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI, align 8, !dbg !1767
  ret void, !dbg !1769
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringEPNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanSourceTreeDocument"*, %"class.xalanc_1_10::XalanSourceTreeAttr"**, i64, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"*, i64) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeElementANSD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this) unnamed_addr #3 align 2 !dbg !1770 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !1773
  call void @_ZN11xalanc_1_1023XalanSourceTreeElementAD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %0) #6, !dbg !1773
  ret void, !dbg !1775
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1023XalanSourceTreeElementAD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn72_N11xalanc_1_1025XalanSourceTreeElementANSD1Ev(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this) unnamed_addr #3 align 2 !dbg !1776 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8, !dbg !1778
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i8*, !dbg !1778
  %1 = getelementptr inbounds i8, i8* %0, i64 -72, !dbg !1778
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementANS"*, !dbg !1778
  tail call void @_ZN11xalanc_1_1025XalanSourceTreeElementANSD1Ev(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %2) #6, !dbg !1778
  ret void, !dbg !1778
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeElementANSD0Ev(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this) unnamed_addr #3 align 2 !dbg !1779 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025XalanSourceTreeElementANSD1Ev(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1) #6, !dbg !1782
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i8*, !dbg !1782
  call void @_ZdlPv(i8* %0) #7, !dbg !1782
  ret void, !dbg !1783
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZThn72_N11xalanc_1_1025XalanSourceTreeElementANSD0Ev(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this) unnamed_addr #3 align 2 !dbg !1784 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8, !dbg !1785
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i8*, !dbg !1785
  %1 = getelementptr inbounds i8, i8* %0, i64 -72, !dbg !1785
  %2 = bitcast i8* %1 to %"class.xalanc_1_10::XalanSourceTreeElementANS"*, !dbg !1785
  tail call void @_ZN11xalanc_1_1025XalanSourceTreeElementANSD0Ev(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %2) #6, !dbg !1785
  ret void, !dbg !1785
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementANS"* dereferenceable(120) %theSource, i1 zeroext %deep) unnamed_addr #0 align 2 !dbg !1786 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  %deep.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %theSource.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !1795
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1796
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %theSource.addr, align 8, !dbg !1797
  %3 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %2 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !1797
  %4 = load i8, i8* %deep.addr, align 1, !dbg !1798
  %tobool = trunc i8 %4 to i1, !dbg !1798
  call void @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementA"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96) %3, i1 zeroext %tobool), !dbg !1799
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i32 (...)***, !dbg !1795
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1025XalanSourceTreeElementANSE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !1795
  %6 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i8*, !dbg !1795
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 72, !dbg !1795
  %7 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1795
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1025XalanSourceTreeElementANSE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %7, align 8, !dbg !1795
  %m_localName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 1, !dbg !1800
  %8 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %theSource.addr, align 8, !dbg !1801
  %m_localName2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %8, i32 0, i32 1, !dbg !1802
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_localName2, align 8, !dbg !1802
  store %"class.xalanc_1_10::XalanDOMString"* %9, %"class.xalanc_1_10::XalanDOMString"** %m_localName, align 8, !dbg !1800
  %m_prefix = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 2, !dbg !1803
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %theSource.addr, align 8, !dbg !1804
  %m_prefix3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %10, i32 0, i32 2, !dbg !1805
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_prefix3, align 8, !dbg !1805
  store %"class.xalanc_1_10::XalanDOMString"* %11, %"class.xalanc_1_10::XalanDOMString"** %m_prefix, align 8, !dbg !1803
  %m_namespaceURI = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 3, !dbg !1806
  %12 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %theSource.addr, align 8, !dbg !1807
  %m_namespaceURI4 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %12, i32 0, i32 3, !dbg !1808
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI4, align 8, !dbg !1808
  store %"class.xalanc_1_10::XalanDOMString"* %13, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI, align 8, !dbg !1806
  ret void, !dbg !1809
}

declare dso_local void @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96), i1 zeroext) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKNS_23XalanSourceTreeElementAEb(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96) %theSource, i1 zeroext %deep) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1810 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementA"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %"class.xalanc_1_10::XalanSourceTreeElementA"* %theSource, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !1819
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1820
  %2 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8, !dbg !1821
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1822
  %tobool = trunc i8 %3 to i1, !dbg !1822
  call void @_ZN11xalanc_1_1023XalanSourceTreeElementAC2ERN11xercesc_2_713MemoryManagerERKS0_b(%"class.xalanc_1_10::XalanSourceTreeElementA"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, %"class.xalanc_1_10::XalanSourceTreeElementA"* dereferenceable(96) %2, i1 zeroext %tobool), !dbg !1823
  %4 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i32 (...)***, !dbg !1819
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1025XalanSourceTreeElementANSE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1819
  %5 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to i8*, !dbg !1819
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 72, !dbg !1819
  %6 = bitcast i8* %add.ptr to i32 (...)***, !dbg !1819
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [52 x i8*], [12 x i8*] }, { [52 x i8*], [12 x i8*] }* @_ZTVN11xalanc_1_1025XalanSourceTreeElementANSE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !1819
  %m_localName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 1, !dbg !1824
  %7 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8, !dbg !1825
  %8 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %7 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)***, !dbg !1826
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*** %8, align 8, !dbg !1826
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)** %vtable, i64 24, !dbg !1826
  %9 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)** %vfn, align 8, !dbg !1826
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %9(%"class.xalanc_1_10::XalanSourceTreeElementA"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1826

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_localName, align 8, !dbg !1824
  %m_prefix = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 2, !dbg !1827
  %10 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8, !dbg !1828
  %11 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %10 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)***, !dbg !1829
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*** %11, align 8, !dbg !1829
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)** %vtable2, i64 23, !dbg !1829
  %12 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)** %vfn3, align 8, !dbg !1829
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %12(%"class.xalanc_1_10::XalanSourceTreeElementA"* %10)
          to label %invoke.cont4 unwind label %lpad, !dbg !1829

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xalanc_1_10::XalanDOMString"* %call5, %"class.xalanc_1_10::XalanDOMString"** %m_prefix, align 8, !dbg !1827
  %m_namespaceURI = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 3, !dbg !1830
  %13 = load %"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanSourceTreeElementA"** %theSource.addr, align 8, !dbg !1831
  %14 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementA"* %13 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)***, !dbg !1832
  %vtable6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*** %14, align 8, !dbg !1832
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)** %vtable6, i64 22, !dbg !1832
  %15 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanSourceTreeElementA"*)** %vfn7, align 8, !dbg !1832
  %call9 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %15(%"class.xalanc_1_10::XalanSourceTreeElementA"* %13)
          to label %invoke.cont8 unwind label %lpad, !dbg !1832

invoke.cont8:                                     ; preds = %invoke.cont4
  store %"class.xalanc_1_10::XalanDOMString"* %call9, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI, align 8, !dbg !1830
  ret void, !dbg !1833

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1833
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1833
  store i8* %17, i8** %exn.slot, align 8, !dbg !1833
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1833
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1833
  %19 = bitcast %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1 to %"class.xalanc_1_10::XalanSourceTreeElementA"*, !dbg !1834
  call void @_ZN11xalanc_1_1023XalanSourceTreeElementAD2Ev(%"class.xalanc_1_10::XalanSourceTreeElementA"* %19) #6, !dbg !1834
  br label %eh.resume, !dbg !1834

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1834
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1834
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1834
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1834
  resume { i8*, i32 } %lpad.val10, !dbg !1834
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanSourceTreeElementANS"* @_ZNK11xalanc_1_1025XalanSourceTreeElementANS9cloneNodeEb(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, i1 zeroext %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1836 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1839
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6, !dbg !1842
  %1 = bitcast i8* %exception to %"class.xalanc_1_10::XalanDOMException"*, !dbg !1842
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %1, i32 9)
          to label %invoke.cont unwind label %lpad, !dbg !1843

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDOMException"*)* @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev to i8*)) #8, !dbg !1842
  unreachable, !dbg !1842

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1844
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1844
  store i8* %3, i8** %exn.slot, align 8, !dbg !1844
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1844
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1844
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1842
  br label %eh.resume, !dbg !1842

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1842
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1842
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1842
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1842
  resume { i8*, i32 } %lpad.val2, !dbg !1842
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC1ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #2

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD1Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #4

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanSourceTreeElementANS15getNamespaceURIEv(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this) unnamed_addr #3 align 2 !dbg !1845 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %m_namespaceURI = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 3, !dbg !1848
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_namespaceURI, align 8, !dbg !1848
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanSourceTreeElementANS9getPrefixEv(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this) unnamed_addr #3 align 2 !dbg !1850 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %m_prefix = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 2, !dbg !1853
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_prefix, align 8, !dbg !1853
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1854
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1025XalanSourceTreeElementANS12getLocalNameEv(%"class.xalanc_1_10::XalanSourceTreeElementANS"* %this) unnamed_addr #3 align 2 !dbg !1855 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeElementANS"*, align 8
  store %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeElementANS"*, %"class.xalanc_1_10::XalanSourceTreeElementANS"** %this.addr, align 8
  %m_localName = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeElementANS", %"class.xalanc_1_10::XalanSourceTreeElementANS"* %this1, i32 0, i32 1, !dbg !1858
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_localName, align 8, !dbg !1858
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !1859
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

declare dso_local %"class.xalanc_1_10::XalanNamedNodeMap"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA13getAttributesEv(%"class.xalanc_1_10::XalanSourceTreeElementA"*) unnamed_addr #2

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

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA16getAttributeNodeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement20getElementsByTagNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement12setAttributeERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement16setAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement19removeAttributeNodeEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement15removeAttributeERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement14setAttributeNSERKNS_14XalanDOMStringES3_S3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeElement17removeAttributeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA18getAttributeNodeNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanAttr"* @_ZN11xalanc_1_1022XalanSourceTreeElement18setAttributeNodeNSEPNS_9XalanAttrE(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanAttr"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNodeList"* @_ZNK11xalanc_1_1022XalanSourceTreeElement22getElementsByTagNameNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA4itemEj(%"class.xalanc_1_10::XalanSourceTreeElementA"*, i32) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv(%"class.xalanc_1_10::XalanSourceTreeElementA"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA12setNamedItemEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA4itemEj(%"class.xalanc_1_10::XalanSourceTreeElementA"*, i32) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA12getNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local i32 @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA9getLengthEv(%"class.xalanc_1_10::XalanSourceTreeElementA"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA15removeNamedItemERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_NK11xalanc_1_1023XalanSourceTreeElementA14getNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA14setNamedItemNSEPNS_9XalanNodeE(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local %"class.xalanc_1_10::XalanNode"* @_ZThn72_N11xalanc_1_1023XalanSourceTreeElementA17removeNamedItemNSERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanSourceTreeElementA"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!916, !917, !918}
!llvm.ident = !{!919}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, imports: !27, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanSourceTreeElementANS.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!26 = !{!5}
!27 = !{!28, !31, !33, !39, !96, !100, !107, !111, !118, !122, !127, !129, !137, !141, !145, !158, !162, !166, !170, !174, !179, !183, !187, !191, !195, !203, !207, !211, !213, !217, !221, !225, !231, !235, !239, !241, !249, !253, !261, !263, !267, !271, !275, !279, !284, !289, !294, !295, !296, !297, !299, !300, !301, !302, !303, !304, !305, !307, !308, !309, !310, !311, !312, !313, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !346, !348, !352, !369, !372, !377, !385, !390, !394, !398, !402, !406, !408, !410, !414, !420, !424, !430, !436, !438, !442, !446, !450, !454, !465, !467, !471, !475, !479, !481, !485, !489, !493, !495, !497, !501, !509, !513, !517, !521, !523, !529, !531, !537, !541, !545, !549, !553, !557, !561, !563, !565, !569, !573, !577, !579, !583, !587, !589, !591, !595, !599, !603, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !621, !625, !630, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !667, !671, !674, !677, !680, !682, !684, !686, !689, !692, !695, !698, !701, !703, !708, !712, !715, !718, !720, !722, !724, !726, !729, !732, !735, !738, !741, !743, !747, !753, !758, !762, !764, !766, !768, !770, !777, !781, !785, !789, !793, !797, !802, !806, !808, !812, !818, !822, !827, !829, !831, !835, !839, !841, !843, !845, !847, !851, !853, !855, !859, !863, !867, !871, !875, !879, !881, !885, !889, !893, !897, !899, !901, !905, !909, !910, !911, !912, !913, !914}
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !29, file: !30, line: 433)
!29 = !DINamespace(name: "xercesc_2_7", scope: null)
!30 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !32, line: 69)
!32 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !35, file: !38, line: 58)
!34 = !DINamespace(name: "std", scope: null)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !36, line: 24, baseType: !37)
!36 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!37 = !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !40, file: !41, line: 58)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !42, file: !41, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!42 = !DINamespace(name: "__exception_ptr", scope: !34)
!43 = !{!44, !46, !50, !53, !54, !59, !60, !64, !70, !74, !78, !81, !82, !85, !89}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !40, file: !41, line: 82, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 84, type: !47, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !45}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !40, file: !41, line: 86, type: !51, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !49}
!53 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !40, file: !41, line: 87, type: !51, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !40, file: !41, line: 89, type: !55, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!45, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!59 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 97, type: !51, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 99, type: !61, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !49, !63}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!64 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 102, type: !65, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !49, !67}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !34, file: !68, line: 264, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!69 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!70 = !DISubprogram(name: "exception_ptr", scope: !40, file: !41, line: 106, type: !71, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !49, !73}
!73 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !40, size: 64)
!74 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !40, file: !41, line: 119, type: !75, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !49, !63}
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!78 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !40, file: !41, line: 123, type: !79, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!77, !49, !73}
!81 = !DISubprogram(name: "~exception_ptr", scope: !40, file: !41, line: 130, type: !51, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !40, file: !41, line: 133, type: !83, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !49, !77}
!85 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !40, file: !41, line: 145, type: !86, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !57}
!88 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!89 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !40, file: !41, line: 154, type: !90, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !57}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !34, file: !95, line: 88, flags: DIFlagFwdDecl)
!95 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !97, file: !41, line: 74)
!97 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !34, file: !41, line: 70, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !40}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !101, file: !106, line: 52)
!101 = !DISubprogram(name: "abs", scope: !102, file: !102, line: 840, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !105}
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !108, file: !110, line: 127)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !102, line: 62, baseType: !109)
!109 = !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !112, file: !110, line: 128)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !102, line: 70, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !114, identifier: "_ZTS6ldiv_t")
!114 = !{!115, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !113, file: !102, line: 68, baseType: !116, size: 64)
!116 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !113, file: !102, line: 69, baseType: !116, size: 64, offset: 64)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !119, file: !110, line: 130)
!119 = !DISubprogram(name: "abort", scope: !102, file: !102, line: 591, type: !120, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !123, file: !110, line: 134)
!123 = !DISubprogram(name: "atexit", scope: !102, file: !102, line: 595, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!105, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !128, file: !110, line: 137)
!128 = !DISubprogram(name: "at_quick_exit", scope: !102, file: !102, line: 600, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !130, file: !110, line: 140)
!130 = !DISubprogram(name: "atof", scope: !102, file: !102, line: 101, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !134}
!133 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !138, file: !110, line: 141)
!138 = !DISubprogram(name: "atoi", scope: !102, file: !102, line: 104, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!105, !134}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !142, file: !110, line: 142)
!142 = !DISubprogram(name: "atol", scope: !102, file: !102, line: 107, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!116, !134}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !146, file: !110, line: 143)
!146 = !DISubprogram(name: "bsearch", scope: !102, file: !102, line: 820, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!45, !149, !149, !151, !151, !154}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !152, line: 46, baseType: !153)
!152 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!153 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !102, line: 808, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!105, !149, !149}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !159, file: !110, line: 144)
!159 = !DISubprogram(name: "calloc", scope: !102, file: !102, line: 542, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!45, !151, !151}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !163, file: !110, line: 145)
!163 = !DISubprogram(name: "div", scope: !102, file: !102, line: 852, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!108, !105, !105}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !167, file: !110, line: 146)
!167 = !DISubprogram(name: "exit", scope: !102, file: !102, line: 617, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !105}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !171, file: !110, line: 147)
!171 = !DISubprogram(name: "free", scope: !102, file: !102, line: 565, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !45}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !175, file: !110, line: 148)
!175 = !DISubprogram(name: "getenv", scope: !102, file: !102, line: 634, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !134}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !180, file: !110, line: 149)
!180 = !DISubprogram(name: "labs", scope: !102, file: !102, line: 841, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!116, !116}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !184, file: !110, line: 150)
!184 = !DISubprogram(name: "ldiv", scope: !102, file: !102, line: 854, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!112, !116, !116}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !188, file: !110, line: 151)
!188 = !DISubprogram(name: "malloc", scope: !102, file: !102, line: 539, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!45, !151}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !192, file: !110, line: 153)
!192 = !DISubprogram(name: "mblen", scope: !102, file: !102, line: 922, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!105, !134, !151}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !196, file: !110, line: 154)
!196 = !DISubprogram(name: "mbstowcs", scope: !102, file: !102, line: 933, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!151, !199, !202, !151}
!199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !204, file: !110, line: 155)
!204 = !DISubprogram(name: "mbtowc", scope: !102, file: !102, line: 925, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!105, !199, !202, !151}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !208, file: !110, line: 157)
!208 = !DISubprogram(name: "qsort", scope: !102, file: !102, line: 830, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !45, !151, !151, !154}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !212, file: !110, line: 160)
!212 = !DISubprogram(name: "quick_exit", scope: !102, file: !102, line: 623, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !214, file: !110, line: 163)
!214 = !DISubprogram(name: "rand", scope: !102, file: !102, line: 453, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!105}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !218, file: !110, line: 164)
!218 = !DISubprogram(name: "realloc", scope: !102, file: !102, line: 550, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!45, !45, !151}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !222, file: !110, line: 165)
!222 = !DISubprogram(name: "srand", scope: !102, file: !102, line: 455, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !7}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !226, file: !110, line: 166)
!226 = !DISubprogram(name: "strtod", scope: !102, file: !102, line: 117, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!133, !202, !229}
!229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !232, file: !110, line: 167)
!232 = !DISubprogram(name: "strtol", scope: !102, file: !102, line: 176, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!116, !202, !229, !105}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !236, file: !110, line: 168)
!236 = !DISubprogram(name: "strtoul", scope: !102, file: !102, line: 180, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!153, !202, !229, !105}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !240, file: !110, line: 169)
!240 = !DISubprogram(name: "system", scope: !102, file: !102, line: 784, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !242, file: !110, line: 171)
!242 = !DISubprogram(name: "wcstombs", scope: !102, file: !102, line: 936, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!151, !245, !246, !151}
!245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !178)
!246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !250, file: !110, line: 172)
!250 = !DISubprogram(name: "wctomb", scope: !102, file: !102, line: 929, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!105, !178, !201}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !255, file: !110, line: 200)
!254 = !DINamespace(name: "__gnu_cxx", scope: null)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !102, line: 80, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !102, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !257, identifier: "_ZTS7lldiv_t")
!257 = !{!258, !260}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !256, file: !102, line: 78, baseType: !259, size: 64)
!259 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !256, file: !102, line: 79, baseType: !259, size: 64, offset: 64)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !262, file: !110, line: 206)
!262 = !DISubprogram(name: "_Exit", scope: !102, file: !102, line: 629, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !264, file: !110, line: 210)
!264 = !DISubprogram(name: "llabs", scope: !102, file: !102, line: 844, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!259, !259}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !268, file: !110, line: 216)
!268 = !DISubprogram(name: "lldiv", scope: !102, file: !102, line: 858, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!255, !259, !259}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !272, file: !110, line: 227)
!272 = !DISubprogram(name: "atoll", scope: !102, file: !102, line: 112, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!259, !134}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !276, file: !110, line: 228)
!276 = !DISubprogram(name: "strtoll", scope: !102, file: !102, line: 200, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!259, !202, !229, !105}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !280, file: !110, line: 229)
!280 = !DISubprogram(name: "strtoull", scope: !102, file: !102, line: 205, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !202, !229, !105}
!283 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !285, file: !110, line: 231)
!285 = !DISubprogram(name: "strtof", scope: !102, file: !102, line: 123, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !202, !229}
!288 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !290, file: !110, line: 232)
!290 = !DISubprogram(name: "strtold", scope: !102, file: !102, line: 126, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !202, !229}
!293 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !255, file: !110, line: 240)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !262, file: !110, line: 242)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !264, file: !110, line: 244)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !298, file: !110, line: 245)
!298 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !254, file: !110, line: 213, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !268, file: !110, line: 246)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !272, file: !110, line: 248)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !285, file: !110, line: 249)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !276, file: !110, line: 250)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !280, file: !110, line: 251)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !290, file: !110, line: 252)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !306, line: 38)
!306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !306, line: 39)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !306, line: 40)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !306, line: 43)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !306, line: 46)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !306, line: 51)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !306, line: 52)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !314, file: !306, line: 54)
!314 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !34, file: !106, line: 103, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !317}
!317 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !306, line: 55)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !306, line: 56)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !306, line: 57)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !306, line: 58)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !306, line: 59)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !298, file: !306, line: 60)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !306, line: 61)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !306, line: 62)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !306, line: 63)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !306, line: 64)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !306, line: 65)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !306, line: 67)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !196, file: !306, line: 68)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !306, line: 69)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !306, line: 71)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !306, line: 72)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !218, file: !306, line: 73)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !306, line: 74)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !306, line: 75)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !306, line: 76)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !236, file: !306, line: 77)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !240, file: !306, line: 78)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !306, line: 80)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !306, line: 81)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !343, file: !345, line: 40)
!343 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !29, file: !344, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!344 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !343, file: !347, line: 40)
!347 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!348 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !349, entity: !350, file: !351, line: 58)
!349 = !DINamespace(name: "__gnu_debug", scope: null)
!350 = !DINamespace(name: "__debug", scope: !34)
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !353, file: !368, line: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !354, line: 6, baseType: !355)
!354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !356, line: 21, baseType: !357)
!356 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !358, identifier: "_ZTS11__mbstate_t")
!358 = !{!359, !360}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !357, file: !356, line: 15, baseType: !105, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !357, file: !356, line: 20, baseType: !361, size: 32, offset: 32)
!361 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !357, file: !356, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !362, identifier: "_ZTSN11__mbstate_tUt_E")
!362 = !{!363, !364}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !361, file: !356, line: 18, baseType: !7, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !361, file: !356, line: 19, baseType: !365, size: 32)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 32, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 4)
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !370, file: !368, line: 141)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !371, line: 20, baseType: !7)
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !373, file: !368, line: 143)
!373 = !DISubprogram(name: "btowc", scope: !374, file: !374, line: 284, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!375 = !DISubroutineType(types: !376)
!376 = !{!370, !105}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !378, file: !368, line: 144)
!378 = !DISubprogram(name: "fgetwc", scope: !374, file: !374, line: 726, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!370, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !383, line: 5, baseType: !384)
!383 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !383, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !386, file: !368, line: 145)
!386 = !DISubprogram(name: "fgetws", scope: !374, file: !374, line: 755, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!200, !199, !105, !389}
!389 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !381)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !391, file: !368, line: 146)
!391 = !DISubprogram(name: "fputwc", scope: !374, file: !374, line: 740, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!370, !201, !381}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !395, file: !368, line: 147)
!395 = !DISubprogram(name: "fputws", scope: !374, file: !374, line: 762, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!105, !246, !389}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !399, file: !368, line: 148)
!399 = !DISubprogram(name: "fwide", scope: !374, file: !374, line: 573, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!105, !381, !105}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !403, file: !368, line: 149)
!403 = !DISubprogram(name: "fwprintf", scope: !374, file: !374, line: 580, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!105, !389, !246, null}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !407, file: !368, line: 150)
!407 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !374, file: !374, line: 640, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !409, file: !368, line: 151)
!409 = !DISubprogram(name: "getwc", scope: !374, file: !374, line: 727, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !411, file: !368, line: 152)
!411 = !DISubprogram(name: "getwchar", scope: !374, file: !374, line: 733, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!370}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !415, file: !368, line: 153)
!415 = !DISubprogram(name: "mbrlen", scope: !374, file: !374, line: 307, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!151, !202, !151, !418}
!418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !421, file: !368, line: 154)
!421 = !DISubprogram(name: "mbrtowc", scope: !374, file: !374, line: 296, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!151, !199, !202, !151, !418}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !425, file: !368, line: 155)
!425 = !DISubprogram(name: "mbsinit", scope: !374, file: !374, line: 292, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!105, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !431, file: !368, line: 156)
!431 = !DISubprogram(name: "mbsrtowcs", scope: !374, file: !374, line: 337, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!151, !199, !434, !151, !418}
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !437, file: !368, line: 157)
!437 = !DISubprogram(name: "putwc", scope: !374, file: !374, line: 741, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !439, file: !368, line: 158)
!439 = !DISubprogram(name: "putwchar", scope: !374, file: !374, line: 747, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!370, !201}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !443, file: !368, line: 160)
!443 = !DISubprogram(name: "swprintf", scope: !374, file: !374, line: 590, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!105, !199, !151, !246, null}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !447, file: !368, line: 162)
!447 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !374, file: !374, line: 647, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!105, !246, !246, null}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !451, file: !368, line: 163)
!451 = !DISubprogram(name: "ungetwc", scope: !374, file: !374, line: 770, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!370, !370, !381}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !455, file: !368, line: 164)
!455 = !DISubprogram(name: "vfwprintf", scope: !374, file: !374, line: 598, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!105, !389, !246, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS13__va_list_tag")
!460 = !{!461, !462, !463, !464}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !459, file: !1, baseType: !7, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !459, file: !1, baseType: !7, size: 32, offset: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !459, file: !1, baseType: !45, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !459, file: !1, baseType: !45, size: 64, offset: 128)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !466, file: !368, line: 166)
!466 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !374, file: !374, line: 693, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !468, file: !368, line: 169)
!468 = !DISubprogram(name: "vswprintf", scope: !374, file: !374, line: 611, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!105, !199, !151, !246, !458}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !472, file: !368, line: 172)
!472 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !374, file: !374, line: 700, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!105, !246, !246, !458}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !476, file: !368, line: 174)
!476 = !DISubprogram(name: "vwprintf", scope: !374, file: !374, line: 606, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!105, !246, !458}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !480, file: !368, line: 176)
!480 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !374, file: !374, line: 697, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !482, file: !368, line: 178)
!482 = !DISubprogram(name: "wcrtomb", scope: !374, file: !374, line: 301, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!151, !245, !201, !418}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !486, file: !368, line: 179)
!486 = !DISubprogram(name: "wcscat", scope: !374, file: !374, line: 97, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!200, !199, !246}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !490, file: !368, line: 180)
!490 = !DISubprogram(name: "wcscmp", scope: !374, file: !374, line: 106, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!105, !247, !247}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !494, file: !368, line: 181)
!494 = !DISubprogram(name: "wcscoll", scope: !374, file: !374, line: 131, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !496, file: !368, line: 182)
!496 = !DISubprogram(name: "wcscpy", scope: !374, file: !374, line: 87, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !498, file: !368, line: 183)
!498 = !DISubprogram(name: "wcscspn", scope: !374, file: !374, line: 187, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!151, !247, !247}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !502, file: !368, line: 184)
!502 = !DISubprogram(name: "wcsftime", scope: !374, file: !374, line: 834, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!151, !199, !151, !246, !505}
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !374, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !510, file: !368, line: 185)
!510 = !DISubprogram(name: "wcslen", scope: !374, file: !374, line: 222, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!151, !247}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !514, file: !368, line: 186)
!514 = !DISubprogram(name: "wcsncat", scope: !374, file: !374, line: 101, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!200, !199, !246, !151}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !518, file: !368, line: 187)
!518 = !DISubprogram(name: "wcsncmp", scope: !374, file: !374, line: 109, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!105, !247, !247, !151}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !522, file: !368, line: 188)
!522 = !DISubprogram(name: "wcsncpy", scope: !374, file: !374, line: 92, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !524, file: !368, line: 189)
!524 = !DISubprogram(name: "wcsrtombs", scope: !374, file: !374, line: 343, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!151, !245, !527, !151, !418}
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !530, file: !368, line: 190)
!530 = !DISubprogram(name: "wcsspn", scope: !374, file: !374, line: 191, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !532, file: !368, line: 191)
!532 = !DISubprogram(name: "wcstod", scope: !374, file: !374, line: 377, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!133, !246, !535}
!535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !538, file: !368, line: 193)
!538 = !DISubprogram(name: "wcstof", scope: !374, file: !374, line: 382, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!288, !246, !535}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !542, file: !368, line: 195)
!542 = !DISubprogram(name: "wcstok", scope: !374, file: !374, line: 217, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!200, !199, !246, !535}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !546, file: !368, line: 196)
!546 = !DISubprogram(name: "wcstol", scope: !374, file: !374, line: 428, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!116, !246, !535, !105}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !550, file: !368, line: 197)
!550 = !DISubprogram(name: "wcstoul", scope: !374, file: !374, line: 433, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!153, !246, !535, !105}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !554, file: !368, line: 198)
!554 = !DISubprogram(name: "wcsxfrm", scope: !374, file: !374, line: 135, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!151, !199, !246, !151}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !558, file: !368, line: 199)
!558 = !DISubprogram(name: "wctob", scope: !374, file: !374, line: 288, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!105, !370}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !562, file: !368, line: 200)
!562 = !DISubprogram(name: "wmemcmp", scope: !374, file: !374, line: 258, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !564, file: !368, line: 201)
!564 = !DISubprogram(name: "wmemcpy", scope: !374, file: !374, line: 262, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !566, file: !368, line: 202)
!566 = !DISubprogram(name: "wmemmove", scope: !374, file: !374, line: 267, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!200, !200, !247, !151}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !570, file: !368, line: 203)
!570 = !DISubprogram(name: "wmemset", scope: !374, file: !374, line: 271, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!200, !200, !201, !151}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !574, file: !368, line: 204)
!574 = !DISubprogram(name: "wprintf", scope: !374, file: !374, line: 587, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!105, !246, null}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !578, file: !368, line: 205)
!578 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !374, file: !374, line: 644, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !580, file: !368, line: 206)
!580 = !DISubprogram(name: "wcschr", scope: !374, file: !374, line: 164, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!200, !247, !201}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !584, file: !368, line: 207)
!584 = !DISubprogram(name: "wcspbrk", scope: !374, file: !374, line: 201, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!200, !247, !247}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !588, file: !368, line: 208)
!588 = !DISubprogram(name: "wcsrchr", scope: !374, file: !374, line: 174, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !590, file: !368, line: 209)
!590 = !DISubprogram(name: "wcsstr", scope: !374, file: !374, line: 212, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !592, file: !368, line: 210)
!592 = !DISubprogram(name: "wmemchr", scope: !374, file: !374, line: 253, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!200, !247, !201, !151}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !596, file: !368, line: 251)
!596 = !DISubprogram(name: "wcstold", scope: !374, file: !374, line: 384, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!293, !246, !535}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !600, file: !368, line: 260)
!600 = !DISubprogram(name: "wcstoll", scope: !374, file: !374, line: 441, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!259, !246, !535, !105}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !604, file: !368, line: 261)
!604 = !DISubprogram(name: "wcstoull", scope: !374, file: !374, line: 448, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!283, !246, !535, !105}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !596, file: !368, line: 267)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !600, file: !368, line: 268)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !604, file: !368, line: 269)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !538, file: !368, line: 283)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !466, file: !368, line: 286)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !472, file: !368, line: 289)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !480, file: !368, line: 292)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !596, file: !368, line: 296)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !600, file: !368, line: 297)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !604, file: !368, line: 298)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !618, file: !620, line: 53)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !619, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!619 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !622, file: !620, line: 54)
!622 = !DISubprogram(name: "setlocale", scope: !619, file: !619, line: 122, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!178, !105, !134}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !626, file: !620, line: 55)
!626 = !DISubprogram(name: "localeconv", scope: !619, file: !619, line: 125, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !631, file: !633, line: 64)
!631 = !DISubprogram(name: "isalnum", scope: !632, file: !632, line: 108, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !635, file: !633, line: 65)
!635 = !DISubprogram(name: "isalpha", scope: !632, file: !632, line: 109, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !637, file: !633, line: 66)
!637 = !DISubprogram(name: "iscntrl", scope: !632, file: !632, line: 110, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !639, file: !633, line: 67)
!639 = !DISubprogram(name: "isdigit", scope: !632, file: !632, line: 111, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !641, file: !633, line: 68)
!641 = !DISubprogram(name: "isgraph", scope: !632, file: !632, line: 113, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !643, file: !633, line: 69)
!643 = !DISubprogram(name: "islower", scope: !632, file: !632, line: 112, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !645, file: !633, line: 70)
!645 = !DISubprogram(name: "isprint", scope: !632, file: !632, line: 114, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !647, file: !633, line: 71)
!647 = !DISubprogram(name: "ispunct", scope: !632, file: !632, line: 115, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !649, file: !633, line: 72)
!649 = !DISubprogram(name: "isspace", scope: !632, file: !632, line: 116, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !651, file: !633, line: 73)
!651 = !DISubprogram(name: "isupper", scope: !632, file: !632, line: 117, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !653, file: !633, line: 74)
!653 = !DISubprogram(name: "isxdigit", scope: !632, file: !632, line: 118, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !655, file: !633, line: 75)
!655 = !DISubprogram(name: "tolower", scope: !632, file: !632, line: 122, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !657, file: !633, line: 76)
!657 = !DISubprogram(name: "toupper", scope: !632, file: !632, line: 125, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !659, file: !633, line: 87)
!659 = !DISubprogram(name: "isblank", scope: !632, file: !632, line: 130, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !661, file: !666, line: 47)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !662, line: 24, baseType: !663)
!662 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !664, line: 37, baseType: !665)
!664 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!665 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !668, file: !666, line: 48)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !662, line: 25, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !664, line: 39, baseType: !670)
!670 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !672, file: !666, line: 49)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !662, line: 26, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !664, line: 41, baseType: !105)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !675, file: !666, line: 50)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !662, line: 27, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !664, line: 44, baseType: !116)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !678, file: !666, line: 52)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !679, line: 58, baseType: !665)
!679 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !681, file: !666, line: 53)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !679, line: 60, baseType: !116)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !683, file: !666, line: 54)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !679, line: 61, baseType: !116)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !685, file: !666, line: 55)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !679, line: 62, baseType: !116)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !687, file: !666, line: 57)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !679, line: 43, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !664, line: 52, baseType: !663)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !690, file: !666, line: 58)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !679, line: 44, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !664, line: 54, baseType: !669)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !693, file: !666, line: 59)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !679, line: 45, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !664, line: 56, baseType: !673)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !696, file: !666, line: 60)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !679, line: 46, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !664, line: 58, baseType: !676)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !699, file: !666, line: 62)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !679, line: 101, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !664, line: 72, baseType: !116)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !702, file: !666, line: 63)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !679, line: 87, baseType: !116)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !704, file: !666, line: 65)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !705, line: 24, baseType: !706)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !664, line: 38, baseType: !707)
!707 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !709, file: !666, line: 66)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !705, line: 25, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !664, line: 40, baseType: !711)
!711 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !713, file: !666, line: 67)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !705, line: 26, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !664, line: 42, baseType: !7)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !716, file: !666, line: 68)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !705, line: 27, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !664, line: 45, baseType: !153)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !719, file: !666, line: 70)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !679, line: 71, baseType: !707)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !721, file: !666, line: 71)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !679, line: 73, baseType: !153)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !723, file: !666, line: 72)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !679, line: 74, baseType: !153)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !725, file: !666, line: 73)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !679, line: 75, baseType: !153)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !727, file: !666, line: 75)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !679, line: 49, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !664, line: 53, baseType: !706)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !730, file: !666, line: 76)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !679, line: 50, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !664, line: 55, baseType: !710)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !733, file: !666, line: 77)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !679, line: 51, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !664, line: 57, baseType: !714)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !736, file: !666, line: 78)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !679, line: 52, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !664, line: 59, baseType: !717)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !739, file: !666, line: 80)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !679, line: 102, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !664, line: 73, baseType: !153)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !742, file: !666, line: 81)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !679, line: 90, baseType: !153)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !744, file: !746, line: 98)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !745, line: 7, baseType: !384)
!745 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!746 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !748, file: !746, line: 99)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !749, line: 84, baseType: !750)
!749 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !751, line: 14, baseType: !752)
!751 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !751, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !754, file: !746, line: 101)
!754 = !DISubprogram(name: "clearerr", scope: !749, file: !749, line: 757, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !759, file: !746, line: 102)
!759 = !DISubprogram(name: "fclose", scope: !749, file: !749, line: 213, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!105, !757}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !763, file: !746, line: 103)
!763 = !DISubprogram(name: "feof", scope: !749, file: !749, line: 759, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !765, file: !746, line: 104)
!765 = !DISubprogram(name: "ferror", scope: !749, file: !749, line: 761, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !767, file: !746, line: 105)
!767 = !DISubprogram(name: "fflush", scope: !749, file: !749, line: 218, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !769, file: !746, line: 106)
!769 = !DISubprogram(name: "fgetc", scope: !749, file: !749, line: 485, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !771, file: !746, line: 107)
!771 = !DISubprogram(name: "fgetpos", scope: !749, file: !749, line: 731, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!105, !774, !775}
!774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !757)
!775 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !778, file: !746, line: 108)
!778 = !DISubprogram(name: "fgets", scope: !749, file: !749, line: 564, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!178, !245, !105, !774}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !782, file: !746, line: 109)
!782 = !DISubprogram(name: "fopen", scope: !749, file: !749, line: 246, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!757, !202, !202}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !786, file: !746, line: 110)
!786 = !DISubprogram(name: "fprintf", scope: !749, file: !749, line: 326, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!105, !774, !202, null}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !790, file: !746, line: 111)
!790 = !DISubprogram(name: "fputc", scope: !749, file: !749, line: 521, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!105, !105, !757}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !794, file: !746, line: 112)
!794 = !DISubprogram(name: "fputs", scope: !749, file: !749, line: 626, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!105, !202, !774}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !798, file: !746, line: 113)
!798 = !DISubprogram(name: "fread", scope: !749, file: !749, line: 646, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!151, !801, !151, !151, !774}
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !803, file: !746, line: 114)
!803 = !DISubprogram(name: "freopen", scope: !749, file: !749, line: 252, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!757, !202, !202, !774}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !807, file: !746, line: 115)
!807 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !749, file: !749, line: 407, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !809, file: !746, line: 116)
!809 = !DISubprogram(name: "fseek", scope: !749, file: !749, line: 684, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!105, !757, !116, !105}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !813, file: !746, line: 117)
!813 = !DISubprogram(name: "fsetpos", scope: !749, file: !749, line: 736, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!105, !757, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !819, file: !746, line: 118)
!819 = !DISubprogram(name: "ftell", scope: !749, file: !749, line: 689, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!116, !757}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !823, file: !746, line: 119)
!823 = !DISubprogram(name: "fwrite", scope: !749, file: !749, line: 652, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!151, !826, !151, !151, !774}
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !828, file: !746, line: 120)
!828 = !DISubprogram(name: "getc", scope: !749, file: !749, line: 486, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !830, file: !746, line: 121)
!830 = !DISubprogram(name: "getchar", scope: !749, file: !749, line: 492, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !832, file: !746, line: 126)
!832 = !DISubprogram(name: "perror", scope: !749, file: !749, line: 775, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !134}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !836, file: !746, line: 127)
!836 = !DISubprogram(name: "printf", scope: !749, file: !749, line: 332, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!105, !202, null}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !840, file: !746, line: 128)
!840 = !DISubprogram(name: "putc", scope: !749, file: !749, line: 522, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !842, file: !746, line: 129)
!842 = !DISubprogram(name: "putchar", scope: !749, file: !749, line: 528, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !844, file: !746, line: 130)
!844 = !DISubprogram(name: "puts", scope: !749, file: !749, line: 632, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !846, file: !746, line: 131)
!846 = !DISubprogram(name: "remove", scope: !749, file: !749, line: 146, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !848, file: !746, line: 132)
!848 = !DISubprogram(name: "rename", scope: !749, file: !749, line: 148, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!105, !134, !134}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !852, file: !746, line: 133)
!852 = !DISubprogram(name: "rewind", scope: !749, file: !749, line: 694, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !854, file: !746, line: 134)
!854 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !749, file: !749, line: 410, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !856, file: !746, line: 135)
!856 = !DISubprogram(name: "setbuf", scope: !749, file: !749, line: 304, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !774, !245}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !860, file: !746, line: 136)
!860 = !DISubprogram(name: "setvbuf", scope: !749, file: !749, line: 308, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!105, !774, !245, !105, !151}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !864, file: !746, line: 137)
!864 = !DISubprogram(name: "sprintf", scope: !749, file: !749, line: 334, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!105, !245, !202, null}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !868, file: !746, line: 138)
!868 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !749, file: !749, line: 412, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!105, !202, !202, null}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !872, file: !746, line: 139)
!872 = !DISubprogram(name: "tmpfile", scope: !749, file: !749, line: 173, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!757}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !876, file: !746, line: 141)
!876 = !DISubprogram(name: "tmpnam", scope: !749, file: !749, line: 187, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!178, !178}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !880, file: !746, line: 143)
!880 = !DISubprogram(name: "ungetc", scope: !749, file: !749, line: 639, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !882, file: !746, line: 144)
!882 = !DISubprogram(name: "vfprintf", scope: !749, file: !749, line: 341, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!105, !774, !202, !458}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !886, file: !746, line: 145)
!886 = !DISubprogram(name: "vprintf", scope: !749, file: !749, line: 347, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!105, !202, !458}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !890, file: !746, line: 146)
!890 = !DISubprogram(name: "vsprintf", scope: !749, file: !749, line: 349, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!105, !245, !202, !458}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !894, file: !746, line: 175)
!894 = !DISubprogram(name: "snprintf", scope: !749, file: !749, line: 354, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!105, !245, !151, !202, null}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !898, file: !746, line: 176)
!898 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !749, file: !749, line: 451, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !900, file: !746, line: 177)
!900 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !749, file: !749, line: 456, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !902, file: !746, line: 178)
!902 = !DISubprogram(name: "vsnprintf", scope: !749, file: !749, line: 358, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!105, !245, !151, !202, !458}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !254, entity: !906, file: !746, line: 179)
!906 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !749, file: !749, line: 459, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!105, !202, !202, !458}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !894, file: !746, line: 185)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !898, file: !746, line: 186)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !900, file: !746, line: 187)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !902, file: !746, line: 188)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !906, file: !746, line: 189)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !343, file: !915, line: 56)
!915 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !{i32 7, !"Dwarf Version", i32 4}
!917 = !{i32 2, !"Debug Info Version", i32 3}
!918 = !{i32 1, !"wchar_size", i32 4}
!919 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!920 = distinct !DISubprogram(name: "XalanSourceTreeElementANS", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKNS_14XalanDOMStringES6_S6_S6_PNS_23XalanSourceTreeDocumentEPPNS_19XalanSourceTreeAttrEmPNS_9XalanNodeESD_SD_m", scope: !921, file: !1, line: 24, type: !1682, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1681, retainedNodes: !1053)
!921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElementANS", scope: !6, file: !922, line: 33, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !923, vtableHolder: !1693)
!922 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElementANS.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!923 = !{!924, !927, !1679, !1680, !1681, !1696, !1699, !1705, !1708, !1709, !1710, !1714, !1719, !1723}
!924 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !921, baseType: !925, flags: DIFlagPublic, extraData: i32 0)
!925 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeElementA", scope: !6, file: !926, line: 37, flags: DIFlagFwdDecl)
!926 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElementA.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!927 = !DIDerivedType(tag: DW_TAG_member, name: "m_localName", scope: !921, file: !922, line: 109, baseType: !928, size: 64, offset: 768)
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !931, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !932, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!931 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !{!933, !936, !1271, !1272, !1275, !1281, !1284, !1287, !1291, !1294, !1298, !1301, !1305, !1308, !1311, !1314, !1318, !1323, !1324, !1325, !1329, !1333, !1334, !1335, !1338, !1339, !1340, !1343, !1346, !1347, !1348, !1349, !1352, !1355, !1360, !1365, !1366, !1367, !1370, !1371, !1374, !1375, !1376, !1377, !1378, !1381, !1382, !1385, !1388, !1389, !1392, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1405, !1408, !1411, !1414, !1417, !1420, !1423, !1426, !1429, !1432, !1435, !1438, !1441, !1444, !1447, !1450, !1453, !1640, !1643, !1644, !1647, !1650, !1653, !1656, !1659, !1662, !1665, !1668, !1671, !1672, !1673, !1676}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !930, file: !931, line: 61, baseType: !934, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !930, file: !931, line: 53, baseType: !7)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !930, file: !931, line: 793, baseType: !937, size: 256)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !930, file: !931, line: 45, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !915, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !939, templateParams: !1265, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!939 = !{!940, !942, !944, !945, !948, !953, !957, !963, !969, !972, !976, !979, !982, !983, !987, !990, !993, !996, !999, !1002, !1005, !1008, !1013, !1014, !1017, !1018, !1019, !1022, !1023, !1028, !1032, !1033, !1034, !1037, !1040, !1041, !1042, !1129, !1200, !1201, !1202, !1205, !1208, !1209, !1210, !1211, !1215, !1218, !1223, !1226, !1230, !1233, !1237, !1240, !1243, !1246, !1249, !1250, !1253, !1254, !1255, !1259, !1260, !1261, !1262}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !938, file: !915, line: 1087, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !938, file: !915, line: 1089, baseType: !943, size: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !915, line: 71, baseType: !151)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !938, file: !915, line: 1091, baseType: !943, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !938, file: !915, line: 1093, baseType: !946, size: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !938, file: !915, line: 66, baseType: !711)
!948 = !DISubprogram(name: "XalanVector", scope: !938, file: !915, line: 120, type: !949, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !951, !952, !943}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!953 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !938, file: !915, line: 132, type: !954, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !952, !943}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!957 = !DISubprogram(name: "XalanVector", scope: !938, file: !915, line: 149, type: !958, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !951, !960, !952, !943}
!960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !938, file: !915, line: 115, baseType: !938)
!963 = !DISubprogram(name: "XalanVector", scope: !938, file: !915, line: 177, type: !964, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !951, !966, !966, !952}
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !938, file: !915, line: 92, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!969 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !938, file: !915, line: 197, type: !970, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!956, !966, !966, !952}
!972 = !DISubprogram(name: "XalanVector", scope: !938, file: !915, line: 215, type: !973, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !951, !943, !975, !952}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !968, size: 64)
!976 = !DISubprogram(name: "~XalanVector", scope: !938, file: !915, line: 233, type: !977, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !951}
!979 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !938, file: !915, line: 246, type: !980, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !951, !975}
!982 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !938, file: !915, line: 256, type: !977, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !938, file: !915, line: 268, type: !984, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !951, !986, !986}
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !938, file: !915, line: 91, baseType: !946)
!987 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !938, file: !915, line: 290, type: !988, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!986, !951, !986}
!990 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !938, file: !915, line: 296, type: !991, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !951, !986, !966, !966}
!993 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !938, file: !915, line: 415, type: !994, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !951, !986, !943, !975}
!996 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !938, file: !915, line: 516, type: !997, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!986, !951, !986, !975}
!999 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !938, file: !915, line: 538, type: !1000, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !951, !966, !966}
!1002 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !938, file: !915, line: 551, type: !1003, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !951, !986, !986}
!1005 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !938, file: !915, line: 561, type: !1006, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !951, !943, !975}
!1008 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !938, file: !915, line: 571, type: !1009, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!943, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1013 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !938, file: !915, line: 579, type: !1009, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !938, file: !915, line: 587, type: !1015, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !951, !943}
!1017 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !938, file: !915, line: 595, type: !1006, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !938, file: !915, line: 628, type: !1009, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !938, file: !915, line: 636, type: !1020, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!88, !1011}
!1022 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !938, file: !915, line: 644, type: !1015, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !938, file: !915, line: 657, type: !1024, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !951}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !938, file: !915, line: 69, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!1028 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !938, file: !915, line: 665, type: !1029, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1011}
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !938, file: !915, line: 70, baseType: !975)
!1032 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !938, file: !915, line: 673, type: !1024, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !938, file: !915, line: 679, type: !1029, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !938, file: !915, line: 685, type: !1035, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!986, !951}
!1037 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !938, file: !915, line: 693, type: !1038, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!966, !1011}
!1040 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !938, file: !915, line: 701, type: !1035, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !938, file: !915, line: 709, type: !1038, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !938, file: !915, line: 717, type: !1043, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !951}
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !938, file: !915, line: 112, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !938, file: !915, line: 96, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !34, file: !1048, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1049, templateParams: !1100, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1048 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1049 = !{!1050, !1072, !1073, !1077, !1081, !1086, !1090, !1094, !1102, !1107, !1110, !1113, !1114, !1115, !1121, !1124, !1125, !1126}
!1050 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1047, baseType: !1051, flags: DIFlagPublic, extraData: i32 0)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !34, file: !1052, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !1053, templateParams: !1054, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1052 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1053 = !{}
!1054 = !{!1055, !1066, !1067, !1068, !1070}
!1055 = !DITemplateTypeParameter(name: "_Category", type: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !34, file: !1052, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1057, identifier: "_ZTSSt26random_access_iterator_tag")
!1057 = !{!1058}
!1058 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1056, baseType: !1059, extraData: i32 0)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !34, file: !1052, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1060, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1060 = !{!1061}
!1061 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1059, baseType: !1062, extraData: i32 0)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !34, file: !1052, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1063, identifier: "_ZTSSt20forward_iterator_tag")
!1063 = !{!1064}
!1064 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1062, baseType: !1065, extraData: i32 0)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !34, file: !1052, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !1053, identifier: "_ZTSSt18input_iterator_tag")
!1066 = !DITemplateTypeParameter(name: "_Tp", type: !711)
!1067 = !DITemplateTypeParameter(name: "_Distance", type: !116)
!1068 = !DITemplateTypeParameter(name: "_Pointer", type: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1070 = !DITemplateTypeParameter(name: "_Reference", type: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1047, file: !1048, line: 133, baseType: !1069, size: 64, flags: DIFlagProtected)
!1073 = !DISubprogram(name: "reverse_iterator", scope: !1047, file: !1048, line: 161, type: !1074, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DISubprogram(name: "reverse_iterator", scope: !1047, file: !1048, line: 167, type: !1078, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1076, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1047, file: !1048, line: 138, baseType: !1069)
!1081 = !DISubprogram(name: "reverse_iterator", scope: !1047, file: !1048, line: 173, type: !1082, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1076, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1086 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1047, file: !1048, line: 177, type: !1087, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1076, !1084}
!1089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1047, size: 64)
!1090 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1047, file: !1048, line: 193, type: !1091, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1080, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1047, file: !1048, line: 207, type: !1095, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1093}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1047, file: !1048, line: 141, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1099, file: !1052, line: 216, baseType: !1071)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !34, file: !1052, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !1053, templateParams: !1100, identifier: "_ZTSSt15iterator_traitsIPtE")
!1100 = !{!1101}
!1101 = !DITemplateTypeParameter(name: "_Iterator", type: !1069)
!1102 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1047, file: !1048, line: 219, type: !1103, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !1093}
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1047, file: !1048, line: 140, baseType: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1099, file: !1052, line: 215, baseType: !1069)
!1107 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1047, file: !1048, line: 238, type: !1108, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1089, !1076}
!1110 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1047, file: !1048, line: 250, type: !1111, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1047, !1076, !105}
!1113 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1047, file: !1048, line: 263, type: !1108, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1047, file: !1048, line: 275, type: !1111, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1047, file: !1048, line: 288, type: !1116, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1047, !1093, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1047, file: !1048, line: 139, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1099, file: !1052, line: 214, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !34, file: !68, line: 261, baseType: !116)
!1121 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1047, file: !1048, line: 298, type: !1122, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1089, !1076, !1118}
!1124 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1047, file: !1048, line: 310, type: !1116, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1047, file: !1048, line: 320, type: !1122, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1047, file: !1048, line: 332, type: !1127, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1097, !1093, !1118}
!1129 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !938, file: !915, line: 725, type: !1130, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1011}
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !938, file: !915, line: 113, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !938, file: !915, line: 97, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !34, file: !1048, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1135, templateParams: !1172, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1135 = !{!1136, !1144, !1145, !1149, !1153, !1158, !1162, !1166, !1174, !1179, !1182, !1185, !1186, !1187, !1192, !1195, !1196, !1197}
!1136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1134, baseType: !1137, flags: DIFlagPublic, extraData: i32 0)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !34, file: !1052, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !1053, templateParams: !1138, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1138 = !{!1055, !1066, !1067, !1139, !1142}
!1139 = !DITemplateTypeParameter(name: "_Pointer", type: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!1142 = !DITemplateTypeParameter(name: "_Reference", type: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1141, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1134, file: !1048, line: 133, baseType: !1140, size: 64, flags: DIFlagProtected)
!1145 = !DISubprogram(name: "reverse_iterator", scope: !1134, file: !1048, line: 161, type: !1146, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = !DISubprogram(name: "reverse_iterator", scope: !1134, file: !1048, line: 167, type: !1150, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1148, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1134, file: !1048, line: 138, baseType: !1140)
!1153 = !DISubprogram(name: "reverse_iterator", scope: !1134, file: !1048, line: 173, type: !1154, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1148, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1158 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1134, file: !1048, line: 177, type: !1159, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1148, !1156}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1134, size: 64)
!1162 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1134, file: !1048, line: 193, type: !1163, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1152, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1134, file: !1048, line: 207, type: !1167, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1169, !1165}
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1134, file: !1048, line: 141, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1171, file: !1052, line: 227, baseType: !1143)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !34, file: !1052, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !1053, templateParams: !1172, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1172 = !{!1173}
!1173 = !DITemplateTypeParameter(name: "_Iterator", type: !1140)
!1174 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1134, file: !1048, line: 219, type: !1175, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !1165}
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1134, file: !1048, line: 140, baseType: !1178)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1171, file: !1052, line: 226, baseType: !1140)
!1179 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1134, file: !1048, line: 238, type: !1180, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1161, !1148}
!1182 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1134, file: !1048, line: 250, type: !1183, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1134, !1148, !105}
!1185 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1134, file: !1048, line: 263, type: !1180, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1134, file: !1048, line: 275, type: !1183, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1134, file: !1048, line: 288, type: !1188, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1134, !1165, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1134, file: !1048, line: 139, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1171, file: !1052, line: 225, baseType: !1120)
!1192 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1134, file: !1048, line: 298, type: !1193, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1161, !1148, !1190}
!1195 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1134, file: !1048, line: 310, type: !1188, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1134, file: !1048, line: 320, type: !1193, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1134, file: !1048, line: 332, type: !1198, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1169, !1165, !1190}
!1200 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !938, file: !915, line: 733, type: !1043, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !938, file: !915, line: 741, type: !1130, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !938, file: !915, line: 750, type: !1203, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1026, !951, !943}
!1205 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !938, file: !915, line: 761, type: !1206, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1031, !1011, !943}
!1208 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !938, file: !915, line: 772, type: !1203, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !938, file: !915, line: 780, type: !1206, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !938, file: !915, line: 788, type: !977, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !938, file: !915, line: 802, type: !1212, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !951, !960}
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 64)
!1215 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !938, file: !915, line: 848, type: !1216, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !951, !1214}
!1218 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !938, file: !915, line: 871, type: !1219, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1011}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!1223 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !938, file: !915, line: 877, type: !1224, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!952, !951}
!1226 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !938, file: !915, line: 889, type: !1227, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !951}
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !938, file: !915, line: 67, baseType: !946)
!1230 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !938, file: !915, line: 905, type: !1231, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1011}
!1233 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !938, file: !915, line: 918, type: !1234, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !951, !966, !966}
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !938, file: !915, line: 71, baseType: !151)
!1237 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !938, file: !915, line: 938, type: !1238, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!946, !951, !943}
!1240 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !938, file: !915, line: 952, type: !1241, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !951, !946}
!1243 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !938, file: !915, line: 961, type: !1244, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1027}
!1246 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !938, file: !915, line: 967, type: !1247, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !986, !986}
!1249 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !938, file: !915, line: 978, type: !980, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !938, file: !915, line: 1006, type: !1251, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1229, !951, !943}
!1253 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !938, file: !915, line: 1017, type: !1015, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !938, file: !915, line: 1031, type: !1227, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !938, file: !915, line: 1037, type: !1256, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1011}
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !938, file: !915, line: 68, baseType: !967)
!1259 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !938, file: !915, line: 1043, type: !120, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1260 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !938, file: !915, line: 1049, type: !1015, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !938, file: !915, line: 1060, type: !1015, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !938, file: !915, line: 1073, type: !1263, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1236, !951, !943, !943}
!1265 = !{!1266, !1267}
!1266 = !DITemplateTypeParameter(name: "Type", type: !711)
!1267 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !345, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !1053, templateParams: !1269, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1269 = !{!1270}
!1270 = !DITemplateTypeParameter(name: "C", type: !711)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !930, file: !931, line: 795, baseType: !935, size: 32, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !930, file: !931, line: 797, baseType: !1273, flags: DIFlagStaticMember)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !32, line: 127, baseType: !711)
!1275 = !DISubprogram(name: "XalanDOMString", scope: !930, file: !931, line: 66, type: !1276, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !345, line: 39, baseType: !343)
!1281 = !DISubprogram(name: "XalanDOMString", scope: !930, file: !931, line: 69, type: !1282, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1278, !134, !1279, !935}
!1284 = !DISubprogram(name: "XalanDOMString", scope: !930, file: !931, line: 74, type: !1285, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1278, !928, !1279, !935, !935}
!1287 = !DISubprogram(name: "XalanDOMString", scope: !930, file: !931, line: 81, type: !1288, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1278, !1290, !1279, !935}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1291 = !DISubprogram(name: "XalanDOMString", scope: !930, file: !931, line: 86, type: !1292, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1278, !935, !1274, !1279}
!1294 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !930, file: !931, line: 92, type: !1295, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1278, !1279}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!1298 = !DISubprogram(name: "~XalanDOMString", scope: !930, file: !931, line: 94, type: !1299, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1278}
!1301 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !930, file: !931, line: 99, type: !1302, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1278, !928}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !930, size: 64)
!1305 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !930, file: !931, line: 105, type: !1306, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1304, !1278, !1290}
!1308 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !930, file: !931, line: 111, type: !1309, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1304, !1278, !134}
!1311 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !930, file: !931, line: 117, type: !1312, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1304, !1278, !1274}
!1314 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !930, file: !931, line: 123, type: !1315, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1278}
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !930, file: !931, line: 55, baseType: !986)
!1318 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !930, file: !931, line: 131, type: !1319, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1322}
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !930, file: !931, line: 56, baseType: !966)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !930, file: !931, line: 139, type: !1315, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !930, file: !931, line: 147, type: !1319, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !930, file: !931, line: 155, type: !1326, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1278}
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !930, file: !931, line: 57, baseType: !1045)
!1329 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !930, file: !931, line: 170, type: !1330, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1322}
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !930, file: !931, line: 58, baseType: !1132)
!1333 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !930, file: !931, line: 185, type: !1326, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !930, file: !931, line: 193, type: !1330, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !930, file: !931, line: 201, type: !1336, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!935, !1322}
!1338 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !930, file: !931, line: 209, type: !1336, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !930, file: !931, line: 217, type: !1336, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !930, file: !931, line: 225, type: !1341, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1278, !935, !1274}
!1343 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !930, file: !931, line: 230, type: !1344, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1278, !935}
!1346 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !930, file: !931, line: 238, type: !1336, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !930, file: !931, line: 249, type: !1344, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !930, file: !931, line: 257, type: !1299, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !930, file: !931, line: 269, type: !1350, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1278, !935, !935}
!1352 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !930, file: !931, line: 274, type: !1353, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!88, !1322}
!1355 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !930, file: !931, line: 282, type: !1356, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1322, !935}
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !930, file: !931, line: 51, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1273, size: 64)
!1360 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !930, file: !931, line: 290, type: !1361, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1278, !935}
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !930, file: !931, line: 50, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1274, size: 64)
!1365 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !930, file: !931, line: 298, type: !1356, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !930, file: !931, line: 306, type: !1361, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !930, file: !931, line: 314, type: !1368, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1290, !1322}
!1370 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !930, file: !931, line: 322, type: !1368, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !930, file: !931, line: 330, type: !1372, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1278, !1304}
!1374 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !930, file: !931, line: 344, type: !1302, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !930, file: !931, line: 350, type: !1306, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !930, file: !931, line: 356, type: !1312, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !930, file: !931, line: 364, type: !1306, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !930, file: !931, line: 376, type: !1379, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1304, !1278, !1290, !935}
!1381 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !930, file: !931, line: 390, type: !1309, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !930, file: !931, line: 402, type: !1383, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1304, !1278, !134, !935}
!1385 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !930, file: !931, line: 416, type: !1386, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1304, !1278, !928, !935, !935}
!1388 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !930, file: !931, line: 422, type: !1302, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !930, file: !931, line: 439, type: !1390, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1304, !1278, !935, !1274}
!1392 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !930, file: !931, line: 453, type: !1393, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1304, !1278, !1317, !1317}
!1395 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !930, file: !931, line: 458, type: !1302, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !930, file: !931, line: 464, type: !1386, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !930, file: !931, line: 476, type: !1379, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !930, file: !931, line: 481, type: !1306, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !930, file: !931, line: 487, type: !1383, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !930, file: !931, line: 492, type: !1309, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !930, file: !931, line: 498, type: !1390, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !930, file: !931, line: 503, type: !1403, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1278, !1274}
!1405 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !930, file: !931, line: 513, type: !1406, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1304, !1278, !935, !928}
!1408 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !930, file: !931, line: 521, type: !1409, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1304, !1278, !935, !928, !935, !935}
!1411 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !930, file: !931, line: 531, type: !1412, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1304, !1278, !935, !1290, !935}
!1414 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !930, file: !931, line: 537, type: !1415, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1304, !1278, !935, !1290}
!1417 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !930, file: !931, line: 545, type: !1418, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1304, !1278, !935, !935, !1274}
!1420 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !930, file: !931, line: 551, type: !1421, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1317, !1278, !1317, !1274}
!1423 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !930, file: !931, line: 556, type: !1424, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1278, !1317, !935, !1274}
!1426 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !930, file: !931, line: 562, type: !1427, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1278, !1317, !1317, !1317}
!1429 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !930, file: !931, line: 569, type: !1430, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1304, !1322, !1304, !935, !935}
!1432 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !930, file: !931, line: 583, type: !1433, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!105, !1322, !928}
!1435 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !930, file: !931, line: 591, type: !1436, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!105, !1322, !935, !935, !928}
!1438 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !930, file: !931, line: 602, type: !1439, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!105, !1322, !935, !935, !928, !935, !935}
!1441 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !930, file: !931, line: 615, type: !1442, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!105, !1322, !1290}
!1444 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !930, file: !931, line: 618, type: !1445, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!105, !1322, !935, !935, !1290, !935}
!1447 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !930, file: !931, line: 626, type: !1448, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1278, !1279, !134}
!1450 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !930, file: !931, line: 629, type: !1451, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1278, !1279, !1290}
!1453 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !930, file: !931, line: 656, type: !1454, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1322, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !930, file: !931, line: 46, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !915, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1459, templateParams: !1634, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1459 = !{!1460, !1461, !1462, !1463, !1466, !1470, !1474, !1480, !1486, !1489, !1493, !1496, !1499, !1500, !1504, !1507, !1510, !1513, !1516, !1519, !1522, !1525, !1530, !1531, !1534, !1535, !1536, !1539, !1540, !1545, !1549, !1550, !1551, !1554, !1557, !1558, !1559, !1565, !1571, !1572, !1573, !1576, !1579, !1580, !1581, !1582, !1586, !1589, !1592, !1595, !1599, !1602, !1606, !1609, !1612, !1615, !1618, !1619, !1622, !1623, !1624, !1628, !1629, !1630, !1631}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1458, file: !915, line: 1087, baseType: !941, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1458, file: !915, line: 1089, baseType: !943, size: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1458, file: !915, line: 1091, baseType: !943, size: 64, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1458, file: !915, line: 1093, baseType: !1464, size: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1458, file: !915, line: 66, baseType: !136)
!1466 = !DISubprogram(name: "XalanVector", scope: !1458, file: !915, line: 120, type: !1467, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !952, !943}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1458, file: !915, line: 132, type: !1471, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !952, !943}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1474 = !DISubprogram(name: "XalanVector", scope: !1458, file: !915, line: 149, type: !1475, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1469, !1477, !952, !943}
!1477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1458, file: !915, line: 115, baseType: !1458)
!1480 = !DISubprogram(name: "XalanVector", scope: !1458, file: !915, line: 177, type: !1481, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1469, !1483, !1483, !952}
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1458, file: !915, line: 92, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1465)
!1486 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1458, file: !915, line: 197, type: !1487, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1473, !1483, !1483, !952}
!1489 = !DISubprogram(name: "XalanVector", scope: !1458, file: !915, line: 215, type: !1490, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1469, !943, !1492, !952}
!1492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1493 = !DISubprogram(name: "~XalanVector", scope: !1458, file: !915, line: 233, type: !1494, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1469}
!1496 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1458, file: !915, line: 246, type: !1497, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1469, !1492}
!1499 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1458, file: !915, line: 256, type: !1494, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1458, file: !915, line: 268, type: !1501, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1503, !1469, !1503, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1458, file: !915, line: 91, baseType: !1464)
!1504 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1458, file: !915, line: 290, type: !1505, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1503, !1469, !1503}
!1507 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1458, file: !915, line: 296, type: !1508, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1469, !1503, !1483, !1483}
!1510 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1458, file: !915, line: 415, type: !1511, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1469, !1503, !943, !1492}
!1513 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1458, file: !915, line: 516, type: !1514, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1503, !1469, !1503, !1492}
!1516 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1458, file: !915, line: 538, type: !1517, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1469, !1483, !1483}
!1519 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1458, file: !915, line: 551, type: !1520, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1469, !1503, !1503}
!1522 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1458, file: !915, line: 561, type: !1523, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1469, !943, !1492}
!1525 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1458, file: !915, line: 571, type: !1526, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!943, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1458)
!1530 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1458, file: !915, line: 579, type: !1526, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1458, file: !915, line: 587, type: !1532, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1469, !943}
!1534 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1458, file: !915, line: 595, type: !1523, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1458, file: !915, line: 628, type: !1526, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1458, file: !915, line: 636, type: !1537, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!88, !1528}
!1539 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1458, file: !915, line: 644, type: !1532, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1458, file: !915, line: 657, type: !1541, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !1469}
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1458, file: !915, line: 69, baseType: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1545 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1458, file: !915, line: 665, type: !1546, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1548, !1528}
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1458, file: !915, line: 70, baseType: !1492)
!1549 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1458, file: !915, line: 673, type: !1541, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1458, file: !915, line: 679, type: !1546, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1458, file: !915, line: 685, type: !1552, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1503, !1469}
!1554 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1458, file: !915, line: 693, type: !1555, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1483, !1528}
!1557 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1458, file: !915, line: 701, type: !1552, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1458, file: !915, line: 709, type: !1555, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1458, file: !915, line: 717, type: !1560, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !1469}
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1458, file: !915, line: 112, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1458, file: !915, line: 96, baseType: !1564)
!1564 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !34, file: !1048, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1565 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1458, file: !915, line: 725, type: !1566, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1528}
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1458, file: !915, line: 113, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1458, file: !915, line: 97, baseType: !1570)
!1570 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !34, file: !1048, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1571 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1458, file: !915, line: 733, type: !1560, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1458, file: !915, line: 741, type: !1566, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1458, file: !915, line: 750, type: !1574, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1543, !1469, !943}
!1576 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1458, file: !915, line: 761, type: !1577, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1548, !1528, !943}
!1579 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1458, file: !915, line: 772, type: !1574, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1458, file: !915, line: 780, type: !1577, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1458, file: !915, line: 788, type: !1494, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1458, file: !915, line: 802, type: !1583, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1469, !1477}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1586 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1458, file: !915, line: 848, type: !1587, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1469, !1585}
!1589 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1458, file: !915, line: 871, type: !1590, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1221, !1528}
!1592 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1458, file: !915, line: 877, type: !1593, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!952, !1469}
!1595 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1458, file: !915, line: 889, type: !1596, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !1469}
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1458, file: !915, line: 67, baseType: !1464)
!1599 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1458, file: !915, line: 905, type: !1600, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1528}
!1602 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1458, file: !915, line: 918, type: !1603, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1469, !1483, !1483}
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1458, file: !915, line: 71, baseType: !151)
!1606 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1458, file: !915, line: 938, type: !1607, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1464, !1469, !943}
!1609 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1458, file: !915, line: 952, type: !1610, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1469, !1464}
!1612 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1458, file: !915, line: 961, type: !1613, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1544}
!1615 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1458, file: !915, line: 967, type: !1616, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1503, !1503}
!1618 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1458, file: !915, line: 978, type: !1497, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1458, file: !915, line: 1006, type: !1620, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1598, !1469, !943}
!1622 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1458, file: !915, line: 1017, type: !1532, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1458, file: !915, line: 1031, type: !1596, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1458, file: !915, line: 1037, type: !1625, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1528}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1458, file: !915, line: 68, baseType: !1484)
!1628 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1458, file: !915, line: 1043, type: !120, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1458, file: !915, line: 1049, type: !1532, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1458, file: !915, line: 1060, type: !1532, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1458, file: !915, line: 1073, type: !1632, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1605, !1469, !943, !943}
!1634 = !{!1635, !1636}
!1635 = !DITemplateTypeParameter(name: "Type", type: !136)
!1636 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !345, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !1053, templateParams: !1638, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1638 = !{!1639}
!1639 = !DITemplateTypeParameter(name: "C", type: !136)
!1640 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !930, file: !931, line: 659, type: !1641, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1279, !1278}
!1643 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !930, file: !931, line: 665, type: !1336, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !930, file: !931, line: 671, type: !1645, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!88, !1290, !935, !1290, !935}
!1647 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !930, file: !931, line: 678, type: !1648, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!88, !1290, !1290}
!1650 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !930, file: !931, line: 686, type: !1651, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!88, !928, !928}
!1653 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !930, file: !931, line: 691, type: !1654, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!88, !928, !1290}
!1656 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !930, file: !931, line: 699, type: !1657, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!88, !1290, !928}
!1659 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !930, file: !931, line: 714, type: !1660, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!935, !1290}
!1662 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !930, file: !931, line: 724, type: !1663, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!935, !134}
!1665 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !930, file: !931, line: 727, type: !1666, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!935, !1290, !935}
!1668 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !930, file: !931, line: 739, type: !1669, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1322}
!1671 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !930, file: !931, line: 753, type: !1315, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !930, file: !931, line: 761, type: !1319, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !930, file: !931, line: 769, type: !1674, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1317, !1278, !935}
!1676 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !930, file: !931, line: 777, type: !1677, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1321, !1322, !935}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefix", scope: !921, file: !922, line: 111, baseType: !928, size: 64, offset: 832)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "m_namespaceURI", scope: !921, file: !922, line: 113, baseType: !928, size: 64, offset: 896)
!1681 = !DISubprogram(name: "XalanSourceTreeElementANS", scope: !921, file: !922, line: 52, type: !1682, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684, !1279, !928, !928, !928, !928, !1685, !1688, !1691, !1692, !1692, !1692, !1695}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeDocument", scope: !6, file: !1687, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanSourceTreeDocumentE")
!1687 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeAttr", scope: !6, file: !1687, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1019XalanSourceTreeAttrE")
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "AttributesCountType", scope: !925, file: !926, line: 41, baseType: !153)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !1694, line: 44, flags: DIFlagFwdDecl)
!1694 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !1693, file: !1694, line: 70, baseType: !153)
!1696 = !DISubprogram(name: "~XalanSourceTreeElementANS", scope: !921, file: !922, line: 67, type: !1697, scopeLine: 67, containingType: !921, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1684}
!1699 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANS9cloneNodeEb", scope: !921, file: !922, line: 75, type: !1700, scopeLine: 75, containingType: !921, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1702, !1703, !88}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1705 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANS15getNamespaceURIEv", scope: !921, file: !922, line: 78, type: !1706, scopeLine: 78, containingType: !921, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!928, !1703}
!1708 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANS9getPrefixEv", scope: !921, file: !922, line: 81, type: !1706, scopeLine: 81, containingType: !921, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1709 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANS12getLocalNameEv", scope: !921, file: !922, line: 84, type: !1706, scopeLine: 84, containingType: !921, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1710 = !DISubprogram(name: "XalanSourceTreeElementANS", scope: !921, file: !922, line: 88, type: !1711, scopeLine: 88, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1684, !1279, !1713, !88}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1714 = !DISubprogram(name: "XalanSourceTreeElementANS", scope: !921, file: !922, line: 93, type: !1715, scopeLine: 93, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1684, !1279, !1717, !88}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1719 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeElementANSaSERKS0_", scope: !921, file: !922, line: 102, type: !1720, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1722, !1684, !1713}
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !921, size: 64)
!1723 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANSeqERKS0_", scope: !921, file: !922, line: 105, type: !1724, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!88, !1703, !1713}
!1726 = !DILocalVariable(name: "this", arg: 1, scope: !920, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DILocation(line: 0, scope: !920)
!1728 = !DILocalVariable(name: "theManager", arg: 2, scope: !920, file: !1, line: 25, type: !1279)
!1729 = !DILocation(line: 25, column: 41, scope: !920)
!1730 = !DILocalVariable(name: "theTagName", arg: 3, scope: !920, file: !1, line: 26, type: !928)
!1731 = !DILocation(line: 26, column: 27, scope: !920)
!1732 = !DILocalVariable(name: "theLocalName", arg: 4, scope: !920, file: !1, line: 27, type: !928)
!1733 = !DILocation(line: 27, column: 27, scope: !920)
!1734 = !DILocalVariable(name: "theNamespaceURI", arg: 5, scope: !920, file: !1, line: 28, type: !928)
!1735 = !DILocation(line: 28, column: 27, scope: !920)
!1736 = !DILocalVariable(name: "thePrefix", arg: 6, scope: !920, file: !1, line: 29, type: !928)
!1737 = !DILocation(line: 29, column: 27, scope: !920)
!1738 = !DILocalVariable(name: "theOwnerDocument", arg: 7, scope: !920, file: !1, line: 30, type: !1685)
!1739 = !DILocation(line: 30, column: 29, scope: !920)
!1740 = !DILocalVariable(name: "theAttributes", arg: 8, scope: !920, file: !1, line: 31, type: !1688)
!1741 = !DILocation(line: 31, column: 27, scope: !920)
!1742 = !DILocalVariable(name: "theAttributeCount", arg: 9, scope: !920, file: !1, line: 32, type: !1691)
!1743 = !DILocation(line: 32, column: 26, scope: !920)
!1744 = !DILocalVariable(name: "theParentNode", arg: 10, scope: !920, file: !1, line: 33, type: !1692)
!1745 = !DILocation(line: 33, column: 19, scope: !920)
!1746 = !DILocalVariable(name: "thePreviousSibling", arg: 11, scope: !920, file: !1, line: 34, type: !1692)
!1747 = !DILocation(line: 34, column: 19, scope: !920)
!1748 = !DILocalVariable(name: "theNextSibling", arg: 12, scope: !920, file: !1, line: 35, type: !1692)
!1749 = !DILocation(line: 35, column: 19, scope: !920)
!1750 = !DILocalVariable(name: "theIndex", arg: 13, scope: !920, file: !1, line: 36, type: !1695)
!1751 = !DILocation(line: 36, column: 18, scope: !920)
!1752 = !DILocation(line: 50, column: 1, scope: !920)
!1753 = !DILocation(line: 38, column: 9, scope: !920)
!1754 = !DILocation(line: 39, column: 3, scope: !920)
!1755 = !DILocation(line: 40, column: 3, scope: !920)
!1756 = !DILocation(line: 41, column: 3, scope: !920)
!1757 = !DILocation(line: 42, column: 3, scope: !920)
!1758 = !DILocation(line: 43, column: 3, scope: !920)
!1759 = !DILocation(line: 44, column: 3, scope: !920)
!1760 = !DILocation(line: 45, column: 3, scope: !920)
!1761 = !DILocation(line: 46, column: 3, scope: !920)
!1762 = !DILocation(line: 37, column: 2, scope: !920)
!1763 = !DILocation(line: 47, column: 2, scope: !920)
!1764 = !DILocation(line: 47, column: 14, scope: !920)
!1765 = !DILocation(line: 48, column: 2, scope: !920)
!1766 = !DILocation(line: 48, column: 11, scope: !920)
!1767 = !DILocation(line: 49, column: 2, scope: !920)
!1768 = !DILocation(line: 49, column: 17, scope: !920)
!1769 = !DILocation(line: 51, column: 1, scope: !920)
!1770 = distinct !DISubprogram(name: "~XalanSourceTreeElementANS", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeElementANSD2Ev", scope: !921, file: !1, line: 55, type: !1697, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1696, retainedNodes: !1053)
!1771 = !DILocalVariable(name: "this", arg: 1, scope: !1770, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DILocation(line: 0, scope: !1770)
!1773 = !DILocation(line: 57, column: 1, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 56, column: 1)
!1775 = !DILocation(line: 57, column: 1, scope: !1770)
!1776 = distinct !DISubprogram(linkageName: "_ZThn72_N11xalanc_1_1025XalanSourceTreeElementANSD1Ev", scope: !1, file: !1, line: 55, type: !1777, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1053)
!1777 = !DISubroutineType(types: !1053)
!1778 = !DILocation(line: 0, scope: !1776)
!1779 = distinct !DISubprogram(name: "~XalanSourceTreeElementANS", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeElementANSD0Ev", scope: !921, file: !1, line: 55, type: !1697, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1696, retainedNodes: !1053)
!1780 = !DILocalVariable(name: "this", arg: 1, scope: !1779, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DILocation(line: 0, scope: !1779)
!1782 = !DILocation(line: 56, column: 1, scope: !1779)
!1783 = !DILocation(line: 57, column: 1, scope: !1779)
!1784 = distinct !DISubprogram(linkageName: "_ZThn72_N11xalanc_1_1025XalanSourceTreeElementANSD0Ev", scope: !1, file: !1, line: 55, type: !1777, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1053)
!1785 = !DILocation(line: 0, scope: !1784)
!1786 = distinct !DISubprogram(name: "XalanSourceTreeElementANS", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKS0_b", scope: !921, file: !1, line: 61, type: !1711, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1710, retainedNodes: !1053)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DILocation(line: 0, scope: !1786)
!1789 = !DILocalVariable(name: "theManager", arg: 2, scope: !1786, file: !1, line: 62, type: !1279)
!1790 = !DILocation(line: 62, column: 49, scope: !1786)
!1791 = !DILocalVariable(name: "theSource", arg: 3, scope: !1786, file: !1, line: 63, type: !1713)
!1792 = !DILocation(line: 63, column: 37, scope: !1786)
!1793 = !DILocalVariable(name: "deep", arg: 4, scope: !1786, file: !1, line: 64, type: !88)
!1794 = !DILocation(line: 64, column: 16, scope: !1786)
!1795 = !DILocation(line: 69, column: 1, scope: !1786)
!1796 = !DILocation(line: 65, column: 26, scope: !1786)
!1797 = !DILocation(line: 65, column: 38, scope: !1786)
!1798 = !DILocation(line: 65, column: 49, scope: !1786)
!1799 = !DILocation(line: 65, column: 2, scope: !1786)
!1800 = !DILocation(line: 66, column: 2, scope: !1786)
!1801 = !DILocation(line: 66, column: 14, scope: !1786)
!1802 = !DILocation(line: 66, column: 24, scope: !1786)
!1803 = !DILocation(line: 67, column: 2, scope: !1786)
!1804 = !DILocation(line: 67, column: 11, scope: !1786)
!1805 = !DILocation(line: 67, column: 21, scope: !1786)
!1806 = !DILocation(line: 68, column: 2, scope: !1786)
!1807 = !DILocation(line: 68, column: 17, scope: !1786)
!1808 = !DILocation(line: 68, column: 27, scope: !1786)
!1809 = !DILocation(line: 70, column: 1, scope: !1786)
!1810 = distinct !DISubprogram(name: "XalanSourceTreeElementANS", linkageName: "_ZN11xalanc_1_1025XalanSourceTreeElementANSC2ERN11xercesc_2_713MemoryManagerERKNS_23XalanSourceTreeElementAEb", scope: !921, file: !1, line: 74, type: !1715, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1714, retainedNodes: !1053)
!1811 = !DILocalVariable(name: "this", arg: 1, scope: !1810, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DILocation(line: 0, scope: !1810)
!1813 = !DILocalVariable(name: "theManager", arg: 2, scope: !1810, file: !1, line: 75, type: !1279)
!1814 = !DILocation(line: 75, column: 45, scope: !1810)
!1815 = !DILocalVariable(name: "theSource", arg: 3, scope: !1810, file: !1, line: 76, type: !1717)
!1816 = !DILocation(line: 76, column: 35, scope: !1810)
!1817 = !DILocalVariable(name: "deep", arg: 4, scope: !1810, file: !1, line: 77, type: !88)
!1818 = !DILocation(line: 77, column: 15, scope: !1810)
!1819 = !DILocation(line: 82, column: 1, scope: !1810)
!1820 = !DILocation(line: 78, column: 26, scope: !1810)
!1821 = !DILocation(line: 78, column: 38, scope: !1810)
!1822 = !DILocation(line: 78, column: 49, scope: !1810)
!1823 = !DILocation(line: 78, column: 2, scope: !1810)
!1824 = !DILocation(line: 79, column: 2, scope: !1810)
!1825 = !DILocation(line: 79, column: 14, scope: !1810)
!1826 = !DILocation(line: 79, column: 24, scope: !1810)
!1827 = !DILocation(line: 80, column: 2, scope: !1810)
!1828 = !DILocation(line: 80, column: 11, scope: !1810)
!1829 = !DILocation(line: 80, column: 21, scope: !1810)
!1830 = !DILocation(line: 81, column: 2, scope: !1810)
!1831 = !DILocation(line: 81, column: 17, scope: !1810)
!1832 = !DILocation(line: 81, column: 27, scope: !1810)
!1833 = !DILocation(line: 83, column: 1, scope: !1810)
!1834 = !DILocation(line: 83, column: 1, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 82, column: 1)
!1836 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANS9cloneNodeEb", scope: !921, file: !1, line: 92, type: !1700, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1699, retainedNodes: !1053)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1839 = !DILocation(line: 0, scope: !1836)
!1840 = !DILocalVariable(arg: 2, scope: !1836, file: !1, line: 92, type: !88)
!1841 = !DILocation(line: 92, column: 53, scope: !1836)
!1842 = !DILocation(line: 94, column: 2, scope: !1836)
!1843 = !DILocation(line: 94, column: 8, scope: !1836)
!1844 = !DILocation(line: 98, column: 1, scope: !1836)
!1845 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANS15getNamespaceURIEv", scope: !921, file: !1, line: 103, type: !1706, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1705, retainedNodes: !1053)
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1845, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1845)
!1848 = !DILocation(line: 105, column: 9, scope: !1845)
!1849 = !DILocation(line: 105, column: 2, scope: !1845)
!1850 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANS9getPrefixEv", scope: !921, file: !1, line: 111, type: !1706, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1708, retainedNodes: !1053)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DILocation(line: 0, scope: !1850)
!1853 = !DILocation(line: 113, column: 9, scope: !1850)
!1854 = !DILocation(line: 113, column: 2, scope: !1850)
!1855 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_1025XalanSourceTreeElementANS12getLocalNameEv", scope: !921, file: !1, line: 119, type: !1706, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1709, retainedNodes: !1053)
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1855, type: !1838, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DILocation(line: 0, scope: !1855)
!1858 = !DILocation(line: 121, column: 9, scope: !1855)
!1859 = !DILocation(line: 121, column: 2, scope: !1855)
