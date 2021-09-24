; ModuleID = 'ParentNode.cpp'
source_filename = "ParentNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ParentNode" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8] }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
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
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TextImpl" = type { %"class.xercesc_2_7::CharacterDataImpl" }
%"class.xercesc_2_7::CharacterDataImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv = comdat any

$_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv = comdat any

$_ZN11xercesc_2_78NodeImpl7isOwnedEb = comdat any

$_ZN11xercesc_2_78NodeImpl12isFirstChildEb = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj = comdat any

$_ZN11xercesc_2_710ParentNodeD2Ev = comdat any

$_ZN11xercesc_2_710ParentNodeD0Ev = comdat any

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

@_ZTVN11xercesc_2_710ParentNodeE = dso_local unnamed_addr constant { [49 x i8*] } { [49 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710ParentNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNodeD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12unreferencedEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, i32)* @_ZN11xercesc_2_710ParentNode4itemEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9getLengthEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isAttrImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isCDATASectionImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl22isDocumentFragmentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl14isDocumentImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl18isDocumentTypeImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13isElementImplEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl17isEntityReferenceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl10isTextImplEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changedEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl7changesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11appendChildEPS0_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13getAttributesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeListImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13getFirstChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode12getLastChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getNodeValueEv to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode13getParentNodeEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl11getUserDataEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode13hasChildNodesEv to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_ to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE to i8*), i8* bitcast (%"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*, i1, i1)* @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, i8*)* @_ZN11xercesc_2_78NodeImpl11setUserDataEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl8toStringEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode9normalizeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl9getPrefixEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl12getLocalNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78NodeImpl13hasAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE to i8*), i8* bitcast (%"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)* @_ZN11xercesc_2_710ParentNode11getDocumentEv to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710ParentNodeE = dso_local constant [28 x i8] c"N11xercesc_2_710ParentNodeE\00", align 1
@_ZTIN11xercesc_2_79ChildNodeE = external dso_local constant i8*
@_ZTIN11xercesc_2_710ParentNodeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710ParentNodeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79ChildNodeE to i8*) }, align 8
@_ZN11xercesc_2_78NodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE = external dso_local constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !837 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !859, metadata !DIExpression()), !dbg !861
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !862
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !862
  call void @_ZdlPv(i8* %0) #8, !dbg !862
  ret void, !dbg !863
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !864 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !865, metadata !DIExpression()), !dbg !866
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !867
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::DocumentImpl"* %ownerDoc) unnamed_addr #3 align 2 !dbg !868 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !943, metadata !DIExpression()), !dbg !945
  store %"class.xercesc_2_7::DocumentImpl"* %ownerDoc, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, metadata !946, metadata !DIExpression()), !dbg !947
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !948
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !949
  call void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"* %0, %"class.xercesc_2_7::DocumentImpl"* %1), !dbg !950
  %2 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to i32 (...)***, !dbg !948
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_710ParentNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !948
  %3 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDoc.addr, align 8, !dbg !951
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !953
  store %"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !954
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !955
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !956
  %fCachedLength = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !957
  store i32 -1, i32* %fCachedLength, align 8, !dbg !958
  %fCachedChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !959
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %fCachedChild, align 8, !dbg !960
  %fCachedChildIndex = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !961
  store i32 -1, i32* %fCachedChildIndex, align 8, !dbg !962
  ret void, !dbg !963
}

declare dso_local void @_ZN11xercesc_2_79ChildNodeC2EPNS_12DocumentImplE(%"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ParentNodeC2ERKS0_(%"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"* dereferenceable(88) %other) unnamed_addr #3 align 2 !dbg !964 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store %"class.xercesc_2_7::ParentNode"* %other, %"class.xercesc_2_7::ParentNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %other.addr, metadata !967, metadata !DIExpression()), !dbg !968
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !969
  %1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %other.addr, align 8, !dbg !970
  %2 = bitcast %"class.xercesc_2_7::ParentNode"* %1 to %"class.xercesc_2_7::ChildNode"*, !dbg !970
  call void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"* %0, %"class.xercesc_2_7::ChildNode"* dereferenceable(48) %2), !dbg !971
  %3 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to i32 (...)***, !dbg !969
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [49 x i8*] }, { [49 x i8*] }* @_ZTVN11xercesc_2_710ParentNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !969
  %4 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %other.addr, align 8, !dbg !972
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %4, i32 0, i32 1, !dbg !974
  %5 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !974
  %ownerDocument2 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !975
  store %"class.xercesc_2_7::DocumentImpl"* %5, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument2, align 8, !dbg !976
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !977
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !978
  %fCachedLength = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !979
  store i32 -1, i32* %fCachedLength, align 8, !dbg !980
  %fCachedChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !981
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %fCachedChild, align 8, !dbg !982
  %fCachedChildIndex = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !983
  store i32 -1, i32* %fCachedChildIndex, align 8, !dbg !984
  ret void, !dbg !985
}

declare dso_local void @_ZN11xercesc_2_79ChildNodeC2ERKS0_(%"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::NodeImpl"* dereferenceable(32) %other) #3 align 2 !dbg !986 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %mykid = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !987, metadata !DIExpression()), !dbg !988
  store %"class.xercesc_2_7::NodeImpl"* %other, %"class.xercesc_2_7::NodeImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %other.addr, metadata !989, metadata !DIExpression()), !dbg !990
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %mykid, metadata !991, metadata !DIExpression()), !dbg !993
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %other.addr, align 8, !dbg !994
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !995
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !995
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 20, !dbg !995
  %2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !995
  %call = call %"class.xercesc_2_7::NodeImpl"* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !995
  store %"class.xercesc_2_7::NodeImpl"* %call, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !993
  br label %for.cond, !dbg !996

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !997
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %3, null, !dbg !999
  br i1 %cmp, label %for.body, label %for.end, !dbg !1000

for.body:                                         ; preds = %for.cond
  %4 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1001
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !1003
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)***, !dbg !1004
  %vtable2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*** %6, align 8, !dbg !1004
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vtable2, i64 17, !dbg !1004
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vfn3, align 8, !dbg !1004
  %call4 = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NodeImpl"* %5, i1 zeroext true), !dbg !1004
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1001
  %vtable5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %8, align 8, !dbg !1001
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable5, i64 16, !dbg !1001
  %9 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn6, align 8, !dbg !1001
  %call7 = call %"class.xercesc_2_7::NodeImpl"* %9(%"class.xercesc_2_7::NodeImpl"* %4, %"class.xercesc_2_7::NodeImpl"* %call4), !dbg !1001
  br label %for.inc, !dbg !1005

for.inc:                                          ; preds = %for.body
  %10 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !1006
  %11 = bitcast %"class.xercesc_2_7::NodeImpl"* %10 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1007
  %vtable8 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %11, align 8, !dbg !1007
  %vfn9 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable8, i64 22, !dbg !1007
  %12 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn9, align 8, !dbg !1007
  %call10 = call %"class.xercesc_2_7::NodeImpl"* %12(%"class.xercesc_2_7::NodeImpl"* %10), !dbg !1007
  store %"class.xercesc_2_7::NodeImpl"* %call10, %"class.xercesc_2_7::NodeImpl"** %mykid, align 8, !dbg !1008
  br label %for.cond, !dbg !1009, !llvm.loop !1010

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1012
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 align 2 !dbg !1013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !1016
  %0 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !1016
  ret %"class.xercesc_2_7::DocumentImpl"* %0, !dbg !1017
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DocumentImpl"* @_ZN11xercesc_2_710ParentNode11getDocumentEv(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 align 2 !dbg !1018 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !1021
  %0 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !1021
  ret %"class.xercesc_2_7::DocumentImpl"* %0, !dbg !1022
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE(%"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::DocumentImpl"* %doc) unnamed_addr #3 align 2 !dbg !1023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %child = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  store %"class.xercesc_2_7::DocumentImpl"* %doc, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %doc.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !1028
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !1029
  store %"class.xercesc_2_7::DocumentImpl"* %0, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !1030
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %child, metadata !1031, metadata !DIExpression()), !dbg !1033
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1034
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1034
  %2 = bitcast %"class.xercesc_2_7::ChildNode"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1034
  store %"class.xercesc_2_7::NodeImpl"* %2, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1033
  br label %for.cond, !dbg !1035

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1036
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %3, null, !dbg !1038
  br i1 %cmp, label %for.body, label %for.end, !dbg !1039

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1040
  %5 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %doc.addr, align 8, !dbg !1042
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1043
  %vtable = load void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*** %6, align 8, !dbg !1043
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vtable, i64 45, !dbg !1043
  %7 = load void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DocumentImpl"*)** %vfn, align 8, !dbg !1043
  call void %7(%"class.xercesc_2_7::NodeImpl"* %4, %"class.xercesc_2_7::DocumentImpl"* %5), !dbg !1043
  br label %for.inc, !dbg !1044

for.inc:                                          ; preds = %for.body
  %8 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1045
  %9 = bitcast %"class.xercesc_2_7::NodeImpl"* %8 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1046
  %vtable2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %9, align 8, !dbg !1046
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable2, i64 22, !dbg !1046
  %10 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn3, align 8, !dbg !1046
  %call = call %"class.xercesc_2_7::NodeImpl"* %10(%"class.xercesc_2_7::NodeImpl"* %8), !dbg !1046
  store %"class.xercesc_2_7::NodeImpl"* %call, %"class.xercesc_2_7::NodeImpl"** %child, align 8, !dbg !1047
  br label %for.cond, !dbg !1048, !llvm.loop !1049

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1051
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeListImpl"* @_ZN11xercesc_2_710ParentNode13getChildNodesEv(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 align 2 !dbg !1052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1053, metadata !DIExpression()), !dbg !1054
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1055
  ret %"class.xercesc_2_7::NodeListImpl"* %0, !dbg !1056
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode13getFirstChildEv(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 align 2 !dbg !1057 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1060
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1060
  %1 = bitcast %"class.xercesc_2_7::ChildNode"* %0 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1060
  ret %"class.xercesc_2_7::NodeImpl"* %1, !dbg !1061
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode12getLastChildEv(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #3 align 2 !dbg !1062 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %call = call %"class.xercesc_2_7::ChildNode"* @_ZN11xercesc_2_710ParentNode9lastChildEv(%"class.xercesc_2_7::ParentNode"* %this1), !dbg !1065
  %0 = bitcast %"class.xercesc_2_7::ChildNode"* %call to %"class.xercesc_2_7::NodeImpl"*, !dbg !1065
  ret %"class.xercesc_2_7::NodeImpl"* %0, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::ChildNode"* @_ZN11xercesc_2_710ParentNode9lastChildEv(%"class.xercesc_2_7::ParentNode"* %this) #1 align 2 !dbg !1067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1070
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1070
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %0, null, !dbg !1071
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1070

cond.true:                                        ; preds = %entry
  %firstChild2 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1072
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild2, align 8, !dbg !1072
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %1, i32 0, i32 1, !dbg !1073
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !1073
  br label %cond.end, !dbg !1070

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1070

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::ChildNode"* [ %2, %cond.true ], [ null, %cond.false ], !dbg !1070
  ret %"class.xercesc_2_7::ChildNode"* %cond, !dbg !1074
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710ParentNode9lastChildEPNS_9ChildNodeE(%"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ChildNode"* %node) #1 align 2 !dbg !1075 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store %"class.xercesc_2_7::ChildNode"* %node, %"class.xercesc_2_7::ChildNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %node.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1080
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1080
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %0, null, !dbg !1082
  br i1 %cmp, label %if.then, label %if.end, !dbg !1083

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node.addr, align 8, !dbg !1084
  %firstChild2 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1086
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild2, align 8, !dbg !1086
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %2, i32 0, i32 1, !dbg !1087
  store %"class.xercesc_2_7::ChildNode"* %1, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !1088
  br label %if.end, !dbg !1089

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1090
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_710ParentNode9getLengthEv(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 align 2 !dbg !1091 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %node = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %fCachedLength = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1094
  %0 = load i32, i32* %fCachedLength, align 8, !dbg !1094
  %cmp = icmp eq i32 %0, -1, !dbg !1096
  br i1 %cmp, label %if.then, label %if.end11, !dbg !1097

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %node, metadata !1098, metadata !DIExpression()), !dbg !1100
  %fCachedChildIndex = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1101
  %1 = load i32, i32* %fCachedChildIndex, align 8, !dbg !1101
  %cmp2 = icmp ne i32 %1, -1, !dbg !1103
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !1104

land.lhs.true:                                    ; preds = %if.then
  %fCachedChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1105
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild, align 8, !dbg !1105
  %cmp3 = icmp ne %"class.xercesc_2_7::ChildNode"* %2, null, !dbg !1106
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1107

if.then4:                                         ; preds = %land.lhs.true
  %fCachedChildIndex5 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1108
  %3 = load i32, i32* %fCachedChildIndex5, align 8, !dbg !1108
  %fCachedLength6 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1110
  store i32 %3, i32* %fCachedLength6, align 8, !dbg !1111
  %fCachedChild7 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1112
  %4 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild7, align 8, !dbg !1112
  store %"class.xercesc_2_7::ChildNode"* %4, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !1113
  br label %if.end, !dbg !1114

if.else:                                          ; preds = %land.lhs.true, %if.then
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1115
  %5 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1115
  store %"class.xercesc_2_7::ChildNode"* %5, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !1117
  %fCachedLength8 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1118
  store i32 0, i32* %fCachedLength8, align 8, !dbg !1119
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %while.cond, !dbg !1120

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !1121
  %cmp9 = icmp ne %"class.xercesc_2_7::ChildNode"* %6, null, !dbg !1122
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1120

while.body:                                       ; preds = %while.cond
  %fCachedLength10 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1123
  %7 = load i32, i32* %fCachedLength10, align 8, !dbg !1125
  %inc = add nsw i32 %7, 1, !dbg !1125
  store i32 %inc, i32* %fCachedLength10, align 8, !dbg !1125
  %8 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !1126
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %8, i32 0, i32 2, !dbg !1127
  %9 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !1127
  store %"class.xercesc_2_7::ChildNode"* %9, %"class.xercesc_2_7::ChildNode"** %node, align 8, !dbg !1128
  br label %while.cond, !dbg !1120, !llvm.loop !1129

while.end:                                        ; preds = %while.cond
  br label %if.end11, !dbg !1131

if.end11:                                         ; preds = %while.end, %entry
  %fCachedLength12 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1132
  %10 = load i32, i32* %fCachedLength12, align 8, !dbg !1132
  ret i32 %10, !dbg !1133
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_710ParentNode13hasChildNodesEv(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 align 2 !dbg !1134 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1137
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1137
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %0, null, !dbg !1138
  ret i1 %cmp, !dbg !1139
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_(%"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"* %refChild) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1140 {
entry:
  %retval = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %errorChecking = alloca i8, align 1
  %kid = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp33 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive38 = alloca i1, align 1
  %ref.tmp52 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive57 = alloca i1, align 1
  %ref.tmp67 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive72 = alloca i1, align 1
  %ref.tmp86 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive91 = alloca i1, align 1
  %treeSafe = alloca i8, align 1
  %a = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp112 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive117 = alloca i1, align 1
  %newInternal = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %oldparent = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %refInternal = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %lastChild = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %prev = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %newChild.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store %"class.xercesc_2_7::NodeImpl"* %refChild, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %refChild.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %errorChecking, metadata !1147, metadata !DIExpression()), !dbg !1148
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !1149
  %0 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !1149
  %call = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %0), !dbg !1150
  %frombool = zext i1 %call to i8, !dbg !1148
  store i8 %frombool, i8* %errorChecking, align 1, !dbg !1148
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1151
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1153
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1153
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 8, !dbg !1153
  %3 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1153
  %call2 = call zeroext i1 %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1153
  br i1 %call2, label %if.then, label %if.end24, !dbg !1154

if.then:                                          ; preds = %entry
  %4 = load i8, i8* %errorChecking, align 1, !dbg !1155
  %tobool = trunc i8 %4 to i1, !dbg !1155
  br i1 %tobool, label %if.then3, label %if.end14, !dbg !1158

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %kid, metadata !1159, metadata !DIExpression()), !dbg !1162
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1163
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1164
  %vtable4 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %6, align 8, !dbg !1164
  %vfn5 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable4, i64 20, !dbg !1164
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn5, align 8, !dbg !1164
  %call6 = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NodeImpl"* %5), !dbg !1164
  store %"class.xercesc_2_7::NodeImpl"* %call6, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !1162
  br label %for.cond, !dbg !1165

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !1166
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %8, null, !dbg !1168
  br i1 %cmp, label %for.body, label %for.end, !dbg !1169

for.body:                                         ; preds = %for.cond
  %9 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1170
  %10 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !1173
  %call7 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl7isKidOKEPNS_8NodeImplES2_(%"class.xercesc_2_7::NodeImpl"* %9, %"class.xercesc_2_7::NodeImpl"* %10), !dbg !1174
  br i1 %call7, label %if.end, label %if.then8, !dbg !1175

if.then8:                                         ; preds = %for.body
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1176
  store i1 true, i1* %cleanup.isactive, align 1
  %11 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1176
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1178

invoke.cont:                                      ; preds = %if.then8
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %11, i16 signext 3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1179

invoke.cont10:                                    ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1176
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad9, !dbg !1176

lpad:                                             ; preds = %if.then8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1180
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1180
  store i8* %13, i8** %exn.slot, align 8, !dbg !1180
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1180
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1180
  br label %ehcleanup, !dbg !1180

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1180
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1180
  store i8* %16, i8** %exn.slot, align 8, !dbg !1180
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1180
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1180
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1176
  br label %ehcleanup, !dbg !1176

ehcleanup:                                        ; preds = %lpad9, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1176
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1176

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1176
  br label %cleanup.done, !dbg !1176

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1176

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1181

for.inc:                                          ; preds = %if.end
  %18 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !1182
  %19 = bitcast %"class.xercesc_2_7::NodeImpl"* %18 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1183
  %vtable11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %19, align 8, !dbg !1183
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable11, i64 22, !dbg !1183
  %20 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn12, align 8, !dbg !1183
  %call13 = call %"class.xercesc_2_7::NodeImpl"* %20(%"class.xercesc_2_7::NodeImpl"* %18), !dbg !1183
  store %"class.xercesc_2_7::NodeImpl"* %call13, %"class.xercesc_2_7::NodeImpl"** %kid, align 8, !dbg !1184
  br label %for.cond, !dbg !1185, !llvm.loop !1186

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !1188

if.end14:                                         ; preds = %for.end, %if.then
  br label %while.cond, !dbg !1189

while.cond:                                       ; preds = %while.body, %if.end14
  %21 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1190
  %22 = bitcast %"class.xercesc_2_7::NodeImpl"* %21 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1191
  %vtable15 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %22, align 8, !dbg !1191
  %vfn16 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable15, i64 30, !dbg !1191
  %23 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn16, align 8, !dbg !1191
  %call17 = call zeroext i1 %23(%"class.xercesc_2_7::NodeImpl"* %21), !dbg !1191
  br i1 %call17, label %while.body, label %while.end, !dbg !1189

while.body:                                       ; preds = %while.cond
  %24 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1192
  %25 = bitcast %"class.xercesc_2_7::NodeImpl"* %24 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1194
  %vtable18 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %25, align 8, !dbg !1194
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable18, i64 20, !dbg !1194
  %26 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn19, align 8, !dbg !1194
  %call20 = call %"class.xercesc_2_7::NodeImpl"* %26(%"class.xercesc_2_7::NodeImpl"* %24), !dbg !1194
  %27 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !1195
  %28 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1196
  %vtable21 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %28, align 8, !dbg !1196
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable21, i64 31, !dbg !1196
  %29 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn22, align 8, !dbg !1196
  %call23 = call %"class.xercesc_2_7::NodeImpl"* %29(%"class.xercesc_2_7::ParentNode"* %this1, %"class.xercesc_2_7::NodeImpl"* %call20, %"class.xercesc_2_7::NodeImpl"* %27), !dbg !1196
  br label %while.cond, !dbg !1189, !llvm.loop !1197

while.end:                                        ; preds = %while.cond
  %30 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1199
  store %"class.xercesc_2_7::NodeImpl"* %30, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1200
  br label %return, !dbg !1200

if.end24:                                         ; preds = %entry
  %31 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !1201
  %32 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1203
  %cmp25 = icmp eq %"class.xercesc_2_7::NodeImpl"* %31, %32, !dbg !1204
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1205

if.then26:                                        ; preds = %if.end24
  %33 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1206
  store %"class.xercesc_2_7::NodeImpl"* %33, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1208
  br label %return, !dbg !1208

if.end27:                                         ; preds = %if.end24
  %34 = load i8, i8* %errorChecking, align 1, !dbg !1209
  %tobool28 = trunc i8 %34 to i1, !dbg !1209
  br i1 %tobool28, label %if.then29, label %if.end124, !dbg !1211

if.then29:                                        ; preds = %if.end27
  %35 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1212
  %call30 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %35), !dbg !1212
  br i1 %call30, label %if.then31, label %if.end44, !dbg !1215

if.then31:                                        ; preds = %if.then29
  %exception32 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1216
  store i1 true, i1* %cleanup.isactive38, align 1
  %36 = bitcast i8* %exception32 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1216
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp33, i32 0)
          to label %invoke.cont35 unwind label %lpad34, !dbg !1218

invoke.cont35:                                    ; preds = %if.then31
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %36, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36, !dbg !1219

invoke.cont37:                                    ; preds = %invoke.cont35
  store i1 false, i1* %cleanup.isactive38, align 1, !dbg !1216
  invoke void @__cxa_throw(i8* %exception32, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad36, !dbg !1216

lpad34:                                           ; preds = %if.then31
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !1220
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1220
  store i8* %38, i8** %exn.slot, align 8, !dbg !1220
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1220
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1220
  br label %ehcleanup40, !dbg !1220

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1220
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1220
  store i8* %41, i8** %exn.slot, align 8, !dbg !1220
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1220
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1220
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp33) #7, !dbg !1216
  br label %ehcleanup40, !dbg !1216

ehcleanup40:                                      ; preds = %lpad36, %lpad34
  %cleanup.is_active41 = load i1, i1* %cleanup.isactive38, align 1, !dbg !1216
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43, !dbg !1216

cleanup.action42:                                 ; preds = %ehcleanup40
  call void @__cxa_free_exception(i8* %exception32) #7, !dbg !1216
  br label %cleanup.done43, !dbg !1216

cleanup.done43:                                   ; preds = %cleanup.action42, %ehcleanup40
  br label %eh.resume, !dbg !1216

if.end44:                                         ; preds = %if.then29
  %43 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1221
  %44 = bitcast %"class.xercesc_2_7::NodeImpl"* %43 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1223
  %vtable45 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %44, align 8, !dbg !1223
  %vfn46 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable45, i64 26, !dbg !1223
  %45 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn46, align 8, !dbg !1223
  %call47 = call %"class.xercesc_2_7::DocumentImpl"* %45(%"class.xercesc_2_7::NodeImpl"* %43), !dbg !1223
  %ownerDocument48 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !1224
  %46 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument48, align 8, !dbg !1224
  %cmp49 = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call47, %46, !dbg !1225
  br i1 %cmp49, label %if.then50, label %if.end63, !dbg !1226

if.then50:                                        ; preds = %if.end44
  %exception51 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1227
  store i1 true, i1* %cleanup.isactive57, align 1
  %47 = bitcast i8* %exception51 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1227
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp52, i32 0)
          to label %invoke.cont54 unwind label %lpad53, !dbg !1229

