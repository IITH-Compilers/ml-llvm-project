; ModuleID = 'TextImpl.cpp'
source_filename = "TextImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::TextImpl" = type { %"class.xercesc_2_7::CharacterDataImpl" }
%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type { %"struct.xercesc_2_7::DStringPoolEntry"**, i32, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::DStringPoolEntry" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
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
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj = comdat any

$_ZNK11xercesc_2_78NodeImpl19ignorableWhitespaceEv = comdat any

$_ZN11xercesc_2_78NodeImpl19ignorableWhitespaceEb = comdat any

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

@_ZN11xercesc_2_7L12gTextCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZTVN11xercesc_2_78TextImplE = dso_local unnamed_addr constant { [60 x i8*] } { [60 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78TextImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TextImpl"*)* @_ZN11xercesc_2_78TextImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TextImpl"*)* @_ZN11xercesc_2_78TextImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::TextImpl"*)* @_ZN11xercesc_2_78TextImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::TextImpl"*, i1)* @_ZN11xercesc_2_78TextImpl9cloneNodeEb to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::TextImpl"*)* @_ZN11xercesc_2_78TextImpl11getNodeNameEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::TextImpl"*)* @_ZN11xercesc_2_78TextImpl11getNodeTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl10appendDataERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)* @_ZN11xercesc_2_717CharacterDataImpl10deleteDataEjj to i8*), i8* bitcast (%"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl17getCharDataLengthEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl10insertDataEjRKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl7setDataERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)* @_ZN11xercesc_2_717CharacterDataImpl13substringDataEjj to i8*), i8* bitcast (%"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::TextImpl"*, i32)* @_ZN11xercesc_2_78TextImpl9splitTextEj to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::TextImpl"*)* @_ZN11xercesc_2_78TextImpl21isIgnorableWhitespaceEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::TextImpl"*, i1)* @_ZN11xercesc_2_78TextImpl22setIgnorableWhitespaceEb to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@_ZN11xercesc_2_7L5gTextE = internal global %"class.xercesc_2_7::DOMString"* null, align 8, !dbg !34
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78TextImplE = dso_local constant [25 x i8] c"N11xercesc_2_78TextImplE\00", align 1
@_ZTIN11xercesc_2_717CharacterDataImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_78TextImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78TextImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_717CharacterDataImplE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl11IGNORABLEWSE = external dso_local constant i16, align 2
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_TextImpl.cpp, i8* null }]

@_ZN11xercesc_2_78TextImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_78TextImplC1ERKS0_b = dso_local unnamed_addr alias void (%"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"*, i1), void (%"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"*, i1)* @_ZN11xercesc_2_78TextImplC2ERKS0_b
@_ZN11xercesc_2_78TextImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::TextImpl"*), void (%"class.xercesc_2_7::TextImpl"*)* @_ZN11xercesc_2_78TextImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1490, metadata !DIExpression()), !dbg !1492
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1493
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1493
  call void @_ZdlPv(i8* %0) #7, !dbg !1493
  ret void, !dbg !1494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1495 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1498
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1499 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L12gTextCleanupE), !dbg !1500
  ret void, !dbg !1500
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %dat) unnamed_addr #3 align 2 !dbg !1501 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %dat.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  store %"class.xercesc_2_7::DOMString"* %dat, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %dat.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1508
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !1509
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8, !dbg !1510
  call void @_ZN11xercesc_2_717CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"* %0, %"class.xercesc_2_7::DocumentImpl"* %1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !1511
  %3 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to i32 (...)***, !dbg !1508
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [60 x i8*] }, { [60 x i8*] }* @_ZTVN11xercesc_2_78TextImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1508
  ret void, !dbg !1512
}

declare dso_local void @_ZN11xercesc_2_717CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78TextImplC2ERKS0_b(%"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"* dereferenceable(56) %other, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  %deep.addr = alloca i8, align 1
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store %"class.xercesc_2_7::TextImpl"* %other, %"class.xercesc_2_7::TextImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %other.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1520
  %1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %other.addr, align 8, !dbg !1521
  %2 = bitcast %"class.xercesc_2_7::TextImpl"* %1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1521
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1522
  %tobool = trunc i8 %3 to i1, !dbg !1522
  call void @_ZN11xercesc_2_717CharacterDataImplC2ERKS0_b(%"class.xercesc_2_7::CharacterDataImpl"* %0, %"class.xercesc_2_7::CharacterDataImpl"* dereferenceable(56) %2, i1 zeroext %tobool), !dbg !1523
  %4 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to i32 (...)***, !dbg !1520
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [60 x i8*] }, { [60 x i8*] }* @_ZTVN11xercesc_2_78TextImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1520
  ret void, !dbg !1524
}

declare dso_local void @_ZN11xercesc_2_717CharacterDataImplC2ERKS0_b(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"* dereferenceable(56), i1 zeroext) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78TextImplD2Ev(%"class.xercesc_2_7::TextImpl"* %this) unnamed_addr #1 align 2 !dbg !1525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1528
  call void @_ZN11xercesc_2_717CharacterDataImplD2Ev(%"class.xercesc_2_7::CharacterDataImpl"* %0) #6, !dbg !1528
  ret void, !dbg !1530
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717CharacterDataImplD2Ev(%"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78TextImplD0Ev(%"class.xercesc_2_7::TextImpl"* %this) unnamed_addr #1 align 2 !dbg !1531 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_78TextImplD1Ev(%"class.xercesc_2_7::TextImpl"* %this1) #6, !dbg !1534
  %0 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to i8*, !dbg !1534
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1534
  ret void, !dbg !1535
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78TextImpl10isTextImplEv(%"class.xercesc_2_7::TextImpl"* %this) unnamed_addr #1 align 2 !dbg !1536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  ret i1 true, !dbg !1539
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78TextImpl9cloneNodeEb(%"class.xercesc_2_7::TextImpl"* %this, i1 zeroext %deep) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  %deep.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1545
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1545
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1545
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1545
  %2 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1545
  %call = call %"class.xercesc_2_7::DocumentImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1545
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1546
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !1547
  %3 = bitcast i8* %call3 to %"class.xercesc_2_7::TextImpl"*, !dbg !1547
  %4 = load i8, i8* %deep.addr, align 1, !dbg !1548
  %tobool = trunc i8 %4 to i1, !dbg !1548
  invoke void @_ZN11xercesc_2_78TextImplC1ERKS0_b(%"class.xercesc_2_7::TextImpl"* %3, %"class.xercesc_2_7::TextImpl"* dereferenceable(56) %this1, i1 zeroext %tobool)
          to label %invoke.cont unwind label %lpad, !dbg !1549

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.xercesc_2_7::TextImpl"* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1547
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !1550

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1551
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1551
  store i8* %7, i8** %exn.slot, align 8, !dbg !1551
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1551
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1551
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call2) #6, !dbg !1547
  br label %eh.resume, !dbg !1547

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1547
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1547
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1547
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1547
  resume { i8*, i32 } %lpad.val4, !dbg !1547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1558, metadata !DIExpression()), !dbg !1560
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 11, !dbg !1561
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1561
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1562
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78TextImpl11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::TextImpl"* %this) unnamed_addr #3 align 2 !dbg !1563 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gTextE, void ()* @_ZN11xercesc_2_78TextImpl14reinitTextImplEv, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24) @_ZN11xercesc_2_7L12gTextCleanupE), !dbg !1566
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call), !dbg !1566
  ret void, !dbg !1567
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_711DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(i8*, %"class.xercesc_2_7::DOMString"**, void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"* dereferenceable(24)) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78TextImpl14reinitTextImplEv() #1 align 2 !dbg !1568 {
entry:
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gTextE, align 8, !dbg !1569
  %isnull = icmp eq %"class.xercesc_2_7::DOMString"* %0, null, !dbg !1570
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1570

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %0) #6, !dbg !1570
  %1 = bitcast %"class.xercesc_2_7::DOMString"* %0 to i8*, !dbg !1570
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #6, !dbg !1570
  br label %delete.end, !dbg !1570

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMString"* null, %"class.xercesc_2_7::DOMString"** @_ZN11xercesc_2_7L5gTextE, align 8, !dbg !1571
  ret void, !dbg !1572
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZN11xercesc_2_78TextImpl11getNodeTypeEv(%"class.xercesc_2_7::TextImpl"* %this) unnamed_addr #1 align 2 !dbg !1573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  ret i16 3, !dbg !1576
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::TextImpl"* @_ZN11xercesc_2_78TextImpl9splitTextEj(%"class.xercesc_2_7::TextImpl"* %this, i32 %offset) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  %offset.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %len = alloca i32, align 4
  %ref.tmp7 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive12 = alloca i1, align 1
  %newText = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  %ref.tmp20 = alloca %"class.xercesc_2_7::DOMString", align 8
  %parent = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp42 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1582
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1582
  br i1 %call, label %if.then, label %if.end, !dbg !1584

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1585
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1585
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1587

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1588

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1585
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1585

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1589
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1589
  store i8* %3, i8** %exn.slot, align 8, !dbg !1589
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1589
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1589
  br label %ehcleanup, !dbg !1589

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1589
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1589
  store i8* %6, i8** %exn.slot, align 8, !dbg !1589
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1589
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1589
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1585
  br label %ehcleanup, !dbg !1585

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1585
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1585

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1585
  br label %cleanup.done, !dbg !1585

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1585

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1590, metadata !DIExpression()), !dbg !1591
  %8 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1592
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %8, i32 0, i32 1, !dbg !1592
  %call4 = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %data), !dbg !1593
  store i32 %call4, i32* %len, align 4, !dbg !1591
  %9 = load i32, i32* %offset.addr, align 4, !dbg !1594
  %10 = load i32, i32* %len, align 4, !dbg !1596
  %cmp = icmp ugt i32 %9, %10, !dbg !1597
  br i1 %cmp, label %if.then5, label %if.end18, !dbg !1598

if.then5:                                         ; preds = %if.end
  %exception6 = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1599
  store i1 true, i1* %cleanup.isactive12, align 1
  %11 = bitcast i8* %exception6 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1599
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp7, i32 0)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1600

invoke.cont9:                                     ; preds = %if.then5
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %11, i16 signext 1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1601

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 false, i1* %cleanup.isactive12, align 1, !dbg !1599
  invoke void @__cxa_throw(i8* %exception6, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad10, !dbg !1599

lpad8:                                            ; preds = %if.then5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1602
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1602
  store i8* %13, i8** %exn.slot, align 8, !dbg !1602
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1602
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1602
  br label %ehcleanup14, !dbg !1602

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1602
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1602
  store i8* %16, i8** %exn.slot, align 8, !dbg !1602
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1602
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1602
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp7) #6, !dbg !1599
  br label %ehcleanup14, !dbg !1599

ehcleanup14:                                      ; preds = %lpad10, %lpad8
  %cleanup.is_active15 = load i1, i1* %cleanup.isactive12, align 1, !dbg !1599
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17, !dbg !1599

cleanup.action16:                                 ; preds = %ehcleanup14
  call void @__cxa_free_exception(i8* %exception6) #6, !dbg !1599
  br label %cleanup.done17, !dbg !1599

cleanup.done17:                                   ; preds = %cleanup.action16, %ehcleanup14
  br label %eh.resume, !dbg !1599

