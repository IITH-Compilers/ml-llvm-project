; ModuleID = 'AttrImpl.cpp'
source_filename = "AttrImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::AttrMapImpl"* }
%"class.xercesc_2_7::AttrMapImpl" = type <{ %"class.xercesc_2_7::NamedNodeMapImpl", i8, [7 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::DStringPool" = type { %"struct.xercesc_2_7::DStringPoolEntry"**, i32, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::DStringPoolEntry" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type { i32 (...)**, %"class.xercesc_2_7::AttrImpl"**, i32, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::RangeImpl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", %"class.xercesc_2_7::DOM_Node", i32, %"class.xercesc_2_7::DOM_Node", i32, i8, %"class.xercesc_2_7::DOM_Document", i8, %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Document" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::TextImpl" = type { %"class.xercesc_2_7::CharacterDataImpl" }
%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78NodeImpl11isSpecifiedEb = comdat any

$_ZN11xercesc_2_78NodeImpl14hasStringValueEb = comdat any

$_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv = comdat any

$_ZNK11xercesc_2_78NodeImpl14hasStringValueEv = comdat any

$_ZNK11xercesc_2_78NodeImpl8isIdAttrEv = comdat any

$_ZN11xercesc_2_78NodeImpl8isIdAttrEb = comdat any

$_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_78NodeImpl12isFirstChildEb = comdat any

$_ZN11xercesc_2_78NodeImpl7isOwnedEb = comdat any

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_78NodeImpl7isOwnedEv = comdat any

$_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_78AttrImplE = dso_local unnamed_addr constant { [54 x i8*] } { [54 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78AttrImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i32)* @_ZN11xercesc_2_78AttrImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, i1)* @_ZN11xercesc_2_78AttrImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78AttrImpl12insertBeforeEPNS_8NodeImplES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78AttrImpl11removeChildEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78AttrImpl12replaceChildEPNS_8NodeImplES2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78AttrImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*, i1, i1)* @_ZN11xercesc_2_78AttrImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl7getNameEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl12getSpecifiedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImpl8getValueEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*, i1)* @_ZN11xercesc_2_78AttrImpl12setSpecifiedEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78AttrImpl8setValueERKNS_9DOMStringE to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@.str = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78AttrImplE = dso_local constant [25 x i8] c"N11xercesc_2_78AttrImplE\00", align 1
@_ZTIN11xercesc_2_78NodeImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_78AttrImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78AttrImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78NodeImplE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl9SPECIFIEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl9HASSTRINGE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl7ID_ATTRE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_78AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_78AttrImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"*, i1), void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"*, i1)* @_ZN11xercesc_2_78AttrImplC2ERKS0_b
@_ZN11xercesc_2_78AttrImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AttrImpl"*), void (%"class.xercesc_2_7::AttrImpl"*)* @_ZN11xercesc_2_78AttrImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1427, metadata !DIExpression()), !dbg !1429
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1430
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1430
  call void @_ZdlPv(i8* %0) #8, !dbg !1430
  ret void, !dbg !1431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1432 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1435
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %aName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %aName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1535, metadata !DIExpression()), !dbg !1537
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store %"class.xercesc_2_7::DOMString"* %aName, %"class.xercesc_2_7::DOMString"** %aName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %aName.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1542
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !1543
  call void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !1544
  %2 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to i32 (...)***, !dbg !1542
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_78AttrImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1542
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !1545
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !1545

invoke.cont:                                      ; preds = %entry
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1545
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %aName.addr, align 8, !dbg !1546
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1548

invoke.cont3:                                     ; preds = %invoke.cont
  %name4 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !1549
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1550

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1549
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1551
  invoke void @_ZN11xercesc_2_78NodeImpl11isSpecifiedEb(%"class.xercesc_2_7::NodeImpl"* %4, i1 zeroext true)
          to label %invoke.cont7 unwind label %lpad2, !dbg !1551

invoke.cont7:                                     ; preds = %invoke.cont6
  %5 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1552
  invoke void @_ZN11xercesc_2_78NodeImpl14hasStringValueEb(%"class.xercesc_2_7::NodeImpl"* %5, i1 zeroext true)
          to label %invoke.cont8 unwind label %lpad2, !dbg !1552

invoke.cont8:                                     ; preds = %invoke.cont7
  %value9 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1553
  %child = bitcast %union.anon* %value9 to %"class.xercesc_2_7::ChildNode"**, !dbg !1554
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !1555
  ret void, !dbg !1556

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1556
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1556
  store i8* %7, i8** %exn.slot, align 8, !dbg !1556
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1556
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1556
  br label %ehcleanup10, !dbg !1556

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1557
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1557
  store i8* %10, i8** %exn.slot, align 8, !dbg !1557
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1557
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1557
  br label %ehcleanup, !dbg !1557

lpad5:                                            ; preds = %invoke.cont3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1557
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1557
  store i8* %13, i8** %exn.slot, align 8, !dbg !1557
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1557
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1557
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1549
  br label %ehcleanup, !dbg !1549

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !1557
  br label %ehcleanup10, !dbg !1557

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %15 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1557
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %15) #7, !dbg !1557
  br label %eh.resume, !dbg !1557

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1557
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1557
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1557
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1557
  resume { i8*, i32 } %lpad.val11, !dbg !1557
}

declare dso_local void @_ZN11xercesc_2_78NodeImplC2EPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl11isSpecifiedEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1567
  %tobool = trunc i8 %0 to i1, !dbg !1567
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1567

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1568
  %1 = load i16, i16* %flags, align 8, !dbg !1568
  %conv = zext i16 %1 to i32, !dbg !1568
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9SPECIFIEDE, align 2, !dbg !1569
  %conv2 = zext i16 %2 to i32, !dbg !1569
  %or = or i32 %conv, %conv2, !dbg !1570
  br label %cond.end, !dbg !1567

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1571
  %3 = load i16, i16* %flags3, align 8, !dbg !1571
  %conv4 = zext i16 %3 to i32, !dbg !1571
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9SPECIFIEDE, align 2, !dbg !1572
  %conv5 = zext i16 %4 to i32, !dbg !1572
  %neg = xor i32 %conv5, -1, !dbg !1573
  %and = and i32 %conv4, %neg, !dbg !1574
  br label %cond.end, !dbg !1567

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1567
  %conv6 = trunc i32 %cond to i16, !dbg !1575
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1576
  store i16 %conv6, i16* %flags7, align 8, !dbg !1577
  ret void, !dbg !1578
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl14hasStringValueEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1579 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1585
  %tobool = trunc i8 %0 to i1, !dbg !1585
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1585

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1586
  %1 = load i16, i16* %flags, align 8, !dbg !1586
  %conv = zext i16 %1 to i32, !dbg !1586
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9HASSTRINGE, align 2, !dbg !1587
  %conv2 = zext i16 %2 to i32, !dbg !1587
  %or = or i32 %conv, %conv2, !dbg !1588
  br label %cond.end, !dbg !1585

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1589
  %3 = load i16, i16* %flags3, align 8, !dbg !1589
  %conv4 = zext i16 %3 to i32, !dbg !1589
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9HASSTRINGE, align 2, !dbg !1590
  %conv5 = zext i16 %4 to i32, !dbg !1590
  %neg = xor i32 %conv5, -1, !dbg !1591
  %and = and i32 %conv4, %neg, !dbg !1592
  br label %cond.end, !dbg !1585

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1585
  %conv6 = trunc i32 %cond to i16, !dbg !1593
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1594
  store i16 %conv6, i16* %flags7, align 8, !dbg !1595
  ret void, !dbg !1596
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImplC2ERKS0_b(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"* dereferenceable(48) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1597 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %x = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %saved-rvalue = alloca i8*, align 8
  %saved-rvalue54 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond = alloca i1, align 1
  %y = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp63 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store %"class.xercesc_2_7::AttrImpl"* %other, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %other.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1604
  %2 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8, !dbg !1605
  %3 = bitcast %"class.xercesc_2_7::AttrImpl"* %2 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1605
  call void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %3), !dbg !1606
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to i32 (...)***, !dbg !1604
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_78AttrImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1604
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !1607
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %name)
          to label %invoke.cont unwind label %lpad, !dbg !1607

invoke.cont:                                      ; preds = %entry
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1607
  %5 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8, !dbg !1608
  %name2 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %5, i32 0, i32 1, !dbg !1610
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %name2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1611

invoke.cont4:                                     ; preds = %invoke.cont
  %name5 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !1612
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %name5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1613

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1612
  %6 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1614
  %7 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8, !dbg !1615
  %8 = bitcast %"class.xercesc_2_7::AttrImpl"* %7 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1615
  %call9 = invoke zeroext i1 @_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv(%"class.xercesc_2_7::NodeImpl"* %8)
          to label %invoke.cont8 unwind label %lpad3, !dbg !1616

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xercesc_2_78NodeImpl11isSpecifiedEb(%"class.xercesc_2_7::NodeImpl"* %6, i1 zeroext %call9)
          to label %invoke.cont10 unwind label %lpad3, !dbg !1614

invoke.cont10:                                    ; preds = %invoke.cont8
  %value11 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1617
  %child = bitcast %union.anon* %value11 to %"class.xercesc_2_7::ChildNode"**, !dbg !1618
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !1619
  %9 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1620
  %10 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8, !dbg !1621
  %11 = bitcast %"class.xercesc_2_7::AttrImpl"* %10 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1621
  %call13 = invoke zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %11)
          to label %invoke.cont12 unwind label %lpad3, !dbg !1622

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11xercesc_2_78NodeImpl14hasStringValueEb(%"class.xercesc_2_7::NodeImpl"* %9, i1 zeroext %call13)
          to label %invoke.cont14 unwind label %lpad3, !dbg !1620

invoke.cont14:                                    ; preds = %invoke.cont12
  %12 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8, !dbg !1623
  %13 = bitcast %"class.xercesc_2_7::AttrImpl"* %12 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1623
  %call16 = invoke zeroext i1 @_ZNK11xercesc_2_78NodeImpl8isIdAttrEv(%"class.xercesc_2_7::NodeImpl"* %13)
          to label %invoke.cont15 unwind label %lpad3, !dbg !1625

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %call16, label %if.then, label %if.end, !dbg !1626

if.then:                                          ; preds = %invoke.cont15
  %14 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1627
  invoke void @_ZN11xercesc_2_78NodeImpl8isIdAttrEb(%"class.xercesc_2_7::NodeImpl"* %14, i1 zeroext true)
          to label %invoke.cont17 unwind label %lpad3, !dbg !1627

invoke.cont17:                                    ; preds = %if.then
  %15 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1629
  %16 = bitcast %"class.xercesc_2_7::NodeImpl"* %15 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1629
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %16, align 8, !dbg !1629
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1629
  %17 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1629
  %call19 = invoke %"class.xercesc_2_7::DocumentImpl"* %17(%"class.xercesc_2_7::NodeImpl"* %15)
          to label %invoke.cont18 unwind label %lpad3, !dbg !1629

invoke.cont18:                                    ; preds = %invoke.cont17
  %call21 = invoke %"class.xercesc_2_7::NodeIDMap"* @_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DocumentImpl"* %call19)
          to label %invoke.cont20 unwind label %lpad3, !dbg !1630

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN11xercesc_2_79NodeIDMap3addEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"* %call21, %"class.xercesc_2_7::AttrImpl"* %this1)
          to label %invoke.cont22 unwind label %lpad3, !dbg !1631

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %if.end, !dbg !1632

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1633
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1633
  store i8* %19, i8** %exn.slot, align 8, !dbg !1633
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1633
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1633
  br label %ehcleanup70, !dbg !1633

lpad3:                                            ; preds = %cond.end, %invoke.cont50, %invoke.cont48, %cond.true, %if.then32, %if.then25, %if.end, %invoke.cont20, %invoke.cont18, %invoke.cont17, %if.then, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1634
  store i8* %22, i8** %exn.slot, align 8, !dbg !1634
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1634
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1634
  br label %ehcleanup, !dbg !1634

lpad6:                                            ; preds = %invoke.cont4
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1634
  store i8* %25, i8** %exn.slot, align 8, !dbg !1634
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1634
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1634
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1612
  br label %ehcleanup, !dbg !1612

if.end:                                           ; preds = %invoke.cont22, %invoke.cont15
  %27 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1635
  %call24 = invoke zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %27)
          to label %invoke.cont23 unwind label %lpad3, !dbg !1635

invoke.cont23:                                    ; preds = %if.end
  br i1 %call24, label %if.else, label %if.then25, !dbg !1637

if.then25:                                        ; preds = %invoke.cont23
  %28 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8, !dbg !1638
  %29 = bitcast %"class.xercesc_2_7::AttrImpl"* %28 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1638
  invoke void @_ZN11xercesc_2_78AttrImpl13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::AttrImpl"* %this1, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %29)
          to label %invoke.cont26 unwind label %lpad3, !dbg !1640

invoke.cont26:                                    ; preds = %if.then25
  br label %if.end69, !dbg !1641

if.else:                                          ; preds = %invoke.cont23
  %30 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8, !dbg !1642
  %value27 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %30, i32 0, i32 2, !dbg !1645
  %str = bitcast %union.anon* %value27 to %"class.xercesc_2_7::DOMString"**, !dbg !1646
  %31 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str, align 8, !dbg !1646
  %cmp = icmp eq %"class.xercesc_2_7::DOMString"* %31, null, !dbg !1647
  br i1 %cmp, label %if.then28, label %if.else42, !dbg !1648

if.then28:                                        ; preds = %if.else
  %value29 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1649
  %str30 = bitcast %union.anon* %value29 to %"class.xercesc_2_7::DOMString"**, !dbg !1652
  %32 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str30, align 8, !dbg !1652
  %cmp31 = icmp ne %"class.xercesc_2_7::DOMString"* %32, null, !dbg !1653
  br i1 %cmp31, label %if.then32, label %if.end41, !dbg !1654

if.then32:                                        ; preds = %if.then28
  %value33 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1655
  %str34 = bitcast %union.anon* %value33 to %"class.xercesc_2_7::DOMString"**, !dbg !1657
  %33 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str34, align 8, !dbg !1657
  %call36 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %33, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont35 unwind label %lpad3, !dbg !1658

invoke.cont35:                                    ; preds = %if.then32
  %value37 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1659
  %str38 = bitcast %union.anon* %value37 to %"class.xercesc_2_7::DOMString"**, !dbg !1660
  %34 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str38, align 8, !dbg !1660
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %34, null, !dbg !1661
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1661

delete.notnull:                                   ; preds = %invoke.cont35
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %34) #7, !dbg !1661
  %35 = bitcast %"class.xercesc_2_7::DOMString"* %34 to i8*, !dbg !1661
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %35) #7, !dbg !1661
  br label %delete.end, !dbg !1661

delete.end:                                       ; preds = %delete.notnull, %invoke.cont35
  %value39 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1662
  %str40 = bitcast %union.anon* %value39 to %"class.xercesc_2_7::DOMString"**, !dbg !1663
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** %str40, align 8, !dbg !1664
  br label %if.end41, !dbg !1665

if.end41:                                         ; preds = %delete.end, %if.then28
  br label %if.end68, !dbg !1666

if.else42:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %x, metadata !1667, metadata !DIExpression()), !dbg !1669
  %value43 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1670
  %str44 = bitcast %union.anon* %value43 to %"class.xercesc_2_7::DOMString"**, !dbg !1671
  %36 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str44, align 8, !dbg !1671
  %cmp45 = icmp eq %"class.xercesc_2_7::DOMString"* %36, null, !dbg !1672
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %cmp45, label %cond.true, label %cond.false, !dbg !1670

cond.true:                                        ; preds = %if.else42
  %37 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1673
  %38 = bitcast %"class.xercesc_2_7::NodeImpl"* %37 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1673
  %vtable46 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %38, align 8, !dbg !1673
  %vfn47 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable46, i64 26, !dbg !1673
  %39 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn47, align 8, !dbg !1673
  %call49 = invoke %"class.xercesc_2_7::DocumentImpl"* %39(%"class.xercesc_2_7::NodeImpl"* %37)
          to label %invoke.cont48 unwind label %lpad3, !dbg !1673

invoke.cont48:                                    ; preds = %cond.true
  %call51 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call49)
          to label %invoke.cont50 unwind label %lpad3, !dbg !1674

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %call51)
          to label %invoke.cont52 unwind label %lpad3, !dbg !1675

invoke.cont52:                                    ; preds = %invoke.cont50
  store i8* %call53, i8** %saved-rvalue, align 8, !dbg !1675
  store %"class.xercesc_2_7::MemoryManager"* %call51, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue54, align 8, !dbg !1675
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1675
  %40 = bitcast i8* %call53 to %"class.xercesc_2_7::DOMString"*, !dbg !1675
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %40)
          to label %invoke.cont56 unwind label %lpad55, !dbg !1676

invoke.cont56:                                    ; preds = %invoke.cont52
  %value57 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1677
  %str58 = bitcast %union.anon* %value57 to %"class.xercesc_2_7::DOMString"**, !dbg !1678
  store %"class.xercesc_2_7::DOMString"* %40, %"class.xercesc_2_7::DOMString"** %str58, align 8, !dbg !1679
  br label %cond.end, !dbg !1670

cond.false:                                       ; preds = %if.else42
  %value59 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1680
  %str60 = bitcast %union.anon* %value59 to %"class.xercesc_2_7::DOMString"**, !dbg !1681
  %41 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str60, align 8, !dbg !1681
  br label %cond.end, !dbg !1670

cond.end:                                         ; preds = %cond.false, %invoke.cont56
  %cond = phi %"class.xercesc_2_7::DOMString"* [ %40, %invoke.cont56 ], [ %41, %cond.false ], !dbg !1670
  store %"class.xercesc_2_7::DOMString"* %cond, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !1669
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %y, metadata !1682, metadata !DIExpression()), !dbg !1683
  %42 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %other.addr, align 8, !dbg !1684
  %value61 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %42, i32 0, i32 2, !dbg !1685
  %str62 = bitcast %union.anon* %value61 to %"class.xercesc_2_7::DOMString"**, !dbg !1686
  %43 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str62, align 8, !dbg !1686
  store %"class.xercesc_2_7::DOMString"* %43, %"class.xercesc_2_7::DOMString"** %y, align 8, !dbg !1683
  %44 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %y, align 8, !dbg !1687
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp63, %"class.xercesc_2_7::DOMString"* %44)
          to label %invoke.cont64 unwind label %lpad3, !dbg !1688

invoke.cont64:                                    ; preds = %cond.end
  %45 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !1689
  %call67 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %45, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65, !dbg !1690

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp63) #7, !dbg !1691
  br label %if.end68

lpad55:                                           ; preds = %invoke.cont52
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1692
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1692
  store i8* %47, i8** %exn.slot, align 8, !dbg !1692
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1692
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1692
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1675
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1675

cleanup.action:                                   ; preds = %lpad55
  %49 = load i8*, i8** %saved-rvalue, align 8, !dbg !1675
  %50 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue54, align 8, !dbg !1675
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %49, %"class.xercesc_2_7::MemoryManager"* %50) #7, !dbg !1675
  br label %cleanup.done, !dbg !1675

cleanup.done:                                     ; preds = %cleanup.action, %lpad55
  br label %ehcleanup, !dbg !1675

lpad65:                                           ; preds = %invoke.cont64
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !1692
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !1692
  store i8* %52, i8** %exn.slot, align 8, !dbg !1692
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !1692
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !1692
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp63) #7, !dbg !1691
  br label %ehcleanup, !dbg !1691

if.end68:                                         ; preds = %invoke.cont66, %if.end41
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %invoke.cont26
  ret void, !dbg !1633

ehcleanup:                                        ; preds = %lpad65, %cleanup.done, %lpad6, %lpad3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !1634
  br label %ehcleanup70, !dbg !1634

ehcleanup70:                                      ; preds = %ehcleanup, %lpad
  %54 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1634
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %54) #7, !dbg !1634
  br label %eh.resume, !dbg !1634

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1634
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1634
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1634
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1634
  resume { i8*, i32 } %lpad.val71, !dbg !1634
}

declare dso_local void @_ZN11xercesc_2_78NodeImplC2ERKS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1698, metadata !DIExpression()), !dbg !1700
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1701
  %0 = load i16, i16* %flags, align 8, !dbg !1701
  %conv = zext i16 %0 to i32, !dbg !1701
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9SPECIFIEDE, align 2, !dbg !1702
  %conv2 = zext i16 %1 to i32, !dbg !1702
  %and = and i32 %conv, %conv2, !dbg !1703
  %cmp = icmp ne i32 %and, 0, !dbg !1704
  ret i1 %cmp, !dbg !1705
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1706 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1710
  %0 = load i16, i16* %flags, align 8, !dbg !1710
  %conv = zext i16 %0 to i32, !dbg !1710
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl9HASSTRINGE, align 2, !dbg !1711
  %conv2 = zext i16 %1 to i32, !dbg !1711
  %and = and i32 %conv, %conv2, !dbg !1712
  %cmp = icmp ne i32 %and, 0, !dbg !1713
  ret i1 %cmp, !dbg !1714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl8isIdAttrEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1719
  %0 = load i16, i16* %flags, align 8, !dbg !1719
  %conv = zext i16 %0 to i32, !dbg !1719
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl7ID_ATTRE, align 2, !dbg !1720
  %conv2 = zext i16 %1 to i32, !dbg !1720
  %and = and i32 %conv, %conv2, !dbg !1721
  %cmp = icmp ne i32 %and, 0, !dbg !1722
  ret i1 %cmp, !dbg !1723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl8isIdAttrEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1730
  %tobool = trunc i8 %0 to i1, !dbg !1730
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1730

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1731
  %1 = load i16, i16* %flags, align 8, !dbg !1731
  %conv = zext i16 %1 to i32, !dbg !1731
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl7ID_ATTRE, align 2, !dbg !1732
  %conv2 = zext i16 %2 to i32, !dbg !1732
  %or = or i32 %conv, %conv2, !dbg !1733
  br label %cond.end, !dbg !1730

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1734
  %3 = load i16, i16* %flags3, align 8, !dbg !1734
  %conv4 = zext i16 %3 to i32, !dbg !1734
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl7ID_ATTRE, align 2, !dbg !1735
  %conv5 = zext i16 %4 to i32, !dbg !1735
  %neg = xor i32 %conv5, -1, !dbg !1736
  %and = and i32 %conv4, %neg, !dbg !1737
  br label %cond.end, !dbg !1730

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1730
  %conv6 = trunc i32 %cond to i16, !dbg !1738
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1739
  store i16 %conv6, i16* %flags7, align 8, !dbg !1740
  ret void, !dbg !1741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::NodeIDMap"* @_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fNodeIDMap = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 4, !dbg !1752
  %0 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %fNodeIDMap, align 8, !dbg !1752
  ret %"class.xercesc_2_7::NodeIDMap"* %0, !dbg !1753
}

declare dso_local void @_ZN11xercesc_2_79NodeIDMap3addEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::AttrImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %other) #3 align 2 !dbg !1754 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %mykid = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store %"class.xercesc_2_7::NodeImpl"* %other, %"class.xercesc_2_7::NodeImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %other.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %mykid, metadata !1759, metadata !DIExpression()), !dbg !1761
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %other.addr, align 8, !dbg !1762
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1763
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1763
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 20, !dbg !1763
  %2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1763
  %call = call %"class.xercesc_2_7::NodeImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1763
  store %"class.xercesc_2_7::NodeImpl"* %call, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !1761
  br label %for.cond, !dbg !1764

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !1765
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %3, null, !dbg !1767
  br i1 %cmp, label %for.body, label %for.end, !dbg !1768

for.body:                                         ; preds = %for.cond
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1769
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !1771
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)***, !dbg !1772
  %vtable2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*** %6, align 8, !dbg !1772
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vtable2, i64 17, !dbg !1772
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vfn3, align 8, !dbg !1772
  %call4 = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NodeImpl"* %5, i1 zeroext true), !dbg !1772
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1769
  %vtable5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %8, align 8, !dbg !1769
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable5, i64 16, !dbg !1769
  %9 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn6, align 8, !dbg !1769
  %call7 = call %"class.xercesc_2_7::NodeImpl"* %9(%"class.xercesc_2_7::NodeImpl"* %4, %"class.xercesc_2_7::NodeImpl"* %call4), !dbg !1769
  br label %for.inc, !dbg !1773

for.inc:                                          ; preds = %for.body
  %10 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !1774
  %11 = bitcast %"class.xercesc_2_7::NodeImpl"* %10 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1775
  %vtable8 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %11, align 8, !dbg !1775
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable8, i64 22, !dbg !1775
  %12 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn9, align 8, !dbg !1775
  %call10 = call %"class.xercesc_2_7::NodeImpl"* %12(%"class.xercesc_2_7::NodeImpl"* %10), !dbg !1775
  store %"class.xercesc_2_7::NodeImpl"* %call10, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !1776
  br label %for.cond, !dbg !1777, !llvm.loop !1778

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1780
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1781 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1789
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !1790
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1790
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1791
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78AttrImplD2Ev(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1792 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to i32 (...)***, !dbg !1795
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [54 x i8*] }, { [54 x i8*] }* @_ZTVN11xercesc_2_78AttrImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1795
  %1 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1796
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1796

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end11, !dbg !1799

if.then:                                          ; preds = %invoke.cont
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1800
  %str = bitcast %union.anon* %value to %"class.xercesc_2_7::DOMString"**, !dbg !1803
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str, align 8, !dbg !1803
  %cmp = icmp ne %"class.xercesc_2_7::DOMString"* %2, null, !dbg !1804
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1805

if.then2:                                         ; preds = %if.then
  %value3 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1806
  %str4 = bitcast %union.anon* %value3 to %"class.xercesc_2_7::DOMString"**, !dbg !1808
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str4, align 8, !dbg !1808
  %call6 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %3, %"class.xercesc_2_7::DOM_NullPtr"* null)
          to label %invoke.cont5 unwind label %lpad, !dbg !1809

invoke.cont5:                                     ; preds = %if.then2
  %value7 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1810
  %str8 = bitcast %union.anon* %value7 to %"class.xercesc_2_7::DOMString"**, !dbg !1811
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str8, align 8, !dbg !1811
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %4, null, !dbg !1812
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1812

delete.notnull:                                   ; preds = %invoke.cont5
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %4) #7, !dbg !1812
  %5 = bitcast %"class.xercesc_2_7::DOMString"* %4 to i8*, !dbg !1812
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #7, !dbg !1812
  br label %delete.end, !dbg !1812

delete.end:                                       ; preds = %delete.notnull, %invoke.cont5
  %value9 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1813
  %str10 = bitcast %union.anon* %value9 to %"class.xercesc_2_7::DOMString"**, !dbg !1814
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** %str10, align 8, !dbg !1815
  br label %if.end, !dbg !1816

lpad:                                             ; preds = %if.then2, %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1817
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1817
  store i8* %7, i8** %exn.slot, align 8, !dbg !1817
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1817
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1817
  %name12 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !1818
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name12) #7, !dbg !1818
  %9 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1818
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %9) #7, !dbg !1818
  br label %terminate.handler, !dbg !1818

if.end:                                           ; preds = %delete.end, %if.then
  br label %if.end11, !dbg !1819

if.end11:                                         ; preds = %if.end, %invoke.cont
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !1818
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %name) #7, !dbg !1818
  %10 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1818
  call void @_ZN11xercesc_2_78NodeImplD2Ev(%"class.xercesc_2_7::NodeImpl"* %10) #7, !dbg !1818
  ret void, !dbg !1820

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1818
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1818
  unreachable, !dbg !1818
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78AttrImplD0Ev(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #1 align 2 !dbg !1821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_78AttrImplD1Ev(%"class.xercesc_2_7::AttrImpl"* %this1) #7, !dbg !1824
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to i8*, !dbg !1824
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1824
  ret void, !dbg !1825
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl13makeChildNodeEv(%"class.xercesc_2_7::AttrImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1826 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %x = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %saved-rvalue = alloca i8*, align 8
  %saved-rvalue8 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %text = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1829
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1829
  br i1 %call, label %if.then, label %if.end22, !dbg !1831

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1832
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !1835
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !1835
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %1, null, !dbg !1836
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1837

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %x, metadata !1838, metadata !DIExpression()), !dbg !1840
  %value3 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1841
  %str = bitcast %union.anon* %value3 to %"class.xercesc_2_7::DOMString"**, !dbg !1842
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str, align 8, !dbg !1842
  %cmp4 = icmp eq %"class.xercesc_2_7::DOMString"* %2, null, !dbg !1843
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1841

cond.true:                                        ; preds = %if.then2
  %3 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1844
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %3 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1844
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %4, align 8, !dbg !1844
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1844
  %5 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1844
  %call5 = call %"class.xercesc_2_7::DocumentImpl"* %5(%"class.xercesc_2_7::NodeImpl"* %3), !dbg !1844
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call5), !dbg !1845
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !1846
  store i8* %call7, i8** %saved-rvalue, align 8, !dbg !1846
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue8, align 8, !dbg !1846
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1846
  %6 = bitcast i8* %call7 to %"class.xercesc_2_7::DOMString"*, !dbg !1846
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1847

invoke.cont:                                      ; preds = %cond.true
  %value9 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1848
  %str10 = bitcast %union.anon* %value9 to %"class.xercesc_2_7::DOMString"**, !dbg !1849
  store %"class.xercesc_2_7::DOMString"* %6, %"class.xercesc_2_7::DOMString"** %str10, align 8, !dbg !1850
  br label %cond.end, !dbg !1841

cond.false:                                       ; preds = %if.then2
  %value11 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1851
  %str12 = bitcast %union.anon* %value11 to %"class.xercesc_2_7::DOMString"**, !dbg !1852
  %7 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str12, align 8, !dbg !1852
  br label %cond.end, !dbg !1841

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::DOMString"* [ %6, %invoke.cont ], [ %7, %cond.false ], !dbg !1841
  store %"class.xercesc_2_7::DOMString"* %cond, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %text, metadata !1853, metadata !DIExpression()), !dbg !1854
  %8 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1855
  %9 = bitcast %"class.xercesc_2_7::NodeImpl"* %8 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1855
  %vtable13 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %9, align 8, !dbg !1855
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable13, i64 26, !dbg !1855
  %10 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn14, align 8, !dbg !1855
  %call15 = call %"class.xercesc_2_7::DocumentImpl"* %10(%"class.xercesc_2_7::NodeImpl"* %8), !dbg !1855
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !1856
  %12 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call15 to %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1857
  %vtable16 = load %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %12, align 8, !dbg !1857
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable16, i64 59, !dbg !1857
  %13 = load %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn17, align 8, !dbg !1857
  %call18 = call %"class.xercesc_2_7::TextImpl"* %13(%"class.xercesc_2_7::DocumentImpl"* %call15, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %11), !dbg !1857
  store %"class.xercesc_2_7::TextImpl"* %call18, %"class.xercesc_2_7::TextImpl"** %text, align 8, !dbg !1854
  %14 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !1858
  %call19 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %14, %"class.xercesc_2_7::DOM_NullPtr"* null), !dbg !1859
  %15 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !1860
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %15, null, !dbg !1861
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1861

delete.notnull:                                   ; preds = %cond.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %15) #7, !dbg !1861
  %16 = bitcast %"class.xercesc_2_7::DOMString"* %15 to i8*, !dbg !1861
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %16) #7, !dbg !1861
  br label %delete.end, !dbg !1861

delete.end:                                       ; preds = %delete.notnull, %cond.end
  %17 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %text, align 8, !dbg !1862
  %18 = bitcast %"class.xercesc_2_7::TextImpl"* %17 to %"class.xercesc_2_7::ChildNode"*, !dbg !1862
  %value20 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1863
  %child21 = bitcast %union.anon* %value20 to %"class.xercesc_2_7::ChildNode"**, !dbg !1864
  store %"class.xercesc_2_7::ChildNode"* %18, %"class.xercesc_2_7::ChildNode"** %child21, align 8, !dbg !1865
  %19 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %text, align 8, !dbg !1866
  %20 = bitcast %"class.xercesc_2_7::TextImpl"* %19 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1867
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %20, i1 zeroext true), !dbg !1867
  %21 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %text, align 8, !dbg !1868
  %22 = bitcast %"class.xercesc_2_7::TextImpl"* %21 to %"class.xercesc_2_7::ChildNode"*, !dbg !1868
  %23 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %text, align 8, !dbg !1869
  %24 = bitcast %"class.xercesc_2_7::TextImpl"* %23 to %"class.xercesc_2_7::ChildNode"*, !dbg !1870
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %24, i32 0, i32 1, !dbg !1870
  store %"class.xercesc_2_7::ChildNode"* %22, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !1871
  %25 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1872
  %26 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %text, align 8, !dbg !1873
  %27 = bitcast %"class.xercesc_2_7::TextImpl"* %26 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1874
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %27, i32 0, i32 2, !dbg !1874
  store %"class.xercesc_2_7::NodeImpl"* %25, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1875
  %28 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %text, align 8, !dbg !1876
  %29 = bitcast %"class.xercesc_2_7::TextImpl"* %28 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1877
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %29, i1 zeroext true), !dbg !1877
  br label %if.end, !dbg !1878

lpad:                                             ; preds = %cond.true
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1879
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1879
  store i8* %31, i8** %exn.slot, align 8, !dbg !1879
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1879
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1879
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1846
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1846

cleanup.action:                                   ; preds = %lpad
  %33 = load i8*, i8** %saved-rvalue, align 8, !dbg !1846
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue8, align 8, !dbg !1846
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %33, %"class.xercesc_2_7::MemoryManager"* %34) #7, !dbg !1846
  br label %cleanup.done, !dbg !1846

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume, !dbg !1846

if.end:                                           ; preds = %delete.end, %if.then
  %35 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1880
  call void @_ZN11xercesc_2_78NodeImpl14hasStringValueEb(%"class.xercesc_2_7::NodeImpl"* %35, i1 zeroext false), !dbg !1880
  br label %if.end22, !dbg !1881

