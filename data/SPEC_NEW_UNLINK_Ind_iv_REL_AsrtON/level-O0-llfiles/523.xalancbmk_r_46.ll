; ModuleID = 'CharacterDataImpl.cpp'
source_filename = "CharacterDataImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
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
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

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

@_ZTVN11xercesc_2_717CharacterDataImplE = dso_local unnamed_addr constant { [57 x i8*] } { [57 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717CharacterDataImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i32)* @_ZN11xercesc_2_78NodeImpl4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)* @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_78NodeImpl16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getDocumentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl10appendDataERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)* @_ZN11xercesc_2_717CharacterDataImpl10deleteDataEjj to i8*), i8* bitcast (%"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImpl17getCharDataLengthEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl10insertDataEjRKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_717CharacterDataImpl7setDataERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)* @_ZN11xercesc_2_717CharacterDataImpl13substringDataEjj to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717CharacterDataImplE = dso_local constant [35 x i8] c"N11xercesc_2_717CharacterDataImplE\00", align 1
@_ZTIN11xercesc_2_79ChildNodeE = external dso_local constant i8*
@_ZTIN11xercesc_2_717CharacterDataImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717CharacterDataImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79ChildNodeE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_717CharacterDataImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::CharacterDataImpl"*), void (%"class.xercesc_2_7::CharacterDataImpl"*)* @_ZN11xercesc_2_717CharacterDataImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1450, metadata !DIExpression()), !dbg !1452
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1453
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1453
  call void @_ZdlPv(i8* %0) #8, !dbg !1453
  ret void, !dbg !1454
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1455 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1458
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %dat.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store %"class.xercesc_2_7::DOMString"* %dat, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %dat.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !1466
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !1467
  call void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !1468
  %2 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to i32 (...)***, !dbg !1466
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTVN11xercesc_2_717CharacterDataImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1466
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1469
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %data)
          to label %invoke.cont unwind label %lpad, !dbg !1469

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8, !dbg !1470
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1472

invoke.cont3:                                     ; preds = %invoke.cont
  %data4 = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1473
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1474

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1475
  ret void, !dbg !1476

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1476
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1476
  store i8* %5, i8** %exn.slot, align 8, !dbg !1476
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1476
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1476
  br label %ehcleanup7, !dbg !1476

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1477
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1477
  store i8* %8, i8** %exn.slot, align 8, !dbg !1477
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1477
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1477
  br label %ehcleanup, !dbg !1477

lpad5:                                            ; preds = %invoke.cont3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1477
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1477
  store i8* %11, i8** %exn.slot, align 8, !dbg !1477
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1477
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1477
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1475
  br label %ehcleanup, !dbg !1475

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %data) #7, !dbg !1477
  br label %ehcleanup7, !dbg !1477

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %13 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !1477
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %13) #7, !dbg !1477
  br label %eh.resume, !dbg !1477

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1477
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1477
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1477
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1477
  resume { i8*, i32 } %lpad.val8, !dbg !1477
}

declare dso_local void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImplC2ERKS0_b(%"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"* dereferenceable(56) %other, i1 zeroext %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store %"class.xercesc_2_7::CharacterDataImpl"* %other, %"class.xercesc_2_7::CharacterDataImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %other.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !1485
  %2 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %other.addr, align 8, !dbg !1486
  %3 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %2 to %"class.xercesc_2_7::ChildNode"*, !dbg !1486
  call void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"* %1, %"class.xercesc_2_7::ChildNode"* dereferenceable(48) %3), !dbg !1487
  %4 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to i32 (...)***, !dbg !1485
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTVN11xercesc_2_717CharacterDataImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1485
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1488
  invoke void @_ZN11xercesc_2_79DOMStringC1Ev(%"class.xercesc_2_7::DOMString"* %data)
          to label %invoke.cont unwind label %lpad, !dbg !1488

invoke.cont:                                      ; preds = %entry
  %5 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %other.addr, align 8, !dbg !1489
  %data2 = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %5, i32 0, i32 1, !dbg !1491
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::DOMString"* %data2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1492

invoke.cont4:                                     ; preds = %invoke.cont
  %data5 = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1493
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1494

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1493
  ret void, !dbg !1495

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1495
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1495
  store i8* %7, i8** %exn.slot, align 8, !dbg !1495
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1495
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1495
  br label %ehcleanup8, !dbg !1495

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1496
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1496
  store i8* %10, i8** %exn.slot, align 8, !dbg !1496
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1496
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1496
  br label %ehcleanup, !dbg !1496

lpad6:                                            ; preds = %invoke.cont4
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1496
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1496
  store i8* %13, i8** %exn.slot, align 8, !dbg !1496
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1496
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1496
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1493
  br label %ehcleanup, !dbg !1493

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %data) #7, !dbg !1496
  br label %ehcleanup8, !dbg !1496

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %15 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !1496
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %15) #7, !dbg !1496
  br label %eh.resume, !dbg !1496

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1496
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1496
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1496
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1496
  resume { i8*, i32 } %lpad.val9, !dbg !1496
}

declare dso_local void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImplD2Ev(%"class.xercesc_2_7::CharacterDataImpl"* %this) unnamed_addr #1 align 2 !dbg !1497 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to i32 (...)***, !dbg !1500
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [57 x i8*] }, { [57 x i8*] }* @_ZTVN11xercesc_2_717CharacterDataImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1500
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1501
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %data) #7, !dbg !1501
  %1 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !1501
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %1) #7, !dbg !1501
  ret void, !dbg !1503
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImplD0Ev(%"class.xercesc_2_7::CharacterDataImpl"* %this) unnamed_addr #1 align 2 !dbg !1504 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1507
  unreachable, !dbg !1507
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::CharacterDataImpl"* %this) unnamed_addr #3 align 2 !dbg !1508 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1511
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %agg.result, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data), !dbg !1511
  ret void, !dbg !1512
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp4 = alloca %"class.xercesc_2_7::DOMString", align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store %"class.xercesc_2_7::DOMString"* %value, %"class.xercesc_2_7::DOMString"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %value.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1518
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1518
  br i1 %call, label %if.then, label %if.end, !dbg !1520

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1521
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1521
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1522

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1523

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1521
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !1521

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1524
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1524
  store i8* %3, i8** %exn.slot, align 8, !dbg !1524
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1524
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1524
  br label %ehcleanup, !dbg !1524

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1524
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1524
  store i8* %6, i8** %exn.slot, align 8, !dbg !1524
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1524
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1524
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1521
  br label %ehcleanup, !dbg !1521

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1521
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1521

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1521
  br label %cleanup.done, !dbg !1521

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1521

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %value.addr, align 8, !dbg !1525
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp4, %"class.xercesc_2_7::DOMString"* %8), !dbg !1526
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1527
  %call7 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1528

invoke.cont6:                                     ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #7, !dbg !1527
  %9 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1529
  %10 = bitcast %"class.xercesc_2_7::NodeImpl"* %9 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1529
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %10, align 8, !dbg !1529
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1529
  %11 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1529
  %call9 = call %"class.xercesc_2_7::DocumentImpl"* %11(%"class.xercesc_2_7::NodeImpl"* %9), !dbg !1529
  %cmp = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call9, null, !dbg !1531
  br i1 %cmp, label %if.then10, label %if.end26, !dbg !1532

if.then10:                                        ; preds = %invoke.cont6
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %ranges, metadata !1533, metadata !DIExpression()), !dbg !1539
  %12 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1540
  %13 = bitcast %"class.xercesc_2_7::NodeImpl"* %12 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1540
  %vtable11 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %13, align 8, !dbg !1540
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable11, i64 26, !dbg !1540
  %14 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn12, align 8, !dbg !1540
  %call13 = call %"class.xercesc_2_7::DocumentImpl"* %14(%"class.xercesc_2_7::NodeImpl"* %12), !dbg !1540
  %15 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call13 to %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1541
  %vtable14 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*** %15, align 8, !dbg !1541
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable14, i64 65, !dbg !1541
  %16 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn15, align 8, !dbg !1541
  %call16 = call %"class.xercesc_2_7::RefVectorOf.1"* %16(%"class.xercesc_2_7::DocumentImpl"* %call13), !dbg !1541
  store %"class.xercesc_2_7::RefVectorOf.1"* %call16, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1539
  %17 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1542
  %cmp17 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %17, null, !dbg !1544
  br i1 %cmp17, label %if.then18, label %if.end25, !dbg !1545

if.then18:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1546, metadata !DIExpression()), !dbg !1548
  %18 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1549
  %19 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %18 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1550
  %call19 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %19), !dbg !1550
  store i32 %call19, i32* %sz, align 4, !dbg !1548
  %20 = load i32, i32* %sz, align 4, !dbg !1551
  %cmp20 = icmp ne i32 %20, 0, !dbg !1553
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !1554

if.then21:                                        ; preds = %if.then18
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1555, metadata !DIExpression()), !dbg !1558
  store i32 0, i32* %i, align 4, !dbg !1558
  br label %for.cond, !dbg !1559

for.cond:                                         ; preds = %for.inc, %if.then21
  %21 = load i32, i32* %i, align 4, !dbg !1560
  %22 = load i32, i32* %sz, align 4, !dbg !1562
  %cmp22 = icmp ult i32 %21, %22, !dbg !1563
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1564

for.body:                                         ; preds = %for.cond
  %23 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1565
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %23 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1567
  %25 = load i32, i32* %i, align 4, !dbg !1568
  %call23 = call %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %24, i32 %25), !dbg !1567
  %26 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1569
  call void @_ZN11xercesc_2_79RangeImpl19receiveReplacedTextEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"* %call23, %"class.xercesc_2_7::NodeImpl"* %26), !dbg !1570
  br label %for.inc, !dbg !1571

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !1572
  %inc = add i32 %27, 1, !dbg !1572
  store i32 %inc, i32* %i, align 4, !dbg !1572
  br label %for.cond, !dbg !1573, !llvm.loop !1574

lpad5:                                            ; preds = %if.end
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1576
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1576
  store i8* %29, i8** %exn.slot, align 8, !dbg !1576
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1576
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1576
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #7, !dbg !1527
  br label %eh.resume, !dbg !1527

for.end:                                          ; preds = %for.cond
  br label %if.end24, !dbg !1577

if.end24:                                         ; preds = %for.end, %if.then18
  br label %if.end25, !dbg !1578

if.end25:                                         ; preds = %if.end24, %if.then10
  br label %if.end26, !dbg !1579

if.end26:                                         ; preds = %if.end25, %invoke.cont6
  ret void, !dbg !1576