invoke.cont54:                                    ; preds = %if.then50
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %47, i16 signext 4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55, !dbg !1230

invoke.cont56:                                    ; preds = %invoke.cont54
  store i1 false, i1* %cleanup.isactive57, align 1, !dbg !1227
  invoke void @__cxa_throw(i8* %exception51, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad55, !dbg !1227

lpad53:                                           ; preds = %if.then50
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !1231
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1231
  store i8* %49, i8** %exn.slot, align 8, !dbg !1231
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !1231
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !1231
  br label %ehcleanup59, !dbg !1231

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !1231
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !1231
  store i8* %52, i8** %exn.slot, align 8, !dbg !1231
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !1231
  store i32 %53, i32* %ehselector.slot, align 4, !dbg !1231
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp52) #7, !dbg !1227
  br label %ehcleanup59, !dbg !1227

ehcleanup59:                                      ; preds = %lpad55, %lpad53
  %cleanup.is_active60 = load i1, i1* %cleanup.isactive57, align 1, !dbg !1227
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62, !dbg !1227

cleanup.action61:                                 ; preds = %ehcleanup59
  call void @__cxa_free_exception(i8* %exception51) #7, !dbg !1227
  br label %cleanup.done62, !dbg !1227

cleanup.done62:                                   ; preds = %cleanup.action61, %ehcleanup59
  br label %eh.resume, !dbg !1227

if.end63:                                         ; preds = %if.end44
  %54 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1232
  %55 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1234
  %call64 = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl7isKidOKEPNS_8NodeImplES2_(%"class.xercesc_2_7::NodeImpl"* %54, %"class.xercesc_2_7::NodeImpl"* %55), !dbg !1235
  br i1 %call64, label %if.end78, label %if.then65, !dbg !1236

if.then65:                                        ; preds = %if.end63
  %exception66 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1237
  store i1 true, i1* %cleanup.isactive72, align 1
  %56 = bitcast i8* %exception66 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1237
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp67, i32 0)
          to label %invoke.cont69 unwind label %lpad68, !dbg !1239

invoke.cont69:                                    ; preds = %if.then65
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %56, i16 signext 3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70, !dbg !1240

invoke.cont71:                                    ; preds = %invoke.cont69
  store i1 false, i1* %cleanup.isactive72, align 1, !dbg !1237
  invoke void @__cxa_throw(i8* %exception66, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad70, !dbg !1237

lpad68:                                           ; preds = %if.then65
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !1241
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !1241
  store i8* %58, i8** %exn.slot, align 8, !dbg !1241
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !1241
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !1241
  br label %ehcleanup74, !dbg !1241

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !1241
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !1241
  store i8* %61, i8** %exn.slot, align 8, !dbg !1241
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !1241
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !1241
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp67) #7, !dbg !1237
  br label %ehcleanup74, !dbg !1237

ehcleanup74:                                      ; preds = %lpad70, %lpad68
  %cleanup.is_active75 = load i1, i1* %cleanup.isactive72, align 1, !dbg !1237
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77, !dbg !1237

cleanup.action76:                                 ; preds = %ehcleanup74
  call void @__cxa_free_exception(i8* %exception66) #7, !dbg !1237
  br label %cleanup.done77, !dbg !1237

cleanup.done77:                                   ; preds = %cleanup.action76, %ehcleanup74
  br label %eh.resume, !dbg !1237

if.end78:                                         ; preds = %if.end63
  %63 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !1242
  %cmp79 = icmp ne %"class.xercesc_2_7::NodeImpl"* %63, null, !dbg !1244
  br i1 %cmp79, label %land.lhs.true, label %if.end97, !dbg !1245

land.lhs.true:                                    ; preds = %if.end78
  %64 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !1246
  %65 = bitcast %"class.xercesc_2_7::NodeImpl"* %64 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1247
  %vtable80 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %65, align 8, !dbg !1247
  %vfn81 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable80, i64 27, !dbg !1247
  %66 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn81, align 8, !dbg !1247
  %call82 = call %"class.xercesc_2_7::NodeImpl"* %66(%"class.xercesc_2_7::NodeImpl"* %64), !dbg !1247
  %67 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1248
  %cmp83 = icmp ne %"class.xercesc_2_7::NodeImpl"* %call82, %67, !dbg !1249
  br i1 %cmp83, label %if.then84, label %if.end97, !dbg !1250

if.then84:                                        ; preds = %land.lhs.true
  %exception85 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1251
  store i1 true, i1* %cleanup.isactive91, align 1
  %68 = bitcast i8* %exception85 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1251
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp86, i32 0)
          to label %invoke.cont88 unwind label %lpad87, !dbg !1253

invoke.cont88:                                    ; preds = %if.then84
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %68, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89, !dbg !1254

invoke.cont90:                                    ; preds = %invoke.cont88
  store i1 false, i1* %cleanup.isactive91, align 1, !dbg !1251
  invoke void @__cxa_throw(i8* %exception85, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad89, !dbg !1251

lpad87:                                           ; preds = %if.then84
  %69 = landingpad { i8*, i32 }
          cleanup, !dbg !1255
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !1255
  store i8* %70, i8** %exn.slot, align 8, !dbg !1255
  %71 = extractvalue { i8*, i32 } %69, 1, !dbg !1255
  store i32 %71, i32* %ehselector.slot, align 4, !dbg !1255
  br label %ehcleanup93, !dbg !1255

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont88
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !1255
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !1255
  store i8* %73, i8** %exn.slot, align 8, !dbg !1255
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !1255
  store i32 %74, i32* %ehselector.slot, align 4, !dbg !1255
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp86) #7, !dbg !1251
  br label %ehcleanup93, !dbg !1251

ehcleanup93:                                      ; preds = %lpad89, %lpad87
  %cleanup.is_active94 = load i1, i1* %cleanup.isactive91, align 1, !dbg !1251
  br i1 %cleanup.is_active94, label %cleanup.action95, label %cleanup.done96, !dbg !1251

cleanup.action95:                                 ; preds = %ehcleanup93
  call void @__cxa_free_exception(i8* %exception85) #7, !dbg !1251
  br label %cleanup.done96, !dbg !1251

cleanup.done96:                                   ; preds = %cleanup.action95, %ehcleanup93
  br label %eh.resume, !dbg !1251

if.end97:                                         ; preds = %land.lhs.true, %if.end78
  call void @llvm.dbg.declare(metadata i8* %treeSafe, metadata !1256, metadata !DIExpression()), !dbg !1257
  store i8 1, i8* %treeSafe, align 1, !dbg !1257
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %a, metadata !1258, metadata !DIExpression()), !dbg !1260
  %75 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1261
  store %"class.xercesc_2_7::NodeImpl"* %75, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !1260
  br label %for.cond98, !dbg !1262

for.cond98:                                       ; preds = %for.inc104, %if.end97
  %76 = load i8, i8* %treeSafe, align 1, !dbg !1263
  %tobool99 = trunc i8 %76 to i1, !dbg !1263
  br i1 %tobool99, label %land.rhs, label %land.end, !dbg !1265

land.rhs:                                         ; preds = %for.cond98
  %77 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !1266
  %cmp100 = icmp ne %"class.xercesc_2_7::NodeImpl"* %77, null, !dbg !1267
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond98
  %78 = phi i1 [ false, %for.cond98 ], [ %cmp100, %land.rhs ], !dbg !1268
  br i1 %78, label %for.body101, label %for.end108, !dbg !1269

for.body101:                                      ; preds = %land.end
  %79 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1270
  %80 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !1272
  %cmp102 = icmp ne %"class.xercesc_2_7::NodeImpl"* %79, %80, !dbg !1273
  %frombool103 = zext i1 %cmp102 to i8, !dbg !1274
  store i8 %frombool103, i8* %treeSafe, align 1, !dbg !1274
  br label %for.inc104, !dbg !1275

for.inc104:                                       ; preds = %for.body101
  %81 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !1276
  %82 = bitcast %"class.xercesc_2_7::NodeImpl"* %81 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1277
  %vtable105 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %82, align 8, !dbg !1277
  %vfn106 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable105, i64 27, !dbg !1277
  %83 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn106, align 8, !dbg !1277
  %call107 = call %"class.xercesc_2_7::NodeImpl"* %83(%"class.xercesc_2_7::NodeImpl"* %81), !dbg !1277
  store %"class.xercesc_2_7::NodeImpl"* %call107, %"class.xercesc_2_7::NodeImpl"** %a, align 8, !dbg !1278
  br label %for.cond98, !dbg !1279, !llvm.loop !1280

for.end108:                                       ; preds = %land.end
  %84 = load i8, i8* %treeSafe, align 1, !dbg !1282
  %tobool109 = trunc i8 %84 to i1, !dbg !1282
  br i1 %tobool109, label %if.end123, label %if.then110, !dbg !1284

if.then110:                                       ; preds = %for.end108
  %exception111 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1285
  store i1 true, i1* %cleanup.isactive117, align 1
  %85 = bitcast i8* %exception111 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1285
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp112, i32 0)
          to label %invoke.cont114 unwind label %lpad113, !dbg !1287

invoke.cont114:                                   ; preds = %if.then110
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %85, i16 signext 3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp112)
          to label %invoke.cont116 unwind label %lpad115, !dbg !1288

invoke.cont116:                                   ; preds = %invoke.cont114
  store i1 false, i1* %cleanup.isactive117, align 1, !dbg !1285
  invoke void @__cxa_throw(i8* %exception111, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad115, !dbg !1285

lpad113:                                          ; preds = %if.then110
  %86 = landingpad { i8*, i32 }
          cleanup, !dbg !1289
  %87 = extractvalue { i8*, i32 } %86, 0, !dbg !1289
  store i8* %87, i8** %exn.slot, align 8, !dbg !1289
  %88 = extractvalue { i8*, i32 } %86, 1, !dbg !1289
  store i32 %88, i32* %ehselector.slot, align 4, !dbg !1289
  br label %ehcleanup119, !dbg !1289

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !1289
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !1289
  store i8* %90, i8** %exn.slot, align 8, !dbg !1289
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !1289
  store i32 %91, i32* %ehselector.slot, align 4, !dbg !1289
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp112) #7, !dbg !1285
  br label %ehcleanup119, !dbg !1285

ehcleanup119:                                     ; preds = %lpad115, %lpad113
  %cleanup.is_active120 = load i1, i1* %cleanup.isactive117, align 1, !dbg !1285
  br i1 %cleanup.is_active120, label %cleanup.action121, label %cleanup.done122, !dbg !1285

cleanup.action121:                                ; preds = %ehcleanup119
  call void @__cxa_free_exception(i8* %exception111) #7, !dbg !1285
  br label %cleanup.done122, !dbg !1285

cleanup.done122:                                  ; preds = %cleanup.action121, %ehcleanup119
  br label %eh.resume, !dbg !1285

if.end123:                                        ; preds = %for.end108
  br label %if.end124, !dbg !1290

if.end124:                                        ; preds = %if.end123, %if.end27
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %newInternal, metadata !1291, metadata !DIExpression()), !dbg !1292
  %92 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1293
  %93 = bitcast %"class.xercesc_2_7::NodeImpl"* %92 to %"class.xercesc_2_7::ChildNode"*, !dbg !1294
  store %"class.xercesc_2_7::ChildNode"* %93, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %oldparent, metadata !1295, metadata !DIExpression()), !dbg !1296
  %94 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1297
  %95 = bitcast %"class.xercesc_2_7::ChildNode"* %94 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)***, !dbg !1298
  %vtable125 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*** %95, align 8, !dbg !1298
  %vfn126 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vtable125, i64 27, !dbg !1298
  %96 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vfn126, align 8, !dbg !1298
  %call127 = call %"class.xercesc_2_7::NodeImpl"* %96(%"class.xercesc_2_7::ChildNode"* %94), !dbg !1298
  store %"class.xercesc_2_7::NodeImpl"* %call127, %"class.xercesc_2_7::NodeImpl"** %oldparent, align 8, !dbg !1296
  %97 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldparent, align 8, !dbg !1299
  %cmp128 = icmp ne %"class.xercesc_2_7::NodeImpl"* %97, null, !dbg !1301
  br i1 %cmp128, label %if.then129, label %if.end133, !dbg !1302

if.then129:                                       ; preds = %if.end124
  %98 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldparent, align 8, !dbg !1303
  %99 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1305
  %100 = bitcast %"class.xercesc_2_7::ChildNode"* %99 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1305
  %101 = bitcast %"class.xercesc_2_7::NodeImpl"* %98 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1306
  %vtable130 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %101, align 8, !dbg !1306
  %vfn131 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable130, i64 32, !dbg !1306
  %102 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn131, align 8, !dbg !1306
  %call132 = call %"class.xercesc_2_7::NodeImpl"* %102(%"class.xercesc_2_7::NodeImpl"* %98, %"class.xercesc_2_7::NodeImpl"* %100), !dbg !1306
  br label %if.end133, !dbg !1307

if.end133:                                        ; preds = %if.then129, %if.end124
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %refInternal, metadata !1308, metadata !DIExpression()), !dbg !1309
  %103 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !1310
  %104 = bitcast %"class.xercesc_2_7::NodeImpl"* %103 to %"class.xercesc_2_7::ChildNode"*, !dbg !1311
  store %"class.xercesc_2_7::ChildNode"* %104, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !1309
  %105 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1312
  %106 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1313
  %107 = bitcast %"class.xercesc_2_7::ChildNode"* %106 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1314
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %107, i32 0, i32 2, !dbg !1314
  store %"class.xercesc_2_7::NodeImpl"* %105, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1315
  %108 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1316
  %109 = bitcast %"class.xercesc_2_7::ChildNode"* %108 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1317
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %109, i1 zeroext true), !dbg !1317
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1318
  %110 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1318
  %cmp134 = icmp eq %"class.xercesc_2_7::ChildNode"* %110, null, !dbg !1320
  br i1 %cmp134, label %if.then135, label %if.else, !dbg !1321

if.then135:                                       ; preds = %if.end133
  %111 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1322
  %firstChild136 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1324
  store %"class.xercesc_2_7::ChildNode"* %111, %"class.xercesc_2_7::ChildNode"** %firstChild136, align 8, !dbg !1325
  %112 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1326
  %113 = bitcast %"class.xercesc_2_7::ChildNode"* %112 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1327
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %113, i1 zeroext true), !dbg !1327
  %114 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1328
  %115 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1329
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %115, i32 0, i32 1, !dbg !1330
  store %"class.xercesc_2_7::ChildNode"* %114, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !1331
  br label %if.end165, !dbg !1332

if.else:                                          ; preds = %if.end133
  %116 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !1333
  %cmp137 = icmp eq %"class.xercesc_2_7::ChildNode"* %116, null, !dbg !1336
  br i1 %cmp137, label %if.then138, label %if.else144, !dbg !1337

if.then138:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %lastChild, metadata !1338, metadata !DIExpression()), !dbg !1340
  %firstChild139 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1341
  %117 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild139, align 8, !dbg !1341
  %previousSibling140 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %117, i32 0, i32 1, !dbg !1342
  %118 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling140, align 8, !dbg !1342
  store %"class.xercesc_2_7::ChildNode"* %118, %"class.xercesc_2_7::ChildNode"** %lastChild, align 8, !dbg !1340
  %119 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1343
  %120 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %lastChild, align 8, !dbg !1344
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %120, i32 0, i32 2, !dbg !1345
  store %"class.xercesc_2_7::ChildNode"* %119, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !1346
  %121 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %lastChild, align 8, !dbg !1347
  %122 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1348
  %previousSibling141 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %122, i32 0, i32 1, !dbg !1349
  store %"class.xercesc_2_7::ChildNode"* %121, %"class.xercesc_2_7::ChildNode"** %previousSibling141, align 8, !dbg !1350
  %123 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1351
  %firstChild142 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1352
  %124 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild142, align 8, !dbg !1352
  %previousSibling143 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %124, i32 0, i32 1, !dbg !1353
  store %"class.xercesc_2_7::ChildNode"* %123, %"class.xercesc_2_7::ChildNode"** %previousSibling143, align 8, !dbg !1354
  br label %if.end164, !dbg !1355

if.else144:                                       ; preds = %if.else
  %125 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %refChild.addr, align 8, !dbg !1356
  %firstChild145 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1359
  %126 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild145, align 8, !dbg !1359
  %127 = bitcast %"class.xercesc_2_7::ChildNode"* %126 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1359
  %cmp146 = icmp eq %"class.xercesc_2_7::NodeImpl"* %125, %127, !dbg !1360
  br i1 %cmp146, label %if.then147, label %if.else157, !dbg !1361

if.then147:                                       ; preds = %if.else144
  %firstChild148 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1362
  %128 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild148, align 8, !dbg !1362
  %129 = bitcast %"class.xercesc_2_7::ChildNode"* %128 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1364
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %129, i1 zeroext false), !dbg !1364
  %firstChild149 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1365
  %130 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild149, align 8, !dbg !1365
  %131 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1366
  %nextSibling150 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %131, i32 0, i32 2, !dbg !1367
  store %"class.xercesc_2_7::ChildNode"* %130, %"class.xercesc_2_7::ChildNode"** %nextSibling150, align 8, !dbg !1368
  %firstChild151 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1369
  %132 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild151, align 8, !dbg !1369
  %previousSibling152 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %132, i32 0, i32 1, !dbg !1370
  %133 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling152, align 8, !dbg !1370
  %134 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1371
  %previousSibling153 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %134, i32 0, i32 1, !dbg !1372
  store %"class.xercesc_2_7::ChildNode"* %133, %"class.xercesc_2_7::ChildNode"** %previousSibling153, align 8, !dbg !1373
  %135 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1374
  %firstChild154 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1375
  %136 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild154, align 8, !dbg !1375
  %previousSibling155 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %136, i32 0, i32 1, !dbg !1376
  store %"class.xercesc_2_7::ChildNode"* %135, %"class.xercesc_2_7::ChildNode"** %previousSibling155, align 8, !dbg !1377
  %137 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1378
  %firstChild156 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1379
  store %"class.xercesc_2_7::ChildNode"* %137, %"class.xercesc_2_7::ChildNode"** %firstChild156, align 8, !dbg !1380
  %138 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1381
  %139 = bitcast %"class.xercesc_2_7::ChildNode"* %138 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1382
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %139, i1 zeroext true), !dbg !1382
  br label %if.end163, !dbg !1383

if.else157:                                       ; preds = %if.else144
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %prev, metadata !1384, metadata !DIExpression()), !dbg !1386
  %140 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !1387
  %previousSibling158 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %140, i32 0, i32 1, !dbg !1388
  %141 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling158, align 8, !dbg !1388
  store %"class.xercesc_2_7::ChildNode"* %141, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !1386
  %142 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !1389
  %143 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1390
  %nextSibling159 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %143, i32 0, i32 2, !dbg !1391
  store %"class.xercesc_2_7::ChildNode"* %142, %"class.xercesc_2_7::ChildNode"** %nextSibling159, align 8, !dbg !1392
  %144 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1393
  %145 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !1394
  %nextSibling160 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %145, i32 0, i32 2, !dbg !1395
  store %"class.xercesc_2_7::ChildNode"* %144, %"class.xercesc_2_7::ChildNode"** %nextSibling160, align 8, !dbg !1396
  %146 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1397
  %147 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !1398
  %previousSibling161 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %147, i32 0, i32 1, !dbg !1399
  store %"class.xercesc_2_7::ChildNode"* %146, %"class.xercesc_2_7::ChildNode"** %previousSibling161, align 8, !dbg !1400
  %148 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !1401
  %149 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1402
  %previousSibling162 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %149, i32 0, i32 1, !dbg !1403
  store %"class.xercesc_2_7::ChildNode"* %148, %"class.xercesc_2_7::ChildNode"** %previousSibling162, align 8, !dbg !1404
  br label %if.end163

if.end163:                                        ; preds = %if.else157, %if.then147
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then138
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then135
  %150 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1405
  %151 = bitcast %"class.xercesc_2_7::NodeImpl"* %150 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1405
  %vtable166 = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %151, align 8, !dbg !1405
  %vfn167 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable166, i64 14, !dbg !1405
  %152 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn167, align 8, !dbg !1405
  call void %152(%"class.xercesc_2_7::NodeImpl"* %150), !dbg !1405
  %fCachedLength = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1406
  %153 = load i32, i32* %fCachedLength, align 8, !dbg !1406
  %cmp168 = icmp ne i32 %153, -1, !dbg !1408
  br i1 %cmp168, label %if.then169, label %if.end171, !dbg !1409

if.then169:                                       ; preds = %if.end165
  %fCachedLength170 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1410
  %154 = load i32, i32* %fCachedLength170, align 8, !dbg !1412
  %inc = add nsw i32 %154, 1, !dbg !1412
  store i32 %inc, i32* %fCachedLength170, align 8, !dbg !1412
  br label %if.end171, !dbg !1413

if.end171:                                        ; preds = %if.then169, %if.end165
  %fCachedChildIndex = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1414
  %155 = load i32, i32* %fCachedChildIndex, align 8, !dbg !1414
  %cmp172 = icmp ne i32 %155, -1, !dbg !1416
  br i1 %cmp172, label %if.then173, label %if.end180, !dbg !1417

if.then173:                                       ; preds = %if.end171
  %fCachedChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1418
  %156 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild, align 8, !dbg !1418
  %157 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %refInternal, align 8, !dbg !1421
  %cmp174 = icmp eq %"class.xercesc_2_7::ChildNode"* %156, %157, !dbg !1422
  br i1 %cmp174, label %if.then175, label %if.else177, !dbg !1423

if.then175:                                       ; preds = %if.then173
  %158 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1424
  %fCachedChild176 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1426
  store %"class.xercesc_2_7::ChildNode"* %158, %"class.xercesc_2_7::ChildNode"** %fCachedChild176, align 8, !dbg !1427
  br label %if.end179, !dbg !1428

if.else177:                                       ; preds = %if.then173
  %fCachedChildIndex178 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1429
  store i32 -1, i32* %fCachedChildIndex178, align 8, !dbg !1431
  br label %if.end179

if.end179:                                        ; preds = %if.else177, %if.then175
  br label %if.end180, !dbg !1432

if.end180:                                        ; preds = %if.end179, %if.end171
  %159 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1433
  %vtable181 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %159, align 8, !dbg !1433
  %vfn182 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable181, i64 26, !dbg !1433
  %160 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn182, align 8, !dbg !1433
  %call183 = call %"class.xercesc_2_7::DocumentImpl"* %160(%"class.xercesc_2_7::ParentNode"* %this1), !dbg !1433
  %cmp184 = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call183, null, !dbg !1435
  br i1 %cmp184, label %if.then185, label %if.end203, !dbg !1436

if.then185:                                       ; preds = %if.end180
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %ranges, metadata !1437, metadata !DIExpression()), !dbg !1443
  %161 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1444
  %vtable186 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %161, align 8, !dbg !1444
  %vfn187 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable186, i64 26, !dbg !1444
  %162 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn187, align 8, !dbg !1444
  %call188 = call %"class.xercesc_2_7::DocumentImpl"* %162(%"class.xercesc_2_7::ParentNode"* %this1), !dbg !1444
  %163 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call188 to %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1445
  %vtable189 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*** %163, align 8, !dbg !1445
  %vfn190 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable189, i64 65, !dbg !1445
  %164 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn190, align 8, !dbg !1445
  %call191 = call %"class.xercesc_2_7::RefVectorOf.1"* %164(%"class.xercesc_2_7::DocumentImpl"* %call188), !dbg !1445
  store %"class.xercesc_2_7::RefVectorOf.1"* %call191, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1443
  %165 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1446
  %cmp192 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %165, null, !dbg !1448
  br i1 %cmp192, label %if.then193, label %if.end202, !dbg !1449