if.end22:                                         ; preds = %if.end, %entry
  ret void, !dbg !1882

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1846
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1846
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1846
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1846
  resume { i8*, i32 } %lpad.val23, !dbg !1846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1889
  %tobool = trunc i8 %0 to i1, !dbg !1889
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1889

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1890
  %1 = load i16, i16* %flags, align 8, !dbg !1890
  %conv = zext i16 %1 to i32, !dbg !1890
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE, align 2, !dbg !1891
  %conv2 = zext i16 %2 to i32, !dbg !1891
  %or = or i32 %conv, %conv2, !dbg !1892
  br label %cond.end, !dbg !1889

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1893
  %3 = load i16, i16* %flags3, align 8, !dbg !1893
  %conv4 = zext i16 %3 to i32, !dbg !1893
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE, align 2, !dbg !1894
  %conv5 = zext i16 %4 to i32, !dbg !1894
  %neg = xor i32 %conv5, -1, !dbg !1895
  %and = and i32 %conv4, %neg, !dbg !1896
  br label %cond.end, !dbg !1889

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1889
  %conv6 = trunc i32 %cond to i16, !dbg !1897
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1898
  store i16 %conv6, i16* %flags7, align 8, !dbg !1899
  ret void, !dbg !1900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1901 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1907
  %tobool = trunc i8 %0 to i1, !dbg !1907
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1907

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1908
  %1 = load i16, i16* %flags, align 8, !dbg !1908
  %conv = zext i16 %1 to i32, !dbg !1908
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !1909
  %conv2 = zext i16 %2 to i32, !dbg !1909
  %or = or i32 %conv, %conv2, !dbg !1910
  br label %cond.end, !dbg !1907

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1911
  %3 = load i16, i16* %flags3, align 8, !dbg !1911
  %conv4 = zext i16 %3 to i32, !dbg !1911
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !1912
  %conv5 = zext i16 %4 to i32, !dbg !1912
  %neg = xor i32 %conv5, -1, !dbg !1913
  %and = and i32 %conv4, %neg, !dbg !1914
  br label %cond.end, !dbg !1907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1907
  %conv6 = trunc i32 %cond to i16, !dbg !1915
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1916
  store i16 %conv6, i16* %flags7, align 8, !dbg !1917
  ret void, !dbg !1918
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl9cloneNodeEb(%"class.xercesc_2_7::AttrImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1924
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1924
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1924
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1924
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1924
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1924
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1925
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !1926
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::AttrImpl"*, !dbg !1926
  %4 = load i8, i8* %deep.addr, align 1, !dbg !1927
  %tobool = trunc i8 %4 to i1, !dbg !1927
  invoke void @_ZN11xercesc_2_78AttrImplC1ERKS0_b(%"class.xercesc_2_7::AttrImpl"* %3, %"class.xercesc_2_7::AttrImpl"* dereferenceable(48) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !1928

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::AttrImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1926
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !1929

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1930
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1930
  store i8* %7, i8** %exn.slot, align 8, !dbg !1930
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1930
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1930
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #7, !dbg !1926
  br label %eh.resume, !dbg !1926

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1926
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1926
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1926
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1926
  resume { i8*, i32 } %lpad.val4, !dbg !1926
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 !dbg !1931 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !1934
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !1934
  ret void, !dbg !1935
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_78AttrImpl11getNodeTypeEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #1 align 2 !dbg !1936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  ret i16 2, !dbg !1939
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl7getNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 !dbg !1940 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !1943
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name), !dbg !1943
  ret void, !dbg !1944
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 !dbg !1945 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1948
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %1, align 8, !dbg !1948
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 49, !dbg !1948
  %2 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !1948
  call void %2(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %this1), !dbg !1948
  ret void, !dbg !1949
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78AttrImpl12getSpecifiedEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 !dbg !1950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1953
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1953
  ret i1 %call, !dbg !1954
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl8getValueEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1955 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %x = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %saved-rvalue = alloca i8*, align 8
  %saved-rvalue8 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %firstChild = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %node = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %length = alloca i32, align 4
  %ref.tmp24 = alloca %"class.xercesc_2_7::DOMString", align 8
  %retString = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp36 = alloca %"class.xercesc_2_7::DOMString", align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1958
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !1960
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !1960
  %cmp = icmp eq %"class.xercesc_2_7::ChildNode"* %1, null, !dbg !1961
  br i1 %cmp, label %if.then, label %if.end, !dbg !1962

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %agg.result, i32 0), !dbg !1963
  br label %return, !dbg !1965

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1966
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %2), !dbg !1966
  br i1 %call, label %if.then2, label %if.end13, !dbg !1968

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %x, metadata !1969, metadata !DIExpression()), !dbg !1971
  %value3 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1972
  %str = bitcast %union.anon* %value3 to %"class.xercesc_2_7::DOMString"**, !dbg !1973
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str, align 8, !dbg !1973
  %cmp4 = icmp eq %"class.xercesc_2_7::DOMString"* %3, null, !dbg !1974
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1972

cond.true:                                        ; preds = %if.then2
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1975
  %5 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1975
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %5, align 8, !dbg !1975
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1975
  %6 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1975
  %call5 = call %"class.xercesc_2_7::DocumentImpl"* %6(%"class.xercesc_2_7::NodeImpl"* %4), !dbg !1975
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call5), !dbg !1976
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !1977
  store i8* %call7, i8** %saved-rvalue, align 8, !dbg !1977
  store %"class.xercesc_2_7::MemoryManager"* %call6, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue8, align 8, !dbg !1977
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1977
  %7 = bitcast i8* %call7 to %"class.xercesc_2_7::DOMString"*, !dbg !1977
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1978

invoke.cont:                                      ; preds = %cond.true
  %value9 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1979
  %str10 = bitcast %union.anon* %value9 to %"class.xercesc_2_7::DOMString"**, !dbg !1980
  store %"class.xercesc_2_7::DOMString"* %7, %"class.xercesc_2_7::DOMString"** %str10, align 8, !dbg !1981
  br label %cond.end, !dbg !1972

cond.false:                                       ; preds = %if.then2
  %value11 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1982
  %str12 = bitcast %union.anon* %value11 to %"class.xercesc_2_7::DOMString"**, !dbg !1983
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str12, align 8, !dbg !1983
  br label %cond.end, !dbg !1972

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::DOMString"* [ %7, %invoke.cont ], [ %8, %cond.false ], !dbg !1972
  store %"class.xercesc_2_7::DOMString"* %cond, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !1971
  %9 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !1984
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %9), !dbg !1985
  br label %return, !dbg !1986

lpad:                                             ; preds = %cond.true
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1987
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1987
  store i8* %11, i8** %exn.slot, align 8, !dbg !1987
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1987
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1987
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1977
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1977

cleanup.action:                                   ; preds = %lpad
  %13 = load i8*, i8** %saved-rvalue, align 8, !dbg !1977
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue8, align 8, !dbg !1977
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %13, %"class.xercesc_2_7::MemoryManager"* %14) #7, !dbg !1977
  br label %cleanup.done, !dbg !1977

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume, !dbg !1977

if.end13:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %firstChild, metadata !1988, metadata !DIExpression()), !dbg !1989
  %value14 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !1990
  %child15 = bitcast %union.anon* %value14 to %"class.xercesc_2_7::ChildNode"**, !dbg !1991
  %15 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child15, align 8, !dbg !1991
  store %"class.xercesc_2_7::ChildNode"* %15, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %node, metadata !1992, metadata !DIExpression()), !dbg !1993
  %16 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1994
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %16, i32 0, i32 2, !dbg !1995
  %17 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !1995
  store %"class.xercesc_2_7::ChildNode"* %17, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !1993
  %18 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !1996
  %cmp16 = icmp eq %"class.xercesc_2_7::ChildNode"* %18, null, !dbg !1998
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !1999

if.then17:                                        ; preds = %if.end13
  %19 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2000
  %20 = bitcast %"class.xercesc_2_7::ChildNode"* %19 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2002
  %21 = bitcast %"class.xercesc_2_7::NodeImpl"* %20 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !2002
  %vtable18 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %21, align 8, !dbg !2002
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable18, i64 25, !dbg !2002
  %22 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn19, align 8, !dbg !2002
  call void %22(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::NodeImpl"* %20), !dbg !2002
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2003

invoke.cont21:                                    ; preds = %if.then17
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !2004
  br label %return, !dbg !2004

lpad20:                                           ; preds = %if.then17
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2005
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2005
  store i8* %24, i8** %exn.slot, align 8, !dbg !2005
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2005
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2005
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !2004
  br label %eh.resume, !dbg !2004

if.end22:                                         ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2006, metadata !DIExpression()), !dbg !2007
  store i32 0, i32* %length, align 4, !dbg !2007
  %26 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2008
  store %"class.xercesc_2_7::ChildNode"* %26, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2010
  br label %for.cond, !dbg !2011

for.cond:                                         ; preds = %for.inc, %if.end22
  %27 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2012
  %cmp23 = icmp ne %"class.xercesc_2_7::ChildNode"* %27, null, !dbg !2014
  br i1 %cmp23, label %for.body, label %for.end, !dbg !2015

for.body:                                         ; preds = %for.cond
  %28 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2016
  %29 = bitcast %"class.xercesc_2_7::ChildNode"* %28 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2017
  %30 = bitcast %"class.xercesc_2_7::NodeImpl"* %29 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !2017
  %vtable25 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %30, align 8, !dbg !2017
  %vfn26 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable25, i64 25, !dbg !2017
  %31 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn26, align 8, !dbg !2017
  call void %31(%"class.xercesc_2_7::DOMString"* sret %ref.tmp24, %"class.xercesc_2_7::NodeImpl"* %29), !dbg !2017
  %call29 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27, !dbg !2018

invoke.cont28:                                    ; preds = %for.body
  %32 = load i32, i32* %length, align 4, !dbg !2019
  %add = add i32 %32, %call29, !dbg !2019
  store i32 %add, i32* %length, align 4, !dbg !2019
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp24) #7, !dbg !2020
  br label %for.inc, !dbg !2020

for.inc:                                          ; preds = %invoke.cont28
  %33 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2021
  %nextSibling30 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %33, i32 0, i32 2, !dbg !2022
  %34 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling30, align 8, !dbg !2022
  store %"class.xercesc_2_7::ChildNode"* %34, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2023
  br label %for.cond, !dbg !2024, !llvm.loop !2025

lpad27:                                           ; preds = %for.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2027
  store i8* %36, i8** %exn.slot, align 8, !dbg !2027
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2027
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2027
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp24) #7, !dbg !2020
  br label %eh.resume, !dbg !2020

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %retString, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %retString), !dbg !2029
  %38 = load i32, i32* %length, align 4, !dbg !2030
  invoke void @_ZN11xercesc_2_79DOMString7reserveEj(%"class.xercesc_2_7::DOMString"* %retString, i32 %38)
          to label %invoke.cont32 unwind label %lpad31, !dbg !2031

invoke.cont32:                                    ; preds = %for.end
  %39 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2032
  store %"class.xercesc_2_7::ChildNode"* %39, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2034
  br label %for.cond33, !dbg !2035

for.cond33:                                       ; preds = %for.inc42, %invoke.cont32
  %40 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2036
  %cmp34 = icmp ne %"class.xercesc_2_7::ChildNode"* %40, null, !dbg !2038
  br i1 %cmp34, label %for.body35, label %for.end44, !dbg !2039

for.body35:                                       ; preds = %for.cond33
  %41 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2040
  %42 = bitcast %"class.xercesc_2_7::ChildNode"* %41 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2042
  %43 = bitcast %"class.xercesc_2_7::NodeImpl"* %42 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !2042
  %vtable37 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %43, align 8, !dbg !2042
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable37, i64 25, !dbg !2042
  %44 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn38, align 8, !dbg !2042
  invoke void %44(%"class.xercesc_2_7::DOMString"* sret %ref.tmp36, %"class.xercesc_2_7::NodeImpl"* %42)
          to label %invoke.cont39 unwind label %lpad31, !dbg !2042

invoke.cont39:                                    ; preds = %for.body35
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %retString, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40, !dbg !2043

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp36) #7, !dbg !2044
  br label %for.inc42, !dbg !2045

for.inc42:                                        ; preds = %invoke.cont41
  %45 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2046
  %nextSibling43 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %45, i32 0, i32 2, !dbg !2047
  %46 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling43, align 8, !dbg !2047
  store %"class.xercesc_2_7::ChildNode"* %46, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2048
  br label %for.cond33, !dbg !2049, !llvm.loop !2050

lpad31:                                           ; preds = %for.end44, %for.body35, %for.end
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !2052
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2052
  store i8* %48, i8** %exn.slot, align 8, !dbg !2052
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !2052
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !2052
  br label %ehcleanup, !dbg !2052

lpad40:                                           ; preds = %invoke.cont39
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !2053
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2053
  store i8* %51, i8** %exn.slot, align 8, !dbg !2053
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2053
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !2053
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp36) #7, !dbg !2044
  br label %ehcleanup, !dbg !2044

for.end44:                                        ; preds = %for.cond33
  invoke void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %retString)
          to label %invoke.cont45 unwind label %lpad31, !dbg !2054

invoke.cont45:                                    ; preds = %for.end44
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %retString) #7, !dbg !2052
  br label %return

ehcleanup:                                        ; preds = %lpad40, %lpad31
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %retString) #7, !dbg !2052
  br label %eh.resume, !dbg !2052

return:                                           ; preds = %invoke.cont45, %invoke.cont21, %cond.end, %if.then
  ret void, !dbg !2052

eh.resume:                                        ; preds = %ehcleanup, %lpad27, %lpad20, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1977
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1977
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1977
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1977
  resume { i8*, i32 } %lpad.val46, !dbg !1977
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #4

declare dso_local void @_ZN11xercesc_2_79DOMString7reserveEj(%"class.xercesc_2_7::DOMString"*, i32) #4

declare dso_local void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78AttrImpl10isAttrImplEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #1 align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  ret i1 true, !dbg !2058
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %val) unnamed_addr #3 align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %val.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store %"class.xercesc_2_7::DOMString"* %val, %"class.xercesc_2_7::DOMString"** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %val.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %val.addr, align 8, !dbg !2064
  %1 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !2065
  %vtable = load void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*** %1, align 8, !dbg !2065
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 51, !dbg !2065
  %2 = load void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !2065
  call void %2(%"class.xercesc_2_7::AttrImpl"* %this1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %0), !dbg !2065
  ret void, !dbg !2066
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl12setSpecifiedEb(%"class.xercesc_2_7::AttrImpl"* %this, i1 zeroext %arg) unnamed_addr #3 align 2 !dbg !2067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %arg.addr = alloca i8, align 1
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  %frombool = zext i1 %arg to i8
  store i8 %frombool, i8* %arg.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %arg.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2072
  %1 = load i8, i8* %arg.addr, align 1, !dbg !2073
  %tobool = trunc i8 %1 to i1, !dbg !2073
  call void @_ZN11xercesc_2_78NodeImpl11isSpecifiedEb(%"class.xercesc_2_7::NodeImpl"* %0, i1 zeroext %tobool), !dbg !2072
  ret void, !dbg !2074
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl8setValueERKNS_9DOMStringE(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %newvalue) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2075 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %newvalue.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %kid = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %x = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %saved-rvalue = alloca i8*, align 8
  %saved-rvalue28 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp41 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store %"class.xercesc_2_7::DOMString"* %newvalue, %"class.xercesc_2_7::DOMString"** %newvalue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %newvalue.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2080
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !2080
  br i1 %call, label %if.then, label %if.end, !dbg !2082

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2083
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2083
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2085

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2086

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2083
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !2083

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2087
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2087
  store i8* %3, i8** %exn.slot, align 8, !dbg !2087
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2087
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2087
  br label %ehcleanup, !dbg !2087

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2087
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2087
  store i8* %6, i8** %exn.slot, align 8, !dbg !2087
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2087
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2087
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !2083
  br label %ehcleanup, !dbg !2083

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2083
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2083

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2083
  br label %cleanup.done, !dbg !2083

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2083

if.end:                                           ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2088
  %call4 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl8isIdAttrEv(%"class.xercesc_2_7::NodeImpl"* %8), !dbg !2088
  br i1 %call4, label %if.then5, label %if.end8, !dbg !2090

if.then5:                                         ; preds = %if.end
  %9 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2091
  %10 = bitcast %"class.xercesc_2_7::NodeImpl"* %9 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2091
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %10, align 8, !dbg !2091
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !2091
  %11 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !2091
  %call6 = call %"class.xercesc_2_7::DocumentImpl"* %11(%"class.xercesc_2_7::NodeImpl"* %9), !dbg !2091
  %call7 = call %"class.xercesc_2_7::NodeIDMap"* @_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DocumentImpl"* %call6), !dbg !2092
  call void @_ZN11xercesc_2_79NodeIDMap6removeEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"* %call7, %"class.xercesc_2_7::AttrImpl"* %this1), !dbg !2093
  br label %if.end8, !dbg !2094

if.end8:                                          ; preds = %if.then5, %if.end
  %12 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2095
  %call9 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %12), !dbg !2095
  br i1 %call9, label %if.end19, label %land.lhs.true, !dbg !2097

land.lhs.true:                                    ; preds = %if.end8
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2098
  %str = bitcast %union.anon* %value to %"class.xercesc_2_7::DOMString"**, !dbg !2099
  %13 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str, align 8, !dbg !2099
  %cmp = icmp ne %"class.xercesc_2_7::DOMString"* %13, null, !dbg !2100
  br i1 %cmp, label %if.then10, label %if.end19, !dbg !2101

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %kid, metadata !2102, metadata !DIExpression()), !dbg !2104
  br label %while.cond, !dbg !2105

while.cond:                                       ; preds = %if.end18, %if.then10
  %value11 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2106
  %child = bitcast %union.anon* %value11 to %"class.xercesc_2_7::ChildNode"**, !dbg !2107
  %14 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2107
  %15 = bitcast %"class.xercesc_2_7::ChildNode"* %14 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2106
  store %"class.xercesc_2_7::NodeImpl"* %15, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2108
  %cmp12 = icmp ne %"class.xercesc_2_7::NodeImpl"* %15, null, !dbg !2109
  br i1 %cmp12, label %while.body, label %while.end, !dbg !2105

while.body:                                       ; preds = %while.cond
  %16 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2110
  %17 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !2112
  %vtable13 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %17, align 8, !dbg !2112
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable13, i64 32, !dbg !2112
  %18 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn14, align 8, !dbg !2112
  %call15 = call %"class.xercesc_2_7::NodeImpl"* %18(%"class.xercesc_2_7::AttrImpl"* %this1, %"class.xercesc_2_7::NodeImpl"* %16), !dbg !2112
  %19 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2113
  %20 = bitcast %"class.xercesc_2_7::NodeImpl"* %19 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !2115
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %20, i32 0, i32 1, !dbg !2115
  %21 = load i32, i32* %nodeRefCount, align 8, !dbg !2115
  %cmp16 = icmp eq i32 %21, 0, !dbg !2116
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2117

if.then17:                                        ; preds = %while.body
  %22 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2118
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %22), !dbg !2119
  br label %if.end18, !dbg !2119

if.end18:                                         ; preds = %if.then17, %while.body
  br label %while.cond, !dbg !2105, !llvm.loop !2120

while.end:                                        ; preds = %while.cond
  br label %if.end19, !dbg !2122

if.end19:                                         ; preds = %while.end, %land.lhs.true, %if.end8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %x, metadata !2123, metadata !DIExpression()), !dbg !2124
  %value20 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2125
  %str21 = bitcast %union.anon* %value20 to %"class.xercesc_2_7::DOMString"**, !dbg !2126
  %23 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str21, align 8, !dbg !2126
  %cmp22 = icmp eq %"class.xercesc_2_7::DOMString"* %23, null, !dbg !2127
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %cmp22, label %cond.true, label %cond.false, !dbg !2125

cond.true:                                        ; preds = %if.end19
  %24 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2128
  %25 = bitcast %"class.xercesc_2_7::NodeImpl"* %24 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2128
  %vtable23 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %25, align 8, !dbg !2128
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable23, i64 26, !dbg !2128
  %26 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn24, align 8, !dbg !2128
  %call25 = call %"class.xercesc_2_7::DocumentImpl"* %26(%"class.xercesc_2_7::NodeImpl"* %24), !dbg !2128
  %call26 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call25), !dbg !2129
  %call27 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %call26), !dbg !2130
  store i8* %call27, i8** %saved-rvalue, align 8, !dbg !2130
  store %"class.xercesc_2_7::MemoryManager"* %call26, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue28, align 8, !dbg !2130
  store i1 true, i1* %cleanup.cond, align 1, !dbg !2130
  %27 = bitcast i8* %call27 to %"class.xercesc_2_7::DOMString"*, !dbg !2130
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %27)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2131

invoke.cont30:                                    ; preds = %cond.true
  %value35 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2132
  %str36 = bitcast %union.anon* %value35 to %"class.xercesc_2_7::DOMString"**, !dbg !2133
  store %"class.xercesc_2_7::DOMString"* %27, %"class.xercesc_2_7::DOMString"** %str36, align 8, !dbg !2134
  br label %cond.end, !dbg !2125

cond.false:                                       ; preds = %if.end19
  %value37 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2135
  %str38 = bitcast %union.anon* %value37 to %"class.xercesc_2_7::DOMString"**, !dbg !2136
  %28 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %str38, align 8, !dbg !2136
  br label %cond.end, !dbg !2125

cond.end:                                         ; preds = %cond.false, %invoke.cont30
  %cond = phi %"class.xercesc_2_7::DOMString"* [ %27, %invoke.cont30 ], [ %28, %cond.false ], !dbg !2125
  store %"class.xercesc_2_7::DOMString"* %cond, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !2124
  %29 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %newvalue.addr, align 8, !dbg !2137
  %call39 = call zeroext i1 @_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %29, %"class.xercesc_2_7::DOM_NullPtr"* null), !dbg !2139
  br i1 %call39, label %if.then40, label %if.else, !dbg !2140

if.then40:                                        ; preds = %cond.end
  %30 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %newvalue.addr, align 8, !dbg !2141
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp41, %"class.xercesc_2_7::DOMString"* %30), !dbg !2143
  %31 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !2144
  %call44 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %31, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42, !dbg !2145

invoke.cont43:                                    ; preds = %if.then40
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp41) #7, !dbg !2146
  br label %if.end49, !dbg !2147

lpad29:                                           ; preds = %cond.true
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2148
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2148
  store i8* %33, i8** %exn.slot, align 8, !dbg !2148
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2148
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2148
  %cleanup.is_active32 = load i1, i1* %cleanup.cond, align 1, !dbg !2130
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34, !dbg !2130

cleanup.action33:                                 ; preds = %lpad29
  %35 = load i8*, i8** %saved-rvalue, align 8, !dbg !2130
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue28, align 8, !dbg !2130
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %35, %"class.xercesc_2_7::MemoryManager"* %36) #7, !dbg !2130
  br label %cleanup.done34, !dbg !2130

cleanup.done34:                                   ; preds = %cleanup.action33, %lpad29
  br label %eh.resume, !dbg !2130

lpad42:                                           ; preds = %if.then40
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !2149
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !2149
  store i8* %38, i8** %exn.slot, align 8, !dbg !2149
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !2149
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !2149
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp41) #7, !dbg !2146
  br label %eh.resume, !dbg !2146

if.else:                                          ; preds = %cond.end
  %40 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !2150
  %call46 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"* %40, %"class.xercesc_2_7::DOM_NullPtr"* null), !dbg !2152
  %41 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %x, align 8, !dbg !2153
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %41, null, !dbg !2154
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2154

delete.notnull:                                   ; preds = %if.else
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %41) #7, !dbg !2154
  %42 = bitcast %"class.xercesc_2_7::DOMString"* %41 to i8*, !dbg !2154
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %42) #7, !dbg !2154
  br label %delete.end, !dbg !2154

delete.end:                                       ; preds = %delete.notnull, %if.else
  %value47 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2155
  %str48 = bitcast %union.anon* %value47 to %"class.xercesc_2_7::DOMString"**, !dbg !2156
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** %str48, align 8, !dbg !2157
  br label %if.end49

if.end49:                                         ; preds = %delete.end, %invoke.cont43
  %43 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2158
  call void @_ZN11xercesc_2_78NodeImpl14hasStringValueEb(%"class.xercesc_2_7::NodeImpl"* %43, i1 zeroext true), !dbg !2158
  %44 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2159
  call void @_ZN11xercesc_2_78NodeImpl11isSpecifiedEb(%"class.xercesc_2_7::NodeImpl"* %44, i1 zeroext true), !dbg !2159
  %45 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2160
  %46 = bitcast %"class.xercesc_2_7::NodeImpl"* %45 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2160
  %vtable50 = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %46, align 8, !dbg !2160
  %vfn51 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable50, i64 14, !dbg !2160
  %47 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn51, align 8, !dbg !2160
  call void %47(%"class.xercesc_2_7::NodeImpl"* %45), !dbg !2160
  %48 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2161
  %call52 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl8isIdAttrEv(%"class.xercesc_2_7::NodeImpl"* %48), !dbg !2161
  br i1 %call52, label %if.then53, label %if.end58, !dbg !2163

if.then53:                                        ; preds = %if.end49
  %49 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2164
  %50 = bitcast %"class.xercesc_2_7::NodeImpl"* %49 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2164
  %vtable54 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %50, align 8, !dbg !2164
  %vfn55 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable54, i64 26, !dbg !2164
  %51 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn55, align 8, !dbg !2164
  %call56 = call %"class.xercesc_2_7::DocumentImpl"* %51(%"class.xercesc_2_7::NodeImpl"* %49), !dbg !2164
  %call57 = call %"class.xercesc_2_7::NodeIDMap"* @_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv(%"class.xercesc_2_7::DocumentImpl"* %call56), !dbg !2165
  call void @_ZN11xercesc_2_79NodeIDMap3addEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"* %call57, %"class.xercesc_2_7::AttrImpl"* %this1), !dbg !2166
  br label %if.end58, !dbg !2167

if.end58:                                         ; preds = %if.then53, %if.end49
  ret void, !dbg !2148

eh.resume:                                        ; preds = %lpad42, %cleanup.done34, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2083
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2083
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2083
  %lpad.val59 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2083
  resume { i8*, i32 } %lpad.val59, !dbg !2083

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !2168 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !2172
  %0 = load i16, i16* %flags, align 8, !dbg !2172
  %conv = zext i16 %0 to i32, !dbg !2172
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !2173
  %conv2 = zext i16 %1 to i32, !dbg !2173
  %and = and i32 %conv, %conv2, !dbg !2174
  %cmp = icmp ne i32 %and, 0, !dbg !2175
  ret i1 %cmp, !dbg !2176
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @_ZN11xercesc_2_79NodeIDMap6removeEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::AttrImpl"*) #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl8toStringEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2177 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp5 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ref.tmp9 = alloca %"class.xercesc_2_7::DOMString", align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1, !dbg !2180
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2181, metadata !DIExpression(DW_OP_deref)), !dbg !2182
  call void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %agg.result), !dbg !2182
  %name = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 1, !dbg !2183
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name)
          to label %invoke.cont unwind label %lpad, !dbg !2184

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"* %ref.tmp, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont2 unwind label %lpad, !dbg !2185

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2186

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !2187
  %1 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !2188
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %1, align 8, !dbg !2188
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 49, !dbg !2188
  %2 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !2188
  invoke void %2(%"class.xercesc_2_7::DOMString"* sret %ref.tmp5, %"class.xercesc_2_7::AttrImpl"* %this1)
          to label %invoke.cont6 unwind label %lpad, !dbg !2188

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2189

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp5) #7, !dbg !2190
  invoke void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"* %ref.tmp9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont10 unwind label %lpad, !dbg !2191

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2192

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp9) #7, !dbg !2193
  store i1 true, i1* %nrvo, align 1, !dbg !2194
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2195
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2195

lpad:                                             ; preds = %invoke.cont8, %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2195
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2195
  store i8* %4, i8** %exn.slot, align 8, !dbg !2195
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2195
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2195
  br label %ehcleanup, !dbg !2195

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2195
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2195
  store i8* %7, i8** %exn.slot, align 8, !dbg !2195
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2195
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2195
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !2187
  br label %ehcleanup, !dbg !2187

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2195
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2195
  store i8* %10, i8** %exn.slot, align 8, !dbg !2195
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2195
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2195
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp5) #7, !dbg !2190
  br label %ehcleanup, !dbg !2190

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2195
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2195
  store i8* %13, i8** %exn.slot, align 8, !dbg !2195
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2195
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2195
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp9) #7, !dbg !2193
  br label %ehcleanup, !dbg !2193

nrvo.unused:                                      ; preds = %invoke.cont12
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #7, !dbg !2195
  br label %nrvo.skipdtor, !dbg !2195

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont12
  ret void, !dbg !2195

ehcleanup:                                        ; preds = %lpad11, %lpad7, %lpad3, %lpad
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %agg.result) #7, !dbg !2195
  br label %eh.resume, !dbg !2195

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2195
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2195
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2195
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2195
  resume { i8*, i32 } %lpad.val13, !dbg !2195
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1EPKc(%"class.xercesc_2_7::DOMString"*, i8*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ElementImpl"* @_ZN11xercesc_2_78AttrImpl15getOwnerElementEv(%"class.xercesc_2_7::AttrImpl"* %this) #3 align 2 !dbg !2196 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2199
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !2199
  br i1 %call, label %cond.true, label %cond.false, !dbg !2199

cond.true:                                        ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2200
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %1, i32 0, i32 2, !dbg !2200
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !2200
  br label %cond.end, !dbg !2199

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2199

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::NodeImpl"* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2199
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %cond to %"class.xercesc_2_7::ElementImpl"*, !dbg !2201
  ret %"class.xercesc_2_7::ElementImpl"* %3, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl7isOwnedEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !2203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !2207
  %0 = load i16, i16* %flags, align 8, !dbg !2207
  %conv = zext i16 %0 to i32, !dbg !2207
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !2208
  %conv2 = zext i16 %1 to i32, !dbg !2208
  %and = and i32 %conv, %conv2, !dbg !2209
  %cmp = icmp ne i32 %and, 0, !dbg !2210
  ret i1 %cmp, !dbg !2211
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl15setOwnerElementEPNS_11ElementImplE(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::ElementImpl"* %ownerElem) #3 align 2 !dbg !2212 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ownerElem.addr = alloca %"class.xercesc_2_7::ElementImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store %"class.xercesc_2_7::ElementImpl"* %ownerElem, %"class.xercesc_2_7::ElementImpl"** %ownerElem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ElementImpl"** %ownerElem.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::ElementImpl"** %ownerElem.addr, align 8, !dbg !2217
  %1 = bitcast %"class.xercesc_2_7::ElementImpl"* %0 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2217
  %2 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2218
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %2, i32 0, i32 2, !dbg !2218
  store %"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !2219
  %3 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2220
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %3, i1 zeroext false), !dbg !2220
  ret void, !dbg !2221
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78AttrImpl13getChildNodesEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #1 align 2 !dbg !2222 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !2225
  ret %"class.xercesc_2_7::NodeListImpl"* %0, !dbg !2226
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl13getFirstChildEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_78AttrImpl13makeChildNodeEv(%"class.xercesc_2_7::AttrImpl"* %this1), !dbg !2230
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2231
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2232
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2232
  %1 = bitcast %"class.xercesc_2_7::ChildNode"* %0 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2231
  ret %"class.xercesc_2_7::NodeImpl"* %1, !dbg !2233
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl12getLastChildEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2234 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %call = call %"class.xercesc_2_7::ChildNode"* @_ZN11xercesc_2_78AttrImpl9lastChildEv(%"class.xercesc_2_7::AttrImpl"* %this1), !dbg !2237
  %0 = bitcast %"class.xercesc_2_7::ChildNode"* %call to %"class.xercesc_2_7::NodeImpl"*, !dbg !2237
  ret %"class.xercesc_2_7::NodeImpl"* %0, !dbg !2238
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ChildNode"* @_ZN11xercesc_2_78AttrImpl9lastChildEv(%"class.xercesc_2_7::AttrImpl"* %this) #3 align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_78AttrImpl13makeChildNodeEv(%"class.xercesc_2_7::AttrImpl"* %this1), !dbg !2242
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2243
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2244
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2244
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %0, null, !dbg !2245
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2243

cond.true:                                        ; preds = %entry
  %value2 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2246
  %child3 = bitcast %union.anon* %value2 to %"class.xercesc_2_7::ChildNode"**, !dbg !2247
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child3, align 8, !dbg !2247
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %1, i32 0, i32 1, !dbg !2248
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !2248
  br label %cond.end, !dbg !2243

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2243

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::ChildNode"* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2243
  ret %"class.xercesc_2_7::ChildNode"* %cond, !dbg !2249
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl9lastChildEPNS_9ChildNodeE(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::ChildNode"* %node) #1 align 2 !dbg !2250 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store %"class.xercesc_2_7::ChildNode"* %node, %"class.xercesc_2_7::ChildNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %node.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2255
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2257
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2257
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %0, null, !dbg !2258
  br i1 %cmp, label %if.then, label %if.end, !dbg !2259

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node.addr, align 8, !dbg !2260
  %value2 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2262
  %child3 = bitcast %union.anon* %value2 to %"class.xercesc_2_7::ChildNode"**, !dbg !2263
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child3, align 8, !dbg !2263
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %2, i32 0, i32 1, !dbg !2264
  store %"class.xercesc_2_7::ChildNode"* %1, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !2265
  br label %if.end, !dbg !2266

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2267
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_78AttrImpl9getLengthEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2268 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %node = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %length = alloca i32, align 4
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2271
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !2271
  br i1 %call, label %if.then, label %if.end, !dbg !2273

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2274
  br label %return, !dbg !2274

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %node, metadata !2276, metadata !DIExpression()), !dbg !2277
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2278
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2279
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2279
  store %"class.xercesc_2_7::ChildNode"* %1, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2280, metadata !DIExpression()), !dbg !2281
  store i32 0, i32* %length, align 4, !dbg !2281
  br label %while.cond, !dbg !2282

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2283
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %2, null, !dbg !2284
  br i1 %cmp, label %while.body, label %while.end, !dbg !2282

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %length, align 4, !dbg !2285
  %inc = add nsw i32 %3, 1, !dbg !2285
  store i32 %inc, i32* %length, align 4, !dbg !2285
  %4 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2287
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %4, i32 0, i32 2, !dbg !2288
  %5 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !2288
  store %"class.xercesc_2_7::ChildNode"* %5, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !2289
  br label %while.cond, !dbg !2282, !llvm.loop !2290

while.end:                                        ; preds = %while.cond
  %6 = load i32, i32* %length, align 4, !dbg !2292
  store i32 %6, i32* %retval, align 4, !dbg !2293
  br label %return, !dbg !2293

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2294
  ret i32 %7, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78AttrImpl13hasChildNodesEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #1 align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2298
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2299
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2299
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %0, null, !dbg !2300
  ret i1 %cmp, !dbg !2301
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl12insertBeforeEPNS_8NodeImplES2_(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"* %refChild) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2302 {
entry:
  %retval = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ownerDocument = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %errorChecking = alloca i8, align 1
  %kid = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp36 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive41 = alloca i1, align 1
  %ref.tmp54 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive59 = alloca i1, align 1
  %ref.tmp69 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive74 = alloca i1, align 1
  %ref.tmp88 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive93 = alloca i1, align 1
  %treeSafe = alloca i8, align 1
  %a = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp114 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive119 = alloca i1, align 1
  %newInternal = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %oldparent = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %refInternal = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %firstChild = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %lastChild = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %prev = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %newChild.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store %"class.xercesc_2_7::NodeImpl"* %refChild, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %refChild.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, metadata !2309, metadata !DIExpression()), !dbg !2310
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2311
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2311
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !2311
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !2311
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !2311
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !2311
  store %"class.xercesc_2_7::DocumentImpl"* %call, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata i8* %errorChecking, metadata !2312, metadata !DIExpression()), !dbg !2313
  %3 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !2314
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %3), !dbg !2315
  %frombool = zext i1 %call2 to i8, !dbg !2313
  store i8 %frombool, i8* %errorChecking, align 1, !dbg !2313
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2316
  %5 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2318
  %vtable3 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %5, align 8, !dbg !2318
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable3, i64 8, !dbg !2318
  %6 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn4, align 8, !dbg !2318
  %call5 = call zeroext i1 %6(%"class.xercesc_2_7::NodeImpl"* %4), !dbg !2318
  br i1 %call5, label %if.then, label %if.end27, !dbg !2319

if.then:                                          ; preds = %entry
  %7 = load i8, i8* %errorChecking, align 1, !dbg !2320
  %tobool = trunc i8 %7 to i1, !dbg !2320
  br i1 %tobool, label %if.then6, label %if.end17, !dbg !2323

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %kid, metadata !2324, metadata !DIExpression()), !dbg !2327
  %8 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2328
  %9 = bitcast %"class.xercesc_2_7::NodeImpl"* %8 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2329
  %vtable7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %9, align 8, !dbg !2329
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable7, i64 20, !dbg !2329
  %10 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn8, align 8, !dbg !2329
  %call9 = call %"class.xercesc_2_7::NodeImpl"* %10(%"class.xercesc_2_7::NodeImpl"* %8), !dbg !2329
  store %"class.xercesc_2_7::NodeImpl"* %call9, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2327
  br label %for.cond, !dbg !2330