eh.resume:                                        ; preds = %lpad5, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1521
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1521
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1521
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1521
  resume { i8*, i32 } %lpad.val27, !dbg !1521

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1580 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1588
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1589
  %0 = load i16, i16* %flags, align 8, !dbg !1589
  %conv = zext i16 %0 to i32, !dbg !1589
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !1590
  %conv2 = zext i16 %1 to i32, !dbg !1590
  %and = and i32 %conv, %conv2, !dbg !1591
  %cmp = icmp ne i32 %and, 0, !dbg !1592
  ret i1 %cmp, !dbg !1593
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1594 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1603, metadata !DIExpression()), !dbg !1605
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1606
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1606
  ret i32 %0, !dbg !1607
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1616
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1619
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1621
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1621
  %cmp = icmp uge i32 %0, %1, !dbg !1622
  br i1 %cmp, label %if.then, label %if.end, !dbg !1623

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1624
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1624
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1624
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1624
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1624

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1624
  unreachable, !dbg !1624

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1625
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1625
  store i8* %5, i8** %exn.slot, align 8, !dbg !1625
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1625
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1625
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1624
  br label %eh.resume, !dbg !1624

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1626
  %7 = load %"class.xercesc_2_7::RangeImpl"**, %"class.xercesc_2_7::RangeImpl"*** %fElemList, align 8, !dbg !1626
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1627
  %idxprom = zext i32 %8 to i64, !dbg !1626
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %7, i64 %idxprom, !dbg !1626
  %9 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %arrayidx, align 8, !dbg !1626
  ret %"class.xercesc_2_7::RangeImpl"* %9, !dbg !1628

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1624
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1624
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1624
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1624
  resume { i8*, i32 } %lpad.val2, !dbg !1624
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl19receiveReplacedTextEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImpl10appendDataERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %dat.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store %"class.xercesc_2_7::DOMString"* %dat, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %dat.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1634
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1634
  br i1 %call, label %if.then, label %if.end, !dbg !1636

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1637
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1637
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1638

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1639

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1637
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !1637

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1640
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1640
  store i8* %3, i8** %exn.slot, align 8, !dbg !1640
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1640
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1640
  br label %ehcleanup, !dbg !1640

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1640
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1640
  store i8* %6, i8** %exn.slot, align 8, !dbg !1640
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1640
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1640
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1637
  br label %ehcleanup, !dbg !1637

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1637
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1637

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1637
  br label %cleanup.done, !dbg !1637

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1637

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1641
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8, !dbg !1642
  call void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %8), !dbg !1643
  ret void, !dbg !1644

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1637
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1637
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1637
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1637
  resume { i8*, i32 } %lpad.val4, !dbg !1637

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare dso_local void @_ZN11xercesc_2_79DOMString10appendDataERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImpl10deleteDataEjj(%"class.xercesc_2_7::CharacterDataImpl"* %this, i32 %offset, i32 %count) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1645 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %dn = alloca %"class.xercesc_2_7::DOM_Node", align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1652
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1652
  br i1 %call, label %if.then, label %if.end, !dbg !1654

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1655
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1655
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1656

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1657

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1655
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !1655

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1658
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1658
  store i8* %3, i8** %exn.slot, align 8, !dbg !1658
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1658
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1658
  br label %ehcleanup, !dbg !1658

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1658
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1658
  store i8* %6, i8** %exn.slot, align 8, !dbg !1658
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1658
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1658
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1655
  br label %ehcleanup, !dbg !1655

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1655
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1655

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1655
  br label %cleanup.done, !dbg !1655

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1655

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1659
  %8 = load i32, i32* %offset.addr, align 4, !dbg !1660
  %9 = load i32, i32* %count.addr, align 4, !dbg !1661
  call void @_ZN11xercesc_2_79DOMString10deleteDataEjj(%"class.xercesc_2_7::DOMString"* %data, i32 %8, i32 %9), !dbg !1662
  %10 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1663
  %11 = bitcast %"class.xercesc_2_7::NodeImpl"* %10 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1663
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %11, align 8, !dbg !1663
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1663
  %12 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1663
  %call4 = call %"class.xercesc_2_7::DocumentImpl"* %12(%"class.xercesc_2_7::NodeImpl"* %10), !dbg !1663
  %cmp = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call4, null, !dbg !1665
  br i1 %cmp, label %if.then5, label %if.end25, !dbg !1666

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %ranges, metadata !1667, metadata !DIExpression()), !dbg !1671
  %13 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1672
  %14 = bitcast %"class.xercesc_2_7::NodeImpl"* %13 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1672
  %vtable6 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %14, align 8, !dbg !1672
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable6, i64 26, !dbg !1672
  %15 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn7, align 8, !dbg !1672
  %call8 = call %"class.xercesc_2_7::DocumentImpl"* %15(%"class.xercesc_2_7::NodeImpl"* %13), !dbg !1672
  %16 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call8 to %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1673
  %vtable9 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*** %16, align 8, !dbg !1673
  %vfn10 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable9, i64 65, !dbg !1673
  %17 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn10, align 8, !dbg !1673
  %call11 = call %"class.xercesc_2_7::RefVectorOf.1"* %17(%"class.xercesc_2_7::DocumentImpl"* %call8), !dbg !1673
  store %"class.xercesc_2_7::RefVectorOf.1"* %call11, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1671
  %18 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1674
  %cmp12 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %18, null, !dbg !1676
  br i1 %cmp12, label %if.then13, label %if.end24, !dbg !1677

if.then13:                                        ; preds = %if.then5
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1678, metadata !DIExpression()), !dbg !1680
  %19 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1681
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %19 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1682
  %call14 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %20), !dbg !1682
  store i32 %call14, i32* %sz, align 4, !dbg !1680
  %21 = load i32, i32* %sz, align 4, !dbg !1683
  %cmp15 = icmp ne i32 %21, 0, !dbg !1685
  br i1 %cmp15, label %if.then16, label %if.end23, !dbg !1686

if.then16:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1687, metadata !DIExpression()), !dbg !1690
  store i32 0, i32* %i, align 4, !dbg !1690
  br label %for.cond, !dbg !1691

for.cond:                                         ; preds = %for.inc, %if.then16
  %22 = load i32, i32* %i, align 4, !dbg !1692
  %23 = load i32, i32* %sz, align 4, !dbg !1694
  %cmp17 = icmp ult i32 %22, %23, !dbg !1695
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1696

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %dn, metadata !1697, metadata !DIExpression()), !dbg !1699
  %24 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1700
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %dn, %"class.xercesc_2_7::NodeImpl"* %24), !dbg !1701
  %25 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1702
  %26 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %25 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1703
  %27 = load i32, i32* %i, align 4, !dbg !1704
  %call20 = invoke %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %26, i32 %27)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1703

invoke.cont19:                                    ; preds = %for.body
  %28 = load i32, i32* %offset.addr, align 4, !dbg !1705
  %29 = load i32, i32* %count.addr, align 4, !dbg !1706
  invoke void @_ZN11xercesc_2_79RangeImpl25updateRangeForDeletedTextERNS_8DOM_NodeEji(%"class.xercesc_2_7::RangeImpl"* %call20, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %dn, i32 %28, i32 %29)
          to label %invoke.cont21 unwind label %lpad18, !dbg !1707

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %dn) #7, !dbg !1708
  br label %for.inc, !dbg !1709

for.inc:                                          ; preds = %invoke.cont21
  %30 = load i32, i32* %i, align 4, !dbg !1710
  %inc = add i32 %30, 1, !dbg !1710
  store i32 %inc, i32* %i, align 4, !dbg !1710
  br label %for.cond, !dbg !1711, !llvm.loop !1712

lpad18:                                           ; preds = %invoke.cont19, %for.body
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1714
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1714
  store i8* %32, i8** %exn.slot, align 8, !dbg !1714
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1714
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1714
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %dn) #7, !dbg !1708
  br label %eh.resume, !dbg !1708

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !1715

if.end23:                                         ; preds = %for.end, %if.then13
  br label %if.end24, !dbg !1716

if.end24:                                         ; preds = %if.end23, %if.then5
  br label %if.end25, !dbg !1717

if.end25:                                         ; preds = %if.end24, %if.end
  ret void, !dbg !1718

eh.resume:                                        ; preds = %lpad18, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1655
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1655
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1655
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1655
  resume { i8*, i32 } %lpad.val26, !dbg !1655

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare dso_local void @_ZN11xercesc_2_79DOMString10deleteDataEjj(%"class.xercesc_2_7::DOMString"*, i32, i32) #4

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_79RangeImpl25updateRangeForDeletedTextERNS_8DOM_NodeEji(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8), i32, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_717CharacterDataImpl7getDataEv(%"class.xercesc_2_7::CharacterDataImpl"* %this) unnamed_addr #1 align 2 !dbg !1719 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1722
  ret %"class.xercesc_2_7::DOMString"* %data, !dbg !1723
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_717CharacterDataImpl17getCharDataLengthEv(%"class.xercesc_2_7::CharacterDataImpl"* %this) unnamed_addr #3 align 2 !dbg !1724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1727
  %call = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %data), !dbg !1728
  ret i32 %call, !dbg !1729
}

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImpl10insertDataEjRKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"* %this, i32 %offset, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1730 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %offset.addr = alloca i32, align 4
  %dat.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  store %"class.xercesc_2_7::DOMString"* %dat, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %dat.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1737
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1737
  br i1 %call, label %if.then, label %if.end, !dbg !1739

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1740
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1740
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1741

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1742

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1740
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !1740

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1743
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1743
  store i8* %3, i8** %exn.slot, align 8, !dbg !1743
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1743
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1743
  br label %ehcleanup, !dbg !1743

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1743
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1743
  store i8* %6, i8** %exn.slot, align 8, !dbg !1743
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1743
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1743
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1740
  br label %ehcleanup, !dbg !1740

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1740
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1740

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1740
  br label %cleanup.done, !dbg !1740

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1740

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1744
  %8 = load i32, i32* %offset.addr, align 4, !dbg !1745
  %9 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8, !dbg !1746
  call void @_ZN11xercesc_2_79DOMString10insertDataEjRKS0_(%"class.xercesc_2_7::DOMString"* %data, i32 %8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %9), !dbg !1747
  ret void, !dbg !1748

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1740
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1740
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1740
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1740
  resume { i8*, i32 } %lpad.val4, !dbg !1740

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare dso_local void @_ZN11xercesc_2_79DOMString10insertDataEjRKS0_(%"class.xercesc_2_7::DOMString"*, i32, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"* %this, i32 %offset, i32 %count, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %dat) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1749 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %dat.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  store %"class.xercesc_2_7::DOMString"* %dat, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %dat.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1758
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1758
  br i1 %call, label %if.then, label %if.end, !dbg !1760

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1761
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1761
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1762

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1763

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1761
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !1761

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1764
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1764
  store i8* %3, i8** %exn.slot, align 8, !dbg !1764
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1764
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1764
  br label %ehcleanup, !dbg !1764

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1764
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1764
  store i8* %6, i8** %exn.slot, align 8, !dbg !1764
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1764
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1764
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1761
  br label %ehcleanup, !dbg !1761

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1761
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1761

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1761
  br label %cleanup.done, !dbg !1761

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1761

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %offset.addr, align 4, !dbg !1765
  %9 = load i32, i32* %count.addr, align 4, !dbg !1766
  %10 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)***, !dbg !1767
  %vtable = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*** %10, align 8, !dbg !1767
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)** %vtable, i64 48, !dbg !1767
  %11 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, i32)** %vfn, align 8, !dbg !1767
  call void %11(%"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 %8, i32 %9), !dbg !1767
  %12 = load i32, i32* %offset.addr, align 4, !dbg !1768
  %13 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %dat.addr, align 8, !dbg !1769
  %14 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)***, !dbg !1770
  %vtable4 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)*** %14, align 8, !dbg !1770
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)** %vtable4, i64 51, !dbg !1770
  %15 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, i32, %"class.xercesc_2_7::DOMString"*)** %vfn5, align 8, !dbg !1770
  call void %15(%"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 %12, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %13), !dbg !1770
  ret void, !dbg !1771

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1761
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1761
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1761
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1761
  resume { i8*, i32 } %lpad.val6, !dbg !1761

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImpl7setDataERKNS_9DOMStringE(%"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %arg) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp4 = alloca %"class.xercesc_2_7::DOMString", align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store %"class.xercesc_2_7::DOMString"* %arg, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %arg.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1777
  %call = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1777
  br i1 %call, label %if.then, label %if.end, !dbg !1779

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1780
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1780
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1781

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1782

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1780
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #10
          to label %unreachable unwind label %lpad2, !dbg !1780

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1783
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1783
  store i8* %3, i8** %exn.slot, align 8, !dbg !1783
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1783
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1783
  br label %ehcleanup, !dbg !1783

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1783
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1783
  store i8* %6, i8** %exn.slot, align 8, !dbg !1783
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1783
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1783
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1780
  br label %ehcleanup, !dbg !1780

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1780
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1780

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1780
  br label %cleanup.done, !dbg !1780

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1780

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %arg.addr, align 8, !dbg !1784
  call void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %ref.tmp4, %"class.xercesc_2_7::DOMString"* %8), !dbg !1785
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1786
  %call7 = invoke dereferenceable(8) %"class.xercesc_2_7::DOMString"* @_ZN11xercesc_2_79DOMStringaSERKS0_(%"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1787

invoke.cont6:                                     ; preds = %if.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #7, !dbg !1786
  ret void, !dbg !1788

lpad5:                                            ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1788
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1788
  store i8* %10, i8** %exn.slot, align 8, !dbg !1788
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1788
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1788
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp4) #7, !dbg !1786
  br label %eh.resume, !dbg !1786

eh.resume:                                        ; preds = %lpad5, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1780
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1780
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1780
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1780
  resume { i8*, i32 } %lpad.val9, !dbg !1780

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717CharacterDataImpl13substringDataEjj(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::CharacterDataImpl"* %this, i32 %offset, i32 %count) unnamed_addr #3 align 2 !dbg !1789 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::CharacterDataImpl"*, align 8
  %offset.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::CharacterDataImpl"* %this, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %this1 = load %"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::CharacterDataImpl"** %this.addr, align 8
  %data = getelementptr inbounds %"class.xercesc_2_7::CharacterDataImpl", %"class.xercesc_2_7::CharacterDataImpl"* %this1, i32 0, i32 1, !dbg !1796
  %1 = load i32, i32* %offset.addr, align 4, !dbg !1797
  %2 = load i32, i32* %count.addr, align 4, !dbg !1798
  call void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %data, i32 %1, i32 %2), !dbg !1799
  ret void, !dbg !1800
}