if.then193:                                       ; preds = %if.then185
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1450, metadata !DIExpression()), !dbg !1452
  %166 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1453
  %167 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %166 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1454
  %call194 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %167), !dbg !1454
  store i32 %call194, i32* %sz, align 4, !dbg !1452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1455, metadata !DIExpression()), !dbg !1457
  store i32 0, i32* %i, align 4, !dbg !1457
  br label %for.cond195, !dbg !1458

for.cond195:                                      ; preds = %for.inc199, %if.then193
  %168 = load i32, i32* %i, align 4, !dbg !1459
  %169 = load i32, i32* %sz, align 4, !dbg !1461
  %cmp196 = icmp ult i32 %168, %169, !dbg !1462
  br i1 %cmp196, label %for.body197, label %for.end201, !dbg !1463

for.body197:                                      ; preds = %for.cond195
  %170 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1464
  %171 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %170 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1466
  %172 = load i32, i32* %i, align 4, !dbg !1467
  %call198 = call %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %171, i32 %172), !dbg !1466
  %173 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1468
  %174 = bitcast %"class.xercesc_2_7::ChildNode"* %173 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1468
  call void @_ZN11xercesc_2_79RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"* %call198, %"class.xercesc_2_7::NodeImpl"* %174), !dbg !1469
  br label %for.inc199, !dbg !1470

for.inc199:                                       ; preds = %for.body197
  %175 = load i32, i32* %i, align 4, !dbg !1471
  %inc200 = add i32 %175, 1, !dbg !1471
  store i32 %inc200, i32* %i, align 4, !dbg !1471
  br label %for.cond195, !dbg !1472, !llvm.loop !1473

for.end201:                                       ; preds = %for.cond195
  br label %if.end202, !dbg !1475

if.end202:                                        ; preds = %for.end201, %if.then185
  br label %if.end203, !dbg !1476

if.end203:                                        ; preds = %if.end202, %if.end180
  %176 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %newInternal, align 8, !dbg !1477
  %177 = bitcast %"class.xercesc_2_7::ChildNode"* %176 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1477
  store %"class.xercesc_2_7::NodeImpl"* %177, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1478
  br label %return, !dbg !1478

return:                                           ; preds = %if.end203, %if.then26, %while.end
  %178 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1479
  ret %"class.xercesc_2_7::NodeImpl"* %178, !dbg !1479

eh.resume:                                        ; preds = %cleanup.done122, %cleanup.done96, %cleanup.done77, %cleanup.done62, %cleanup.done43, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1176
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1176
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1176
  %lpad.val204 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1176
  resume { i8*, i32 } %lpad.val204, !dbg !1176

unreachable:                                      ; preds = %invoke.cont116, %invoke.cont90, %invoke.cont71, %invoke.cont56, %invoke.cont37, %invoke.cont10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 10, !dbg !1487
  %0 = load i8, i8* %errorChecking, align 4, !dbg !1487
  %tobool = trunc i8 %0 to i1, !dbg !1487
  ret i1 %tobool, !dbg !1488
}

declare dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl7isKidOKEPNS_8NodeImplES2_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"*, i16 signext, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %this) #1 comdat align 2 !dbg !1489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1496
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1497
  %0 = load i16, i16* %flags, align 8, !dbg !1497
  %conv = zext i16 %0 to i32, !dbg !1497
  %1 = load i16, i16* @_ZN11xercesc_2_78NodeImpl8READONLYE, align 2, !dbg !1498
  %conv2 = zext i16 %1 to i32, !dbg !1498
  %and = and i32 %conv, %conv2, !dbg !1499
  %cmp = icmp ne i32 %and, 0, !dbg !1500
  ret i1 %cmp, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1511
  %tobool = trunc i8 %0 to i1, !dbg !1511
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1511

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1512
  %1 = load i16, i16* %flags, align 8, !dbg !1512
  %conv = zext i16 %1 to i32, !dbg !1512
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !1513
  %conv2 = zext i16 %2 to i32, !dbg !1513
  %or = or i32 %conv, %conv2, !dbg !1514
  br label %cond.end, !dbg !1511

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1515
  %3 = load i16, i16* %flags3, align 8, !dbg !1515
  %conv4 = zext i16 %3 to i32, !dbg !1515
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl5OWNEDE, align 2, !dbg !1516
  %conv5 = zext i16 %4 to i32, !dbg !1516
  %neg = xor i32 %conv5, -1, !dbg !1517
  %and = and i32 %conv4, %neg, !dbg !1518
  br label %cond.end, !dbg !1511

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1511
  %conv6 = trunc i32 %cond to i16, !dbg !1519
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1520
  store i16 %conv6, i16* %flags7, align 8, !dbg !1521
  ret void, !dbg !1522
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1523 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::NodeImpl"* %this, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  %this1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1529
  %tobool = trunc i8 %0 to i1, !dbg !1529
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1529

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1530
  %1 = load i16, i16* %flags, align 8, !dbg !1530
  %conv = zext i16 %1 to i32, !dbg !1530
  %2 = load i16, i16* @_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE, align 2, !dbg !1531
  %conv2 = zext i16 %2 to i32, !dbg !1531
  %or = or i32 %conv, %conv2, !dbg !1532
  br label %cond.end, !dbg !1529

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1533
  %3 = load i16, i16* %flags3, align 8, !dbg !1533
  %conv4 = zext i16 %3 to i32, !dbg !1533
  %4 = load i16, i16* @_ZN11xercesc_2_78NodeImpl10FIRSTCHILDE, align 2, !dbg !1534
  %conv5 = zext i16 %4 to i32, !dbg !1534
  %neg = xor i32 %conv5, -1, !dbg !1535
  %and = and i32 %conv4, %neg, !dbg !1536
  br label %cond.end, !dbg !1529

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1529
  %conv6 = trunc i32 %cond to i16, !dbg !1537
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %this1, i32 0, i32 3, !dbg !1538
  store i16 %conv6, i16* %flags7, align 8, !dbg !1539
  ret void, !dbg !1540
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1541 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1550, metadata !DIExpression()), !dbg !1552
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1553
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1553
  ret i32 %0, !dbg !1554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1555 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1564, metadata !DIExpression()), !dbg !1566
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1569
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1571
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1571
  %cmp = icmp uge i32 %0, %1, !dbg !1572
  br i1 %cmp, label %if.then, label %if.end, !dbg !1573

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1574
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1574
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1574
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1574
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1574

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !1574
  unreachable, !dbg !1574

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1575
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1575
  store i8* %5, i8** %exn.slot, align 8, !dbg !1575
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1575
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1575
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1574
  br label %eh.resume, !dbg !1574

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1576
  %7 = load %"class.xercesc_2_7::RangeImpl"**, %"class.xercesc_2_7::RangeImpl"*** %fElemList, align 8, !dbg !1576
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1577
  %idxprom = zext i32 %8 to i64, !dbg !1576
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %7, i64 %idxprom, !dbg !1576
  %9 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %arrayidx, align 8, !dbg !1576
  ret %"class.xercesc_2_7::RangeImpl"* %9, !dbg !1578

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1574
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1574
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1574
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1574
  resume { i8*, i32 } %lpad.val2, !dbg !1574
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode4itemEj(%"class.xercesc_2_7::ParentNode"* %this, i32 %uindex) unnamed_addr #3 align 2 !dbg !1579 {
entry:
  %retval = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %uindex.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store i32 %uindex, i32* %uindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uindex.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1584, metadata !DIExpression()), !dbg !1585
  %0 = load i32, i32* %uindex.addr, align 4, !dbg !1586
  store i32 %0, i32* %index, align 4, !dbg !1585
  %fCachedChildIndex = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1587
  %1 = load i32, i32* %fCachedChildIndex, align 8, !dbg !1587
  %cmp = icmp ne i32 %1, -1, !dbg !1589
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !1590

land.lhs.true:                                    ; preds = %entry
  %fCachedChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1591
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild, align 8, !dbg !1591
  %cmp2 = icmp ne %"class.xercesc_2_7::ChildNode"* %2, null, !dbg !1592
  br i1 %cmp2, label %if.then, label %if.end30, !dbg !1593

if.then:                                          ; preds = %land.lhs.true
  %fCachedChildIndex3 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1594
  %3 = load i32, i32* %fCachedChildIndex3, align 8, !dbg !1594
  %4 = load i32, i32* %index, align 4, !dbg !1597
  %cmp4 = icmp slt i32 %3, %4, !dbg !1598
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1599

if.then5:                                         ; preds = %if.then
  br label %while.cond, !dbg !1600

while.cond:                                       ; preds = %while.body, %if.then5
  %fCachedChildIndex6 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1602
  %5 = load i32, i32* %fCachedChildIndex6, align 8, !dbg !1602
  %6 = load i32, i32* %index, align 4, !dbg !1603
  %cmp7 = icmp slt i32 %5, %6, !dbg !1604
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !1605

land.rhs:                                         ; preds = %while.cond
  %fCachedChild8 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1606
  %7 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild8, align 8, !dbg !1606
  %cmp9 = icmp ne %"class.xercesc_2_7::ChildNode"* %7, null, !dbg !1607
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ], !dbg !1608
  br i1 %8, label %while.body, label %while.end, !dbg !1600

while.body:                                       ; preds = %land.end
  %fCachedChildIndex10 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1609
  %9 = load i32, i32* %fCachedChildIndex10, align 8, !dbg !1611
  %inc = add nsw i32 %9, 1, !dbg !1611
  store i32 %inc, i32* %fCachedChildIndex10, align 8, !dbg !1611
  %fCachedChild11 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1612
  %10 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild11, align 8, !dbg !1612
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %10, i32 0, i32 2, !dbg !1613
  %11 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !1613
  %fCachedChild12 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1614
  store %"class.xercesc_2_7::ChildNode"* %11, %"class.xercesc_2_7::ChildNode"** %fCachedChild12, align 8, !dbg !1615
  br label %while.cond, !dbg !1600, !llvm.loop !1616

while.end:                                        ; preds = %land.end
  br label %if.end28, !dbg !1618

if.else:                                          ; preds = %if.then
  %fCachedChildIndex13 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1619
  %12 = load i32, i32* %fCachedChildIndex13, align 8, !dbg !1619
  %13 = load i32, i32* %index, align 4, !dbg !1621
  %cmp14 = icmp sgt i32 %12, %13, !dbg !1622
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !1623

if.then15:                                        ; preds = %if.else
  br label %while.cond16, !dbg !1624

while.cond16:                                     ; preds = %while.body23, %if.then15
  %fCachedChildIndex17 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1626
  %14 = load i32, i32* %fCachedChildIndex17, align 8, !dbg !1626
  %15 = load i32, i32* %index, align 4, !dbg !1627
  %cmp18 = icmp sgt i32 %14, %15, !dbg !1628
  br i1 %cmp18, label %land.rhs19, label %land.end22, !dbg !1629

land.rhs19:                                       ; preds = %while.cond16
  %fCachedChild20 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1630
  %16 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild20, align 8, !dbg !1630
  %cmp21 = icmp ne %"class.xercesc_2_7::ChildNode"* %16, null, !dbg !1631
  br label %land.end22

land.end22:                                       ; preds = %land.rhs19, %while.cond16
  %17 = phi i1 [ false, %while.cond16 ], [ %cmp21, %land.rhs19 ], !dbg !1632
  br i1 %17, label %while.body23, label %while.end27, !dbg !1624

while.body23:                                     ; preds = %land.end22
  %fCachedChildIndex24 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1633
  %18 = load i32, i32* %fCachedChildIndex24, align 8, !dbg !1635
  %dec = add nsw i32 %18, -1, !dbg !1635
  store i32 %dec, i32* %fCachedChildIndex24, align 8, !dbg !1635
  %fCachedChild25 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1636
  %19 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild25, align 8, !dbg !1636
  %20 = bitcast %"class.xercesc_2_7::ChildNode"* %19 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)***, !dbg !1637
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*** %20, align 8, !dbg !1637
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vtable, i64 28, !dbg !1637
  %21 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vfn, align 8, !dbg !1637
  %call = call %"class.xercesc_2_7::NodeImpl"* %21(%"class.xercesc_2_7::ChildNode"* %19), !dbg !1637
  %22 = bitcast %"class.xercesc_2_7::NodeImpl"* %call to %"class.xercesc_2_7::ChildNode"*, !dbg !1638
  %fCachedChild26 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1639
  store %"class.xercesc_2_7::ChildNode"* %22, %"class.xercesc_2_7::ChildNode"** %fCachedChild26, align 8, !dbg !1640
  br label %while.cond16, !dbg !1624, !llvm.loop !1641

while.end27:                                      ; preds = %land.end22
  br label %if.end, !dbg !1643

if.end:                                           ; preds = %while.end27, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end, %while.end
  %fCachedChild29 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1644
  %23 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild29, align 8, !dbg !1644
  %24 = bitcast %"class.xercesc_2_7::ChildNode"* %23 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1644
  store %"class.xercesc_2_7::NodeImpl"* %24, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1645
  br label %return, !dbg !1645

if.end30:                                         ; preds = %land.lhs.true, %entry
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1646
  %25 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1646
  %fCachedChild31 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1647
  store %"class.xercesc_2_7::ChildNode"* %25, %"class.xercesc_2_7::ChildNode"** %fCachedChild31, align 8, !dbg !1648
  %fCachedChildIndex32 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1649
  store i32 0, i32* %fCachedChildIndex32, align 8, !dbg !1651
  br label %for.cond, !dbg !1649

for.cond:                                         ; preds = %for.inc, %if.end30
  %fCachedChildIndex33 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1652
  %26 = load i32, i32* %fCachedChildIndex33, align 8, !dbg !1652
  %27 = load i32, i32* %index, align 4, !dbg !1654
  %cmp34 = icmp slt i32 %26, %27, !dbg !1655
  br i1 %cmp34, label %land.rhs35, label %land.end38, !dbg !1656

land.rhs35:                                       ; preds = %for.cond
  %fCachedChild36 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1657
  %28 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild36, align 8, !dbg !1657
  %cmp37 = icmp ne %"class.xercesc_2_7::ChildNode"* %28, null, !dbg !1658
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %for.cond
  %29 = phi i1 [ false, %for.cond ], [ %cmp37, %land.rhs35 ], !dbg !1659
  br i1 %29, label %for.body, label %for.end, !dbg !1660

for.body:                                         ; preds = %land.end38
  %fCachedChild39 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1661
  %30 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild39, align 8, !dbg !1661
  %nextSibling40 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %30, i32 0, i32 2, !dbg !1663
  %31 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling40, align 8, !dbg !1663
  %fCachedChild41 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1664
  store %"class.xercesc_2_7::ChildNode"* %31, %"class.xercesc_2_7::ChildNode"** %fCachedChild41, align 8, !dbg !1665
  br label %for.inc, !dbg !1666

for.inc:                                          ; preds = %for.body
  %fCachedChildIndex42 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1667
  %32 = load i32, i32* %fCachedChildIndex42, align 8, !dbg !1668
  %inc43 = add nsw i32 %32, 1, !dbg !1668
  store i32 %inc43, i32* %fCachedChildIndex42, align 8, !dbg !1668
  br label %for.cond, !dbg !1669, !llvm.loop !1670

for.end:                                          ; preds = %land.end38
  %fCachedChild44 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1672
  %33 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild44, align 8, !dbg !1672
  %34 = bitcast %"class.xercesc_2_7::ChildNode"* %33 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1672
  store %"class.xercesc_2_7::NodeImpl"* %34, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1673
  br label %return, !dbg !1673

return:                                           ; preds = %for.end, %if.end28
  %35 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !1674
  ret %"class.xercesc_2_7::NodeImpl"* %35, !dbg !1674
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE(%"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::NodeImpl"* %oldChild) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp10 = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.isactive15 = alloca i1, align 1
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %oldInternal = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %prev = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %next = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  store %"class.xercesc_2_7::NodeImpl"* %oldChild, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %ownerDocument = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !1680
  %0 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument, align 8, !dbg !1680
  %call = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %0), !dbg !1682
  br i1 %call, label %if.then, label %if.end22, !dbg !1683

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1684
  %call2 = call zeroext i1 @_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1684
  br i1 %call2, label %if.then3, label %if.end, !dbg !1687

if.then3:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1688
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1688
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1690

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 7, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1691

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1688
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad4, !dbg !1688

lpad:                                             ; preds = %if.then3
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1692
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1692
  store i8* %4, i8** %exn.slot, align 8, !dbg !1692
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1692
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1692
  br label %ehcleanup, !dbg !1692

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1692
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1692
  store i8* %7, i8** %exn.slot, align 8, !dbg !1692
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1692
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1692
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1688
  br label %ehcleanup, !dbg !1688

ehcleanup:                                        ; preds = %lpad4, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1688
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1688

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1688
  br label %cleanup.done, !dbg !1688

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1688

if.end:                                           ; preds = %if.then
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !1693
  %cmp = icmp eq %"class.xercesc_2_7::NodeImpl"* %9, null, !dbg !1695
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !1696

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !1697
  %11 = bitcast %"class.xercesc_2_7::NodeImpl"* %10 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1698
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %11, align 8, !dbg !1698
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 27, !dbg !1698
  %12 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1698
  %call6 = call %"class.xercesc_2_7::NodeImpl"* %12(%"class.xercesc_2_7::NodeImpl"* %10), !dbg !1698
  %13 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1699
  %cmp7 = icmp ne %"class.xercesc_2_7::NodeImpl"* %call6, %13, !dbg !1700
  br i1 %cmp7, label %if.then8, label %if.end21, !dbg !1701

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %exception9 = call i8* @__cxa_allocate_exception(i64 24) #7, !dbg !1702
  store i1 true, i1* %cleanup.isactive15, align 1
  %14 = bitcast i8* %exception9 to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1702
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp10, i32 0)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1704

invoke.cont12:                                    ; preds = %if.then8
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %14, i16 signext 8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1705

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, i1* %cleanup.isactive15, align 1, !dbg !1702
  invoke void @__cxa_throw(i8* %exception9, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #9
          to label %unreachable unwind label %lpad13, !dbg !1702

lpad11:                                           ; preds = %if.then8
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1706
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1706
  store i8* %16, i8** %exn.slot, align 8, !dbg !1706
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1706
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1706
  br label %ehcleanup17, !dbg !1706

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1706
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1706
  store i8* %19, i8** %exn.slot, align 8, !dbg !1706
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1706
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1706
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp10) #7, !dbg !1702
  br label %ehcleanup17, !dbg !1702

ehcleanup17:                                      ; preds = %lpad13, %lpad11
  %cleanup.is_active18 = load i1, i1* %cleanup.isactive15, align 1, !dbg !1702
  br i1 %cleanup.is_active18, label %cleanup.action19, label %cleanup.done20, !dbg !1702

cleanup.action19:                                 ; preds = %ehcleanup17
  call void @__cxa_free_exception(i8* %exception9) #7, !dbg !1702
  br label %cleanup.done20, !dbg !1702

cleanup.done20:                                   ; preds = %cleanup.action19, %ehcleanup17
  br label %eh.resume, !dbg !1702

if.end21:                                         ; preds = %lor.lhs.false
  br label %if.end22, !dbg !1707

if.end22:                                         ; preds = %if.end21, %entry
  %21 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1708
  %vtable23 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %21, align 8, !dbg !1708
  %vfn24 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable23, i64 26, !dbg !1708
  %22 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn24, align 8, !dbg !1708
  %call25 = call %"class.xercesc_2_7::DocumentImpl"* %22(%"class.xercesc_2_7::ParentNode"* %this1), !dbg !1708
  %cmp26 = icmp ne %"class.xercesc_2_7::DocumentImpl"* %call25, null, !dbg !1710
  br i1 %cmp26, label %if.then27, label %if.end47, !dbg !1711

if.then27:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %ranges, metadata !1712, metadata !DIExpression()), !dbg !1716
  %23 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)***, !dbg !1717
  %vtable28 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*** %23, align 8, !dbg !1717
  %vfn29 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vtable28, i64 26, !dbg !1717
  %24 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::ParentNode"*)** %vfn29, align 8, !dbg !1717
  %call30 = call %"class.xercesc_2_7::DocumentImpl"* %24(%"class.xercesc_2_7::ParentNode"* %this1), !dbg !1717
  %25 = bitcast %"class.xercesc_2_7::DocumentImpl"* %call30 to %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1718
  %vtable31 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*** %25, align 8, !dbg !1718
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable31, i64 65, !dbg !1718
  %26 = load %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.1"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn32, align 8, !dbg !1718
  %call33 = call %"class.xercesc_2_7::RefVectorOf.1"* %26(%"class.xercesc_2_7::DocumentImpl"* %call30), !dbg !1718
  store %"class.xercesc_2_7::RefVectorOf.1"* %call33, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1716
  %27 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1719
  %cmp34 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %27, null, !dbg !1721
  br i1 %cmp34, label %if.then35, label %if.end46, !dbg !1722

if.then35:                                        ; preds = %if.then27
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1723, metadata !DIExpression()), !dbg !1725
  %28 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1726
  %29 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %28 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1727
  %call36 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %29), !dbg !1727
  store i32 %call36, i32* %sz, align 4, !dbg !1725
  %30 = load i32, i32* %sz, align 4, !dbg !1728
  %cmp37 = icmp ne i32 %30, 0, !dbg !1730
  br i1 %cmp37, label %if.then38, label %if.end45, !dbg !1731

if.then38:                                        ; preds = %if.then35
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1732, metadata !DIExpression()), !dbg !1735
  store i32 0, i32* %i, align 4, !dbg !1735
  br label %for.cond, !dbg !1736

for.cond:                                         ; preds = %for.inc, %if.then38
  %31 = load i32, i32* %i, align 4, !dbg !1737
  %32 = load i32, i32* %sz, align 4, !dbg !1739
  %cmp39 = icmp ult i32 %31, %32, !dbg !1740
  br i1 %cmp39, label %for.body, label %for.end, !dbg !1741

for.body:                                         ; preds = %for.cond
  %33 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1742
  %34 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %33 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1745
  %35 = load i32, i32* %i, align 4, !dbg !1746
  %call40 = call %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %34, i32 %35), !dbg !1745
  %cmp41 = icmp ne %"class.xercesc_2_7::RangeImpl"* %call40, null, !dbg !1747
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !1748

if.then42:                                        ; preds = %for.body
  %36 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %ranges, align 8, !dbg !1749
  %37 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %36 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1750
  %38 = load i32, i32* %i, align 4, !dbg !1751
  %call43 = call %"class.xercesc_2_7::RangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %37, i32 %38), !dbg !1750
  %39 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !1752
  call void @_ZN11xercesc_2_79RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"* %call43, %"class.xercesc_2_7::NodeImpl"* %39), !dbg !1753
  br label %if.end44, !dbg !1749

if.end44:                                         ; preds = %if.then42, %for.body
  br label %for.inc, !dbg !1754

for.inc:                                          ; preds = %if.end44
  %40 = load i32, i32* %i, align 4, !dbg !1755
  %inc = add i32 %40, 1, !dbg !1755
  store i32 %inc, i32* %i, align 4, !dbg !1755
  br label %for.cond, !dbg !1756, !llvm.loop !1757

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !1759