for.cond:                                         ; preds = %for.inc, %if.then6
  %11 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2331
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %11, null, !dbg !2333
  br i1 %cmp, label %for.body, label %for.end, !dbg !2334

for.body:                                         ; preds = %for.cond
  %12 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2335
  %13 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2338
  %call10 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl7isKidOKEPNS_8NodeImplES2_(%"class.xercesc_2_7::NodeImpl"* %12, %"class.xercesc_2_7::NodeImpl"* %13), !dbg !2339
  br i1 %call10, label %if.end, label %if.then11, !dbg !2340

if.then11:                                        ; preds = %for.body
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2341
  store i1 true, i1* %cleanup.isactive, align 1
  %14 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2341
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2343

invoke.cont:                                      ; preds = %if.then11
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %14, i16 signext 3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2344

invoke.cont13:                                    ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2341
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad12, !dbg !2341

lpad:                                             ; preds = %if.then11
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2345
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2345
  store i8* %16, i8** %exn.slot, align 8, !dbg !2345
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2345
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2345
  br label %ehcleanup, !dbg !2345

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2345
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2345
  store i8* %19, i8** %exn.slot, align 8, !dbg !2345
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2345
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2345
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !2341
  br label %ehcleanup, !dbg !2341

ehcleanup:                                        ; preds = %lpad12, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2341
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2341

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2341
  br label %cleanup.done, !dbg !2341

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2341

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2346

for.inc:                                          ; preds = %if.end
  %21 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2347
  %22 = bitcast %"class.xercesc_2_7::NodeImpl"* %21 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2348
  %vtable14 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %22, align 8, !dbg !2348
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable14, i64 22, !dbg !2348
  %23 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn15, align 8, !dbg !2348
  %call16 = call %"class.xercesc_2_7::NodeImpl"* %23(%"class.xercesc_2_7::NodeImpl"* %21), !dbg !2348
  store %"class.xercesc_2_7::NodeImpl"* %call16, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !2349
  br label %for.cond, !dbg !2350, !llvm.loop !2351

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !2353

if.end17:                                         ; preds = %for.end, %if.then
  br label %while.cond, !dbg !2354

while.cond:                                       ; preds = %while.body, %if.end17
  %24 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2355
  %25 = bitcast %"class.xercesc_2_7::NodeImpl"* %24 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2356
  %vtable18 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %25, align 8, !dbg !2356
  %vfn19 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable18, i64 30, !dbg !2356
  %26 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn19, align 8, !dbg !2356
  %call20 = call zeroext i1 %26(%"class.xercesc_2_7::NodeImpl"* %24), !dbg !2356
  br i1 %call20, label %while.body, label %while.end, !dbg !2354

while.body:                                       ; preds = %while.cond
  %27 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2357
  %28 = bitcast %"class.xercesc_2_7::NodeImpl"* %27 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2359
  %vtable21 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %28, align 8, !dbg !2359
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable21, i64 20, !dbg !2359
  %29 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn22, align 8, !dbg !2359
  %call23 = call %"class.xercesc_2_7::NodeImpl"* %29(%"class.xercesc_2_7::NodeImpl"* %27), !dbg !2359
  %30 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !2360
  %31 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !2361
  %vtable24 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %31, align 8, !dbg !2361
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable24, i64 31, !dbg !2361
  %32 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn25, align 8, !dbg !2361
  %call26 = call %"class.xercesc_2_7::NodeImpl"* %32(%"class.xercesc_2_7::AttrImpl"* %this1, %"class.xercesc_2_7::NodeImpl"* %call23, %"class.xercesc_2_7::NodeImpl"* %30), !dbg !2361
  br label %while.cond, !dbg !2354, !llvm.loop !2362

while.end:                                        ; preds = %while.cond
  %33 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2364
  store %"class.xercesc_2_7::NodeImpl"* %33, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !2365
  br label %return, !dbg !2365

if.end27:                                         ; preds = %entry
  %34 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !2366
  %35 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2368
  %cmp28 = icmp eq %"class.xercesc_2_7::NodeImpl"* %34, %35, !dbg !2369
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2370

if.then29:                                        ; preds = %if.end27
  %36 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2371
  store %"class.xercesc_2_7::NodeImpl"* %36, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !2373
  br label %return, !dbg !2373

if.end30:                                         ; preds = %if.end27
  %37 = load i8, i8* %errorChecking, align 1, !dbg !2374
  %tobool31 = trunc i8 %37 to i1, !dbg !2374
  br i1 %tobool31, label %if.then32, label %if.end126, !dbg !2376

if.then32:                                        ; preds = %if.end30
  %38 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2377
  %call33 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %38), !dbg !2377
  br i1 %call33, label %if.then34, label %if.end47, !dbg !2380

if.then34:                                        ; preds = %if.then32
  %exception35 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2381
  store i1 true, i1* %cleanup.isactive41, align 1
  %39 = bitcast i8* %exception35 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2381
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp36, i32 0)
          to label %invoke.cont38 unwind label %lpad37, !dbg !2383

invoke.cont38:                                    ; preds = %if.then34
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %39, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39, !dbg !2384

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 false, i1* %cleanup.isactive41, align 1, !dbg !2381
  invoke void @__cxa_throw(i8* %exception35, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad39, !dbg !2381

lpad37:                                           ; preds = %if.then34
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !2385
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !2385
  store i8* %41, i8** %exn.slot, align 8, !dbg !2385
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !2385
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !2385
  br label %ehcleanup43, !dbg !2385

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2385
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2385
  store i8* %44, i8** %exn.slot, align 8, !dbg !2385
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2385
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !2385
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp36) #7, !dbg !2381
  br label %ehcleanup43, !dbg !2381

ehcleanup43:                                      ; preds = %lpad39, %lpad37
  %cleanup.is_active44 = load i1, i1* %cleanup.isactive41, align 1, !dbg !2381
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46, !dbg !2381

cleanup.action45:                                 ; preds = %ehcleanup43
  call void @__cxa_free_exception(i8* %exception35) #7, !dbg !2381
  br label %cleanup.done46, !dbg !2381

cleanup.done46:                                   ; preds = %cleanup.action45, %ehcleanup43
  br label %eh.resume, !dbg !2381

if.end47:                                         ; preds = %if.then32
  %46 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2386
  %47 = bitcast %"class.xercesc_2_7::NodeImpl"* %46 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2388
  %vtable48 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %47, align 8, !dbg !2388
  %vfn49 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable48, i64 26, !dbg !2388
  %48 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn49, align 8, !dbg !2388
  %call50 = call %"class.xercesc_2_7::DocumentImpl"* %48(%"class.xercesc_2_7::NodeImpl"* %46), !dbg !2388
  %49 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !2389
  %cmp51 = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call50, %49, !dbg !2390
  br i1 %cmp51, label %if.then52, label %if.end65, !dbg !2391

if.then52:                                        ; preds = %if.end47
  %exception53 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2392
  store i1 true, i1* %cleanup.isactive59, align 1
  %50 = bitcast i8* %exception53 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2392
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp54, i32 0)
          to label %invoke.cont56 unwind label %lpad55, !dbg !2394

invoke.cont56:                                    ; preds = %if.then52
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %50, i16 signext 4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57, !dbg !2395

invoke.cont58:                                    ; preds = %invoke.cont56
  store i1 false, i1* %cleanup.isactive59, align 1, !dbg !2392
  invoke void @__cxa_throw(i8* %exception53, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad57, !dbg !2392

lpad55:                                           ; preds = %if.then52
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2396
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2396
  store i8* %52, i8** %exn.slot, align 8, !dbg !2396
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2396
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !2396
  br label %ehcleanup61, !dbg !2396

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2396
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2396
  store i8* %55, i8** %exn.slot, align 8, !dbg !2396
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2396
  store i32 %56, i32* %ehselector.slot, align 4, !dbg !2396
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp54) #7, !dbg !2392
  br label %ehcleanup61, !dbg !2392

ehcleanup61:                                      ; preds = %lpad57, %lpad55
  %cleanup.is_active62 = load i1, i1* %cleanup.isactive59, align 1, !dbg !2392
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64, !dbg !2392

cleanup.action63:                                 ; preds = %ehcleanup61
  call void @__cxa_free_exception(i8* %exception53) #7, !dbg !2392
  br label %cleanup.done64, !dbg !2392

cleanup.done64:                                   ; preds = %cleanup.action63, %ehcleanup61
  br label %eh.resume, !dbg !2392

if.end65:                                         ; preds = %if.end47
  %57 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2397
  %58 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2399
  %call66 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl7isKidOKEPNS_8NodeImplES2_(%"class.xercesc_2_7::NodeImpl"* %57, %"class.xercesc_2_7::NodeImpl"* %58), !dbg !2400
  br i1 %call66, label %if.end80, label %if.then67, !dbg !2401

if.then67:                                        ; preds = %if.end65
  %exception68 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2402
  store i1 true, i1* %cleanup.isactive74, align 1
  %59 = bitcast i8* %exception68 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2402
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp69, i32 0)
          to label %invoke.cont71 unwind label %lpad70, !dbg !2404

invoke.cont71:                                    ; preds = %if.then67
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %59, i16 signext 3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp69)
          to label %invoke.cont73 unwind label %lpad72, !dbg !2405

invoke.cont73:                                    ; preds = %invoke.cont71
  store i1 false, i1* %cleanup.isactive74, align 1, !dbg !2402
  invoke void @__cxa_throw(i8* %exception68, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad72, !dbg !2402

lpad70:                                           ; preds = %if.then67
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !2406
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2406
  store i8* %61, i8** %exn.slot, align 8, !dbg !2406
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !2406
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !2406
  br label %ehcleanup76, !dbg !2406

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !2406
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2406
  store i8* %64, i8** %exn.slot, align 8, !dbg !2406
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2406
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2406
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp69) #7, !dbg !2402
  br label %ehcleanup76, !dbg !2402

ehcleanup76:                                      ; preds = %lpad72, %lpad70
  %cleanup.is_active77 = load i1, i1* %cleanup.isactive74, align 1, !dbg !2402
  br i1 %cleanup.is_active77, label %cleanup.action78, label %cleanup.done79, !dbg !2402

cleanup.action78:                                 ; preds = %ehcleanup76
  call void @__cxa_free_exception(i8* %exception68) #7, !dbg !2402
  br label %cleanup.done79, !dbg !2402

cleanup.done79:                                   ; preds = %cleanup.action78, %ehcleanup76
  br label %eh.resume, !dbg !2402

if.end80:                                         ; preds = %if.end65
  %66 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !2407
  %cmp81 = icmp ne %"class.xercesc_2_7::NodeImpl"* %66, null, !dbg !2409
  br i1 %cmp81, label %land.lhs.true, label %if.end99, !dbg !2410

land.lhs.true:                                    ; preds = %if.end80
  %67 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !2411
  %68 = bitcast %"class.xercesc_2_7::NodeImpl"* %67 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2412
  %vtable82 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %68, align 8, !dbg !2412
  %vfn83 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable82, i64 27, !dbg !2412
  %69 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn83, align 8, !dbg !2412
  %call84 = call %"class.xercesc_2_7::NodeImpl"* %69(%"class.xercesc_2_7::NodeImpl"* %67), !dbg !2412
  %70 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2413
  %cmp85 = icmp ne %"class.xercesc_2_7::NodeImpl"* %call84, %70, !dbg !2414
  br i1 %cmp85, label %if.then86, label %if.end99, !dbg !2415

if.then86:                                        ; preds = %land.lhs.true
  %exception87 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2416
  store i1 true, i1* %cleanup.isactive93, align 1
  %71 = bitcast i8* %exception87 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2416
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp88, i32 0)
          to label %invoke.cont90 unwind label %lpad89, !dbg !2418

invoke.cont90:                                    ; preds = %if.then86
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %71, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91, !dbg !2419

invoke.cont92:                                    ; preds = %invoke.cont90
  store i1 false, i1* %cleanup.isactive93, align 1, !dbg !2416
  invoke void @__cxa_throw(i8* %exception87, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad91, !dbg !2416

lpad89:                                           ; preds = %if.then86
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !2420
  store i8* %73, i8** %exn.slot, align 8, !dbg !2420
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !2420
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !2420
  br label %ehcleanup95, !dbg !2420

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %75 = landingpad { i8*, i32 }
          cleanup, !dbg !2420
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !2420
  store i8* %76, i8** %exn.slot, align 8, !dbg !2420
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !2420
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !2420
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp88) #7, !dbg !2416
  br label %ehcleanup95, !dbg !2416

ehcleanup95:                                      ; preds = %lpad91, %lpad89
  %cleanup.is_active96 = load i1, i1* %cleanup.isactive93, align 1, !dbg !2416
  br i1 %cleanup.is_active96, label %cleanup.action97, label %cleanup.done98, !dbg !2416

cleanup.action97:                                 ; preds = %ehcleanup95
  call void @__cxa_free_exception(i8* %exception87) #7, !dbg !2416
  br label %cleanup.done98, !dbg !2416

cleanup.done98:                                   ; preds = %cleanup.action97, %ehcleanup95
  br label %eh.resume, !dbg !2416

if.end99:                                         ; preds = %land.lhs.true, %if.end80
  call void @llvm.dbg.declare(metadata i8* %treeSafe, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i8 1, i8* %treeSafe, align 1, !dbg !2422
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %a, metadata !2423, metadata !DIExpression()), !dbg !2425
  %78 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2426
  store %"class.xercesc_2_7::NodeImpl"* %78, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !2425
  br label %for.cond100, !dbg !2427

for.cond100:                                      ; preds = %for.inc106, %if.end99
  %79 = load i8, i8* %treeSafe, align 1, !dbg !2428
  %tobool101 = trunc i8 %79 to i1, !dbg !2428
  br i1 %tobool101, label %land.rhs, label %land.end, !dbg !2430

land.rhs:                                         ; preds = %for.cond100
  %80 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !2431
  %cmp102 = icmp ne %"class.xercesc_2_7::NodeImpl"* %80, null, !dbg !2432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond100
  %81 = phi i1 [ false, %for.cond100 ], [ %cmp102, %land.rhs ], !dbg !2433
  br i1 %81, label %for.body103, label %for.end110, !dbg !2434

for.body103:                                      ; preds = %land.end
  %82 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2435
  %83 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !2437
  %cmp104 = icmp ne %"class.xercesc_2_7::NodeImpl"* %82, %83, !dbg !2438
  %frombool105 = zext i1 %cmp104 to i8, !dbg !2439
  store i8 %frombool105, i8* %treeSafe, align 1, !dbg !2439
  br label %for.inc106, !dbg !2440

for.inc106:                                       ; preds = %for.body103
  %84 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !2441
  %85 = bitcast %"class.xercesc_2_7::NodeImpl"* %84 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2442
  %vtable107 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %85, align 8, !dbg !2442
  %vfn108 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable107, i64 27, !dbg !2442
  %86 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn108, align 8, !dbg !2442
  %call109 = call %"class.xercesc_2_7::NodeImpl"* %86(%"class.xercesc_2_7::NodeImpl"* %84), !dbg !2442
  store %"class.xercesc_2_7::NodeImpl"* %call109, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !2443
  br label %for.cond100, !dbg !2444, !llvm.loop !2445

for.end110:                                       ; preds = %land.end
  %87 = load i8, i8* %treeSafe, align 1, !dbg !2447
  %tobool111 = trunc i8 %87 to i1, !dbg !2447
  br i1 %tobool111, label %if.end125, label %if.then112, !dbg !2449

if.then112:                                       ; preds = %for.end110
  %exception113 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2450
  store i1 true, i1* %cleanup.isactive119, align 1
  %88 = bitcast i8* %exception113 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2450
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp114, i32 0)
          to label %invoke.cont116 unwind label %lpad115, !dbg !2452

invoke.cont116:                                   ; preds = %if.then112
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %88, i16 signext 3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp114)
          to label %invoke.cont118 unwind label %lpad117, !dbg !2453

invoke.cont118:                                   ; preds = %invoke.cont116
  store i1 false, i1* %cleanup.isactive119, align 1, !dbg !2450
  invoke void @__cxa_throw(i8* %exception113, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad117, !dbg !2450

lpad115:                                          ; preds = %if.then112
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !2454
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !2454
  store i8* %90, i8** %exn.slot, align 8, !dbg !2454
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !2454
  store i32 %91, i32* %ehselector.slot, align 4, !dbg !2454
  br label %ehcleanup121, !dbg !2454

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %92 = landingpad { i8*, i32 }
          cleanup, !dbg !2454
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !2454
  store i8* %93, i8** %exn.slot, align 8, !dbg !2454
  %94 = extractvalue { i8*, i32 } %92, 1, !dbg !2454
  store i32 %94, i32* %ehselector.slot, align 4, !dbg !2454
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp114) #7, !dbg !2450
  br label %ehcleanup121, !dbg !2450

ehcleanup121:                                     ; preds = %lpad117, %lpad115
  %cleanup.is_active122 = load i1, i1* %cleanup.isactive119, align 1, !dbg !2450
  br i1 %cleanup.is_active122, label %cleanup.action123, label %cleanup.done124, !dbg !2450

cleanup.action123:                                ; preds = %ehcleanup121
  call void @__cxa_free_exception(i8* %exception113) #7, !dbg !2450
  br label %cleanup.done124, !dbg !2450

cleanup.done124:                                  ; preds = %cleanup.action123, %ehcleanup121
  br label %eh.resume, !dbg !2450

if.end125:                                        ; preds = %for.end110
  br label %if.end126, !dbg !2455

if.end126:                                        ; preds = %if.end125, %if.end30
  call void @_ZN11xercesc_2_78AttrImpl13makeChildNodeEv(%"class.xercesc_2_7::AttrImpl"* %this1), !dbg !2456
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %newInternal, metadata !2457, metadata !DIExpression()), !dbg !2458
  %95 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2459
  %96 = bitcast %"class.xercesc_2_7::NodeImpl"* %95 to %"class.xercesc_2_7::ChildNode"*, !dbg !2460
  store %"class.xercesc_2_7::ChildNode"* %96, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %oldparent, metadata !2461, metadata !DIExpression()), !dbg !2462
  %97 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2463
  %98 = bitcast %"class.xercesc_2_7::ChildNode"* %97 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)***, !dbg !2464
  %vtable127 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*** %98, align 8, !dbg !2464
  %vfn128 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vtable127, i64 27, !dbg !2464
  %99 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vfn128, align 8, !dbg !2464
  %call129 = call %"class.xercesc_2_7::NodeImpl"* %99(%"class.xercesc_2_7::ChildNode"* %97), !dbg !2464
  store %"class.xercesc_2_7::NodeImpl"* %call129, %"class.xercesc_2_7::NodeImpl"** %oldparent, align 8, !dbg !2462
  %100 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldparent, align 8, !dbg !2465
  %cmp130 = icmp ne %"class.xercesc_2_7::NodeImpl"* %100, null, !dbg !2467
  br i1 %cmp130, label %if.then131, label %if.end135, !dbg !2468

if.then131:                                       ; preds = %if.end126
  %101 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldparent, align 8, !dbg !2469
  %102 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2471
  %103 = bitcast %"class.xercesc_2_7::ChildNode"* %102 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2471
  %104 = bitcast %"class.xercesc_2_7::NodeImpl"* %101 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !2472
  %vtable132 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %104, align 8, !dbg !2472
  %vfn133 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable132, i64 32, !dbg !2472
  %105 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn133, align 8, !dbg !2472
  %call134 = call %"class.xercesc_2_7::NodeImpl"* %105(%"class.xercesc_2_7::NodeImpl"* %101, %"class.xercesc_2_7::NodeImpl"* %103), !dbg !2472
  br label %if.end135, !dbg !2473

if.end135:                                        ; preds = %if.then131, %if.end126
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %refInternal, metadata !2474, metadata !DIExpression()), !dbg !2475
  %106 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !2476
  %107 = bitcast %"class.xercesc_2_7::NodeImpl"* %106 to %"class.xercesc_2_7::ChildNode"*, !dbg !2477
  store %"class.xercesc_2_7::ChildNode"* %107, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !2475
  %108 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2478
  %109 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2479
  %110 = bitcast %"class.xercesc_2_7::ChildNode"* %109 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2480
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %110, i32 0, i32 2, !dbg !2480
  store %"class.xercesc_2_7::NodeImpl"* %108, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !2481
  %111 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2482
  %112 = bitcast %"class.xercesc_2_7::ChildNode"* %111 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2483
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %112, i1 zeroext true), !dbg !2483
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %firstChild, metadata !2484, metadata !DIExpression()), !dbg !2485
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2486
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2487
  %113 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2487
  store %"class.xercesc_2_7::ChildNode"* %113, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2485
  %114 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2488
  %cmp136 = icmp eq %"class.xercesc_2_7::ChildNode"* %114, null, !dbg !2490
  br i1 %cmp136, label %if.then137, label %if.else, !dbg !2491

if.then137:                                       ; preds = %if.end135
  %115 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2492
  %value138 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2494
  %child139 = bitcast %union.anon* %value138 to %"class.xercesc_2_7::ChildNode"**, !dbg !2495
  store %"class.xercesc_2_7::ChildNode"* %115, %"class.xercesc_2_7::ChildNode"** %child139, align 8, !dbg !2496
  %116 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2497
  %117 = bitcast %"class.xercesc_2_7::ChildNode"* %116 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2498
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %117, i1 zeroext true), !dbg !2498
  %118 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2499
  %119 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2500
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %119, i32 0, i32 1, !dbg !2501
  store %"class.xercesc_2_7::ChildNode"* %118, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !2502
  br label %if.end162, !dbg !2503

if.else:                                          ; preds = %if.end135
  %120 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !2504
  %cmp140 = icmp eq %"class.xercesc_2_7::ChildNode"* %120, null, !dbg !2507
  br i1 %cmp140, label %if.then141, label %if.else145, !dbg !2508

if.then141:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %lastChild, metadata !2509, metadata !DIExpression()), !dbg !2511
  %121 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2512
  %previousSibling142 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %121, i32 0, i32 1, !dbg !2513
  %122 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling142, align 8, !dbg !2513
  store %"class.xercesc_2_7::ChildNode"* %122, %"class.xercesc_2_7::ChildNode"** %lastChild, align 8, !dbg !2511
  %123 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2514
  %124 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %lastChild, align 8, !dbg !2515
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %124, i32 0, i32 2, !dbg !2516
  store %"class.xercesc_2_7::ChildNode"* %123, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !2517
  %125 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %lastChild, align 8, !dbg !2518
  %126 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2519
  %previousSibling143 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %126, i32 0, i32 1, !dbg !2520
  store %"class.xercesc_2_7::ChildNode"* %125, %"class.xercesc_2_7::ChildNode"** %previousSibling143, align 8, !dbg !2521
  %127 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2522
  %128 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2523
  %previousSibling144 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %128, i32 0, i32 1, !dbg !2524
  store %"class.xercesc_2_7::ChildNode"* %127, %"class.xercesc_2_7::ChildNode"** %previousSibling144, align 8, !dbg !2525
  br label %if.end161, !dbg !2526

if.else145:                                       ; preds = %if.else
  %129 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !2527
  %130 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2530
  %131 = bitcast %"class.xercesc_2_7::ChildNode"* %130 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2530
  %cmp146 = icmp eq %"class.xercesc_2_7::NodeImpl"* %129, %131, !dbg !2531
  br i1 %cmp146, label %if.then147, label %if.else154, !dbg !2532

if.then147:                                       ; preds = %if.else145
  %132 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2533
  %133 = bitcast %"class.xercesc_2_7::ChildNode"* %132 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2535
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %133, i1 zeroext false), !dbg !2535
  %134 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2536
  %135 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2537
  %nextSibling148 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %135, i32 0, i32 2, !dbg !2538
  store %"class.xercesc_2_7::ChildNode"* %134, %"class.xercesc_2_7::ChildNode"** %nextSibling148, align 8, !dbg !2539
  %136 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2540
  %previousSibling149 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %136, i32 0, i32 1, !dbg !2541
  %137 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling149, align 8, !dbg !2541
  %138 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2542
  %previousSibling150 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %138, i32 0, i32 1, !dbg !2543
  store %"class.xercesc_2_7::ChildNode"* %137, %"class.xercesc_2_7::ChildNode"** %previousSibling150, align 8, !dbg !2544
  %139 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2545
  %140 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2546
  %previousSibling151 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %140, i32 0, i32 1, !dbg !2547
  store %"class.xercesc_2_7::ChildNode"* %139, %"class.xercesc_2_7::ChildNode"** %previousSibling151, align 8, !dbg !2548
  %141 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2549
  %value152 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2550
  %child153 = bitcast %union.anon* %value152 to %"class.xercesc_2_7::ChildNode"**, !dbg !2551
  store %"class.xercesc_2_7::ChildNode"* %141, %"class.xercesc_2_7::ChildNode"** %child153, align 8, !dbg !2552
  %142 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2553
  %143 = bitcast %"class.xercesc_2_7::ChildNode"* %142 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2554
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %143, i1 zeroext true), !dbg !2554
  br label %if.end160, !dbg !2555

if.else154:                                       ; preds = %if.else145
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %prev, metadata !2556, metadata !DIExpression()), !dbg !2558
  %144 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !2559
  %previousSibling155 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %144, i32 0, i32 1, !dbg !2560
  %145 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling155, align 8, !dbg !2560
  store %"class.xercesc_2_7::ChildNode"* %145, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !2558
  %146 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !2561
  %147 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2562
  %nextSibling156 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %147, i32 0, i32 2, !dbg !2563
  store %"class.xercesc_2_7::ChildNode"* %146, %"class.xercesc_2_7::ChildNode"** %nextSibling156, align 8, !dbg !2564
  %148 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2565
  %149 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !2566
  %nextSibling157 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %149, i32 0, i32 2, !dbg !2567
  store %"class.xercesc_2_7::ChildNode"* %148, %"class.xercesc_2_7::ChildNode"** %nextSibling157, align 8, !dbg !2568
  %150 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2569
  %151 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !2570
  %previousSibling158 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %151, i32 0, i32 1, !dbg !2571
  store %"class.xercesc_2_7::ChildNode"* %150, %"class.xercesc_2_7::ChildNode"** %previousSibling158, align 8, !dbg !2572
  %152 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !2573
  %153 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2574
  %previousSibling159 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %153, i32 0, i32 1, !dbg !2575
  store %"class.xercesc_2_7::ChildNode"* %152, %"class.xercesc_2_7::ChildNode"** %previousSibling159, align 8, !dbg !2576
  br label %if.end160

if.end160:                                        ; preds = %if.else154, %if.then147
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then141
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then137
  %154 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2577
  %155 = bitcast %"class.xercesc_2_7::NodeImpl"* %154 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2577
  %vtable163 = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %155, align 8, !dbg !2577
  %vfn164 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable163, i64 14, !dbg !2577
  %156 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn164, align 8, !dbg !2577
  call void %156(%"class.xercesc_2_7::NodeImpl"* %154), !dbg !2577
  %157 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2578
  %158 = bitcast %"class.xercesc_2_7::NodeImpl"* %157 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2578
  %vtable165 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %158, align 8, !dbg !2578
  %vfn166 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable165, i64 26, !dbg !2578
  %159 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn166, align 8, !dbg !2578
  %call167 = call %"class.xercesc_2_7::DocumentImpl"* %159(%"class.xercesc_2_7::NodeImpl"* %157), !dbg !2578
  %cmp168 = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call167, null, !dbg !2580
  br i1 %cmp168, label %if.then169, label %if.end186, !dbg !2581

if.then169:                                       ; preds = %if.end162
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %ranges, metadata !2582, metadata !DIExpression()), !dbg !2588
  %160 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2589
  %161 = bitcast %"class.xercesc_2_7::NodeImpl"* %160 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2589
  %vtable170 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %161, align 8, !dbg !2589
  %vfn171 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable170, i64 26, !dbg !2589
  %162 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn171, align 8, !dbg !2589
  %call172 = call %"class.xercesc_2_7::DocumentImpl"* %162(%"class.xercesc_2_7::NodeImpl"* %160), !dbg !2589
  %163 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call172 to %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !2590
  %vtable173 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*** %163, align 8, !dbg !2590
  %vfn174 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable173, i64 65, !dbg !2590
  %164 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn174, align 8, !dbg !2590
  %call175 = call %"class.xercesc_2_7::RefVectorOf.1"* %164(%"class.xercesc_2_7::DocumentImpl"* %call172), !dbg !2590
  store %"class.xercesc_2_7::RefVectorOf.1"* %call175, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2588
  %165 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2591
  %cmp176 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %165, null, !dbg !2593
  br i1 %cmp176, label %if.then177, label %if.end185, !dbg !2594

if.then177:                                       ; preds = %if.then169
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !2595, metadata !DIExpression()), !dbg !2597
  %166 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2598
  %167 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %166 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2599
  %call178 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %167), !dbg !2599
  store i32 %call178, i32* %sz, align 4, !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2600, metadata !DIExpression()), !dbg !2602
  store i32 0, i32* %i, align 4, !dbg !2602
  br label %for.cond179, !dbg !2603

for.cond179:                                      ; preds = %for.inc183, %if.then177
  %168 = load i32, i32* %i, align 4, !dbg !2604
  %169 = load i32, i32* %sz, align 4, !dbg !2606
  %cmp180 = icmp ult i32 %168, %169, !dbg !2607
  br i1 %cmp180, label %for.body181, label %for.end184, !dbg !2608

for.body181:                                      ; preds = %for.cond179
  %170 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2609
  %171 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %170 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2611
  %172 = load i32, i32* %i, align 4, !dbg !2612
  %call182 = call %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %171, i32 %172), !dbg !2611
  %173 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2613
  %174 = bitcast %"class.xercesc_2_7::ChildNode"* %173 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2613
  call void @_ZN11xercesc_2_79RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"* %call182, %"class.xercesc_2_7::NodeImpl"* %174), !dbg !2614
  br label %for.inc183, !dbg !2615

for.inc183:                                       ; preds = %for.body181
  %175 = load i32, i32* %i, align 4, !dbg !2616
  %inc = add i32 %175, 1, !dbg !2616
  store i32 %inc, i32* %i, align 4, !dbg !2616
  br label %for.cond179, !dbg !2617, !llvm.loop !2618

for.end184:                                       ; preds = %for.cond179
  br label %if.end185, !dbg !2620

if.end185:                                        ; preds = %for.end184, %if.then169
  br label %if.end186, !dbg !2621

if.end186:                                        ; preds = %if.end185, %if.end162
  %176 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !2622
  %177 = bitcast %"class.xercesc_2_7::ChildNode"* %176 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2622
  store %"class.xercesc_2_7::NodeImpl"* %177, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !2623
  br label %return, !dbg !2623

return:                                           ; preds = %if.end186, %if.then29, %while.end
  %178 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !2624
  ret %"class.xercesc_2_7::NodeImpl"* %178, !dbg !2624

eh.resume:                                        ; preds = %cleanup.done124, %cleanup.done98, %cleanup.done79, %cleanup.done64, %cleanup.done46, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2341
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2341
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2341
  %lpad.val187 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2341
  resume { i8*, i32 } %lpad.val187, !dbg !2341

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont92, %invoke.cont73, %invoke.cont58, %invoke.cont40, %invoke.cont13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !2625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 10, !dbg !2631
  %0 = load i8, i8* %errorChecking, align 4, !dbg !2631
  %tobool = trunc i8 %0 to i1, !dbg !2631
  ret i1 %tobool, !dbg !2632
}

declare dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl7isKidOKEPNS_8NodeImplES2_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !2633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2642, metadata !DIExpression()), !dbg !2644
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2645
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2645
  ret i32 %0, !dbg !2646
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2647 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2653, metadata !DIExpression()), !dbg !2655
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2658
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2660
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2660
  %cmp = icmp uge i32 %0, %1, !dbg !2661
  br i1 %cmp, label %if.then, label %if.end, !dbg !2662

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !2663
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2663
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2663
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2663
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2663

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !2663
  unreachable, !dbg !2663

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2664
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2664
  store i8* %5, i8** %exn.slot, align 8, !dbg !2664
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2664
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2664
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2663
  br label %eh.resume, !dbg !2663

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2665
  %7 = load %"class.xercesc_2_7::RangeImpl"**, %"class.xercesc_2_7::RangeImpl"*** %fElemList, align 8, !dbg !2665
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2666
  %idxprom = zext i32 %8 to i64, !dbg !2665
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %7, i64 %idxprom, !dbg !2665
  %9 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %arrayidx, align 8, !dbg !2665
  ret %"class.xercesc_2_7::RangeImpl"* %9, !dbg !2667

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2663
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2663
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2663
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2663
  resume { i8*, i32 } %lpad.val2, !dbg !2663
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl4itemEj(%"class.xercesc_2_7::AttrImpl"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !2668 {
entry:
  %retval = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %index.addr = alloca i32, align 4
  %nodeListNode = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %nodeListIndex = alloca i32, align 4
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2673
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !2673
  br i1 %call, label %if.then, label %if.end, !dbg !2675

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !2676
  %cmp = icmp ne i32 %1, 0, !dbg !2679
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !2680

lor.lhs.false:                                    ; preds = %if.then
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2681
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2682
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2682
  %cmp2 = icmp eq %"class.xercesc_2_7::ChildNode"* %2, null, !dbg !2683
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2684

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !2685
  br label %return, !dbg !2685

if.else:                                          ; preds = %lor.lhs.false
  call void @_ZN11xercesc_2_78AttrImpl13makeChildNodeEv(%"class.xercesc_2_7::AttrImpl"* %this1), !dbg !2687
  %value4 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2689
  %child5 = bitcast %union.anon* %value4 to %"class.xercesc_2_7::ChildNode"**, !dbg !2690
  %3 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child5, align 8, !dbg !2690
  %4 = bitcast %"class.xercesc_2_7::ChildNode"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2691
  store %"class.xercesc_2_7::NodeImpl"* %4, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !2692
  br label %return, !dbg !2692

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %nodeListNode, metadata !2693, metadata !DIExpression()), !dbg !2694
  %value6 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2695
  %child7 = bitcast %union.anon* %value6 to %"class.xercesc_2_7::ChildNode"**, !dbg !2696
  %5 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child7, align 8, !dbg !2696
  store %"class.xercesc_2_7::ChildNode"* %5, %"class.xercesc_2_7::ChildNode"** %nodeListNode, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %nodeListIndex, metadata !2697, metadata !DIExpression()), !dbg !2699
  store i32 0, i32* %nodeListIndex, align 4, !dbg !2699
  br label %for.cond, !dbg !2700

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %nodeListIndex, align 4, !dbg !2701
  %7 = load i32, i32* %index.addr, align 4, !dbg !2703
  %cmp8 = icmp ult i32 %6, %7, !dbg !2704
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !2705

land.rhs:                                         ; preds = %for.cond
  %8 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nodeListNode, align 8, !dbg !2706
  %cmp9 = icmp ne %"class.xercesc_2_7::ChildNode"* %8, null, !dbg !2707
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ], !dbg !2708
  br i1 %9, label %for.body, label %for.end, !dbg !2709

for.body:                                         ; preds = %land.end
  %10 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nodeListNode, align 8, !dbg !2710
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %10, i32 0, i32 2, !dbg !2712
  %11 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !2712
  store %"class.xercesc_2_7::ChildNode"* %11, %"class.xercesc_2_7::ChildNode"** %nodeListNode, align 8, !dbg !2713
  br label %for.inc, !dbg !2714

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %nodeListIndex, align 4, !dbg !2715
  %inc = add i32 %12, 1, !dbg !2715
  store i32 %inc, i32* %nodeListIndex, align 4, !dbg !2715
  br label %for.cond, !dbg !2716, !llvm.loop !2717