if.end18:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %newText, metadata !1603, metadata !DIExpression()), !dbg !1604
  %18 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1605
  %19 = bitcast %"class.xercesc_2_7::NodeImpl"* %18 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1605
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %19, align 8, !dbg !1605
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1605
  %20 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1605
  %call19 = call %"class.xercesc_2_7::DocumentImpl"* %20(%"class.xercesc_2_7::NodeImpl"* %18), !dbg !1605
  %21 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1606
  %data21 = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %21, i32 0, i32 1, !dbg !1606
  %22 = load i32, i32* %offset.addr, align 4, !dbg !1607
  %23 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1608
  %data22 = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %23, i32 0, i32 1, !dbg !1608
  %call23 = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %data22), !dbg !1609
  %24 = load i32, i32* %offset.addr, align 4, !dbg !1610
  %sub = sub i32 %call23, %24, !dbg !1611
  call void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %ref.tmp20, %"class.xercesc_2_7::DOMString"* %data21, i32 %22, i32 %sub), !dbg !1612
  %25 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call19 to %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1613
  %vtable24 = load %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %25, align 8, !dbg !1613
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable24, i64 59, !dbg !1613
  %26 = load %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn25, align 8, !dbg !1613
  %call28 = invoke %"class.xercesc_2_7::TextImpl"* %26(%"class.xercesc_2_7::DocumentImpl"* %call19, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp20)
          to label %invoke.cont27 unwind label %lpad26, !dbg !1613

invoke.cont27:                                    ; preds = %if.end18
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp20) #6, !dbg !1614
  store %"class.xercesc_2_7::TextImpl"* %call28, %"class.xercesc_2_7::TextImpl"** %newText, align 8, !dbg !1604
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %parent, metadata !1615, metadata !DIExpression()), !dbg !1616
  %27 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !1617
  %28 = bitcast %"class.xercesc_2_7::ChildNode"* %27 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)***, !dbg !1617
  %vtable30 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*** %28, align 8, !dbg !1617
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vtable30, i64 27, !dbg !1617
  %29 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vfn31, align 8, !dbg !1617
  %call32 = call %"class.xercesc_2_7::NodeImpl"* %29(%"class.xercesc_2_7::ChildNode"* %27), !dbg !1617
  store %"class.xercesc_2_7::NodeImpl"* %call32, %"class.xercesc_2_7::NodeImpl"** %parent, align 8, !dbg !1616
  %30 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %parent, align 8, !dbg !1618
  %cmp33 = icmp ne %"class.xercesc_2_7::NodeImpl"* %30, null, !dbg !1620
  br i1 %cmp33, label %if.then34, label %if.end41, !dbg !1621

if.then34:                                        ; preds = %invoke.cont27
  %31 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %parent, align 8, !dbg !1622
  %32 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %newText, align 8, !dbg !1623
  %33 = bitcast %"class.xercesc_2_7::TextImpl"* %32 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1623
  %34 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !1624
  %35 = bitcast %"class.xercesc_2_7::ChildNode"* %34 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)***, !dbg !1624
  %vtable35 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*** %35, align 8, !dbg !1624
  %vfn36 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vtable35, i64 22, !dbg !1624
  %36 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vfn36, align 8, !dbg !1624
  %call37 = call %"class.xercesc_2_7::NodeImpl"* %36(%"class.xercesc_2_7::ChildNode"* %34), !dbg !1624
  %37 = bitcast %"class.xercesc_2_7::NodeImpl"* %31 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1625
  %vtable38 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %37, align 8, !dbg !1625
  %vfn39 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable38, i64 31, !dbg !1625
  %38 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn39, align 8, !dbg !1625
  %call40 = call %"class.xercesc_2_7::NodeImpl"* %38(%"class.xercesc_2_7::NodeImpl"* %31, %"class.xercesc_2_7::NodeImpl"* %33, %"class.xercesc_2_7::NodeImpl"* %call37), !dbg !1625
  br label %if.end41, !dbg !1622

lpad26:                                           ; preds = %if.end18
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1626
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1626
  store i8* %40, i8** %exn.slot, align 8, !dbg !1626
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1626
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1626
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp20) #6, !dbg !1614
  br label %eh.resume, !dbg !1614

if.end41:                                         ; preds = %if.then34, %invoke.cont27
  %42 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1627
  %data43 = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %42, i32 0, i32 1, !dbg !1627
  %43 = load i32, i32* %offset.addr, align 4, !dbg !1628
  call void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %ref.tmp42, %"class.xercesc_2_7::DOMString"* %data43, i32 0, i32 %43), !dbg !1629
  %44 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1630
  %data44 = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %44, i32 0, i32 1, !dbg !1630
  %call47 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data44, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45, !dbg !1631

invoke.cont46:                                    ; preds = %if.end41
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp42) #6, !dbg !1630
  %45 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1632
  %46 = bitcast %"class.xercesc_2_7::NodeImpl"* %45 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1632
  %vtable49 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %46, align 8, !dbg !1632
  %vfn50 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable49, i64 26, !dbg !1632
  %47 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn50, align 8, !dbg !1632
  %call51 = call %"class.xercesc_2_7::DocumentImpl"* %47(%"class.xercesc_2_7::NodeImpl"* %45), !dbg !1632
  %cmp52 = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call51, null, !dbg !1634
  br i1 %cmp52, label %if.then53, label %if.end69, !dbg !1635

if.then53:                                        ; preds = %invoke.cont46
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %ranges, metadata !1636, metadata !DIExpression()), !dbg !1642
  %48 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1643
  %49 = bitcast %"class.xercesc_2_7::NodeImpl"* %48 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1643
  %vtable54 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %49, align 8, !dbg !1643
  %vfn55 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable54, i64 26, !dbg !1643
  %50 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn55, align 8, !dbg !1643
  %call56 = call %"class.xercesc_2_7::DocumentImpl"* %50(%"class.xercesc_2_7::NodeImpl"* %48), !dbg !1643
  %51 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call56 to %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1644
  %vtable57 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*** %51, align 8, !dbg !1644
  %vfn58 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable57, i64 65, !dbg !1644
  %52 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn58, align 8, !dbg !1644
  %call59 = call %"class.xercesc_2_7::RefVectorOf.1"* %52(%"class.xercesc_2_7::DocumentImpl"* %call56), !dbg !1644
  store %"class.xercesc_2_7::RefVectorOf.1"* %call59, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1642
  %53 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1645
  %cmp60 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %53, null, !dbg !1647
  br i1 %cmp60, label %if.then61, label %if.end68, !dbg !1648

if.then61:                                        ; preds = %if.then53
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1649, metadata !DIExpression()), !dbg !1651
  %54 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1652
  %55 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %54 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1653
  %call62 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %55), !dbg !1653
  store i32 %call62, i32* %sz, align 4, !dbg !1651
  %56 = load i32, i32* %sz, align 4, !dbg !1654
  %cmp63 = icmp ne i32 %56, 0, !dbg !1656
  br i1 %cmp63, label %if.then64, label %if.end67, !dbg !1657

if.then64:                                        ; preds = %if.then61
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1658, metadata !DIExpression()), !dbg !1661
  store i32 0, i32* %i, align 4, !dbg !1661
  br label %for.cond, !dbg !1662

for.cond:                                         ; preds = %for.inc, %if.then64
  %57 = load i32, i32* %i, align 4, !dbg !1663
  %58 = load i32, i32* %sz, align 4, !dbg !1665
  %cmp65 = icmp ult i32 %57, %58, !dbg !1666
  br i1 %cmp65, label %for.body, label %for.end, !dbg !1667

for.body:                                         ; preds = %for.cond
  %59 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1668
  %60 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %59 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1670
  %61 = load i32, i32* %i, align 4, !dbg !1671
  %call66 = call %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %60, i32 %61), !dbg !1670
  %62 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %newText, align 8, !dbg !1672
  %63 = load i32, i32* %offset.addr, align 4, !dbg !1673
  call void @_ZN11xercesc_2_79RangeImpl15updateSplitInfoEPNS_8TextImplES2_j(%"class.xercesc_2_7::RangeImpl"* %call66, %"class.xercesc_2_7::TextImpl"* %this1, %"class.xercesc_2_7::TextImpl"* %62, i32 %63), !dbg !1674
  br label %for.inc, !dbg !1675

for.inc:                                          ; preds = %for.body
  %64 = load i32, i32* %i, align 4, !dbg !1676
  %inc = add i32 %64, 1, !dbg !1676
  store i32 %inc, i32* %i, align 4, !dbg !1676
  br label %for.cond, !dbg !1677, !llvm.loop !1678

lpad45:                                           ; preds = %if.end41
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !1626
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !1626
  store i8* %66, i8** %exn.slot, align 8, !dbg !1626
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !1626
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !1626
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp42) #6, !dbg !1630
  br label %eh.resume, !dbg !1630

for.end:                                          ; preds = %for.cond
  br label %if.end67, !dbg !1680

if.end67:                                         ; preds = %for.end, %if.then61
  br label %if.end68, !dbg !1681

if.end68:                                         ; preds = %if.end67, %if.then53
  br label %if.end69, !dbg !1682

if.end69:                                         ; preds = %if.end68, %invoke.cont46
  %68 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %newText, align 8, !dbg !1683
  ret %"class.xercesc_2_7::TextImpl"* %68, !dbg !1684

eh.resume:                                        ; preds = %lpad45, %lpad26, %cleanup.done17, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1585
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1585
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1585
  %lpad.val70 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1585
  resume { i8*, i32 } %lpad.val70, !dbg !1585

unreachable:                                      ; preds = %invoke.cont11, %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1685 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1691, metadata !DIExpression()), !dbg !1693
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1694
  %0 = load i16, i16* %flags, align 8, !dbg !1694
  %conv = zext i16 %0 to i32, !dbg !1694
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !1695
  %conv2 = zext i16 %1 to i32, !dbg !1695
  %and = and i32 %conv, %conv2, !dbg !1696
  %cmp = icmp ne i32 %and, 0, !dbg !1697
  ret i1 %cmp, !dbg !1698
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #4