declare dso_local void @_ZNK11xercesc_2_79DOMString13substringDataEjj(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*, i32, i32) #4

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

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl10isTextImplEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl7changedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local i32 @_ZN11xercesc_2_78NodeImpl7changesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %"class.xercesc_2_7::NamedNodeMapImpl"* @_ZN11xercesc_2_78NodeImpl13getAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_78NodeImpl13getChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl13getFirstChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12getLastChildEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_78NodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode13getParentNodeEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasChildNodesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12insertBeforeEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl11removeChildEPS0_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_78NodeImpl12replaceChildEPS0_S1_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

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

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1842, metadata !DIExpression()), !dbg !1844
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1847, metadata !DIExpression()), !dbg !1846
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1848, metadata !DIExpression()), !dbg !1846
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1849, metadata !DIExpression()), !dbg !1846
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1846
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1846
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1846
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1846
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1846
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1846
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1846
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1850
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1850
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1850

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1846

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1850
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1850
  store i8* %8, i8** %exn.slot, align 8, !dbg !1850
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1850
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1850
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1850
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1850
  br label %eh.resume, !dbg !1850

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1850
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1850
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1850
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1850
  resume { i8*, i32 } %lpad.val2, !dbg !1850
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1852 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1855
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1855
  ret void, !dbg !1857
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !1861
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1861
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1861
  ret void, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1863, metadata !DIExpression()), !dbg !1865
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1866
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1870
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1870
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1870
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1870
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1870
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1870

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1870
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1870

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1870
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1870
  store i8* %5, i8** %exn.slot, align 8, !dbg !1870
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1870
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1870
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1870
  br label %eh.resume, !dbg !1870

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1870
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1870
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1870
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1870
  resume { i8*, i32 } %lpad.val2, !dbg !1870
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1875
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1875
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1875
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1875
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1875
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1875
  ret void, !dbg !1875
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
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1424, !1425, !1426}
!llvm.ident = !{!1427}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1048, imports: !1049, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "CharacterDataImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !24, !635}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 52, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !6, file: !4, line: 48, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CompareHow", scope: !26, file: !25, line: 39, baseType: !7, size: 32, elements: !630, identifier: "_ZTSN11xercesc_2_79DOM_Range10CompareHowE")
!25 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !6, file: !25, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !27, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!27 = !{!28, !32, !36, !41, !42, !46, !53, !58, !59, !62, !63, !580, !583, !584, !585, !588, !591, !594, !595, !598, !599, !600, !601, !604, !605, !606, !609, !610, !613, !616, !619, !620, !623, !626, !627}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !26, file: !25, line: 99, baseType: !29, size: 64, flags: DIFlagProtected)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeImpl", scope: !6, file: !31, line: 45, flags: DIFlagFwdDecl)
!31 = !DIFile(filename: "./xercesc/dom/deprecated/RangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DISubprogram(name: "DOM_Range", scope: !26, file: !25, line: 47, type: !33, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DISubprogram(name: "DOM_Range", scope: !26, file: !25, line: 48, type: !37, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !35, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!41 = !DISubprogram(name: "~DOM_Range", scope: !26, file: !25, line: 49, type: !33, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSERKS0_", scope: !26, file: !25, line: 52, type: !43, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !35, !39}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!46 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSEPKNS_11DOM_NullPtrE", scope: !26, file: !25, line: 53, type: !47, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!45, !35, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !52, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!52 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneERKS0_", scope: !26, file: !25, line: 54, type: !54, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57, !39}
!56 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqERKS0_", scope: !26, file: !25, line: 55, type: !54, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneEPKNS_11DOM_NullPtrE", scope: !26, file: !25, line: 56, type: !60, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!56, !57, !49}
!62 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqEPKNS_11DOM_NullPtrE", scope: !26, file: !25, line: 57, type: !60, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "getStartContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range17getStartContainerEv", scope: !26, file: !25, line: 60, type: !64, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !57}
!66 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !67, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !68, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!67 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !73, !77, !82, !86, !89, !90, !94, !97, !98, !99, !251, !252, !256, !259, !264, !265, !266, !267, !268, !272, !544, !547, !550, !553, !554, !557, !558, !561, !562, !565, !568, !569, !572, !573, !574, !575, !576, !577}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !66, file: !67, line: 572, baseType: !70, size: 64, flags: DIFlagProtected)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !72, line: 74, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DISubprogram(name: "DOM_Node", scope: !66, file: !67, line: 70, type: !74, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DISubprogram(name: "DOM_Node", scope: !66, file: !67, line: 77, type: !78, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !76, !80}
!80 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!82 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !66, file: !67, line: 84, type: !83, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !76, !80}
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!86 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !66, file: !67, line: 99, type: !87, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!85, !76, !49}
!89 = !DISubprogram(name: "~DOM_Node", scope: !66, file: !67, line: 109, type: !74, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !66, file: !67, line: 125, type: !91, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!56, !93, !80}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !66, file: !67, line: 132, type: !95, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!56, !93, !49}
!97 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !66, file: !67, line: 138, type: !91, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !66, file: !67, line: 145, type: !95, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !66, file: !67, line: 171, type: !100, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !93}
!102 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !52, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !103, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!103 = !{!104, !137, !140, !142, !143, !144, !145, !149, !154, !162, !165, !171, !174, !178, !182, !183, !187, !188, !191, !192, !195, !196, !199, !200, !201, !204, !207, !210, !213, !216, !219, !223, !227, !230, !233, !236, !239, !242, !243, !246, !247, !248}
!104 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !102, baseType: !105, flags: DIFlagPublic, extraData: i32 0)
!105 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !106, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !107, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!106 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108, !115, !121, !124, !127, !130, !133}
!108 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !105, file: !106, line: 54, type: !109, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !112}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !113, line: 46, baseType: !114)
!113 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!114 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!115 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !105, file: !106, line: 82, type: !116, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!111, !112, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !120, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!120 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!121 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !105, file: !106, line: 90, type: !122, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!111, !112, !111}
!124 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !105, file: !106, line: 97, type: !125, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !111}
!127 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !105, file: !106, line: 107, type: !128, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !111, !118}
!130 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !105, file: !106, line: 115, type: !131, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !111, !111}
!133 = !DISubprogram(name: "XMemory", scope: !105, file: !106, line: 130, type: !134, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !102, file: !52, line: 412, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !52, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!140 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !102, file: !52, line: 413, baseType: !141, flags: DIFlagStaticMember)
!141 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !102, file: !52, line: 414, baseType: !141, flags: DIFlagStaticMember)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !102, file: !52, line: 415, baseType: !141, flags: DIFlagStaticMember)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !102, file: !52, line: 416, baseType: !141, flags: DIFlagStaticMember)
!145 = !DISubprogram(name: "DOMString", scope: !102, file: !52, line: 53, type: !146, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DISubprogram(name: "DOMString", scope: !102, file: !52, line: 60, type: !150, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !148, !152}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!154 = !DISubprogram(name: "DOMString", scope: !102, file: !52, line: 69, type: !155, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !148, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !160, line: 67, baseType: !161)
!160 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!162 = !DISubprogram(name: "DOMString", scope: !102, file: !52, line: 77, type: !163, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !148, !157, !7}
!165 = !DISubprogram(name: "DOMString", scope: !102, file: !52, line: 86, type: !166, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !148, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!171 = !DISubprogram(name: "DOMString", scope: !102, file: !52, line: 91, type: !172, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !148, !141}
!174 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !102, file: !52, line: 99, type: !175, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !148, !152}
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!178 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !102, file: !52, line: 103, type: !179, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!177, !148, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!182 = !DISubprogram(name: "~DOMString", scope: !102, file: !52, line: 113, type: !146, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !102, file: !52, line: 143, type: !184, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!56, !186, !152}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !102, file: !52, line: 157, type: !184, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !102, file: !52, line: 167, type: !189, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!56, !186, !49}
!191 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !102, file: !52, line: 175, type: !189, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !102, file: !52, line: 189, type: !193, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !148, !7}
!195 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !102, file: !52, line: 197, type: !150, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !102, file: !52, line: 204, type: !197, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !148, !159}
!199 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !102, file: !52, line: 211, type: !155, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !102, file: !52, line: 219, type: !175, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !102, file: !52, line: 227, type: !202, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!177, !148, !157}
!204 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !102, file: !52, line: 235, type: !205, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!177, !148, !159}
!207 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !102, file: !52, line: 244, type: !208, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !148, !7, !7}
!210 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !102, file: !52, line: 254, type: !211, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !148, !7, !152}
!213 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !102, file: !52, line: 266, type: !214, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!159, !186, !7}
!216 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !102, file: !52, line: 276, type: !217, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!157, !186}
!219 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !102, file: !52, line: 291, type: !220, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !186}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!223 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !102, file: !52, line: 304, type: !224, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!222, !186, !226}
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!227 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !102, file: !52, line: 314, type: !228, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!102, !168}
!230 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !102, file: !52, line: 325, type: !231, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!102, !186, !7, !7}
!233 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !102, file: !52, line: 332, type: !234, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!7, !186}
!236 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !102, file: !52, line: 343, type: !237, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!102, !186}
!239 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !102, file: !52, line: 353, type: !240, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !186}
!242 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !102, file: !52, line: 359, type: !240, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !102, file: !52, line: 376, type: !244, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!141, !186, !152}
!246 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !102, file: !52, line: 384, type: !184, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !102, file: !52, line: 393, type: !184, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !102, file: !52, line: 403, type: !249, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!56, !186, !157}
!251 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !66, file: !67, line: 183, type: !100, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !66, file: !67, line: 188, type: !253, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !93}
!255 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!256 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !66, file: !67, line: 199, type: !257, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!66, !93}
!259 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !66, file: !67, line: 214, type: !260, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !93}
!262 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !263, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!263 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!264 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !66, file: !67, line: 220, type: !257, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !66, file: !67, line: 227, type: !257, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !66, file: !67, line: 234, type: !257, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !66, file: !67, line: 241, type: !257, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !66, file: !67, line: 247, type: !269, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !93}
!271 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !67, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!272 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !66, file: !67, line: 259, type: !273, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !93}
!275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !276, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !277, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!276 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !{!278, !279, !283, !288, !292, !295, !296, !299, !304, !309, !312, !317, !450, !455, !460, !465, !470, !475, !480, !485, !493, !498, !503, !506, !510, !516, !519, !522, !525, !528, !531, !534, !535, !538, !541}
!278 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !275, baseType: !66, flags: DIFlagPublic, extraData: i32 0)
!279 = !DISubprogram(name: "DOM_Document", scope: !275, file: !276, line: 77, type: !280, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DISubprogram(name: "DOM_Document", scope: !275, file: !276, line: 85, type: !284, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !282, !286}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!288 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !275, file: !276, line: 91, type: !289, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !282, !286}
!291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!292 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !275, file: !276, line: 106, type: !293, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!291, !282, !49}
!295 = !DISubprogram(name: "~DOM_Document", scope: !275, file: !276, line: 126, type: !280, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !275, file: !276, line: 144, type: !297, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!275, !226}
!299 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !275, file: !276, line: 153, type: !300, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !282, !152}
!302 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !6, file: !303, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!303 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !275, file: !276, line: 167, type: !305, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !282, !152}
!307 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !6, file: !308, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!308 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !275, file: !276, line: 186, type: !310, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!307, !282, !157}
!312 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !275, file: !276, line: 195, type: !313, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !282}
!315 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !6, file: !316, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!316 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!317 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !275, file: !276, line: 204, type: !318, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !282, !152}
!320 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !6, file: !321, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !322, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!321 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !{!323, !422, !426, !431, !435, !438, !439, !442, !445}
!323 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !320, baseType: !324, flags: DIFlagPublic, extraData: i32 0)
!324 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !6, file: !325, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !326, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!325 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!326 = !{!327, !328, !332, !337, !341, !344, !345, !349, !352, !355, !358, !361, !364, !367, !368}
!327 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !324, baseType: !66, flags: DIFlagPublic, extraData: i32 0)
!328 = !DISubprogram(name: "DOM_CharacterData", scope: !324, file: !325, line: 57, type: !329, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!332 = !DISubprogram(name: "DOM_CharacterData", scope: !324, file: !325, line: 64, type: !333, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !331, !335}
!335 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!337 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !324, file: !325, line: 70, type: !338, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !331, !335}
!340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!341 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !324, file: !325, line: 85, type: !342, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!340, !331, !49}
!344 = !DISubprogram(name: "~DOM_CharacterData", scope: !324, file: !325, line: 95, type: !329, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !324, file: !325, line: 118, type: !346, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!102, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!349 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !324, file: !325, line: 126, type: !350, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!7, !348}
!352 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !324, file: !325, line: 142, type: !353, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!102, !348, !7, !7}
!355 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !324, file: !325, line: 156, type: !356, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !331, !152}
!358 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !324, file: !325, line: 167, type: !359, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !331, !7, !152}
!361 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !324, file: !325, line: 184, type: !362, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !331, !7, !7}
!364 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !324, file: !325, line: 204, type: !365, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !331, !7, !7, !152}
!367 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !324, file: !325, line: 213, type: !356, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "DOM_CharacterData", scope: !324, file: !325, line: 217, type: !369, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !331, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !6, file: !373, line: 40, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !374, vtableHolder: !420)
!373 = !DIFile(filename: "./xercesc/dom/deprecated/CharacterDataImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !{!375, !378, !379, !386, !391, !394, !397, !400, !401, !404, !407, !410, !413, !416, !417}
!375 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !372, baseType: !376, flags: DIFlagPublic, extraData: i32 0)
!376 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildNode", scope: !6, file: !377, line: 43, flags: DIFlagFwdDecl)
!377 = !DIFile(filename: "./xercesc/dom/deprecated/ChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !372, file: !373, line: 43, baseType: !102, size: 64, offset: 384, flags: DIFlagProtected)
!379 = !DISubprogram(name: "CharacterDataImpl", scope: !372, file: !373, line: 46, type: !380, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !383, !152}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !385, line: 72, flags: DIFlagFwdDecl)
!385 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !DISubprogram(name: "CharacterDataImpl", scope: !372, file: !373, line: 47, type: !387, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !382, !389, !56}
!389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!391 = !DISubprogram(name: "~CharacterDataImpl", scope: !372, file: !373, line: 48, type: !392, scopeLine: 48, containingType: !372, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !382}
!394 = !DISubprogram(name: "getNodeValue", linkageName: "_ZN11xercesc_2_717CharacterDataImpl12getNodeValueEv", scope: !372, file: !373, line: 49, type: !395, scopeLine: 49, containingType: !372, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!395 = !DISubroutineType(types: !396)
!396 = !{!102, !382}
!397 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_717CharacterDataImpl12setNodeValueERKNS_9DOMStringE", scope: !372, file: !373, line: 50, type: !398, scopeLine: 50, containingType: !372, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !382, !152}
!400 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl10appendDataERKNS_9DOMStringE", scope: !372, file: !373, line: 51, type: !398, scopeLine: 51, containingType: !372, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!401 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl10deleteDataEjj", scope: !372, file: !373, line: 52, type: !402, scopeLine: 52, containingType: !372, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !382, !7, !7}
!404 = !DISubprogram(name: "getData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl7getDataEv", scope: !372, file: !373, line: 53, type: !405, scopeLine: 53, containingType: !372, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!405 = !DISubroutineType(types: !406)
!406 = !{!177, !382}
!407 = !DISubprogram(name: "getCharDataLength", linkageName: "_ZN11xercesc_2_717CharacterDataImpl17getCharDataLengthEv", scope: !372, file: !373, line: 54, type: !408, scopeLine: 54, containingType: !372, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!408 = !DISubroutineType(types: !409)
!409 = !{!7, !382}
!410 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl10insertDataEjRKNS_9DOMStringE", scope: !372, file: !373, line: 55, type: !411, scopeLine: 55, containingType: !372, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !382, !7, !152}
!413 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE", scope: !372, file: !373, line: 56, type: !414, scopeLine: 56, containingType: !372, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !382, !7, !7, !152}
!416 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl7setDataERKNS_9DOMStringE", scope: !372, file: !373, line: 57, type: !398, scopeLine: 57, containingType: !372, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!417 = !DISubprogram(name: "substringData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl13substringDataEjj", scope: !372, file: !373, line: 58, type: !418, scopeLine: 58, containingType: !372, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!418 = !DISubroutineType(types: !419)
!419 = !{!102, !382, !7, !7}
!420 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !421, line: 39, flags: DIFlagFwdDecl)
!421 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DISubprogram(name: "DOM_Text", scope: !320, file: !321, line: 65, type: !423, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DISubprogram(name: "DOM_Text", scope: !320, file: !321, line: 75, type: !427, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !425, !429}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!431 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !320, file: !321, line: 82, type: !432, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !425, !429}
!434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !320, size: 64)
!435 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !320, file: !321, line: 97, type: !436, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!434, !425, !49}
!438 = !DISubprogram(name: "~DOM_Text", scope: !320, file: !321, line: 107, type: !423, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !320, file: !321, line: 130, type: !440, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!320, !425, !7}
!442 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !320, file: !321, line: 141, type: !443, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!56, !425}
!445 = !DISubprogram(name: "DOM_Text", scope: !320, file: !321, line: 146, type: !446, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !425, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !321, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78TextImplE")
!450 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !275, file: !276, line: 213, type: !451, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !282, !152}
!453 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !6, file: !454, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!454 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!455 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !275, file: !276, line: 224, type: !456, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !282, !152}
!458 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !6, file: !459, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!459 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !275, file: !276, line: 233, type: !461, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !282, !152}
!463 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !6, file: !464, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!464 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !275, file: !276, line: 245, type: !466, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !282, !152}
!468 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !6, file: !469, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!469 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!470 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !275, file: !276, line: 259, type: !471, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !282, !152, !152}
!473 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !6, file: !474, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!474 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!475 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !275, file: !276, line: 279, type: !476, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !282, !152}
!478 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !6, file: !479, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!479 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!480 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !275, file: !276, line: 292, type: !481, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !282, !152}
!483 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !6, file: !484, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!484 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!485 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !275, file: !276, line: 318, type: !486, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !282, !66, !114, !490, !56}
!488 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !6, file: !489, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!489 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !6, file: !492, line: 55, flags: DIFlagFwdDecl)
!492 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !275, file: !276, line: 351, type: !494, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !282, !66, !114, !490, !56}
!496 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !6, file: !497, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!497 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !275, file: !276, line: 369, type: !499, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !282, !152, !152, !152}
!501 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !6, file: !502, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!502 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !275, file: !276, line: 383, type: !504, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!26, !282}
!506 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !275, file: !276, line: 397, type: !507, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!463, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!510 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !275, file: !276, line: 404, type: !511, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !509}
!513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !6, file: !515, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!515 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!516 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !275, file: !276, line: 410, type: !517, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!307, !509}
!519 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !275, file: !276, line: 426, type: !520, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!262, !509, !152}
!522 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !275, file: !276, line: 452, type: !523, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!66, !282, !80, !56}
!525 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !275, file: !276, line: 474, type: !526, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!307, !282, !152, !152}
!528 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !275, file: !276, line: 503, type: !529, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!478, !282, !152, !152}
!531 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !275, file: !276, line: 520, type: !532, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!262, !509, !152, !152}
!534 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !275, file: !276, line: 536, type: !305, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !275, file: !276, line: 556, type: !536, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !282, !56}
!538 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !275, file: !276, line: 561, type: !539, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!56, !282}
!541 = !DISubprogram(name: "DOM_Document", scope: !275, file: !276, line: 566, type: !542, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !282, !383}
!544 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !66, file: !67, line: 269, type: !545, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!111, !93}
!547 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !66, file: !67, line: 293, type: !548, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!66, !93, !56}
!550 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !66, file: !67, line: 325, type: !551, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!66, !76, !80, !80}
!553 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !66, file: !67, line: 351, type: !551, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !66, file: !67, line: 364, type: !555, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!66, !76, !80}
!557 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !66, file: !67, line: 385, type: !555, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !66, file: !67, line: 398, type: !559, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!56, !93}
!561 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !66, file: !67, line: 413, type: !559, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !66, file: !67, line: 433, type: !563, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !76, !152}
!565 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !66, file: !67, line: 452, type: !566, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !76, !111}
!568 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !66, file: !67, line: 477, type: !74, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !66, file: !67, line: 493, type: !570, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!56, !93, !152, !152}
!572 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !66, file: !67, line: 510, type: !100, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !66, file: !67, line: 517, type: !100, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !66, file: !67, line: 527, type: !100, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !66, file: !67, line: 560, type: !563, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !66, file: !67, line: 567, type: !559, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "DOM_Node", scope: !66, file: !67, line: 574, type: !578, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !76, !70}
!580 = !DISubprogram(name: "getStartOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range14getStartOffsetEv", scope: !26, file: !25, line: 61, type: !581, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!7, !57}
!583 = !DISubprogram(name: "getEndContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range15getEndContainerEv", scope: !26, file: !25, line: 62, type: !64, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "getEndOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range12getEndOffsetEv", scope: !26, file: !25, line: 63, type: !581, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubprogram(name: "getCollapsed", linkageName: "_ZNK11xercesc_2_79DOM_Range12getCollapsedEv", scope: !26, file: !25, line: 64, type: !586, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!56, !57}
!588 = !DISubprogram(name: "getCommonAncestorContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range26getCommonAncestorContainerEv", scope: !26, file: !25, line: 65, type: !589, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!81, !57}
!591 = !DISubprogram(name: "setStart", linkageName: "_ZN11xercesc_2_79DOM_Range8setStartERKNS_8DOM_NodeEj", scope: !26, file: !25, line: 68, type: !592, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !35, !80, !7}
!594 = !DISubprogram(name: "setEnd", linkageName: "_ZN11xercesc_2_79DOM_Range6setEndERKNS_8DOM_NodeEj", scope: !26, file: !25, line: 69, type: !592, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "setStartBefore", linkageName: "_ZN11xercesc_2_79DOM_Range14setStartBeforeERKNS_8DOM_NodeE", scope: !26, file: !25, line: 71, type: !596, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !35, !80}
!598 = !DISubprogram(name: "setStartAfter", linkageName: "_ZN11xercesc_2_79DOM_Range13setStartAfterERKNS_8DOM_NodeE", scope: !26, file: !25, line: 72, type: !596, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubprogram(name: "setEndBefore", linkageName: "_ZN11xercesc_2_79DOM_Range12setEndBeforeERKNS_8DOM_NodeE", scope: !26, file: !25, line: 73, type: !596, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "setEndAfter", linkageName: "_ZN11xercesc_2_79DOM_Range11setEndAfterERKNS_8DOM_NodeE", scope: !26, file: !25, line: 74, type: !596, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubprogram(name: "collapse", linkageName: "_ZN11xercesc_2_79DOM_Range8collapseEb", scope: !26, file: !25, line: 77, type: !602, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !35, !56}
!604 = !DISubprogram(name: "selectNode", linkageName: "_ZN11xercesc_2_79DOM_Range10selectNodeERKNS_8DOM_NodeE", scope: !26, file: !25, line: 78, type: !596, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "selectNodeContents", linkageName: "_ZN11xercesc_2_79DOM_Range18selectNodeContentsERKNS_8DOM_NodeE", scope: !26, file: !25, line: 79, type: !596, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "compareBoundaryPoints", linkageName: "_ZNK11xercesc_2_79DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_", scope: !26, file: !25, line: 82, type: !607, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!255, !57, !24, !39}
!609 = !DISubprogram(name: "deleteContents", linkageName: "_ZN11xercesc_2_79DOM_Range14deleteContentsEv", scope: !26, file: !25, line: 83, type: !33, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubprogram(name: "extractContents", linkageName: "_ZN11xercesc_2_79DOM_Range15extractContentsEv", scope: !26, file: !25, line: 84, type: !611, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!315, !35}
!613 = !DISubprogram(name: "cloneContents", linkageName: "_ZNK11xercesc_2_79DOM_Range13cloneContentsEv", scope: !26, file: !25, line: 85, type: !614, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!315, !57}
!616 = !DISubprogram(name: "insertNode", linkageName: "_ZN11xercesc_2_79DOM_Range10insertNodeERNS_8DOM_NodeE", scope: !26, file: !25, line: 86, type: !617, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !35, !85}
!619 = !DISubprogram(name: "surroundContents", linkageName: "_ZN11xercesc_2_79DOM_Range16surroundContentsERNS_8DOM_NodeE", scope: !26, file: !25, line: 88, type: !617, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "cloneRange", linkageName: "_ZNK11xercesc_2_79DOM_Range10cloneRangeEv", scope: !26, file: !25, line: 89, type: !621, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!26, !57}
!623 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_79DOM_Range8toStringEv", scope: !26, file: !25, line: 90, type: !624, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!102, !57}
!626 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_79DOM_Range6detachEv", scope: !26, file: !25, line: 91, type: !33, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "DOM_Range", scope: !26, file: !25, line: 98, type: !628, scopeLine: 98, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !35, !29}
!630 = !{!631, !632, !633, !634}
!631 = !DIEnumerator(name: "START_TO_START", value: 0, isUnsigned: true)
!632 = !DIEnumerator(name: "START_TO_END", value: 1, isUnsigned: true)
!633 = !DIEnumerator(name: "END_TO_END", value: 2, isUnsigned: true)
!634 = !DIEnumerator(name: "END_TO_START", value: 3, isUnsigned: true)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !637, file: !636, line: 14, baseType: !7, size: 32, elements: !643, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!636 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !636, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !638, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!638 = !{!639}
!639 = !DISubprogram(name: "XMLExcepts", scope: !637, file: !636, line: 427, type: !640, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !642}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !{!644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047}
!644 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!645 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!646 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!647 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!648 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!649 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!650 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!651 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!652 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!653 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!654 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!655 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!656 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!657 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!658 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!659 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!660 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!661 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!662 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!663 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!664 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!665 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!666 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!667 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!668 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!669 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!670 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!671 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!672 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!673 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!674 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!675 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!676 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!677 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!678 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!679 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!680 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!681 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!682 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!683 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!684 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!685 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!686 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!687 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!688 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!689 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!690 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!691 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!692 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!693 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!694 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!695 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!696 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!697 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!698 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!699 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!700 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!701 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!702 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!703 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!704 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!705 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!706 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!707 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!708 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!709 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!710 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!711 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!712 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!713 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!714 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!715 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!716 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!717 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!718 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!719 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!720 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!721 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!722 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!723 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!724 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!725 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!726 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!727 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!728 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!729 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!730 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!731 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!732 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!733 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!734 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!735 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!736 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!737 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!738 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!739 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!740 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!741 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!742 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!743 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!744 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!745 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!746 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!747 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!748 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!749 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!750 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!751 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!752 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!753 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!754 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!755 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!756 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!757 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!758 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!759 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!760 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!761 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!762 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!763 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!764 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!765 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!766 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!767 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!768 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!769 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!770 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!771 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!772 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!773 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!774 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!775 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!776 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!777 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!778 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!779 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!780 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!781 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!782 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!783 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!784 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!785 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!786 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!787 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!788 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!789 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!790 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!791 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!792 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!793 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!794 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!795 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!796 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!797 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!798 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!799 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!800 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!801 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!802 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!803 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!804 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!805 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!806 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!807 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!808 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!809 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!810 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!811 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!812 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!813 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!814 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!815 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!816 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!817 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!818 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!819 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!820 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!821 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!822 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!823 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!824 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!825 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!826 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!827 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!828 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!829 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!830 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!831 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!832 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!833 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!834 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!835 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!836 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!837 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!838 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!839 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!840 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!841 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!842 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!843 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!844 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!845 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!846 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!847 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!848 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!849 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!850 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!851 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!853 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!854 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!855 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!856 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!857 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!858 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!859 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!860 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!861 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!862 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!863 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!864 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!865 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!866 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!867 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!868 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!869 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!870 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!871 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!872 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!873 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!874 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!875 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!876 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!877 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!878 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!879 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!880 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!881 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!882 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!883 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!884 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!885 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!886 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!887 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!888 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!889 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!890 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!891 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!892 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!893 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!894 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!895 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!896 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!897 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!898 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!899 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!900 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!901 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!902 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!903 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!904 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!905 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!906 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!907 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!908 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!909 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!910 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!911 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!912 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!913 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!914 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!915 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!916 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!917 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!918 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!919 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!920 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!921 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!922 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!923 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!924 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!925 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!926 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!927 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!928 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!929 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!930 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!931 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!932 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!933 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!934 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!935 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!936 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!937 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!938 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!939 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!940 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!941 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!942 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!943 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!944 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!945 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!946 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!947 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!948 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!949 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!950 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!951 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!952 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!953 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!954 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!955 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!956 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!957 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!958 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!959 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!960 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!961 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!962 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!963 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!964 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!965 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!966 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!967 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!968 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!969 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!970 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!971 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!972 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!973 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!974 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!975 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!976 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!977 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!978 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!979 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!980 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!981 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!982 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!983 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!984 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!985 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!986 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!987 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!988 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!989 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!990 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!991 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!992 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!993 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!994 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!995 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!996 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!997 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!998 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!999 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!1000 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!1001 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!1002 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!1003 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!1004 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!1005 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!1006 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!1007 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!1008 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!1009 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!1010 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1011 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1012 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1013 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1014 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1015 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1016 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1017 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1018 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1019 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1020 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1021 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1022 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1023 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1024 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1025 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1026 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1027 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1028 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1029 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1030 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1031 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1032 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1033 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1034 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1035 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1036 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1037 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1038 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1039 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1040 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1041 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1042 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1043 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1044 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1045 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1046 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1047 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1048 = !{!66}
!1049 = !{!1050, !1052, !1059, !1063, !1070, !1074, !1079, !1081, !1086, !1090, !1094, !1104, !1108, !1112, !1116, !1118, !1122, !1126, !1130, !1132, !1136, !1144, !1148, !1152, !1154, !1158, !1162, !1166, !1172, !1176, !1180, !1182, !1190, !1194, !1202, !1204, !1208, !1212, !1216, !1220, !1225, !1230, !1235, !1236, !1237, !1238, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1289, !1293, !1299, !1303, !1307, !1311, !1315, !1317, !1319, !1323, !1327, !1331, !1335, !1339, !1341, !1343, !1345, !1349, !1353, !1357, !1359, !1361, !1363, !1365, !1420}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !1051, line: 433)
!1051 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1054, file: !1058, line: 52)
!1053 = !DINamespace(name: "std", scope: null)
!1054 = !DISubprogram(name: "abs", scope: !1055, file: !1055, line: 840, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!141, !141}
!1058 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1060, file: !1062, line: 127)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1055, line: 62, baseType: !1061)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, file: !1055, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1062 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1064, file: !1062, line: 128)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1055, line: 70, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1055, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1066, identifier: "_ZTS6ldiv_t")
!1066 = !{!1067, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1065, file: !1055, line: 68, baseType: !1068, size: 64)
!1068 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1065, file: !1055, line: 69, baseType: !1068, size: 64, offset: 64)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1071, file: !1062, line: 130)
!1071 = !DISubprogram(name: "abort", scope: !1055, file: !1055, line: 591, type: !1072, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1075, file: !1062, line: 134)
!1075 = !DISubprogram(name: "atexit", scope: !1055, file: !1055, line: 595, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!141, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1080, file: !1062, line: 137)
!1080 = !DISubprogram(name: "at_quick_exit", scope: !1055, file: !1055, line: 600, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1082, file: !1062, line: 140)
!1082 = !DISubprogram(name: "atof", scope: !1055, file: !1055, line: 101, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1085, !168}
!1085 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1087, file: !1062, line: 141)
!1087 = !DISubprogram(name: "atoi", scope: !1055, file: !1055, line: 104, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!141, !168}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1091, file: !1062, line: 142)
!1091 = !DISubprogram(name: "atol", scope: !1055, file: !1055, line: 107, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1068, !168}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1095, file: !1062, line: 143)
!1095 = !DISubprogram(name: "bsearch", scope: !1055, file: !1055, line: 820, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!111, !1098, !1098, !112, !112, !1100}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1055, line: 808, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!141, !1098, !1098}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1105, file: !1062, line: 144)
!1105 = !DISubprogram(name: "calloc", scope: !1055, file: !1055, line: 542, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!111, !112, !112}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1109, file: !1062, line: 145)
!1109 = !DISubprogram(name: "div", scope: !1055, file: !1055, line: 852, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1060, !141, !141}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1113, file: !1062, line: 146)
!1113 = !DISubprogram(name: "exit", scope: !1055, file: !1055, line: 617, type: !1114, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !141}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1117, file: !1062, line: 147)
!1117 = !DISubprogram(name: "free", scope: !1055, file: !1055, line: 565, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1119, file: !1062, line: 148)
!1119 = !DISubprogram(name: "getenv", scope: !1055, file: !1055, line: 634, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!222, !168}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1123, file: !1062, line: 149)
!1123 = !DISubprogram(name: "labs", scope: !1055, file: !1055, line: 841, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1068, !1068}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1127, file: !1062, line: 150)
!1127 = !DISubprogram(name: "ldiv", scope: !1055, file: !1055, line: 854, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1064, !1068, !1068}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1131, file: !1062, line: 151)
!1131 = !DISubprogram(name: "malloc", scope: !1055, file: !1055, line: 539, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1133, file: !1062, line: 153)
!1133 = !DISubprogram(name: "mblen", scope: !1055, file: !1055, line: 922, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!141, !168, !112}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1137, file: !1062, line: 154)
!1137 = !DISubprogram(name: "mbstowcs", scope: !1055, file: !1055, line: 933, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!112, !1140, !1143, !112}
!1140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1145, file: !1062, line: 155)
!1145 = !DISubprogram(name: "mbtowc", scope: !1055, file: !1055, line: 925, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!141, !1140, !1143, !112}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1149, file: !1062, line: 157)
!1149 = !DISubprogram(name: "qsort", scope: !1055, file: !1055, line: 830, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !111, !112, !112, !1100}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1153, file: !1062, line: 160)
!1153 = !DISubprogram(name: "quick_exit", scope: !1055, file: !1055, line: 623, type: !1114, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1155, file: !1062, line: 163)
!1155 = !DISubprogram(name: "rand", scope: !1055, file: !1055, line: 453, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!141}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1159, file: !1062, line: 164)
!1159 = !DISubprogram(name: "realloc", scope: !1055, file: !1055, line: 550, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!111, !111, !112}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1163, file: !1062, line: 165)
!1163 = !DISubprogram(name: "srand", scope: !1055, file: !1055, line: 455, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !7}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1167, file: !1062, line: 166)
!1167 = !DISubprogram(name: "strtod", scope: !1055, file: !1055, line: 117, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1085, !1143, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1173, file: !1062, line: 167)
!1173 = !DISubprogram(name: "strtol", scope: !1055, file: !1055, line: 176, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1068, !1143, !1170, !141}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1177, file: !1062, line: 168)
!1177 = !DISubprogram(name: "strtoul", scope: !1055, file: !1055, line: 180, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!114, !1143, !1170, !141}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1181, file: !1062, line: 169)
!1181 = !DISubprogram(name: "system", scope: !1055, file: !1055, line: 784, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1183, file: !1062, line: 171)
!1183 = !DISubprogram(name: "wcstombs", scope: !1055, file: !1055, line: 936, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!112, !1186, !1187, !112}
!1186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !222)
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1191, file: !1062, line: 172)
!1191 = !DISubprogram(name: "wctomb", scope: !1055, file: !1055, line: 929, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!141, !222, !1142}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1196, file: !1062, line: 200)
!1195 = !DINamespace(name: "__gnu_cxx", scope: null)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1055, line: 80, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1055, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1198, identifier: "_ZTS7lldiv_t")
!1198 = !{!1199, !1201}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1197, file: !1055, line: 78, baseType: !1200, size: 64)
!1200 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1197, file: !1055, line: 79, baseType: !1200, size: 64, offset: 64)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1203, file: !1062, line: 206)
!1203 = !DISubprogram(name: "_Exit", scope: !1055, file: !1055, line: 629, type: !1114, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1205, file: !1062, line: 210)
!1205 = !DISubprogram(name: "llabs", scope: !1055, file: !1055, line: 844, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1200, !1200}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1209, file: !1062, line: 216)
!1209 = !DISubprogram(name: "lldiv", scope: !1055, file: !1055, line: 858, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1196, !1200, !1200}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1213, file: !1062, line: 227)
!1213 = !DISubprogram(name: "atoll", scope: !1055, file: !1055, line: 112, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1200, !168}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1217, file: !1062, line: 228)
!1217 = !DISubprogram(name: "strtoll", scope: !1055, file: !1055, line: 200, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1200, !1143, !1170, !141}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1221, file: !1062, line: 229)
!1221 = !DISubprogram(name: "strtoull", scope: !1055, file: !1055, line: 205, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1143, !1170, !141}
!1224 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1226, file: !1062, line: 231)
!1226 = !DISubprogram(name: "strtof", scope: !1055, file: !1055, line: 123, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1143, !1170}
!1229 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1195, entity: !1231, file: !1062, line: 232)
!1231 = !DISubprogram(name: "strtold", scope: !1055, file: !1055, line: 126, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1234, !1143, !1170}
!1234 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1196, file: !1062, line: 240)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1203, file: !1062, line: 242)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1205, file: !1062, line: 244)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1239, file: !1062, line: 245)
!1239 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1195, file: !1062, line: 213, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1209, file: !1062, line: 246)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1213, file: !1062, line: 248)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1226, file: !1062, line: 249)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1217, file: !1062, line: 250)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1221, file: !1062, line: 251)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1231, file: !1062, line: 252)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1071, file: !1247, line: 38)
!1247 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1075, file: !1247, line: 39)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1113, file: !1247, line: 40)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1080, file: !1247, line: 43)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1153, file: !1247, line: 46)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1060, file: !1247, line: 51)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1064, file: !1247, line: 52)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1255, file: !1247, line: 54)
!1255 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1053, file: !1058, line: 103, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1258}
!1258 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1082, file: !1247, line: 55)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1087, file: !1247, line: 56)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1091, file: !1247, line: 57)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1095, file: !1247, line: 58)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1105, file: !1247, line: 59)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1239, file: !1247, line: 60)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1117, file: !1247, line: 61)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1119, file: !1247, line: 62)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1123, file: !1247, line: 63)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1127, file: !1247, line: 64)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1131, file: !1247, line: 65)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1133, file: !1247, line: 67)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1137, file: !1247, line: 68)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1247, line: 69)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1149, file: !1247, line: 71)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1247, line: 72)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1159, file: !1247, line: 73)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1247, line: 74)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1247, line: 75)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1173, file: !1247, line: 76)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1177, file: !1247, line: 77)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1181, file: !1247, line: 78)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1247, line: 80)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1191, file: !1247, line: 81)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1284, file: !1288, line: 77)
!1284 = !DISubprogram(name: "memchr", scope: !1285, file: !1285, line: 73, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1098, !1098, !141, !112}
!1288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1290, file: !1288, line: 78)
!1290 = !DISubprogram(name: "memcmp", scope: !1285, file: !1285, line: 64, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!141, !1098, !1098, !112}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1294, file: !1288, line: 79)
!1294 = !DISubprogram(name: "memcpy", scope: !1285, file: !1285, line: 43, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!111, !1297, !1298, !112}
!1297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!1298 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1098)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1300, file: !1288, line: 80)
!1300 = !DISubprogram(name: "memmove", scope: !1285, file: !1285, line: 47, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!111, !111, !1098, !112}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1304, file: !1288, line: 81)
!1304 = !DISubprogram(name: "memset", scope: !1285, file: !1285, line: 61, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!111, !111, !141, !112}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1308, file: !1288, line: 82)
!1308 = !DISubprogram(name: "strcat", scope: !1285, file: !1285, line: 130, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!222, !1186, !1143}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1312, file: !1288, line: 83)
!1312 = !DISubprogram(name: "strcmp", scope: !1285, file: !1285, line: 137, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!141, !168, !168}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1316, file: !1288, line: 84)
!1316 = !DISubprogram(name: "strcoll", scope: !1285, file: !1285, line: 144, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1318, file: !1288, line: 85)
!1318 = !DISubprogram(name: "strcpy", scope: !1285, file: !1285, line: 122, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1320, file: !1288, line: 86)
!1320 = !DISubprogram(name: "strcspn", scope: !1285, file: !1285, line: 273, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!112, !168, !168}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1324, file: !1288, line: 87)
!1324 = !DISubprogram(name: "strerror", scope: !1285, file: !1285, line: 397, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!222, !141}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1328, file: !1288, line: 88)
!1328 = !DISubprogram(name: "strlen", scope: !1285, file: !1285, line: 385, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!112, !168}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1332, file: !1288, line: 89)
!1332 = !DISubprogram(name: "strncat", scope: !1285, file: !1285, line: 133, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!222, !1186, !1143, !112}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1336, file: !1288, line: 90)
!1336 = !DISubprogram(name: "strncmp", scope: !1285, file: !1285, line: 140, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!141, !168, !168, !112}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1340, file: !1288, line: 91)
!1340 = !DISubprogram(name: "strncpy", scope: !1285, file: !1285, line: 125, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1342, file: !1288, line: 92)
!1342 = !DISubprogram(name: "strspn", scope: !1285, file: !1285, line: 277, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1344, file: !1288, line: 93)
!1344 = !DISubprogram(name: "strtok", scope: !1285, file: !1285, line: 336, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1346, file: !1288, line: 94)
!1346 = !DISubprogram(name: "strxfrm", scope: !1285, file: !1285, line: 147, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!112, !1186, !1143, !112}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1350, file: !1288, line: 95)
!1350 = !DISubprogram(name: "strchr", scope: !1285, file: !1285, line: 208, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!168, !168, !141}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1354, file: !1288, line: 96)
!1354 = !DISubprogram(name: "strpbrk", scope: !1285, file: !1285, line: 285, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!168, !168, !168}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1358, file: !1288, line: 97)
!1358 = !DISubprogram(name: "strrchr", scope: !1285, file: !1285, line: 235, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1360, file: !1288, line: 98)
!1360 = !DISubprogram(name: "strstr", scope: !1285, file: !1285, line: 312, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1294, file: !1362, line: 30)
!1362 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1294, file: !1364, line: 254)
!1364 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1053, entity: !1366, file: !1367, line: 58)
!1366 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1368, file: !1367, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1369, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1368 = !DINamespace(name: "__exception_ptr", scope: !1053)
!1369 = !{!1370, !1371, !1375, !1378, !1379, !1384, !1385, !1389, !1395, !1399, !1403, !1406, !1407, !1410, !1413}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1366, file: !1367, line: 82, baseType: !111, size: 64)
!1371 = !DISubprogram(name: "exception_ptr", scope: !1366, file: !1367, line: 84, type: !1372, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1374, !111}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1375 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1366, file: !1367, line: 86, type: !1376, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1374}
!1378 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1366, file: !1367, line: 87, type: !1376, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1366, file: !1367, line: 89, type: !1380, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!111, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1384 = !DISubprogram(name: "exception_ptr", scope: !1366, file: !1367, line: 97, type: !1376, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubprogram(name: "exception_ptr", scope: !1366, file: !1367, line: 99, type: !1386, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1374, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1383, size: 64)
!1389 = !DISubprogram(name: "exception_ptr", scope: !1366, file: !1367, line: 102, type: !1390, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1374, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1053, file: !1393, line: 264, baseType: !1394)
!1393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1394 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1395 = !DISubprogram(name: "exception_ptr", scope: !1366, file: !1367, line: 106, type: !1396, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1374, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1366, size: 64)
!1399 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1366, file: !1367, line: 119, type: !1400, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1374, !1388}
!1402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1366, size: 64)
!1403 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1366, file: !1367, line: 123, type: !1404, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1402, !1374, !1398}
!1406 = !DISubprogram(name: "~exception_ptr", scope: !1366, file: !1367, line: 130, type: !1376, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1366, file: !1367, line: 133, type: !1408, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1374, !1402}
!1410 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1366, file: !1367, line: 145, type: !1411, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!56, !1382}
!1413 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1366, file: !1367, line: 154, type: !1414, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1416, !1382}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!1418 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1053, file: !1419, line: 88, flags: DIFlagFwdDecl)
!1419 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1368, entity: !1421, file: !1367, line: 74)
!1421 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1053, file: !1367, line: 70, type: !1422, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1366}
!1424 = !{i32 7, !"Dwarf Version", i32 4}
!1425 = !{i32 2, !"Debug Info Version", i32 3}
!1426 = !{i32 1, !"wchar_size", i32 4}
!1427 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1428 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1430, file: !1429, line: 845, type: !1436, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1435, retainedNodes: !1449)
!1429 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1429, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1431, vtableHolder: !1430, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1431 = !{!1432, !1435, !1439, !1440, !1445}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1429, file: !1429, baseType: !1433, size: 64, flags: DIFlagArtificial)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1156, size: 64)
!1435 = !DISubprogram(name: "~XMLDeleter", scope: !1430, file: !1429, line: 45, type: !1436, scopeLine: 45, containingType: !1430, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "XMLDeleter", scope: !1430, file: !1429, line: 48, type: !1436, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "XMLDeleter", scope: !1430, file: !1429, line: 51, type: !1441, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1438, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1445 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1430, file: !1429, line: 52, type: !1446, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1438, !1443}
!1448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1449 = !{}
!1450 = !DILocalVariable(name: "this", arg: 1, scope: !1428, type: !1451, flags: DIFlagArtificial | DIFlagObjectPointer)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1452 = !DILocation(line: 0, scope: !1428)
!1453 = !DILocation(line: 846, column: 1, scope: !1428)
!1454 = !DILocation(line: 847, column: 1, scope: !1428)
!1455 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1430, file: !1429, line: 845, type: !1436, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1435, retainedNodes: !1449)
!1456 = !DILocalVariable(name: "this", arg: 1, scope: !1455, type: !1451, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DILocation(line: 0, scope: !1455)
!1458 = !DILocation(line: 847, column: 1, scope: !1455)
!1459 = distinct !DISubprogram(name: "CharacterDataImpl", linkageName: "_ZN11xercesc_2_717CharacterDataImplC2EPNS_12DocumentImplERKNS_9DOMStringE", scope: !372, file: !1, line: 29, type: !380, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !379, retainedNodes: !1449)
!1460 = !DILocalVariable(name: "this", arg: 1, scope: !1459, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DILocation(line: 0, scope: !1459)
!1462 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1459, file: !1, line: 29, type: !383)
!1463 = !DILocation(line: 29, column: 52, scope: !1459)
!1464 = !DILocalVariable(name: "dat", arg: 3, scope: !1459, file: !1, line: 30, type: !152)
!1465 = !DILocation(line: 30, column: 55, scope: !1459)
!1466 = !DILocation(line: 32, column: 1, scope: !1459)
!1467 = !DILocation(line: 31, column: 17, scope: !1459)
!1468 = !DILocation(line: 31, column: 7, scope: !1459)
!1469 = !DILocation(line: 29, column: 20, scope: !1459)
!1470 = !DILocation(line: 33, column: 18, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1459, file: !1, line: 32, column: 1)
!1472 = !DILocation(line: 33, column: 22, scope: !1471)
!1473 = !DILocation(line: 33, column: 11, scope: !1471)
!1474 = !DILocation(line: 33, column: 16, scope: !1471)
!1475 = !DILocation(line: 33, column: 5, scope: !1471)
!1476 = !DILocation(line: 34, column: 1, scope: !1459)
!1477 = !DILocation(line: 34, column: 1, scope: !1471)
!1478 = distinct !DISubprogram(name: "CharacterDataImpl", linkageName: "_ZN11xercesc_2_717CharacterDataImplC2ERKS0_b", scope: !372, file: !1, line: 36, type: !387, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !1449)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocalVariable(name: "other", arg: 2, scope: !1478, file: !1, line: 36, type: !389)
!1482 = !DILocation(line: 36, column: 63, scope: !1478)
!1483 = !DILocalVariable(arg: 3, scope: !1478, file: !1, line: 36, type: !56)
!1484 = !DILocation(line: 36, column: 83, scope: !1478)
!1485 = !DILocation(line: 38, column: 1, scope: !1478)
!1486 = !DILocation(line: 37, column: 17, scope: !1478)
!1487 = !DILocation(line: 37, column: 7, scope: !1478)
!1488 = !DILocation(line: 36, column: 20, scope: !1478)
!1489 = !DILocation(line: 39, column: 12, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 38, column: 1)
!1491 = !DILocation(line: 39, column: 18, scope: !1490)
!1492 = !DILocation(line: 39, column: 23, scope: !1490)
!1493 = !DILocation(line: 39, column: 5, scope: !1490)
!1494 = !DILocation(line: 39, column: 10, scope: !1490)
!1495 = !DILocation(line: 40, column: 1, scope: !1478)
!1496 = !DILocation(line: 40, column: 1, scope: !1490)
!1497 = distinct !DISubprogram(name: "~CharacterDataImpl", linkageName: "_ZN11xercesc_2_717CharacterDataImplD2Ev", scope: !372, file: !1, line: 43, type: !392, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !1449)
!1498 = !DILocalVariable(name: "this", arg: 1, scope: !1497, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DILocation(line: 0, scope: !1497)
!1500 = !DILocation(line: 43, column: 41, scope: !1497)
!1501 = !DILocation(line: 44, column: 1, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 43, column: 41)
!1503 = !DILocation(line: 44, column: 1, scope: !1497)
!1504 = distinct !DISubprogram(name: "~CharacterDataImpl", linkageName: "_ZN11xercesc_2_717CharacterDataImplD0Ev", scope: !372, file: !1, line: 43, type: !392, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !1449)
!1505 = !DILocalVariable(name: "this", arg: 1, scope: !1504, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1506 = !DILocation(line: 0, scope: !1504)
!1507 = !DILocation(line: 43, column: 41, scope: !1504)
!1508 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZN11xercesc_2_717CharacterDataImpl12getNodeValueEv", scope: !372, file: !1, line: 47, type: !395, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !1449)
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DILocation(line: 0, scope: !1508)
!1511 = !DILocation(line: 49, column: 12, scope: !1508)
!1512 = !DILocation(line: 49, column: 5, scope: !1508)
!1513 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_717CharacterDataImpl12setNodeValueERKNS_9DOMStringE", scope: !372, file: !1, line: 53, type: !398, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !397, retainedNodes: !1449)
!1514 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DILocation(line: 0, scope: !1513)
!1516 = !DILocalVariable(name: "value", arg: 2, scope: !1513, file: !1, line: 53, type: !152)
!1517 = !DILocation(line: 53, column: 55, scope: !1513)
!1518 = !DILocation(line: 55, column: 9, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1513, file: !1, line: 55, column: 9)
!1520 = !DILocation(line: 55, column: 9, scope: !1513)
!1521 = !DILocation(line: 56, column: 9, scope: !1519)
!1522 = !DILocation(line: 57, column: 32, scope: !1519)
!1523 = !DILocation(line: 56, column: 15, scope: !1519)
!1524 = !DILocation(line: 72, column: 1, scope: !1519)
!1525 = !DILocation(line: 58, column: 12, scope: !1513)
!1526 = !DILocation(line: 58, column: 18, scope: !1513)
!1527 = !DILocation(line: 58, column: 5, scope: !1513)
!1528 = !DILocation(line: 58, column: 10, scope: !1513)
!1529 = !DILocation(line: 60, column: 15, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1513, file: !1, line: 60, column: 9)
!1531 = !DILocation(line: 60, column: 34, scope: !1530)
!1532 = !DILocation(line: 60, column: 9, scope: !1513)
!1533 = !DILocalVariable(name: "ranges", scope: !1534, file: !1, line: 62, type: !1535)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !1, line: 60, column: 43)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeImpls", scope: !1513, file: !1, line: 61, baseType: !1537)
!1537 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::RangeImpl>", scope: !6, file: !1538, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_9RangeImplEEE")
!1538 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1539 = !DILocation(line: 62, column: 21, scope: !1534)
!1540 = !DILocation(line: 62, column: 36, scope: !1534)
!1541 = !DILocation(line: 62, column: 56, scope: !1534)
!1542 = !DILocation(line: 63, column: 13, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 63, column: 13)
!1544 = !DILocation(line: 63, column: 20, scope: !1543)
!1545 = !DILocation(line: 63, column: 13, scope: !1534)
!1546 = !DILocalVariable(name: "sz", scope: !1547, file: !1, line: 64, type: !7)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 63, column: 29)
!1548 = !DILocation(line: 64, column: 26, scope: !1547)
!1549 = !DILocation(line: 64, column: 31, scope: !1547)
!1550 = !DILocation(line: 64, column: 39, scope: !1547)
!1551 = !DILocation(line: 65, column: 17, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 65, column: 17)
!1553 = !DILocation(line: 65, column: 20, scope: !1552)
!1554 = !DILocation(line: 65, column: 17, scope: !1547)
!1555 = !DILocalVariable(name: "i", scope: !1556, file: !1, line: 66, type: !7)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 66, column: 17)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 65, column: 26)
!1558 = !DILocation(line: 66, column: 35, scope: !1556)
!1559 = !DILocation(line: 66, column: 22, scope: !1556)
!1560 = !DILocation(line: 66, column: 41, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 66, column: 17)
!1562 = !DILocation(line: 66, column: 43, scope: !1561)
!1563 = !DILocation(line: 66, column: 42, scope: !1561)
!1564 = !DILocation(line: 66, column: 17, scope: !1556)
!1565 = !DILocation(line: 67, column: 21, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !1, line: 66, column: 52)
!1567 = !DILocation(line: 67, column: 29, scope: !1566)
!1568 = !DILocation(line: 67, column: 39, scope: !1566)
!1569 = !DILocation(line: 67, column: 64, scope: !1566)
!1570 = !DILocation(line: 67, column: 43, scope: !1566)
!1571 = !DILocation(line: 68, column: 17, scope: !1566)
!1572 = !DILocation(line: 66, column: 48, scope: !1561)
!1573 = !DILocation(line: 66, column: 17, scope: !1561)
!1574 = distinct !{!1574, !1564, !1575}
!1575 = !DILocation(line: 68, column: 17, scope: !1556)
!1576 = !DILocation(line: 72, column: 1, scope: !1513)
!1577 = !DILocation(line: 69, column: 13, scope: !1557)
!1578 = !DILocation(line: 70, column: 9, scope: !1547)
!1579 = !DILocation(line: 71, column: 5, scope: !1534)
!1580 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !71, file: !72, line: 173, type: !1581, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1585, retainedNodes: !1449)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!56, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!1585 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !71, file: !72, line: 173, type: !1581, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1580, type: !1587, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1588 = !DILocation(line: 0, scope: !1580)
!1589 = !DILocation(line: 174, column: 17, scope: !1580)
!1590 = !DILocation(line: 174, column: 25, scope: !1580)
!1591 = !DILocation(line: 174, column: 23, scope: !1580)
!1592 = !DILocation(line: 174, column: 35, scope: !1580)
!1593 = !DILocation(line: 174, column: 9, scope: !1580)
!1594 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv", scope: !1596, file: !1595, line: 253, type: !1598, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1602, retainedNodes: !1449)
!1595 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1596 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::RangeImpl>", scope: !6, file: !1597, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEEE")
!1597 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!7, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1602 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv", scope: !1596, file: !1597, line: 69, type: !1598, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1605 = !DILocation(line: 0, scope: !1594)
!1606 = !DILocation(line: 255, column: 12, scope: !1594)
!1607 = !DILocation(line: 255, column: 5, scope: !1594)
!1608 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj", scope: !1596, file: !1595, line: 246, type: !1609, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1613, retainedNodes: !1449)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!29, !1611, !1612}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1613 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj", scope: !1596, file: !1597, line: 68, type: !1609, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1608, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1616 = !DILocation(line: 0, scope: !1608)
!1617 = !DILocalVariable(name: "getAt", arg: 2, scope: !1608, file: !1597, line: 68, type: !1612)
!1618 = !DILocation(line: 68, column: 41, scope: !1608)
!1619 = !DILocation(line: 248, column: 9, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1608, file: !1595, line: 248, column: 9)
!1621 = !DILocation(line: 248, column: 18, scope: !1620)
!1622 = !DILocation(line: 248, column: 15, scope: !1620)
!1623 = !DILocation(line: 248, column: 9, scope: !1608)
!1624 = !DILocation(line: 249, column: 9, scope: !1620)
!1625 = !DILocation(line: 251, column: 1, scope: !1620)
!1626 = !DILocation(line: 250, column: 12, scope: !1608)
!1627 = !DILocation(line: 250, column: 22, scope: !1608)
!1628 = !DILocation(line: 250, column: 5, scope: !1608)
!1629 = distinct !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl10appendDataERKNS_9DOMStringE", scope: !372, file: !1, line: 75, type: !398, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !400, retainedNodes: !1449)
!1630 = !DILocalVariable(name: "this", arg: 1, scope: !1629, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DILocation(line: 0, scope: !1629)
!1632 = !DILocalVariable(name: "dat", arg: 2, scope: !1629, file: !1, line: 75, type: !152)
!1633 = !DILocation(line: 75, column: 53, scope: !1629)
!1634 = !DILocation(line: 77, column: 8, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 77, column: 8)
!1636 = !DILocation(line: 77, column: 8, scope: !1629)
!1637 = !DILocation(line: 78, column: 9, scope: !1635)
!1638 = !DILocation(line: 79, column: 56, scope: !1635)
!1639 = !DILocation(line: 78, column: 15, scope: !1635)
!1640 = !DILocation(line: 82, column: 1, scope: !1635)
!1641 = !DILocation(line: 81, column: 11, scope: !1629)
!1642 = !DILocation(line: 81, column: 27, scope: !1629)
!1643 = !DILocation(line: 81, column: 16, scope: !1629)
!1644 = !DILocation(line: 82, column: 1, scope: !1629)
!1645 = distinct !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl10deleteDataEjj", scope: !372, file: !1, line: 85, type: !402, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !1449)
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1645, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DILocation(line: 0, scope: !1645)
!1648 = !DILocalVariable(name: "offset", arg: 2, scope: !1645, file: !1, line: 85, type: !7)
!1649 = !DILocation(line: 85, column: 49, scope: !1645)
!1650 = !DILocalVariable(name: "count", arg: 3, scope: !1645, file: !1, line: 85, type: !7)
!1651 = !DILocation(line: 85, column: 70, scope: !1645)
!1652 = !DILocation(line: 87, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 87, column: 9)
!1654 = !DILocation(line: 87, column: 9, scope: !1645)
!1655 = !DILocation(line: 88, column: 9, scope: !1653)
!1656 = !DILocation(line: 89, column: 56, scope: !1653)
!1657 = !DILocation(line: 88, column: 15, scope: !1653)
!1658 = !DILocation(line: 109, column: 1, scope: !1653)
!1659 = !DILocation(line: 94, column: 5, scope: !1645)
!1660 = !DILocation(line: 94, column: 21, scope: !1645)
!1661 = !DILocation(line: 94, column: 29, scope: !1645)
!1662 = !DILocation(line: 94, column: 10, scope: !1645)
!1663 = !DILocation(line: 96, column: 15, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 96, column: 9)
!1665 = !DILocation(line: 96, column: 34, scope: !1664)
!1666 = !DILocation(line: 96, column: 9, scope: !1645)
!1667 = !DILocalVariable(name: "ranges", scope: !1668, file: !1, line: 98, type: !1669)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !1, line: 96, column: 43)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeImpls", scope: !1645, file: !1, line: 97, baseType: !1537)
!1671 = !DILocation(line: 98, column: 21, scope: !1668)
!1672 = !DILocation(line: 98, column: 36, scope: !1668)
!1673 = !DILocation(line: 98, column: 56, scope: !1668)
!1674 = !DILocation(line: 99, column: 13, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1668, file: !1, line: 99, column: 13)
!1676 = !DILocation(line: 99, column: 20, scope: !1675)
!1677 = !DILocation(line: 99, column: 13, scope: !1668)
!1678 = !DILocalVariable(name: "sz", scope: !1679, file: !1, line: 100, type: !7)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 99, column: 29)
!1680 = !DILocation(line: 100, column: 26, scope: !1679)
!1681 = !DILocation(line: 100, column: 31, scope: !1679)
!1682 = !DILocation(line: 100, column: 39, scope: !1679)
!1683 = !DILocation(line: 101, column: 17, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 101, column: 17)
!1685 = !DILocation(line: 101, column: 20, scope: !1684)
!1686 = !DILocation(line: 101, column: 17, scope: !1679)
!1687 = !DILocalVariable(name: "i", scope: !1688, file: !1, line: 102, type: !7)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 102, column: 17)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !1, line: 101, column: 26)
!1690 = !DILocation(line: 102, column: 35, scope: !1688)
!1691 = !DILocation(line: 102, column: 22, scope: !1688)
!1692 = !DILocation(line: 102, column: 41, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 102, column: 17)
!1694 = !DILocation(line: 102, column: 43, scope: !1693)
!1695 = !DILocation(line: 102, column: 42, scope: !1693)
!1696 = !DILocation(line: 102, column: 17, scope: !1688)
!1697 = !DILocalVariable(name: "dn", scope: !1698, file: !1, line: 103, type: !66)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 102, column: 52)
!1699 = !DILocation(line: 103, column: 30, scope: !1698)
!1700 = !DILocation(line: 103, column: 44, scope: !1698)
!1701 = !DILocation(line: 103, column: 35, scope: !1698)
!1702 = !DILocation(line: 104, column: 21, scope: !1698)
!1703 = !DILocation(line: 104, column: 29, scope: !1698)
!1704 = !DILocation(line: 104, column: 39, scope: !1698)
!1705 = !DILocation(line: 104, column: 74, scope: !1698)
!1706 = !DILocation(line: 104, column: 82, scope: !1698)
!1707 = !DILocation(line: 104, column: 43, scope: !1698)
!1708 = !DILocation(line: 105, column: 17, scope: !1693)
!1709 = !DILocation(line: 105, column: 17, scope: !1698)
!1710 = !DILocation(line: 102, column: 48, scope: !1693)
!1711 = !DILocation(line: 102, column: 17, scope: !1693)
!1712 = distinct !{!1712, !1696, !1713}
!1713 = !DILocation(line: 105, column: 17, scope: !1688)
!1714 = !DILocation(line: 109, column: 1, scope: !1698)
!1715 = !DILocation(line: 106, column: 13, scope: !1689)
!1716 = !DILocation(line: 107, column: 9, scope: !1679)
!1717 = !DILocation(line: 108, column: 5, scope: !1668)
!1718 = !DILocation(line: 109, column: 1, scope: !1645)
!1719 = distinct !DISubprogram(name: "getData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl7getDataEv", scope: !372, file: !1, line: 113, type: !405, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !404, retainedNodes: !1449)
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1719, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DILocation(line: 0, scope: !1719)
!1722 = !DILocation(line: 115, column: 12, scope: !1719)
!1723 = !DILocation(line: 115, column: 5, scope: !1719)
!1724 = distinct !DISubprogram(name: "getCharDataLength", linkageName: "_ZN11xercesc_2_717CharacterDataImpl17getCharDataLengthEv", scope: !372, file: !1, line: 129, type: !408, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !407, retainedNodes: !1449)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DILocation(line: 0, scope: !1724)
!1727 = !DILocation(line: 131, column: 12, scope: !1724)
!1728 = !DILocation(line: 131, column: 17, scope: !1724)
!1729 = !DILocation(line: 131, column: 5, scope: !1724)
!1730 = distinct !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl10insertDataEjRKNS_9DOMStringE", scope: !372, file: !1, line: 136, type: !411, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !410, retainedNodes: !1449)
!1731 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DILocation(line: 0, scope: !1730)
!1733 = !DILocalVariable(name: "offset", arg: 2, scope: !1730, file: !1, line: 136, type: !7)
!1734 = !DILocation(line: 136, column: 49, scope: !1730)
!1735 = !DILocalVariable(name: "dat", arg: 3, scope: !1730, file: !1, line: 136, type: !152)
!1736 = !DILocation(line: 136, column: 74, scope: !1730)
!1737 = !DILocation(line: 139, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 139, column: 9)
!1739 = !DILocation(line: 139, column: 9, scope: !1730)
!1740 = !DILocation(line: 140, column: 9, scope: !1738)
!1741 = !DILocation(line: 141, column: 56, scope: !1738)
!1742 = !DILocation(line: 140, column: 15, scope: !1738)
!1743 = !DILocation(line: 147, column: 1, scope: !1738)
!1744 = !DILocation(line: 146, column: 11, scope: !1730)
!1745 = !DILocation(line: 146, column: 27, scope: !1730)
!1746 = !DILocation(line: 146, column: 35, scope: !1730)
!1747 = !DILocation(line: 146, column: 16, scope: !1730)
!1748 = !DILocation(line: 147, column: 1, scope: !1730)
!1749 = distinct !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl11replaceDataEjjRKNS_9DOMStringE", scope: !372, file: !1, line: 151, type: !414, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !1449)
!1750 = !DILocalVariable(name: "this", arg: 1, scope: !1749, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1751 = !DILocation(line: 0, scope: !1749)
!1752 = !DILocalVariable(name: "offset", arg: 2, scope: !1749, file: !1, line: 151, type: !7)
!1753 = !DILocation(line: 151, column: 50, scope: !1749)
!1754 = !DILocalVariable(name: "count", arg: 3, scope: !1749, file: !1, line: 151, type: !7)
!1755 = !DILocation(line: 151, column: 71, scope: !1749)
!1756 = !DILocalVariable(name: "dat", arg: 4, scope: !1749, file: !1, line: 152, type: !152)
!1757 = !DILocation(line: 152, column: 54, scope: !1749)
!1758 = !DILocation(line: 154, column: 9, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 154, column: 9)
!1760 = !DILocation(line: 154, column: 9, scope: !1749)
!1761 = !DILocation(line: 155, column: 9, scope: !1759)
!1762 = !DILocation(line: 156, column: 56, scope: !1759)
!1763 = !DILocation(line: 155, column: 15, scope: !1759)
!1764 = !DILocation(line: 159, column: 1, scope: !1759)
!1765 = !DILocation(line: 157, column: 16, scope: !1749)
!1766 = !DILocation(line: 157, column: 24, scope: !1749)
!1767 = !DILocation(line: 157, column: 5, scope: !1749)
!1768 = !DILocation(line: 158, column: 16, scope: !1749)
!1769 = !DILocation(line: 158, column: 24, scope: !1749)
!1770 = !DILocation(line: 158, column: 5, scope: !1749)
!1771 = !DILocation(line: 159, column: 1, scope: !1749)
!1772 = distinct !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl7setDataERKNS_9DOMStringE", scope: !372, file: !1, line: 164, type: !398, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !1449)
!1773 = !DILocalVariable(name: "this", arg: 1, scope: !1772, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DILocation(line: 0, scope: !1772)
!1775 = !DILocalVariable(name: "arg", arg: 2, scope: !1772, file: !1, line: 164, type: !152)
!1776 = !DILocation(line: 164, column: 50, scope: !1772)
!1777 = !DILocation(line: 166, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 166, column: 9)
!1779 = !DILocation(line: 166, column: 9, scope: !1772)
!1780 = !DILocation(line: 167, column: 9, scope: !1778)
!1781 = !DILocation(line: 168, column: 32, scope: !1778)
!1782 = !DILocation(line: 167, column: 15, scope: !1778)
!1783 = !DILocation(line: 170, column: 1, scope: !1778)
!1784 = !DILocation(line: 169, column: 12, scope: !1772)
!1785 = !DILocation(line: 169, column: 16, scope: !1772)
!1786 = !DILocation(line: 169, column: 5, scope: !1772)
!1787 = !DILocation(line: 169, column: 10, scope: !1772)
!1788 = !DILocation(line: 170, column: 1, scope: !1772)
!1789 = distinct !DISubprogram(name: "substringData", linkageName: "_ZN11xercesc_2_717CharacterDataImpl13substringDataEjj", scope: !372, file: !1, line: 176, type: !418, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !1449)
!1790 = !DILocalVariable(name: "this", arg: 1, scope: !1789, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1791 = !DILocation(line: 0, scope: !1789)
!1792 = !DILocalVariable(name: "offset", arg: 2, scope: !1789, file: !1, line: 176, type: !7)
!1793 = !DILocation(line: 176, column: 57, scope: !1789)
!1794 = !DILocalVariable(name: "count", arg: 3, scope: !1789, file: !1, line: 177, type: !7)
!1795 = !DILocation(line: 177, column: 57, scope: !1789)
!1796 = !DILocation(line: 183, column: 12, scope: !1789)
!1797 = !DILocation(line: 183, column: 31, scope: !1789)
!1798 = !DILocation(line: 183, column: 39, scope: !1789)
!1799 = !DILocation(line: 183, column: 17, scope: !1789)
!1800 = !DILocation(line: 183, column: 5, scope: !1789)
!1801 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1803, file: !1802, line: 28, type: !1809, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1808, retainedNodes: !1449)
!1802 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1803 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !1802, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1804, vtableHolder: !1806, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1804 = !{!1805, !1808, !1814, !1819, !1823, !1826, !1829, !1833, !1838, !1841}
!1805 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1803, baseType: !1806, flags: DIFlagPublic, extraData: i32 0)
!1806 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1807, line: 40, flags: DIFlagFwdDecl)
!1807 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1808 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1803, file: !1802, line: 28, type: !1809, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1811, !1812, !1612, !1813, !118}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!1813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!1814 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1803, file: !1802, line: 28, type: !1815, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1811, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1803)
!1819 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1803, file: !1802, line: 28, type: !1820, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1811, !1812, !1612, !1813, !1822, !1822, !1822, !1822, !118}
!1822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!1823 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1803, file: !1802, line: 28, type: !1824, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1811, !1812, !1612, !1813, !1812, !1812, !1812, !1812, !118}
!1826 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1803, file: !1802, line: 28, type: !1827, scopeLine: 28, containingType: !1803, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1811}
!1829 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1803, file: !1802, line: 28, type: !1830, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1811, !1817}
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803, size: 64)
!1833 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1803, file: !1802, line: 28, type: !1834, scopeLine: 28, containingType: !1803, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !1837}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1803, file: !1802, line: 28, type: !1839, scopeLine: 28, containingType: !1803, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!157, !1837}
!1841 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1803, file: !1802, line: 28, type: !1827, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DILocalVariable(name: "this", arg: 1, scope: !1801, type: !1843, flags: DIFlagArtificial | DIFlagObjectPointer)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1844 = !DILocation(line: 0, scope: !1801)
!1845 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1801, file: !1802, line: 28, type: !1812)
!1846 = !DILocation(line: 28, column: 1, scope: !1801)
!1847 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1801, file: !1802, line: 28, type: !1612)
!1848 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1801, file: !1802, line: 28, type: !1813)
!1849 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1801, file: !1802, line: 28, type: !118)
!1850 = !DILocation(line: 28, column: 1, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1801, file: !1802, line: 28, column: 1)
!1852 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1803, file: !1802, line: 28, type: !1827, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1826, retainedNodes: !1449)
!1853 = !DILocalVariable(name: "this", arg: 1, scope: !1852, type: !1843, flags: DIFlagArtificial | DIFlagObjectPointer)
!1854 = !DILocation(line: 0, scope: !1852)
!1855 = !DILocation(line: 28, column: 1, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !1802, line: 28, column: 1)
!1857 = !DILocation(line: 28, column: 1, scope: !1852)
!1858 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1803, file: !1802, line: 28, type: !1827, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1826, retainedNodes: !1449)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1843, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1858)
!1861 = !DILocation(line: 28, column: 1, scope: !1858)
!1862 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1803, file: !1802, line: 28, type: !1839, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1838, retainedNodes: !1449)
!1863 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !1864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1865 = !DILocation(line: 0, scope: !1862)
!1866 = !DILocation(line: 28, column: 1, scope: !1862)
!1867 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1803, file: !1802, line: 28, type: !1834, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1833, retainedNodes: !1449)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !1864, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DILocation(line: 0, scope: !1867)
!1870 = !DILocation(line: 28, column: 1, scope: !1867)
!1871 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1803, file: !1802, line: 28, type: !1815, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1814, retainedNodes: !1449)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1843, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1871, file: !1802, line: 28, type: !1817)
!1875 = !DILocation(line: 28, column: 1, scope: !1871)