for.end:                                          ; preds = %land.end
  %13 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nodeListNode, align 8, !dbg !2719
  %14 = bitcast %"class.xercesc_2_7::ChildNode"* %13 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2719
  store %"class.xercesc_2_7::NodeImpl"* %14, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !2720
  br label %return, !dbg !2720

return:                                           ; preds = %for.end, %if.else, %if.then3
  %15 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !2721
  ret %"class.xercesc_2_7::NodeImpl"* %15, !dbg !2721
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl11removeChildEPNS_8NodeImplE(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %oldChild) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2722 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ownerDocument = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp13 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive18 = alloca i1, align 1
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %oldInternal = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %firstChild = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %prev = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %next = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %firstChild66 = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  store %"class.xercesc_2_7::NodeImpl"* %oldChild, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, metadata !2727, metadata !DIExpression()), !dbg !2728
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2729
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2729
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !2729
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !2729
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !2729
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !2729
  store %"class.xercesc_2_7::DocumentImpl"* %call, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !2728
  %3 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !2730
  %call2 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %3), !dbg !2732
  br i1 %call2, label %if.then, label %if.end25, !dbg !2733

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2734
  %call3 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %4), !dbg !2734
  br i1 %call3, label %if.then4, label %if.end, !dbg !2737

if.then4:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2738
  store i1 true, i1* %cleanup.isactive, align 1
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2738
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2740

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %5, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2741

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !2738
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad5, !dbg !2738

lpad:                                             ; preds = %if.then4
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2742
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2742
  store i8* %7, i8** %exn.slot, align 8, !dbg !2742
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2742
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2742
  br label %ehcleanup, !dbg !2742

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2742
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2742
  store i8* %10, i8** %exn.slot, align 8, !dbg !2742
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2742
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2742
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !2738
  br label %ehcleanup, !dbg !2738

ehcleanup:                                        ; preds = %lpad5, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !2738
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !2738

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2738
  br label %cleanup.done, !dbg !2738

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !2738

if.end:                                           ; preds = %if.then
  %12 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !2743
  %cmp = icmp eq %"class.xercesc_2_7::NodeImpl"* %12, null, !dbg !2745
  br i1 %cmp, label %if.then11, label %lor.lhs.false, !dbg !2746

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !2747
  %14 = bitcast %"class.xercesc_2_7::NodeImpl"* %13 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2748
  %vtable7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %14, align 8, !dbg !2748
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable7, i64 27, !dbg !2748
  %15 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn8, align 8, !dbg !2748
  %call9 = call %"class.xercesc_2_7::NodeImpl"* %15(%"class.xercesc_2_7::NodeImpl"* %13), !dbg !2748
  %16 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2749
  %cmp10 = icmp ne %"class.xercesc_2_7::NodeImpl"* %call9, %16, !dbg !2750
  br i1 %cmp10, label %if.then11, label %if.end24, !dbg !2751

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %exception12 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !2752
  store i1 true, i1* %cleanup.isactive18, align 1
  %17 = bitcast i8* %exception12 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !2752
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp13, i32 0)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2754

invoke.cont15:                                    ; preds = %if.then11
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %17, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2755

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, i1* %cleanup.isactive18, align 1, !dbg !2752
  invoke void @__cxa_throw(i8* %exception12, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad16, !dbg !2752

lpad14:                                           ; preds = %if.then11
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2756
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2756
  store i8* %19, i8** %exn.slot, align 8, !dbg !2756
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2756
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2756
  br label %ehcleanup20, !dbg !2756

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2756
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2756
  store i8* %22, i8** %exn.slot, align 8, !dbg !2756
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2756
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2756
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp13) #7, !dbg !2752
  br label %ehcleanup20, !dbg !2752

ehcleanup20:                                      ; preds = %lpad16, %lpad14
  %cleanup.is_active21 = load i1, i1* %cleanup.isactive18, align 1, !dbg !2752
  br i1 %cleanup.is_active21, label %cleanup.action22, label %cleanup.done23, !dbg !2752

cleanup.action22:                                 ; preds = %ehcleanup20
  call void @__cxa_free_exception(i8* %exception12) #7, !dbg !2752
  br label %cleanup.done23, !dbg !2752

cleanup.done23:                                   ; preds = %cleanup.action22, %ehcleanup20
  br label %eh.resume, !dbg !2752

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end25, !dbg !2757

if.end25:                                         ; preds = %if.end24, %entry
  %24 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2758
  %25 = bitcast %"class.xercesc_2_7::NodeImpl"* %24 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2758
  %vtable26 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %25, align 8, !dbg !2758
  %vfn27 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable26, i64 26, !dbg !2758
  %26 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn27, align 8, !dbg !2758
  %call28 = call %"class.xercesc_2_7::DocumentImpl"* %26(%"class.xercesc_2_7::NodeImpl"* %24), !dbg !2758
  %cmp29 = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call28, null, !dbg !2760
  br i1 %cmp29, label %if.then30, label %if.end50, !dbg !2761

if.then30:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %ranges, metadata !2762, metadata !DIExpression()), !dbg !2766
  %27 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2767
  %28 = bitcast %"class.xercesc_2_7::NodeImpl"* %27 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2767
  %vtable31 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %28, align 8, !dbg !2767
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable31, i64 26, !dbg !2767
  %29 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn32, align 8, !dbg !2767
  %call33 = call %"class.xercesc_2_7::DocumentImpl"* %29(%"class.xercesc_2_7::NodeImpl"* %27), !dbg !2767
  %30 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call33 to %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !2768
  %vtable34 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*** %30, align 8, !dbg !2768
  %vfn35 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable34, i64 65, !dbg !2768
  %31 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn35, align 8, !dbg !2768
  %call36 = call %"class.xercesc_2_7::RefVectorOf.1"* %31(%"class.xercesc_2_7::DocumentImpl"* %call33), !dbg !2768
  store %"class.xercesc_2_7::RefVectorOf.1"* %call36, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2766
  %32 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2769
  %cmp37 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %32, null, !dbg !2771
  br i1 %cmp37, label %if.then38, label %if.end49, !dbg !2772

if.then38:                                        ; preds = %if.then30
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !2773, metadata !DIExpression()), !dbg !2775
  %33 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2776
  %34 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %33 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2777
  %call39 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %34), !dbg !2777
  store i32 %call39, i32* %sz, align 4, !dbg !2775
  %35 = load i32, i32* %sz, align 4, !dbg !2778
  %cmp40 = icmp ne i32 %35, 0, !dbg !2780
  br i1 %cmp40, label %if.then41, label %if.end48, !dbg !2781

if.then41:                                        ; preds = %if.then38
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2782, metadata !DIExpression()), !dbg !2785
  store i32 0, i32* %i, align 4, !dbg !2785
  br label %for.cond, !dbg !2786

for.cond:                                         ; preds = %for.inc, %if.then41
  %36 = load i32, i32* %i, align 4, !dbg !2787
  %37 = load i32, i32* %sz, align 4, !dbg !2789
  %cmp42 = icmp ult i32 %36, %37, !dbg !2790
  br i1 %cmp42, label %for.body, label %for.end, !dbg !2791

for.body:                                         ; preds = %for.cond
  %38 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2792
  %39 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %38 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2795
  %40 = load i32, i32* %i, align 4, !dbg !2796
  %call43 = call %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %39, i32 %40), !dbg !2795
  %cmp44 = icmp ne %"class.xercesc_2_7::RangeImpl"* %call43, null, !dbg !2797
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !2798

if.then45:                                        ; preds = %for.body
  %41 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !2799
  %42 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %41 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2800
  %43 = load i32, i32* %i, align 4, !dbg !2801
  %call46 = call %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %42, i32 %43), !dbg !2800
  %44 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !2802
  call void @_ZN11xercesc_2_79RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"* %call46, %"class.xercesc_2_7::NodeImpl"* %44), !dbg !2803
  br label %if.end47, !dbg !2799

if.end47:                                         ; preds = %if.then45, %for.body
  br label %for.inc, !dbg !2804

for.inc:                                          ; preds = %if.end47
  %45 = load i32, i32* %i, align 4, !dbg !2805
  %inc = add i32 %45, 1, !dbg !2805
  store i32 %inc, i32* %i, align 4, !dbg !2805
  br label %for.cond, !dbg !2806, !llvm.loop !2807

for.end:                                          ; preds = %for.cond
  br label %if.end48, !dbg !2809

if.end48:                                         ; preds = %for.end, %if.then38
  br label %if.end49, !dbg !2810

if.end49:                                         ; preds = %if.end48, %if.then30
  br label %if.end50, !dbg !2811

if.end50:                                         ; preds = %if.end49, %if.end25
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %oldInternal, metadata !2812, metadata !DIExpression()), !dbg !2813
  %46 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !2814
  %47 = bitcast %"class.xercesc_2_7::NodeImpl"* %46 to %"class.xercesc_2_7::ChildNode"*, !dbg !2815
  store %"class.xercesc_2_7::ChildNode"* %47, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2813
  %48 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2816
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2818
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2819
  %49 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2819
  %cmp51 = icmp eq %"class.xercesc_2_7::ChildNode"* %48, %49, !dbg !2820
  br i1 %cmp51, label %if.then52, label %if.else, !dbg !2821

if.then52:                                        ; preds = %if.end50
  %50 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2822
  %51 = bitcast %"class.xercesc_2_7::ChildNode"* %50 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2824
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %51, i1 zeroext false), !dbg !2824
  %52 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2825
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %52, i32 0, i32 2, !dbg !2826
  %53 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !2826
  %value53 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2827
  %child54 = bitcast %union.anon* %value53 to %"class.xercesc_2_7::ChildNode"**, !dbg !2828
  store %"class.xercesc_2_7::ChildNode"* %53, %"class.xercesc_2_7::ChildNode"** %child54, align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %firstChild, metadata !2830, metadata !DIExpression()), !dbg !2831
  %value55 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2832
  %child56 = bitcast %union.anon* %value55 to %"class.xercesc_2_7::ChildNode"**, !dbg !2833
  %54 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child56, align 8, !dbg !2833
  store %"class.xercesc_2_7::ChildNode"* %54, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2831
  %55 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2834
  %cmp57 = icmp ne %"class.xercesc_2_7::ChildNode"* %55, null, !dbg !2836
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !2837

if.then58:                                        ; preds = %if.then52
  %56 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2838
  %57 = bitcast %"class.xercesc_2_7::ChildNode"* %56 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2840
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %57, i1 zeroext true), !dbg !2840
  %58 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2841
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %58, i32 0, i32 1, !dbg !2842
  %59 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !2842
  %60 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !2843
  %previousSibling59 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %60, i32 0, i32 1, !dbg !2844
  store %"class.xercesc_2_7::ChildNode"* %59, %"class.xercesc_2_7::ChildNode"** %previousSibling59, align 8, !dbg !2845
  br label %if.end60, !dbg !2846

if.end60:                                         ; preds = %if.then58, %if.then52
  br label %if.end73, !dbg !2847

if.else:                                          ; preds = %if.end50
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %prev, metadata !2848, metadata !DIExpression()), !dbg !2850
  %61 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2851
  %previousSibling61 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %61, i32 0, i32 1, !dbg !2852
  %62 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling61, align 8, !dbg !2852
  store %"class.xercesc_2_7::ChildNode"* %62, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !2850
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %next, metadata !2853, metadata !DIExpression()), !dbg !2854
  %63 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2855
  %nextSibling62 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %63, i32 0, i32 2, !dbg !2856
  %64 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling62, align 8, !dbg !2856
  store %"class.xercesc_2_7::ChildNode"* %64, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !2854
  %65 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !2857
  %66 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !2858
  %nextSibling63 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %66, i32 0, i32 2, !dbg !2859
  store %"class.xercesc_2_7::ChildNode"* %65, %"class.xercesc_2_7::ChildNode"** %nextSibling63, align 8, !dbg !2860
  %67 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !2861
  %cmp64 = icmp eq %"class.xercesc_2_7::ChildNode"* %67, null, !dbg !2863
  br i1 %cmp64, label %if.then65, label %if.else70, !dbg !2864

if.then65:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %firstChild66, metadata !2865, metadata !DIExpression()), !dbg !2867
  %value67 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2868
  %child68 = bitcast %union.anon* %value67 to %"class.xercesc_2_7::ChildNode"**, !dbg !2869
  %68 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child68, align 8, !dbg !2869
  store %"class.xercesc_2_7::ChildNode"* %68, %"class.xercesc_2_7::ChildNode"** %firstChild66, align 8, !dbg !2867
  %69 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !2870
  %70 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild66, align 8, !dbg !2871
  %previousSibling69 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %70, i32 0, i32 1, !dbg !2872
  store %"class.xercesc_2_7::ChildNode"* %69, %"class.xercesc_2_7::ChildNode"** %previousSibling69, align 8, !dbg !2873
  br label %if.end72, !dbg !2874

if.else70:                                        ; preds = %if.else
  %71 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !2875
  %72 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !2877
  %previousSibling71 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %72, i32 0, i32 1, !dbg !2878
  store %"class.xercesc_2_7::ChildNode"* %71, %"class.xercesc_2_7::ChildNode"** %previousSibling71, align 8, !dbg !2879
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end60
  %73 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2880
  %74 = bitcast %"class.xercesc_2_7::NodeImpl"* %73 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2880
  %vtable74 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %74, align 8, !dbg !2880
  %vfn75 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable74, i64 26, !dbg !2880
  %75 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn75, align 8, !dbg !2880
  %call76 = call %"class.xercesc_2_7::DocumentImpl"* %75(%"class.xercesc_2_7::NodeImpl"* %73), !dbg !2880
  %76 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call76 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2880
  %77 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2881
  %78 = bitcast %"class.xercesc_2_7::ChildNode"* %77 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2882
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %78, i32 0, i32 2, !dbg !2882
  store %"class.xercesc_2_7::NodeImpl"* %76, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !2883
  %79 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2884
  %80 = bitcast %"class.xercesc_2_7::ChildNode"* %79 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2885
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %80, i1 zeroext false), !dbg !2885
  %81 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2886
  %nextSibling77 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %81, i32 0, i32 2, !dbg !2887
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %nextSibling77, align 8, !dbg !2888
  %82 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2889
  %previousSibling78 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %82, i32 0, i32 1, !dbg !2890
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %previousSibling78, align 8, !dbg !2891
  %83 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2892
  %84 = bitcast %"class.xercesc_2_7::NodeImpl"* %83 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2892
  %vtable79 = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %84, align 8, !dbg !2892
  %vfn80 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable79, i64 14, !dbg !2892
  %85 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn80, align 8, !dbg !2892
  call void %85(%"class.xercesc_2_7::NodeImpl"* %83), !dbg !2892
  %86 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !2893
  %87 = bitcast %"class.xercesc_2_7::ChildNode"* %86 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2893
  ret %"class.xercesc_2_7::NodeImpl"* %87, !dbg !2894

eh.resume:                                        ; preds = %cleanup.done23, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2738
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2738
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2738
  %lpad.val81 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2738
  resume { i8*, i32 } %lpad.val81, !dbg !2738

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont6
  unreachable
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78AttrImpl12replaceChildEPNS_8NodeImplES2_(%"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"* %oldChild) unnamed_addr #3 align 2 !dbg !2895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  store %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %newChild.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store %"class.xercesc_2_7::NodeImpl"* %oldChild, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2902
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !2903
  %2 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !2904
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !2904
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 31, !dbg !2904
  %3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !2904
  %call = call %"class.xercesc_2_7::NodeImpl"* %3(%"class.xercesc_2_7::AttrImpl"* %this1, %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !2904
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !2905
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !2907
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %4, %5, !dbg !2908
  br i1 %cmp, label %if.then, label %if.end, !dbg !2909

if.then:                                          ; preds = %entry
  %6 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !2910
  %7 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !2912
  %vtable2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %7, align 8, !dbg !2912
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable2, i64 32, !dbg !2912
  %8 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn3, align 8, !dbg !2912
  %call4 = call %"class.xercesc_2_7::NodeImpl"* %8(%"class.xercesc_2_7::AttrImpl"* %this1, %"class.xercesc_2_7::NodeImpl"* %6), !dbg !2912
  br label %if.end, !dbg !2913

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !2914
  ret %"class.xercesc_2_7::NodeImpl"* %9, !dbg !2915
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl11setReadOnlyEbb(%"class.xercesc_2_7::AttrImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %mykid = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %this2 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this2 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2923
  %1 = load i8, i8* %readOnl.addr, align 1, !dbg !2924
  %tobool = trunc i8 %1 to i1, !dbg !2924
  %2 = load i8, i8* %deep.addr, align 1, !dbg !2925
  %tobool3 = trunc i8 %2 to i1, !dbg !2925
  call void @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::NodeImpl"* %0, i1 zeroext %tobool, i1 zeroext %tobool3), !dbg !2923
  %3 = load i8, i8* %deep.addr, align 1, !dbg !2926
  %tobool4 = trunc i8 %3 to i1, !dbg !2926
  br i1 %tobool4, label %if.then, label %if.end12, !dbg !2928

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %this2 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2929
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %4), !dbg !2929
  br i1 %call, label %if.then5, label %if.end, !dbg !2932

if.then5:                                         ; preds = %if.then
  br label %if.end12, !dbg !2933

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %mykid, metadata !2935, metadata !DIExpression()), !dbg !2937
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this2, i32 0, i32 2, !dbg !2938
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2939
  %5 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2939
  store %"class.xercesc_2_7::ChildNode"* %5, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !2937
  br label %for.cond, !dbg !2940

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !2941
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %6, null, !dbg !2943
  br i1 %cmp, label %for.body, label %for.end, !dbg !2944

for.body:                                         ; preds = %for.cond
  %7 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !2945
  %8 = bitcast %"class.xercesc_2_7::ChildNode"* %7 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2947
  %9 = bitcast %"class.xercesc_2_7::NodeImpl"* %8 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2947
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %9, align 8, !dbg !2947
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 12, !dbg !2947
  %10 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !2947
  %call6 = call zeroext i1 %10(%"class.xercesc_2_7::NodeImpl"* %8), !dbg !2947
  br i1 %call6, label %if.end11, label %if.then7, !dbg !2948

if.then7:                                         ; preds = %for.body
  %11 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !2949
  %12 = bitcast %"class.xercesc_2_7::ChildNode"* %11 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2950
  %13 = load i8, i8* %readOnl.addr, align 1, !dbg !2951
  %tobool8 = trunc i8 %13 to i1, !dbg !2951
  %14 = bitcast %"class.xercesc_2_7::NodeImpl"* %12 to void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)***, !dbg !2950
  %vtable9 = load void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)**, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*** %14, align 8, !dbg !2950
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)** %vtable9, i64 35, !dbg !2950
  %15 = load void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)** %vfn10, align 8, !dbg !2950
  call void %15(%"class.xercesc_2_7::NodeImpl"* %12, i1 zeroext %tobool8, i1 zeroext true), !dbg !2950
  br label %if.end11, !dbg !2949

if.end11:                                         ; preds = %if.then7, %for.body
  br label %for.inc, !dbg !2952

for.inc:                                          ; preds = %if.end11
  %16 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !2953
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %16, i32 0, i32 2, !dbg !2954
  %17 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !2954
  store %"class.xercesc_2_7::ChildNode"* %17, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !2955
  br label %for.cond, !dbg !2956, !llvm.loop !2957

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !2959

if.end12:                                         ; preds = %if.then5, %for.end, %entry
  ret void, !dbg !2960
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::NodeImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78AttrImpl9normalizeEv(%"class.xercesc_2_7::AttrImpl"* %this) unnamed_addr #3 align 2 !dbg !2961 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %kid = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %next = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::AttrImpl"* %this, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %this.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  %this1 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2964
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl14hasStringValueEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !2964
  br i1 %call, label %if.then, label %if.end, !dbg !2966

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2967

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %kid, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %next, metadata !2971, metadata !DIExpression()), !dbg !2972
  %value = getelementptr inbounds %"class.xercesc_2_7::AttrImpl", %"class.xercesc_2_7::AttrImpl"* %this1, i32 0, i32 2, !dbg !2973
  %child = bitcast %union.anon* %value to %"class.xercesc_2_7::ChildNode"**, !dbg !2975
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %child, align 8, !dbg !2975
  store %"class.xercesc_2_7::ChildNode"* %1, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !2976
  br label %for.cond, !dbg !2977

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !2978
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %2, null, !dbg !2980
  br i1 %cmp, label %for.body, label %for.end, !dbg !2981

for.body:                                         ; preds = %for.cond
  %3 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !2982
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %3, i32 0, i32 2, !dbg !2984
  %4 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !2984
  store %"class.xercesc_2_7::ChildNode"* %4, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !2985
  %5 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !2986
  %cmp2 = icmp ne %"class.xercesc_2_7::ChildNode"* %5, null, !dbg !2988
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !2989

land.lhs.true:                                    ; preds = %for.body
  %6 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !2990
  %7 = bitcast %"class.xercesc_2_7::ChildNode"* %6 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2991
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2991
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %8, align 8, !dbg !2991
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 13, !dbg !2991
  %9 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !2991
  %call3 = call zeroext i1 %9(%"class.xercesc_2_7::NodeImpl"* %7), !dbg !2991
  br i1 %call3, label %land.lhs.true4, label %if.else, !dbg !2992

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !2993
  %11 = bitcast %"class.xercesc_2_7::ChildNode"* %10 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2994
  %12 = bitcast %"class.xercesc_2_7::NodeImpl"* %11 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2994
  %vtable5 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %12, align 8, !dbg !2994
  %vfn6 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable5, i64 7, !dbg !2994
  %13 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn6, align 8, !dbg !2994
  %call7 = call zeroext i1 %13(%"class.xercesc_2_7::NodeImpl"* %11), !dbg !2994
  br i1 %call7, label %if.else, label %land.lhs.true8, !dbg !2995

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %14 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !2996
  %15 = bitcast %"class.xercesc_2_7::ChildNode"* %14 to %"class.xercesc_2_7::NodeImpl"*, !dbg !2997
  %16 = bitcast %"class.xercesc_2_7::NodeImpl"* %15 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !2997
  %vtable9 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %16, align 8, !dbg !2997
  %vfn10 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable9, i64 13, !dbg !2997
  %17 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn10, align 8, !dbg !2997
  %call11 = call zeroext i1 %17(%"class.xercesc_2_7::NodeImpl"* %15), !dbg !2997
  br i1 %call11, label %land.lhs.true12, label %if.else, !dbg !2998

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %18 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !2999
  %19 = bitcast %"class.xercesc_2_7::ChildNode"* %18 to %"class.xercesc_2_7::NodeImpl"*, !dbg !3000
  %20 = bitcast %"class.xercesc_2_7::NodeImpl"* %19 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !3000
  %vtable13 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %20, align 8, !dbg !3000
  %vfn14 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable13, i64 7, !dbg !3000
  %21 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn14, align 8, !dbg !3000
  %call15 = call zeroext i1 %21(%"class.xercesc_2_7::NodeImpl"* %19), !dbg !3000
  br i1 %call15, label %if.else, label %if.then16, !dbg !3001

if.then16:                                        ; preds = %land.lhs.true12
  %22 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !3002
  %23 = bitcast %"class.xercesc_2_7::ChildNode"* %22 to %"class.xercesc_2_7::TextImpl"*, !dbg !3004
  %24 = bitcast %"class.xercesc_2_7::TextImpl"* %23 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !3005
  %25 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !3006
  %26 = bitcast %"class.xercesc_2_7::ChildNode"* %25 to %"class.xercesc_2_7::TextImpl"*, !dbg !3007
  %27 = bitcast %"class.xercesc_2_7::TextImpl"* %26 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !3008
  %28 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %27 to %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)***, !dbg !3008
  %vtable17 = load %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)**, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*** %28, align 8, !dbg !3008
  %vfn18 = getelementptr inbounds %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)** %vtable17, i64 49, !dbg !3008
  %29 = load %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)** %vfn18, align 8, !dbg !3008
  %call19 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* %29(%"class.xercesc_2_7::CharacterDataImpl"* %27), !dbg !3008
  %30 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %24 to void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !3005
  %vtable20 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*** %30, align 8, !dbg !3005
  %vfn21 = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable20, i64 47, !dbg !3005
  %31 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn21, align 8, !dbg !3005
  call void %31(%"class.xercesc_2_7::CharacterDataImpl"* %24, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call19), !dbg !3005
  %32 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !3009
  %33 = bitcast %"class.xercesc_2_7::ChildNode"* %32 to %"class.xercesc_2_7::NodeImpl"*, !dbg !3009
  %34 = bitcast %"class.xercesc_2_7::AttrImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !3010
  %vtable22 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %34, align 8, !dbg !3010
  %vfn23 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable22, i64 32, !dbg !3010
  %35 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn23, align 8, !dbg !3010
  %call24 = call %"class.xercesc_2_7::NodeImpl"* %35(%"class.xercesc_2_7::AttrImpl"* %this1, %"class.xercesc_2_7::NodeImpl"* %33), !dbg !3010
  %36 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !3011
  %37 = bitcast %"class.xercesc_2_7::ChildNode"* %36 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !3013
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %37, i32 0, i32 1, !dbg !3013
  %38 = load i32, i32* %nodeRefCount, align 8, !dbg !3013
  %cmp25 = icmp eq i32 %38, 0, !dbg !3014
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3015

if.then26:                                        ; preds = %if.then16
  %39 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !3016
  %40 = bitcast %"class.xercesc_2_7::ChildNode"* %39 to %"class.xercesc_2_7::NodeImpl"*, !dbg !3016
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %40), !dbg !3017
  br label %if.end27, !dbg !3017

if.end27:                                         ; preds = %if.then26, %if.then16
  %41 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !3018
  store %"class.xercesc_2_7::ChildNode"* %41, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !3019
  br label %if.end35, !dbg !3020

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %for.body
  %42 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !3021
  %43 = bitcast %"class.xercesc_2_7::ChildNode"* %42 to %"class.xercesc_2_7::NodeImpl"*, !dbg !3023
  %44 = bitcast %"class.xercesc_2_7::NodeImpl"* %43 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !3023
  %vtable28 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %44, align 8, !dbg !3023
  %vfn29 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable28, i64 11, !dbg !3023
  %45 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn29, align 8, !dbg !3023
  %call30 = call zeroext i1 %45(%"class.xercesc_2_7::NodeImpl"* %43), !dbg !3023
  br i1 %call30, label %if.then31, label %if.end34, !dbg !3024

if.then31:                                        ; preds = %if.else
  %46 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !3025
  %47 = bitcast %"class.xercesc_2_7::ChildNode"* %46 to %"class.xercesc_2_7::NodeImpl"*, !dbg !3026
  %48 = bitcast %"class.xercesc_2_7::NodeImpl"* %47 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !3026
  %vtable32 = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %48, align 8, !dbg !3026
  %vfn33 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable32, i64 38, !dbg !3026
  %49 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn33, align 8, !dbg !3026
  call void %49(%"class.xercesc_2_7::NodeImpl"* %47), !dbg !3026
  br label %if.end34, !dbg !3025

if.end34:                                         ; preds = %if.then31, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  br label %for.inc, !dbg !3027