declare dso_local void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*, i32, i32) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1708, metadata !DIExpression()), !dbg !1710
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1711
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1711
  ret i32 %0, !dbg !1712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1721
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1724
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1726
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1726
  %cmp = icmp uge i32 %0, %1, !dbg !1727
  br i1 %cmp, label %if.then, label %if.end, !dbg !1728

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1729
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1729
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1729
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1729
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1729

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #8, !dbg !1729
  unreachable, !dbg !1729

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1730
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1730
  store i8* %5, i8** %exn.slot, align 8, !dbg !1730
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1730
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1730
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1729
  br label %eh.resume, !dbg !1729

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1731
  %7 = load %"class.xercesc_2_7::RangeImpl"**, %"class.xercesc_2_7::RangeImpl"*** %fElemList, align 8, !dbg !1731
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1732
  %idxprom = zext i32 %8 to i64, !dbg !1731
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %7, i64 %idxprom, !dbg !1731
  %9 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %arrayidx, align 8, !dbg !1731
  ret %"class.xercesc_2_7::RangeImpl"* %9, !dbg !1733

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1729
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1729
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1729
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1729
  resume { i8*, i32 } %lpad.val2, !dbg !1729
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl15updateSplitInfoEPNS_8TextImplES2_j(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"*, i32) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_78TextImpl21isIgnorableWhitespaceEv(%"class.xercesc_2_7::TextImpl"* %this) unnamed_addr #3 align 2 !dbg !1734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1737
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl19ignorableWhitespaceEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1737
  ret i1 %call, !dbg !1738
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl19ignorableWhitespaceEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1739 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1743
  %0 = load i16, i16* %flags, align 8, !dbg !1743
  %conv = zext i16 %0 to i32, !dbg !1743
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl11IGNORABLEWSE, align 2, !dbg !1744
  %conv2 = zext i16 %1 to i32, !dbg !1744
  %and = and i32 %conv, %conv2, !dbg !1745
  %cmp = icmp ne i32 %and, 0, !dbg !1746
  ret i1 %cmp, !dbg !1747
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78TextImpl22setIgnorableWhitespaceEb(%"class.xercesc_2_7::TextImpl"* %this, i1 zeroext %ignorable) unnamed_addr #3 align 2 !dbg !1748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TextImpl"*, align 8
  %ignorable.addr = alloca i8, align 1
  store %"class.xercesc_2_7::TextImpl"* %this, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TextImpl"** %this.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %frombool = zext i1 %ignorable to i8
  store i8 %frombool, i8* %ignorable.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ignorable.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %this1 = load %"class.xercesc_2_7::TextImpl"*, %"class.xercesc_2_7::TextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TextImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1753
  %1 = load i8, i8* %ignorable.addr, align 1, !dbg !1754
  %tobool = trunc i8 %1 to i1, !dbg !1754
  call void @_ZN11xercesc_2_78NodeImpl19ignorableWhitespaceEb(%"class.xercesc_2_7::NodeImpl"* %0, i1 zeroext %tobool), !dbg !1753
  ret void, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl19ignorableWhitespaceEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1765
  %tobool = trunc i8 %0 to i1, !dbg !1765
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1765

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1766
  %1 = load i16, i16* %flags, align 8, !dbg !1766
  %conv = zext i16 %1 to i32, !dbg !1766
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl11IGNORABLEWSE, align 2, !dbg !1767
  %conv2 = zext i16 %2 to i32, !dbg !1767
  %or = or i32 %conv, %conv2, !dbg !1768
  br label %cond.end, !dbg !1765

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1769
  %3 = load i16, i16* %flags3, align 8, !dbg !1769
  %conv4 = zext i16 %3 to i32, !dbg !1769
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl11IGNORABLEWSE, align 2, !dbg !1770
  %conv5 = zext i16 %4 to i32, !dbg !1770
  %neg = xor i32 %conv5, -1, !dbg !1771
  %and = and i32 %conv4, %neg, !dbg !1772
  br label %cond.end, !dbg !1765

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1765
  %conv6 = trunc i32 %cond to i16, !dbg !1773
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1774
  store i16 %conv6, i16* %flags7, align 8, !dbg !1775
  ret void, !dbg !1776
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl4itemEj(%"class.xercesc_2_7::NodeImpl"*, i32) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl9getLengthEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isAttrImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13isElementImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_78NodeImpl13getAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12getLastChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode13getParentNodeEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::NodeImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9normalizeEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl11getDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl10appendDataERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl10deleteDataEjj(%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32) unnamed_addr #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_717CharacterDataImpl7getDataEv(%"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_717CharacterDataImpl17getCharDataLengthEv(%"class.xercesc_2_7::CharacterDataImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl10insertDataEjRKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl7setDataERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717CharacterDataImpl13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1777 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1818, metadata !DIExpression()), !dbg !1820
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1823, metadata !DIExpression()), !dbg !1822
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1824, metadata !DIExpression()), !dbg !1822
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1825, metadata !DIExpression()), !dbg !1822
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1822
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1822
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1822
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1822
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1822
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1822
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1822
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1826
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1826
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1826

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1822

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1826
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1826
  store i8* %8, i8** %exn.slot, align 8, !dbg !1826
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1826
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1826
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1826
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1826
  br label %eh.resume, !dbg !1826

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1826
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1826
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1826
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1826
  resume { i8*, i32 } %lpad.val2, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1831
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1831
  ret void, !dbg !1833
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #6, !dbg !1837
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1837
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1837
  ret void, !dbg !1837
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1839, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1842
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1843 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1846
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1846
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1846
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1846
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1846
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1846

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1846
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1846

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1846
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1846
  store i8* %5, i8** %exn.slot, align 8, !dbg !1846
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1846
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1846
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1846
  br label %eh.resume, !dbg !1846

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1846
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1846
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1846
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1846
  resume { i8*, i32 } %lpad.val2, !dbg !1846
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1847 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1851
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1851
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1851
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1851
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1851
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1851
  ret void, !dbg !1851
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_TextImpl.cpp() #3 section ".text.startup" !dbg !1852 {
entry:
  call void @__cxx_global_var_init(), !dbg !1854
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!192}
!llvm.module.flags = !{!1464, !1465, !1466}
!llvm.ident = !{!1467}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gTextCleanup", linkageName: "_ZN11xercesc_2_7L12gTextCleanupE", scope: !2, file: !3, line: 33, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "TextImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "gText", linkageName: "_ZN11xercesc_2_7L5gTextE", scope: !2, file: !3, line: 32, type: !36, isLocal: true, isDefinition: true)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !38, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!38 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !73, !76, !78, !79, !80, !81, !85, !90, !98, !102, !108, !111, !115, !120, !121, !126, !127, !132, !133, !136, !137, !140, !141, !142, !145, !148, !151, !154, !157, !160, !164, !168, !171, !174, !177, !180, !183, !184, !187, !188, !189}
!40 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !37, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !42, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !43, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!42 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !51, !57, !60, !63, !66, !69}
!44 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !41, file: !42, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !41, file: !42, line: 82, type: !52, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!47, !48, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !56, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!56 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !41, file: !42, line: 90, type: !58, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!47, !48, !47}
!60 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !41, file: !42, line: 97, type: !61, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !47}
!63 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !41, file: !42, line: 107, type: !64, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !47, !54}
!66 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !41, file: !42, line: 115, type: !67, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !47, !47}
!69 = !DISubprogram(name: "XMemory", scope: !41, file: !42, line: 130, type: !70, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !37, file: !38, line: 412, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !38, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!76 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !37, file: !38, line: 413, baseType: !77, flags: DIFlagStaticMember)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !37, file: !38, line: 414, baseType: !77, flags: DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !37, file: !38, line: 415, baseType: !77, flags: DIFlagStaticMember)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !37, file: !38, line: 416, baseType: !77, flags: DIFlagStaticMember)
!81 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 53, type: !82, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 60, type: !86, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !84, !88}
!88 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!90 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 69, type: !91, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !84, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !96, line: 67, baseType: !97)
!96 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!98 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 77, type: !99, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !84, !93, !101}
!101 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!102 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 86, type: !103, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !84, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !DISubprogram(name: "DOMString", scope: !37, file: !38, line: 91, type: !109, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !84, !77}
!111 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !37, file: !38, line: 99, type: !112, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !84, !88}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!115 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !37, file: !38, line: 103, type: !116, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!114, !84, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !38, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!120 = !DISubprogram(name: "~DOMString", scope: !37, file: !38, line: 113, type: !82, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !37, file: !38, line: 143, type: !122, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !125, !88}
!124 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !37, file: !38, line: 157, type: !122, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !37, file: !38, line: 167, type: !128, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!124, !125, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!132 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !37, file: !38, line: 175, type: !128, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !37, file: !38, line: 189, type: !134, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !84, !101}
!136 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !37, file: !38, line: 197, type: !86, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !37, file: !38, line: 204, type: !138, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !84, !95}
!140 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !37, file: !38, line: 211, type: !91, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !37, file: !38, line: 219, type: !112, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !37, file: !38, line: 227, type: !143, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!114, !84, !93}
!145 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !37, file: !38, line: 235, type: !146, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!114, !84, !95}
!148 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !37, file: !38, line: 244, type: !149, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !84, !101, !101}
!151 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !37, file: !38, line: 254, type: !152, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !84, !101, !88}
!154 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !37, file: !38, line: 266, type: !155, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!95, !125, !101}
!157 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !37, file: !38, line: 276, type: !158, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!93, !125}
!160 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !37, file: !38, line: 291, type: !161, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !125}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!164 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !37, file: !38, line: 304, type: !165, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!163, !125, !167}
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!168 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !37, file: !38, line: 314, type: !169, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!37, !105}
!171 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !37, file: !38, line: 325, type: !172, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!37, !125, !101, !101}
!174 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !37, file: !38, line: 332, type: !175, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!101, !125}
!177 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !37, file: !38, line: 343, type: !178, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!37, !125}
!180 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !37, file: !38, line: 353, type: !181, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !125}
!183 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !37, file: !38, line: 359, type: !181, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !37, file: !38, line: 376, type: !185, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!77, !125, !88}
!187 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !37, file: !38, line: 384, type: !122, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !37, file: !38, line: 393, type: !122, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !37, file: !38, line: 403, type: !190, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!124, !125, !93}
!192 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !193, retainedTypes: !1090, globals: !1091, imports: !1092, splitDebugInlining: false, nameTableKind: None)
!193 = !{!194, !643, !658, !677}
!194 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CompareHow", scope: !196, file: !195, line: 39, baseType: !101, size: 32, elements: !638, identifier: "_ZTSN11xercesc_2_79DOM_Range10CompareHowE")
!195 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !2, file: !195, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !197, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!197 = !{!198, !202, !206, !211, !212, !216, !219, !223, !224, !227, !228, !588, !591, !592, !593, !596, !599, !602, !603, !606, !607, !608, !609, !612, !613, !614, !617, !618, !621, !624, !627, !628, !631, !634, !635}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !196, file: !195, line: 99, baseType: !199, size: 64, flags: DIFlagProtected)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeImpl", scope: !2, file: !201, line: 45, flags: DIFlagFwdDecl)
!201 = !DIFile(filename: "./xercesc/dom/deprecated/RangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DISubprogram(name: "DOM_Range", scope: !196, file: !195, line: 47, type: !203, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DISubprogram(name: "DOM_Range", scope: !196, file: !195, line: 48, type: !207, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !205, !209}
!209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!211 = !DISubprogram(name: "~DOM_Range", scope: !196, file: !195, line: 49, type: !203, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSERKS0_", scope: !196, file: !195, line: 52, type: !213, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !205, !209}
!215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !196, size: 64)
!216 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSEPKNS_11DOM_NullPtrE", scope: !196, file: !195, line: 53, type: !217, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!215, !205, !130}
!219 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneERKS0_", scope: !196, file: !195, line: 54, type: !220, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!124, !222, !209}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!223 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqERKS0_", scope: !196, file: !195, line: 55, type: !220, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneEPKNS_11DOM_NullPtrE", scope: !196, file: !195, line: 56, type: !225, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!124, !222, !130}
!227 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqEPKNS_11DOM_NullPtrE", scope: !196, file: !195, line: 57, type: !225, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "getStartContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range17getStartContainerEv", scope: !196, file: !195, line: 60, type: !229, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !222}
!231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !2, file: !232, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !233, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!232 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !238, !242, !247, !251, !254, !255, !259, !262, !263, !264, !267, !268, !272, !275, !280, !281, !282, !283, !284, !288, !552, !555, !558, !561, !562, !565, !566, !569, !570, !573, !576, !577, !580, !581, !582, !583, !584, !585}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !231, file: !232, line: 572, baseType: !235, size: 64, flags: DIFlagProtected)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !2, file: !237, line: 74, flags: DIFlagFwdDecl)
!237 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !DISubprogram(name: "DOM_Node", scope: !231, file: !232, line: 70, type: !239, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DISubprogram(name: "DOM_Node", scope: !231, file: !232, line: 77, type: !243, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !241, !245}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !231, file: !232, line: 84, type: !248, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !241, !245}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!251 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !231, file: !232, line: 99, type: !252, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!250, !241, !130}
!254 = !DISubprogram(name: "~DOM_Node", scope: !231, file: !232, line: 109, type: !239, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !231, file: !232, line: 125, type: !256, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!124, !258, !245}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !231, file: !232, line: 132, type: !260, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!124, !258, !130}
!262 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !231, file: !232, line: 138, type: !256, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !231, file: !232, line: 145, type: !260, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !231, file: !232, line: 171, type: !265, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!37, !258}
!267 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !231, file: !232, line: 183, type: !265, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !231, file: !232, line: 188, type: !269, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !258}
!271 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!272 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !231, file: !232, line: 199, type: !273, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!231, !258}
!275 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !231, file: !232, line: 214, type: !276, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !258}
!278 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !2, file: !279, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!279 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!280 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !231, file: !232, line: 220, type: !273, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !231, file: !232, line: 227, type: !273, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !231, file: !232, line: 234, type: !273, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !231, file: !232, line: 241, type: !273, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !231, file: !232, line: 247, type: !285, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !258}
!287 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !2, file: !232, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!288 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !231, file: !232, line: 259, type: !289, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !258}
!291 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !2, file: !292, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !293, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!292 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!293 = !{!294, !295, !299, !304, !308, !311, !312, !315, !320, !325, !328, !333, !458, !463, !468, !473, !478, !483, !488, !493, !501, !506, !511, !514, !518, !524, !527, !530, !533, !536, !539, !542, !543, !546, !549}
!294 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !291, baseType: !231, flags: DIFlagPublic, extraData: i32 0)
!295 = !DISubprogram(name: "DOM_Document", scope: !291, file: !292, line: 77, type: !296, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DISubprogram(name: "DOM_Document", scope: !291, file: !292, line: 85, type: !300, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !298, !302}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!304 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !291, file: !292, line: 91, type: !305, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !298, !302}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!308 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !291, file: !292, line: 106, type: !309, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!307, !298, !130}
!311 = !DISubprogram(name: "~DOM_Document", scope: !291, file: !292, line: 126, type: !296, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !291, file: !292, line: 144, type: !313, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!291, !167}
!315 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !291, file: !292, line: 153, type: !316, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !298, !88}
!318 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !2, file: !319, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!319 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!320 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !291, file: !292, line: 167, type: !321, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !298, !88}
!323 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !2, file: !324, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!324 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!325 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !291, file: !292, line: 186, type: !326, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!323, !298, !93}
!328 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !291, file: !292, line: 195, type: !329, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !298}
!331 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !2, file: !332, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!332 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!333 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !291, file: !292, line: 204, type: !334, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !298, !88}
!336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !2, file: !337, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !338, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!337 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !390, !394, !399, !403, !406, !407, !410, !413}
!339 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !336, baseType: !340, flags: DIFlagPublic, extraData: i32 0)
!340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !2, file: !341, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !342, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!341 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344, !348, !353, !357, !360, !361, !365, !368, !371, !374, !377, !380, !383, !384}
!343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !340, baseType: !231, flags: DIFlagPublic, extraData: i32 0)
!344 = !DISubprogram(name: "DOM_CharacterData", scope: !340, file: !341, line: 57, type: !345, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DISubprogram(name: "DOM_CharacterData", scope: !340, file: !341, line: 64, type: !349, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !347, !351}
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!353 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !340, file: !341, line: 70, type: !354, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !347, !351}
!356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !340, size: 64)
!357 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !340, file: !341, line: 85, type: !358, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!356, !347, !130}
!360 = !DISubprogram(name: "~DOM_CharacterData", scope: !340, file: !341, line: 95, type: !345, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !340, file: !341, line: 118, type: !362, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!37, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !340, file: !341, line: 126, type: !366, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!101, !364}
!368 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !340, file: !341, line: 142, type: !369, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!37, !364, !101, !101}
!371 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !340, file: !341, line: 156, type: !372, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !347, !88}
!374 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !340, file: !341, line: 167, type: !375, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !347, !101, !88}
!377 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !340, file: !341, line: 184, type: !378, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !347, !101, !101}
!380 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !340, file: !341, line: 204, type: !381, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !347, !101, !101, !88}
!383 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !340, file: !341, line: 213, type: !372, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "DOM_CharacterData", scope: !340, file: !341, line: 217, type: !385, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !347, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !2, file: !389, line: 40, flags: DIFlagFwdDecl)
!389 = !DIFile(filename: "./xercesc/dom/deprecated/CharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !DISubprogram(name: "DOM_Text", scope: !336, file: !337, line: 65, type: !391, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DISubprogram(name: "DOM_Text", scope: !336, file: !337, line: 75, type: !395, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !393, !397}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!399 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !336, file: !337, line: 82, type: !400, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !393, !397}
!402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!403 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !336, file: !337, line: 97, type: !404, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!402, !393, !130}
!406 = !DISubprogram(name: "~DOM_Text", scope: !336, file: !337, line: 107, type: !391, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !336, file: !337, line: 130, type: !408, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!336, !393, !101}
!410 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !336, file: !337, line: 141, type: !411, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!124, !393}
!413 = !DISubprogram(name: "DOM_Text", scope: !336, file: !337, line: 146, type: !414, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !393, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !2, file: !418, line: 41, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !419, vtableHolder: !456)
!418 = !DIFile(filename: "./xercesc/dom/deprecated/TextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!419 = !{!420, !421, !428, !433, !436, !439, !442, !445, !448, !451, !452, !453}
!420 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !417, baseType: !388, flags: DIFlagPublic, extraData: i32 0)
!421 = !DISubprogram(name: "TextImpl", scope: !417, file: !418, line: 43, type: !422, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424, !425, !88}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !2, file: !427, line: 72, flags: DIFlagFwdDecl)
!427 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !DISubprogram(name: "TextImpl", scope: !417, file: !418, line: 44, type: !429, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !424, !431, !124}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!433 = !DISubprogram(name: "~TextImpl", scope: !417, file: !418, line: 45, type: !434, scopeLine: 45, containingType: !417, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !424}
!436 = !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_78TextImpl9cloneNodeEb", scope: !417, file: !418, line: 46, type: !437, scopeLine: 46, containingType: !417, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!437 = !DISubroutineType(types: !438)
!438 = !{!235, !424, !124}
!439 = !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_78TextImpl11getNodeNameEv", scope: !417, file: !418, line: 47, type: !440, scopeLine: 47, containingType: !417, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!440 = !DISubroutineType(types: !441)
!441 = !{!37, !424}
!442 = !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_78TextImpl11getNodeTypeEv", scope: !417, file: !418, line: 48, type: !443, scopeLine: 48, containingType: !417, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!443 = !DISubroutineType(types: !444)
!444 = !{!271, !424}
!445 = !DISubprogram(name: "isTextImpl", linkageName: "_ZN11xercesc_2_78TextImpl10isTextImplEv", scope: !417, file: !418, line: 49, type: !446, scopeLine: 49, containingType: !417, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!446 = !DISubroutineType(types: !447)
!447 = !{!124, !424}
!448 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78TextImpl9splitTextEj", scope: !417, file: !418, line: 50, type: !449, scopeLine: 50, containingType: !417, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!449 = !DISubroutineType(types: !450)
!450 = !{!416, !424, !101}
!451 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78TextImpl21isIgnorableWhitespaceEv", scope: !417, file: !418, line: 51, type: !446, scopeLine: 51, containingType: !417, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!452 = !DISubprogram(name: "reinitTextImpl", linkageName: "_ZN11xercesc_2_78TextImpl14reinitTextImplEv", scope: !417, file: !418, line: 56, type: !10, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!453 = !DISubprogram(name: "setIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78TextImpl22setIgnorableWhitespaceEb", scope: !417, file: !418, line: 59, type: !454, scopeLine: 59, containingType: !417, virtualIndex: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !424, !124}
!456 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !2, file: !457, line: 39, flags: DIFlagFwdDecl)
!457 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !291, file: !292, line: 213, type: !459, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !298, !88}
!461 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !2, file: !462, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!462 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !291, file: !292, line: 224, type: !464, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !298, !88}
!466 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !2, file: !467, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!467 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!468 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !291, file: !292, line: 233, type: !469, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !298, !88}
!471 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !2, file: !472, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!472 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!473 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !291, file: !292, line: 245, type: !474, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !298, !88}
!476 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !2, file: !477, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!477 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!478 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !291, file: !292, line: 259, type: !479, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !298, !88, !88}
!481 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !2, file: !482, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!482 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!483 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !291, file: !292, line: 279, type: !484, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !298, !88}
!486 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !2, file: !487, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!487 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!488 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !291, file: !292, line: 292, type: !489, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !298, !88}
!491 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !2, file: !492, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!492 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !291, file: !292, line: 318, type: !494, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !298, !231, !50, !498, !124}
!496 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !2, file: !497, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!497 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !2, file: !500, line: 55, flags: DIFlagFwdDecl)
!500 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!501 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !291, file: !292, line: 351, type: !502, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !298, !231, !50, !498, !124}
!504 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !2, file: !505, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!505 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !291, file: !292, line: 369, type: !507, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !298, !88, !88, !88}
!509 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !2, file: !510, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!510 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !291, file: !292, line: 383, type: !512, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!196, !298}
!514 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !291, file: !292, line: 397, type: !515, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!471, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !291, file: !292, line: 404, type: !519, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !517}
!521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !2, file: !523, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!523 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!524 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !291, file: !292, line: 410, type: !525, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!323, !517}
!527 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !291, file: !292, line: 426, type: !528, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!278, !517, !88}
!530 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !291, file: !292, line: 452, type: !531, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!231, !298, !245, !124}
!533 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !291, file: !292, line: 474, type: !534, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!323, !298, !88, !88}
!536 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !291, file: !292, line: 503, type: !537, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!486, !298, !88, !88}
!539 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !291, file: !292, line: 520, type: !540, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!278, !517, !88, !88}
!542 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !291, file: !292, line: 536, type: !321, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !291, file: !292, line: 556, type: !544, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !298, !124}
!546 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !291, file: !292, line: 561, type: !547, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!124, !298}
!549 = !DISubprogram(name: "DOM_Document", scope: !291, file: !292, line: 566, type: !550, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !298, !425}
!552 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !231, file: !232, line: 269, type: !553, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!47, !258}
!555 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !231, file: !232, line: 293, type: !556, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!231, !258, !124}
!558 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !231, file: !232, line: 325, type: !559, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!231, !241, !245, !245}
!561 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !231, file: !232, line: 351, type: !559, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !231, file: !232, line: 364, type: !563, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!231, !241, !245}
!565 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !231, file: !232, line: 385, type: !563, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !231, file: !232, line: 398, type: !567, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!124, !258}
!569 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !231, file: !232, line: 413, type: !567, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !231, file: !232, line: 433, type: !571, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !241, !88}
!573 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !231, file: !232, line: 452, type: !574, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !241, !47}
!576 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !231, file: !232, line: 477, type: !239, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !231, file: !232, line: 493, type: !578, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!124, !258, !88, !88}
!580 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !231, file: !232, line: 510, type: !265, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !231, file: !232, line: 517, type: !265, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !231, file: !232, line: 527, type: !265, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !231, file: !232, line: 560, type: !571, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !231, file: !232, line: 567, type: !567, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubprogram(name: "DOM_Node", scope: !231, file: !232, line: 574, type: !586, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !241, !235}
!588 = !DISubprogram(name: "getStartOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range14getStartOffsetEv", scope: !196, file: !195, line: 61, type: !589, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!101, !222}
!591 = !DISubprogram(name: "getEndContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range15getEndContainerEv", scope: !196, file: !195, line: 62, type: !229, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "getEndOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range12getEndOffsetEv", scope: !196, file: !195, line: 63, type: !589, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "getCollapsed", linkageName: "_ZNK11xercesc_2_79DOM_Range12getCollapsedEv", scope: !196, file: !195, line: 64, type: !594, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!124, !222}
!596 = !DISubprogram(name: "getCommonAncestorContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range26getCommonAncestorContainerEv", scope: !196, file: !195, line: 65, type: !597, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!246, !222}
!599 = !DISubprogram(name: "setStart", linkageName: "_ZN11xercesc_2_79DOM_Range8setStartERKNS_8DOM_NodeEj", scope: !196, file: !195, line: 68, type: !600, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !205, !245, !101}
!602 = !DISubprogram(name: "setEnd", linkageName: "_ZN11xercesc_2_79DOM_Range6setEndERKNS_8DOM_NodeEj", scope: !196, file: !195, line: 69, type: !600, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubprogram(name: "setStartBefore", linkageName: "_ZN11xercesc_2_79DOM_Range14setStartBeforeERKNS_8DOM_NodeE", scope: !196, file: !195, line: 71, type: !604, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !205, !245}
!606 = !DISubprogram(name: "setStartAfter", linkageName: "_ZN11xercesc_2_79DOM_Range13setStartAfterERKNS_8DOM_NodeE", scope: !196, file: !195, line: 72, type: !604, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "setEndBefore", linkageName: "_ZN11xercesc_2_79DOM_Range12setEndBeforeERKNS_8DOM_NodeE", scope: !196, file: !195, line: 73, type: !604, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubprogram(name: "setEndAfter", linkageName: "_ZN11xercesc_2_79DOM_Range11setEndAfterERKNS_8DOM_NodeE", scope: !196, file: !195, line: 74, type: !604, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubprogram(name: "collapse", linkageName: "_ZN11xercesc_2_79DOM_Range8collapseEb", scope: !196, file: !195, line: 77, type: !610, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !205, !124}
!612 = !DISubprogram(name: "selectNode", linkageName: "_ZN11xercesc_2_79DOM_Range10selectNodeERKNS_8DOM_NodeE", scope: !196, file: !195, line: 78, type: !604, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "selectNodeContents", linkageName: "_ZN11xercesc_2_79DOM_Range18selectNodeContentsERKNS_8DOM_NodeE", scope: !196, file: !195, line: 79, type: !604, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "compareBoundaryPoints", linkageName: "_ZNK11xercesc_2_79DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_", scope: !196, file: !195, line: 82, type: !615, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!271, !222, !194, !209}
!617 = !DISubprogram(name: "deleteContents", linkageName: "_ZN11xercesc_2_79DOM_Range14deleteContentsEv", scope: !196, file: !195, line: 83, type: !203, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "extractContents", linkageName: "_ZN11xercesc_2_79DOM_Range15extractContentsEv", scope: !196, file: !195, line: 84, type: !619, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!331, !205}
!621 = !DISubprogram(name: "cloneContents", linkageName: "_ZNK11xercesc_2_79DOM_Range13cloneContentsEv", scope: !196, file: !195, line: 85, type: !622, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!331, !222}
!624 = !DISubprogram(name: "insertNode", linkageName: "_ZN11xercesc_2_79DOM_Range10insertNodeERNS_8DOM_NodeE", scope: !196, file: !195, line: 86, type: !625, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !205, !250}
!627 = !DISubprogram(name: "surroundContents", linkageName: "_ZN11xercesc_2_79DOM_Range16surroundContentsERNS_8DOM_NodeE", scope: !196, file: !195, line: 88, type: !625, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "cloneRange", linkageName: "_ZNK11xercesc_2_79DOM_Range10cloneRangeEv", scope: !196, file: !195, line: 89, type: !629, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!196, !222}
!631 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_79DOM_Range8toStringEv", scope: !196, file: !195, line: 90, type: !632, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!37, !222}
!634 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_79DOM_Range6detachEv", scope: !196, file: !195, line: 91, type: !203, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "DOM_Range", scope: !196, file: !195, line: 98, type: !636, scopeLine: 98, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !205, !199}
!638 = !{!639, !640, !641, !642}
!639 = !DIEnumerator(name: "START_TO_START", value: 0, isUnsigned: true)
!640 = !DIEnumerator(name: "START_TO_END", value: 1, isUnsigned: true)
!641 = !DIEnumerator(name: "END_TO_END", value: 2, isUnsigned: true)
!642 = !DIEnumerator(name: "END_TO_START", value: 3, isUnsigned: true)
!643 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !231, file: !232, line: 148, baseType: !101, size: 32, elements: !644, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!644 = !{!645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657}
!645 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!646 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!647 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!648 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!649 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!650 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!651 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!652 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!653 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!654 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!655 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!656 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!657 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !660, file: !659, line: 52, baseType: !101, size: 32, elements: !661, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!659 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!660 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !2, file: !659, line: 48, flags: DIFlagFwdDecl)
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!662 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!663 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!664 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!665 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!666 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!667 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!668 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!669 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!670 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!671 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!672 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!673 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!674 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!675 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!676 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!677 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !679, file: !678, line: 14, baseType: !101, size: 32, elements: !685, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!678 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!679 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !678, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !680, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!680 = !{!681}
!681 = !DISubprogram(name: "XMLExcepts", scope: !679, file: !678, line: 427, type: !682, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !{!686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!686 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!687 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!688 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!689 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!690 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!691 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!692 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!693 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!694 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!695 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!696 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!697 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!698 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!699 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!700 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!701 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!702 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!703 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!704 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!705 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!706 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!707 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!708 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!709 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!710 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!711 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!712 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!713 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!714 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!715 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!716 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!717 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!718 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!719 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!720 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!721 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!722 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!723 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!724 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!725 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!726 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!727 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!728 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!729 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!730 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!731 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!732 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!733 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!734 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!735 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!736 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!737 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!738 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!739 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!740 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!741 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!742 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!743 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!744 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!745 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!746 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!747 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!748 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!749 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!750 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!751 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!752 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!753 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!754 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!755 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!756 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!757 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!758 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!759 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!760 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!761 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!762 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!763 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!764 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!765 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!766 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!767 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!768 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!769 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!770 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!771 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!772 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!773 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!774 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!775 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!776 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!777 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!778 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!779 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!780 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!781 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!782 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!783 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!784 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!785 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!786 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!787 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!788 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!789 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!790 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!791 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!792 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!793 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!794 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!795 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!796 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!797 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!798 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!799 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!800 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!801 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!802 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!803 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!804 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!805 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!806 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!807 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!808 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!809 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!810 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!811 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!812 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!813 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!814 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!815 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!816 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!817 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!818 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!819 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!820 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!821 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!822 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!823 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!824 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!825 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!826 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!827 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!828 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!829 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!830 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!831 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!832 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!833 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!834 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!835 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!836 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!837 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!838 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!839 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!840 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!841 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!842 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!843 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!844 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!845 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!846 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!847 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!848 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!849 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!850 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!851 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!853 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!854 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!855 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!856 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!857 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!858 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!859 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!860 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!861 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!862 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!863 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!864 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!865 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!866 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!867 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!868 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!869 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!870 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!871 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!872 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!873 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!874 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!875 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!876 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!877 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!878 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!879 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!880 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!881 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!882 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!883 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!884 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!885 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!886 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!887 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!888 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!889 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!890 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!891 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!892 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!893 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!894 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!895 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!896 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!897 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!898 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!899 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!900 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!901 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!902 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!903 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!904 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!905 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!906 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!907 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!908 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!909 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!910 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!911 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!912 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!913 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!914 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!915 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!916 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!917 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!918 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!919 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!920 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!921 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!922 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!923 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!924 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!925 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!926 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!927 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!928 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!929 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!930 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!931 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!932 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!933 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!934 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!935 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!936 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!937 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!938 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!939 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!940 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!941 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!942 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!943 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!944 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!945 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!946 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!947 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!948 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!949 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!950 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!951 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!952 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!953 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!954 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!955 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!956 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!957 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!958 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!959 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!960 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!961 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!962 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!963 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!964 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!965 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!966 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!967 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!968 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!969 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!970 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!971 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!972 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!973 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!974 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!975 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!976 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!977 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!978 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!979 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!980 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!981 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!982 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!983 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!984 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!985 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!986 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!987 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!988 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!989 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!990 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!991 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!992 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!993 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!994 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!995 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!996 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!997 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!998 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!999 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!1000 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!1001 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!1002 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!1003 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!1004 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!1005 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!1006 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!1007 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!1008 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!1009 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!1010 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!1011 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!1012 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!1013 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!1014 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!1015 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!1016 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!1017 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!1018 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!1019 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!1020 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!1021 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!1022 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!1023 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!1024 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!1025 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!1026 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!1027 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!1028 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!1029 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!1030 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!1031 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!1032 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!1033 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!1034 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!1035 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!1036 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!1037 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!1038 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!1039 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!1040 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!1041 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!1042 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!1043 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!1044 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!1045 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!1046 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!1047 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!1048 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!1049 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!1050 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!1051 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!1052 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1053 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1054 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1055 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1056 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1057 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1058 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1059 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1060 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1061 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1062 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1063 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1064 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1065 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1066 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1067 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1068 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1069 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1070 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1071 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1072 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1073 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1074 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1075 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1076 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1077 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1078 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1079 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1080 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1081 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1082 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1083 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1084 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1085 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1086 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1087 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1088 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1089 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1090 = !{!416}
!1091 = !{!0, !34}
!1092 = !{!1093, !1095, !1102, !1106, !1113, !1115, !1119, !1121, !1126, !1130, !1134, !1144, !1148, !1152, !1156, !1158, !1162, !1166, !1170, !1172, !1176, !1184, !1188, !1192, !1194, !1198, !1202, !1206, !1212, !1216, !1220, !1222, !1230, !1234, !1242, !1244, !1248, !1252, !1256, !1260, !1265, !1270, !1275, !1276, !1277, !1278, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1329, !1333, !1339, !1343, !1347, !1351, !1355, !1357, !1359, !1363, !1367, !1371, !1375, !1379, !1381, !1383, !1385, !1389, !1393, !1397, !1399, !1401, !1403, !1405, !1460}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !192, entity: !2, file: !1094, line: 433)
!1094 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1097, file: !1101, line: 52)
!1096 = !DINamespace(name: "std", scope: null)
!1097 = !DISubprogram(name: "abs", scope: !1098, file: !1098, line: 840, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!77, !77}
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1103, file: !1105, line: 127)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1098, line: 62, baseType: !1104)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, file: !1098, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1107, file: !1105, line: 128)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1098, line: 70, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1098, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1109, identifier: "_ZTS6ldiv_t")
!1109 = !{!1110, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1108, file: !1098, line: 68, baseType: !1111, size: 64)
!1111 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1108, file: !1098, line: 69, baseType: !1111, size: 64, offset: 64)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1114, file: !1105, line: 130)
!1114 = !DISubprogram(name: "abort", scope: !1098, file: !1098, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1116, file: !1105, line: 134)
!1116 = !DISubprogram(name: "atexit", scope: !1098, file: !1098, line: 595, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!77, !9}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1120, file: !1105, line: 137)
!1120 = !DISubprogram(name: "at_quick_exit", scope: !1098, file: !1098, line: 600, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1122, file: !1105, line: 140)
!1122 = !DISubprogram(name: "atof", scope: !1098, file: !1098, line: 101, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !105}
!1125 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1127, file: !1105, line: 141)
!1127 = !DISubprogram(name: "atoi", scope: !1098, file: !1098, line: 104, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!77, !105}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1131, file: !1105, line: 142)
!1131 = !DISubprogram(name: "atol", scope: !1098, file: !1098, line: 107, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1111, !105}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1135, file: !1105, line: 143)
!1135 = !DISubprogram(name: "bsearch", scope: !1098, file: !1098, line: 820, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!47, !1138, !1138, !48, !48, !1140}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1098, line: 808, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!77, !1138, !1138}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1145, file: !1105, line: 144)
!1145 = !DISubprogram(name: "calloc", scope: !1098, file: !1098, line: 542, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!47, !48, !48}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1149, file: !1105, line: 145)
!1149 = !DISubprogram(name: "div", scope: !1098, file: !1098, line: 852, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1103, !77, !77}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1153, file: !1105, line: 146)
!1153 = !DISubprogram(name: "exit", scope: !1098, file: !1098, line: 617, type: !1154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !77}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1157, file: !1105, line: 147)
!1157 = !DISubprogram(name: "free", scope: !1098, file: !1098, line: 565, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1159, file: !1105, line: 148)
!1159 = !DISubprogram(name: "getenv", scope: !1098, file: !1098, line: 634, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!163, !105}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1163, file: !1105, line: 149)
!1163 = !DISubprogram(name: "labs", scope: !1098, file: !1098, line: 841, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1111, !1111}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1167, file: !1105, line: 150)
!1167 = !DISubprogram(name: "ldiv", scope: !1098, file: !1098, line: 854, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1107, !1111, !1111}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1171, file: !1105, line: 151)
!1171 = !DISubprogram(name: "malloc", scope: !1098, file: !1098, line: 539, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1173, file: !1105, line: 153)
!1173 = !DISubprogram(name: "mblen", scope: !1098, file: !1098, line: 922, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!77, !105, !48}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1177, file: !1105, line: 154)
!1177 = !DISubprogram(name: "mbstowcs", scope: !1098, file: !1098, line: 933, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!48, !1180, !1183, !48}
!1180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1185, file: !1105, line: 155)
!1185 = !DISubprogram(name: "mbtowc", scope: !1098, file: !1098, line: 925, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!77, !1180, !1183, !48}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1189, file: !1105, line: 157)
!1189 = !DISubprogram(name: "qsort", scope: !1098, file: !1098, line: 830, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !47, !48, !48, !1140}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1193, file: !1105, line: 160)
!1193 = !DISubprogram(name: "quick_exit", scope: !1098, file: !1098, line: 623, type: !1154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1195, file: !1105, line: 163)
!1195 = !DISubprogram(name: "rand", scope: !1098, file: !1098, line: 453, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!77}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1199, file: !1105, line: 164)
!1199 = !DISubprogram(name: "realloc", scope: !1098, file: !1098, line: 550, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!47, !47, !48}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1203, file: !1105, line: 165)
!1203 = !DISubprogram(name: "srand", scope: !1098, file: !1098, line: 455, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !101}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1207, file: !1105, line: 166)
!1207 = !DISubprogram(name: "strtod", scope: !1098, file: !1098, line: 117, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1125, !1183, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1213, file: !1105, line: 167)
!1213 = !DISubprogram(name: "strtol", scope: !1098, file: !1098, line: 176, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1111, !1183, !1210, !77}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1217, file: !1105, line: 168)
!1217 = !DISubprogram(name: "strtoul", scope: !1098, file: !1098, line: 180, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!50, !1183, !1210, !77}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1221, file: !1105, line: 169)
!1221 = !DISubprogram(name: "system", scope: !1098, file: !1098, line: 784, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1223, file: !1105, line: 171)
!1223 = !DISubprogram(name: "wcstombs", scope: !1098, file: !1098, line: 936, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!48, !1226, !1227, !48}
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!1227 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1231, file: !1105, line: 172)
!1231 = !DISubprogram(name: "wctomb", scope: !1098, file: !1098, line: 929, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!77, !163, !1182}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1236, file: !1105, line: 200)
!1235 = !DINamespace(name: "__gnu_cxx", scope: null)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1098, line: 80, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1098, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1238, identifier: "_ZTS7lldiv_t")
!1238 = !{!1239, !1241}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1237, file: !1098, line: 78, baseType: !1240, size: 64)
!1240 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1237, file: !1098, line: 79, baseType: !1240, size: 64, offset: 64)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1243, file: !1105, line: 206)
!1243 = !DISubprogram(name: "_Exit", scope: !1098, file: !1098, line: 629, type: !1154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1245, file: !1105, line: 210)
!1245 = !DISubprogram(name: "llabs", scope: !1098, file: !1098, line: 844, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1240, !1240}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1249, file: !1105, line: 216)
!1249 = !DISubprogram(name: "lldiv", scope: !1098, file: !1098, line: 858, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1236, !1240, !1240}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1253, file: !1105, line: 227)
!1253 = !DISubprogram(name: "atoll", scope: !1098, file: !1098, line: 112, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1240, !105}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1257, file: !1105, line: 228)
!1257 = !DISubprogram(name: "strtoll", scope: !1098, file: !1098, line: 200, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1240, !1183, !1210, !77}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1261, file: !1105, line: 229)
!1261 = !DISubprogram(name: "strtoull", scope: !1098, file: !1098, line: 205, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !1183, !1210, !77}
!1264 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1266, file: !1105, line: 231)
!1266 = !DISubprogram(name: "strtof", scope: !1098, file: !1098, line: 123, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1183, !1210}
!1269 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1271, file: !1105, line: 232)
!1271 = !DISubprogram(name: "strtold", scope: !1098, file: !1098, line: 126, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1183, !1210}
!1274 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1236, file: !1105, line: 240)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1243, file: !1105, line: 242)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1245, file: !1105, line: 244)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1279, file: !1105, line: 245)
!1279 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1235, file: !1105, line: 213, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1249, file: !1105, line: 246)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1253, file: !1105, line: 248)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1266, file: !1105, line: 249)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1257, file: !1105, line: 250)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1261, file: !1105, line: 251)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1271, file: !1105, line: 252)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1114, file: !1287, line: 38)
!1287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1116, file: !1287, line: 39)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1153, file: !1287, line: 40)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1120, file: !1287, line: 43)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1193, file: !1287, line: 46)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1103, file: !1287, line: 51)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1107, file: !1287, line: 52)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1295, file: !1287, line: 54)
!1295 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1096, file: !1101, line: 103, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1298, !1298}
!1298 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1122, file: !1287, line: 55)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1127, file: !1287, line: 56)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1131, file: !1287, line: 57)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1135, file: !1287, line: 58)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1145, file: !1287, line: 59)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1279, file: !1287, line: 60)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1157, file: !1287, line: 61)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1159, file: !1287, line: 62)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1163, file: !1287, line: 63)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1167, file: !1287, line: 64)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1171, file: !1287, line: 65)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1173, file: !1287, line: 67)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1177, file: !1287, line: 68)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1185, file: !1287, line: 69)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1189, file: !1287, line: 71)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1195, file: !1287, line: 72)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1199, file: !1287, line: 73)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1203, file: !1287, line: 74)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1207, file: !1287, line: 75)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1213, file: !1287, line: 76)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1217, file: !1287, line: 77)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1221, file: !1287, line: 78)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1223, file: !1287, line: 80)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1231, file: !1287, line: 81)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1324, file: !1328, line: 77)
!1324 = !DISubprogram(name: "memchr", scope: !1325, file: !1325, line: 73, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1138, !1138, !77, !48}
!1328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1330, file: !1328, line: 78)
!1330 = !DISubprogram(name: "memcmp", scope: !1325, file: !1325, line: 64, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!77, !1138, !1138, !48}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1334, file: !1328, line: 79)
!1334 = !DISubprogram(name: "memcpy", scope: !1325, file: !1325, line: 43, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!47, !1337, !1338, !48}
!1337 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!1338 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1138)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1340, file: !1328, line: 80)
!1340 = !DISubprogram(name: "memmove", scope: !1325, file: !1325, line: 47, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!47, !47, !1138, !48}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1344, file: !1328, line: 81)
!1344 = !DISubprogram(name: "memset", scope: !1325, file: !1325, line: 61, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!47, !47, !77, !48}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1348, file: !1328, line: 82)
!1348 = !DISubprogram(name: "strcat", scope: !1325, file: !1325, line: 130, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!163, !1226, !1183}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1352, file: !1328, line: 83)
!1352 = !DISubprogram(name: "strcmp", scope: !1325, file: !1325, line: 137, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!77, !105, !105}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1356, file: !1328, line: 84)
!1356 = !DISubprogram(name: "strcoll", scope: !1325, file: !1325, line: 144, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1358, file: !1328, line: 85)
!1358 = !DISubprogram(name: "strcpy", scope: !1325, file: !1325, line: 122, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1360, file: !1328, line: 86)
!1360 = !DISubprogram(name: "strcspn", scope: !1325, file: !1325, line: 273, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!48, !105, !105}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1364, file: !1328, line: 87)
!1364 = !DISubprogram(name: "strerror", scope: !1325, file: !1325, line: 397, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!163, !77}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1368, file: !1328, line: 88)
!1368 = !DISubprogram(name: "strlen", scope: !1325, file: !1325, line: 385, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!48, !105}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1372, file: !1328, line: 89)
!1372 = !DISubprogram(name: "strncat", scope: !1325, file: !1325, line: 133, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!163, !1226, !1183, !48}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1376, file: !1328, line: 90)
!1376 = !DISubprogram(name: "strncmp", scope: !1325, file: !1325, line: 140, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!77, !105, !105, !48}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1380, file: !1328, line: 91)
!1380 = !DISubprogram(name: "strncpy", scope: !1325, file: !1325, line: 125, type: !1373, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1382, file: !1328, line: 92)
!1382 = !DISubprogram(name: "strspn", scope: !1325, file: !1325, line: 277, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1384, file: !1328, line: 93)
!1384 = !DISubprogram(name: "strtok", scope: !1325, file: !1325, line: 336, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1386, file: !1328, line: 94)
!1386 = !DISubprogram(name: "strxfrm", scope: !1325, file: !1325, line: 147, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!48, !1226, !1183, !48}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1390, file: !1328, line: 95)
!1390 = !DISubprogram(name: "strchr", scope: !1325, file: !1325, line: 208, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!105, !105, !77}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1394, file: !1328, line: 96)
!1394 = !DISubprogram(name: "strpbrk", scope: !1325, file: !1325, line: 285, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!105, !105, !105}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1398, file: !1328, line: 97)
!1398 = !DISubprogram(name: "strrchr", scope: !1325, file: !1325, line: 235, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1400, file: !1328, line: 98)
!1400 = !DISubprogram(name: "strstr", scope: !1325, file: !1325, line: 312, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1334, file: !1402, line: 30)
!1402 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !192, entity: !1334, file: !1404, line: 254)
!1404 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1096, entity: !1406, file: !1407, line: 58)
!1406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1408, file: !1407, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1409, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1408 = !DINamespace(name: "__exception_ptr", scope: !1096)
!1409 = !{!1410, !1411, !1415, !1418, !1419, !1424, !1425, !1429, !1435, !1439, !1443, !1446, !1447, !1450, !1453}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1406, file: !1407, line: 82, baseType: !47, size: 64)
!1411 = !DISubprogram(name: "exception_ptr", scope: !1406, file: !1407, line: 84, type: !1412, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1414, !47}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1406, file: !1407, line: 86, type: !1416, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1414}
!1418 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1406, file: !1407, line: 87, type: !1416, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1406, file: !1407, line: 89, type: !1420, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!47, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1424 = !DISubprogram(name: "exception_ptr", scope: !1406, file: !1407, line: 97, type: !1416, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubprogram(name: "exception_ptr", scope: !1406, file: !1407, line: 99, type: !1426, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1414, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1423, size: 64)
!1429 = !DISubprogram(name: "exception_ptr", scope: !1406, file: !1407, line: 102, type: !1430, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1414, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1096, file: !1433, line: 264, baseType: !1434)
!1433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1434 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1435 = !DISubprogram(name: "exception_ptr", scope: !1406, file: !1407, line: 106, type: !1436, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1414, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1406, size: 64)
!1439 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1406, file: !1407, line: 119, type: !1440, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1442, !1414, !1428}
!1442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1406, size: 64)
!1443 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1406, file: !1407, line: 123, type: !1444, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1442, !1414, !1438}
!1446 = !DISubprogram(name: "~exception_ptr", scope: !1406, file: !1407, line: 130, type: !1416, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1406, file: !1407, line: 133, type: !1448, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1414, !1442}
!1450 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1406, file: !1407, line: 145, type: !1451, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!124, !1422}
!1453 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1406, file: !1407, line: 154, type: !1454, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1456, !1422}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1458)
!1458 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1096, file: !1459, line: 88, flags: DIFlagFwdDecl)
!1459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1408, entity: !1461, file: !1407, line: 74)
!1461 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1096, file: !1407, line: 70, type: !1462, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1406}
!1464 = !{i32 7, !"Dwarf Version", i32 4}
!1465 = !{i32 2, !"Debug Info Version", i32 3}
!1466 = !{i32 1, !"wchar_size", i32 4}
!1467 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1468 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1470, file: !1469, line: 845, type: !1476, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1475, retainedNodes: !1489)
!1469 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1469, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1471, vtableHolder: !1470, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1471 = !{!1472, !1475, !1479, !1480, !1485}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1469, file: !1469, baseType: !1473, size: 64, flags: DIFlagArtificial)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1196, size: 64)
!1475 = !DISubprogram(name: "~XMLDeleter", scope: !1470, file: !1469, line: 45, type: !1476, scopeLine: 45, containingType: !1470, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DISubprogram(name: "XMLDeleter", scope: !1470, file: !1469, line: 48, type: !1476, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubprogram(name: "XMLDeleter", scope: !1470, file: !1469, line: 51, type: !1481, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1478, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1470)
!1485 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1470, file: !1469, line: 52, type: !1486, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1478, !1483}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1470, size: 64)
!1489 = !{}
!1490 = !DILocalVariable(name: "this", arg: 1, scope: !1468, type: !1491, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1492 = !DILocation(line: 0, scope: !1468)
!1493 = !DILocation(line: 846, column: 1, scope: !1468)
!1494 = !DILocation(line: 847, column: 1, scope: !1468)
!1495 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1470, file: !1469, line: 845, type: !1476, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1475, retainedNodes: !1489)
!1496 = !DILocalVariable(name: "this", arg: 1, scope: !1495, type: !1491, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DILocation(line: 0, scope: !1495)
!1498 = !DILocation(line: 847, column: 1, scope: !1495)
!1499 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 33, type: !10, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !1489)
!1500 = !DILocation(line: 33, column: 27, scope: !1499)
!1501 = distinct !DISubprogram(name: "TextImpl", linkageName: "_ZN11xercesc_2_78TextImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !417, file: !3, line: 35, type: !422, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !421, retainedNodes: !1489)
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1501, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocation(line: 0, scope: !1501)
!1504 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1501, file: !3, line: 35, type: !425)
!1505 = !DILocation(line: 35, column: 34, scope: !1501)
!1506 = !DILocalVariable(name: "dat", arg: 3, scope: !1501, file: !3, line: 35, type: !88)
!1507 = !DILocation(line: 35, column: 61, scope: !1501)
!1508 = !DILocation(line: 37, column: 1, scope: !1501)
!1509 = !DILocation(line: 36, column: 25, scope: !1501)
!1510 = !DILocation(line: 36, column: 35, scope: !1501)
!1511 = !DILocation(line: 36, column: 7, scope: !1501)
!1512 = !DILocation(line: 38, column: 1, scope: !1501)
!1513 = distinct !DISubprogram(name: "TextImpl", linkageName: "_ZN11xercesc_2_78TextImplC2ERKS0_b", scope: !417, file: !3, line: 40, type: !429, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !428, retainedNodes: !1489)
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DILocation(line: 0, scope: !1513)
!1516 = !DILocalVariable(name: "other", arg: 2, scope: !1513, file: !3, line: 40, type: !431)
!1517 = !DILocation(line: 40, column: 36, scope: !1513)
!1518 = !DILocalVariable(name: "deep", arg: 3, scope: !1513, file: !3, line: 40, type: !124)
!1519 = !DILocation(line: 40, column: 48, scope: !1513)
!1520 = !DILocation(line: 42, column: 1, scope: !1513)
!1521 = !DILocation(line: 41, column: 25, scope: !1513)
!1522 = !DILocation(line: 41, column: 32, scope: !1513)
!1523 = !DILocation(line: 41, column: 7, scope: !1513)
!1524 = !DILocation(line: 43, column: 1, scope: !1513)
!1525 = distinct !DISubprogram(name: "~TextImpl", linkageName: "_ZN11xercesc_2_78TextImplD2Ev", scope: !417, file: !3, line: 45, type: !434, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !433, retainedNodes: !1489)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocation(line: 47, column: 1, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 46, column: 1)
!1530 = !DILocation(line: 47, column: 1, scope: !1525)
!1531 = distinct !DISubprogram(name: "~TextImpl", linkageName: "_ZN11xercesc_2_78TextImplD0Ev", scope: !417, file: !3, line: 45, type: !434, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !433, retainedNodes: !1489)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1531)
!1534 = !DILocation(line: 46, column: 1, scope: !1531)
!1535 = !DILocation(line: 47, column: 1, scope: !1531)
!1536 = distinct !DISubprogram(name: "isTextImpl", linkageName: "_ZN11xercesc_2_78TextImpl10isTextImplEv", scope: !417, file: !3, line: 50, type: !446, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !445, retainedNodes: !1489)
!1537 = !DILocalVariable(name: "this", arg: 1, scope: !1536, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DILocation(line: 0, scope: !1536)
!1539 = !DILocation(line: 52, column: 5, scope: !1536)
!1540 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZN11xercesc_2_78TextImpl9cloneNodeEb", scope: !417, file: !3, line: 56, type: !437, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !436, retainedNodes: !1489)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocalVariable(name: "deep", arg: 2, scope: !1540, file: !3, line: 56, type: !124)
!1544 = !DILocation(line: 56, column: 36, scope: !1540)
!1545 = !DILocation(line: 58, column: 17, scope: !1540)
!1546 = !DILocation(line: 58, column: 37, scope: !1540)
!1547 = !DILocation(line: 58, column: 12, scope: !1540)
!1548 = !DILocation(line: 58, column: 73, scope: !1540)
!1549 = !DILocation(line: 58, column: 57, scope: !1540)
!1550 = !DILocation(line: 58, column: 5, scope: !1540)
!1551 = !DILocation(line: 59, column: 1, scope: !1540)
!1552 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !426, file: !427, line: 237, type: !1553, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1557, retainedNodes: !1489)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!54, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!1557 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712DocumentImpl16getMemoryManagerEv", scope: !426, file: !427, line: 237, type: !1553, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DILocalVariable(name: "this", arg: 1, scope: !1552, type: !1559, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1560 = !DILocation(line: 0, scope: !1552)
!1561 = !DILocation(line: 238, column: 16, scope: !1552)
!1562 = !DILocation(line: 238, column: 9, scope: !1552)
!1563 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZN11xercesc_2_78TextImpl11getNodeNameEv", scope: !417, file: !3, line: 62, type: !440, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !439, retainedNodes: !1489)
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1563)
!1566 = !DILocation(line: 63, column: 12, scope: !1563)
!1567 = !DILocation(line: 63, column: 5, scope: !1563)
!1568 = distinct !DISubprogram(name: "reinitTextImpl", linkageName: "_ZN11xercesc_2_78TextImpl14reinitTextImplEv", scope: !417, file: !3, line: 127, type: !10, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !452, retainedNodes: !1489)
!1569 = !DILocation(line: 129, column: 12, scope: !1568)
!1570 = !DILocation(line: 129, column: 5, scope: !1568)
!1571 = !DILocation(line: 130, column: 11, scope: !1568)
!1572 = !DILocation(line: 132, column: 1, scope: !1568)
!1573 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZN11xercesc_2_78TextImpl11getNodeTypeEv", scope: !417, file: !3, line: 70, type: !443, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !442, retainedNodes: !1489)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1573)
!1576 = !DILocation(line: 71, column: 5, scope: !1573)
!1577 = distinct !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78TextImpl9splitTextEj", scope: !417, file: !3, line: 75, type: !449, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !448, retainedNodes: !1489)
!1578 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DILocation(line: 0, scope: !1577)
!1580 = !DILocalVariable(name: "offset", arg: 2, scope: !1577, file: !3, line: 75, type: !101)
!1581 = !DILocation(line: 75, column: 44, scope: !1577)
!1582 = !DILocation(line: 77, column: 9, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 77, column: 9)
!1584 = !DILocation(line: 77, column: 9, scope: !1577)
!1585 = !DILocation(line: 79, column: 9, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 78, column: 5)
!1587 = !DILocation(line: 80, column: 60, scope: !1586)
!1588 = !DILocation(line: 79, column: 15, scope: !1586)
!1589 = !DILocation(line: 110, column: 1, scope: !1586)
!1590 = !DILocalVariable(name: "len", scope: !1577, file: !3, line: 82, type: !101)
!1591 = !DILocation(line: 82, column: 15, scope: !1577)
!1592 = !DILocation(line: 82, column: 21, scope: !1577)
!1593 = !DILocation(line: 82, column: 26, scope: !1577)
!1594 = !DILocation(line: 83, column: 9, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 83, column: 9)
!1596 = !DILocation(line: 83, column: 18, scope: !1595)
!1597 = !DILocation(line: 83, column: 16, scope: !1595)
!1598 = !DILocation(line: 83, column: 9, scope: !1577)
!1599 = !DILocation(line: 84, column: 9, scope: !1595)
!1600 = !DILocation(line: 84, column: 66, scope: !1595)
!1601 = !DILocation(line: 84, column: 15, scope: !1595)
!1602 = !DILocation(line: 110, column: 1, scope: !1595)
!1603 = !DILocalVariable(name: "newText", scope: !1577, file: !3, line: 86, type: !416)
!1604 = !DILocation(line: 86, column: 15, scope: !1577)
!1605 = !DILocation(line: 87, column: 30, scope: !1577)
!1606 = !DILocation(line: 88, column: 25, scope: !1577)
!1607 = !DILocation(line: 88, column: 44, scope: !1577)
!1608 = !DILocation(line: 88, column: 52, scope: !1577)
!1609 = !DILocation(line: 88, column: 57, scope: !1577)
!1610 = !DILocation(line: 88, column: 68, scope: !1577)
!1611 = !DILocation(line: 88, column: 66, scope: !1577)
!1612 = !DILocation(line: 88, column: 30, scope: !1577)
!1613 = !DILocation(line: 87, column: 50, scope: !1577)
!1614 = !DILocation(line: 87, column: 17, scope: !1577)
!1615 = !DILocalVariable(name: "parent", scope: !1577, file: !3, line: 90, type: !235)
!1616 = !DILocation(line: 90, column: 15, scope: !1577)
!1617 = !DILocation(line: 90, column: 24, scope: !1577)
!1618 = !DILocation(line: 91, column: 9, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 91, column: 9)
!1620 = !DILocation(line: 91, column: 16, scope: !1619)
!1621 = !DILocation(line: 91, column: 9, scope: !1577)
!1622 = !DILocation(line: 92, column: 9, scope: !1619)
!1623 = !DILocation(line: 92, column: 30, scope: !1619)
!1624 = !DILocation(line: 92, column: 39, scope: !1619)
!1625 = !DILocation(line: 92, column: 17, scope: !1619)
!1626 = !DILocation(line: 110, column: 1, scope: !1577)
!1627 = !DILocation(line: 94, column: 12, scope: !1577)
!1628 = !DILocation(line: 94, column: 34, scope: !1577)
!1629 = !DILocation(line: 94, column: 17, scope: !1577)
!1630 = !DILocation(line: 94, column: 5, scope: !1577)
!1631 = !DILocation(line: 94, column: 10, scope: !1577)
!1632 = !DILocation(line: 96, column: 15, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 96, column: 9)
!1634 = !DILocation(line: 96, column: 34, scope: !1633)
!1635 = !DILocation(line: 96, column: 9, scope: !1577)
!1636 = !DILocalVariable(name: "ranges", scope: !1637, file: !3, line: 98, type: !1638)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 96, column: 43)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeImpls", scope: !1577, file: !3, line: 97, baseType: !1640)
!1640 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::RangeImpl>", scope: !2, file: !1641, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_9RangeImplEEE")
!1641 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1642 = !DILocation(line: 98, column: 21, scope: !1637)
!1643 = !DILocation(line: 98, column: 36, scope: !1637)
!1644 = !DILocation(line: 98, column: 56, scope: !1637)
!1645 = !DILocation(line: 99, column: 13, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 99, column: 13)
!1647 = !DILocation(line: 99, column: 20, scope: !1646)
!1648 = !DILocation(line: 99, column: 13, scope: !1637)
!1649 = !DILocalVariable(name: "sz", scope: !1650, file: !3, line: 100, type: !101)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !3, line: 99, column: 29)
!1651 = !DILocation(line: 100, column: 26, scope: !1650)
!1652 = !DILocation(line: 100, column: 31, scope: !1650)
!1653 = !DILocation(line: 100, column: 39, scope: !1650)
!1654 = !DILocation(line: 101, column: 17, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 101, column: 17)
!1656 = !DILocation(line: 101, column: 20, scope: !1655)
!1657 = !DILocation(line: 101, column: 17, scope: !1650)
!1658 = !DILocalVariable(name: "i", scope: !1659, file: !3, line: 102, type: !101)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 102, column: 17)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 101, column: 26)
!1661 = !DILocation(line: 102, column: 35, scope: !1659)
!1662 = !DILocation(line: 102, column: 22, scope: !1659)
!1663 = !DILocation(line: 102, column: 41, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !3, line: 102, column: 17)
!1665 = !DILocation(line: 102, column: 43, scope: !1664)
!1666 = !DILocation(line: 102, column: 42, scope: !1664)
!1667 = !DILocation(line: 102, column: 17, scope: !1659)
!1668 = !DILocation(line: 103, column: 21, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 102, column: 52)
!1670 = !DILocation(line: 103, column: 29, scope: !1669)
!1671 = !DILocation(line: 103, column: 39, scope: !1669)
!1672 = !DILocation(line: 103, column: 66, scope: !1669)
!1673 = !DILocation(line: 103, column: 75, scope: !1669)
!1674 = !DILocation(line: 103, column: 43, scope: !1669)
!1675 = !DILocation(line: 104, column: 17, scope: !1669)
!1676 = !DILocation(line: 102, column: 48, scope: !1664)
!1677 = !DILocation(line: 102, column: 17, scope: !1664)
!1678 = distinct !{!1678, !1667, !1679}
!1679 = !DILocation(line: 104, column: 17, scope: !1659)
!1680 = !DILocation(line: 105, column: 13, scope: !1660)
!1681 = !DILocation(line: 106, column: 9, scope: !1650)
!1682 = !DILocation(line: 107, column: 5, scope: !1637)
!1683 = !DILocation(line: 109, column: 12, scope: !1577)
!1684 = !DILocation(line: 109, column: 5, scope: !1577)
!1685 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !236, file: !237, line: 173, type: !1686, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1690, retainedNodes: !1489)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!124, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!1690 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !236, file: !237, line: 173, type: !1686, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !1692, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1693 = !DILocation(line: 0, scope: !1685)
!1694 = !DILocation(line: 174, column: 17, scope: !1685)
!1695 = !DILocation(line: 174, column: 25, scope: !1685)
!1696 = !DILocation(line: 174, column: 23, scope: !1685)
!1697 = !DILocation(line: 174, column: 35, scope: !1685)
!1698 = !DILocation(line: 174, column: 9, scope: !1685)
!1699 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv", scope: !1701, file: !1700, line: 253, type: !1703, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1707, retainedNodes: !1489)
!1700 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::RangeImpl>", scope: !2, file: !1702, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEEE")
!1702 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!101, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1707 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv", scope: !1701, file: !1702, line: 69, type: !1703, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DILocalVariable(name: "this", arg: 1, scope: !1699, type: !1709, flags: DIFlagArtificial | DIFlagObjectPointer)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1710 = !DILocation(line: 0, scope: !1699)
!1711 = !DILocation(line: 255, column: 12, scope: !1699)
!1712 = !DILocation(line: 255, column: 5, scope: !1699)
!1713 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj", scope: !1701, file: !1700, line: 246, type: !1714, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1718, retainedNodes: !1489)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!199, !1716, !1717}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1718 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj", scope: !1701, file: !1702, line: 68, type: !1714, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1721 = !DILocation(line: 0, scope: !1713)
!1722 = !DILocalVariable(name: "getAt", arg: 2, scope: !1713, file: !1702, line: 68, type: !1717)
!1723 = !DILocation(line: 68, column: 41, scope: !1713)
!1724 = !DILocation(line: 248, column: 9, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1713, file: !1700, line: 248, column: 9)
!1726 = !DILocation(line: 248, column: 18, scope: !1725)
!1727 = !DILocation(line: 248, column: 15, scope: !1725)
!1728 = !DILocation(line: 248, column: 9, scope: !1713)
!1729 = !DILocation(line: 249, column: 9, scope: !1725)
!1730 = !DILocation(line: 251, column: 1, scope: !1725)
!1731 = !DILocation(line: 250, column: 12, scope: !1713)
!1732 = !DILocation(line: 250, column: 22, scope: !1713)
!1733 = !DILocation(line: 250, column: 5, scope: !1713)
!1734 = distinct !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78TextImpl21isIgnorableWhitespaceEv", scope: !417, file: !3, line: 113, type: !446, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !451, retainedNodes: !1489)
!1735 = !DILocalVariable(name: "this", arg: 1, scope: !1734, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DILocation(line: 0, scope: !1734)
!1737 = !DILocation(line: 115, column: 12, scope: !1734)
!1738 = !DILocation(line: 115, column: 5, scope: !1734)
!1739 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_78NodeImpl19ignorableWhitespaceEv", scope: !236, file: !237, line: 221, type: !1686, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1740, retainedNodes: !1489)
!1740 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_78NodeImpl19ignorableWhitespaceEv", scope: !236, file: !237, line: 221, type: !1686, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1692, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DILocation(line: 0, scope: !1739)
!1743 = !DILocation(line: 222, column: 17, scope: !1739)
!1744 = !DILocation(line: 222, column: 25, scope: !1739)
!1745 = !DILocation(line: 222, column: 23, scope: !1739)
!1746 = !DILocation(line: 222, column: 38, scope: !1739)
!1747 = !DILocation(line: 222, column: 9, scope: !1739)
!1748 = distinct !DISubprogram(name: "setIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78TextImpl22setIgnorableWhitespaceEb", scope: !417, file: !3, line: 119, type: !454, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !453, retainedNodes: !1489)
!1749 = !DILocalVariable(name: "this", arg: 1, scope: !1748, type: !416, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DILocation(line: 0, scope: !1748)
!1751 = !DILocalVariable(name: "ignorable", arg: 2, scope: !1748, file: !3, line: 119, type: !124)
!1752 = !DILocation(line: 119, column: 44, scope: !1748)
!1753 = !DILocation(line: 121, column: 5, scope: !1748)
!1754 = !DILocation(line: 121, column: 25, scope: !1748)
!1755 = !DILocation(line: 122, column: 1, scope: !1748)
!1756 = distinct !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_78NodeImpl19ignorableWhitespaceEb", scope: !236, file: !237, line: 225, type: !1757, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1760, retainedNodes: !1489)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759, !124}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_78NodeImpl19ignorableWhitespaceEb", scope: !236, file: !237, line: 225, type: !1757, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1756)
!1763 = !DILocalVariable(name: "value", arg: 2, scope: !1756, file: !237, line: 225, type: !124)
!1764 = !DILocation(line: 225, column: 42, scope: !1756)
!1765 = !DILocation(line: 226, column: 18, scope: !1756)
!1766 = !DILocation(line: 226, column: 26, scope: !1756)
!1767 = !DILocation(line: 226, column: 34, scope: !1756)
!1768 = !DILocation(line: 226, column: 32, scope: !1756)
!1769 = !DILocation(line: 226, column: 48, scope: !1756)
!1770 = !DILocation(line: 226, column: 57, scope: !1756)
!1771 = !DILocation(line: 226, column: 56, scope: !1756)
!1772 = !DILocation(line: 226, column: 54, scope: !1756)
!1773 = !DILocation(line: 226, column: 17, scope: !1756)
!1774 = !DILocation(line: 226, column: 9, scope: !1756)
!1775 = !DILocation(line: 226, column: 15, scope: !1756)
!1776 = !DILocation(line: 227, column: 5, scope: !1756)
!1777 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1779, file: !1778, line: 28, type: !1785, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1784, retainedNodes: !1489)
!1778 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1779 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !1778, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1780, vtableHolder: !1782, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1780 = !{!1781, !1784, !1790, !1795, !1799, !1802, !1805, !1809, !1814, !1817}
!1781 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1779, baseType: !1782, flags: DIFlagPublic, extraData: i32 0)
!1782 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1783, line: 40, flags: DIFlagFwdDecl)
!1783 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1784 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1779, file: !1778, line: 28, type: !1785, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1787, !1788, !1717, !1789, !54}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !677)
!1790 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1779, file: !1778, line: 28, type: !1791, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1787, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1779)
!1795 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1779, file: !1778, line: 28, type: !1796, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1787, !1788, !1717, !1789, !1798, !1798, !1798, !1798, !54}
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1799 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1779, file: !1778, line: 28, type: !1800, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1787, !1788, !1717, !1789, !1788, !1788, !1788, !1788, !54}
!1802 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1779, file: !1778, line: 28, type: !1803, scopeLine: 28, containingType: !1779, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1787}
!1805 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1779, file: !1778, line: 28, type: !1806, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1787, !1793}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1779, size: 64)
!1809 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1779, file: !1778, line: 28, type: !1810, scopeLine: 28, containingType: !1779, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1813}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1779, file: !1778, line: 28, type: !1815, scopeLine: 28, containingType: !1779, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!93, !1813}
!1817 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1779, file: !1778, line: 28, type: !1803, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DILocalVariable(name: "this", arg: 1, scope: !1777, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1820 = !DILocation(line: 0, scope: !1777)
!1821 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1777, file: !1778, line: 28, type: !1788)
!1822 = !DILocation(line: 28, column: 1, scope: !1777)
!1823 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1777, file: !1778, line: 28, type: !1717)
!1824 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1777, file: !1778, line: 28, type: !1789)
!1825 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1777, file: !1778, line: 28, type: !54)
!1826 = !DILocation(line: 28, column: 1, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1777, file: !1778, line: 28, column: 1)
!1828 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1779, file: !1778, line: 28, type: !1803, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1802, retainedNodes: !1489)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1828)
!1831 = !DILocation(line: 28, column: 1, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1778, line: 28, column: 1)
!1833 = !DILocation(line: 28, column: 1, scope: !1828)
!1834 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1779, file: !1778, line: 28, type: !1803, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1802, retainedNodes: !1489)
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DILocation(line: 0, scope: !1834)
!1837 = !DILocation(line: 28, column: 1, scope: !1834)
!1838 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1779, file: !1778, line: 28, type: !1815, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1814, retainedNodes: !1489)
!1839 = !DILocalVariable(name: "this", arg: 1, scope: !1838, type: !1840, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1841 = !DILocation(line: 0, scope: !1838)
!1842 = !DILocation(line: 28, column: 1, scope: !1838)
!1843 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1779, file: !1778, line: 28, type: !1810, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1809, retainedNodes: !1489)
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1843, type: !1840, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DILocation(line: 0, scope: !1843)
!1846 = !DILocation(line: 28, column: 1, scope: !1843)
!1847 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1779, file: !1778, line: 28, type: !1791, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !192, declaration: !1790, retainedNodes: !1489)
!1848 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DILocation(line: 0, scope: !1847)
!1850 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1847, file: !1778, line: 28, type: !1793)
!1851 = !DILocation(line: 28, column: 1, scope: !1847)
!1852 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_TextImpl.cpp", scope: !3, file: !3, type: !1853, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !192, retainedNodes: !1489)
!1853 = !DISubroutineType(types: !1489)
!1854 = !DILocation(line: 0, scope: !1852)