if.end45:                                         ; preds = %for.end, %if.then35
  br label %if.end46, !dbg !1760

if.end46:                                         ; preds = %if.end45, %if.then27
  br label %if.end47, !dbg !1761

if.end47:                                         ; preds = %if.end46, %if.end22
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %oldInternal, metadata !1762, metadata !DIExpression()), !dbg !1763
  %41 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !1764
  %42 = bitcast %"class.xercesc_2_7::NodeImpl"* %41 to %"class.xercesc_2_7::ChildNode"*, !dbg !1765
  store %"class.xercesc_2_7::ChildNode"* %42, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1763
  %fCachedLength = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1766
  %43 = load i32, i32* %fCachedLength, align 8, !dbg !1766
  %cmp48 = icmp ne i32 %43, -1, !dbg !1768
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !1769

if.then49:                                        ; preds = %if.end47
  %fCachedLength50 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 3, !dbg !1770
  %44 = load i32, i32* %fCachedLength50, align 8, !dbg !1772
  %dec = add nsw i32 %44, -1, !dbg !1772
  store i32 %dec, i32* %fCachedLength50, align 8, !dbg !1772
  br label %if.end51, !dbg !1773

if.end51:                                         ; preds = %if.then49, %if.end47
  %fCachedChildIndex = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1774
  %45 = load i32, i32* %fCachedChildIndex, align 8, !dbg !1774
  %cmp52 = icmp ne i32 %45, -1, !dbg !1776
  br i1 %cmp52, label %if.then53, label %if.end64, !dbg !1777

if.then53:                                        ; preds = %if.end51
  %fCachedChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1778
  %46 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %fCachedChild, align 8, !dbg !1778
  %47 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1781
  %cmp54 = icmp eq %"class.xercesc_2_7::ChildNode"* %46, %47, !dbg !1782
  br i1 %cmp54, label %if.then55, label %if.else, !dbg !1783

if.then55:                                        ; preds = %if.then53
  %fCachedChildIndex56 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1784
  %48 = load i32, i32* %fCachedChildIndex56, align 8, !dbg !1786
  %dec57 = add nsw i32 %48, -1, !dbg !1786
  store i32 %dec57, i32* %fCachedChildIndex56, align 8, !dbg !1786
  %49 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1787
  %50 = bitcast %"class.xercesc_2_7::ChildNode"* %49 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)***, !dbg !1788
  %vtable58 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*** %50, align 8, !dbg !1788
  %vfn59 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vtable58, i64 28, !dbg !1788
  %51 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ChildNode"*)** %vfn59, align 8, !dbg !1788
  %call60 = call %"class.xercesc_2_7::NodeImpl"* %51(%"class.xercesc_2_7::ChildNode"* %49), !dbg !1788
  %52 = bitcast %"class.xercesc_2_7::NodeImpl"* %call60 to %"class.xercesc_2_7::ChildNode"*, !dbg !1789
  %fCachedChild61 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 5, !dbg !1790
  store %"class.xercesc_2_7::ChildNode"* %52, %"class.xercesc_2_7::ChildNode"** %fCachedChild61, align 8, !dbg !1791
  br label %if.end63, !dbg !1792

if.else:                                          ; preds = %if.then53
  %fCachedChildIndex62 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 6, !dbg !1793
  store i32 -1, i32* %fCachedChildIndex62, align 8, !dbg !1795
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then55
  br label %if.end64, !dbg !1796

if.end64:                                         ; preds = %if.end63, %if.end51
  %53 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1797
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1799
  %54 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1799
  %cmp65 = icmp eq %"class.xercesc_2_7::ChildNode"* %53, %54, !dbg !1800
  br i1 %cmp65, label %if.then66, label %if.else75, !dbg !1801

if.then66:                                        ; preds = %if.end64
  %55 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1802
  %56 = bitcast %"class.xercesc_2_7::ChildNode"* %55 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1804
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %56, i1 zeroext false), !dbg !1804
  %57 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1805
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %57, i32 0, i32 2, !dbg !1806
  %58 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !1806
  %firstChild67 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1807
  store %"class.xercesc_2_7::ChildNode"* %58, %"class.xercesc_2_7::ChildNode"** %firstChild67, align 8, !dbg !1808
  %firstChild68 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1809
  %59 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild68, align 8, !dbg !1809
  %cmp69 = icmp ne %"class.xercesc_2_7::ChildNode"* %59, null, !dbg !1811
  br i1 %cmp69, label %if.then70, label %if.end74, !dbg !1812

if.then70:                                        ; preds = %if.then66
  %firstChild71 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1813
  %60 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild71, align 8, !dbg !1813
  %61 = bitcast %"class.xercesc_2_7::ChildNode"* %60 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1815
  call void @_ZN11xercesc_2_78NodeImpl12isFirstChildEb(%"class.xercesc_2_7::NodeImpl"* %61, i1 zeroext true), !dbg !1815
  %62 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1816
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %62, i32 0, i32 1, !dbg !1817
  %63 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling, align 8, !dbg !1817
  %firstChild72 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1818
  %64 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild72, align 8, !dbg !1818
  %previousSibling73 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %64, i32 0, i32 1, !dbg !1819
  store %"class.xercesc_2_7::ChildNode"* %63, %"class.xercesc_2_7::ChildNode"** %previousSibling73, align 8, !dbg !1820
  br label %if.end74, !dbg !1821

if.end74:                                         ; preds = %if.then70, %if.then66
  br label %if.end86, !dbg !1822

if.else75:                                        ; preds = %if.end64
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %prev, metadata !1823, metadata !DIExpression()), !dbg !1825
  %65 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1826
  %previousSibling76 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %65, i32 0, i32 1, !dbg !1827
  %66 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %previousSibling76, align 8, !dbg !1827
  store %"class.xercesc_2_7::ChildNode"* %66, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %next, metadata !1828, metadata !DIExpression()), !dbg !1829
  %67 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1830
  %nextSibling77 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %67, i32 0, i32 2, !dbg !1831
  %68 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling77, align 8, !dbg !1831
  store %"class.xercesc_2_7::ChildNode"* %68, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1829
  %69 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1832
  %70 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !1833
  %nextSibling78 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %70, i32 0, i32 2, !dbg !1834
  store %"class.xercesc_2_7::ChildNode"* %69, %"class.xercesc_2_7::ChildNode"** %nextSibling78, align 8, !dbg !1835
  %71 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1836
  %cmp79 = icmp eq %"class.xercesc_2_7::ChildNode"* %71, null, !dbg !1838
  br i1 %cmp79, label %if.then80, label %if.else83, !dbg !1839

if.then80:                                        ; preds = %if.else75
  %72 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !1840
  %firstChild81 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1842
  %73 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild81, align 8, !dbg !1842
  %previousSibling82 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %73, i32 0, i32 1, !dbg !1843
  store %"class.xercesc_2_7::ChildNode"* %72, %"class.xercesc_2_7::ChildNode"** %previousSibling82, align 8, !dbg !1844
  br label %if.end85, !dbg !1845

if.else83:                                        ; preds = %if.else75
  %74 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %prev, align 8, !dbg !1846
  %75 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1848
  %previousSibling84 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %75, i32 0, i32 1, !dbg !1849
  store %"class.xercesc_2_7::ChildNode"* %74, %"class.xercesc_2_7::ChildNode"** %previousSibling84, align 8, !dbg !1850
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.then80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end74
  %ownerDocument87 = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 1, !dbg !1851
  %76 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %ownerDocument87, align 8, !dbg !1851
  %77 = bitcast %"class.xercesc_2_7::DocumentImpl"* %76 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1851
  %78 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1852
  %79 = bitcast %"class.xercesc_2_7::ChildNode"* %78 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1853
  %ownerNode = getelementptr inbounds %"class.xercesc_2_7::NodeImpl", %"class.xercesc_2_7::NodeImpl"* %79, i32 0, i32 2, !dbg !1853
  store %"class.xercesc_2_7::NodeImpl"* %77, %"class.xercesc_2_7::NodeImpl"** %ownerNode, align 8, !dbg !1854
  %80 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1855
  %81 = bitcast %"class.xercesc_2_7::ChildNode"* %80 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1856
  call void @_ZN11xercesc_2_78NodeImpl7isOwnedEb(%"class.xercesc_2_7::NodeImpl"* %81, i1 zeroext false), !dbg !1856
  %82 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1857
  %nextSibling88 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %82, i32 0, i32 2, !dbg !1858
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %nextSibling88, align 8, !dbg !1859
  %83 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1860
  %previousSibling89 = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %83, i32 0, i32 1, !dbg !1861
  store %"class.xercesc_2_7::ChildNode"* null, %"class.xercesc_2_7::ChildNode"** %previousSibling89, align 8, !dbg !1862
  %84 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1863
  %85 = bitcast %"class.xercesc_2_7::NodeImpl"* %84 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1863
  %vtable90 = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %85, align 8, !dbg !1863
  %vfn91 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable90, i64 14, !dbg !1863
  %86 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn91, align 8, !dbg !1863
  call void %86(%"class.xercesc_2_7::NodeImpl"* %84), !dbg !1863
  %87 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %oldInternal, align 8, !dbg !1864
  %88 = bitcast %"class.xercesc_2_7::ChildNode"* %87 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1864
  ret %"class.xercesc_2_7::NodeImpl"* %88, !dbg !1865

eh.resume:                                        ; preds = %cleanup.done20, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1688
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1688
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1688
  %lpad.val92 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1688
  resume { i8*, i32 } %lpad.val92, !dbg !1688

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont5
  unreachable
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_(%"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"* %oldChild) unnamed_addr #3 align 2 !dbg !1866 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %"class.xercesc_2_7::NodeImpl"* %newChild, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %newChild.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store %"class.xercesc_2_7::NodeImpl"* %oldChild, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1873
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !1874
  %2 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1875
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1875
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 31, !dbg !1875
  %3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1875
  %call = call %"class.xercesc_2_7::NodeImpl"* %3(%"class.xercesc_2_7::ParentNode"* %this1, %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !1875
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %newChild.addr, align 8, !dbg !1876
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !1878
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %4, %5, !dbg !1879
  br i1 %cmp, label %if.then, label %if.end, !dbg !1880

if.then:                                          ; preds = %entry
  %6 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !1881
  %7 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1883
  %vtable2 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)*** %7, align 8, !dbg !1883
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable2, i64 32, !dbg !1883
  %8 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn3, align 8, !dbg !1883
  %call4 = call %"class.xercesc_2_7::NodeImpl"* %8(%"class.xercesc_2_7::ParentNode"* %this1, %"class.xercesc_2_7::NodeImpl"* %6), !dbg !1883
  br label %if.end, !dbg !1884

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %oldChild.addr, align 8, !dbg !1885
  ret %"class.xercesc_2_7::NodeImpl"* %9, !dbg !1886
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ParentNode11setReadOnlyEbb(%"class.xercesc_2_7::ParentNode"* %this, i1 zeroext %readOnl, i1 zeroext %deep) unnamed_addr #3 align 2 !dbg !1887 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %mykid = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this2 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this2 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1894
  %1 = load i8, i8* %readOnl.addr, align 1, !dbg !1895
  %tobool = trunc i8 %1 to i1, !dbg !1895
  %2 = load i8, i8* %deep.addr, align 1, !dbg !1896
  %tobool3 = trunc i8 %2 to i1, !dbg !1896
  call void @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::NodeImpl"* %0, i1 zeroext %tobool, i1 zeroext %tobool3), !dbg !1894
  %3 = load i8, i8* %deep.addr, align 1, !dbg !1897
  %tobool4 = trunc i8 %3 to i1, !dbg !1897
  br i1 %tobool4, label %if.then, label %if.end9, !dbg !1899

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %mykid, metadata !1900, metadata !DIExpression()), !dbg !1902
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this2, i32 0, i32 2, !dbg !1903
  %4 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1903
  store %"class.xercesc_2_7::ChildNode"* %4, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !1902
  br label %for.cond, !dbg !1904

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !1905
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %5, null, !dbg !1907
  br i1 %cmp, label %for.body, label %for.end, !dbg !1908

for.body:                                         ; preds = %for.cond
  %6 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !1909
  %7 = bitcast %"class.xercesc_2_7::ChildNode"* %6 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1911
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1911
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %8, align 8, !dbg !1911
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 12, !dbg !1911
  %9 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1911
  %call = call zeroext i1 %9(%"class.xercesc_2_7::NodeImpl"* %7), !dbg !1911
  br i1 %call, label %if.end, label %if.then5, !dbg !1912

if.then5:                                         ; preds = %for.body
  %10 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !1913
  %11 = bitcast %"class.xercesc_2_7::ChildNode"* %10 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1914
  %12 = load i8, i8* %readOnl.addr, align 1, !dbg !1915
  %tobool6 = trunc i8 %12 to i1, !dbg !1915
  %13 = bitcast %"class.xercesc_2_7::NodeImpl"* %11 to void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)***, !dbg !1914
  %vtable7 = load void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)**, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*** %13, align 8, !dbg !1914
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)** %vtable7, i64 35, !dbg !1914
  %14 = load void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)*, void (%"class.xercesc_2_7::NodeImpl"*, i1, i1)** %vfn8, align 8, !dbg !1914
  call void %14(%"class.xercesc_2_7::NodeImpl"* %11, i1 zeroext %tobool6, i1 zeroext true), !dbg !1914
  br label %if.end, !dbg !1913

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !1916

for.inc:                                          ; preds = %if.end
  %15 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !1917
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %15, i32 0, i32 2, !dbg !1918
  %16 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !1918
  store %"class.xercesc_2_7::ChildNode"* %16, %"class.xercesc_2_7::ChildNode"** %mykid, align 8, !dbg !1919
  br label %for.cond, !dbg !1920, !llvm.loop !1921

for.end:                                          ; preds = %for.cond
  br label %if.end9, !dbg !1922

if.end9:                                          ; preds = %for.end, %entry
  ret void, !dbg !1923
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::NodeImpl"*, i1 zeroext, i1 zeroext) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ParentNode9normalizeEv(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #3 align 2 !dbg !1924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  %kid = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  %next = alloca %"class.xercesc_2_7::ChildNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %kid, metadata !1927, metadata !DIExpression()), !dbg !1928
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildNode"** %next, metadata !1929, metadata !DIExpression()), !dbg !1930
  %firstChild = getelementptr inbounds %"class.xercesc_2_7::ParentNode", %"class.xercesc_2_7::ParentNode"* %this1, i32 0, i32 2, !dbg !1931
  %0 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %firstChild, align 8, !dbg !1931
  store %"class.xercesc_2_7::ChildNode"* %0, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1933
  br label %for.cond, !dbg !1934

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1935
  %cmp = icmp ne %"class.xercesc_2_7::ChildNode"* %1, null, !dbg !1937
  br i1 %cmp, label %for.body, label %for.end, !dbg !1938

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1939
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::ChildNode"* %2, i32 0, i32 2, !dbg !1941
  %3 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %nextSibling, align 8, !dbg !1941
  store %"class.xercesc_2_7::ChildNode"* %3, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1942
  %4 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1943
  %cmp2 = icmp ne %"class.xercesc_2_7::ChildNode"* %4, null, !dbg !1945
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !1946

land.lhs.true:                                    ; preds = %for.body
  %5 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1947
  %6 = bitcast %"class.xercesc_2_7::ChildNode"* %5 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1948
  %7 = bitcast %"class.xercesc_2_7::NodeImpl"* %6 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1948
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %7, align 8, !dbg !1948
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 13, !dbg !1948
  %8 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1948
  %call = call zeroext i1 %8(%"class.xercesc_2_7::NodeImpl"* %6), !dbg !1948
  br i1 %call, label %land.lhs.true3, label %if.else, !dbg !1949

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1950
  %10 = bitcast %"class.xercesc_2_7::ChildNode"* %9 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1951
  %11 = bitcast %"class.xercesc_2_7::NodeImpl"* %10 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1951
  %vtable4 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %11, align 8, !dbg !1951
  %vfn5 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable4, i64 7, !dbg !1951
  %12 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn5, align 8, !dbg !1951
  %call6 = call zeroext i1 %12(%"class.xercesc_2_7::NodeImpl"* %10), !dbg !1951
  br i1 %call6, label %if.else, label %land.lhs.true7, !dbg !1952

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %13 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1953
  %14 = bitcast %"class.xercesc_2_7::ChildNode"* %13 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1954
  %15 = bitcast %"class.xercesc_2_7::NodeImpl"* %14 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1954
  %vtable8 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %15, align 8, !dbg !1954
  %vfn9 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable8, i64 13, !dbg !1954
  %16 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn9, align 8, !dbg !1954
  %call10 = call zeroext i1 %16(%"class.xercesc_2_7::NodeImpl"* %14), !dbg !1954
  br i1 %call10, label %land.lhs.true11, label %if.else, !dbg !1955

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %17 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1956
  %18 = bitcast %"class.xercesc_2_7::ChildNode"* %17 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1957
  %19 = bitcast %"class.xercesc_2_7::NodeImpl"* %18 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1957
  %vtable12 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %19, align 8, !dbg !1957
  %vfn13 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable12, i64 7, !dbg !1957
  %20 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn13, align 8, !dbg !1957
  %call14 = call zeroext i1 %20(%"class.xercesc_2_7::NodeImpl"* %18), !dbg !1957
  br i1 %call14, label %if.else, label %if.then, !dbg !1958

if.then:                                          ; preds = %land.lhs.true11
  %21 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1959
  %22 = bitcast %"class.xercesc_2_7::ChildNode"* %21 to %"class.xercesc_2_7::TextImpl"*, !dbg !1961
  %23 = bitcast %"class.xercesc_2_7::TextImpl"* %22 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1962
  %24 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1963
  %25 = bitcast %"class.xercesc_2_7::ChildNode"* %24 to %"class.xercesc_2_7::TextImpl"*, !dbg !1964
  %26 = bitcast %"class.xercesc_2_7::TextImpl"* %25 to %"class.xercesc_2_7::CharacterDataImpl"*, !dbg !1965
  %27 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %26 to %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)***, !dbg !1965
  %vtable15 = load %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)**, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*** %27, align 8, !dbg !1965
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)** %vtable15, i64 49, !dbg !1965
  %28 = load %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)*, %"class.xercesc_2_7::DOMString"* (%"class.xercesc_2_7::CharacterDataImpl"*)** %vfn16, align 8, !dbg !1965
  %call17 = call dereferenceable(8) %"class.xercesc_2_7::DOMString"* %28(%"class.xercesc_2_7::CharacterDataImpl"* %26), !dbg !1965
  %29 = bitcast %"class.xercesc_2_7::CharacterDataImpl"* %23 to void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1962
  %vtable18 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*** %29, align 8, !dbg !1962
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable18, i64 47, !dbg !1962
  %30 = load void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::CharacterDataImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn19, align 8, !dbg !1962
  call void %30(%"class.xercesc_2_7::CharacterDataImpl"* %23, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %call17), !dbg !1962
  %31 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1966
  %32 = bitcast %"class.xercesc_2_7::ChildNode"* %31 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1966
  %33 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1967
  %vtable20 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)*** %33, align 8, !dbg !1967
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable20, i64 32, !dbg !1967
  %34 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn21, align 8, !dbg !1967
  %call22 = call %"class.xercesc_2_7::NodeImpl"* %34(%"class.xercesc_2_7::ParentNode"* %this1, %"class.xercesc_2_7::NodeImpl"* %32), !dbg !1967
  %35 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1968
  %36 = bitcast %"class.xercesc_2_7::ChildNode"* %35 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1970
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %36, i32 0, i32 1, !dbg !1970
  %37 = load i32, i32* %nodeRefCount, align 8, !dbg !1970
  %cmp23 = icmp eq i32 %37, 0, !dbg !1971
  br i1 %cmp23, label %if.then24, label %if.end, !dbg !1972

if.then24:                                        ; preds = %if.then
  %38 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1973
  %39 = bitcast %"class.xercesc_2_7::ChildNode"* %38 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1973
  call void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"* %39), !dbg !1974
  br label %if.end, !dbg !1974

if.end:                                           ; preds = %if.then24, %if.then
  %40 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1975
  store %"class.xercesc_2_7::ChildNode"* %40, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1976
  br label %if.end32, !dbg !1977

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true7, %land.lhs.true3, %land.lhs.true, %for.body
  %41 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1978
  %42 = bitcast %"class.xercesc_2_7::ChildNode"* %41 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1980
  %43 = bitcast %"class.xercesc_2_7::NodeImpl"* %42 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1980
  %vtable25 = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %43, align 8, !dbg !1980
  %vfn26 = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable25, i64 11, !dbg !1980
  %44 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn26, align 8, !dbg !1980
  %call27 = call zeroext i1 %44(%"class.xercesc_2_7::NodeImpl"* %42), !dbg !1980
  br i1 %call27, label %if.then28, label %if.end31, !dbg !1981

if.then28:                                        ; preds = %if.else
  %45 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1982
  %46 = bitcast %"class.xercesc_2_7::ChildNode"* %45 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1983
  %47 = bitcast %"class.xercesc_2_7::NodeImpl"* %46 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1983
  %vtable29 = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %47, align 8, !dbg !1983
  %vfn30 = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable29, i64 38, !dbg !1983
  %48 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn30, align 8, !dbg !1983
  call void %48(%"class.xercesc_2_7::NodeImpl"* %46), !dbg !1983
  br label %if.end31, !dbg !1982

if.end31:                                         ; preds = %if.then28, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %for.inc, !dbg !1984