for.inc:                                          ; preds = %if.end35
  %50 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !3028
  store %"class.xercesc_2_7::ChildNode"* %50, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !3029
  br label %for.cond, !dbg !3030, !llvm.loop !3031

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3033
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13isElementImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isTextImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_78NodeImpl13getAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl14getNextSiblingEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getParentNodeEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl11getDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3034 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3075, metadata !DIExpression()), !dbg !3077
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3080, metadata !DIExpression()), !dbg !3079
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3081, metadata !DIExpression()), !dbg !3079
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3082, metadata !DIExpression()), !dbg !3079
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3079
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3079
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3079
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3079
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3079
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3079
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3079
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3083
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3083
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3083

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3079

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3083
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3083
  store i8* %8, i8** %exn.slot, align 8, !dbg !3083
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3083
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3083
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3083
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !3083
  br label %eh.resume, !dbg !3083

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3083
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3083
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3083
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3083
  resume { i8*, i32 } %lpad.val2, !dbg !3083
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3085 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3088
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !3088
  ret void, !dbg !3090
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3091 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !3094
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3094
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !3094
  ret void, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3095 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3096, metadata !DIExpression()), !dbg !3098
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3099
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3100 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3103
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3103
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3103
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3103
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3103
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3103

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3103
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3103

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3103
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3103
  store i8* %5, i8** %exn.slot, align 8, !dbg !3103
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3103
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3103
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !3103
  br label %eh.resume, !dbg !3103

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3103
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3103
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3103
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3103
  resume { i8*, i32 } %lpad.val2, !dbg !3103
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3108
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3108
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3108
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3108
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3108
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3108
  ret void, !dbg !3108
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1401, !1402, !1403}
!llvm.ident = !{!1404}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1019, imports: !1026, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "AttrImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !572, !587, !606}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CompareHow", scope: !5, file: !4, line: 39, baseType: !145, size: 32, elements: !567, identifier: "_ZTSN11xercesc_2_79DOM_Range10CompareHowE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !6, file: !4, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !12, !16, !21, !22, !26, !33, !38, !39, !42, !43, !517, !520, !521, !522, !525, !528, !531, !532, !535, !536, !537, !538, !541, !542, !543, !546, !547, !550, !553, !556, !557, !560, !563, !564}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !5, file: !4, line: 99, baseType: !9, size: 64, flags: DIFlagProtected)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeImpl", scope: !6, file: !11, line: 45, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "./xercesc/dom/deprecated/RangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DISubprogram(name: "DOM_Range", scope: !5, file: !4, line: 47, type: !13, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DISubprogram(name: "DOM_Range", scope: !5, file: !4, line: 48, type: !17, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !15, !19}
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!21 = !DISubprogram(name: "~DOM_Range", scope: !5, file: !4, line: 49, type: !13, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSERKS0_", scope: !5, file: !4, line: 52, type: !23, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !15, !19}
!25 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!26 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 53, type: !27, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!25, !15, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !32, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!32 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneERKS0_", scope: !5, file: !4, line: 54, type: !34, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !19}
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqERKS0_", scope: !5, file: !4, line: 55, type: !34, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 56, type: !40, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!36, !37, !29}
!42 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 57, type: !40, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "getStartContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range17getStartContainerEv", scope: !5, file: !4, line: 60, type: !44, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !37}
!46 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !47, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !48, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!47 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !53, !57, !62, !66, !69, !70, !74, !77, !78, !79, !232, !233, !237, !240, !245, !246, !247, !248, !249, !253, !481, !484, !487, !490, !491, !494, !495, !498, !499, !502, !505, !506, !509, !510, !511, !512, !513, !514}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !46, file: !47, line: 572, baseType: !50, size: 64, flags: DIFlagProtected)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !52, line: 74, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DISubprogram(name: "DOM_Node", scope: !46, file: !47, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DISubprogram(name: "DOM_Node", scope: !46, file: !47, line: 77, type: !58, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !56, !60}
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!62 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !46, file: !47, line: 84, type: !63, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !56, !60}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!66 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !46, file: !47, line: 99, type: !67, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!65, !56, !29}
!69 = !DISubprogram(name: "~DOM_Node", scope: !46, file: !47, line: 109, type: !54, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !46, file: !47, line: 125, type: !71, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!36, !73, !60}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !46, file: !47, line: 132, type: !75, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!36, !73, !29}
!77 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !46, file: !47, line: 138, type: !71, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !46, file: !47, line: 145, type: !75, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !46, file: !47, line: 171, type: !80, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !73}
!82 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !32, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !83, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!83 = !{!84, !117, !120, !122, !123, !124, !125, !129, !134, !142, !146, !152, !155, !159, !163, !164, !168, !169, !172, !173, !176, !177, !180, !181, !182, !185, !188, !191, !194, !197, !200, !204, !208, !211, !214, !217, !220, !223, !224, !227, !228, !229}
!84 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !82, baseType: !85, flags: DIFlagPublic, extraData: i32 0)
!85 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !86, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !87, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!86 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !{!88, !95, !101, !104, !107, !110, !113}
!88 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !85, file: !86, line: 54, type: !89, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 46, baseType: !94)
!93 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!94 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!95 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !85, file: !86, line: 82, type: !96, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!91, !92, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !100, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!100 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !85, file: !86, line: 90, type: !102, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!91, !92, !91}
!104 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !85, file: !86, line: 97, type: !105, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !91}
!107 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !85, file: !86, line: 107, type: !108, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !91, !98}
!110 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !85, file: !86, line: 115, type: !111, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !91, !91}
!113 = !DISubprogram(name: "XMemory", scope: !85, file: !86, line: 130, type: !114, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !82, file: !32, line: 412, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !32, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !82, file: !32, line: 413, baseType: !121, flags: DIFlagStaticMember)
!121 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !82, file: !32, line: 414, baseType: !121, flags: DIFlagStaticMember)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !82, file: !32, line: 415, baseType: !121, flags: DIFlagStaticMember)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !82, file: !32, line: 416, baseType: !121, flags: DIFlagStaticMember)
!125 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 53, type: !126, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 60, type: !130, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !128, !132}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!134 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 69, type: !135, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !128, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !140, line: 67, baseType: !141)
!140 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!142 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 77, type: !143, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !128, !137, !145}
!145 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!146 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 86, type: !147, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !128, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!152 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 91, type: !153, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !128, !121}
!155 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !82, file: !32, line: 99, type: !156, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !128, !132}
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!159 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !82, file: !32, line: 103, type: !160, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!158, !128, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!163 = !DISubprogram(name: "~DOMString", scope: !82, file: !32, line: 113, type: !126, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !82, file: !32, line: 143, type: !165, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!36, !167, !132}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !82, file: !32, line: 157, type: !165, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !82, file: !32, line: 167, type: !170, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!36, !167, !29}
!172 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !82, file: !32, line: 175, type: !170, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !82, file: !32, line: 189, type: !174, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !128, !145}
!176 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !82, file: !32, line: 197, type: !130, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !82, file: !32, line: 204, type: !178, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !128, !139}
!180 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !82, file: !32, line: 211, type: !135, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !82, file: !32, line: 219, type: !156, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !82, file: !32, line: 227, type: !183, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!158, !128, !137}
!185 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !82, file: !32, line: 235, type: !186, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!158, !128, !139}
!188 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !82, file: !32, line: 244, type: !189, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !128, !145, !145}
!191 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !82, file: !32, line: 254, type: !192, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !128, !145, !132}
!194 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !82, file: !32, line: 266, type: !195, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!139, !167, !145}
!197 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !82, file: !32, line: 276, type: !198, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!137, !167}
!200 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !82, file: !32, line: 291, type: !201, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !167}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!204 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !82, file: !32, line: 304, type: !205, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!203, !167, !207}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!208 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !82, file: !32, line: 314, type: !209, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!82, !149}
!211 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !82, file: !32, line: 325, type: !212, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!82, !167, !145, !145}
!214 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !82, file: !32, line: 332, type: !215, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!145, !167}
!217 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !82, file: !32, line: 343, type: !218, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!82, !167}
!220 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !82, file: !32, line: 353, type: !221, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !167}
!223 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !82, file: !32, line: 359, type: !221, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !82, file: !32, line: 376, type: !225, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!121, !167, !132}
!227 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !82, file: !32, line: 384, type: !165, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !82, file: !32, line: 393, type: !165, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !82, file: !32, line: 403, type: !230, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!36, !167, !137}
!232 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !46, file: !47, line: 183, type: !80, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !46, file: !47, line: 188, type: !234, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !73}
!236 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !46, file: !47, line: 199, type: !238, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!46, !73}
!240 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !46, file: !47, line: 214, type: !241, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !73}
!243 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !244, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!244 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !46, file: !47, line: 220, type: !238, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !46, file: !47, line: 227, type: !238, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !46, file: !47, line: 234, type: !238, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !46, file: !47, line: 241, type: !238, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !46, file: !47, line: 247, type: !250, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !73}
!252 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !47, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!253 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !46, file: !47, line: 259, type: !254, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !73}
!256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !257, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !258, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!257 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !264, !269, !273, !276, !277, !280, !285, !290, !293, !298, !384, !389, !394, !399, !404, !409, !414, !419, !427, !432, !437, !440, !444, !450, !453, !456, !459, !462, !465, !468, !469, !472, !475}
!259 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !256, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!260 = !DISubprogram(name: "DOM_Document", scope: !256, file: !257, line: 77, type: !261, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "DOM_Document", scope: !256, file: !257, line: 85, type: !265, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !263, !267}
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!269 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !256, file: !257, line: 91, type: !270, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !263, !267}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!273 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !256, file: !257, line: 106, type: !274, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!272, !263, !29}
!276 = !DISubprogram(name: "~DOM_Document", scope: !256, file: !257, line: 126, type: !261, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !256, file: !257, line: 144, type: !278, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!256, !207}
!280 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !256, file: !257, line: 153, type: !281, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !263, !132}
!283 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !6, file: !284, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!284 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !256, file: !257, line: 167, type: !286, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !263, !132}
!288 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !6, file: !289, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!289 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!290 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !256, file: !257, line: 186, type: !291, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!288, !263, !137}
!293 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !256, file: !257, line: 195, type: !294, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !263}
!296 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !6, file: !297, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!297 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !256, file: !257, line: 204, type: !299, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !263, !132}
!301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !6, file: !302, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !303, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!302 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!303 = !{!304, !355, !359, !364, !368, !371, !372, !375, !378}
!304 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !301, baseType: !305, flags: DIFlagPublic, extraData: i32 0)
!305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !6, file: !306, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !307, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!306 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!307 = !{!308, !309, !313, !318, !322, !325, !326, !330, !333, !336, !339, !342, !345, !348, !349}
!308 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !305, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!309 = !DISubprogram(name: "DOM_CharacterData", scope: !305, file: !306, line: 57, type: !310, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DISubprogram(name: "DOM_CharacterData", scope: !305, file: !306, line: 64, type: !314, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !312, !316}
!316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !305, file: !306, line: 70, type: !319, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !312, !316}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !305, size: 64)
!322 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !305, file: !306, line: 85, type: !323, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!321, !312, !29}
!325 = !DISubprogram(name: "~DOM_CharacterData", scope: !305, file: !306, line: 95, type: !310, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !305, file: !306, line: 118, type: !327, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!82, !329}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !305, file: !306, line: 126, type: !331, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!145, !329}
!333 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !305, file: !306, line: 142, type: !334, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!82, !329, !145, !145}
!336 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !305, file: !306, line: 156, type: !337, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !312, !132}
!339 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !305, file: !306, line: 167, type: !340, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !312, !145, !132}
!342 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !305, file: !306, line: 184, type: !343, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !312, !145, !145}
!345 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !305, file: !306, line: 204, type: !346, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !312, !145, !145, !132}
!348 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !305, file: !306, line: 213, type: !337, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "DOM_CharacterData", scope: !305, file: !306, line: 217, type: !350, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !312, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !6, file: !354, line: 40, flags: DIFlagFwdDecl)
!354 = !DIFile(filename: "./xercesc/dom/deprecated/CharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !DISubprogram(name: "DOM_Text", scope: !301, file: !302, line: 65, type: !356, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DISubprogram(name: "DOM_Text", scope: !301, file: !302, line: 75, type: !360, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !358, !362}
!362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!364 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !301, file: !302, line: 82, type: !365, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !358, !362}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!368 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !301, file: !302, line: 97, type: !369, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!367, !358, !29}
!371 = !DISubprogram(name: "~DOM_Text", scope: !301, file: !302, line: 107, type: !356, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !301, file: !302, line: 130, type: !373, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!301, !358, !145}
!375 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !301, file: !302, line: 141, type: !376, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!36, !358}
!378 = !DISubprogram(name: "DOM_Text", scope: !301, file: !302, line: 146, type: !379, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !358, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !383, line: 41, flags: DIFlagFwdDecl)
!383 = !DIFile(filename: "./xercesc/dom/deprecated/TextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !256, file: !257, line: 213, type: !385, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !263, !132}
!387 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !6, file: !388, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!388 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !256, file: !257, line: 224, type: !390, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !263, !132}
!392 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !6, file: !393, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!393 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !256, file: !257, line: 233, type: !395, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !263, !132}
!397 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !6, file: !398, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!398 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !256, file: !257, line: 245, type: !400, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !263, !132}
!402 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !6, file: !403, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!403 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!404 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !256, file: !257, line: 259, type: !405, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !263, !132, !132}
!407 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !6, file: !408, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!408 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!409 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !256, file: !257, line: 279, type: !410, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !263, !132}
!412 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !6, file: !413, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!413 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !256, file: !257, line: 292, type: !415, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !263, !132}
!417 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !6, file: !418, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!418 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!419 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !256, file: !257, line: 318, type: !420, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !263, !46, !94, !424, !36}
!422 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !6, file: !423, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!423 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !6, file: !426, line: 55, flags: DIFlagFwdDecl)
!426 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !256, file: !257, line: 351, type: !428, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !263, !46, !94, !424, !36}
!430 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !6, file: !431, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!431 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !256, file: !257, line: 369, type: !433, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !263, !132, !132, !132}
!435 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !6, file: !436, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!436 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !256, file: !257, line: 383, type: !438, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!5, !263}
!440 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !256, file: !257, line: 397, type: !441, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!397, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!444 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !256, file: !257, line: 404, type: !445, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !443}
!447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !6, file: !449, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!449 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !256, file: !257, line: 410, type: !451, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!288, !443}
!453 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !256, file: !257, line: 426, type: !454, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!243, !443, !132}
!456 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !256, file: !257, line: 452, type: !457, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!46, !263, !60, !36}
!459 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !256, file: !257, line: 474, type: !460, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!288, !263, !132, !132}
!462 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !256, file: !257, line: 503, type: !463, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!412, !263, !132, !132}
!465 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !256, file: !257, line: 520, type: !466, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!243, !443, !132, !132}
!468 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !256, file: !257, line: 536, type: !286, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !256, file: !257, line: 556, type: !470, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !263, !36}
!472 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !256, file: !257, line: 561, type: !473, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!36, !263}
!475 = !DISubprogram(name: "DOM_Document", scope: !256, file: !257, line: 566, type: !476, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !263, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !480, line: 72, flags: DIFlagFwdDecl)
!480 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !46, file: !47, line: 269, type: !482, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!91, !73}
!484 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !46, file: !47, line: 293, type: !485, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!46, !73, !36}
!487 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !46, file: !47, line: 325, type: !488, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!46, !56, !60, !60}
!490 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !46, file: !47, line: 351, type: !488, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !46, file: !47, line: 364, type: !492, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!46, !56, !60}
!494 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !46, file: !47, line: 385, type: !492, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !46, file: !47, line: 398, type: !496, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!36, !73}
!498 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !46, file: !47, line: 413, type: !496, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !46, file: !47, line: 433, type: !500, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !56, !132}
!502 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !46, file: !47, line: 452, type: !503, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !56, !91}
!505 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !46, file: !47, line: 477, type: !54, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !46, file: !47, line: 493, type: !507, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!36, !73, !132, !132}
!509 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !46, file: !47, line: 510, type: !80, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !46, file: !47, line: 517, type: !80, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !46, file: !47, line: 527, type: !80, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !46, file: !47, line: 560, type: !500, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !46, file: !47, line: 567, type: !496, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "DOM_Node", scope: !46, file: !47, line: 574, type: !515, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !56, !50}
!517 = !DISubprogram(name: "getStartOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range14getStartOffsetEv", scope: !5, file: !4, line: 61, type: !518, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!145, !37}
!520 = !DISubprogram(name: "getEndContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range15getEndContainerEv", scope: !5, file: !4, line: 62, type: !44, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "getEndOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range12getEndOffsetEv", scope: !5, file: !4, line: 63, type: !518, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "getCollapsed", linkageName: "_ZNK11xercesc_2_79DOM_Range12getCollapsedEv", scope: !5, file: !4, line: 64, type: !523, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!36, !37}
!525 = !DISubprogram(name: "getCommonAncestorContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range26getCommonAncestorContainerEv", scope: !5, file: !4, line: 65, type: !526, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!61, !37}
!528 = !DISubprogram(name: "setStart", linkageName: "_ZN11xercesc_2_79DOM_Range8setStartERKNS_8DOM_NodeEj", scope: !5, file: !4, line: 68, type: !529, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !15, !60, !145}
!531 = !DISubprogram(name: "setEnd", linkageName: "_ZN11xercesc_2_79DOM_Range6setEndERKNS_8DOM_NodeEj", scope: !5, file: !4, line: 69, type: !529, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "setStartBefore", linkageName: "_ZN11xercesc_2_79DOM_Range14setStartBeforeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 71, type: !533, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !15, !60}
!535 = !DISubprogram(name: "setStartAfter", linkageName: "_ZN11xercesc_2_79DOM_Range13setStartAfterERKNS_8DOM_NodeE", scope: !5, file: !4, line: 72, type: !533, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "setEndBefore", linkageName: "_ZN11xercesc_2_79DOM_Range12setEndBeforeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 73, type: !533, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "setEndAfter", linkageName: "_ZN11xercesc_2_79DOM_Range11setEndAfterERKNS_8DOM_NodeE", scope: !5, file: !4, line: 74, type: !533, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "collapse", linkageName: "_ZN11xercesc_2_79DOM_Range8collapseEb", scope: !5, file: !4, line: 77, type: !539, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !15, !36}
!541 = !DISubprogram(name: "selectNode", linkageName: "_ZN11xercesc_2_79DOM_Range10selectNodeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 78, type: !533, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "selectNodeContents", linkageName: "_ZN11xercesc_2_79DOM_Range18selectNodeContentsERKNS_8DOM_NodeE", scope: !5, file: !4, line: 79, type: !533, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "compareBoundaryPoints", linkageName: "_ZNK11xercesc_2_79DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_", scope: !5, file: !4, line: 82, type: !544, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!236, !37, !3, !19}
!546 = !DISubprogram(name: "deleteContents", linkageName: "_ZN11xercesc_2_79DOM_Range14deleteContentsEv", scope: !5, file: !4, line: 83, type: !13, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "extractContents", linkageName: "_ZN11xercesc_2_79DOM_Range15extractContentsEv", scope: !5, file: !4, line: 84, type: !548, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!296, !15}
!550 = !DISubprogram(name: "cloneContents", linkageName: "_ZNK11xercesc_2_79DOM_Range13cloneContentsEv", scope: !5, file: !4, line: 85, type: !551, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!296, !37}
!553 = !DISubprogram(name: "insertNode", linkageName: "_ZN11xercesc_2_79DOM_Range10insertNodeERNS_8DOM_NodeE", scope: !5, file: !4, line: 86, type: !554, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !15, !65}
!556 = !DISubprogram(name: "surroundContents", linkageName: "_ZN11xercesc_2_79DOM_Range16surroundContentsERNS_8DOM_NodeE", scope: !5, file: !4, line: 88, type: !554, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "cloneRange", linkageName: "_ZNK11xercesc_2_79DOM_Range10cloneRangeEv", scope: !5, file: !4, line: 89, type: !558, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!5, !37}
!560 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_79DOM_Range8toStringEv", scope: !5, file: !4, line: 90, type: !561, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!82, !37}
!563 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_79DOM_Range6detachEv", scope: !5, file: !4, line: 91, type: !13, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "DOM_Range", scope: !5, file: !4, line: 98, type: !565, scopeLine: 98, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !15, !9}
!567 = !{!568, !569, !570, !571}
!568 = !DIEnumerator(name: "START_TO_START", value: 0, isUnsigned: true)
!569 = !DIEnumerator(name: "START_TO_END", value: 1, isUnsigned: true)
!570 = !DIEnumerator(name: "END_TO_END", value: 2, isUnsigned: true)
!571 = !DIEnumerator(name: "END_TO_START", value: 3, isUnsigned: true)
!572 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !46, file: !47, line: 148, baseType: !145, size: 32, elements: !573, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586}
!574 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!575 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!576 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!577 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!578 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!579 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!580 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!581 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!582 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!583 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!584 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!585 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!586 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !589, file: !588, line: 52, baseType: !145, size: 32, elements: !590, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!588 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !6, file: !588, line: 48, flags: DIFlagFwdDecl)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605}
!591 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!592 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!593 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!594 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!595 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!596 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!597 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!598 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!599 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!600 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!601 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!602 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!603 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!604 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!605 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!606 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !608, file: !607, line: 14, baseType: !145, size: 32, elements: !614, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!607 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !607, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !609, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!609 = !{!610}
!610 = !DISubprogram(name: "XMLExcepts", scope: !608, file: !607, line: 427, type: !611, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018}
!615 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!616 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!617 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!618 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!619 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!620 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!621 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!622 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!623 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!624 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!625 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!626 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!627 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!628 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!629 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!630 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!631 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!632 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!633 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!634 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!635 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!636 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!637 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!638 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!639 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!640 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!641 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!642 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!643 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!644 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!645 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!646 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!647 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!648 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!649 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!650 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!651 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!652 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!653 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!654 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!655 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!656 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!657 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!658 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!659 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!660 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!661 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!662 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!663 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!664 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!665 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!666 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!667 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!668 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!669 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!670 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!671 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!672 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!673 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!674 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!675 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!676 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!677 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!678 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!679 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!680 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!681 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!682 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!683 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!684 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!685 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!686 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!687 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!688 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!689 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!690 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!691 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!692 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!693 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!694 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!695 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!696 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!697 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!698 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!699 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!700 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!701 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!702 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!703 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!704 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!705 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!706 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!707 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!708 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!709 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!710 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!711 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!712 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!713 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!714 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!715 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!716 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!717 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!718 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!719 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!720 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!721 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!722 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!723 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!724 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!725 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!726 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!727 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!728 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!729 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!730 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!731 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!732 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!733 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!734 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!735 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!736 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!737 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!738 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!739 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!740 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!741 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!742 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!743 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!744 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!745 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!746 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!747 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!748 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!749 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!750 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!751 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!752 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!753 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!754 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!755 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!756 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!757 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!758 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!759 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!760 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!761 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!762 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!763 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!764 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!765 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!766 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!767 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!768 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!769 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!770 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!771 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!772 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!773 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!774 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!775 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!776 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!777 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!778 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!779 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!780 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!781 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!782 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!783 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!784 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!785 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!786 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!787 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!788 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!789 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!790 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!791 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!792 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!793 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!794 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!795 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!796 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!797 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!798 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!799 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!800 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!801 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!802 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!803 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!804 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!805 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!806 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!807 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!808 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!809 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!810 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!811 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!812 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!813 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!814 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!815 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!816 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!817 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!818 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!819 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!820 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!821 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!822 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!823 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!824 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!825 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!826 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!827 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!828 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!829 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!830 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!831 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!832 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!833 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!834 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!835 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!836 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!837 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!838 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!839 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!840 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!841 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!842 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!843 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!844 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!845 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!846 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!847 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!848 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!849 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!850 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!851 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!853 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!854 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!855 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!856 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!857 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!858 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!859 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!860 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!861 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!862 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!863 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!864 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!865 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!866 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!867 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!868 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!869 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!870 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!871 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!872 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!873 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!874 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!875 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!876 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!877 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!878 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!879 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!880 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!881 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!882 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!883 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!884 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!885 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!886 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!887 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!888 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!889 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!890 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!891 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!892 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!893 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!894 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!895 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!896 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!897 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!898 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!899 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!900 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!901 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!902 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!903 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!904 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!905 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!906 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!907 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!908 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!909 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!910 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!911 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!912 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!913 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!914 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!915 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!916 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!917 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!918 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!919 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!920 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!921 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!922 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!923 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!924 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!925 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!926 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!927 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!928 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!929 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!930 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!931 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!932 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!933 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!934 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!935 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!936 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!937 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!938 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!939 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!940 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!941 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!942 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!943 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!944 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!945 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!946 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!947 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!948 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!949 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!950 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!951 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!952 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!953 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!954 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!955 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!956 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!957 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!958 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!959 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!960 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!961 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!962 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!963 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!964 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!965 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!966 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!967 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!968 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!969 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!970 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!971 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!972 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!973 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!974 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!975 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!976 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!977 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!978 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!979 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!980 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!981 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!982 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!983 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!984 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!985 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!986 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!987 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!988 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!989 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!990 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!991 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!992 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!993 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!994 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!995 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!996 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!997 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!998 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!999 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1000 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1001 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1002 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1003 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1004 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1005 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1006 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1007 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1008 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1009 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1010 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1011 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1012 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1013 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1014 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1015 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1016 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1017 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1018 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1019 = !{!381, !82, !1020, !1023, !50}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !6, file: !1022, line: 44, flags: DIFlagFwdDecl)
!1022 = !DIFile(filename: "./xercesc/dom/deprecated/ElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildNode", scope: !6, file: !1025, line: 43, flags: DIFlagFwdDecl)
!1025 = !DIFile(filename: "./xercesc/dom/deprecated/ChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !{!1027, !1029, !1036, !1040, !1047, !1051, !1056, !1058, !1063, !1067, !1071, !1081, !1085, !1089, !1093, !1095, !1099, !1103, !1107, !1109, !1113, !1121, !1125, !1129, !1131, !1135, !1139, !1143, !1149, !1153, !1157, !1159, !1167, !1171, !1179, !1181, !1185, !1189, !1193, !1197, !1202, !1207, !1212, !1213, !1214, !1215, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1266, !1270, !1276, !1280, !1284, !1288, !1292, !1294, !1296, !1300, !1304, !1308, !1312, !1316, !1318, !1320, !1322, !1326, !1330, !1334, !1336, !1338, !1340, !1342, !1397}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !1028, line: 433)
!1028 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1031, file: !1035, line: 52)
!1030 = !DINamespace(name: "std", scope: null)
!1031 = !DISubprogram(name: "abs", scope: !1032, file: !1032, line: 840, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!121, !121}
!1035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1037, file: !1039, line: 127)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1032, line: 62, baseType: !1038)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, file: !1032, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1039 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1041, file: !1039, line: 128)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1032, line: 70, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1032, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1043, identifier: "_ZTS6ldiv_t")
!1043 = !{!1044, !1046}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1042, file: !1032, line: 68, baseType: !1045, size: 64)
!1045 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1042, file: !1032, line: 69, baseType: !1045, size: 64, offset: 64)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1048, file: !1039, line: 130)
!1048 = !DISubprogram(name: "abort", scope: !1032, file: !1032, line: 591, type: !1049, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1052, file: !1039, line: 134)
!1052 = !DISubprogram(name: "atexit", scope: !1032, file: !1032, line: 595, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!121, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1057, file: !1039, line: 137)
!1057 = !DISubprogram(name: "at_quick_exit", scope: !1032, file: !1032, line: 600, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1059, file: !1039, line: 140)
!1059 = !DISubprogram(name: "atof", scope: !1032, file: !1032, line: 101, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !149}
!1062 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1064, file: !1039, line: 141)
!1064 = !DISubprogram(name: "atoi", scope: !1032, file: !1032, line: 104, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!121, !149}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1068, file: !1039, line: 142)
!1068 = !DISubprogram(name: "atol", scope: !1032, file: !1032, line: 107, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1045, !149}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1072, file: !1039, line: 143)
!1072 = !DISubprogram(name: "bsearch", scope: !1032, file: !1032, line: 820, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!91, !1075, !1075, !92, !92, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1032, line: 808, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!121, !1075, !1075}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1082, file: !1039, line: 144)
!1082 = !DISubprogram(name: "calloc", scope: !1032, file: !1032, line: 542, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!91, !92, !92}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1086, file: !1039, line: 145)
!1086 = !DISubprogram(name: "div", scope: !1032, file: !1032, line: 852, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1037, !121, !121}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1090, file: !1039, line: 146)
!1090 = !DISubprogram(name: "exit", scope: !1032, file: !1032, line: 617, type: !1091, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !121}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1094, file: !1039, line: 147)
!1094 = !DISubprogram(name: "free", scope: !1032, file: !1032, line: 565, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1096, file: !1039, line: 148)
!1096 = !DISubprogram(name: "getenv", scope: !1032, file: !1032, line: 634, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!203, !149}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1100, file: !1039, line: 149)
!1100 = !DISubprogram(name: "labs", scope: !1032, file: !1032, line: 841, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1045, !1045}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1104, file: !1039, line: 150)
!1104 = !DISubprogram(name: "ldiv", scope: !1032, file: !1032, line: 854, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1041, !1045, !1045}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1108, file: !1039, line: 151)
!1108 = !DISubprogram(name: "malloc", scope: !1032, file: !1032, line: 539, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1110, file: !1039, line: 153)
!1110 = !DISubprogram(name: "mblen", scope: !1032, file: !1032, line: 922, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!121, !149, !92}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1114, file: !1039, line: 154)
!1114 = !DISubprogram(name: "mbstowcs", scope: !1032, file: !1032, line: 933, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!92, !1117, !1120, !92}
!1117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1122, file: !1039, line: 155)
!1122 = !DISubprogram(name: "mbtowc", scope: !1032, file: !1032, line: 925, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!121, !1117, !1120, !92}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1126, file: !1039, line: 157)
!1126 = !DISubprogram(name: "qsort", scope: !1032, file: !1032, line: 830, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !91, !92, !92, !1077}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1130, file: !1039, line: 160)
!1130 = !DISubprogram(name: "quick_exit", scope: !1032, file: !1032, line: 623, type: !1091, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1132, file: !1039, line: 163)
!1132 = !DISubprogram(name: "rand", scope: !1032, file: !1032, line: 453, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!121}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1136, file: !1039, line: 164)
!1136 = !DISubprogram(name: "realloc", scope: !1032, file: !1032, line: 550, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!91, !91, !92}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1140, file: !1039, line: 165)
!1140 = !DISubprogram(name: "srand", scope: !1032, file: !1032, line: 455, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !145}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1144, file: !1039, line: 166)
!1144 = !DISubprogram(name: "strtod", scope: !1032, file: !1032, line: 117, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1062, !1120, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1150, file: !1039, line: 167)
!1150 = !DISubprogram(name: "strtol", scope: !1032, file: !1032, line: 176, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1045, !1120, !1147, !121}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1154, file: !1039, line: 168)
!1154 = !DISubprogram(name: "strtoul", scope: !1032, file: !1032, line: 180, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!94, !1120, !1147, !121}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1158, file: !1039, line: 169)
!1158 = !DISubprogram(name: "system", scope: !1032, file: !1032, line: 784, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1160, file: !1039, line: 171)
!1160 = !DISubprogram(name: "wcstombs", scope: !1032, file: !1032, line: 936, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!92, !1163, !1164, !92}
!1163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!1164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1168, file: !1039, line: 172)
!1168 = !DISubprogram(name: "wctomb", scope: !1032, file: !1032, line: 929, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!121, !203, !1119}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1173, file: !1039, line: 200)
!1172 = !DINamespace(name: "__gnu_cxx", scope: null)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1032, line: 80, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1032, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1175, identifier: "_ZTS7lldiv_t")
!1175 = !{!1176, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1174, file: !1032, line: 78, baseType: !1177, size: 64)
!1177 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1174, file: !1032, line: 79, baseType: !1177, size: 64, offset: 64)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1180, file: !1039, line: 206)
!1180 = !DISubprogram(name: "_Exit", scope: !1032, file: !1032, line: 629, type: !1091, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1182, file: !1039, line: 210)
!1182 = !DISubprogram(name: "llabs", scope: !1032, file: !1032, line: 844, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1177, !1177}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1186, file: !1039, line: 216)
!1186 = !DISubprogram(name: "lldiv", scope: !1032, file: !1032, line: 858, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1173, !1177, !1177}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1190, file: !1039, line: 227)
!1190 = !DISubprogram(name: "atoll", scope: !1032, file: !1032, line: 112, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1177, !149}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1194, file: !1039, line: 228)
!1194 = !DISubprogram(name: "strtoll", scope: !1032, file: !1032, line: 200, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1177, !1120, !1147, !121}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1198, file: !1039, line: 229)
!1198 = !DISubprogram(name: "strtoull", scope: !1032, file: !1032, line: 205, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1120, !1147, !121}
!1201 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1203, file: !1039, line: 231)
!1203 = !DISubprogram(name: "strtof", scope: !1032, file: !1032, line: 123, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1120, !1147}
!1206 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1172, entity: !1208, file: !1039, line: 232)
!1208 = !DISubprogram(name: "strtold", scope: !1032, file: !1032, line: 126, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1120, !1147}
!1211 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1173, file: !1039, line: 240)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1180, file: !1039, line: 242)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1182, file: !1039, line: 244)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1216, file: !1039, line: 245)
!1216 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1172, file: !1039, line: 213, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1186, file: !1039, line: 246)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1190, file: !1039, line: 248)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1203, file: !1039, line: 249)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1194, file: !1039, line: 250)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1198, file: !1039, line: 251)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1208, file: !1039, line: 252)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1048, file: !1224, line: 38)
!1224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1052, file: !1224, line: 39)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1090, file: !1224, line: 40)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1057, file: !1224, line: 43)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1224, line: 46)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1037, file: !1224, line: 51)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1041, file: !1224, line: 52)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1232, file: !1224, line: 54)
!1232 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1030, file: !1035, line: 103, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1235}
!1235 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1059, file: !1224, line: 55)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1064, file: !1224, line: 56)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1068, file: !1224, line: 57)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1072, file: !1224, line: 58)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1082, file: !1224, line: 59)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1216, file: !1224, line: 60)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1094, file: !1224, line: 61)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1096, file: !1224, line: 62)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1100, file: !1224, line: 63)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !1224, line: 64)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1108, file: !1224, line: 65)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1110, file: !1224, line: 67)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1114, file: !1224, line: 68)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1122, file: !1224, line: 69)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1126, file: !1224, line: 71)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1132, file: !1224, line: 72)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1136, file: !1224, line: 73)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1140, file: !1224, line: 74)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1224, line: 75)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1224, line: 76)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1224, line: 77)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1224, line: 78)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1160, file: !1224, line: 80)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1224, line: 81)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1261, file: !1265, line: 77)
!1261 = !DISubprogram(name: "memchr", scope: !1262, file: !1262, line: 73, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1075, !1075, !121, !92}
!1265 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1267, file: !1265, line: 78)
!1267 = !DISubprogram(name: "memcmp", scope: !1262, file: !1262, line: 64, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!121, !1075, !1075, !92}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1271, file: !1265, line: 79)
!1271 = !DISubprogram(name: "memcpy", scope: !1262, file: !1262, line: 43, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!91, !1274, !1275, !92}
!1274 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!1275 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1075)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1277, file: !1265, line: 80)
!1277 = !DISubprogram(name: "memmove", scope: !1262, file: !1262, line: 47, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!91, !91, !1075, !92}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1281, file: !1265, line: 81)
!1281 = !DISubprogram(name: "memset", scope: !1262, file: !1262, line: 61, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!91, !91, !121, !92}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1285, file: !1265, line: 82)
!1285 = !DISubprogram(name: "strcat", scope: !1262, file: !1262, line: 130, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!203, !1163, !1120}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1289, file: !1265, line: 83)
!1289 = !DISubprogram(name: "strcmp", scope: !1262, file: !1262, line: 137, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!121, !149, !149}
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1293, file: !1265, line: 84)
!1293 = !DISubprogram(name: "strcoll", scope: !1262, file: !1262, line: 144, type: !1290, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1295, file: !1265, line: 85)
!1295 = !DISubprogram(name: "strcpy", scope: !1262, file: !1262, line: 122, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1297, file: !1265, line: 86)
!1297 = !DISubprogram(name: "strcspn", scope: !1262, file: !1262, line: 273, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!92, !149, !149}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1301, file: !1265, line: 87)
!1301 = !DISubprogram(name: "strerror", scope: !1262, file: !1262, line: 397, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!203, !121}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1305, file: !1265, line: 88)
!1305 = !DISubprogram(name: "strlen", scope: !1262, file: !1262, line: 385, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!92, !149}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1309, file: !1265, line: 89)
!1309 = !DISubprogram(name: "strncat", scope: !1262, file: !1262, line: 133, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!203, !1163, !1120, !92}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1313, file: !1265, line: 90)
!1313 = !DISubprogram(name: "strncmp", scope: !1262, file: !1262, line: 140, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!121, !149, !149, !92}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1317, file: !1265, line: 91)
!1317 = !DISubprogram(name: "strncpy", scope: !1262, file: !1262, line: 125, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1319, file: !1265, line: 92)
!1319 = !DISubprogram(name: "strspn", scope: !1262, file: !1262, line: 277, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1321, file: !1265, line: 93)
!1321 = !DISubprogram(name: "strtok", scope: !1262, file: !1262, line: 336, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1323, file: !1265, line: 94)
!1323 = !DISubprogram(name: "strxfrm", scope: !1262, file: !1262, line: 147, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!92, !1163, !1120, !92}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1327, file: !1265, line: 95)
!1327 = !DISubprogram(name: "strchr", scope: !1262, file: !1262, line: 208, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!149, !149, !121}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1331, file: !1265, line: 96)
!1331 = !DISubprogram(name: "strpbrk", scope: !1262, file: !1262, line: 285, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!149, !149, !149}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1335, file: !1265, line: 97)
!1335 = !DISubprogram(name: "strrchr", scope: !1262, file: !1262, line: 235, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1337, file: !1265, line: 98)
!1337 = !DISubprogram(name: "strstr", scope: !1262, file: !1262, line: 312, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1339, line: 30)
!1339 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1341, line: 254)
!1341 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1030, entity: !1343, file: !1344, line: 58)
!1343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1345, file: !1344, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1346, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1345 = !DINamespace(name: "__exception_ptr", scope: !1030)
!1346 = !{!1347, !1348, !1352, !1355, !1356, !1361, !1362, !1366, !1372, !1376, !1380, !1383, !1384, !1387, !1390}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1343, file: !1344, line: 82, baseType: !91, size: 64)
!1348 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 84, type: !1349, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351, !91}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1343, file: !1344, line: 86, type: !1353, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1351}
!1355 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1343, file: !1344, line: 87, type: !1353, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1343, file: !1344, line: 89, type: !1357, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!91, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1361 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 97, type: !1353, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 99, type: !1363, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1351, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1366 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 102, type: !1367, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1351, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1030, file: !1370, line: 264, baseType: !1371)
!1370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1371 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1372 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 106, type: !1373, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1351, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1343, size: 64)
!1376 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1343, file: !1344, line: 119, type: !1377, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1351, !1365}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1343, size: 64)
!1380 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1343, file: !1344, line: 123, type: !1381, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1379, !1351, !1375}
!1383 = !DISubprogram(name: "~exception_ptr", scope: !1343, file: !1344, line: 130, type: !1353, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1343, file: !1344, line: 133, type: !1385, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1351, !1379}
!1387 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1343, file: !1344, line: 145, type: !1388, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!36, !1359}
!1390 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1343, file: !1344, line: 154, type: !1391, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1359}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1395 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1030, file: !1396, line: 88, flags: DIFlagFwdDecl)
!1396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1345, entity: !1398, file: !1344, line: 74)
!1398 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1030, file: !1344, line: 70, type: !1399, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1343}
!1401 = !{i32 7, !"Dwarf Version", i32 4}
!1402 = !{i32 2, !"Debug Info Version", i32 3}
!1403 = !{i32 1, !"wchar_size", i32 4}
!1404 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1405 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1407, file: !1406, line: 845, type: !1413, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1412, retainedNodes: !1426)
!1406 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1406, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1408, vtableHolder: !1407, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1408 = !{!1409, !1412, !1416, !1417, !1422}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1406, file: !1406, baseType: !1410, size: 64, flags: DIFlagArtificial)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1133, size: 64)
!1412 = !DISubprogram(name: "~XMLDeleter", scope: !1407, file: !1406, line: 45, type: !1413, scopeLine: 45, containingType: !1407, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1416 = !DISubprogram(name: "XMLDeleter", scope: !1407, file: !1406, line: 48, type: !1413, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubprogram(name: "XMLDeleter", scope: !1407, file: !1406, line: 51, type: !1418, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1415, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1407, file: !1406, line: 52, type: !1423, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !1415, !1420}
!1425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1426 = !{}
!1427 = !DILocalVariable(name: "this", arg: 1, scope: !1405, type: !1428, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1429 = !DILocation(line: 0, scope: !1405)
!1430 = !DILocation(line: 846, column: 1, scope: !1405)
!1431 = !DILocation(line: 847, column: 1, scope: !1405)
!1432 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1407, file: !1406, line: 845, type: !1413, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1412, retainedNodes: !1426)
!1433 = !DILocalVariable(name: "this", arg: 1, scope: !1432, type: !1428, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DILocation(line: 0, scope: !1432)
!1435 = !DILocation(line: 847, column: 1, scope: !1432)
!1436 = distinct !DISubprogram(name: "AttrImpl", linkageName: "_ZN11xercesc_2_78AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !1437, file: !1, line: 55, type: !1449, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1448, retainedNodes: !1426)
!1437 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !6, file: !1438, line: 110, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, vtableHolder: !1533)
!1438 = !DIFile(filename: "./xercesc/dom/deprecated/AttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1439 = !{!1440, !1441, !1442, !1448, !1452, !1457, !1460, !1463, !1466, !1469, !1470, !1471, !1474, !1475, !1476, !1479, !1482, !1483, !1484, !1487, !1490, !1496, !1499, !1500, !1503, !1504, !1507, !1510, !1513, !1514, !1517, !1518, !1519, !1524, !1527, !1530}
!1440 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1437, baseType: !51, flags: DIFlagPublic, extraData: i32 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1437, file: !1438, line: 113, baseType: !82, size: 64, offset: 256, flags: DIFlagPublic)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1437, file: !1438, line: 119, baseType: !1443, size: 64, offset: 320, flags: DIFlagPublic)
!1443 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1437, file: !1438, line: 116, size: 64, flags: DIFlagTypePassByValue, elements: !1444, identifier: "_ZTSN11xercesc_2_78AttrImplUt_E")
!1444 = !{!1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1443, file: !1438, line: 117, baseType: !1023, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1443, file: !1438, line: 118, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1448 = !DISubprogram(name: "AttrImpl", scope: !1437, file: !1438, line: 122, type: !1449, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1451, !478, !132}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DISubprogram(name: "AttrImpl", scope: !1437, file: !1438, line: 123, type: !1453, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1451, !1455, !36}
!1455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1457 = !DISubprogram(name: "~AttrImpl", scope: !1437, file: !1438, line: 124, type: !1458, scopeLine: 124, containingType: !1437, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1451}
!1460 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_78AttrImpl9cloneNodeEb", scope: !1437, file: !1438, line: 125, type: !1461, scopeLine: 125, containingType: !1437, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!50, !1451, !36}
!1463 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_78AttrImpl11getNodeNameEv", scope: !1437, file: !1438, line: 126, type: !1464, scopeLine: 126, containingType: !1437, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!82, !1451}
!1466 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_78AttrImpl11getNodeTypeEv", scope: !1437, file: !1438, line: 127, type: !1467, scopeLine: 127, containingType: !1437, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!236, !1451}
!1469 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_78AttrImpl7getNameEv", scope: !1437, file: !1438, line: 128, type: !1464, scopeLine: 128, containingType: !1437, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1470 = !DISubprogram(name: "getNodeValue", linkageName: "_ZN11xercesc_2_78AttrImpl12getNodeValueEv", scope: !1437, file: !1438, line: 129, type: !1464, scopeLine: 129, containingType: !1437, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1471 = !DISubprogram(name: "getSpecified", linkageName: "_ZN11xercesc_2_78AttrImpl12getSpecifiedEv", scope: !1437, file: !1438, line: 130, type: !1472, scopeLine: 130, containingType: !1437, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!36, !1451}
!1474 = !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_78AttrImpl8getValueEv", scope: !1437, file: !1438, line: 131, type: !1464, scopeLine: 131, containingType: !1437, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1475 = !DISubprogram(name: "isAttrImpl", linkageName: "_ZN11xercesc_2_78AttrImpl10isAttrImplEv", scope: !1437, file: !1438, line: 132, type: !1472, scopeLine: 132, containingType: !1437, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1476 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78AttrImpl12setNodeValueERKNS_9DOMStringE", scope: !1437, file: !1438, line: 133, type: !1477, scopeLine: 133, containingType: !1437, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1451, !132}
!1479 = !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_78AttrImpl12setSpecifiedEb", scope: !1437, file: !1438, line: 134, type: !1480, scopeLine: 134, containingType: !1437, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1451, !36}
!1482 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_78AttrImpl8setValueERKNS_9DOMStringE", scope: !1437, file: !1438, line: 135, type: !1477, scopeLine: 135, containingType: !1437, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1483 = !DISubprogram(name: "toString", linkageName: "_ZN11xercesc_2_78AttrImpl8toStringEv", scope: !1437, file: !1438, line: 136, type: !1464, scopeLine: 136, containingType: !1437, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1484 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZN11xercesc_2_78AttrImpl15getOwnerElementEv", scope: !1437, file: !1438, line: 139, type: !1485, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1020, !1451}
!1487 = !DISubprogram(name: "setOwnerElement", linkageName: "_ZN11xercesc_2_78AttrImpl15setOwnerElementEPNS_11ElementImplE", scope: !1437, file: !1438, line: 140, type: !1488, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1451, !1020}
!1490 = !DISubprogram(name: "getChildNodes", linkageName: "_ZN11xercesc_2_78AttrImpl13getChildNodesEv", scope: !1437, file: !1438, line: 144, type: !1491, scopeLine: 144, containingType: !1437, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1451}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !6, file: !1495, line: 40, flags: DIFlagFwdDecl)
!1495 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1496 = !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_78AttrImpl13getFirstChildEv", scope: !1437, file: !1438, line: 145, type: !1497, scopeLine: 145, containingType: !1437, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!50, !1451}
!1499 = !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_78AttrImpl12getLastChildEv", scope: !1437, file: !1438, line: 146, type: !1497, scopeLine: 146, containingType: !1437, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1500 = !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_78AttrImpl9getLengthEv", scope: !1437, file: !1438, line: 147, type: !1501, scopeLine: 147, containingType: !1437, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!145, !1451}
!1503 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZN11xercesc_2_78AttrImpl13hasChildNodesEv", scope: !1437, file: !1438, line: 148, type: !1472, scopeLine: 148, containingType: !1437, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1504 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78AttrImpl12insertBeforeEPNS_8NodeImplES2_", scope: !1437, file: !1438, line: 149, type: !1505, scopeLine: 149, containingType: !1437, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!50, !1451, !50, !50}
!1507 = !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_78AttrImpl4itemEj", scope: !1437, file: !1438, line: 150, type: !1508, scopeLine: 150, containingType: !1437, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!50, !1451, !145}
!1510 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78AttrImpl11removeChildEPNS_8NodeImplE", scope: !1437, file: !1438, line: 151, type: !1511, scopeLine: 151, containingType: !1437, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!50, !1451, !50}
!1513 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78AttrImpl12replaceChildEPNS_8NodeImplES2_", scope: !1437, file: !1438, line: 152, type: !1505, scopeLine: 152, containingType: !1437, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1514 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_78AttrImpl11setReadOnlyEbb", scope: !1437, file: !1438, line: 153, type: !1515, scopeLine: 153, containingType: !1437, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1451, !36, !36}
!1517 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78AttrImpl9normalizeEv", scope: !1437, file: !1438, line: 156, type: !1458, scopeLine: 156, containingType: !1437, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1518 = !DISubprogram(name: "makeChildNode", linkageName: "_ZN11xercesc_2_78AttrImpl13makeChildNodeEv", scope: !1437, file: !1438, line: 159, type: !1458, scopeLine: 159, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_78AttrImpl13cloneChildrenERKNS_8NodeImplE", scope: !1437, file: !1438, line: 160, type: !1520, scopeLine: 160, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1451, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!1524 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_78AttrImpl9lastChildEv", scope: !1437, file: !1438, line: 161, type: !1525, scopeLine: 161, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1023, !1451}
!1527 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_78AttrImpl9lastChildEPNS_9ChildNodeE", scope: !1437, file: !1438, line: 162, type: !1528, scopeLine: 162, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1451, !1023}
!1530 = !DISubprogram(name: "valueToDOMString", linkageName: "_ZN11xercesc_2_78AttrImpl16valueToDOMStringEv", scope: !1437, file: !1438, line: 163, type: !1531, scopeLine: 163, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1447, !1451}
!1533 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !1534, line: 39, flags: DIFlagFwdDecl)
!1534 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1535 = !DILocalVariable(name: "this", arg: 1, scope: !1436, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1537 = !DILocation(line: 0, scope: !1436)
!1538 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1436, file: !1, line: 55, type: !478)
!1539 = !DILocation(line: 55, column: 34, scope: !1436)
!1540 = !DILocalVariable(name: "aName", arg: 3, scope: !1436, file: !1, line: 55, type: !132)
!1541 = !DILocation(line: 55, column: 61, scope: !1436)
!1542 = !DILocation(line: 57, column: 1, scope: !1436)
!1543 = !DILocation(line: 56, column: 17, scope: !1436)
!1544 = !DILocation(line: 56, column: 7, scope: !1436)
!1545 = !DILocation(line: 55, column: 11, scope: !1436)
!1546 = !DILocation(line: 58, column: 12, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 57, column: 1)
!1548 = !DILocation(line: 58, column: 18, scope: !1547)
!1549 = !DILocation(line: 58, column: 5, scope: !1547)
!1550 = !DILocation(line: 58, column: 10, scope: !1547)
!1551 = !DILocation(line: 59, column: 5, scope: !1547)
!1552 = !DILocation(line: 60, column: 5, scope: !1547)
!1553 = !DILocation(line: 61, column: 5, scope: !1547)
!1554 = !DILocation(line: 61, column: 11, scope: !1547)
!1555 = !DILocation(line: 61, column: 17, scope: !1547)
!1556 = !DILocation(line: 62, column: 1, scope: !1436)
!1557 = !DILocation(line: 62, column: 1, scope: !1547)
!1558 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_78NodeImpl11isSpecifiedEb", scope: !51, file: !52, line: 217, type: !1559, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1562, retainedNodes: !1426)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1561, !36}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_78NodeImpl11isSpecifiedEb", scope: !51, file: !52, line: 217, type: !1559, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DILocation(line: 0, scope: !1558)
!1565 = !DILocalVariable(name: "value", arg: 2, scope: !1558, file: !52, line: 217, type: !36)
!1566 = !DILocation(line: 217, column: 34, scope: !1558)
!1567 = !DILocation(line: 218, column: 18, scope: !1558)
!1568 = !DILocation(line: 218, column: 26, scope: !1558)
!1569 = !DILocation(line: 218, column: 34, scope: !1558)
!1570 = !DILocation(line: 218, column: 32, scope: !1558)
!1571 = !DILocation(line: 218, column: 46, scope: !1558)
!1572 = !DILocation(line: 218, column: 55, scope: !1558)
!1573 = !DILocation(line: 218, column: 54, scope: !1558)
!1574 = !DILocation(line: 218, column: 52, scope: !1558)
!1575 = !DILocation(line: 218, column: 17, scope: !1558)
!1576 = !DILocation(line: 218, column: 9, scope: !1558)
!1577 = !DILocation(line: 218, column: 15, scope: !1558)
!1578 = !DILocation(line: 219, column: 5, scope: !1558)
!1579 = distinct !DISubprogram(name: "hasStringValue", linkageName: "_ZN11xercesc_2_78NodeImpl14hasStringValueEb", scope: !51, file: !52, line: 257, type: !1559, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1580, retainedNodes: !1426)
!1580 = !DISubprogram(name: "hasStringValue", linkageName: "_ZN11xercesc_2_78NodeImpl14hasStringValueEb", scope: !51, file: !52, line: 257, type: !1559, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DILocation(line: 0, scope: !1579)
!1583 = !DILocalVariable(name: "value", arg: 2, scope: !1579, file: !52, line: 257, type: !36)
!1584 = !DILocation(line: 257, column: 37, scope: !1579)
!1585 = !DILocation(line: 258, column: 18, scope: !1579)
!1586 = !DILocation(line: 258, column: 26, scope: !1579)
!1587 = !DILocation(line: 258, column: 34, scope: !1579)
!1588 = !DILocation(line: 258, column: 32, scope: !1579)
!1589 = !DILocation(line: 258, column: 46, scope: !1579)
!1590 = !DILocation(line: 258, column: 55, scope: !1579)
!1591 = !DILocation(line: 258, column: 54, scope: !1579)
!1592 = !DILocation(line: 258, column: 52, scope: !1579)
!1593 = !DILocation(line: 258, column: 17, scope: !1579)
!1594 = !DILocation(line: 258, column: 9, scope: !1579)
!1595 = !DILocation(line: 258, column: 15, scope: !1579)
!1596 = !DILocation(line: 259, column: 5, scope: !1579)
!1597 = distinct !DISubprogram(name: "AttrImpl", linkageName: "_ZN11xercesc_2_78AttrImplC2ERKS0_b", scope: !1437, file: !1, line: 64, type: !1453, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1452, retainedNodes: !1426)
!1598 = !DILocalVariable(name: "this", arg: 1, scope: !1597, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DILocation(line: 0, scope: !1597)
!1600 = !DILocalVariable(name: "other", arg: 2, scope: !1597, file: !1, line: 64, type: !1455)
!1601 = !DILocation(line: 64, column: 36, scope: !1597)
!1602 = !DILocalVariable(arg: 3, scope: !1597, file: !1, line: 64, type: !36)
!1603 = !DILocation(line: 64, column: 56, scope: !1597)
!1604 = !DILocation(line: 66, column: 1, scope: !1597)
!1605 = !DILocation(line: 65, column: 16, scope: !1597)
!1606 = !DILocation(line: 65, column: 7, scope: !1597)
!1607 = !DILocation(line: 64, column: 11, scope: !1597)
!1608 = !DILocation(line: 67, column: 12, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 66, column: 1)
!1610 = !DILocation(line: 67, column: 18, scope: !1609)
!1611 = !DILocation(line: 67, column: 23, scope: !1609)
!1612 = !DILocation(line: 67, column: 5, scope: !1609)
!1613 = !DILocation(line: 67, column: 10, scope: !1609)
!1614 = !DILocation(line: 69, column: 5, scope: !1609)
!1615 = !DILocation(line: 69, column: 17, scope: !1609)
!1616 = !DILocation(line: 69, column: 23, scope: !1609)
!1617 = !DILocation(line: 77, column: 5, scope: !1609)
!1618 = !DILocation(line: 77, column: 11, scope: !1609)
!1619 = !DILocation(line: 77, column: 17, scope: !1609)
!1620 = !DILocation(line: 78, column: 5, scope: !1609)
!1621 = !DILocation(line: 78, column: 20, scope: !1609)
!1622 = !DILocation(line: 78, column: 26, scope: !1609)
!1623 = !DILocation(line: 80, column: 9, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1609, file: !1, line: 80, column: 9)
!1625 = !DILocation(line: 80, column: 15, scope: !1624)
!1626 = !DILocation(line: 80, column: 9, scope: !1609)
!1627 = !DILocation(line: 82, column: 9, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 81, column: 5)
!1629 = !DILocation(line: 83, column: 15, scope: !1628)
!1630 = !DILocation(line: 83, column: 35, scope: !1628)
!1631 = !DILocation(line: 83, column: 51, scope: !1628)
!1632 = !DILocation(line: 84, column: 5, scope: !1628)
!1633 = !DILocation(line: 114, column: 1, scope: !1597)
!1634 = !DILocation(line: 114, column: 1, scope: !1609)
!1635 = !DILocation(line: 87, column: 10, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1609, file: !1, line: 87, column: 9)
!1637 = !DILocation(line: 87, column: 9, scope: !1609)
!1638 = !DILocation(line: 88, column: 23, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 87, column: 28)
!1640 = !DILocation(line: 88, column: 9, scope: !1639)
!1641 = !DILocation(line: 89, column: 5, scope: !1639)
!1642 = !DILocation(line: 91, column: 12, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 91, column: 12)
!1644 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 90, column: 10)
!1645 = !DILocation(line: 91, column: 18, scope: !1643)
!1646 = !DILocation(line: 91, column: 24, scope: !1643)
!1647 = !DILocation(line: 91, column: 28, scope: !1643)
!1648 = !DILocation(line: 91, column: 12, scope: !1644)
!1649 = !DILocation(line: 93, column: 16, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1, line: 93, column: 16)
!1651 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 92, column: 9)
!1652 = !DILocation(line: 93, column: 22, scope: !1650)
!1653 = !DILocation(line: 93, column: 26, scope: !1650)
!1654 = !DILocation(line: 93, column: 16, scope: !1651)
!1655 = !DILocation(line: 95, column: 19, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 94, column: 13)
!1657 = !DILocation(line: 95, column: 25, scope: !1656)
!1658 = !DILocation(line: 95, column: 30, scope: !1656)
!1659 = !DILocation(line: 96, column: 24, scope: !1656)
!1660 = !DILocation(line: 96, column: 30, scope: !1656)
!1661 = !DILocation(line: 96, column: 17, scope: !1656)
!1662 = !DILocation(line: 97, column: 17, scope: !1656)
!1663 = !DILocation(line: 97, column: 23, scope: !1656)
!1664 = !DILocation(line: 97, column: 27, scope: !1656)
!1665 = !DILocation(line: 98, column: 13, scope: !1656)
!1666 = !DILocation(line: 99, column: 8, scope: !1651)
!1667 = !DILocalVariable(name: "x", scope: !1668, file: !1, line: 103, type: !1447)
!1668 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 101, column: 8)
!1669 = !DILocation(line: 103, column: 24, scope: !1668)
!1670 = !DILocation(line: 103, column: 29, scope: !1668)
!1671 = !DILocation(line: 103, column: 35, scope: !1668)
!1672 = !DILocation(line: 103, column: 39, scope: !1668)
!1673 = !DILocation(line: 104, column: 36, scope: !1668)
!1674 = !DILocation(line: 104, column: 56, scope: !1668)
!1675 = !DILocation(line: 104, column: 31, scope: !1668)
!1676 = !DILocation(line: 104, column: 76, scope: !1668)
!1677 = !DILocation(line: 104, column: 19, scope: !1668)
!1678 = !DILocation(line: 104, column: 25, scope: !1668)
!1679 = !DILocation(line: 104, column: 29, scope: !1668)
!1680 = !DILocation(line: 105, column: 18, scope: !1668)
!1681 = !DILocation(line: 105, column: 24, scope: !1668)
!1682 = !DILocalVariable(name: "y", scope: !1668, file: !1, line: 108, type: !1447)
!1683 = !DILocation(line: 108, column: 24, scope: !1668)
!1684 = !DILocation(line: 108, column: 28, scope: !1668)
!1685 = !DILocation(line: 108, column: 34, scope: !1668)
!1686 = !DILocation(line: 108, column: 40, scope: !1668)
!1687 = !DILocation(line: 111, column: 18, scope: !1668)
!1688 = !DILocation(line: 111, column: 21, scope: !1668)
!1689 = !DILocation(line: 111, column: 14, scope: !1668)
!1690 = !DILocation(line: 111, column: 16, scope: !1668)
!1691 = !DILocation(line: 111, column: 13, scope: !1668)
!1692 = !DILocation(line: 114, column: 1, scope: !1668)
!1693 = distinct !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv", scope: !51, file: !52, line: 213, type: !1694, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1697, retainedNodes: !1426)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!36, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_78NodeImpl11isSpecifiedEv", scope: !51, file: !52, line: 213, type: !1694, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DILocalVariable(name: "this", arg: 1, scope: !1693, type: !1699, flags: DIFlagArtificial | DIFlagObjectPointer)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1700 = !DILocation(line: 0, scope: !1693)
!1701 = !DILocation(line: 214, column: 17, scope: !1693)
!1702 = !DILocation(line: 214, column: 25, scope: !1693)
!1703 = !DILocation(line: 214, column: 23, scope: !1693)
!1704 = !DILocation(line: 214, column: 36, scope: !1693)
!1705 = !DILocation(line: 214, column: 9, scope: !1693)
!1706 = distinct !DISubprogram(name: "hasStringValue", linkageName: "_ZNK11xercesc_2_78NodeImpl14hasStringValueEv", scope: !51, file: !52, line: 253, type: !1694, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1707, retainedNodes: !1426)
!1707 = !DISubprogram(name: "hasStringValue", linkageName: "_ZNK11xercesc_2_78NodeImpl14hasStringValueEv", scope: !51, file: !52, line: 253, type: !1694, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DILocalVariable(name: "this", arg: 1, scope: !1706, type: !1699, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DILocation(line: 0, scope: !1706)
!1710 = !DILocation(line: 254, column: 17, scope: !1706)
!1711 = !DILocation(line: 254, column: 25, scope: !1706)
!1712 = !DILocation(line: 254, column: 23, scope: !1706)
!1713 = !DILocation(line: 254, column: 36, scope: !1706)
!1714 = !DILocation(line: 254, column: 9, scope: !1706)
!1715 = distinct !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_78NodeImpl8isIdAttrEv", scope: !51, file: !52, line: 237, type: !1694, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1716, retainedNodes: !1426)
!1716 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_78NodeImpl8isIdAttrEv", scope: !51, file: !52, line: 237, type: !1694, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !1699, flags: DIFlagArtificial | DIFlagObjectPointer)
!1718 = !DILocation(line: 0, scope: !1715)
!1719 = !DILocation(line: 238, column: 17, scope: !1715)
!1720 = !DILocation(line: 238, column: 25, scope: !1715)
!1721 = !DILocation(line: 238, column: 23, scope: !1715)
!1722 = !DILocation(line: 238, column: 34, scope: !1715)
!1723 = !DILocation(line: 238, column: 9, scope: !1715)
!1724 = distinct !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_78NodeImpl8isIdAttrEb", scope: !51, file: !52, line: 241, type: !1559, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1725, retainedNodes: !1426)
!1725 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_78NodeImpl8isIdAttrEb", scope: !51, file: !52, line: 241, type: !1559, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DILocation(line: 0, scope: !1724)
!1728 = !DILocalVariable(name: "value", arg: 2, scope: !1724, file: !52, line: 241, type: !36)
!1729 = !DILocation(line: 241, column: 31, scope: !1724)
!1730 = !DILocation(line: 242, column: 18, scope: !1724)
!1731 = !DILocation(line: 242, column: 26, scope: !1724)
!1732 = !DILocation(line: 242, column: 34, scope: !1724)
!1733 = !DILocation(line: 242, column: 32, scope: !1724)
!1734 = !DILocation(line: 242, column: 44, scope: !1724)
!1735 = !DILocation(line: 242, column: 53, scope: !1724)
!1736 = !DILocation(line: 242, column: 52, scope: !1724)
!1737 = !DILocation(line: 242, column: 50, scope: !1724)
!1738 = !DILocation(line: 242, column: 17, scope: !1724)
!1739 = !DILocation(line: 242, column: 9, scope: !1724)
!1740 = !DILocation(line: 242, column: 15, scope: !1724)
!1741 = !DILocation(line: 243, column: 5, scope: !1724)
!1742 = distinct !DISubprogram(name: "getNodeIDMap", linkageName: "_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv", scope: !479, file: !480, line: 203, type: !1743, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1749, retainedNodes: !1426)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1745, !1748}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeIDMap", scope: !6, file: !1747, line: 50, flags: DIFlagFwdDecl)
!1747 = !DIFile(filename: "./xercesc/dom/deprecated/NodeIDMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DISubprogram(name: "getNodeIDMap", linkageName: "_ZN11xercesc_2_712DocumentImpl12getNodeIDMapEv", scope: !479, file: !480, line: 203, type: !1743, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !478, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DILocation(line: 0, scope: !1742)
!1752 = !DILocation(line: 203, column: 56, scope: !1742)
!1753 = !DILocation(line: 203, column: 49, scope: !1742)
!1754 = distinct !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_78AttrImpl13cloneChildrenERKNS_8NodeImplE", scope: !1437, file: !1, line: 332, type: !1520, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1519, retainedNodes: !1426)
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1754, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DILocation(line: 0, scope: !1754)
!1757 = !DILocalVariable(name: "other", arg: 2, scope: !1754, file: !1, line: 332, type: !1522)
!1758 = !DILocation(line: 332, column: 46, scope: !1754)
!1759 = !DILocalVariable(name: "mykid", scope: !1760, file: !1, line: 334, type: !50)
!1760 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 334, column: 5)
!1761 = !DILocation(line: 334, column: 20, scope: !1760)
!1762 = !DILocation(line: 334, column: 40, scope: !1760)
!1763 = !DILocation(line: 334, column: 47, scope: !1760)
!1764 = !DILocation(line: 334, column: 10, scope: !1760)
!1765 = !DILocation(line: 335, column: 10, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 334, column: 5)
!1767 = !DILocation(line: 335, column: 16, scope: !1766)
!1768 = !DILocation(line: 334, column: 5, scope: !1760)
!1769 = !DILocation(line: 337, column: 15, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 336, column: 43)
!1771 = !DILocation(line: 337, column: 27, scope: !1770)
!1772 = !DILocation(line: 337, column: 34, scope: !1770)
!1773 = !DILocation(line: 338, column: 5, scope: !1770)
!1774 = !DILocation(line: 336, column: 18, scope: !1766)
!1775 = !DILocation(line: 336, column: 25, scope: !1766)
!1776 = !DILocation(line: 336, column: 16, scope: !1766)
!1777 = !DILocation(line: 334, column: 5, scope: !1766)
!1778 = distinct !{!1778, !1768, !1779}
!1779 = !DILocation(line: 338, column: 5, scope: !1760)
!1780 = !DILocation(line: 339, column: 1, scope: !1754)
!1781 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !479, file: !480, line: 237, type: !1782, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1786, retainedNodes: !1426)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!98, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!1786 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !479, file: !480, line: 237, type: !1782, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1788, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1789 = !DILocation(line: 0, scope: !1781)
!1790 = !DILocation(line: 238, column: 16, scope: !1781)
!1791 = !DILocation(line: 238, column: 9, scope: !1781)
!1792 = distinct !DISubprogram(name: "~AttrImpl", linkageName: "_ZN11xercesc_2_78AttrImplD2Ev", scope: !1437, file: !1, line: 117, type: !1458, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1457, retainedNodes: !1426)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocation(line: 117, column: 23, scope: !1792)
!1796 = !DILocation(line: 118, column: 9, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 118, column: 9)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 117, column: 23)
!1799 = !DILocation(line: 118, column: 9, scope: !1798)
!1800 = !DILocation(line: 122, column: 12, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !1, line: 122, column: 12)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 118, column: 27)
!1803 = !DILocation(line: 122, column: 18, scope: !1801)
!1804 = !DILocation(line: 122, column: 22, scope: !1801)
!1805 = !DILocation(line: 122, column: 12, scope: !1802)
!1806 = !DILocation(line: 124, column: 15, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 123, column: 9)
!1808 = !DILocation(line: 124, column: 21, scope: !1807)
!1809 = !DILocation(line: 124, column: 26, scope: !1807)
!1810 = !DILocation(line: 125, column: 20, scope: !1807)
!1811 = !DILocation(line: 125, column: 26, scope: !1807)
!1812 = !DILocation(line: 125, column: 13, scope: !1807)
!1813 = !DILocation(line: 126, column: 13, scope: !1807)
!1814 = !DILocation(line: 126, column: 19, scope: !1807)
!1815 = !DILocation(line: 126, column: 23, scope: !1807)
!1816 = !DILocation(line: 127, column: 9, scope: !1807)
!1817 = !DILocation(line: 129, column: 1, scope: !1797)
!1818 = !DILocation(line: 129, column: 1, scope: !1798)
!1819 = !DILocation(line: 128, column: 5, scope: !1802)
!1820 = !DILocation(line: 129, column: 1, scope: !1792)
!1821 = distinct !DISubprogram(name: "~AttrImpl", linkageName: "_ZN11xercesc_2_78AttrImplD0Ev", scope: !1437, file: !1, line: 117, type: !1458, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1457, retainedNodes: !1426)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DILocation(line: 0, scope: !1821)
!1824 = !DILocation(line: 117, column: 23, scope: !1821)
!1825 = !DILocation(line: 129, column: 1, scope: !1821)
!1826 = distinct !DISubprogram(name: "makeChildNode", linkageName: "_ZN11xercesc_2_78AttrImpl13makeChildNodeEv", scope: !1437, file: !1, line: 133, type: !1458, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1518, retainedNodes: !1426)
!1827 = !DILocalVariable(name: "this", arg: 1, scope: !1826, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DILocation(line: 0, scope: !1826)
!1829 = !DILocation(line: 134, column: 9, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 134, column: 9)
!1831 = !DILocation(line: 134, column: 9, scope: !1826)
!1832 = !DILocation(line: 135, column: 13, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 135, column: 13)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 134, column: 27)
!1835 = !DILocation(line: 135, column: 19, scope: !1833)
!1836 = !DILocation(line: 135, column: 25, scope: !1833)
!1837 = !DILocation(line: 135, column: 13, scope: !1834)
!1838 = !DILocalVariable(name: "x", scope: !1839, file: !1, line: 137, type: !1447)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 135, column: 34)
!1840 = !DILocation(line: 137, column: 24, scope: !1839)
!1841 = !DILocation(line: 137, column: 29, scope: !1839)
!1842 = !DILocation(line: 137, column: 35, scope: !1839)
!1843 = !DILocation(line: 137, column: 39, scope: !1839)
!1844 = !DILocation(line: 138, column: 36, scope: !1839)
!1845 = !DILocation(line: 138, column: 56, scope: !1839)
!1846 = !DILocation(line: 138, column: 31, scope: !1839)
!1847 = !DILocation(line: 138, column: 76, scope: !1839)
!1848 = !DILocation(line: 138, column: 19, scope: !1839)
!1849 = !DILocation(line: 138, column: 25, scope: !1839)
!1850 = !DILocation(line: 138, column: 29, scope: !1839)
!1851 = !DILocation(line: 139, column: 18, scope: !1839)
!1852 = !DILocation(line: 139, column: 24, scope: !1839)
!1853 = !DILocalVariable(name: "text", scope: !1839, file: !1, line: 142, type: !381)
!1854 = !DILocation(line: 142, column: 23, scope: !1839)
!1855 = !DILocation(line: 143, column: 28, scope: !1839)
!1856 = !DILocation(line: 143, column: 64, scope: !1839)
!1857 = !DILocation(line: 143, column: 48, scope: !1839)
!1858 = !DILocation(line: 146, column: 14, scope: !1839)
!1859 = !DILocation(line: 146, column: 16, scope: !1839)
!1860 = !DILocation(line: 147, column: 20, scope: !1839)
!1861 = !DILocation(line: 147, column: 13, scope: !1839)
!1862 = !DILocation(line: 149, column: 27, scope: !1839)
!1863 = !DILocation(line: 149, column: 13, scope: !1839)
!1864 = !DILocation(line: 149, column: 19, scope: !1839)
!1865 = !DILocation(line: 149, column: 25, scope: !1839)
!1866 = !DILocation(line: 150, column: 13, scope: !1839)
!1867 = !DILocation(line: 150, column: 19, scope: !1839)
!1868 = !DILocation(line: 151, column: 37, scope: !1839)
!1869 = !DILocation(line: 151, column: 13, scope: !1839)
!1870 = !DILocation(line: 151, column: 19, scope: !1839)
!1871 = !DILocation(line: 151, column: 35, scope: !1839)
!1872 = !DILocation(line: 152, column: 31, scope: !1839)
!1873 = !DILocation(line: 152, column: 13, scope: !1839)
!1874 = !DILocation(line: 152, column: 19, scope: !1839)
!1875 = !DILocation(line: 152, column: 29, scope: !1839)
!1876 = !DILocation(line: 153, column: 13, scope: !1839)
!1877 = !DILocation(line: 153, column: 19, scope: !1839)
!1878 = !DILocation(line: 154, column: 9, scope: !1839)
!1879 = !DILocation(line: 157, column: 1, scope: !1839)
!1880 = !DILocation(line: 155, column: 9, scope: !1834)
!1881 = !DILocation(line: 156, column: 5, scope: !1834)
!1882 = !DILocation(line: 157, column: 1, scope: !1826)
!1883 = distinct !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl12isFirstChildEb", scope: !51, file: !52, line: 209, type: !1559, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1884, retainedNodes: !1426)
!1884 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl12isFirstChildEb", scope: !51, file: !52, line: 209, type: !1559, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1883, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DILocation(line: 0, scope: !1883)
!1887 = !DILocalVariable(name: "value", arg: 2, scope: !1883, file: !52, line: 209, type: !36)
!1888 = !DILocation(line: 209, column: 35, scope: !1883)
!1889 = !DILocation(line: 210, column: 18, scope: !1883)
!1890 = !DILocation(line: 210, column: 26, scope: !1883)
!1891 = !DILocation(line: 210, column: 34, scope: !1883)
!1892 = !DILocation(line: 210, column: 32, scope: !1883)
!1893 = !DILocation(line: 210, column: 47, scope: !1883)
!1894 = !DILocation(line: 210, column: 56, scope: !1883)
!1895 = !DILocation(line: 210, column: 55, scope: !1883)
!1896 = !DILocation(line: 210, column: 53, scope: !1883)
!1897 = !DILocation(line: 210, column: 17, scope: !1883)
!1898 = !DILocation(line: 210, column: 9, scope: !1883)
!1899 = !DILocation(line: 210, column: 15, scope: !1883)
!1900 = !DILocation(line: 211, column: 5, scope: !1883)
!1901 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_78NodeImpl7isOwnedEb", scope: !51, file: !52, line: 201, type: !1559, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1902, retainedNodes: !1426)
!1902 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_78NodeImpl7isOwnedEb", scope: !51, file: !52, line: 201, type: !1559, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !50, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1901)
!1905 = !DILocalVariable(name: "value", arg: 2, scope: !1901, file: !52, line: 201, type: !36)
!1906 = !DILocation(line: 201, column: 30, scope: !1901)
!1907 = !DILocation(line: 202, column: 18, scope: !1901)
!1908 = !DILocation(line: 202, column: 26, scope: !1901)
!1909 = !DILocation(line: 202, column: 34, scope: !1901)
!1910 = !DILocation(line: 202, column: 32, scope: !1901)
!1911 = !DILocation(line: 202, column: 42, scope: !1901)
!1912 = !DILocation(line: 202, column: 51, scope: !1901)
!1913 = !DILocation(line: 202, column: 50, scope: !1901)
!1914 = !DILocation(line: 202, column: 48, scope: !1901)
!1915 = !DILocation(line: 202, column: 17, scope: !1901)
!1916 = !DILocation(line: 202, column: 9, scope: !1901)
!1917 = !DILocation(line: 202, column: 15, scope: !1901)
!1918 = !DILocation(line: 203, column: 5, scope: !1901)
!1919 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_78AttrImpl9cloneNodeEb", scope: !1437, file: !1, line: 159, type: !1461, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1460, retainedNodes: !1426)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocalVariable(name: "deep", arg: 2, scope: !1919, file: !1, line: 159, type: !36)
!1923 = !DILocation(line: 159, column: 37, scope: !1919)
!1924 = !DILocation(line: 161, column: 17, scope: !1919)
!1925 = !DILocation(line: 161, column: 37, scope: !1919)
!1926 = !DILocation(line: 161, column: 12, scope: !1919)
!1927 = !DILocation(line: 161, column: 73, scope: !1919)
!1928 = !DILocation(line: 161, column: 57, scope: !1919)
!1929 = !DILocation(line: 161, column: 5, scope: !1919)
!1930 = !DILocation(line: 162, column: 1, scope: !1919)
!1931 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_78AttrImpl11getNodeNameEv", scope: !1437, file: !1, line: 165, type: !1464, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1463, retainedNodes: !1426)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocation(line: 166, column: 12, scope: !1931)
!1935 = !DILocation(line: 166, column: 5, scope: !1931)
!1936 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_78AttrImpl11getNodeTypeEv", scope: !1437, file: !1, line: 170, type: !1467, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1466, retainedNodes: !1426)
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocation(line: 0, scope: !1936)
!1939 = !DILocation(line: 171, column: 5, scope: !1936)
!1940 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_78AttrImpl7getNameEv", scope: !1437, file: !1, line: 175, type: !1464, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1469, retainedNodes: !1426)
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DILocation(line: 0, scope: !1940)
!1943 = !DILocation(line: 177, column: 12, scope: !1940)
!1944 = !DILocation(line: 177, column: 5, scope: !1940)
!1945 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZN11xercesc_2_78AttrImpl12getNodeValueEv", scope: !1437, file: !1, line: 181, type: !1464, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1470, retainedNodes: !1426)
!1946 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1947 = !DILocation(line: 0, scope: !1945)
!1948 = !DILocation(line: 183, column: 12, scope: !1945)
!1949 = !DILocation(line: 183, column: 5, scope: !1945)
!1950 = distinct !DISubprogram(name: "getSpecified", linkageName: "_ZN11xercesc_2_78AttrImpl12getSpecifiedEv", scope: !1437, file: !1, line: 187, type: !1472, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1471, retainedNodes: !1426)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DILocation(line: 0, scope: !1950)
!1953 = !DILocation(line: 189, column: 12, scope: !1950)
!1954 = !DILocation(line: 189, column: 5, scope: !1950)
!1955 = distinct !DISubprogram(name: "getValue", linkageName: "_ZN11xercesc_2_78AttrImpl8getValueEv", scope: !1437, file: !1, line: 195, type: !1464, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1474, retainedNodes: !1426)
!1956 = !DILocalVariable(name: "this", arg: 1, scope: !1955, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DILocation(line: 0, scope: !1955)
!1958 = !DILocation(line: 197, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 197, column: 9)
!1960 = !DILocation(line: 197, column: 15, scope: !1959)
!1961 = !DILocation(line: 197, column: 21, scope: !1959)
!1962 = !DILocation(line: 197, column: 9, scope: !1955)
!1963 = !DILocation(line: 198, column: 16, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 197, column: 30)
!1965 = !DILocation(line: 198, column: 9, scope: !1964)
!1966 = !DILocation(line: 200, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 200, column: 9)
!1968 = !DILocation(line: 200, column: 9, scope: !1955)
!1969 = !DILocalVariable(name: "x", scope: !1970, file: !1, line: 202, type: !1447)
!1970 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 200, column: 27)
!1971 = !DILocation(line: 202, column: 20, scope: !1970)
!1972 = !DILocation(line: 202, column: 25, scope: !1970)
!1973 = !DILocation(line: 202, column: 31, scope: !1970)
!1974 = !DILocation(line: 202, column: 35, scope: !1970)
!1975 = !DILocation(line: 203, column: 32, scope: !1970)
!1976 = !DILocation(line: 203, column: 52, scope: !1970)
!1977 = !DILocation(line: 203, column: 27, scope: !1970)
!1978 = !DILocation(line: 203, column: 72, scope: !1970)
!1979 = !DILocation(line: 203, column: 15, scope: !1970)
!1980 = !DILocation(line: 203, column: 21, scope: !1970)
!1981 = !DILocation(line: 203, column: 25, scope: !1970)
!1982 = !DILocation(line: 204, column: 14, scope: !1970)
!1983 = !DILocation(line: 204, column: 20, scope: !1970)
!1984 = !DILocation(line: 207, column: 17, scope: !1970)
!1985 = !DILocation(line: 207, column: 16, scope: !1970)
!1986 = !DILocation(line: 207, column: 9, scope: !1970)
!1987 = !DILocation(line: 226, column: 1, scope: !1970)
!1988 = !DILocalVariable(name: "firstChild", scope: !1955, file: !1, line: 209, type: !1023)
!1989 = !DILocation(line: 209, column: 16, scope: !1955)
!1990 = !DILocation(line: 209, column: 29, scope: !1955)
!1991 = !DILocation(line: 209, column: 35, scope: !1955)
!1992 = !DILocalVariable(name: "node", scope: !1955, file: !1, line: 210, type: !1023)
!1993 = !DILocation(line: 210, column: 16, scope: !1955)
!1994 = !DILocation(line: 210, column: 23, scope: !1955)
!1995 = !DILocation(line: 210, column: 35, scope: !1955)
!1996 = !DILocation(line: 211, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 211, column: 9)
!1998 = !DILocation(line: 211, column: 14, scope: !1997)
!1999 = !DILocation(line: 211, column: 9, scope: !1955)
!2000 = !DILocation(line: 212, column: 16, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 211, column: 23)
!2002 = !DILocation(line: 212, column: 28, scope: !2001)
!2003 = !DILocation(line: 212, column: 43, scope: !2001)
!2004 = !DILocation(line: 212, column: 9, scope: !2001)
!2005 = !DILocation(line: 226, column: 1, scope: !2001)
!2006 = !DILocalVariable(name: "length", scope: !1955, file: !1, line: 214, type: !121)
!2007 = !DILocation(line: 214, column: 21, scope: !1955)
!2008 = !DILocation(line: 215, column: 17, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 215, column: 5)
!2010 = !DILocation(line: 215, column: 15, scope: !2009)
!2011 = !DILocation(line: 215, column: 10, scope: !2009)
!2012 = !DILocation(line: 215, column: 29, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 215, column: 5)
!2014 = !DILocation(line: 215, column: 34, scope: !2013)
!2015 = !DILocation(line: 215, column: 5, scope: !2009)
!2016 = !DILocation(line: 216, column: 19, scope: !2013)
!2017 = !DILocation(line: 216, column: 25, scope: !2013)
!2018 = !DILocation(line: 216, column: 40, scope: !2013)
!2019 = !DILocation(line: 216, column: 16, scope: !2013)
!2020 = !DILocation(line: 216, column: 9, scope: !2013)
!2021 = !DILocation(line: 215, column: 50, scope: !2013)
!2022 = !DILocation(line: 215, column: 56, scope: !2013)
!2023 = !DILocation(line: 215, column: 48, scope: !2013)
!2024 = !DILocation(line: 215, column: 5, scope: !2013)
!2025 = distinct !{!2025, !2015, !2026}
!2026 = !DILocation(line: 216, column: 47, scope: !2009)
!2027 = !DILocation(line: 226, column: 1, scope: !2013)
!2028 = !DILocalVariable(name: "retString", scope: !1955, file: !1, line: 218, type: !82)
!2029 = !DILocation(line: 218, column: 15, scope: !1955)
!2030 = !DILocation(line: 219, column: 23, scope: !1955)
!2031 = !DILocation(line: 219, column: 15, scope: !1955)
!2032 = !DILocation(line: 220, column: 17, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 220, column: 5)
!2034 = !DILocation(line: 220, column: 15, scope: !2033)
!2035 = !DILocation(line: 220, column: 10, scope: !2033)
!2036 = !DILocation(line: 220, column: 29, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 220, column: 5)
!2038 = !DILocation(line: 220, column: 34, scope: !2037)
!2039 = !DILocation(line: 220, column: 5, scope: !2033)
!2040 = !DILocation(line: 222, column: 30, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 221, column: 5)
!2042 = !DILocation(line: 222, column: 36, scope: !2041)
!2043 = !DILocation(line: 222, column: 19, scope: !2041)
!2044 = !DILocation(line: 222, column: 9, scope: !2041)
!2045 = !DILocation(line: 223, column: 5, scope: !2041)
!2046 = !DILocation(line: 220, column: 50, scope: !2037)
!2047 = !DILocation(line: 220, column: 56, scope: !2037)
!2048 = !DILocation(line: 220, column: 48, scope: !2037)
!2049 = !DILocation(line: 220, column: 5, scope: !2037)
!2050 = distinct !{!2050, !2039, !2051}
!2051 = !DILocation(line: 223, column: 5, scope: !2033)
!2052 = !DILocation(line: 226, column: 1, scope: !1955)
!2053 = !DILocation(line: 226, column: 1, scope: !2041)
!2054 = !DILocation(line: 225, column: 12, scope: !1955)
!2055 = distinct !DISubprogram(name: "isAttrImpl", linkageName: "_ZN11xercesc_2_78AttrImpl10isAttrImplEv", scope: !1437, file: !1, line: 229, type: !1472, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1475, retainedNodes: !1426)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 231, column: 5, scope: !2055)
!2059 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78AttrImpl12setNodeValueERKNS_9DOMStringE", scope: !1437, file: !1, line: 235, type: !1477, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1476, retainedNodes: !1426)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocalVariable(name: "val", arg: 2, scope: !2059, file: !1, line: 235, type: !132)
!2063 = !DILocation(line: 235, column: 46, scope: !2059)
!2064 = !DILocation(line: 237, column: 14, scope: !2059)
!2065 = !DILocation(line: 237, column: 5, scope: !2059)
!2066 = !DILocation(line: 238, column: 1, scope: !2059)
!2067 = distinct !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_78AttrImpl12setSpecifiedEb", scope: !1437, file: !1, line: 242, type: !1480, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1479, retainedNodes: !1426)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocalVariable(name: "arg", arg: 2, scope: !2067, file: !1, line: 242, type: !36)
!2071 = !DILocation(line: 242, column: 34, scope: !2067)
!2072 = !DILocation(line: 244, column: 5, scope: !2067)
!2073 = !DILocation(line: 244, column: 17, scope: !2067)
!2074 = !DILocation(line: 245, column: 1, scope: !2067)
!2075 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_78AttrImpl8setValueERKNS_9DOMStringE", scope: !1437, file: !1, line: 249, type: !1477, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1482, retainedNodes: !1426)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocalVariable(name: "newvalue", arg: 2, scope: !2075, file: !1, line: 249, type: !132)
!2079 = !DILocation(line: 249, column: 42, scope: !2075)
!2080 = !DILocation(line: 251, column: 9, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 251, column: 9)
!2082 = !DILocation(line: 251, column: 9, scope: !2075)
!2083 = !DILocation(line: 253, column: 9, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 252, column: 5)
!2085 = !DILocation(line: 255, column: 60, scope: !2084)
!2086 = !DILocation(line: 253, column: 15, scope: !2084)
!2087 = !DILocation(line: 296, column: 1, scope: !2084)
!2088 = !DILocation(line: 263, column: 9, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 263, column: 9)
!2090 = !DILocation(line: 263, column: 9, scope: !2075)
!2091 = !DILocation(line: 264, column: 15, scope: !2089)
!2092 = !DILocation(line: 264, column: 35, scope: !2089)
!2093 = !DILocation(line: 264, column: 51, scope: !2089)
!2094 = !DILocation(line: 264, column: 9, scope: !2089)
!2095 = !DILocation(line: 266, column: 10, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 266, column: 9)
!2097 = !DILocation(line: 266, column: 27, scope: !2096)
!2098 = !DILocation(line: 266, column: 30, scope: !2096)
!2099 = !DILocation(line: 266, column: 36, scope: !2096)
!2100 = !DILocation(line: 266, column: 40, scope: !2096)
!2101 = !DILocation(line: 266, column: 9, scope: !2075)
!2102 = !DILocalVariable(name: "kid", scope: !2103, file: !1, line: 267, type: !50)
!2103 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 266, column: 49)
!2104 = !DILocation(line: 267, column: 19, scope: !2103)
!2105 = !DILocation(line: 268, column: 9, scope: !2103)
!2106 = !DILocation(line: 268, column: 23, scope: !2103)
!2107 = !DILocation(line: 268, column: 29, scope: !2103)
!2108 = !DILocation(line: 268, column: 21, scope: !2103)
!2109 = !DILocation(line: 268, column: 36, scope: !2103)
!2110 = !DILocation(line: 269, column: 25, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 268, column: 45)
!2112 = !DILocation(line: 269, column: 13, scope: !2111)
!2113 = !DILocation(line: 270, column: 17, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !1, line: 270, column: 17)
!2115 = !DILocation(line: 270, column: 22, scope: !2114)
!2116 = !DILocation(line: 270, column: 35, scope: !2114)
!2117 = !DILocation(line: 270, column: 17, scope: !2111)
!2118 = !DILocation(line: 271, column: 36, scope: !2114)
!2119 = !DILocation(line: 271, column: 17, scope: !2114)
!2120 = distinct !{!2120, !2105, !2121}
!2121 = !DILocation(line: 272, column: 9, scope: !2103)
!2122 = !DILocation(line: 273, column: 5, scope: !2103)
!2123 = !DILocalVariable(name: "x", scope: !2075, file: !1, line: 277, type: !1447)
!2124 = !DILocation(line: 277, column: 16, scope: !2075)
!2125 = !DILocation(line: 277, column: 21, scope: !2075)
!2126 = !DILocation(line: 277, column: 27, scope: !2075)
!2127 = !DILocation(line: 277, column: 31, scope: !2075)
!2128 = !DILocation(line: 278, column: 28, scope: !2075)
!2129 = !DILocation(line: 278, column: 48, scope: !2075)
!2130 = !DILocation(line: 278, column: 23, scope: !2075)
!2131 = !DILocation(line: 278, column: 68, scope: !2075)
!2132 = !DILocation(line: 278, column: 11, scope: !2075)
!2133 = !DILocation(line: 278, column: 17, scope: !2075)
!2134 = !DILocation(line: 278, column: 21, scope: !2075)
!2135 = !DILocation(line: 279, column: 10, scope: !2075)
!2136 = !DILocation(line: 279, column: 16, scope: !2075)
!2137 = !DILocation(line: 281, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 281, column: 9)
!2139 = !DILocation(line: 281, column: 18, scope: !2138)
!2140 = !DILocation(line: 281, column: 9, scope: !2075)
!2141 = !DILocation(line: 282, column: 14, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 281, column: 27)
!2143 = !DILocation(line: 282, column: 23, scope: !2142)
!2144 = !DILocation(line: 282, column: 10, scope: !2142)
!2145 = !DILocation(line: 282, column: 12, scope: !2142)
!2146 = !DILocation(line: 282, column: 9, scope: !2142)
!2147 = !DILocation(line: 283, column: 5, scope: !2142)
!2148 = !DILocation(line: 296, column: 1, scope: !2075)
!2149 = !DILocation(line: 296, column: 1, scope: !2142)
!2150 = !DILocation(line: 285, column: 10, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 284, column: 10)
!2152 = !DILocation(line: 285, column: 12, scope: !2151)
!2153 = !DILocation(line: 286, column: 16, scope: !2151)
!2154 = !DILocation(line: 286, column: 9, scope: !2151)
!2155 = !DILocation(line: 287, column: 9, scope: !2151)
!2156 = !DILocation(line: 287, column: 15, scope: !2151)
!2157 = !DILocation(line: 287, column: 19, scope: !2151)
!2158 = !DILocation(line: 289, column: 5, scope: !2075)
!2159 = !DILocation(line: 290, column: 5, scope: !2075)
!2160 = !DILocation(line: 291, column: 5, scope: !2075)
!2161 = !DILocation(line: 293, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 293, column: 9)
!2163 = !DILocation(line: 293, column: 9, scope: !2075)
!2164 = !DILocation(line: 294, column: 15, scope: !2162)
!2165 = !DILocation(line: 294, column: 35, scope: !2162)
!2166 = !DILocation(line: 294, column: 51, scope: !2162)
!2167 = !DILocation(line: 294, column: 9, scope: !2162)
!2168 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !51, file: !52, line: 173, type: !1694, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2169, retainedNodes: !1426)
!2169 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !51, file: !52, line: 173, type: !1694, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2168, type: !1699, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2168)
!2172 = !DILocation(line: 174, column: 17, scope: !2168)
!2173 = !DILocation(line: 174, column: 25, scope: !2168)
!2174 = !DILocation(line: 174, column: 23, scope: !2168)
!2175 = !DILocation(line: 174, column: 35, scope: !2168)
!2176 = !DILocation(line: 174, column: 9, scope: !2168)
!2177 = distinct !DISubprogram(name: "toString", linkageName: "_ZN11xercesc_2_78AttrImpl8toStringEv", scope: !1437, file: !1, line: 300, type: !1464, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1483, retainedNodes: !1426)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocation(line: 302, column: 5, scope: !2177)
!2181 = !DILocalVariable(name: "retString", scope: !2177, file: !1, line: 302, type: !82)
!2182 = !DILocation(line: 302, column: 15, scope: !2177)
!2183 = !DILocation(line: 304, column: 26, scope: !2177)
!2184 = !DILocation(line: 304, column: 15, scope: !2177)
!2185 = !DILocation(line: 305, column: 26, scope: !2177)
!2186 = !DILocation(line: 305, column: 15, scope: !2177)
!2187 = !DILocation(line: 305, column: 5, scope: !2177)
!2188 = !DILocation(line: 306, column: 26, scope: !2177)
!2189 = !DILocation(line: 306, column: 15, scope: !2177)
!2190 = !DILocation(line: 306, column: 5, scope: !2177)
!2191 = !DILocation(line: 307, column: 26, scope: !2177)
!2192 = !DILocation(line: 307, column: 15, scope: !2177)
!2193 = !DILocation(line: 307, column: 5, scope: !2177)
!2194 = !DILocation(line: 308, column: 5, scope: !2177)
!2195 = !DILocation(line: 309, column: 1, scope: !2177)
!2196 = distinct !DISubprogram(name: "getOwnerElement", linkageName: "_ZN11xercesc_2_78AttrImpl15getOwnerElementEv", scope: !1437, file: !1, line: 314, type: !1485, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1484, retainedNodes: !1426)
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2196, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DILocation(line: 0, scope: !2196)
!2199 = !DILocation(line: 318, column: 29, scope: !2196)
!2200 = !DILocation(line: 318, column: 41, scope: !2196)
!2201 = !DILocation(line: 318, column: 12, scope: !2196)
!2202 = !DILocation(line: 318, column: 5, scope: !2196)
!2203 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_78NodeImpl7isOwnedEv", scope: !51, file: !52, line: 197, type: !1694, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2204, retainedNodes: !1426)
!2204 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_78NodeImpl7isOwnedEv", scope: !51, file: !52, line: 197, type: !1694, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2203, type: !1699, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2203)
!2207 = !DILocation(line: 198, column: 17, scope: !2203)
!2208 = !DILocation(line: 198, column: 25, scope: !2203)
!2209 = !DILocation(line: 198, column: 23, scope: !2203)
!2210 = !DILocation(line: 198, column: 32, scope: !2203)
!2211 = !DILocation(line: 198, column: 9, scope: !2203)
!2212 = distinct !DISubprogram(name: "setOwnerElement", linkageName: "_ZN11xercesc_2_78AttrImpl15setOwnerElementEPNS_11ElementImplE", scope: !1437, file: !1, line: 323, type: !1488, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1487, retainedNodes: !1426)
!2213 = !DILocalVariable(name: "this", arg: 1, scope: !2212, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DILocation(line: 0, scope: !2212)
!2215 = !DILocalVariable(name: "ownerElem", arg: 2, scope: !2212, file: !1, line: 323, type: !1020)
!2216 = !DILocation(line: 323, column: 45, scope: !2212)
!2217 = !DILocation(line: 325, column: 17, scope: !2212)
!2218 = !DILocation(line: 325, column: 5, scope: !2212)
!2219 = !DILocation(line: 325, column: 15, scope: !2212)
!2220 = !DILocation(line: 326, column: 5, scope: !2212)
!2221 = !DILocation(line: 327, column: 1, scope: !2212)
!2222 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZN11xercesc_2_78AttrImpl13getChildNodesEv", scope: !1437, file: !1, line: 341, type: !1491, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1490, retainedNodes: !1426)
!2223 = !DILocalVariable(name: "this", arg: 1, scope: !2222, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DILocation(line: 0, scope: !2222)
!2225 = !DILocation(line: 342, column: 12, scope: !2222)
!2226 = !DILocation(line: 342, column: 5, scope: !2222)
!2227 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_78AttrImpl13getFirstChildEv", scope: !1437, file: !1, line: 346, type: !1497, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1496, retainedNodes: !1426)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2227, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2227)
!2230 = !DILocation(line: 347, column: 5, scope: !2227)
!2231 = !DILocation(line: 348, column: 12, scope: !2227)
!2232 = !DILocation(line: 348, column: 18, scope: !2227)
!2233 = !DILocation(line: 348, column: 5, scope: !2227)
!2234 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_78AttrImpl12getLastChildEv", scope: !1437, file: !1, line: 352, type: !1497, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1499, retainedNodes: !1426)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocation(line: 353, column: 12, scope: !2234)
!2238 = !DILocation(line: 353, column: 5, scope: !2234)
!2239 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_78AttrImpl9lastChildEv", scope: !1437, file: !1, line: 356, type: !1525, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1524, retainedNodes: !1426)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocation(line: 358, column: 5, scope: !2239)
!2243 = !DILocation(line: 359, column: 12, scope: !2239)
!2244 = !DILocation(line: 359, column: 18, scope: !2239)
!2245 = !DILocation(line: 359, column: 24, scope: !2239)
!2246 = !DILocation(line: 359, column: 35, scope: !2239)
!2247 = !DILocation(line: 359, column: 41, scope: !2239)
!2248 = !DILocation(line: 359, column: 49, scope: !2239)
!2249 = !DILocation(line: 359, column: 5, scope: !2239)
!2250 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_78AttrImpl9lastChildEPNS_9ChildNodeE", scope: !1437, file: !1, line: 362, type: !1528, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1527, retainedNodes: !1426)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !2250, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DILocation(line: 0, scope: !2250)
!2253 = !DILocalVariable(name: "node", arg: 2, scope: !2250, file: !1, line: 362, type: !1023)
!2254 = !DILocation(line: 362, column: 37, scope: !2250)
!2255 = !DILocation(line: 364, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 364, column: 9)
!2257 = !DILocation(line: 364, column: 15, scope: !2256)
!2258 = !DILocation(line: 364, column: 21, scope: !2256)
!2259 = !DILocation(line: 364, column: 9, scope: !2250)
!2260 = !DILocation(line: 365, column: 42, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 364, column: 30)
!2262 = !DILocation(line: 365, column: 10, scope: !2261)
!2263 = !DILocation(line: 365, column: 16, scope: !2261)
!2264 = !DILocation(line: 365, column: 24, scope: !2261)
!2265 = !DILocation(line: 365, column: 40, scope: !2261)
!2266 = !DILocation(line: 366, column: 5, scope: !2261)
!2267 = !DILocation(line: 367, column: 1, scope: !2250)
!2268 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_78AttrImpl9getLengthEv", scope: !1437, file: !1, line: 369, type: !1501, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1500, retainedNodes: !1426)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2268, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = !DILocation(line: 0, scope: !2268)
!2271 = !DILocation(line: 370, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 370, column: 9)
!2273 = !DILocation(line: 370, column: 9, scope: !2268)
!2274 = !DILocation(line: 371, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !1, line: 370, column: 27)
!2276 = !DILocalVariable(name: "node", scope: !2268, file: !1, line: 373, type: !1023)
!2277 = !DILocation(line: 373, column: 16, scope: !2268)
!2278 = !DILocation(line: 373, column: 23, scope: !2268)
!2279 = !DILocation(line: 373, column: 29, scope: !2268)
!2280 = !DILocalVariable(name: "length", scope: !2268, file: !1, line: 374, type: !121)
!2281 = !DILocation(line: 374, column: 9, scope: !2268)
!2282 = !DILocation(line: 375, column: 5, scope: !2268)
!2283 = !DILocation(line: 375, column: 12, scope: !2268)
!2284 = !DILocation(line: 375, column: 17, scope: !2268)
!2285 = !DILocation(line: 376, column: 15, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 375, column: 26)
!2287 = !DILocation(line: 377, column: 16, scope: !2286)
!2288 = !DILocation(line: 377, column: 22, scope: !2286)
!2289 = !DILocation(line: 377, column: 14, scope: !2286)
!2290 = distinct !{!2290, !2282, !2291}
!2291 = !DILocation(line: 378, column: 5, scope: !2268)
!2292 = !DILocation(line: 379, column: 12, scope: !2268)
!2293 = !DILocation(line: 379, column: 5, scope: !2268)
!2294 = !DILocation(line: 380, column: 1, scope: !2268)
!2295 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZN11xercesc_2_78AttrImpl13hasChildNodesEv", scope: !1437, file: !1, line: 382, type: !1472, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1503, retainedNodes: !1426)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocation(line: 384, column: 12, scope: !2295)
!2299 = !DILocation(line: 384, column: 18, scope: !2295)
!2300 = !DILocation(line: 384, column: 24, scope: !2295)
!2301 = !DILocation(line: 384, column: 5, scope: !2295)
!2302 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78AttrImpl12insertBeforeEPNS_8NodeImplES2_", scope: !1437, file: !1, line: 389, type: !1505, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1504, retainedNodes: !1426)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2302)
!2305 = !DILocalVariable(name: "newChild", arg: 2, scope: !2302, file: !1, line: 389, type: !50)
!2306 = !DILocation(line: 389, column: 44, scope: !2302)
!2307 = !DILocalVariable(name: "refChild", arg: 3, scope: !2302, file: !1, line: 389, type: !50)
!2308 = !DILocation(line: 389, column: 64, scope: !2302)
!2309 = !DILocalVariable(name: "ownerDocument", scope: !2302, file: !1, line: 391, type: !478)
!2310 = !DILocation(line: 391, column: 19, scope: !2302)
!2311 = !DILocation(line: 391, column: 35, scope: !2302)
!2312 = !DILocalVariable(name: "errorChecking", scope: !2302, file: !1, line: 392, type: !36)
!2313 = !DILocation(line: 392, column: 10, scope: !2302)
!2314 = !DILocation(line: 392, column: 26, scope: !2302)
!2315 = !DILocation(line: 392, column: 41, scope: !2302)
!2316 = !DILocation(line: 394, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 394, column: 9)
!2318 = !DILocation(line: 394, column: 19, scope: !2317)
!2319 = !DILocation(line: 394, column: 9, scope: !2302)
!2320 = !DILocation(line: 412, column: 13, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 412, column: 13)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 394, column: 45)
!2323 = !DILocation(line: 412, column: 13, scope: !2322)
!2324 = !DILocalVariable(name: "kid", scope: !2325, file: !1, line: 413, type: !50)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 413, column: 13)
!2326 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 412, column: 28)
!2327 = !DILocation(line: 413, column: 28, scope: !2325)
!2328 = !DILocation(line: 413, column: 34, scope: !2325)
!2329 = !DILocation(line: 413, column: 44, scope: !2325)
!2330 = !DILocation(line: 413, column: 18, scope: !2325)
!2331 = !DILocation(line: 414, column: 18, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 413, column: 13)
!2333 = !DILocation(line: 414, column: 22, scope: !2332)
!2334 = !DILocation(line: 413, column: 13, scope: !2325)
!2335 = !DILocation(line: 416, column: 44, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 416, column: 21)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 414, column: 60)
!2338 = !DILocation(line: 416, column: 50, scope: !2336)
!2339 = !DILocation(line: 416, column: 22, scope: !2336)
!2340 = !DILocation(line: 416, column: 21, scope: !2337)
!2341 = !DILocation(line: 417, column: 21, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 416, column: 56)
!2343 = !DILocation(line: 419, column: 40, scope: !2342)
!2344 = !DILocation(line: 417, column: 27, scope: !2342)
!2345 = !DILocation(line: 537, column: 1, scope: !2342)
!2346 = !DILocation(line: 421, column: 13, scope: !2337)
!2347 = !DILocation(line: 414, column: 37, scope: !2332)
!2348 = !DILocation(line: 414, column: 42, scope: !2332)
!2349 = !DILocation(line: 414, column: 35, scope: !2332)
!2350 = !DILocation(line: 413, column: 13, scope: !2332)
!2351 = distinct !{!2351, !2334, !2352}
!2352 = !DILocation(line: 421, column: 13, scope: !2325)
!2353 = !DILocation(line: 422, column: 9, scope: !2326)
!2354 = !DILocation(line: 424, column: 9, scope: !2322)
!2355 = !DILocation(line: 424, column: 16, scope: !2322)
!2356 = !DILocation(line: 424, column: 26, scope: !2322)
!2357 = !DILocation(line: 425, column: 26, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 424, column: 43)
!2359 = !DILocation(line: 425, column: 36, scope: !2358)
!2360 = !DILocation(line: 425, column: 53, scope: !2358)
!2361 = !DILocation(line: 425, column: 13, scope: !2358)
!2362 = distinct !{!2362, !2354, !2363}
!2363 = !DILocation(line: 426, column: 9, scope: !2322)
!2364 = !DILocation(line: 427, column: 16, scope: !2322)
!2365 = !DILocation(line: 427, column: 9, scope: !2322)
!2366 = !DILocation(line: 431, column: 9, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 431, column: 9)
!2368 = !DILocation(line: 431, column: 21, scope: !2367)
!2369 = !DILocation(line: 431, column: 18, scope: !2367)
!2370 = !DILocation(line: 431, column: 9, scope: !2302)
!2371 = !DILocation(line: 432, column: 16, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 431, column: 31)
!2373 = !DILocation(line: 432, column: 9, scope: !2372)
!2374 = !DILocation(line: 435, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 435, column: 9)
!2376 = !DILocation(line: 435, column: 9, scope: !2302)
!2377 = !DILocation(line: 436, column: 13, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 436, column: 13)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 435, column: 24)
!2380 = !DILocation(line: 436, column: 13, scope: !2379)
!2381 = !DILocation(line: 437, column: 13, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !1, line: 436, column: 27)
!2383 = !DILocation(line: 439, column: 34, scope: !2382)
!2384 = !DILocation(line: 437, column: 19, scope: !2382)
!2385 = !DILocation(line: 537, column: 1, scope: !2382)
!2386 = !DILocation(line: 441, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 441, column: 13)
!2388 = !DILocation(line: 441, column: 23, scope: !2387)
!2389 = !DILocation(line: 441, column: 45, scope: !2387)
!2390 = !DILocation(line: 441, column: 42, scope: !2387)
!2391 = !DILocation(line: 441, column: 13, scope: !2379)
!2392 = !DILocation(line: 442, column: 13, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 441, column: 60)
!2394 = !DILocation(line: 442, column: 74, scope: !2393)
!2395 = !DILocation(line: 442, column: 19, scope: !2393)
!2396 = !DILocation(line: 537, column: 1, scope: !2393)
!2397 = !DILocation(line: 444, column: 36, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 444, column: 13)
!2399 = !DILocation(line: 444, column: 42, scope: !2398)
!2400 = !DILocation(line: 444, column: 14, scope: !2398)
!2401 = !DILocation(line: 444, column: 13, scope: !2379)
!2402 = !DILocation(line: 445, column: 13, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 444, column: 53)
!2404 = !DILocation(line: 446, column: 36, scope: !2403)
!2405 = !DILocation(line: 445, column: 19, scope: !2403)
!2406 = !DILocation(line: 537, column: 1, scope: !2403)
!2407 = !DILocation(line: 449, column: 13, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 449, column: 13)
!2409 = !DILocation(line: 449, column: 22, scope: !2408)
!2410 = !DILocation(line: 449, column: 30, scope: !2408)
!2411 = !DILocation(line: 449, column: 33, scope: !2408)
!2412 = !DILocation(line: 449, column: 43, scope: !2408)
!2413 = !DILocation(line: 449, column: 62, scope: !2408)
!2414 = !DILocation(line: 449, column: 59, scope: !2408)
!2415 = !DILocation(line: 449, column: 13, scope: !2379)
!2416 = !DILocation(line: 450, column: 13, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 449, column: 68)
!2418 = !DILocation(line: 450, column: 69, scope: !2417)
!2419 = !DILocation(line: 450, column: 19, scope: !2417)
!2420 = !DILocation(line: 537, column: 1, scope: !2417)
!2421 = !DILocalVariable(name: "treeSafe", scope: !2379, file: !1, line: 456, type: !36)
!2422 = !DILocation(line: 456, column: 14, scope: !2379)
!2423 = !DILocalVariable(name: "a", scope: !2424, file: !1, line: 457, type: !50)
!2424 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 457, column: 9)
!2425 = !DILocation(line: 457, column: 24, scope: !2424)
!2426 = !DILocation(line: 457, column: 28, scope: !2424)
!2427 = !DILocation(line: 457, column: 14, scope: !2424)
!2428 = !DILocation(line: 457, column: 34, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 457, column: 9)
!2430 = !DILocation(line: 457, column: 43, scope: !2429)
!2431 = !DILocation(line: 457, column: 46, scope: !2429)
!2432 = !DILocation(line: 457, column: 48, scope: !2429)
!2433 = !DILocation(line: 0, scope: !2429)
!2434 = !DILocation(line: 457, column: 9, scope: !2424)
!2435 = !DILocation(line: 459, column: 25, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 458, column: 9)
!2437 = !DILocation(line: 459, column: 37, scope: !2436)
!2438 = !DILocation(line: 459, column: 34, scope: !2436)
!2439 = !DILocation(line: 459, column: 22, scope: !2436)
!2440 = !DILocation(line: 460, column: 9, scope: !2436)
!2441 = !DILocation(line: 457, column: 61, scope: !2429)
!2442 = !DILocation(line: 457, column: 64, scope: !2429)
!2443 = !DILocation(line: 457, column: 59, scope: !2429)
!2444 = !DILocation(line: 457, column: 9, scope: !2429)
!2445 = distinct !{!2445, !2434, !2446}
!2446 = !DILocation(line: 460, column: 9, scope: !2424)
!2447 = !DILocation(line: 461, column: 14, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 461, column: 13)
!2449 = !DILocation(line: 461, column: 13, scope: !2379)
!2450 = !DILocation(line: 462, column: 13, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 461, column: 24)
!2452 = !DILocation(line: 463, column: 36, scope: !2451)
!2453 = !DILocation(line: 462, column: 19, scope: !2451)
!2454 = !DILocation(line: 537, column: 1, scope: !2451)
!2455 = !DILocation(line: 465, column: 5, scope: !2379)
!2456 = !DILocation(line: 467, column: 5, scope: !2302)
!2457 = !DILocalVariable(name: "newInternal", scope: !2302, file: !1, line: 470, type: !1023)
!2458 = !DILocation(line: 470, column: 17, scope: !2302)
!2459 = !DILocation(line: 470, column: 44, scope: !2302)
!2460 = !DILocation(line: 470, column: 31, scope: !2302)
!2461 = !DILocalVariable(name: "oldparent", scope: !2302, file: !1, line: 472, type: !50)
!2462 = !DILocation(line: 472, column: 15, scope: !2302)
!2463 = !DILocation(line: 472, column: 27, scope: !2302)
!2464 = !DILocation(line: 472, column: 40, scope: !2302)
!2465 = !DILocation(line: 473, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 473, column: 9)
!2467 = !DILocation(line: 473, column: 19, scope: !2466)
!2468 = !DILocation(line: 473, column: 9, scope: !2302)
!2469 = !DILocation(line: 474, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 473, column: 28)
!2471 = !DILocation(line: 474, column: 32, scope: !2470)
!2472 = !DILocation(line: 474, column: 20, scope: !2470)
!2473 = !DILocation(line: 475, column: 5, scope: !2470)
!2474 = !DILocalVariable(name: "refInternal", scope: !2302, file: !1, line: 478, type: !1023)
!2475 = !DILocation(line: 478, column: 16, scope: !2302)
!2476 = !DILocation(line: 478, column: 43, scope: !2302)
!2477 = !DILocation(line: 478, column: 30, scope: !2302)
!2478 = !DILocation(line: 481, column: 30, scope: !2302)
!2479 = !DILocation(line: 481, column: 5, scope: !2302)
!2480 = !DILocation(line: 481, column: 18, scope: !2302)
!2481 = !DILocation(line: 481, column: 28, scope: !2302)
!2482 = !DILocation(line: 482, column: 5, scope: !2302)
!2483 = !DILocation(line: 482, column: 18, scope: !2302)
!2484 = !DILocalVariable(name: "firstChild", scope: !2302, file: !1, line: 486, type: !1023)
!2485 = !DILocation(line: 486, column: 16, scope: !2302)
!2486 = !DILocation(line: 486, column: 29, scope: !2302)
!2487 = !DILocation(line: 486, column: 35, scope: !2302)
!2488 = !DILocation(line: 487, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 487, column: 9)
!2490 = !DILocation(line: 487, column: 20, scope: !2489)
!2491 = !DILocation(line: 487, column: 9, scope: !2302)
!2492 = !DILocation(line: 489, column: 23, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !1, line: 487, column: 29)
!2494 = !DILocation(line: 489, column: 9, scope: !2493)
!2495 = !DILocation(line: 489, column: 15, scope: !2493)
!2496 = !DILocation(line: 489, column: 21, scope: !2493)
!2497 = !DILocation(line: 490, column: 9, scope: !2493)
!2498 = !DILocation(line: 490, column: 22, scope: !2493)
!2499 = !DILocation(line: 491, column: 40, scope: !2493)
!2500 = !DILocation(line: 491, column: 9, scope: !2493)
!2501 = !DILocation(line: 491, column: 22, scope: !2493)
!2502 = !DILocation(line: 491, column: 38, scope: !2493)
!2503 = !DILocation(line: 492, column: 5, scope: !2493)
!2504 = !DILocation(line: 494, column: 13, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !1, line: 494, column: 13)
!2506 = distinct !DILexicalBlock(scope: !2489, file: !1, line: 493, column: 10)
!2507 = !DILocation(line: 494, column: 25, scope: !2505)
!2508 = !DILocation(line: 494, column: 13, scope: !2506)
!2509 = !DILocalVariable(name: "lastChild", scope: !2510, file: !1, line: 496, type: !1023)
!2510 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 494, column: 34)
!2511 = !DILocation(line: 496, column: 24, scope: !2510)
!2512 = !DILocation(line: 496, column: 36, scope: !2510)
!2513 = !DILocation(line: 496, column: 48, scope: !2510)
!2514 = !DILocation(line: 497, column: 38, scope: !2510)
!2515 = !DILocation(line: 497, column: 13, scope: !2510)
!2516 = !DILocation(line: 497, column: 24, scope: !2510)
!2517 = !DILocation(line: 497, column: 36, scope: !2510)
!2518 = !DILocation(line: 498, column: 44, scope: !2510)
!2519 = !DILocation(line: 498, column: 13, scope: !2510)
!2520 = !DILocation(line: 498, column: 26, scope: !2510)
!2521 = !DILocation(line: 498, column: 42, scope: !2510)
!2522 = !DILocation(line: 499, column: 43, scope: !2510)
!2523 = !DILocation(line: 499, column: 13, scope: !2510)
!2524 = !DILocation(line: 499, column: 25, scope: !2510)
!2525 = !DILocation(line: 499, column: 41, scope: !2510)
!2526 = !DILocation(line: 500, column: 9, scope: !2510)
!2527 = !DILocation(line: 503, column: 17, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 503, column: 17)
!2529 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 501, column: 14)
!2530 = !DILocation(line: 503, column: 29, scope: !2528)
!2531 = !DILocation(line: 503, column: 26, scope: !2528)
!2532 = !DILocation(line: 503, column: 17, scope: !2529)
!2533 = !DILocation(line: 505, column: 17, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 503, column: 41)
!2535 = !DILocation(line: 505, column: 29, scope: !2534)
!2536 = !DILocation(line: 506, column: 44, scope: !2534)
!2537 = !DILocation(line: 506, column: 17, scope: !2534)
!2538 = !DILocation(line: 506, column: 30, scope: !2534)
!2539 = !DILocation(line: 506, column: 42, scope: !2534)
!2540 = !DILocation(line: 507, column: 48, scope: !2534)
!2541 = !DILocation(line: 507, column: 60, scope: !2534)
!2542 = !DILocation(line: 507, column: 17, scope: !2534)
!2543 = !DILocation(line: 507, column: 30, scope: !2534)
!2544 = !DILocation(line: 507, column: 46, scope: !2534)
!2545 = !DILocation(line: 508, column: 47, scope: !2534)
!2546 = !DILocation(line: 508, column: 17, scope: !2534)
!2547 = !DILocation(line: 508, column: 29, scope: !2534)
!2548 = !DILocation(line: 508, column: 45, scope: !2534)
!2549 = !DILocation(line: 509, column: 31, scope: !2534)
!2550 = !DILocation(line: 509, column: 17, scope: !2534)
!2551 = !DILocation(line: 509, column: 23, scope: !2534)
!2552 = !DILocation(line: 509, column: 29, scope: !2534)
!2553 = !DILocation(line: 510, column: 17, scope: !2534)
!2554 = !DILocation(line: 510, column: 30, scope: !2534)
!2555 = !DILocation(line: 511, column: 13, scope: !2534)
!2556 = !DILocalVariable(name: "prev", scope: !2557, file: !1, line: 514, type: !1023)
!2557 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 512, column: 18)
!2558 = !DILocation(line: 514, column: 28, scope: !2557)
!2559 = !DILocation(line: 514, column: 35, scope: !2557)
!2560 = !DILocation(line: 514, column: 48, scope: !2557)
!2561 = !DILocation(line: 515, column: 44, scope: !2557)
!2562 = !DILocation(line: 515, column: 17, scope: !2557)
!2563 = !DILocation(line: 515, column: 30, scope: !2557)
!2564 = !DILocation(line: 515, column: 42, scope: !2557)
!2565 = !DILocation(line: 516, column: 37, scope: !2557)
!2566 = !DILocation(line: 516, column: 17, scope: !2557)
!2567 = !DILocation(line: 516, column: 23, scope: !2557)
!2568 = !DILocation(line: 516, column: 35, scope: !2557)
!2569 = !DILocation(line: 517, column: 48, scope: !2557)
!2570 = !DILocation(line: 517, column: 17, scope: !2557)
!2571 = !DILocation(line: 517, column: 30, scope: !2557)
!2572 = !DILocation(line: 517, column: 46, scope: !2557)
!2573 = !DILocation(line: 518, column: 48, scope: !2557)
!2574 = !DILocation(line: 518, column: 17, scope: !2557)
!2575 = !DILocation(line: 518, column: 30, scope: !2557)
!2576 = !DILocation(line: 518, column: 46, scope: !2557)
!2577 = !DILocation(line: 523, column: 5, scope: !2302)
!2578 = !DILocation(line: 525, column: 15, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 525, column: 9)
!2580 = !DILocation(line: 525, column: 34, scope: !2579)
!2581 = !DILocation(line: 525, column: 9, scope: !2302)
!2582 = !DILocalVariable(name: "ranges", scope: !2583, file: !1, line: 527, type: !2584)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 525, column: 43)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeImpls", scope: !2302, file: !1, line: 526, baseType: !2586)
!2586 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::RangeImpl>", scope: !6, file: !2587, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_9RangeImplEEE")
!2587 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2588 = !DILocation(line: 527, column: 21, scope: !2583)
!2589 = !DILocation(line: 527, column: 36, scope: !2583)
!2590 = !DILocation(line: 527, column: 56, scope: !2583)
!2591 = !DILocation(line: 528, column: 14, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 528, column: 14)
!2593 = !DILocation(line: 528, column: 21, scope: !2592)
!2594 = !DILocation(line: 528, column: 14, scope: !2583)
!2595 = !DILocalVariable(name: "sz", scope: !2596, file: !1, line: 529, type: !145)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 528, column: 30)
!2597 = !DILocation(line: 529, column: 26, scope: !2596)
!2598 = !DILocation(line: 529, column: 31, scope: !2596)
!2599 = !DILocation(line: 529, column: 39, scope: !2596)
!2600 = !DILocalVariable(name: "i", scope: !2601, file: !1, line: 530, type: !145)
!2601 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 530, column: 13)
!2602 = !DILocation(line: 530, column: 31, scope: !2601)
!2603 = !DILocation(line: 530, column: 18, scope: !2601)
!2604 = !DILocation(line: 530, column: 37, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !1, line: 530, column: 13)
!2606 = !DILocation(line: 530, column: 39, scope: !2605)
!2607 = !DILocation(line: 530, column: 38, scope: !2605)
!2608 = !DILocation(line: 530, column: 13, scope: !2601)
!2609 = !DILocation(line: 531, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 530, column: 48)
!2611 = !DILocation(line: 531, column: 25, scope: !2610)
!2612 = !DILocation(line: 531, column: 35, scope: !2610)
!2613 = !DILocation(line: 531, column: 66, scope: !2610)
!2614 = !DILocation(line: 531, column: 39, scope: !2610)
!2615 = !DILocation(line: 532, column: 13, scope: !2610)
!2616 = !DILocation(line: 530, column: 44, scope: !2605)
!2617 = !DILocation(line: 530, column: 13, scope: !2605)
!2618 = distinct !{!2618, !2608, !2619}
!2619 = !DILocation(line: 532, column: 13, scope: !2601)
!2620 = !DILocation(line: 533, column: 9, scope: !2596)
!2621 = !DILocation(line: 534, column: 5, scope: !2583)
!2622 = !DILocation(line: 536, column: 12, scope: !2302)
!2623 = !DILocation(line: 536, column: 5, scope: !2302)
!2624 = !DILocation(line: 537, column: 1, scope: !2302)
!2625 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !479, file: !480, line: 233, type: !2626, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2628, retainedNodes: !1426)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!36, !1748}
!2628 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !479, file: !480, line: 233, type: !2626, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocation(line: 0, scope: !2625)
!2631 = !DILocation(line: 234, column: 16, scope: !2625)
!2632 = !DILocation(line: 234, column: 9, scope: !2625)
!2633 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv", scope: !2635, file: !2634, line: 253, type: !2637, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2641, retainedNodes: !1426)
!2634 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2635 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::RangeImpl>", scope: !6, file: !2636, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEEE")
!2636 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!145, !2639}
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2635)
!2641 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv", scope: !2635, file: !2636, line: 69, type: !2637, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2643, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2644 = !DILocation(line: 0, scope: !2633)
!2645 = !DILocation(line: 255, column: 12, scope: !2633)
!2646 = !DILocation(line: 255, column: 5, scope: !2633)
!2647 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj", scope: !2635, file: !2634, line: 246, type: !2648, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2652, retainedNodes: !1426)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!9, !2650, !2651}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!2652 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj", scope: !2635, file: !2636, line: 68, type: !2648, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !2654, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2655 = !DILocation(line: 0, scope: !2647)
!2656 = !DILocalVariable(name: "getAt", arg: 2, scope: !2647, file: !2636, line: 68, type: !2651)
!2657 = !DILocation(line: 68, column: 41, scope: !2647)
!2658 = !DILocation(line: 248, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2647, file: !2634, line: 248, column: 9)
!2660 = !DILocation(line: 248, column: 18, scope: !2659)
!2661 = !DILocation(line: 248, column: 15, scope: !2659)
!2662 = !DILocation(line: 248, column: 9, scope: !2647)
!2663 = !DILocation(line: 249, column: 9, scope: !2659)
!2664 = !DILocation(line: 251, column: 1, scope: !2659)
!2665 = !DILocation(line: 250, column: 12, scope: !2647)
!2666 = !DILocation(line: 250, column: 22, scope: !2647)
!2667 = !DILocation(line: 250, column: 5, scope: !2647)
!2668 = distinct !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_78AttrImpl4itemEj", scope: !1437, file: !1, line: 540, type: !1508, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1507, retainedNodes: !1426)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DILocation(line: 0, scope: !2668)
!2671 = !DILocalVariable(name: "index", arg: 2, scope: !2668, file: !1, line: 540, type: !145)
!2672 = !DILocation(line: 540, column: 39, scope: !2668)
!2673 = !DILocation(line: 542, column: 9, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 542, column: 9)
!2675 = !DILocation(line: 542, column: 9, scope: !2668)
!2676 = !DILocation(line: 543, column: 13, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 543, column: 13)
!2678 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 542, column: 27)
!2679 = !DILocation(line: 543, column: 19, scope: !2677)
!2680 = !DILocation(line: 543, column: 24, scope: !2677)
!2681 = !DILocation(line: 543, column: 27, scope: !2677)
!2682 = !DILocation(line: 543, column: 33, scope: !2677)
!2683 = !DILocation(line: 543, column: 39, scope: !2677)
!2684 = !DILocation(line: 543, column: 13, scope: !2678)
!2685 = !DILocation(line: 544, column: 13, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 543, column: 48)
!2687 = !DILocation(line: 547, column: 13, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 546, column: 14)
!2689 = !DILocation(line: 548, column: 34, scope: !2688)
!2690 = !DILocation(line: 548, column: 40, scope: !2688)
!2691 = !DILocation(line: 548, column: 33, scope: !2688)
!2692 = !DILocation(line: 548, column: 13, scope: !2688)
!2693 = !DILocalVariable(name: "nodeListNode", scope: !2668, file: !1, line: 551, type: !1023)
!2694 = !DILocation(line: 551, column: 16, scope: !2668)
!2695 = !DILocation(line: 551, column: 31, scope: !2668)
!2696 = !DILocation(line: 551, column: 37, scope: !2668)
!2697 = !DILocalVariable(name: "nodeListIndex", scope: !2698, file: !1, line: 552, type: !145)
!2698 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 552, column: 5)
!2699 = !DILocation(line: 552, column: 23, scope: !2698)
!2700 = !DILocation(line: 552, column: 10, scope: !2698)
!2701 = !DILocation(line: 553, column: 10, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 552, column: 5)
!2703 = !DILocation(line: 553, column: 26, scope: !2702)
!2704 = !DILocation(line: 553, column: 24, scope: !2702)
!2705 = !DILocation(line: 553, column: 32, scope: !2702)
!2706 = !DILocation(line: 553, column: 35, scope: !2702)
!2707 = !DILocation(line: 553, column: 48, scope: !2702)
!2708 = !DILocation(line: 0, scope: !2702)
!2709 = !DILocation(line: 552, column: 5, scope: !2698)
!2710 = !DILocation(line: 555, column: 24, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 554, column: 27)
!2712 = !DILocation(line: 555, column: 38, scope: !2711)
!2713 = !DILocation(line: 555, column: 22, scope: !2711)
!2714 = !DILocation(line: 556, column: 5, scope: !2711)
!2715 = !DILocation(line: 554, column: 23, scope: !2702)
!2716 = !DILocation(line: 552, column: 5, scope: !2702)
!2717 = distinct !{!2717, !2709, !2718}
!2718 = !DILocation(line: 556, column: 5, scope: !2698)
!2719 = !DILocation(line: 557, column: 12, scope: !2668)
!2720 = !DILocation(line: 557, column: 5, scope: !2668)
!2721 = !DILocation(line: 558, column: 1, scope: !2668)
!2722 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78AttrImpl11removeChildEPNS_8NodeImplE", scope: !1437, file: !1, line: 561, type: !1511, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1510, retainedNodes: !1426)
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2722, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DILocation(line: 0, scope: !2722)
!2725 = !DILocalVariable(name: "oldChild", arg: 2, scope: !2722, file: !1, line: 561, type: !50)
!2726 = !DILocation(line: 561, column: 43, scope: !2722)
!2727 = !DILocalVariable(name: "ownerDocument", scope: !2722, file: !1, line: 563, type: !478)
!2728 = !DILocation(line: 563, column: 19, scope: !2722)
!2729 = !DILocation(line: 563, column: 35, scope: !2722)
!2730 = !DILocation(line: 564, column: 9, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 564, column: 9)
!2732 = !DILocation(line: 564, column: 24, scope: !2731)
!2733 = !DILocation(line: 564, column: 9, scope: !2722)
!2734 = !DILocation(line: 565, column: 13, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 565, column: 13)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 564, column: 44)
!2737 = !DILocation(line: 565, column: 13, scope: !2736)
!2738 = !DILocation(line: 566, column: 13, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 565, column: 27)
!2740 = !DILocation(line: 568, column: 34, scope: !2739)
!2741 = !DILocation(line: 566, column: 19, scope: !2739)
!2742 = !DILocation(line: 625, column: 1, scope: !2739)
!2743 = !DILocation(line: 570, column: 13, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 570, column: 13)
!2745 = !DILocation(line: 570, column: 22, scope: !2744)
!2746 = !DILocation(line: 570, column: 30, scope: !2744)
!2747 = !DILocation(line: 570, column: 33, scope: !2744)
!2748 = !DILocation(line: 570, column: 43, scope: !2744)
!2749 = !DILocation(line: 570, column: 62, scope: !2744)
!2750 = !DILocation(line: 570, column: 59, scope: !2744)
!2751 = !DILocation(line: 570, column: 13, scope: !2736)
!2752 = !DILocation(line: 571, column: 13, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 570, column: 68)
!2754 = !DILocation(line: 571, column: 69, scope: !2753)
!2755 = !DILocation(line: 571, column: 19, scope: !2753)
!2756 = !DILocation(line: 625, column: 1, scope: !2753)
!2757 = !DILocation(line: 573, column: 5, scope: !2736)
!2758 = !DILocation(line: 575, column: 9, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 575, column: 9)
!2760 = !DILocation(line: 575, column: 28, scope: !2759)
!2761 = !DILocation(line: 575, column: 9, scope: !2722)
!2762 = !DILocalVariable(name: "ranges", scope: !2763, file: !1, line: 577, type: !2764)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !1, line: 575, column: 38)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeImpls", scope: !2722, file: !1, line: 576, baseType: !2586)
!2766 = !DILocation(line: 577, column: 21, scope: !2763)
!2767 = !DILocation(line: 577, column: 36, scope: !2763)
!2768 = !DILocation(line: 577, column: 56, scope: !2763)
!2769 = !DILocation(line: 578, column: 13, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 578, column: 13)
!2771 = !DILocation(line: 578, column: 20, scope: !2770)
!2772 = !DILocation(line: 578, column: 13, scope: !2763)
!2773 = !DILocalVariable(name: "sz", scope: !2774, file: !1, line: 579, type: !145)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 578, column: 29)
!2775 = !DILocation(line: 579, column: 26, scope: !2774)
!2776 = !DILocation(line: 579, column: 31, scope: !2774)
!2777 = !DILocation(line: 579, column: 39, scope: !2774)
!2778 = !DILocation(line: 580, column: 17, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 580, column: 17)
!2780 = !DILocation(line: 580, column: 20, scope: !2779)
!2781 = !DILocation(line: 580, column: 17, scope: !2774)
!2782 = !DILocalVariable(name: "i", scope: !2783, file: !1, line: 581, type: !145)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 581, column: 17)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 580, column: 26)
!2785 = !DILocation(line: 581, column: 35, scope: !2783)
!2786 = !DILocation(line: 581, column: 22, scope: !2783)
!2787 = !DILocation(line: 581, column: 41, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 581, column: 17)
!2789 = !DILocation(line: 581, column: 43, scope: !2788)
!2790 = !DILocation(line: 581, column: 42, scope: !2788)
!2791 = !DILocation(line: 581, column: 17, scope: !2783)
!2792 = !DILocation(line: 582, column: 25, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 582, column: 25)
!2794 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 581, column: 52)
!2795 = !DILocation(line: 582, column: 33, scope: !2793)
!2796 = !DILocation(line: 582, column: 43, scope: !2793)
!2797 = !DILocation(line: 582, column: 46, scope: !2793)
!2798 = !DILocation(line: 582, column: 25, scope: !2794)
!2799 = !DILocation(line: 583, column: 25, scope: !2793)
!2800 = !DILocation(line: 583, column: 33, scope: !2793)
!2801 = !DILocation(line: 583, column: 43, scope: !2793)
!2802 = !DILocation(line: 583, column: 73, scope: !2793)
!2803 = !DILocation(line: 583, column: 47, scope: !2793)
!2804 = !DILocation(line: 584, column: 17, scope: !2794)
!2805 = !DILocation(line: 581, column: 48, scope: !2788)
!2806 = !DILocation(line: 581, column: 17, scope: !2788)
!2807 = distinct !{!2807, !2791, !2808}
!2808 = !DILocation(line: 584, column: 17, scope: !2783)
!2809 = !DILocation(line: 585, column: 13, scope: !2784)
!2810 = !DILocation(line: 586, column: 9, scope: !2774)
!2811 = !DILocation(line: 587, column: 5, scope: !2763)
!2812 = !DILocalVariable(name: "oldInternal", scope: !2722, file: !1, line: 589, type: !1023)
!2813 = !DILocation(line: 589, column: 17, scope: !2722)
!2814 = !DILocation(line: 589, column: 45, scope: !2722)
!2815 = !DILocation(line: 589, column: 31, scope: !2722)
!2816 = !DILocation(line: 593, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 593, column: 9)
!2818 = !DILocation(line: 593, column: 24, scope: !2817)
!2819 = !DILocation(line: 593, column: 30, scope: !2817)
!2820 = !DILocation(line: 593, column: 21, scope: !2817)
!2821 = !DILocation(line: 593, column: 9, scope: !2722)
!2822 = !DILocation(line: 595, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 593, column: 37)
!2824 = !DILocation(line: 595, column: 22, scope: !2823)
!2825 = !DILocation(line: 596, column: 23, scope: !2823)
!2826 = !DILocation(line: 596, column: 36, scope: !2823)
!2827 = !DILocation(line: 596, column: 9, scope: !2823)
!2828 = !DILocation(line: 596, column: 15, scope: !2823)
!2829 = !DILocation(line: 596, column: 21, scope: !2823)
!2830 = !DILocalVariable(name: "firstChild", scope: !2823, file: !1, line: 597, type: !1023)
!2831 = !DILocation(line: 597, column: 20, scope: !2823)
!2832 = !DILocation(line: 597, column: 33, scope: !2823)
!2833 = !DILocation(line: 597, column: 39, scope: !2823)
!2834 = !DILocation(line: 598, column: 13, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 598, column: 13)
!2836 = !DILocation(line: 598, column: 24, scope: !2835)
!2837 = !DILocation(line: 598, column: 13, scope: !2823)
!2838 = !DILocation(line: 599, column: 13, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 598, column: 33)
!2840 = !DILocation(line: 599, column: 25, scope: !2839)
!2841 = !DILocation(line: 600, column: 43, scope: !2839)
!2842 = !DILocation(line: 600, column: 56, scope: !2839)
!2843 = !DILocation(line: 600, column: 13, scope: !2839)
!2844 = !DILocation(line: 600, column: 25, scope: !2839)
!2845 = !DILocation(line: 600, column: 41, scope: !2839)
!2846 = !DILocation(line: 601, column: 9, scope: !2839)
!2847 = !DILocation(line: 602, column: 5, scope: !2823)
!2848 = !DILocalVariable(name: "prev", scope: !2849, file: !1, line: 603, type: !1023)
!2849 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 602, column: 12)
!2850 = !DILocation(line: 603, column: 20, scope: !2849)
!2851 = !DILocation(line: 603, column: 27, scope: !2849)
!2852 = !DILocation(line: 603, column: 40, scope: !2849)
!2853 = !DILocalVariable(name: "next", scope: !2849, file: !1, line: 604, type: !1023)
!2854 = !DILocation(line: 604, column: 20, scope: !2849)
!2855 = !DILocation(line: 604, column: 27, scope: !2849)
!2856 = !DILocation(line: 604, column: 40, scope: !2849)
!2857 = !DILocation(line: 605, column: 29, scope: !2849)
!2858 = !DILocation(line: 605, column: 9, scope: !2849)
!2859 = !DILocation(line: 605, column: 15, scope: !2849)
!2860 = !DILocation(line: 605, column: 27, scope: !2849)
!2861 = !DILocation(line: 606, column: 13, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 606, column: 13)
!2863 = !DILocation(line: 606, column: 18, scope: !2862)
!2864 = !DILocation(line: 606, column: 13, scope: !2849)
!2865 = !DILocalVariable(name: "firstChild", scope: !2866, file: !1, line: 608, type: !1023)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 606, column: 27)
!2867 = !DILocation(line: 608, column: 24, scope: !2866)
!2868 = !DILocation(line: 608, column: 37, scope: !2866)
!2869 = !DILocation(line: 608, column: 43, scope: !2866)
!2870 = !DILocation(line: 609, column: 43, scope: !2866)
!2871 = !DILocation(line: 609, column: 13, scope: !2866)
!2872 = !DILocation(line: 609, column: 25, scope: !2866)
!2873 = !DILocation(line: 609, column: 41, scope: !2866)
!2874 = !DILocation(line: 610, column: 9, scope: !2866)
!2875 = !DILocation(line: 612, column: 37, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 610, column: 16)
!2877 = !DILocation(line: 612, column: 13, scope: !2876)
!2878 = !DILocation(line: 612, column: 19, scope: !2876)
!2879 = !DILocation(line: 612, column: 35, scope: !2876)
!2880 = !DILocation(line: 617, column: 30, scope: !2722)
!2881 = !DILocation(line: 617, column: 5, scope: !2722)
!2882 = !DILocation(line: 617, column: 18, scope: !2722)
!2883 = !DILocation(line: 617, column: 28, scope: !2722)
!2884 = !DILocation(line: 618, column: 5, scope: !2722)
!2885 = !DILocation(line: 618, column: 18, scope: !2722)
!2886 = !DILocation(line: 619, column: 5, scope: !2722)
!2887 = !DILocation(line: 619, column: 18, scope: !2722)
!2888 = !DILocation(line: 619, column: 30, scope: !2722)
!2889 = !DILocation(line: 620, column: 5, scope: !2722)
!2890 = !DILocation(line: 620, column: 18, scope: !2722)
!2891 = !DILocation(line: 620, column: 34, scope: !2722)
!2892 = !DILocation(line: 622, column: 5, scope: !2722)
!2893 = !DILocation(line: 624, column: 12, scope: !2722)
!2894 = !DILocation(line: 624, column: 5, scope: !2722)
!2895 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78AttrImpl12replaceChildEPNS_8NodeImplES2_", scope: !1437, file: !1, line: 628, type: !1505, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1513, retainedNodes: !1426)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DILocation(line: 0, scope: !2895)
!2898 = !DILocalVariable(name: "newChild", arg: 2, scope: !2895, file: !1, line: 628, type: !50)
!2899 = !DILocation(line: 628, column: 44, scope: !2895)
!2900 = !DILocalVariable(name: "oldChild", arg: 3, scope: !2895, file: !1, line: 628, type: !50)
!2901 = !DILocation(line: 628, column: 64, scope: !2895)
!2902 = !DILocation(line: 629, column: 18, scope: !2895)
!2903 = !DILocation(line: 629, column: 28, scope: !2895)
!2904 = !DILocation(line: 629, column: 5, scope: !2895)
!2905 = !DILocation(line: 630, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 630, column: 9)
!2907 = !DILocation(line: 630, column: 21, scope: !2906)
!2908 = !DILocation(line: 630, column: 18, scope: !2906)
!2909 = !DILocation(line: 630, column: 9, scope: !2895)
!2910 = !DILocation(line: 631, column: 21, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 630, column: 31)
!2912 = !DILocation(line: 631, column: 9, scope: !2911)
!2913 = !DILocation(line: 632, column: 5, scope: !2911)
!2914 = !DILocation(line: 634, column: 12, scope: !2895)
!2915 = !DILocation(line: 634, column: 5, scope: !2895)
!2916 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_78AttrImpl11setReadOnlyEbb", scope: !1437, file: !1, line: 638, type: !1515, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1514, retainedNodes: !1426)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DILocation(line: 0, scope: !2916)
!2919 = !DILocalVariable(name: "readOnl", arg: 2, scope: !2916, file: !1, line: 638, type: !36)
!2920 = !DILocation(line: 638, column: 33, scope: !2916)
!2921 = !DILocalVariable(name: "deep", arg: 3, scope: !2916, file: !1, line: 638, type: !36)
!2922 = !DILocation(line: 638, column: 47, scope: !2916)
!2923 = !DILocation(line: 639, column: 15, scope: !2916)
!2924 = !DILocation(line: 639, column: 27, scope: !2916)
!2925 = !DILocation(line: 639, column: 36, scope: !2916)
!2926 = !DILocation(line: 641, column: 9, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 641, column: 9)
!2928 = !DILocation(line: 641, column: 9, scope: !2916)
!2929 = !DILocation(line: 642, column: 13, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1, line: 642, column: 13)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 641, column: 15)
!2932 = !DILocation(line: 642, column: 13, scope: !2931)
!2933 = !DILocation(line: 643, column: 13, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 642, column: 31)
!2935 = !DILocalVariable(name: "mykid", scope: !2936, file: !1, line: 646, type: !1023)
!2936 = distinct !DILexicalBlock(scope: !2931, file: !1, line: 646, column: 9)
!2937 = !DILocation(line: 646, column: 25, scope: !2936)
!2938 = !DILocation(line: 646, column: 33, scope: !2936)
!2939 = !DILocation(line: 646, column: 39, scope: !2936)
!2940 = !DILocation(line: 646, column: 14, scope: !2936)
!2941 = !DILocation(line: 647, column: 14, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 646, column: 9)
!2943 = !DILocation(line: 647, column: 20, scope: !2942)
!2944 = !DILocation(line: 646, column: 9, scope: !2936)
!2945 = !DILocation(line: 649, column: 19, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 649, column: 16)
!2947 = !DILocation(line: 649, column: 26, scope: !2946)
!2948 = !DILocation(line: 649, column: 16, scope: !2942)
!2949 = !DILocation(line: 650, column: 17, scope: !2946)
!2950 = !DILocation(line: 650, column: 24, scope: !2946)
!2951 = !DILocation(line: 650, column: 36, scope: !2946)
!2952 = !DILocation(line: 649, column: 45, scope: !2946)
!2953 = !DILocation(line: 648, column: 22, scope: !2942)
!2954 = !DILocation(line: 648, column: 29, scope: !2942)
!2955 = !DILocation(line: 648, column: 20, scope: !2942)
!2956 = !DILocation(line: 646, column: 9, scope: !2942)
!2957 = distinct !{!2957, !2944, !2958}
!2958 = !DILocation(line: 650, column: 48, scope: !2936)
!2959 = !DILocation(line: 651, column: 5, scope: !2931)
!2960 = !DILocation(line: 652, column: 1, scope: !2916)
!2961 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78AttrImpl9normalizeEv", scope: !1437, file: !1, line: 657, type: !1458, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1517, retainedNodes: !1426)
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !1536, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocation(line: 0, scope: !2961)
!2964 = !DILocation(line: 659, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 659, column: 9)
!2966 = !DILocation(line: 659, column: 9, scope: !2961)
!2967 = !DILocation(line: 660, column: 9, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 659, column: 27)
!2969 = !DILocalVariable(name: "kid", scope: !2961, file: !1, line: 662, type: !1023)
!2970 = !DILocation(line: 662, column: 16, scope: !2961)
!2971 = !DILocalVariable(name: "next", scope: !2961, file: !1, line: 662, type: !1023)
!2972 = !DILocation(line: 662, column: 22, scope: !2961)
!2973 = !DILocation(line: 663, column: 16, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 663, column: 5)
!2975 = !DILocation(line: 663, column: 22, scope: !2974)
!2976 = !DILocation(line: 663, column: 14, scope: !2974)
!2977 = !DILocation(line: 663, column: 10, scope: !2974)
!2978 = !DILocation(line: 663, column: 29, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 663, column: 5)
!2980 = !DILocation(line: 663, column: 33, scope: !2979)
!2981 = !DILocation(line: 663, column: 5, scope: !2974)
!2982 = !DILocation(line: 665, column: 16, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 664, column: 5)
!2984 = !DILocation(line: 665, column: 21, scope: !2983)
!2985 = !DILocation(line: 665, column: 14, scope: !2983)
!2986 = !DILocation(line: 669, column: 13, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 669, column: 13)
!2988 = !DILocation(line: 669, column: 18, scope: !2987)
!2989 = !DILocation(line: 669, column: 26, scope: !2987)
!2990 = !DILocation(line: 670, column: 13, scope: !2987)
!2991 = !DILocation(line: 670, column: 18, scope: !2987)
!2992 = !DILocation(line: 670, column: 33, scope: !2987)
!2993 = !DILocation(line: 670, column: 38, scope: !2987)
!2994 = !DILocation(line: 670, column: 43, scope: !2987)
!2995 = !DILocation(line: 670, column: 66, scope: !2987)
!2996 = !DILocation(line: 671, column: 13, scope: !2987)
!2997 = !DILocation(line: 671, column: 19, scope: !2987)
!2998 = !DILocation(line: 671, column: 33, scope: !2987)
!2999 = !DILocation(line: 671, column: 38, scope: !2987)
!3000 = !DILocation(line: 671, column: 44, scope: !2987)
!3001 = !DILocation(line: 669, column: 13, scope: !2983)
!3002 = !DILocation(line: 673, column: 27, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 672, column: 9)
!3004 = !DILocation(line: 673, column: 14, scope: !3003)
!3005 = !DILocation(line: 673, column: 33, scope: !3003)
!3006 = !DILocation(line: 673, column: 58, scope: !3003)
!3007 = !DILocation(line: 673, column: 45, scope: !3003)
!3008 = !DILocation(line: 673, column: 65, scope: !3003)
!3009 = !DILocation(line: 674, column: 25, scope: !3003)
!3010 = !DILocation(line: 674, column: 13, scope: !3003)
!3011 = !DILocation(line: 675, column: 17, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3003, file: !1, line: 675, column: 17)
!3013 = !DILocation(line: 675, column: 23, scope: !3012)
!3014 = !DILocation(line: 675, column: 36, scope: !3012)
!3015 = !DILocation(line: 675, column: 17, scope: !3003)
!3016 = !DILocation(line: 676, column: 26, scope: !3012)
!3017 = !DILocation(line: 676, column: 17, scope: !3012)
!3018 = !DILocation(line: 677, column: 20, scope: !3003)
!3019 = !DILocation(line: 677, column: 18, scope: !3003)
!3020 = !DILocation(line: 678, column: 9, scope: !3003)
!3021 = !DILocation(line: 682, column: 17, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 682, column: 17)
!3023 = !DILocation(line: 682, column: 22, scope: !3022)
!3024 = !DILocation(line: 682, column: 17, scope: !2987)
!3025 = !DILocation(line: 683, column: 17, scope: !3022)
!3026 = !DILocation(line: 683, column: 22, scope: !3022)
!3027 = !DILocation(line: 684, column: 5, scope: !2983)
!3028 = !DILocation(line: 663, column: 48, scope: !2979)
!3029 = !DILocation(line: 663, column: 46, scope: !2979)
!3030 = !DILocation(line: 663, column: 5, scope: !2979)
!3031 = distinct !{!3031, !2981, !3032}
!3032 = !DILocation(line: 684, column: 5, scope: !2974)
!3033 = !DILocation(line: 688, column: 1, scope: !2961)
!3034 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3036, file: !3035, line: 28, type: !3042, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3041, retainedNodes: !1426)
!3035 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3036 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !3035, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3037, vtableHolder: !3039, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3037 = !{!3038, !3041, !3047, !3052, !3056, !3059, !3062, !3066, !3071, !3074}
!3038 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3036, baseType: !3039, flags: DIFlagPublic, extraData: i32 0)
!3039 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !3040, line: 40, flags: DIFlagFwdDecl)
!3040 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3041 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3036, file: !3035, line: 28, type: !3042, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3044, !3045, !2651, !3046, !98}
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!3046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!3047 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3036, file: !3035, line: 28, type: !3048, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !3044, !3050}
!3050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3036)
!3052 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3036, file: !3035, line: 28, type: !3053, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !3044, !3045, !2651, !3046, !3055, !3055, !3055, !3055, !98}
!3055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!3056 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3036, file: !3035, line: 28, type: !3057, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !3044, !3045, !2651, !3046, !3045, !3045, !3045, !3045, !98}
!3059 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3036, file: !3035, line: 28, type: !3060, scopeLine: 28, containingType: !3036, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !3044}
!3062 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3036, file: !3035, line: 28, type: !3063, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!3065, !3044, !3050}
!3065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3036, size: 64)
!3066 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3036, file: !3035, line: 28, type: !3067, scopeLine: 28, containingType: !3036, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3069, !3070}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3071 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3036, file: !3035, line: 28, type: !3072, scopeLine: 28, containingType: !3036, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!137, !3070}
!3074 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3036, file: !3035, line: 28, type: !3060, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3077 = !DILocation(line: 0, scope: !3034)
!3078 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3034, file: !3035, line: 28, type: !3045)
!3079 = !DILocation(line: 28, column: 1, scope: !3034)
!3080 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3034, file: !3035, line: 28, type: !2651)
!3081 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3034, file: !3035, line: 28, type: !3046)
!3082 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3034, file: !3035, line: 28, type: !98)
!3083 = !DILocation(line: 28, column: 1, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3034, file: !3035, line: 28, column: 1)
!3085 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3036, file: !3035, line: 28, type: !3060, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3059, retainedNodes: !1426)
!3086 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3087 = !DILocation(line: 0, scope: !3085)
!3088 = !DILocation(line: 28, column: 1, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3085, file: !3035, line: 28, column: 1)
!3090 = !DILocation(line: 28, column: 1, scope: !3085)
!3091 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3036, file: !3035, line: 28, type: !3060, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3059, retainedNodes: !1426)
!3092 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3093 = !DILocation(line: 0, scope: !3091)
!3094 = !DILocation(line: 28, column: 1, scope: !3091)
!3095 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3036, file: !3035, line: 28, type: !3072, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3071, retainedNodes: !1426)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3098 = !DILocation(line: 0, scope: !3095)
!3099 = !DILocation(line: 28, column: 1, scope: !3095)
!3100 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3036, file: !3035, line: 28, type: !3067, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3066, retainedNodes: !1426)
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3100, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = !DILocation(line: 0, scope: !3100)
!3103 = !DILocation(line: 28, column: 1, scope: !3100)
!3104 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3036, file: !3035, line: 28, type: !3048, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3047, retainedNodes: !1426)
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3104, type: !3076, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocation(line: 0, scope: !3104)
!3107 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3104, file: !3035, line: 28, type: !3050)
!3108 = !DILocation(line: 28, column: 1, scope: !3104)