for.inc:                                          ; preds = %if.end32
  %49 = load %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"** %next, align 8, !dbg !1985
  store %"class.xercesc_2_7::ChildNode"* %49, %"class.xercesc_2_7::ChildNode"** %kid, align 8, !dbg !1986
  br label %for.cond, !dbg !1987, !llvm.loop !1988

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1990
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl8deleteIfEPS0_(%"class.xercesc_2_7::NodeImpl"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710ParentNodeD2Ev(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1991 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ParentNode"* %this1 to %"class.xercesc_2_7::ChildNode"*, !dbg !1995
  call void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"* %0) #7, !dbg !1995
  ret void, !dbg !1997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710ParentNodeD0Ev(%"class.xercesc_2_7::ParentNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1998 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ParentNode"*, align 8
  store %"class.xercesc_2_7::ParentNode"* %this, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParentNode"** %this.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  %this1 = load %"class.xercesc_2_7::ParentNode"*, %"class.xercesc_2_7::ParentNode"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2001
  unreachable, !dbg !2001
}

declare dso_local void @_ZN11xercesc_2_78NodeImpl10referencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12unreferencedEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

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

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode14getNextSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode13getParentNodeEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_79ChildNode18getPreviousSiblingEv(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_78NodeImpl11getUserDataEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl11setUserDataEPv(%"class.xercesc_2_7::NodeImpl"*, i8*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8), %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78NodeImpl9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #4

declare dso_local zeroext i1 @_ZN11xercesc_2_78NodeImpl13hasAttributesEv(%"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79ChildNodeD2Ev(%"class.xercesc_2_7::ChildNode"*) unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2053
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2056, metadata !DIExpression()), !dbg !2055
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2057, metadata !DIExpression()), !dbg !2055
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2058, metadata !DIExpression()), !dbg !2055
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2055
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2055
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2055
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2055
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2055
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2055
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2055
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2059
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2059
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2059

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2055

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2059
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2059
  store i8* %8, i8** %exn.slot, align 8, !dbg !2059
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2059
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2059
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2059
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !2059
  br label %eh.resume, !dbg !2059

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2059
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2059
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2059
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2059
  resume { i8*, i32 } %lpad.val2, !dbg !2059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2061 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2064
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !2064
  ret void, !dbg !2066
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !2070
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2070
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2070
  ret void, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2071 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2072, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2075
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2076 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2079
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2079
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2079
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2079
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2079
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2079

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2079
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2079

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2079
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2079
  store i8* %5, i8** %exn.slot, align 8, !dbg !2079
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2079
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2079
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2079
  br label %eh.resume, !dbg !2079

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2079
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2079
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2079
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2079
  resume { i8*, i32 } %lpad.val2, !dbg !2079
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2084
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2084
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2084
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2084
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2084
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2084
  ret void, !dbg !2084
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
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!833, !834, !835}
!llvm.ident = !{!836}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !437, imports: !444, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ParentNode.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !24}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !26, file: !25, line: 14, baseType: !7, size: 32, elements: !32, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!25 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !25, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !27, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!27 = !{!28}
!28 = !DISubprogram(name: "XMLExcepts", scope: !26, file: !25, line: 427, type: !29, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!33 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!45 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!47 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!48 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!49 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!51 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!52 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!53 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!54 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!55 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!56 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!58 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!59 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!60 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!61 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!62 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!63 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!64 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!65 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!66 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!67 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!68 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!69 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!70 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!71 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!75 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!76 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!77 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!78 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!79 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!80 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!81 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!82 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!83 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!84 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!85 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!86 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!87 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!88 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!89 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!90 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!91 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!92 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!93 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!94 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!95 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!96 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!98 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!99 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!100 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!101 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!102 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!103 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!104 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!105 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!106 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!107 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!108 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!109 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!110 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!111 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!112 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!113 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!114 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!115 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!116 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!117 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!118 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!119 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!120 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!121 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!122 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!123 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!124 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!125 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!126 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!127 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!128 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!129 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!130 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!132 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!133 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!134 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!135 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!136 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!137 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!138 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!139 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!143 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!144 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!145 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!146 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!147 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!148 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!149 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!150 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!151 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!152 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!191 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!192 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!193 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!296 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!297 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!315 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!316 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!317 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!318 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!319 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!320 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!321 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!331 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!332 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!333 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!334 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!335 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!336 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!337 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!338 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!409 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!434 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!435 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!436 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!437 = !{!438, !441}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildNode", scope: !6, file: !440, line: 43, flags: DIFlagFwdDecl)
!440 = !DIFile(filename: "./xercesc/dom/deprecated/ChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !443, line: 41, flags: DIFlagFwdDecl)
!443 = !DIFile(filename: "./xercesc/dom/deprecated/TextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!444 = !{!445, !447, !455, !459, !466, !470, !475, !477, !485, !489, !493, !507, !511, !515, !519, !523, !528, !532, !536, !540, !544, !552, !556, !560, !562, !566, !570, !574, !580, !584, !588, !590, !598, !602, !610, !612, !616, !620, !624, !628, !633, !638, !643, !644, !645, !646, !648, !649, !650, !651, !652, !653, !654, !656, !657, !658, !659, !660, !661, !662, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !697, !701, !707, !711, !715, !719, !723, !725, !727, !731, !735, !739, !743, !747, !749, !751, !753, !757, !761, !765, !767, !769, !771, !773, !829}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !446, line: 433)
!446 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !449, file: !454, line: 52)
!448 = !DINamespace(name: "std", scope: null)
!449 = !DISubprogram(name: "abs", scope: !450, file: !450, line: 840, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !453}
!453 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!454 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !456, file: !458, line: 127)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !450, line: 62, baseType: !457)
!457 = !DICompositeType(tag: DW_TAG_structure_type, file: !450, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!458 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !460, file: !458, line: 128)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !450, line: 70, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !450, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !462, identifier: "_ZTS6ldiv_t")
!462 = !{!463, !465}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !461, file: !450, line: 68, baseType: !464, size: 64)
!464 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !461, file: !450, line: 69, baseType: !464, size: 64, offset: 64)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !467, file: !458, line: 130)
!467 = !DISubprogram(name: "abort", scope: !450, file: !450, line: 591, type: !468, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !471, file: !458, line: 134)
!471 = !DISubprogram(name: "atexit", scope: !450, file: !450, line: 595, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!453, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !476, file: !458, line: 137)
!476 = !DISubprogram(name: "at_quick_exit", scope: !450, file: !450, line: 600, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !478, file: !458, line: 140)
!478 = !DISubprogram(name: "atof", scope: !450, file: !450, line: 101, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !482}
!481 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !486, file: !458, line: 141)
!486 = !DISubprogram(name: "atoi", scope: !450, file: !450, line: 104, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!453, !482}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !490, file: !458, line: 142)
!490 = !DISubprogram(name: "atol", scope: !450, file: !450, line: 107, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!464, !482}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !494, file: !458, line: 143)
!494 = !DISubprogram(name: "bsearch", scope: !450, file: !450, line: 820, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !498, !498, !500, !500, !503}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !501, line: 46, baseType: !502)
!501 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!502 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !450, line: 808, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!453, !498, !498}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !508, file: !458, line: 144)
!508 = !DISubprogram(name: "calloc", scope: !450, file: !450, line: 542, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!497, !500, !500}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !512, file: !458, line: 145)
!512 = !DISubprogram(name: "div", scope: !450, file: !450, line: 852, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!456, !453, !453}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !516, file: !458, line: 146)
!516 = !DISubprogram(name: "exit", scope: !450, file: !450, line: 617, type: !517, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !453}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !520, file: !458, line: 147)
!520 = !DISubprogram(name: "free", scope: !450, file: !450, line: 565, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !497}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !524, file: !458, line: 148)
!524 = !DISubprogram(name: "getenv", scope: !450, file: !450, line: 634, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !482}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !529, file: !458, line: 149)
!529 = !DISubprogram(name: "labs", scope: !450, file: !450, line: 841, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!464, !464}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !533, file: !458, line: 150)
!533 = !DISubprogram(name: "ldiv", scope: !450, file: !450, line: 854, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!460, !464, !464}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !537, file: !458, line: 151)
!537 = !DISubprogram(name: "malloc", scope: !450, file: !450, line: 539, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!497, !500}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !541, file: !458, line: 153)
!541 = !DISubprogram(name: "mblen", scope: !450, file: !450, line: 922, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!453, !482, !500}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !545, file: !458, line: 154)
!545 = !DISubprogram(name: "mbstowcs", scope: !450, file: !450, line: 933, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!500, !548, !551, !500}
!548 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!551 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !482)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !553, file: !458, line: 155)
!553 = !DISubprogram(name: "mbtowc", scope: !450, file: !450, line: 925, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!453, !548, !551, !500}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !557, file: !458, line: 157)
!557 = !DISubprogram(name: "qsort", scope: !450, file: !450, line: 830, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !497, !500, !500, !503}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !561, file: !458, line: 160)
!561 = !DISubprogram(name: "quick_exit", scope: !450, file: !450, line: 623, type: !517, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !563, file: !458, line: 163)
!563 = !DISubprogram(name: "rand", scope: !450, file: !450, line: 453, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!453}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !567, file: !458, line: 164)
!567 = !DISubprogram(name: "realloc", scope: !450, file: !450, line: 550, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!497, !497, !500}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !571, file: !458, line: 165)
!571 = !DISubprogram(name: "srand", scope: !450, file: !450, line: 455, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !7}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !575, file: !458, line: 166)
!575 = !DISubprogram(name: "strtod", scope: !450, file: !450, line: 117, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!481, !551, !578}
!578 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !581, file: !458, line: 167)
!581 = !DISubprogram(name: "strtol", scope: !450, file: !450, line: 176, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!464, !551, !578, !453}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !585, file: !458, line: 168)
!585 = !DISubprogram(name: "strtoul", scope: !450, file: !450, line: 180, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!502, !551, !578, !453}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !589, file: !458, line: 169)
!589 = !DISubprogram(name: "system", scope: !450, file: !450, line: 784, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !591, file: !458, line: 171)
!591 = !DISubprogram(name: "wcstombs", scope: !450, file: !450, line: 936, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!500, !594, !595, !500}
!594 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !527)
!595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !599, file: !458, line: 172)
!599 = !DISubprogram(name: "wctomb", scope: !450, file: !450, line: 929, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!453, !527, !550}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !604, file: !458, line: 200)
!603 = !DINamespace(name: "__gnu_cxx", scope: null)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !450, line: 80, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !450, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTS7lldiv_t")
!606 = !{!607, !609}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !605, file: !450, line: 78, baseType: !608, size: 64)
!608 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !605, file: !450, line: 79, baseType: !608, size: 64, offset: 64)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !611, file: !458, line: 206)
!611 = !DISubprogram(name: "_Exit", scope: !450, file: !450, line: 629, type: !517, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !613, file: !458, line: 210)
!613 = !DISubprogram(name: "llabs", scope: !450, file: !450, line: 844, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!608, !608}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !617, file: !458, line: 216)
!617 = !DISubprogram(name: "lldiv", scope: !450, file: !450, line: 858, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!604, !608, !608}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !621, file: !458, line: 227)
!621 = !DISubprogram(name: "atoll", scope: !450, file: !450, line: 112, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!608, !482}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !625, file: !458, line: 228)
!625 = !DISubprogram(name: "strtoll", scope: !450, file: !450, line: 200, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!608, !551, !578, !453}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !629, file: !458, line: 229)
!629 = !DISubprogram(name: "strtoull", scope: !450, file: !450, line: 205, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !551, !578, !453}
!632 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !634, file: !458, line: 231)
!634 = !DISubprogram(name: "strtof", scope: !450, file: !450, line: 123, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!637, !551, !578}
!637 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !603, entity: !639, file: !458, line: 232)
!639 = !DISubprogram(name: "strtold", scope: !450, file: !450, line: 126, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !551, !578}
!642 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !604, file: !458, line: 240)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !611, file: !458, line: 242)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !613, file: !458, line: 244)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !647, file: !458, line: 245)
!647 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !603, file: !458, line: 213, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !617, file: !458, line: 246)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !621, file: !458, line: 248)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !634, file: !458, line: 249)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !625, file: !458, line: 250)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !629, file: !458, line: 251)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !639, file: !458, line: 252)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !655, line: 38)
!655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !655, line: 39)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !655, line: 40)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !655, line: 43)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !655, line: 46)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !655, line: 51)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !655, line: 52)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !663, file: !655, line: 54)
!663 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !448, file: !454, line: 103, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !666}
!666 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !655, line: 55)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !486, file: !655, line: 56)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !655, line: 57)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !655, line: 58)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !655, line: 59)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !647, file: !655, line: 60)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !655, line: 61)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !655, line: 62)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !529, file: !655, line: 63)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !655, line: 64)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !655, line: 65)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !655, line: 67)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !655, line: 68)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !655, line: 69)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !655, line: 71)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !655, line: 72)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, file: !655, line: 73)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !655, line: 74)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !655, line: 75)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !581, file: !655, line: 76)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !655, line: 77)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !655, line: 78)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !591, file: !655, line: 80)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !599, file: !655, line: 81)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !692, file: !696, line: 77)
!692 = !DISubprogram(name: "memchr", scope: !693, file: !693, line: 73, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIFile(filename: "/usr/include/string.h", directory: "")
!694 = !DISubroutineType(types: !695)
!695 = !{!498, !498, !453, !500}
!696 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !698, file: !696, line: 78)
!698 = !DISubprogram(name: "memcmp", scope: !693, file: !693, line: 64, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!453, !498, !498, !500}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !702, file: !696, line: 79)
!702 = !DISubprogram(name: "memcpy", scope: !693, file: !693, line: 43, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!497, !705, !706, !500}
!705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !497)
!706 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !498)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !708, file: !696, line: 80)
!708 = !DISubprogram(name: "memmove", scope: !693, file: !693, line: 47, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!497, !497, !498, !500}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !712, file: !696, line: 81)
!712 = !DISubprogram(name: "memset", scope: !693, file: !693, line: 61, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!497, !497, !453, !500}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !716, file: !696, line: 82)
!716 = !DISubprogram(name: "strcat", scope: !693, file: !693, line: 130, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!527, !594, !551}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !720, file: !696, line: 83)
!720 = !DISubprogram(name: "strcmp", scope: !693, file: !693, line: 137, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!453, !482, !482}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !724, file: !696, line: 84)
!724 = !DISubprogram(name: "strcoll", scope: !693, file: !693, line: 144, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !726, file: !696, line: 85)
!726 = !DISubprogram(name: "strcpy", scope: !693, file: !693, line: 122, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !728, file: !696, line: 86)
!728 = !DISubprogram(name: "strcspn", scope: !693, file: !693, line: 273, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!500, !482, !482}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !732, file: !696, line: 87)
!732 = !DISubprogram(name: "strerror", scope: !693, file: !693, line: 397, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!527, !453}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !736, file: !696, line: 88)
!736 = !DISubprogram(name: "strlen", scope: !693, file: !693, line: 385, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!500, !482}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !740, file: !696, line: 89)
!740 = !DISubprogram(name: "strncat", scope: !693, file: !693, line: 133, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!527, !594, !551, !500}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !744, file: !696, line: 90)
!744 = !DISubprogram(name: "strncmp", scope: !693, file: !693, line: 140, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!453, !482, !482, !500}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !748, file: !696, line: 91)
!748 = !DISubprogram(name: "strncpy", scope: !693, file: !693, line: 125, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !750, file: !696, line: 92)
!750 = !DISubprogram(name: "strspn", scope: !693, file: !693, line: 277, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !752, file: !696, line: 93)
!752 = !DISubprogram(name: "strtok", scope: !693, file: !693, line: 336, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !754, file: !696, line: 94)
!754 = !DISubprogram(name: "strxfrm", scope: !693, file: !693, line: 147, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!500, !594, !551, !500}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !758, file: !696, line: 95)
!758 = !DISubprogram(name: "strchr", scope: !693, file: !693, line: 208, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!482, !482, !453}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !762, file: !696, line: 96)
!762 = !DISubprogram(name: "strpbrk", scope: !693, file: !693, line: 285, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!482, !482, !482}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !766, file: !696, line: 97)
!766 = !DISubprogram(name: "strrchr", scope: !693, file: !693, line: 235, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !768, file: !696, line: 98)
!768 = !DISubprogram(name: "strstr", scope: !693, file: !693, line: 312, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !770, line: 30)
!770 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !772, line: 254)
!772 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !774, file: !775, line: 58)
!774 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !776, file: !775, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!775 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!776 = !DINamespace(name: "__exception_ptr", scope: !448)
!777 = !{!778, !779, !783, !786, !787, !792, !793, !797, !803, !807, !811, !814, !815, !818, !822}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !774, file: !775, line: 82, baseType: !497, size: 64)
!779 = !DISubprogram(name: "exception_ptr", scope: !774, file: !775, line: 84, type: !780, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !782, !497}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !774, file: !775, line: 86, type: !784, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !782}
!786 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !774, file: !775, line: 87, type: !784, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !774, file: !775, line: 89, type: !788, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!497, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!792 = !DISubprogram(name: "exception_ptr", scope: !774, file: !775, line: 97, type: !784, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubprogram(name: "exception_ptr", scope: !774, file: !775, line: 99, type: !794, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !782, !796}
!796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !791, size: 64)
!797 = !DISubprogram(name: "exception_ptr", scope: !774, file: !775, line: 102, type: !798, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !782, !800}
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !448, file: !801, line: 264, baseType: !802)
!801 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!802 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!803 = !DISubprogram(name: "exception_ptr", scope: !774, file: !775, line: 106, type: !804, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !782, !806}
!806 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !774, size: 64)
!807 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !774, file: !775, line: 119, type: !808, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !782, !796}
!810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !774, size: 64)
!811 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !774, file: !775, line: 123, type: !812, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!810, !782, !806}
!814 = !DISubprogram(name: "~exception_ptr", scope: !774, file: !775, line: 130, type: !784, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !774, file: !775, line: 133, type: !816, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !782, !810}
!818 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !774, file: !775, line: 145, type: !819, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !790}
!821 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!822 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !774, file: !775, line: 154, type: !823, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !790}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!827 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !448, file: !828, line: 88, flags: DIFlagFwdDecl)
!828 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !830, file: !775, line: 74)
!830 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !448, file: !775, line: 70, type: !831, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !774}
!833 = !{i32 7, !"Dwarf Version", i32 4}
!834 = !{i32 2, !"Debug Info Version", i32 3}
!835 = !{i32 1, !"wchar_size", i32 4}
!836 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!837 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !839, file: !838, line: 845, type: !845, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !844, retainedNodes: !858)
!838 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !838, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !840, vtableHolder: !839, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!840 = !{!841, !844, !848, !849, !854}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !838, file: !838, baseType: !842, size: 64, flags: DIFlagArtificial)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !564, size: 64)
!844 = !DISubprogram(name: "~XMLDeleter", scope: !839, file: !838, line: 45, type: !845, scopeLine: 45, containingType: !839, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DISubprogram(name: "XMLDeleter", scope: !839, file: !838, line: 48, type: !845, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "XMLDeleter", scope: !839, file: !838, line: 51, type: !850, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !847, !852}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!854 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !839, file: !838, line: 52, type: !855, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !847, !852}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !839, size: 64)
!858 = !{}
!859 = !DILocalVariable(name: "this", arg: 1, scope: !837, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!861 = !DILocation(line: 0, scope: !837)
!862 = !DILocation(line: 846, column: 1, scope: !837)
!863 = !DILocation(line: 847, column: 1, scope: !837)
!864 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !839, file: !838, line: 845, type: !845, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !844, retainedNodes: !858)
!865 = !DILocalVariable(name: "this", arg: 1, scope: !864, type: !860, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DILocation(line: 0, scope: !864)
!867 = !DILocation(line: 847, column: 1, scope: !864)
!868 = distinct !DISubprogram(name: "ParentNode", linkageName: "_ZN11xercesc_2_710ParentNodeC2EPNS_12DocumentImplE", scope: !869, file: !1, line: 34, type: !882, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !881, retainedNodes: !858)
!869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ParentNode", scope: !6, file: !870, line: 66, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !871, vtableHolder: !941)
!870 = !DIFile(filename: "./xercesc/dom/deprecated/ParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !{!872, !873, !877, !878, !879, !880, !881, !885, !890, !893, !894, !900, !906, !907, !910, !913, !916, !919, !922, !923, !926, !929, !930, !935, !938}
!872 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !869, baseType: !439, flags: DIFlagPublic, extraData: i32 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ownerDocument", scope: !869, file: !870, line: 68, baseType: !874, size: 64, offset: 384, flags: DIFlagPublic)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !876, line: 72, flags: DIFlagFwdDecl)
!876 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!877 = !DIDerivedType(tag: DW_TAG_member, name: "firstChild", scope: !869, file: !870, line: 70, baseType: !438, size: 64, offset: 448, flags: DIFlagPublic)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fCachedLength", scope: !869, file: !870, line: 102, baseType: !453, size: 32, offset: 512, flags: DIFlagProtected)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fCachedChild", scope: !869, file: !870, line: 105, baseType: !438, size: 64, offset: 576, flags: DIFlagProtected)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fCachedChildIndex", scope: !869, file: !870, line: 108, baseType: !453, size: 32, offset: 640, flags: DIFlagProtected)
!881 = !DISubprogram(name: "ParentNode", scope: !869, file: !870, line: 73, type: !882, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !884, !874}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!885 = !DISubprogram(name: "ParentNode", scope: !869, file: !870, line: 74, type: !886, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !884, !888}
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!890 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv", scope: !869, file: !870, line: 76, type: !891, scopeLine: 76, containingType: !869, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DISubroutineType(types: !892)
!892 = !{!874, !884}
!893 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE", scope: !869, file: !870, line: 77, type: !882, scopeLine: 77, containingType: !869, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!894 = !DISubprogram(name: "getChildNodes", linkageName: "_ZN11xercesc_2_710ParentNode13getChildNodesEv", scope: !869, file: !870, line: 79, type: !895, scopeLine: 79, containingType: !869, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !884}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !6, file: !899, line: 40, flags: DIFlagFwdDecl)
!899 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_710ParentNode13getFirstChildEv", scope: !869, file: !870, line: 80, type: !901, scopeLine: 80, containingType: !869, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !884}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !905, line: 74, flags: DIFlagFwdDecl)
!905 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!906 = !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_710ParentNode12getLastChildEv", scope: !869, file: !870, line: 81, type: !901, scopeLine: 81, containingType: !869, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_710ParentNode9getLengthEv", scope: !869, file: !870, line: 82, type: !908, scopeLine: 82, containingType: !869, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!908 = !DISubroutineType(types: !909)
!909 = !{!7, !884}
!910 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZN11xercesc_2_710ParentNode13hasChildNodesEv", scope: !869, file: !870, line: 83, type: !911, scopeLine: 83, containingType: !869, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!911 = !DISubroutineType(types: !912)
!912 = !{!821, !884}
!913 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_", scope: !869, file: !870, line: 84, type: !914, scopeLine: 84, containingType: !869, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!914 = !DISubroutineType(types: !915)
!915 = !{!903, !884, !903, !903}
!916 = !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_710ParentNode4itemEj", scope: !869, file: !870, line: 85, type: !917, scopeLine: 85, containingType: !869, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubroutineType(types: !918)
!918 = !{!903, !884, !7}
!919 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE", scope: !869, file: !870, line: 86, type: !920, scopeLine: 86, containingType: !869, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubroutineType(types: !921)
!921 = !{!903, !884, !903}
!922 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_", scope: !869, file: !870, line: 87, type: !914, scopeLine: 87, containingType: !869, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_710ParentNode11setReadOnlyEbb", scope: !869, file: !870, line: 88, type: !924, scopeLine: 88, containingType: !869, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !884, !821, !821}
!926 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_710ParentNode9normalizeEv", scope: !869, file: !870, line: 91, type: !927, scopeLine: 91, containingType: !869, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !884}
!929 = !DISubprogram(name: "getDocument", linkageName: "_ZN11xercesc_2_710ParentNode11getDocumentEv", scope: !869, file: !870, line: 95, type: !891, scopeLine: 95, containingType: !869, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!930 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE", scope: !869, file: !870, line: 97, type: !931, scopeLine: 97, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !884, !933}
!933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!935 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_710ParentNode9lastChildEv", scope: !869, file: !870, line: 98, type: !936, scopeLine: 98, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!438, !884}
!938 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_710ParentNode9lastChildEPNS_9ChildNodeE", scope: !869, file: !870, line: 99, type: !939, scopeLine: 99, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !884, !438}
!941 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !942, line: 39, flags: DIFlagFwdDecl)
!942 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !DILocalVariable(name: "this", arg: 1, scope: !868, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!945 = !DILocation(line: 0, scope: !868)
!946 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !868, file: !1, line: 34, type: !874)
!947 = !DILocation(line: 34, column: 38, scope: !868)
!948 = !DILocation(line: 36, column: 1, scope: !868)
!949 = !DILocation(line: 35, column: 17, scope: !868)
!950 = !DILocation(line: 35, column: 7, scope: !868)
!951 = !DILocation(line: 37, column: 27, scope: !952)
!952 = distinct !DILexicalBlock(scope: !868, file: !1, line: 36, column: 1)
!953 = !DILocation(line: 37, column: 11, scope: !952)
!954 = !DILocation(line: 37, column: 25, scope: !952)
!955 = !DILocation(line: 38, column: 11, scope: !952)
!956 = !DILocation(line: 38, column: 22, scope: !952)
!957 = !DILocation(line: 40, column: 5, scope: !952)
!958 = !DILocation(line: 40, column: 19, scope: !952)
!959 = !DILocation(line: 41, column: 5, scope: !952)
!960 = !DILocation(line: 41, column: 18, scope: !952)
!961 = !DILocation(line: 42, column: 5, scope: !952)
!962 = !DILocation(line: 42, column: 23, scope: !952)
!963 = !DILocation(line: 43, column: 1, scope: !868)
!964 = distinct !DISubprogram(name: "ParentNode", linkageName: "_ZN11xercesc_2_710ParentNodeC2ERKS0_", scope: !869, file: !1, line: 47, type: !886, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !858)
!965 = !DILocalVariable(name: "this", arg: 1, scope: !964, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DILocation(line: 0, scope: !964)
!967 = !DILocalVariable(name: "other", arg: 2, scope: !964, file: !1, line: 47, type: !888)
!968 = !DILocation(line: 47, column: 42, scope: !964)
!969 = !DILocation(line: 49, column: 1, scope: !964)
!970 = !DILocation(line: 48, column: 17, scope: !964)
!971 = !DILocation(line: 48, column: 7, scope: !964)
!972 = !DILocation(line: 50, column: 27, scope: !973)
!973 = distinct !DILexicalBlock(scope: !964, file: !1, line: 49, column: 1)
!974 = !DILocation(line: 50, column: 33, scope: !973)
!975 = !DILocation(line: 50, column: 11, scope: !973)
!976 = !DILocation(line: 50, column: 25, scope: !973)
!977 = !DILocation(line: 53, column: 11, scope: !973)
!978 = !DILocation(line: 53, column: 22, scope: !973)
!979 = !DILocation(line: 55, column: 5, scope: !973)
!980 = !DILocation(line: 55, column: 19, scope: !973)
!981 = !DILocation(line: 56, column: 5, scope: !973)
!982 = !DILocation(line: 56, column: 18, scope: !973)
!983 = !DILocation(line: 57, column: 5, scope: !973)
!984 = !DILocation(line: 57, column: 23, scope: !973)
!985 = !DILocation(line: 58, column: 1, scope: !964)
!986 = distinct !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_710ParentNode13cloneChildrenERKNS_8NodeImplE", scope: !869, file: !1, line: 61, type: !931, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !858)
!987 = !DILocalVariable(name: "this", arg: 1, scope: !986, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DILocation(line: 0, scope: !986)
!989 = !DILocalVariable(name: "other", arg: 2, scope: !986, file: !1, line: 61, type: !933)
!990 = !DILocation(line: 61, column: 48, scope: !986)
!991 = !DILocalVariable(name: "mykid", scope: !992, file: !1, line: 63, type: !903)
!992 = distinct !DILexicalBlock(scope: !986, file: !1, line: 63, column: 5)
!993 = !DILocation(line: 63, column: 20, scope: !992)
!994 = !DILocation(line: 63, column: 40, scope: !992)
!995 = !DILocation(line: 63, column: 47, scope: !992)
!996 = !DILocation(line: 63, column: 10, scope: !992)
!997 = !DILocation(line: 64, column: 10, scope: !998)
!998 = distinct !DILexicalBlock(scope: !992, file: !1, line: 63, column: 5)
!999 = !DILocation(line: 64, column: 16, scope: !998)
!1000 = !DILocation(line: 63, column: 5, scope: !992)
!1001 = !DILocation(line: 66, column: 15, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !998, file: !1, line: 65, column: 43)
!1003 = !DILocation(line: 66, column: 27, scope: !1002)
!1004 = !DILocation(line: 66, column: 34, scope: !1002)
!1005 = !DILocation(line: 67, column: 5, scope: !1002)
!1006 = !DILocation(line: 65, column: 18, scope: !998)
!1007 = !DILocation(line: 65, column: 25, scope: !998)
!1008 = !DILocation(line: 65, column: 16, scope: !998)
!1009 = !DILocation(line: 63, column: 5, scope: !998)
!1010 = distinct !{!1010, !1000, !1011}
!1011 = !DILocation(line: 67, column: 5, scope: !992)
!1012 = !DILocation(line: 68, column: 1, scope: !986)
!1013 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZN11xercesc_2_710ParentNode16getOwnerDocumentEv", scope: !869, file: !1, line: 70, type: !891, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !858)
!1014 = !DILocalVariable(name: "this", arg: 1, scope: !1013, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DILocation(line: 0, scope: !1013)
!1016 = !DILocation(line: 71, column: 12, scope: !1013)
!1017 = !DILocation(line: 71, column: 5, scope: !1013)
!1018 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZN11xercesc_2_710ParentNode11getDocumentEv", scope: !869, file: !1, line: 75, type: !891, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !858)
!1019 = !DILocalVariable(name: "this", arg: 1, scope: !1018, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1020 = !DILocation(line: 0, scope: !1018)
!1021 = !DILocation(line: 76, column: 12, scope: !1018)
!1022 = !DILocation(line: 76, column: 5, scope: !1018)
!1023 = distinct !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_710ParentNode16setOwnerDocumentEPNS_12DocumentImplE", scope: !869, file: !1, line: 79, type: !882, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !858)
!1024 = !DILocalVariable(name: "this", arg: 1, scope: !1023, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DILocation(line: 0, scope: !1023)
!1026 = !DILocalVariable(name: "doc", arg: 2, scope: !1023, file: !1, line: 79, type: !874)
!1027 = !DILocation(line: 79, column: 49, scope: !1023)
!1028 = !DILocation(line: 80, column: 21, scope: !1023)
!1029 = !DILocation(line: 80, column: 5, scope: !1023)
!1030 = !DILocation(line: 80, column: 19, scope: !1023)
!1031 = !DILocalVariable(name: "child", scope: !1032, file: !1, line: 81, type: !903)
!1032 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 81, column: 5)
!1033 = !DILocation(line: 81, column: 20, scope: !1032)
!1034 = !DILocation(line: 81, column: 28, scope: !1032)
!1035 = !DILocation(line: 81, column: 10, scope: !1032)
!1036 = !DILocation(line: 82, column: 10, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 81, column: 5)
!1038 = !DILocation(line: 82, column: 16, scope: !1037)
!1039 = !DILocation(line: 81, column: 5, scope: !1032)
!1040 = !DILocation(line: 83, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 82, column: 58)
!1042 = !DILocation(line: 83, column: 33, scope: !1041)
!1043 = !DILocation(line: 83, column: 16, scope: !1041)
!1044 = !DILocation(line: 84, column: 5, scope: !1041)
!1045 = !DILocation(line: 82, column: 33, scope: !1037)
!1046 = !DILocation(line: 82, column: 40, scope: !1037)
!1047 = !DILocation(line: 82, column: 31, scope: !1037)
!1048 = !DILocation(line: 81, column: 5, scope: !1037)
!1049 = distinct !{!1049, !1039, !1050}
!1050 = !DILocation(line: 84, column: 5, scope: !1032)
!1051 = !DILocation(line: 85, column: 1, scope: !1023)
!1052 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZN11xercesc_2_710ParentNode13getChildNodesEv", scope: !869, file: !1, line: 88, type: !895, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !858)
!1053 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DILocation(line: 0, scope: !1052)
!1055 = !DILocation(line: 89, column: 12, scope: !1052)
!1056 = !DILocation(line: 89, column: 5, scope: !1052)
!1057 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZN11xercesc_2_710ParentNode13getFirstChildEv", scope: !869, file: !1, line: 93, type: !901, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !858)
!1058 = !DILocalVariable(name: "this", arg: 1, scope: !1057, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DILocation(line: 0, scope: !1057)
!1060 = !DILocation(line: 94, column: 12, scope: !1057)
!1061 = !DILocation(line: 94, column: 5, scope: !1057)
!1062 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZN11xercesc_2_710ParentNode12getLastChildEv", scope: !869, file: !1, line: 98, type: !901, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !858)
!1063 = !DILocalVariable(name: "this", arg: 1, scope: !1062, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DILocation(line: 0, scope: !1062)
!1065 = !DILocation(line: 100, column: 12, scope: !1062)
!1066 = !DILocation(line: 100, column: 5, scope: !1062)
!1067 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_710ParentNode9lastChildEv", scope: !869, file: !1, line: 103, type: !936, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !858)
!1068 = !DILocalVariable(name: "this", arg: 1, scope: !1067, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DILocation(line: 0, scope: !1067)
!1070 = !DILocation(line: 106, column: 12, scope: !1067)
!1071 = !DILocation(line: 106, column: 23, scope: !1067)
!1072 = !DILocation(line: 106, column: 33, scope: !1067)
!1073 = !DILocation(line: 106, column: 45, scope: !1067)
!1074 = !DILocation(line: 106, column: 5, scope: !1067)
!1075 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_710ParentNode9lastChildEPNS_9ChildNodeE", scope: !869, file: !1, line: 109, type: !939, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !938, retainedNodes: !858)
!1076 = !DILocalVariable(name: "this", arg: 1, scope: !1075, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DILocation(line: 0, scope: !1075)
!1078 = !DILocalVariable(name: "node", arg: 2, scope: !1075, file: !1, line: 109, type: !438)
!1079 = !DILocation(line: 109, column: 39, scope: !1075)
!1080 = !DILocation(line: 111, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !1, line: 111, column: 13)
!1082 = !DILocation(line: 111, column: 24, scope: !1081)
!1083 = !DILocation(line: 111, column: 13, scope: !1075)
!1084 = !DILocation(line: 112, column: 43, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 111, column: 33)
!1086 = !DILocation(line: 112, column: 13, scope: !1085)
!1087 = !DILocation(line: 112, column: 25, scope: !1085)
!1088 = !DILocation(line: 112, column: 41, scope: !1085)
!1089 = !DILocation(line: 113, column: 9, scope: !1085)
!1090 = !DILocation(line: 114, column: 5, scope: !1075)
!1091 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_710ParentNode9getLengthEv", scope: !869, file: !1, line: 117, type: !908, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !858)
!1092 = !DILocalVariable(name: "this", arg: 1, scope: !1091, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DILocation(line: 0, scope: !1091)
!1094 = !DILocation(line: 118, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 118, column: 9)
!1096 = !DILocation(line: 118, column: 23, scope: !1095)
!1097 = !DILocation(line: 118, column: 9, scope: !1091)
!1098 = !DILocalVariable(name: "node", scope: !1099, file: !1, line: 119, type: !438)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 118, column: 30)
!1100 = !DILocation(line: 119, column: 20, scope: !1099)
!1101 = !DILocation(line: 121, column: 13, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 121, column: 13)
!1103 = !DILocation(line: 121, column: 31, scope: !1102)
!1104 = !DILocation(line: 121, column: 37, scope: !1102)
!1105 = !DILocation(line: 121, column: 40, scope: !1102)
!1106 = !DILocation(line: 121, column: 53, scope: !1102)
!1107 = !DILocation(line: 121, column: 13, scope: !1099)
!1108 = !DILocation(line: 122, column: 29, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1102, file: !1, line: 121, column: 62)
!1110 = !DILocation(line: 122, column: 13, scope: !1109)
!1111 = !DILocation(line: 122, column: 27, scope: !1109)
!1112 = !DILocation(line: 123, column: 20, scope: !1109)
!1113 = !DILocation(line: 123, column: 18, scope: !1109)
!1114 = !DILocation(line: 124, column: 9, scope: !1109)
!1115 = !DILocation(line: 125, column: 20, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1102, file: !1, line: 124, column: 16)
!1117 = !DILocation(line: 125, column: 18, scope: !1116)
!1118 = !DILocation(line: 126, column: 13, scope: !1116)
!1119 = !DILocation(line: 126, column: 27, scope: !1116)
!1120 = !DILocation(line: 128, column: 9, scope: !1099)
!1121 = !DILocation(line: 128, column: 16, scope: !1099)
!1122 = !DILocation(line: 128, column: 21, scope: !1099)
!1123 = !DILocation(line: 129, column: 13, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 128, column: 30)
!1125 = !DILocation(line: 129, column: 26, scope: !1124)
!1126 = !DILocation(line: 130, column: 20, scope: !1124)
!1127 = !DILocation(line: 130, column: 26, scope: !1124)
!1128 = !DILocation(line: 130, column: 18, scope: !1124)
!1129 = distinct !{!1129, !1120, !1130}
!1130 = !DILocation(line: 131, column: 9, scope: !1099)
!1131 = !DILocation(line: 132, column: 5, scope: !1099)
!1132 = !DILocation(line: 133, column: 12, scope: !1091)
!1133 = !DILocation(line: 133, column: 5, scope: !1091)
!1134 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZN11xercesc_2_710ParentNode13hasChildNodesEv", scope: !869, file: !1, line: 137, type: !911, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !910, retainedNodes: !858)
!1135 = !DILocalVariable(name: "this", arg: 1, scope: !1134, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1136 = !DILocation(line: 0, scope: !1134)
!1137 = !DILocation(line: 139, column: 12, scope: !1134)
!1138 = !DILocation(line: 139, column: 22, scope: !1134)
!1139 = !DILocation(line: 139, column: 5, scope: !1134)
!1140 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_710ParentNode12insertBeforeEPNS_8NodeImplES2_", scope: !869, file: !1, line: 144, type: !914, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !858)
!1141 = !DILocalVariable(name: "this", arg: 1, scope: !1140, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DILocation(line: 0, scope: !1140)
!1143 = !DILocalVariable(name: "newChild", arg: 2, scope: !1140, file: !1, line: 144, type: !903)
!1144 = !DILocation(line: 144, column: 46, scope: !1140)
!1145 = !DILocalVariable(name: "refChild", arg: 3, scope: !1140, file: !1, line: 144, type: !903)
!1146 = !DILocation(line: 144, column: 66, scope: !1140)
!1147 = !DILocalVariable(name: "errorChecking", scope: !1140, file: !1, line: 146, type: !821)
!1148 = !DILocation(line: 146, column: 10, scope: !1140)
!1149 = !DILocation(line: 146, column: 26, scope: !1140)
!1150 = !DILocation(line: 146, column: 41, scope: !1140)
!1151 = !DILocation(line: 148, column: 9, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 148, column: 9)
!1153 = !DILocation(line: 148, column: 19, scope: !1152)
!1154 = !DILocation(line: 148, column: 9, scope: !1140)
!1155 = !DILocation(line: 166, column: 13, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 166, column: 13)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 148, column: 45)
!1158 = !DILocation(line: 166, column: 13, scope: !1157)
!1159 = !DILocalVariable(name: "kid", scope: !1160, file: !1, line: 167, type: !903)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 167, column: 13)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 166, column: 28)
!1162 = !DILocation(line: 167, column: 28, scope: !1160)
!1163 = !DILocation(line: 167, column: 34, scope: !1160)
!1164 = !DILocation(line: 167, column: 44, scope: !1160)
!1165 = !DILocation(line: 167, column: 18, scope: !1160)
!1166 = !DILocation(line: 168, column: 18, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 167, column: 13)
!1168 = !DILocation(line: 168, column: 22, scope: !1167)
!1169 = !DILocation(line: 167, column: 13, scope: !1160)
!1170 = !DILocation(line: 170, column: 44, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 170, column: 21)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 168, column: 60)
!1173 = !DILocation(line: 170, column: 50, scope: !1171)
!1174 = !DILocation(line: 170, column: 22, scope: !1171)
!1175 = !DILocation(line: 170, column: 21, scope: !1172)
!1176 = !DILocation(line: 171, column: 21, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 170, column: 56)
!1178 = !DILocation(line: 173, column: 40, scope: !1177)
!1179 = !DILocation(line: 171, column: 27, scope: !1177)
!1180 = !DILocation(line: 304, column: 1, scope: !1177)
!1181 = !DILocation(line: 175, column: 13, scope: !1172)
!1182 = !DILocation(line: 168, column: 37, scope: !1167)
!1183 = !DILocation(line: 168, column: 42, scope: !1167)
!1184 = !DILocation(line: 168, column: 35, scope: !1167)
!1185 = !DILocation(line: 167, column: 13, scope: !1167)
!1186 = distinct !{!1186, !1169, !1187}
!1187 = !DILocation(line: 175, column: 13, scope: !1160)
!1188 = !DILocation(line: 176, column: 9, scope: !1161)
!1189 = !DILocation(line: 178, column: 9, scope: !1157)
!1190 = !DILocation(line: 178, column: 16, scope: !1157)
!1191 = !DILocation(line: 178, column: 26, scope: !1157)
!1192 = !DILocation(line: 179, column: 26, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 178, column: 43)
!1194 = !DILocation(line: 179, column: 36, scope: !1193)
!1195 = !DILocation(line: 179, column: 52, scope: !1193)
!1196 = !DILocation(line: 179, column: 13, scope: !1193)
!1197 = distinct !{!1197, !1189, !1198}
!1198 = !DILocation(line: 180, column: 9, scope: !1157)
!1199 = !DILocation(line: 181, column: 16, scope: !1157)
!1200 = !DILocation(line: 181, column: 9, scope: !1157)
!1201 = !DILocation(line: 185, column: 9, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 185, column: 9)
!1203 = !DILocation(line: 185, column: 21, scope: !1202)
!1204 = !DILocation(line: 185, column: 18, scope: !1202)
!1205 = !DILocation(line: 185, column: 9, scope: !1140)
!1206 = !DILocation(line: 186, column: 16, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 185, column: 31)
!1208 = !DILocation(line: 186, column: 9, scope: !1207)
!1209 = !DILocation(line: 189, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 189, column: 9)
!1211 = !DILocation(line: 189, column: 9, scope: !1140)
!1212 = !DILocation(line: 190, column: 13, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 190, column: 13)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 189, column: 24)
!1215 = !DILocation(line: 190, column: 13, scope: !1214)
!1216 = !DILocation(line: 191, column: 13, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !1, line: 190, column: 27)
!1218 = !DILocation(line: 193, column: 34, scope: !1217)
!1219 = !DILocation(line: 191, column: 19, scope: !1217)
!1220 = !DILocation(line: 304, column: 1, scope: !1217)
!1221 = !DILocation(line: 195, column: 13, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 195, column: 13)
!1223 = !DILocation(line: 195, column: 23, scope: !1222)
!1224 = !DILocation(line: 195, column: 45, scope: !1222)
!1225 = !DILocation(line: 195, column: 42, scope: !1222)
!1226 = !DILocation(line: 195, column: 13, scope: !1214)
!1227 = !DILocation(line: 196, column: 13, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 195, column: 60)
!1229 = !DILocation(line: 196, column: 74, scope: !1228)
!1230 = !DILocation(line: 196, column: 19, scope: !1228)
!1231 = !DILocation(line: 304, column: 1, scope: !1228)
!1232 = !DILocation(line: 198, column: 36, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 198, column: 13)
!1234 = !DILocation(line: 198, column: 42, scope: !1233)
!1235 = !DILocation(line: 198, column: 14, scope: !1233)
!1236 = !DILocation(line: 198, column: 13, scope: !1214)
!1237 = !DILocation(line: 199, column: 13, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 198, column: 53)
!1239 = !DILocation(line: 200, column: 36, scope: !1238)
!1240 = !DILocation(line: 199, column: 19, scope: !1238)
!1241 = !DILocation(line: 304, column: 1, scope: !1238)
!1242 = !DILocation(line: 203, column: 13, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 203, column: 13)
!1244 = !DILocation(line: 203, column: 22, scope: !1243)
!1245 = !DILocation(line: 203, column: 30, scope: !1243)
!1246 = !DILocation(line: 203, column: 33, scope: !1243)
!1247 = !DILocation(line: 203, column: 43, scope: !1243)
!1248 = !DILocation(line: 203, column: 62, scope: !1243)
!1249 = !DILocation(line: 203, column: 59, scope: !1243)
!1250 = !DILocation(line: 203, column: 13, scope: !1214)
!1251 = !DILocation(line: 204, column: 13, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 203, column: 68)
!1253 = !DILocation(line: 204, column: 69, scope: !1252)
!1254 = !DILocation(line: 204, column: 19, scope: !1252)
!1255 = !DILocation(line: 304, column: 1, scope: !1252)
!1256 = !DILocalVariable(name: "treeSafe", scope: !1214, file: !1, line: 210, type: !821)
!1257 = !DILocation(line: 210, column: 14, scope: !1214)
!1258 = !DILocalVariable(name: "a", scope: !1259, file: !1, line: 211, type: !903)
!1259 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 211, column: 9)
!1260 = !DILocation(line: 211, column: 24, scope: !1259)
!1261 = !DILocation(line: 211, column: 28, scope: !1259)
!1262 = !DILocation(line: 211, column: 14, scope: !1259)
!1263 = !DILocation(line: 211, column: 34, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 211, column: 9)
!1265 = !DILocation(line: 211, column: 43, scope: !1264)
!1266 = !DILocation(line: 211, column: 46, scope: !1264)
!1267 = !DILocation(line: 211, column: 48, scope: !1264)
!1268 = !DILocation(line: 0, scope: !1264)
!1269 = !DILocation(line: 211, column: 9, scope: !1259)
!1270 = !DILocation(line: 213, column: 25, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 212, column: 9)
!1272 = !DILocation(line: 213, column: 37, scope: !1271)
!1273 = !DILocation(line: 213, column: 34, scope: !1271)
!1274 = !DILocation(line: 213, column: 22, scope: !1271)
!1275 = !DILocation(line: 214, column: 9, scope: !1271)
!1276 = !DILocation(line: 211, column: 61, scope: !1264)
!1277 = !DILocation(line: 211, column: 64, scope: !1264)
!1278 = !DILocation(line: 211, column: 59, scope: !1264)
!1279 = !DILocation(line: 211, column: 9, scope: !1264)
!1280 = distinct !{!1280, !1269, !1281}
!1281 = !DILocation(line: 214, column: 9, scope: !1259)
!1282 = !DILocation(line: 215, column: 14, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 215, column: 13)
!1284 = !DILocation(line: 215, column: 13, scope: !1214)
!1285 = !DILocation(line: 216, column: 13, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 215, column: 24)
!1287 = !DILocation(line: 217, column: 36, scope: !1286)
!1288 = !DILocation(line: 216, column: 19, scope: !1286)
!1289 = !DILocation(line: 304, column: 1, scope: !1286)
!1290 = !DILocation(line: 219, column: 5, scope: !1214)
!1291 = !DILocalVariable(name: "newInternal", scope: !1140, file: !1, line: 222, type: !438)
!1292 = !DILocation(line: 222, column: 17, scope: !1140)
!1293 = !DILocation(line: 222, column: 44, scope: !1140)
!1294 = !DILocation(line: 222, column: 31, scope: !1140)
!1295 = !DILocalVariable(name: "oldparent", scope: !1140, file: !1, line: 224, type: !903)
!1296 = !DILocation(line: 224, column: 15, scope: !1140)
!1297 = !DILocation(line: 224, column: 27, scope: !1140)
!1298 = !DILocation(line: 224, column: 40, scope: !1140)
!1299 = !DILocation(line: 225, column: 9, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 225, column: 9)
!1301 = !DILocation(line: 225, column: 19, scope: !1300)
!1302 = !DILocation(line: 225, column: 9, scope: !1140)
!1303 = !DILocation(line: 226, column: 9, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 225, column: 28)
!1305 = !DILocation(line: 226, column: 32, scope: !1304)
!1306 = !DILocation(line: 226, column: 20, scope: !1304)
!1307 = !DILocation(line: 227, column: 5, scope: !1304)
!1308 = !DILocalVariable(name: "refInternal", scope: !1140, file: !1, line: 230, type: !438)
!1309 = !DILocation(line: 230, column: 16, scope: !1140)
!1310 = !DILocation(line: 230, column: 43, scope: !1140)
!1311 = !DILocation(line: 230, column: 30, scope: !1140)
!1312 = !DILocation(line: 233, column: 30, scope: !1140)
!1313 = !DILocation(line: 233, column: 5, scope: !1140)
!1314 = !DILocation(line: 233, column: 18, scope: !1140)
!1315 = !DILocation(line: 233, column: 28, scope: !1140)
!1316 = !DILocation(line: 234, column: 5, scope: !1140)
!1317 = !DILocation(line: 234, column: 18, scope: !1140)
!1318 = !DILocation(line: 238, column: 9, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 238, column: 9)
!1320 = !DILocation(line: 238, column: 20, scope: !1319)
!1321 = !DILocation(line: 238, column: 9, scope: !1140)
!1322 = !DILocation(line: 240, column: 22, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 238, column: 29)
!1324 = !DILocation(line: 240, column: 9, scope: !1323)
!1325 = !DILocation(line: 240, column: 20, scope: !1323)
!1326 = !DILocation(line: 241, column: 9, scope: !1323)
!1327 = !DILocation(line: 241, column: 22, scope: !1323)
!1328 = !DILocation(line: 242, column: 40, scope: !1323)
!1329 = !DILocation(line: 242, column: 9, scope: !1323)
!1330 = !DILocation(line: 242, column: 22, scope: !1323)
!1331 = !DILocation(line: 242, column: 38, scope: !1323)
!1332 = !DILocation(line: 243, column: 5, scope: !1323)
!1333 = !DILocation(line: 245, column: 13, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !1, line: 245, column: 13)
!1335 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 244, column: 10)
!1336 = !DILocation(line: 245, column: 25, scope: !1334)
!1337 = !DILocation(line: 245, column: 13, scope: !1335)
!1338 = !DILocalVariable(name: "lastChild", scope: !1339, file: !1, line: 247, type: !438)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 245, column: 34)
!1340 = !DILocation(line: 247, column: 24, scope: !1339)
!1341 = !DILocation(line: 247, column: 36, scope: !1339)
!1342 = !DILocation(line: 247, column: 48, scope: !1339)
!1343 = !DILocation(line: 248, column: 38, scope: !1339)
!1344 = !DILocation(line: 248, column: 13, scope: !1339)
!1345 = !DILocation(line: 248, column: 24, scope: !1339)
!1346 = !DILocation(line: 248, column: 36, scope: !1339)
!1347 = !DILocation(line: 249, column: 44, scope: !1339)
!1348 = !DILocation(line: 249, column: 13, scope: !1339)
!1349 = !DILocation(line: 249, column: 26, scope: !1339)
!1350 = !DILocation(line: 249, column: 42, scope: !1339)
!1351 = !DILocation(line: 250, column: 43, scope: !1339)
!1352 = !DILocation(line: 250, column: 13, scope: !1339)
!1353 = !DILocation(line: 250, column: 25, scope: !1339)
!1354 = !DILocation(line: 250, column: 41, scope: !1339)
!1355 = !DILocation(line: 251, column: 9, scope: !1339)
!1356 = !DILocation(line: 254, column: 17, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 254, column: 17)
!1358 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 252, column: 14)
!1359 = !DILocation(line: 254, column: 29, scope: !1357)
!1360 = !DILocation(line: 254, column: 26, scope: !1357)
!1361 = !DILocation(line: 254, column: 17, scope: !1358)
!1362 = !DILocation(line: 256, column: 17, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 254, column: 41)
!1364 = !DILocation(line: 256, column: 29, scope: !1363)
!1365 = !DILocation(line: 257, column: 44, scope: !1363)
!1366 = !DILocation(line: 257, column: 17, scope: !1363)
!1367 = !DILocation(line: 257, column: 30, scope: !1363)
!1368 = !DILocation(line: 257, column: 42, scope: !1363)
!1369 = !DILocation(line: 258, column: 48, scope: !1363)
!1370 = !DILocation(line: 258, column: 60, scope: !1363)
!1371 = !DILocation(line: 258, column: 17, scope: !1363)
!1372 = !DILocation(line: 258, column: 30, scope: !1363)
!1373 = !DILocation(line: 258, column: 46, scope: !1363)
!1374 = !DILocation(line: 259, column: 47, scope: !1363)
!1375 = !DILocation(line: 259, column: 17, scope: !1363)
!1376 = !DILocation(line: 259, column: 29, scope: !1363)
!1377 = !DILocation(line: 259, column: 45, scope: !1363)
!1378 = !DILocation(line: 260, column: 30, scope: !1363)
!1379 = !DILocation(line: 260, column: 17, scope: !1363)
!1380 = !DILocation(line: 260, column: 28, scope: !1363)
!1381 = !DILocation(line: 261, column: 17, scope: !1363)
!1382 = !DILocation(line: 261, column: 30, scope: !1363)
!1383 = !DILocation(line: 262, column: 13, scope: !1363)
!1384 = !DILocalVariable(name: "prev", scope: !1385, file: !1, line: 265, type: !438)
!1385 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 263, column: 18)
!1386 = !DILocation(line: 265, column: 28, scope: !1385)
!1387 = !DILocation(line: 265, column: 35, scope: !1385)
!1388 = !DILocation(line: 265, column: 48, scope: !1385)
!1389 = !DILocation(line: 266, column: 44, scope: !1385)
!1390 = !DILocation(line: 266, column: 17, scope: !1385)
!1391 = !DILocation(line: 266, column: 30, scope: !1385)
!1392 = !DILocation(line: 266, column: 42, scope: !1385)
!1393 = !DILocation(line: 267, column: 37, scope: !1385)
!1394 = !DILocation(line: 267, column: 17, scope: !1385)
!1395 = !DILocation(line: 267, column: 23, scope: !1385)
!1396 = !DILocation(line: 267, column: 35, scope: !1385)
!1397 = !DILocation(line: 268, column: 48, scope: !1385)
!1398 = !DILocation(line: 268, column: 17, scope: !1385)
!1399 = !DILocation(line: 268, column: 30, scope: !1385)
!1400 = !DILocation(line: 268, column: 46, scope: !1385)
!1401 = !DILocation(line: 269, column: 48, scope: !1385)
!1402 = !DILocation(line: 269, column: 17, scope: !1385)
!1403 = !DILocation(line: 269, column: 30, scope: !1385)
!1404 = !DILocation(line: 269, column: 46, scope: !1385)
!1405 = !DILocation(line: 274, column: 5, scope: !1140)
!1406 = !DILocation(line: 277, column: 9, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 277, column: 9)
!1408 = !DILocation(line: 277, column: 23, scope: !1407)
!1409 = !DILocation(line: 277, column: 9, scope: !1140)
!1410 = !DILocation(line: 278, column: 9, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 277, column: 30)
!1412 = !DILocation(line: 278, column: 22, scope: !1411)
!1413 = !DILocation(line: 279, column: 5, scope: !1411)
!1414 = !DILocation(line: 280, column: 9, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 280, column: 9)
!1416 = !DILocation(line: 280, column: 27, scope: !1415)
!1417 = !DILocation(line: 280, column: 9, scope: !1140)
!1418 = !DILocation(line: 283, column: 13, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 283, column: 13)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 280, column: 34)
!1421 = !DILocation(line: 283, column: 29, scope: !1419)
!1422 = !DILocation(line: 283, column: 26, scope: !1419)
!1423 = !DILocation(line: 283, column: 13, scope: !1420)
!1424 = !DILocation(line: 284, column: 28, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 283, column: 42)
!1426 = !DILocation(line: 284, column: 13, scope: !1425)
!1427 = !DILocation(line: 284, column: 26, scope: !1425)
!1428 = !DILocation(line: 285, column: 9, scope: !1425)
!1429 = !DILocation(line: 288, column: 13, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 286, column: 14)
!1431 = !DILocation(line: 288, column: 31, scope: !1430)
!1432 = !DILocation(line: 290, column: 5, scope: !1420)
!1433 = !DILocation(line: 292, column: 15, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 292, column: 9)
!1435 = !DILocation(line: 292, column: 34, scope: !1434)
!1436 = !DILocation(line: 292, column: 9, scope: !1140)
!1437 = !DILocalVariable(name: "ranges", scope: !1438, file: !1, line: 294, type: !1439)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 292, column: 43)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeImpls", scope: !1140, file: !1, line: 293, baseType: !1441)
!1441 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::RangeImpl>", scope: !6, file: !1442, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_9RangeImplEEE")
!1442 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !DILocation(line: 294, column: 21, scope: !1438)
!1444 = !DILocation(line: 294, column: 36, scope: !1438)
!1445 = !DILocation(line: 294, column: 56, scope: !1438)
!1446 = !DILocation(line: 295, column: 14, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 295, column: 14)
!1448 = !DILocation(line: 295, column: 21, scope: !1447)
!1449 = !DILocation(line: 295, column: 14, scope: !1438)
!1450 = !DILocalVariable(name: "sz", scope: !1451, file: !1, line: 296, type: !7)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 295, column: 30)
!1452 = !DILocation(line: 296, column: 26, scope: !1451)
!1453 = !DILocation(line: 296, column: 31, scope: !1451)
!1454 = !DILocation(line: 296, column: 39, scope: !1451)
!1455 = !DILocalVariable(name: "i", scope: !1456, file: !1, line: 297, type: !7)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !1, line: 297, column: 13)
!1457 = !DILocation(line: 297, column: 31, scope: !1456)
!1458 = !DILocation(line: 297, column: 18, scope: !1456)
!1459 = !DILocation(line: 297, column: 37, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 297, column: 13)
!1461 = !DILocation(line: 297, column: 39, scope: !1460)
!1462 = !DILocation(line: 297, column: 38, scope: !1460)
!1463 = !DILocation(line: 297, column: 13, scope: !1456)
!1464 = !DILocation(line: 298, column: 17, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 297, column: 48)
!1466 = !DILocation(line: 298, column: 25, scope: !1465)
!1467 = !DILocation(line: 298, column: 35, scope: !1465)
!1468 = !DILocation(line: 298, column: 66, scope: !1465)
!1469 = !DILocation(line: 298, column: 39, scope: !1465)
!1470 = !DILocation(line: 299, column: 13, scope: !1465)
!1471 = !DILocation(line: 297, column: 44, scope: !1460)
!1472 = !DILocation(line: 297, column: 13, scope: !1460)
!1473 = distinct !{!1473, !1463, !1474}
!1474 = !DILocation(line: 299, column: 13, scope: !1456)
!1475 = !DILocation(line: 300, column: 9, scope: !1451)
!1476 = !DILocation(line: 301, column: 5, scope: !1438)
!1477 = !DILocation(line: 303, column: 12, scope: !1140)
!1478 = !DILocation(line: 303, column: 5, scope: !1140)
!1479 = !DILocation(line: 304, column: 1, scope: !1140)
!1480 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !875, file: !876, line: 233, type: !1481, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1484, retainedNodes: !858)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!821, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !875, file: !876, line: 233, type: !1481, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1480, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DILocation(line: 0, scope: !1480)
!1487 = !DILocation(line: 234, column: 16, scope: !1480)
!1488 = !DILocation(line: 234, column: 9, scope: !1480)
!1489 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !904, file: !905, line: 173, type: !1490, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1493, retainedNodes: !858)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!821, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_78NodeImpl10isReadOnlyEv", scope: !904, file: !905, line: 173, type: !1490, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1489, type: !1495, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!1496 = !DILocation(line: 0, scope: !1489)
!1497 = !DILocation(line: 174, column: 17, scope: !1489)
!1498 = !DILocation(line: 174, column: 25, scope: !1489)
!1499 = !DILocation(line: 174, column: 23, scope: !1489)
!1500 = !DILocation(line: 174, column: 35, scope: !1489)
!1501 = !DILocation(line: 174, column: 9, scope: !1489)
!1502 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_78NodeImpl7isOwnedEb", scope: !904, file: !905, line: 201, type: !1503, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1506, retainedNodes: !858)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1505, !821}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1506 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_78NodeImpl7isOwnedEb", scope: !904, file: !905, line: 201, type: !1503, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1502, type: !903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DILocation(line: 0, scope: !1502)
!1509 = !DILocalVariable(name: "value", arg: 2, scope: !1502, file: !905, line: 201, type: !821)
!1510 = !DILocation(line: 201, column: 30, scope: !1502)
!1511 = !DILocation(line: 202, column: 18, scope: !1502)
!1512 = !DILocation(line: 202, column: 26, scope: !1502)
!1513 = !DILocation(line: 202, column: 34, scope: !1502)
!1514 = !DILocation(line: 202, column: 32, scope: !1502)
!1515 = !DILocation(line: 202, column: 42, scope: !1502)
!1516 = !DILocation(line: 202, column: 51, scope: !1502)
!1517 = !DILocation(line: 202, column: 50, scope: !1502)
!1518 = !DILocation(line: 202, column: 48, scope: !1502)
!1519 = !DILocation(line: 202, column: 17, scope: !1502)
!1520 = !DILocation(line: 202, column: 9, scope: !1502)
!1521 = !DILocation(line: 202, column: 15, scope: !1502)
!1522 = !DILocation(line: 203, column: 5, scope: !1502)
!1523 = distinct !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl12isFirstChildEb", scope: !904, file: !905, line: 209, type: !1503, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1524, retainedNodes: !858)
!1524 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_78NodeImpl12isFirstChildEb", scope: !904, file: !905, line: 209, type: !1503, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1523, type: !903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DILocation(line: 0, scope: !1523)
!1527 = !DILocalVariable(name: "value", arg: 2, scope: !1523, file: !905, line: 209, type: !821)
!1528 = !DILocation(line: 209, column: 35, scope: !1523)
!1529 = !DILocation(line: 210, column: 18, scope: !1523)
!1530 = !DILocation(line: 210, column: 26, scope: !1523)
!1531 = !DILocation(line: 210, column: 34, scope: !1523)
!1532 = !DILocation(line: 210, column: 32, scope: !1523)
!1533 = !DILocation(line: 210, column: 47, scope: !1523)
!1534 = !DILocation(line: 210, column: 56, scope: !1523)
!1535 = !DILocation(line: 210, column: 55, scope: !1523)
!1536 = !DILocation(line: 210, column: 53, scope: !1523)
!1537 = !DILocation(line: 210, column: 17, scope: !1523)
!1538 = !DILocation(line: 210, column: 9, scope: !1523)
!1539 = !DILocation(line: 210, column: 15, scope: !1523)
!1540 = !DILocation(line: 211, column: 5, scope: !1523)
!1541 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv", scope: !1543, file: !1542, line: 253, type: !1545, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1549, retainedNodes: !858)
!1542 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1543 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::RangeImpl>", scope: !6, file: !1544, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEEE")
!1544 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!7, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1549 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE4sizeEv", scope: !1543, file: !1544, line: 69, type: !1545, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1550 = !DILocalVariable(name: "this", arg: 1, scope: !1541, type: !1551, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1552 = !DILocation(line: 0, scope: !1541)
!1553 = !DILocation(line: 255, column: 12, scope: !1541)
!1554 = !DILocation(line: 255, column: 5, scope: !1541)
!1555 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj", scope: !1543, file: !1542, line: 246, type: !1556, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1563, retainedNodes: !858)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1561, !1562}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeImpl", scope: !6, file: !1560, line: 45, flags: DIFlagFwdDecl)
!1560 = !DIFile(filename: "./xercesc/dom/deprecated/RangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1563 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_9RangeImplEE9elementAtEj", scope: !1543, file: !1544, line: 68, type: !1556, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1555, type: !1565, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1566 = !DILocation(line: 0, scope: !1555)
!1567 = !DILocalVariable(name: "getAt", arg: 2, scope: !1555, file: !1544, line: 68, type: !1562)
!1568 = !DILocation(line: 68, column: 41, scope: !1555)
!1569 = !DILocation(line: 248, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1555, file: !1542, line: 248, column: 9)
!1571 = !DILocation(line: 248, column: 18, scope: !1570)
!1572 = !DILocation(line: 248, column: 15, scope: !1570)
!1573 = !DILocation(line: 248, column: 9, scope: !1555)
!1574 = !DILocation(line: 249, column: 9, scope: !1570)
!1575 = !DILocation(line: 251, column: 1, scope: !1570)
!1576 = !DILocation(line: 250, column: 12, scope: !1555)
!1577 = !DILocation(line: 250, column: 22, scope: !1555)
!1578 = !DILocation(line: 250, column: 5, scope: !1555)
!1579 = distinct !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_710ParentNode4itemEj", scope: !869, file: !1, line: 307, type: !917, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !858)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1579)
!1582 = !DILocalVariable(name: "uindex", arg: 2, scope: !1579, file: !1, line: 307, type: !7)
!1583 = !DILocation(line: 307, column: 41, scope: !1579)
!1584 = !DILocalVariable(name: "index", scope: !1579, file: !1, line: 309, type: !453)
!1585 = !DILocation(line: 309, column: 9, scope: !1579)
!1586 = !DILocation(line: 309, column: 17, scope: !1579)
!1587 = !DILocation(line: 310, column: 9, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 310, column: 9)
!1589 = !DILocation(line: 310, column: 27, scope: !1588)
!1590 = !DILocation(line: 310, column: 33, scope: !1588)
!1591 = !DILocation(line: 310, column: 36, scope: !1588)
!1592 = !DILocation(line: 310, column: 49, scope: !1588)
!1593 = !DILocation(line: 310, column: 9, scope: !1579)
!1594 = !DILocation(line: 311, column: 13, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 311, column: 13)
!1596 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 310, column: 58)
!1597 = !DILocation(line: 311, column: 33, scope: !1595)
!1598 = !DILocation(line: 311, column: 31, scope: !1595)
!1599 = !DILocation(line: 311, column: 13, scope: !1596)
!1600 = !DILocation(line: 312, column: 13, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 311, column: 40)
!1602 = !DILocation(line: 312, column: 20, scope: !1601)
!1603 = !DILocation(line: 312, column: 40, scope: !1601)
!1604 = !DILocation(line: 312, column: 38, scope: !1601)
!1605 = !DILocation(line: 312, column: 46, scope: !1601)
!1606 = !DILocation(line: 312, column: 49, scope: !1601)
!1607 = !DILocation(line: 312, column: 62, scope: !1601)
!1608 = !DILocation(line: 0, scope: !1601)
!1609 = !DILocation(line: 313, column: 17, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 312, column: 71)
!1611 = !DILocation(line: 313, column: 34, scope: !1610)
!1612 = !DILocation(line: 314, column: 32, scope: !1610)
!1613 = !DILocation(line: 314, column: 46, scope: !1610)
!1614 = !DILocation(line: 314, column: 17, scope: !1610)
!1615 = !DILocation(line: 314, column: 30, scope: !1610)
!1616 = distinct !{!1616, !1600, !1617}
!1617 = !DILocation(line: 315, column: 13, scope: !1601)
!1618 = !DILocation(line: 316, column: 9, scope: !1601)
!1619 = !DILocation(line: 317, column: 18, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 317, column: 18)
!1621 = !DILocation(line: 317, column: 38, scope: !1620)
!1622 = !DILocation(line: 317, column: 36, scope: !1620)
!1623 = !DILocation(line: 317, column: 18, scope: !1595)
!1624 = !DILocation(line: 318, column: 13, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 317, column: 45)
!1626 = !DILocation(line: 318, column: 20, scope: !1625)
!1627 = !DILocation(line: 318, column: 40, scope: !1625)
!1628 = !DILocation(line: 318, column: 38, scope: !1625)
!1629 = !DILocation(line: 318, column: 46, scope: !1625)
!1630 = !DILocation(line: 318, column: 49, scope: !1625)
!1631 = !DILocation(line: 318, column: 62, scope: !1625)
!1632 = !DILocation(line: 0, scope: !1625)
!1633 = !DILocation(line: 319, column: 17, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 318, column: 71)
!1635 = !DILocation(line: 319, column: 34, scope: !1634)
!1636 = !DILocation(line: 320, column: 45, scope: !1634)
!1637 = !DILocation(line: 320, column: 59, scope: !1634)
!1638 = !DILocation(line: 320, column: 32, scope: !1634)
!1639 = !DILocation(line: 320, column: 17, scope: !1634)
!1640 = !DILocation(line: 320, column: 30, scope: !1634)
!1641 = distinct !{!1641, !1624, !1642}
!1642 = !DILocation(line: 321, column: 13, scope: !1625)
!1643 = !DILocation(line: 322, column: 9, scope: !1625)
!1644 = !DILocation(line: 323, column: 16, scope: !1596)
!1645 = !DILocation(line: 323, column: 9, scope: !1596)
!1646 = !DILocation(line: 327, column: 20, scope: !1579)
!1647 = !DILocation(line: 327, column: 5, scope: !1579)
!1648 = !DILocation(line: 327, column: 18, scope: !1579)
!1649 = !DILocation(line: 328, column: 10, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 328, column: 5)
!1651 = !DILocation(line: 328, column: 28, scope: !1650)
!1652 = !DILocation(line: 329, column: 10, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 328, column: 5)
!1654 = !DILocation(line: 329, column: 30, scope: !1653)
!1655 = !DILocation(line: 329, column: 28, scope: !1653)
!1656 = !DILocation(line: 329, column: 36, scope: !1653)
!1657 = !DILocation(line: 329, column: 39, scope: !1653)
!1658 = !DILocation(line: 329, column: 52, scope: !1653)
!1659 = !DILocation(line: 0, scope: !1653)
!1660 = !DILocation(line: 328, column: 5, scope: !1650)
!1661 = !DILocation(line: 331, column: 24, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 330, column: 31)
!1663 = !DILocation(line: 331, column: 38, scope: !1662)
!1664 = !DILocation(line: 331, column: 9, scope: !1662)
!1665 = !DILocation(line: 331, column: 22, scope: !1662)
!1666 = !DILocation(line: 332, column: 5, scope: !1662)
!1667 = !DILocation(line: 330, column: 10, scope: !1653)
!1668 = !DILocation(line: 330, column: 27, scope: !1653)
!1669 = !DILocation(line: 328, column: 5, scope: !1653)
!1670 = distinct !{!1670, !1660, !1671}
!1671 = !DILocation(line: 332, column: 5, scope: !1650)
!1672 = !DILocation(line: 333, column: 12, scope: !1579)
!1673 = !DILocation(line: 333, column: 5, scope: !1579)
!1674 = !DILocation(line: 334, column: 1, scope: !1579)
!1675 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_710ParentNode11removeChildEPNS_8NodeImplE", scope: !869, file: !1, line: 337, type: !920, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !919, retainedNodes: !858)
!1676 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1677 = !DILocation(line: 0, scope: !1675)
!1678 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1675, file: !1, line: 337, type: !903)
!1679 = !DILocation(line: 337, column: 45, scope: !1675)
!1680 = !DILocation(line: 339, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 339, column: 9)
!1682 = !DILocation(line: 339, column: 24, scope: !1681)
!1683 = !DILocation(line: 339, column: 9, scope: !1675)
!1684 = !DILocation(line: 340, column: 13, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 340, column: 13)
!1686 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 339, column: 44)
!1687 = !DILocation(line: 340, column: 13, scope: !1686)
!1688 = !DILocation(line: 341, column: 13, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !1, line: 340, column: 27)
!1690 = !DILocation(line: 343, column: 34, scope: !1689)
!1691 = !DILocation(line: 341, column: 19, scope: !1689)
!1692 = !DILocation(line: 414, column: 1, scope: !1689)
!1693 = !DILocation(line: 345, column: 13, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1686, file: !1, line: 345, column: 13)
!1695 = !DILocation(line: 345, column: 22, scope: !1694)
!1696 = !DILocation(line: 345, column: 30, scope: !1694)
!1697 = !DILocation(line: 345, column: 33, scope: !1694)
!1698 = !DILocation(line: 345, column: 43, scope: !1694)
!1699 = !DILocation(line: 345, column: 62, scope: !1694)
!1700 = !DILocation(line: 345, column: 59, scope: !1694)
!1701 = !DILocation(line: 345, column: 13, scope: !1686)
!1702 = !DILocation(line: 346, column: 13, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 345, column: 68)
!1704 = !DILocation(line: 346, column: 69, scope: !1703)
!1705 = !DILocation(line: 346, column: 19, scope: !1703)
!1706 = !DILocation(line: 414, column: 1, scope: !1703)
!1707 = !DILocation(line: 348, column: 5, scope: !1686)
!1708 = !DILocation(line: 350, column: 9, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 350, column: 9)
!1710 = !DILocation(line: 350, column: 28, scope: !1709)
!1711 = !DILocation(line: 350, column: 9, scope: !1675)
!1712 = !DILocalVariable(name: "ranges", scope: !1713, file: !1, line: 352, type: !1714)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 350, column: 38)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeImpls", scope: !1675, file: !1, line: 351, baseType: !1441)
!1716 = !DILocation(line: 352, column: 21, scope: !1713)
!1717 = !DILocation(line: 352, column: 36, scope: !1713)
!1718 = !DILocation(line: 352, column: 56, scope: !1713)
!1719 = !DILocation(line: 353, column: 13, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 353, column: 13)
!1721 = !DILocation(line: 353, column: 20, scope: !1720)
!1722 = !DILocation(line: 353, column: 13, scope: !1713)
!1723 = !DILocalVariable(name: "sz", scope: !1724, file: !1, line: 354, type: !7)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 353, column: 29)
!1725 = !DILocation(line: 354, column: 26, scope: !1724)
!1726 = !DILocation(line: 354, column: 31, scope: !1724)
!1727 = !DILocation(line: 354, column: 39, scope: !1724)
!1728 = !DILocation(line: 355, column: 17, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 355, column: 17)
!1730 = !DILocation(line: 355, column: 20, scope: !1729)
!1731 = !DILocation(line: 355, column: 17, scope: !1724)
!1732 = !DILocalVariable(name: "i", scope: !1733, file: !1, line: 356, type: !7)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 356, column: 17)
!1734 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 355, column: 26)
!1735 = !DILocation(line: 356, column: 35, scope: !1733)
!1736 = !DILocation(line: 356, column: 22, scope: !1733)
!1737 = !DILocation(line: 356, column: 41, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !1, line: 356, column: 17)
!1739 = !DILocation(line: 356, column: 43, scope: !1738)
!1740 = !DILocation(line: 356, column: 42, scope: !1738)
!1741 = !DILocation(line: 356, column: 17, scope: !1733)
!1742 = !DILocation(line: 357, column: 25, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !1, line: 357, column: 25)
!1744 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 356, column: 52)
!1745 = !DILocation(line: 357, column: 33, scope: !1743)
!1746 = !DILocation(line: 357, column: 43, scope: !1743)
!1747 = !DILocation(line: 357, column: 46, scope: !1743)
!1748 = !DILocation(line: 357, column: 25, scope: !1744)
!1749 = !DILocation(line: 358, column: 25, scope: !1743)
!1750 = !DILocation(line: 358, column: 33, scope: !1743)
!1751 = !DILocation(line: 358, column: 43, scope: !1743)
!1752 = !DILocation(line: 358, column: 73, scope: !1743)
!1753 = !DILocation(line: 358, column: 47, scope: !1743)
!1754 = !DILocation(line: 359, column: 17, scope: !1744)
!1755 = !DILocation(line: 356, column: 48, scope: !1738)
!1756 = !DILocation(line: 356, column: 17, scope: !1738)
!1757 = distinct !{!1757, !1741, !1758}
!1758 = !DILocation(line: 359, column: 17, scope: !1733)
!1759 = !DILocation(line: 360, column: 13, scope: !1734)
!1760 = !DILocation(line: 361, column: 9, scope: !1724)
!1761 = !DILocation(line: 362, column: 5, scope: !1713)
!1762 = !DILocalVariable(name: "oldInternal", scope: !1675, file: !1, line: 364, type: !438)
!1763 = !DILocation(line: 364, column: 17, scope: !1675)
!1764 = !DILocation(line: 364, column: 45, scope: !1675)
!1765 = !DILocation(line: 364, column: 31, scope: !1675)
!1766 = !DILocation(line: 367, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 367, column: 9)
!1768 = !DILocation(line: 367, column: 23, scope: !1767)
!1769 = !DILocation(line: 367, column: 9, scope: !1675)
!1770 = !DILocation(line: 368, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 367, column: 30)
!1772 = !DILocation(line: 368, column: 22, scope: !1771)
!1773 = !DILocation(line: 369, column: 5, scope: !1771)
!1774 = !DILocation(line: 370, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 370, column: 9)
!1776 = !DILocation(line: 370, column: 27, scope: !1775)
!1777 = !DILocation(line: 370, column: 9, scope: !1675)
!1778 = !DILocation(line: 373, column: 13, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 373, column: 13)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 370, column: 34)
!1781 = !DILocation(line: 373, column: 29, scope: !1779)
!1782 = !DILocation(line: 373, column: 26, scope: !1779)
!1783 = !DILocation(line: 373, column: 13, scope: !1780)
!1784 = !DILocation(line: 374, column: 13, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 373, column: 42)
!1786 = !DILocation(line: 374, column: 30, scope: !1785)
!1787 = !DILocation(line: 375, column: 41, scope: !1785)
!1788 = !DILocation(line: 375, column: 54, scope: !1785)
!1789 = !DILocation(line: 375, column: 28, scope: !1785)
!1790 = !DILocation(line: 375, column: 13, scope: !1785)
!1791 = !DILocation(line: 375, column: 26, scope: !1785)
!1792 = !DILocation(line: 376, column: 9, scope: !1785)
!1793 = !DILocation(line: 378, column: 13, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 376, column: 16)
!1795 = !DILocation(line: 378, column: 31, scope: !1794)
!1796 = !DILocation(line: 380, column: 5, scope: !1780)
!1797 = !DILocation(line: 384, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 384, column: 9)
!1799 = !DILocation(line: 384, column: 24, scope: !1798)
!1800 = !DILocation(line: 384, column: 21, scope: !1798)
!1801 = !DILocation(line: 384, column: 9, scope: !1675)
!1802 = !DILocation(line: 386, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 384, column: 36)
!1804 = !DILocation(line: 386, column: 22, scope: !1803)
!1805 = !DILocation(line: 387, column: 22, scope: !1803)
!1806 = !DILocation(line: 387, column: 35, scope: !1803)
!1807 = !DILocation(line: 387, column: 9, scope: !1803)
!1808 = !DILocation(line: 387, column: 20, scope: !1803)
!1809 = !DILocation(line: 388, column: 13, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 388, column: 13)
!1811 = !DILocation(line: 388, column: 24, scope: !1810)
!1812 = !DILocation(line: 388, column: 13, scope: !1803)
!1813 = !DILocation(line: 389, column: 13, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 388, column: 33)
!1815 = !DILocation(line: 389, column: 25, scope: !1814)
!1816 = !DILocation(line: 390, column: 43, scope: !1814)
!1817 = !DILocation(line: 390, column: 56, scope: !1814)
!1818 = !DILocation(line: 390, column: 13, scope: !1814)
!1819 = !DILocation(line: 390, column: 25, scope: !1814)
!1820 = !DILocation(line: 390, column: 41, scope: !1814)
!1821 = !DILocation(line: 391, column: 9, scope: !1814)
!1822 = !DILocation(line: 392, column: 5, scope: !1803)
!1823 = !DILocalVariable(name: "prev", scope: !1824, file: !1, line: 393, type: !438)
!1824 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 392, column: 12)
!1825 = !DILocation(line: 393, column: 20, scope: !1824)
!1826 = !DILocation(line: 393, column: 27, scope: !1824)
!1827 = !DILocation(line: 393, column: 40, scope: !1824)
!1828 = !DILocalVariable(name: "next", scope: !1824, file: !1, line: 394, type: !438)
!1829 = !DILocation(line: 394, column: 20, scope: !1824)
!1830 = !DILocation(line: 394, column: 27, scope: !1824)
!1831 = !DILocation(line: 394, column: 40, scope: !1824)
!1832 = !DILocation(line: 395, column: 29, scope: !1824)
!1833 = !DILocation(line: 395, column: 9, scope: !1824)
!1834 = !DILocation(line: 395, column: 15, scope: !1824)
!1835 = !DILocation(line: 395, column: 27, scope: !1824)
!1836 = !DILocation(line: 396, column: 13, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 396, column: 13)
!1838 = !DILocation(line: 396, column: 18, scope: !1837)
!1839 = !DILocation(line: 396, column: 13, scope: !1824)
!1840 = !DILocation(line: 398, column: 43, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 396, column: 27)
!1842 = !DILocation(line: 398, column: 13, scope: !1841)
!1843 = !DILocation(line: 398, column: 25, scope: !1841)
!1844 = !DILocation(line: 398, column: 41, scope: !1841)
!1845 = !DILocation(line: 399, column: 9, scope: !1841)
!1846 = !DILocation(line: 401, column: 37, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 399, column: 16)
!1848 = !DILocation(line: 401, column: 13, scope: !1847)
!1849 = !DILocation(line: 401, column: 19, scope: !1847)
!1850 = !DILocation(line: 401, column: 35, scope: !1847)
!1851 = !DILocation(line: 406, column: 30, scope: !1675)
!1852 = !DILocation(line: 406, column: 5, scope: !1675)
!1853 = !DILocation(line: 406, column: 18, scope: !1675)
!1854 = !DILocation(line: 406, column: 28, scope: !1675)
!1855 = !DILocation(line: 407, column: 5, scope: !1675)
!1856 = !DILocation(line: 407, column: 18, scope: !1675)
!1857 = !DILocation(line: 408, column: 5, scope: !1675)
!1858 = !DILocation(line: 408, column: 18, scope: !1675)
!1859 = !DILocation(line: 408, column: 30, scope: !1675)
!1860 = !DILocation(line: 409, column: 5, scope: !1675)
!1861 = !DILocation(line: 409, column: 18, scope: !1675)
!1862 = !DILocation(line: 409, column: 34, scope: !1675)
!1863 = !DILocation(line: 411, column: 5, scope: !1675)
!1864 = !DILocation(line: 413, column: 12, scope: !1675)
!1865 = !DILocation(line: 413, column: 5, scope: !1675)
!1866 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_710ParentNode12replaceChildEPNS_8NodeImplES2_", scope: !869, file: !1, line: 417, type: !914, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !858)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DILocation(line: 0, scope: !1866)
!1869 = !DILocalVariable(name: "newChild", arg: 2, scope: !1866, file: !1, line: 417, type: !903)
!1870 = !DILocation(line: 417, column: 46, scope: !1866)
!1871 = !DILocalVariable(name: "oldChild", arg: 3, scope: !1866, file: !1, line: 417, type: !903)
!1872 = !DILocation(line: 417, column: 66, scope: !1866)
!1873 = !DILocation(line: 419, column: 18, scope: !1866)
!1874 = !DILocation(line: 419, column: 28, scope: !1866)
!1875 = !DILocation(line: 419, column: 5, scope: !1866)
!1876 = !DILocation(line: 420, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 420, column: 9)
!1878 = !DILocation(line: 420, column: 21, scope: !1877)
!1879 = !DILocation(line: 420, column: 18, scope: !1877)
!1880 = !DILocation(line: 420, column: 9, scope: !1866)
!1881 = !DILocation(line: 421, column: 21, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 420, column: 31)
!1883 = !DILocation(line: 421, column: 9, scope: !1882)
!1884 = !DILocation(line: 422, column: 5, scope: !1882)
!1885 = !DILocation(line: 424, column: 12, scope: !1866)
!1886 = !DILocation(line: 424, column: 5, scope: !1866)
!1887 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_710ParentNode11setReadOnlyEbb", scope: !869, file: !1, line: 428, type: !924, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !858)
!1888 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DILocation(line: 0, scope: !1887)
!1890 = !DILocalVariable(name: "readOnl", arg: 2, scope: !1887, file: !1, line: 428, type: !821)
!1891 = !DILocation(line: 428, column: 35, scope: !1887)
!1892 = !DILocalVariable(name: "deep", arg: 3, scope: !1887, file: !1, line: 428, type: !821)
!1893 = !DILocation(line: 428, column: 49, scope: !1887)
!1894 = !DILocation(line: 430, column: 15, scope: !1887)
!1895 = !DILocation(line: 430, column: 27, scope: !1887)
!1896 = !DILocation(line: 430, column: 36, scope: !1887)
!1897 = !DILocation(line: 432, column: 9, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 432, column: 9)
!1899 = !DILocation(line: 432, column: 9, scope: !1887)
!1900 = !DILocalVariable(name: "mykid", scope: !1901, file: !1, line: 434, type: !438)
!1901 = distinct !DILexicalBlock(scope: !1898, file: !1, line: 434, column: 9)
!1902 = !DILocation(line: 434, column: 25, scope: !1901)
!1903 = !DILocation(line: 434, column: 33, scope: !1901)
!1904 = !DILocation(line: 434, column: 14, scope: !1901)
!1905 = !DILocation(line: 435, column: 14, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 434, column: 9)
!1907 = !DILocation(line: 435, column: 20, scope: !1906)
!1908 = !DILocation(line: 434, column: 9, scope: !1901)
!1909 = !DILocation(line: 437, column: 19, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 437, column: 16)
!1911 = !DILocation(line: 437, column: 26, scope: !1910)
!1912 = !DILocation(line: 437, column: 16, scope: !1906)
!1913 = !DILocation(line: 438, column: 17, scope: !1910)
!1914 = !DILocation(line: 438, column: 24, scope: !1910)
!1915 = !DILocation(line: 438, column: 36, scope: !1910)
!1916 = !DILocation(line: 437, column: 45, scope: !1910)
!1917 = !DILocation(line: 436, column: 22, scope: !1906)
!1918 = !DILocation(line: 436, column: 29, scope: !1906)
!1919 = !DILocation(line: 436, column: 20, scope: !1906)
!1920 = !DILocation(line: 434, column: 9, scope: !1906)
!1921 = distinct !{!1921, !1908, !1922}
!1922 = !DILocation(line: 438, column: 48, scope: !1901)
!1923 = !DILocation(line: 439, column: 1, scope: !1887)
!1924 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_710ParentNode9normalizeEv", scope: !869, file: !1, line: 444, type: !927, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !858)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocalVariable(name: "kid", scope: !1924, file: !1, line: 446, type: !438)
!1928 = !DILocation(line: 446, column: 16, scope: !1924)
!1929 = !DILocalVariable(name: "next", scope: !1924, file: !1, line: 446, type: !438)
!1930 = !DILocation(line: 446, column: 22, scope: !1924)
!1931 = !DILocation(line: 447, column: 16, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 447, column: 5)
!1933 = !DILocation(line: 447, column: 14, scope: !1932)
!1934 = !DILocation(line: 447, column: 10, scope: !1932)
!1935 = !DILocation(line: 447, column: 28, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 447, column: 5)
!1937 = !DILocation(line: 447, column: 32, scope: !1936)
!1938 = !DILocation(line: 447, column: 5, scope: !1932)
!1939 = !DILocation(line: 449, column: 16, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 448, column: 5)
!1941 = !DILocation(line: 449, column: 21, scope: !1940)
!1942 = !DILocation(line: 449, column: 14, scope: !1940)
!1943 = !DILocation(line: 453, column: 13, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 453, column: 13)
!1945 = !DILocation(line: 453, column: 18, scope: !1944)
!1946 = !DILocation(line: 453, column: 26, scope: !1944)
!1947 = !DILocation(line: 454, column: 13, scope: !1944)
!1948 = !DILocation(line: 454, column: 18, scope: !1944)
!1949 = !DILocation(line: 454, column: 33, scope: !1944)
!1950 = !DILocation(line: 454, column: 38, scope: !1944)
!1951 = !DILocation(line: 454, column: 43, scope: !1944)
!1952 = !DILocation(line: 454, column: 66, scope: !1944)
!1953 = !DILocation(line: 455, column: 13, scope: !1944)
!1954 = !DILocation(line: 455, column: 19, scope: !1944)
!1955 = !DILocation(line: 455, column: 33, scope: !1944)
!1956 = !DILocation(line: 455, column: 38, scope: !1944)
!1957 = !DILocation(line: 455, column: 44, scope: !1944)
!1958 = !DILocation(line: 453, column: 13, scope: !1940)
!1959 = !DILocation(line: 457, column: 27, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 456, column: 9)
!1961 = !DILocation(line: 457, column: 14, scope: !1960)
!1962 = !DILocation(line: 457, column: 33, scope: !1960)
!1963 = !DILocation(line: 457, column: 58, scope: !1960)
!1964 = !DILocation(line: 457, column: 45, scope: !1960)
!1965 = !DILocation(line: 457, column: 65, scope: !1960)
!1966 = !DILocation(line: 458, column: 25, scope: !1960)
!1967 = !DILocation(line: 458, column: 13, scope: !1960)
!1968 = !DILocation(line: 459, column: 17, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 459, column: 17)
!1970 = !DILocation(line: 459, column: 23, scope: !1969)
!1971 = !DILocation(line: 459, column: 36, scope: !1969)
!1972 = !DILocation(line: 459, column: 17, scope: !1960)
!1973 = !DILocation(line: 460, column: 26, scope: !1969)
!1974 = !DILocation(line: 460, column: 17, scope: !1969)
!1975 = !DILocation(line: 461, column: 20, scope: !1960)
!1976 = !DILocation(line: 461, column: 18, scope: !1960)
!1977 = !DILocation(line: 462, column: 9, scope: !1960)
!1978 = !DILocation(line: 466, column: 17, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 466, column: 17)
!1980 = !DILocation(line: 466, column: 22, scope: !1979)
!1981 = !DILocation(line: 466, column: 17, scope: !1944)
!1982 = !DILocation(line: 467, column: 17, scope: !1979)
!1983 = !DILocation(line: 467, column: 22, scope: !1979)
!1984 = !DILocation(line: 468, column: 5, scope: !1940)
!1985 = !DILocation(line: 447, column: 47, scope: !1936)
!1986 = !DILocation(line: 447, column: 45, scope: !1936)
!1987 = !DILocation(line: 447, column: 5, scope: !1936)
!1988 = distinct !{!1988, !1938, !1989}
!1989 = !DILocation(line: 468, column: 5, scope: !1932)
!1990 = !DILocation(line: 472, column: 1, scope: !1924)
!1991 = distinct !DISubprogram(name: "~ParentNode", linkageName: "_ZN11xercesc_2_710ParentNodeD2Ev", scope: !869, file: !870, line: 66, type: !927, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1992, retainedNodes: !858)
!1992 = !DISubprogram(name: "~ParentNode", scope: !869, type: !927, containingType: !869, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DILocation(line: 0, scope: !1991)
!1995 = !DILocation(line: 66, column: 29, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !870, line: 66, column: 29)
!1997 = !DILocation(line: 66, column: 29, scope: !1991)
!1998 = distinct !DISubprogram(name: "~ParentNode", linkageName: "_ZN11xercesc_2_710ParentNodeD0Ev", scope: !869, file: !870, line: 66, type: !927, scopeLine: 66, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1992, retainedNodes: !858)
!1999 = !DILocalVariable(name: "this", arg: 1, scope: !1998, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DILocation(line: 0, scope: !1998)
!2001 = !DILocation(line: 66, column: 29, scope: !1998)
!2002 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2004, file: !2003, line: 28, type: !2010, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2009, retainedNodes: !858)
!2003 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2004 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2003, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2005, vtableHolder: !2007, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2005 = !{!2006, !2009, !2018, !2023, !2032, !2035, !2038, !2042, !2047, !2050}
!2006 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2004, baseType: !2007, flags: DIFlagPublic, extraData: i32 0)
!2007 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2008, line: 40, flags: DIFlagFwdDecl)
!2008 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2009 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2004, file: !2003, line: 28, type: !2010, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2012, !2013, !1562, !2014, !2015}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !2017, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!2017 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2018 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2004, file: !2003, line: 28, type: !2019, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2012, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2004)
!2023 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2004, file: !2003, line: 28, type: !2024, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2012, !2013, !1562, !2014, !2026, !2026, !2026, !2026, !2015}
!2026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2029)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2030, line: 67, baseType: !2031)
!2030 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2031 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2032 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2004, file: !2003, line: 28, type: !2033, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2012, !2013, !1562, !2014, !2013, !2013, !2013, !2013, !2015}
!2035 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2004, file: !2003, line: 28, type: !2036, scopeLine: 28, containingType: !2004, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2012}
!2038 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2004, file: !2003, line: 28, type: !2039, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!2041, !2012, !2021}
!2041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2004, size: 64)
!2042 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2004, file: !2003, line: 28, type: !2043, scopeLine: 28, containingType: !2004, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2045, !2046}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2004, file: !2003, line: 28, type: !2048, scopeLine: 28, containingType: !2004, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2027, !2046}
!2050 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2004, file: !2003, line: 28, type: !2036, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2053 = !DILocation(line: 0, scope: !2002)
!2054 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2002, file: !2003, line: 28, type: !2013)
!2055 = !DILocation(line: 28, column: 1, scope: !2002)
!2056 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2002, file: !2003, line: 28, type: !1562)
!2057 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2002, file: !2003, line: 28, type: !2014)
!2058 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2002, file: !2003, line: 28, type: !2015)
!2059 = !DILocation(line: 28, column: 1, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2002, file: !2003, line: 28, column: 1)
!2061 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2004, file: !2003, line: 28, type: !2036, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2035, retainedNodes: !858)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DILocation(line: 0, scope: !2061)
!2064 = !DILocation(line: 28, column: 1, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !2003, line: 28, column: 1)
!2066 = !DILocation(line: 28, column: 1, scope: !2061)
!2067 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2004, file: !2003, line: 28, type: !2036, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2035, retainedNodes: !858)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocation(line: 28, column: 1, scope: !2067)
!2071 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2004, file: !2003, line: 28, type: !2048, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2047, retainedNodes: !858)
!2072 = !DILocalVariable(name: "this", arg: 1, scope: !2071, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2074 = !DILocation(line: 0, scope: !2071)
!2075 = !DILocation(line: 28, column: 1, scope: !2071)
!2076 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2004, file: !2003, line: 28, type: !2043, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2042, retainedNodes: !858)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !2073, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocation(line: 28, column: 1, scope: !2076)
!2080 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2004, file: !2003, line: 28, type: !2019, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2018, retainedNodes: !858)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !2052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DILocation(line: 0, scope: !2080)
!2083 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2080, file: !2003, line: 28, type: !2021)
!2084 = !DILocation(line: 28, column: 1, scope: !2080)
