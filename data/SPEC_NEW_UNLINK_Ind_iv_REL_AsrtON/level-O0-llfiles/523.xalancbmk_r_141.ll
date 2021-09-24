; ModuleID = 'DOM_Document.cpp'
source_filename = "DOM_Document.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_Document" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_Notation" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::NotationImpl" = type opaque
%"class.xercesc_2_7::DOM_DocumentType" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_DOMImplementation" = type { i8 }
%"class.xercesc_2_7::DOM_Element" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Entity" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::EntityImpl" = type opaque
%"class.xercesc_2_7::DOM_DocumentFragment" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DocumentFragmentImpl" = type opaque
%"class.xercesc_2_7::DOM_Text" = type { %"class.xercesc_2_7::DOM_CharacterData" }
%"class.xercesc_2_7::DOM_CharacterData" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::TextImpl" = type opaque
%"class.xercesc_2_7::DOM_Comment" = type { %"class.xercesc_2_7::DOM_CharacterData" }
%"class.xercesc_2_7::CommentImpl" = type opaque
%"class.xercesc_2_7::DOM_CDATASection" = type { %"class.xercesc_2_7::DOM_Text" }
%"class.xercesc_2_7::CDATASectionImpl" = type opaque
%"class.xercesc_2_7::DOM_ProcessingInstruction" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::ProcessingInstructionImpl" = type opaque
%"class.xercesc_2_7::DOM_Attr" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::AttrImpl" = type opaque
%"class.xercesc_2_7::DOM_EntityReference" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::EntityReferenceImpl" = type opaque
%"class.xercesc_2_7::DOM_NodeIterator" = type { %"class.xercesc_2_7::NodeIteratorImpl"* }
%"class.xercesc_2_7::NodeIteratorImpl" = type <{ %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8], %"class.xercesc_2_7::DOM_Node", i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i8, i8, [6 x i8], %"class.xercesc_2_7::DOM_Node", i8, [7 x i8] }>
%"class.xercesc_2_7::DOM_NodeFilter" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_TreeWalker" = type { %"class.xercesc_2_7::TreeWalkerImpl"* }
%"class.xercesc_2_7::TreeWalkerImpl" = type <{ %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8], i64, %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node", i8, [7 x i8] }>
%"class.xercesc_2_7::DOM_NodeList" = type { %"class.xercesc_2_7::NodeListImpl"* }
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::DeepNodeListImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString", i8, [3 x i8], i32, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::DOMString", i8, i8, [6 x i8] }>
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::DOM_XMLDecl" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::XMLDeclImpl" = type { %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOM_Range" = type { %"class.xercesc_2_7::RangeImpl"* }
%"class.xercesc_2_7::RangeImpl" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712DocumentImpl16setErrorCheckingEb = comdat any

$_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_712DOM_DocumentC1EPNS_12DocumentImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DocumentImpl"*), void (%"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DocumentImpl"*)* @_ZN11xercesc_2_712DOM_DocumentC2EPNS_12DocumentImplE
@_ZN11xercesc_2_712DOM_DocumentC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Document"*), void (%"class.xercesc_2_7::DOM_Document"*)* @_ZN11xercesc_2_712DOM_DocumentC2Ev
@_ZN11xercesc_2_712DOM_DocumentC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"*), void (%"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"*)* @_ZN11xercesc_2_712DOM_DocumentC2ERKS0_
@_ZN11xercesc_2_712DOM_DocumentD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Document"*), void (%"class.xercesc_2_7::DOM_Document"*)* @_ZN11xercesc_2_712DOM_DocumentD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1522
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1523
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1523
  call void @_ZdlPv(i8* %0) #7, !dbg !1523
  ret void, !dbg !1524
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1528
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_DocumentC2EPNS_12DocumentImplE(%"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DocumentImpl"* %impl) unnamed_addr #3 align 2 !dbg !1529 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1530, metadata !DIExpression()), !dbg !1532
  store %"class.xercesc_2_7::DocumentImpl"* %impl, %"class.xercesc_2_7::DocumentImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %impl.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1535
  %1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl.addr, align 8, !dbg !1536
  %2 = bitcast %"class.xercesc_2_7::DocumentImpl"* %1 to %"class.xercesc_2_7::NodeImpl"*, !dbg !1536
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* %2), !dbg !1537
  ret void, !dbg !1538
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_DocumentC2Ev(%"class.xercesc_2_7::DOM_Document"* %this) unnamed_addr #3 align 2 !dbg !1539 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1542
  call void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::NodeImpl"* null), !dbg !1543
  ret void, !dbg !1544
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_DocumentC2ERKS0_(%"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"* dereferenceable(8) %other) unnamed_addr #3 align 2 !dbg !1545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  store %"class.xercesc_2_7::DOM_Document"* %other, %"class.xercesc_2_7::DOM_Document"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %other.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1550
  %1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %other.addr, align 8, !dbg !1551
  %2 = bitcast %"class.xercesc_2_7::DOM_Document"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1551
  call void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !1552
  ret void, !dbg !1553
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOM_DocumentD2Ev(%"class.xercesc_2_7::DOM_Document"* %this) unnamed_addr #1 align 2 !dbg !1554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1557
  call void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %0) #6, !dbg !1557
  ret void, !dbg !1559
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Document"* @_ZN11xercesc_2_712DOM_DocumentaSERKS0_(%"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"* dereferenceable(8) %other) #3 align 2 !dbg !1560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  store %"class.xercesc_2_7::DOM_Document"* %other, %"class.xercesc_2_7::DOM_Document"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %other.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1565
  %1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %other.addr, align 8, !dbg !1566
  %2 = bitcast %"class.xercesc_2_7::DOM_Document"* %1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1566
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %2), !dbg !1565
  %3 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Document"*, !dbg !1567
  ret %"class.xercesc_2_7::DOM_Document"* %3, !dbg !1568
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Document"* @_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %other) #3 align 2 !dbg !1569 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  store %"class.xercesc_2_7::DOM_NullPtr"* %other, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, metadata !1572, metadata !DIExpression()), !dbg !1573
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1574
  %1 = load %"class.xercesc_2_7::DOM_NullPtr"*, %"class.xercesc_2_7::DOM_NullPtr"** %other.addr, align 8, !dbg !1575
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %0, %"class.xercesc_2_7::DOM_NullPtr"* %1), !dbg !1574
  %2 = bitcast %"class.xercesc_2_7::DOM_Node"* %call to %"class.xercesc_2_7::DOM_Document"*, !dbg !1576
  ret %"class.xercesc_2_7::DOM_Document"* %2, !dbg !1577
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_NullPtr"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE(%"class.xercesc_2_7::DOM_Document"* noalias sret %agg.result, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1578 {
entry:
  %result.ptr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1581
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 168, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1582
  %2 = bitcast i8* %call to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1582
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1583
  invoke void @_ZN11xercesc_2_712DocumentImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DocumentImpl"* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1584

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_712DOM_DocumentC1EPNS_12DocumentImplE(%"class.xercesc_2_7::DOM_Document"* %agg.result, %"class.xercesc_2_7::DocumentImpl"* %2), !dbg !1585
  ret void, !dbg !1586

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1587
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1587
  store i8* %5, i8** %exn.slot, align 8, !dbg !1587
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1587
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1587
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1582
  br label %eh.resume, !dbg !1582

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1582
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1582
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1582
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1582
  resume { i8*, i32 } %lpad.val1, !dbg !1582
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712DocumentImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Notation"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #3 align 2 !dbg !1588 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Notation"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1593
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1593
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1593
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1594
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1595
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::NotationImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1596
  %vtable = load %"class.xercesc_2_7::NotationImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NotationImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1596
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NotationImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NotationImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 57, !dbg !1596
  %6 = load %"class.xercesc_2_7::NotationImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NotationImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1596
  %call = call %"class.xercesc_2_7::NotationImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1596
  call void @_ZN11xercesc_2_712DOM_NotationC1EPNS_12NotationImplE(%"class.xercesc_2_7::DOM_Notation"* %agg.result, %"class.xercesc_2_7::NotationImpl"* %call), !dbg !1597
  ret void, !dbg !1598
}

declare dso_local void @_ZN11xercesc_2_712DOM_NotationC1EPNS_12NotationImplE(%"class.xercesc_2_7::DOM_Notation"*, %"class.xercesc_2_7::NotationImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DOM_Document10getDoctypeEv(%"class.xercesc_2_7::DOM_DocumentType"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this) #3 align 2 !dbg !1599 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1600, metadata !DIExpression()), !dbg !1602
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1603
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1603
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1603
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1604
  %4 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1605
  %vtable = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %4, align 8, !dbg !1605
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable, i64 60, !dbg !1605
  %5 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn, align 8, !dbg !1605
  %call = call %"class.xercesc_2_7::DocumentTypeImpl"* %5(%"class.xercesc_2_7::DocumentImpl"* %3), !dbg !1605
  call void @_ZN11xercesc_2_716DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(%"class.xercesc_2_7::DOM_DocumentType"* %agg.result, %"class.xercesc_2_7::DocumentTypeImpl"* %call), !dbg !1606
  ret void, !dbg !1607
}

declare dso_local void @_ZN11xercesc_2_716DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(%"class.xercesc_2_7::DOM_DocumentType"*, %"class.xercesc_2_7::DocumentTypeImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(1) %"class.xercesc_2_7::DOM_DOMImplementation"* @_ZNK11xercesc_2_712DOM_Document17getImplementationEv(%"class.xercesc_2_7::DOM_Document"* %this) #3 align 2 !dbg !1608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.xercesc_2_7::DOM_DOMImplementation"* @_ZN11xercesc_2_721DOM_DOMImplementation17getImplementationEv(), !dbg !1611
  ret %"class.xercesc_2_7::DOM_DOMImplementation"* %call, !dbg !1612
}

declare dso_local dereferenceable(1) %"class.xercesc_2_7::DOM_DOMImplementation"* @_ZN11xercesc_2_721DOM_DOMImplementation17getImplementationEv() #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv(%"class.xercesc_2_7::DOM_Element"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this) #3 align 2 !dbg !1613 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1616
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1616
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1616
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1617
  %4 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1618
  %vtable = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %4, align 8, !dbg !1618
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable, i64 61, !dbg !1618
  %5 = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn, align 8, !dbg !1618
  %call = call %"class.xercesc_2_7::ElementImpl"* %5(%"class.xercesc_2_7::DocumentImpl"* %3), !dbg !1618
  call void @_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"* %agg.result, %"class.xercesc_2_7::ElementImpl"* %call), !dbg !1619
  ret void, !dbg !1620
}

declare dso_local void @_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"*, %"class.xercesc_2_7::ElementImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Element"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %tagName) #3 align 2 !dbg !1621 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %tagName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store %"class.xercesc_2_7::DOMString"* %tagName, %"class.xercesc_2_7::DOMString"** %tagName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %tagName.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1626
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1626
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1626
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1627
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %tagName.addr, align 8, !dbg !1628
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1629
  %vtable = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1629
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 53, !dbg !1629
  %6 = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1629
  %call = call %"class.xercesc_2_7::ElementImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1629
  call void @_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"* %agg.result, %"class.xercesc_2_7::ElementImpl"* %call), !dbg !1630
  ret void, !dbg !1631
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document13createElementEPKt(%"class.xercesc_2_7::DOM_Element"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, i16* %tagName) #3 align 2 !dbg !1632 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %tagName.addr = alloca i16*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  store i16* %tagName, i16** %tagName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tagName.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1637
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1637
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1637
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1638
  %4 = load i16*, i16** %tagName.addr, align 8, !dbg !1639
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, i16*)***, !dbg !1640
  %vtable = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, i16*)**, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, i16*)*** %5, align 8, !dbg !1640
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, i16*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, i16*)** %vtable, i64 54, !dbg !1640
  %6 = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, i16*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, i16*)** %vfn, align 8, !dbg !1640
  %call = call %"class.xercesc_2_7::ElementImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, i16* %4), !dbg !1640
  call void @_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"* %agg.result, %"class.xercesc_2_7::ElementImpl"* %call), !dbg !1641
  ret void, !dbg !1642
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Entity"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #3 align 2 !dbg !1643 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Entity"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1648
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1648
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1648
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1649
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1650
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::EntityImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1651
  %vtable = load %"class.xercesc_2_7::EntityImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::EntityImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1651
  %vfn = getelementptr inbounds %"class.xercesc_2_7::EntityImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::EntityImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 55, !dbg !1651
  %6 = load %"class.xercesc_2_7::EntityImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::EntityImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1651
  %call = call %"class.xercesc_2_7::EntityImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1651
  call void @_ZN11xercesc_2_710DOM_EntityC1EPNS_10EntityImplE(%"class.xercesc_2_7::DOM_Entity"* %agg.result, %"class.xercesc_2_7::EntityImpl"* %call), !dbg !1652
  ret void, !dbg !1653
}

declare dso_local void @_ZN11xercesc_2_710DOM_EntityC1EPNS_10EntityImplE(%"class.xercesc_2_7::DOM_Entity"*, %"class.xercesc_2_7::EntityImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv(%"class.xercesc_2_7::DOM_DocumentFragment"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this) #3 align 2 !dbg !1654 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentFragment"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1657
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1657
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1657
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1658
  %4 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::DocumentFragmentImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1659
  %vtable = load %"class.xercesc_2_7::DocumentFragmentImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::DocumentFragmentImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %4, align 8, !dbg !1659
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentFragmentImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentFragmentImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable, i64 50, !dbg !1659
  %5 = load %"class.xercesc_2_7::DocumentFragmentImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::DocumentFragmentImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn, align 8, !dbg !1659
  %call = call %"class.xercesc_2_7::DocumentFragmentImpl"* %5(%"class.xercesc_2_7::DocumentImpl"* %3), !dbg !1659
  call void @_ZN11xercesc_2_720DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(%"class.xercesc_2_7::DOM_DocumentFragment"* %agg.result, %"class.xercesc_2_7::DocumentFragmentImpl"* %call), !dbg !1660
  ret void, !dbg !1661
}

declare dso_local void @_ZN11xercesc_2_720DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(%"class.xercesc_2_7::DOM_DocumentFragment"*, %"class.xercesc_2_7::DocumentFragmentImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DocumentType"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #3 align 2 !dbg !1662 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentType"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1667
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1667
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1667
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1668
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1669
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1670
  %vtable = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1670
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 51, !dbg !1670
  %6 = load %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DocumentTypeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1670
  %call = call %"class.xercesc_2_7::DocumentTypeImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1670
  call void @_ZN11xercesc_2_716DOM_DocumentTypeC1EPNS_16DocumentTypeImplE(%"class.xercesc_2_7::DOM_DocumentType"* %agg.result, %"class.xercesc_2_7::DocumentTypeImpl"* %call), !dbg !1671
  ret void, !dbg !1672
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Text"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data) #3 align 2 !dbg !1673 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Text"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store %"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %data.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1678
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1678
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1678
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1679
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %data.addr, align 8, !dbg !1680
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1681
  %vtable = load %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1681
  %vfn = getelementptr inbounds %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 59, !dbg !1681
  %6 = load %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::TextImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1681
  %call = call %"class.xercesc_2_7::TextImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1681
  call void @_ZN11xercesc_2_78DOM_TextC1EPNS_8TextImplE(%"class.xercesc_2_7::DOM_Text"* %agg.result, %"class.xercesc_2_7::TextImpl"* %call), !dbg !1682
  ret void, !dbg !1683
}

declare dso_local void @_ZN11xercesc_2_78DOM_TextC1EPNS_8TextImplE(%"class.xercesc_2_7::DOM_Text"*, %"class.xercesc_2_7::TextImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Comment"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data) #3 align 2 !dbg !1684 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Comment"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  store %"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %data.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1689
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1689
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1689
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1690
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %data.addr, align 8, !dbg !1691
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::CommentImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1692
  %vtable = load %"class.xercesc_2_7::CommentImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::CommentImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1692
  %vfn = getelementptr inbounds %"class.xercesc_2_7::CommentImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::CommentImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 49, !dbg !1692
  %6 = load %"class.xercesc_2_7::CommentImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::CommentImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1692
  %call = call %"class.xercesc_2_7::CommentImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1692
  call void @_ZN11xercesc_2_711DOM_CommentC1EPNS_11CommentImplE(%"class.xercesc_2_7::DOM_Comment"* %agg.result, %"class.xercesc_2_7::CommentImpl"* %call), !dbg !1693
  ret void, !dbg !1694
}

declare dso_local void @_ZN11xercesc_2_711DOM_CommentC1EPNS_11CommentImplE(%"class.xercesc_2_7::DOM_Comment"*, %"class.xercesc_2_7::CommentImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_CDATASection"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data) #3 align 2 !dbg !1695 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_CDATASection"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store %"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %data.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1700
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1700
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1700
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1701
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %data.addr, align 8, !dbg !1702
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::CDATASectionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1703
  %vtable = load %"class.xercesc_2_7::CDATASectionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::CDATASectionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1703
  %vfn = getelementptr inbounds %"class.xercesc_2_7::CDATASectionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::CDATASectionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 48, !dbg !1703
  %6 = load %"class.xercesc_2_7::CDATASectionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::CDATASectionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1703
  %call = call %"class.xercesc_2_7::CDATASectionImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1703
  call void @_ZN11xercesc_2_716DOM_CDATASectionC1EPNS_16CDATASectionImplE(%"class.xercesc_2_7::DOM_CDATASection"* %agg.result, %"class.xercesc_2_7::CDATASectionImpl"* %call), !dbg !1704
  ret void, !dbg !1705
}

declare dso_local void @_ZN11xercesc_2_716DOM_CDATASectionC1EPNS_16CDATASectionImplE(%"class.xercesc_2_7::DOM_CDATASection"*, %"class.xercesc_2_7::CDATASectionImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_ProcessingInstruction"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %target, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %data) #3 align 2 !dbg !1706 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %target.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %data.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_ProcessingInstruction"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1707, metadata !DIExpression()), !dbg !1708
  store %"class.xercesc_2_7::DOMString"* %target, %"class.xercesc_2_7::DOMString"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %target.addr, metadata !1709, metadata !DIExpression()), !dbg !1710
  store %"class.xercesc_2_7::DOMString"* %data, %"class.xercesc_2_7::DOMString"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %data.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1713
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1713
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1713
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1714
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %target.addr, align 8, !dbg !1715
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %data.addr, align 8, !dbg !1716
  %6 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::ProcessingInstructionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1717
  %vtable = load %"class.xercesc_2_7::ProcessingInstructionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::ProcessingInstructionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !1717
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ProcessingInstructionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::ProcessingInstructionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 58, !dbg !1717
  %7 = load %"class.xercesc_2_7::ProcessingInstructionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::ProcessingInstructionImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1717
  %call = call %"class.xercesc_2_7::ProcessingInstructionImpl"* %7(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !1717
  call void @_ZN11xercesc_2_725DOM_ProcessingInstructionC1EPNS_25ProcessingInstructionImplE(%"class.xercesc_2_7::DOM_ProcessingInstruction"* %agg.result, %"class.xercesc_2_7::ProcessingInstructionImpl"* %call), !dbg !1718
  ret void, !dbg !1719
}

declare dso_local void @_ZN11xercesc_2_725DOM_ProcessingInstructionC1EPNS_25ProcessingInstructionImplE(%"class.xercesc_2_7::DOM_ProcessingInstruction"*, %"class.xercesc_2_7::ProcessingInstructionImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Attr"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #3 align 2 !dbg !1720 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1725
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1725
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1725
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1726
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1727
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1728
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1728
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 47, !dbg !1728
  %6 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1728
  %call = call %"class.xercesc_2_7::AttrImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1728
  call void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"* %agg.result, %"class.xercesc_2_7::AttrImpl"* %call), !dbg !1729
  ret void, !dbg !1730
}

declare dso_local void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"*, %"class.xercesc_2_7::AttrImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_EntityReference"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #3 align 2 !dbg !1731 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_EntityReference"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1736
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1736
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1736
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1737
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !1738
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::EntityReferenceImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1739
  %vtable = load %"class.xercesc_2_7::EntityReferenceImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::EntityReferenceImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1739
  %vfn = getelementptr inbounds %"class.xercesc_2_7::EntityReferenceImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::EntityReferenceImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 56, !dbg !1739
  %6 = load %"class.xercesc_2_7::EntityReferenceImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::EntityReferenceImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1739
  %call = call %"class.xercesc_2_7::EntityReferenceImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1739
  call void @_ZN11xercesc_2_719DOM_EntityReferenceC1EPNS_19EntityReferenceImplE(%"class.xercesc_2_7::DOM_EntityReference"* %agg.result, %"class.xercesc_2_7::EntityReferenceImpl"* %call), !dbg !1740
  ret void, !dbg !1741
}

declare dso_local void @_ZN11xercesc_2_719DOM_EntityReferenceC1EPNS_19EntityReferenceImplE(%"class.xercesc_2_7::DOM_EntityReference"*, %"class.xercesc_2_7::EntityReferenceImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(%"class.xercesc_2_7::DOM_NodeIterator"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Node"* %root, i64 %whatToShow, %"class.xercesc_2_7::DOM_NodeFilter"* %filter, i1 zeroext %entityReferenceExpansion) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1742 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %whatToShow.addr = alloca i64, align 8
  %filter.addr = alloca %"class.xercesc_2_7::DOM_NodeFilter"*, align 8
  %entityReferenceExpansion.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOM_NodeIterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %root, metadata !1745, metadata !DIExpression()), !dbg !1746
  store i64 %whatToShow, i64* %whatToShow.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %whatToShow.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store %"class.xercesc_2_7::DOM_NodeFilter"* %filter, %"class.xercesc_2_7::DOM_NodeFilter"** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeFilter"** %filter.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %frombool = zext i1 %entityReferenceExpansion to i8
  store i8 %frombool, i8* %entityReferenceExpansion.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %entityReferenceExpansion.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %root), !dbg !1753
  %1 = load i64, i64* %whatToShow.addr, align 8, !dbg !1754
  %2 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %filter.addr, align 8, !dbg !1755
  %3 = load i8, i8* %entityReferenceExpansion.addr, align 1, !dbg !1756
  %tobool = trunc i8 %3 to i1, !dbg !1756
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1757
  %call = invoke %"class.xercesc_2_7::NodeIteratorImpl"* @_ZN11xercesc_2_712DocumentImpl18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, i64 %1, %"class.xercesc_2_7::DOM_NodeFilter"* %2, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1757

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_716DOM_NodeIteratorC1EPNS_16NodeIteratorImplE(%"class.xercesc_2_7::DOM_NodeIterator"* %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1758

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1759
  ret void, !dbg !1759

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1760
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1760
  store i8* %6, i8** %exn.slot, align 8, !dbg !1760
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1760
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1760
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1759
  br label %eh.resume, !dbg !1759

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1759
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1759
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1759
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1759
  resume { i8*, i32 } %lpad.val3, !dbg !1759
}

declare dso_local %"class.xercesc_2_7::NodeIteratorImpl"* @_ZN11xercesc_2_712DocumentImpl18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(%"class.xercesc_2_7::DOM_Node"*, i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_NodeIteratorC1EPNS_16NodeIteratorImplE(%"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::NodeIteratorImpl"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(%"class.xercesc_2_7::DOM_TreeWalker"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Node"* %root, i64 %whatToShow, %"class.xercesc_2_7::DOM_NodeFilter"* %filter, i1 zeroext %entityReferenceExpansion) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1761 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %whatToShow.addr = alloca i64, align 8
  %filter.addr = alloca %"class.xercesc_2_7::DOM_NodeFilter"*, align 8
  %entityReferenceExpansion.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOM_TreeWalker"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %root, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i64 %whatToShow, i64* %whatToShow.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %whatToShow.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store %"class.xercesc_2_7::DOM_NodeFilter"* %filter, %"class.xercesc_2_7::DOM_NodeFilter"** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeFilter"** %filter.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  %frombool = zext i1 %entityReferenceExpansion to i8
  store i8 %frombool, i8* %entityReferenceExpansion.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %entityReferenceExpansion.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %root), !dbg !1772
  %1 = load i64, i64* %whatToShow.addr, align 8, !dbg !1773
  %2 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %filter.addr, align 8, !dbg !1774
  %3 = load i8, i8* %entityReferenceExpansion.addr, align 1, !dbg !1775
  %tobool = trunc i8 %3 to i1, !dbg !1775
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1776
  %call = invoke %"class.xercesc_2_7::TreeWalkerImpl"* @_ZN11xercesc_2_712DocumentImpl16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, i64 %1, %"class.xercesc_2_7::DOM_NodeFilter"* %2, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1776

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_714DOM_TreeWalkerC1EPNS_14TreeWalkerImplE(%"class.xercesc_2_7::DOM_TreeWalker"* %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !1777

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1778
  ret void, !dbg !1778

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1779
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1779
  store i8* %6, i8** %exn.slot, align 8, !dbg !1779
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1779
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1779
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1778
  br label %eh.resume, !dbg !1778

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1778
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1778
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1778
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1778
  resume { i8*, i32 } %lpad.val3, !dbg !1778
}

declare dso_local %"class.xercesc_2_7::TreeWalkerImpl"* @_ZN11xercesc_2_712DocumentImpl16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(%"class.xercesc_2_7::DOM_Node"*, i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_714DOM_TreeWalkerC1EPNS_14TreeWalkerImplE(%"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::TreeWalkerImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_NodeList"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %tagname) #3 align 2 !dbg !1780 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %tagname.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NodeList"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  store %"class.xercesc_2_7::DOMString"* %tagname, %"class.xercesc_2_7::DOMString"** %tagname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %tagname.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1785
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1785
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1785
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1786
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %tagname.addr, align 8, !dbg !1787
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1788
  %vtable = load %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1788
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 62, !dbg !1788
  %6 = load %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1788
  %call = call %"class.xercesc_2_7::DeepNodeListImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1788
  %7 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %call to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1789
  call void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"* %agg.result, %"class.xercesc_2_7::NodeListImpl"* %7), !dbg !1790
  ret void, !dbg !1791
}

declare dso_local void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::NodeListImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %importedNode, i1 zeroext %deep) #3 align 2 !dbg !1792 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %importedNode.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %deep.addr = alloca i8, align 1
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store %"class.xercesc_2_7::DOM_Node"* %importedNode, %"class.xercesc_2_7::DOM_Node"** %importedNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %importedNode.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1799
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1799
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1799
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1800
  %4 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %importedNode.addr, align 8, !dbg !1801
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %4, i32 0, i32 0, !dbg !1802
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !1802
  %6 = load i8, i8* %deep.addr, align 1, !dbg !1803
  %tobool = trunc i8 %6 to i1, !dbg !1803
  %7 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i1)***, !dbg !1804
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i1)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i1)*** %7, align 8, !dbg !1804
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i1)** %vtable, i64 69, !dbg !1804
  %8 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::NodeImpl"*, i1)** %vfn, align 8, !dbg !1804
  %call = call %"class.xercesc_2_7::NodeImpl"* %8(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::NodeImpl"* %5, i1 zeroext %tobool), !dbg !1804
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1805
  ret void, !dbg !1806
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Element"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName) #3 align 2 !dbg !1807 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1814
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1814
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1814
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1815
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1816
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !1817
  %6 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1818
  %vtable = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !1818
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 70, !dbg !1818
  %7 = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1818
  %call = call %"class.xercesc_2_7::ElementImpl"* %7(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !1818
  call void @_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"* %agg.result, %"class.xercesc_2_7::ElementImpl"* %call), !dbg !1819
  ret void, !dbg !1820
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Attr"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %qualifiedName) #3 align 2 !dbg !1821 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %qualifiedName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Attr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  store %"class.xercesc_2_7::DOMString"* %qualifiedName, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1828
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1828
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1828
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1829
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1830
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %qualifiedName.addr, align 8, !dbg !1831
  %6 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1832
  %vtable = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !1832
  %vfn = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 71, !dbg !1832
  %7 = load %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::AttrImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1832
  %call = call %"class.xercesc_2_7::AttrImpl"* %7(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !1832
  call void @_ZN11xercesc_2_78DOM_AttrC1EPNS_8AttrImplE(%"class.xercesc_2_7::DOM_Attr"* %agg.result, %"class.xercesc_2_7::AttrImpl"* %call), !dbg !1833
  ret void, !dbg !1834
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_NodeList"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) #3 align 2 !dbg !1835 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NodeList"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1842
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1842
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1842
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1843
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !1844
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !1845
  %6 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1846
  %vtable = load %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !1846
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 72, !dbg !1846
  %7 = load %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::DeepNodeListImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1846
  %call = call %"class.xercesc_2_7::DeepNodeListImpl"* %7(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !1846
  %8 = bitcast %"class.xercesc_2_7::DeepNodeListImpl"* %call to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1847
  call void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"* %agg.result, %"class.xercesc_2_7::NodeListImpl"* %8), !dbg !1848
  ret void, !dbg !1849
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Element"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %elementId) #3 align 2 !dbg !1850 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %elementId.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Element"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store %"class.xercesc_2_7::DOMString"* %elementId, %"class.xercesc_2_7::DOMString"** %elementId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %elementId.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1855
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1855
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1855
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1856
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %elementId.addr, align 8, !dbg !1857
  %5 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1858
  %vtable = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !1858
  %vfn = getelementptr inbounds %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 73, !dbg !1858
  %6 = load %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::ElementImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1858
  %call = call %"class.xercesc_2_7::ElementImpl"* %6(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !1858
  call void @_ZN11xercesc_2_711DOM_ElementC1EPNS_11ElementImplE(%"class.xercesc_2_7::DOM_Element"* %agg.result, %"class.xercesc_2_7::ElementImpl"* %call), !dbg !1859
  ret void, !dbg !1860
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_(%"class.xercesc_2_7::DOM_XMLDecl"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %version, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %encoding, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %standalone) #3 align 2 !dbg !1861 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %version.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %encoding.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %standalone.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_XMLDecl"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store %"class.xercesc_2_7::DOMString"* %version, %"class.xercesc_2_7::DOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %version.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store %"class.xercesc_2_7::DOMString"* %encoding, %"class.xercesc_2_7::DOMString"** %encoding.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %encoding.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %"class.xercesc_2_7::DOMString"* %standalone, %"class.xercesc_2_7::DOMString"** %standalone.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %standalone.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1870
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1870
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1870
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1871
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %version.addr, align 8, !dbg !1872
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %encoding.addr, align 8, !dbg !1873
  %6 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %standalone.addr, align 8, !dbg !1874
  %7 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::XMLDeclImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1875
  %vtable = load %"class.xercesc_2_7::XMLDeclImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::XMLDeclImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %7, align 8, !dbg !1875
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLDeclImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::XMLDeclImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 63, !dbg !1875
  %8 = load %"class.xercesc_2_7::XMLDeclImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::XMLDeclImpl"* (%"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1875
  %call = call %"class.xercesc_2_7::XMLDeclImpl"* %8(%"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %6), !dbg !1875
  call void @_ZN11xercesc_2_711DOM_XMLDeclC1EPNS_11XMLDeclImplE(%"class.xercesc_2_7::DOM_XMLDecl"* %agg.result, %"class.xercesc_2_7::XMLDeclImpl"* %call), !dbg !1876
  ret void, !dbg !1877
}

declare dso_local void @_ZN11xercesc_2_711DOM_XMLDeclC1EPNS_11XMLDeclImplE(%"class.xercesc_2_7::DOM_XMLDecl"*, %"class.xercesc_2_7::XMLDeclImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document11createRangeEv(%"class.xercesc_2_7::DOM_Range"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Document"* %this) #3 align 2 !dbg !1878 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Range"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1881
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1881
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1881
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1882
  %4 = bitcast %"class.xercesc_2_7::DocumentImpl"* %3 to %"class.xercesc_2_7::RangeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)***, !dbg !1883
  %vtable = load %"class.xercesc_2_7::RangeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)**, %"class.xercesc_2_7::RangeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*** %4, align 8, !dbg !1883
  %vfn = getelementptr inbounds %"class.xercesc_2_7::RangeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RangeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vtable, i64 64, !dbg !1883
  %5 = load %"class.xercesc_2_7::RangeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)*, %"class.xercesc_2_7::RangeImpl"* (%"class.xercesc_2_7::DocumentImpl"*)** %vfn, align 8, !dbg !1883
  %call = call %"class.xercesc_2_7::RangeImpl"* %5(%"class.xercesc_2_7::DocumentImpl"* %3), !dbg !1883
  call void @_ZN11xercesc_2_79DOM_RangeC1EPNS_9RangeImplE(%"class.xercesc_2_7::DOM_Range"* %agg.result, %"class.xercesc_2_7::RangeImpl"* %call), !dbg !1884
  ret void, !dbg !1885
}

declare dso_local void @_ZN11xercesc_2_79DOM_RangeC1EPNS_9RangeImplE(%"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::RangeImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb(%"class.xercesc_2_7::DOM_Document"* %this, i1 zeroext %check) #3 align 2 !dbg !1886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  %check.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %frombool = zext i1 %check to i8
  store i8 %frombool, i8* %check.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %check.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1891
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !1891
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1891
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1892
  %3 = load i8, i8* %check.addr, align 1, !dbg !1893
  %tobool = trunc i8 %3 to i1, !dbg !1893
  call void @_ZN11xercesc_2_712DocumentImpl16setErrorCheckingEb(%"class.xercesc_2_7::DocumentImpl"* %2, i1 zeroext %tobool), !dbg !1894
  ret void, !dbg !1895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712DocumentImpl16setErrorCheckingEb(%"class.xercesc_2_7::DocumentImpl"* %this, i1 zeroext %check) #1 comdat align 2 !dbg !1896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %check.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  %frombool = zext i1 %check to i8
  store i8 %frombool, i8* %check.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %check.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %0 = load i8, i8* %check.addr, align 1, !dbg !1905
  %tobool = trunc i8 %0 to i1, !dbg !1905
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 10, !dbg !1906
  %frombool2 = zext i1 %tobool to i8, !dbg !1907
  store i8 %frombool2, i8* %errorChecking, align 4, !dbg !1907
  ret void, !dbg !1908
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv(%"class.xercesc_2_7::DOM_Document"* %this) #3 align 2 !dbg !1909 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Document"*, align 8
  store %"class.xercesc_2_7::DOM_Document"* %this, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  %this1 = load %"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DOM_Document"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %this1 to %"class.xercesc_2_7::DOM_Node"*, !dbg !1912
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !1912
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1912
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1913
  %call = call zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %2), !dbg !1914
  ret i1 %call, !dbg !1915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv(%"class.xercesc_2_7::DocumentImpl"* %this) #1 comdat align 2 !dbg !1916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  store %"class.xercesc_2_7::DocumentImpl"* %this, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  %this1 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %this.addr, align 8
  %errorChecking = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %this1, i32 0, i32 10, !dbg !1922
  %0 = load i8, i8* %errorChecking, align 4, !dbg !1922
  %tobool = trunc i8 %0 to i1, !dbg !1922
  ret i1 %tobool, !dbg !1923
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1494, !1495, !1496}
!llvm.ident = !{!1497}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1120, imports: !1121, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_Document.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CompareHow", scope: !5, file: !4, line: 39, baseType: !144, size: 32, elements: !1115, identifier: "_ZTSN11xercesc_2_79DOM_Range10CompareHowE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !6, file: !4, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !12, !16, !21, !22, !26, !33, !38, !39, !42, !43, !1065, !1068, !1069, !1070, !1073, !1076, !1079, !1080, !1083, !1084, !1085, !1086, !1089, !1090, !1091, !1094, !1095, !1098, !1101, !1104, !1105, !1108, !1111, !1112}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !5, file: !4, line: 99, baseType: !9, size: 64, flags: DIFlagProtected)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeImpl", scope: !6, file: !11, line: 584, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79RangeImplE")
!11 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!46 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !11, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!47 = !{!48, !52, !56, !61, !65, !68, !69, !73, !76, !77, !78, !231, !232, !236, !239, !284, !285, !286, !287, !288, !292, !1029, !1032, !1035, !1038, !1039, !1042, !1043, !1046, !1047, !1050, !1053, !1054, !1057, !1058, !1059, !1060, !1061, !1062}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !46, file: !11, line: 572, baseType: !49, size: 64, flags: DIFlagProtected)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !51, line: 74, flags: DIFlagFwdDecl)
!51 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DISubprogram(name: "DOM_Node", scope: !46, file: !11, line: 70, type: !53, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DISubprogram(name: "DOM_Node", scope: !46, file: !11, line: 77, type: !57, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !55, !59}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!61 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !46, file: !11, line: 84, type: !62, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !55, !59}
!64 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!65 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !46, file: !11, line: 99, type: !66, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!64, !55, !29}
!68 = !DISubprogram(name: "~DOM_Node", scope: !46, file: !11, line: 109, type: !53, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !46, file: !11, line: 125, type: !70, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!36, !72, !59}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !46, file: !11, line: 132, type: !74, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!36, !72, !29}
!76 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !46, file: !11, line: 138, type: !70, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !46, file: !11, line: 145, type: !74, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !46, file: !11, line: 171, type: !79, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !72}
!81 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !32, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !82, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!82 = !{!83, !116, !119, !121, !122, !123, !124, !128, !133, !141, !145, !151, !154, !158, !162, !163, !167, !168, !171, !172, !175, !176, !179, !180, !181, !184, !187, !190, !193, !196, !199, !203, !207, !210, !213, !216, !219, !222, !223, !226, !227, !228}
!83 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !81, baseType: !84, flags: DIFlagPublic, extraData: i32 0)
!84 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !85, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !86, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!85 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !{!87, !94, !100, !103, !106, !109, !112}
!87 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !84, file: !85, line: 54, type: !88, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !92, line: 46, baseType: !93)
!92 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!93 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!94 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !84, file: !85, line: 82, type: !95, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!90, !91, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !99, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!99 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !84, file: !85, line: 90, type: !101, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!90, !91, !90}
!103 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !84, file: !85, line: 97, type: !104, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !90}
!106 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !84, file: !85, line: 107, type: !107, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !90, !97}
!109 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !84, file: !85, line: 115, type: !110, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !90, !90}
!112 = !DISubprogram(name: "XMemory", scope: !84, file: !85, line: 130, type: !113, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !81, file: !32, line: 412, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !32, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !81, file: !32, line: 413, baseType: !120, flags: DIFlagStaticMember)
!120 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !81, file: !32, line: 414, baseType: !120, flags: DIFlagStaticMember)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !81, file: !32, line: 415, baseType: !120, flags: DIFlagStaticMember)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !81, file: !32, line: 416, baseType: !120, flags: DIFlagStaticMember)
!124 = !DISubprogram(name: "DOMString", scope: !81, file: !32, line: 53, type: !125, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!128 = !DISubprogram(name: "DOMString", scope: !81, file: !32, line: 60, type: !129, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !127, !131}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!133 = !DISubprogram(name: "DOMString", scope: !81, file: !32, line: 69, type: !134, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !127, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !139, line: 67, baseType: !140)
!139 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!140 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!141 = !DISubprogram(name: "DOMString", scope: !81, file: !32, line: 77, type: !142, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !127, !136, !144}
!144 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!145 = !DISubprogram(name: "DOMString", scope: !81, file: !32, line: 86, type: !146, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !127, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!151 = !DISubprogram(name: "DOMString", scope: !81, file: !32, line: 91, type: !152, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !127, !120}
!154 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !81, file: !32, line: 99, type: !155, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !127, !131}
!157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!158 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !81, file: !32, line: 103, type: !159, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!157, !127, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!162 = !DISubprogram(name: "~DOMString", scope: !81, file: !32, line: 113, type: !125, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !81, file: !32, line: 143, type: !164, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!36, !166, !131}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !81, file: !32, line: 157, type: !164, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !81, file: !32, line: 167, type: !169, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!36, !166, !29}
!171 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !81, file: !32, line: 175, type: !169, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !81, file: !32, line: 189, type: !173, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !127, !144}
!175 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !81, file: !32, line: 197, type: !129, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !81, file: !32, line: 204, type: !177, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !127, !138}
!179 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !81, file: !32, line: 211, type: !134, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !81, file: !32, line: 219, type: !155, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !81, file: !32, line: 227, type: !182, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!157, !127, !136}
!184 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !81, file: !32, line: 235, type: !185, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!157, !127, !138}
!187 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !81, file: !32, line: 244, type: !188, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !127, !144, !144}
!190 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !81, file: !32, line: 254, type: !191, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !127, !144, !131}
!193 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !81, file: !32, line: 266, type: !194, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!138, !166, !144}
!196 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !81, file: !32, line: 276, type: !197, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!136, !166}
!199 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !81, file: !32, line: 291, type: !200, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !166}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!203 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !81, file: !32, line: 304, type: !204, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!202, !166, !206}
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!207 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !81, file: !32, line: 314, type: !208, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!81, !148}
!210 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !81, file: !32, line: 325, type: !211, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!81, !166, !144, !144}
!213 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !81, file: !32, line: 332, type: !214, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!144, !166}
!216 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !81, file: !32, line: 343, type: !217, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!81, !166}
!219 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !81, file: !32, line: 353, type: !220, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !166}
!222 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !81, file: !32, line: 359, type: !220, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !81, file: !32, line: 376, type: !224, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!120, !166, !131}
!226 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !81, file: !32, line: 384, type: !164, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !81, file: !32, line: 393, type: !164, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !81, file: !32, line: 403, type: !229, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!36, !166, !136}
!231 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !46, file: !11, line: 183, type: !79, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !46, file: !11, line: 188, type: !233, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !72}
!235 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!236 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !46, file: !11, line: 199, type: !237, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!46, !72}
!239 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !46, file: !11, line: 214, type: !240, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !72}
!242 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !243, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !244, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!243 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!244 = !{!245, !249, !253, !258, !262, !265, !266, !270, !273, !274, !275, !278, !281}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !242, file: !243, line: 46, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !6, file: !248, line: 40, flags: DIFlagFwdDecl)
!248 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !DISubprogram(name: "DOM_NodeList", scope: !242, file: !243, line: 58, type: !250, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "DOM_NodeList", scope: !242, file: !243, line: 65, type: !254, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !252, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!258 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSERKS0_", scope: !242, file: !243, line: 72, type: !259, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !252, !256}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!262 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSEPKNS_11DOM_NullPtrE", scope: !242, file: !243, line: 87, type: !263, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!261, !252, !29}
!265 = !DISubprogram(name: "~DOM_NodeList", scope: !242, file: !243, line: 102, type: !250, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqERKS0_", scope: !242, file: !243, line: 117, type: !267, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!36, !269, !256}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqEPKNS_11DOM_NullPtrE", scope: !242, file: !243, line: 126, type: !271, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!36, !269, !29}
!273 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneERKS0_", scope: !242, file: !243, line: 137, type: !267, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneEPKNS_11DOM_NullPtrE", scope: !242, file: !243, line: 146, type: !271, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_712DOM_NodeList4itemEj", scope: !242, file: !243, line: 163, type: !276, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!46, !269, !144}
!278 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_712DOM_NodeList9getLengthEv", scope: !242, file: !243, line: 170, type: !279, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!144, !269}
!281 = !DISubprogram(name: "DOM_NodeList", scope: !242, file: !243, line: 174, type: !282, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !252, !246}
!284 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !46, file: !11, line: 220, type: !237, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !46, file: !11, line: 227, type: !237, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !46, file: !11, line: 234, type: !237, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !46, file: !11, line: 241, type: !237, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !46, file: !11, line: 247, type: !289, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !72}
!291 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !11, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!292 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !46, file: !11, line: 259, type: !293, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !72}
!295 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !296, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !297, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!296 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!297 = !{!298, !299, !303, !308, !312, !315, !316, !319, !366, !481, !484, !513, !597, !626, !655, !698, !732, !769, !772, !801, !858, !920, !956, !959, !963, !998, !1001, !1004, !1007, !1010, !1013, !1016, !1017, !1020, !1023}
!298 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !295, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!299 = !DISubprogram(name: "DOM_Document", scope: !295, file: !296, line: 77, type: !300, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DISubprogram(name: "DOM_Document", scope: !295, file: !296, line: 85, type: !304, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !302, !306}
!306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!308 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !295, file: !296, line: 91, type: !309, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !302, !306}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !295, size: 64)
!312 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !295, file: !296, line: 106, type: !313, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!311, !302, !29}
!315 = !DISubprogram(name: "~DOM_Document", scope: !295, file: !296, line: 126, type: !300, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !295, file: !296, line: 144, type: !317, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!295, !206}
!319 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !295, file: !296, line: 153, type: !320, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !302, !131}
!322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !6, file: !323, line: 49, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !324, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!323 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !{!325, !326, !330, !335, !339, !342, !343, !347, !348, !349, !352, !353, !356, !359, !360, !361}
!325 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !322, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!326 = !DISubprogram(name: "DOM_Entity", scope: !322, file: !323, line: 57, type: !327, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DISubprogram(name: "DOM_Entity", scope: !322, file: !323, line: 64, type: !331, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !329, !333}
!333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!335 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOM_EntityaSERKS0_", scope: !322, file: !323, line: 71, type: !336, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !329, !333}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !322, size: 64)
!339 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOM_EntityaSEPKNS_11DOM_NullPtrE", scope: !322, file: !323, line: 86, type: !340, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!338, !329, !29}
!342 = !DISubprogram(name: "~DOM_Entity", scope: !322, file: !323, line: 95, type: !327, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710DOM_Entity11getPublicIdEv", scope: !322, file: !323, line: 105, type: !344, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!81, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710DOM_Entity11getSystemIdEv", scope: !322, file: !323, line: 112, type: !344, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "getNotationName", linkageName: "_ZNK11xercesc_2_710DOM_Entity15getNotationNameEv", scope: !322, file: !323, line: 119, type: !344, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_710DOM_Entity13getFirstChildEv", scope: !322, file: !323, line: 121, type: !350, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!46, !346}
!352 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_710DOM_Entity12getLastChildEv", scope: !322, file: !323, line: 122, type: !350, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_710DOM_Entity13getChildNodesEv", scope: !322, file: !323, line: 123, type: !354, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!242, !346}
!356 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_710DOM_Entity13hasChildNodesEv", scope: !322, file: !323, line: 124, type: !357, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!36, !346}
!359 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_710DOM_Entity18getPreviousSiblingEv", scope: !322, file: !323, line: 125, type: !350, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_710DOM_Entity14getNextSiblingEv", scope: !322, file: !323, line: 126, type: !350, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "DOM_Entity", scope: !322, file: !323, line: 130, type: !362, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !329, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityImpl", scope: !6, file: !323, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710EntityImplE")
!366 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !295, file: !296, line: 167, type: !367, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !302, !131}
!369 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !6, file: !370, line: 59, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !371, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!370 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !{!372, !373, !377, !382, !386, !389, !390, !394, !397, !440, !443, !446, !449, !450, !453, !456, !459, !460, !463, !464, !467, !470, !473, !476}
!372 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !369, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!373 = !DISubprogram(name: "DOM_Element", scope: !369, file: !370, line: 74, type: !374, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DISubprogram(name: "DOM_Element", scope: !369, file: !370, line: 82, type: !378, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !376, !380}
!380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!382 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_ElementaSERKS0_", scope: !369, file: !370, line: 89, type: !383, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !376, !380}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!386 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_ElementaSEPKNS_11DOM_NullPtrE", scope: !369, file: !370, line: 104, type: !387, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!385, !376, !29}
!389 = !DISubprogram(name: "~DOM_Element", scope: !369, file: !370, line: 114, type: !374, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "getTagName", linkageName: "_ZNK11xercesc_2_711DOM_Element10getTagNameEv", scope: !369, file: !370, line: 127, type: !391, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!81, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK11xercesc_2_711DOM_Element12getAttributeERKNS_9DOMStringE", scope: !369, file: !370, line: 136, type: !395, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!81, !393, !131}
!397 = !DISubprogram(name: "getAttributeNode", linkageName: "_ZNK11xercesc_2_711DOM_Element16getAttributeNodeERKNS_9DOMStringE", scope: !369, file: !370, line: 145, type: !398, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !393, !131}
!400 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !6, file: !401, line: 56, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !402, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!401 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!402 = !{!403, !404, !408, !413, !417, !420, !421, !425, !428, !429, !432, !435}
!403 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !400, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!404 = !DISubprogram(name: "DOM_Attr", scope: !400, file: !401, line: 67, type: !405, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DISubprogram(name: "DOM_Attr", scope: !400, file: !401, line: 79, type: !409, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !407, !411}
!411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!413 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_AttraSERKS0_", scope: !400, file: !401, line: 86, type: !414, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !407, !411}
!416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_AttraSEPKNS_11DOM_NullPtrE", scope: !400, file: !401, line: 101, type: !418, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!416, !407, !29}
!420 = !DISubprogram(name: "~DOM_Attr", scope: !400, file: !401, line: 114, type: !405, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_78DOM_Attr7getNameEv", scope: !400, file: !401, line: 122, type: !422, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!81, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_78DOM_Attr12getSpecifiedEv", scope: !400, file: !401, line: 131, type: !426, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!36, !424}
!428 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_78DOM_Attr8getValueEv", scope: !400, file: !401, line: 139, type: !422, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_78DOM_Attr8setValueERKNS_9DOMStringE", scope: !400, file: !401, line: 150, type: !430, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !407, !131}
!432 = !DISubprogram(name: "getOwnerElement", linkageName: "_ZNK11xercesc_2_78DOM_Attr15getOwnerElementEv", scope: !400, file: !401, line: 160, type: !433, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!369, !424}
!435 = !DISubprogram(name: "DOM_Attr", scope: !400, file: !401, line: 164, type: !436, scopeLine: 164, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !407, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !6, file: !401, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78AttrImplE")
!440 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_711DOM_Element20getElementsByTagNameERKNS_9DOMStringE", scope: !369, file: !370, line: 156, type: !441, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!242, !393, !131}
!443 = !DISubprogram(name: "setAttribute", linkageName: "_ZN11xercesc_2_711DOM_Element12setAttributeERKNS_9DOMStringES3_", scope: !369, file: !370, line: 183, type: !444, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !376, !131, !131}
!446 = !DISubprogram(name: "setAttributeNode", linkageName: "_ZN11xercesc_2_711DOM_Element16setAttributeNodeENS_8DOM_AttrE", scope: !369, file: !370, line: 204, type: !447, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!400, !376, !400}
!449 = !DISubprogram(name: "removeAttributeNode", linkageName: "_ZN11xercesc_2_711DOM_Element19removeAttributeNodeENS_8DOM_AttrE", scope: !369, file: !370, line: 224, type: !447, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "removeAttribute", linkageName: "_ZN11xercesc_2_711DOM_Element15removeAttributeERKNS_9DOMStringE", scope: !369, file: !370, line: 238, type: !451, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !376, !131}
!453 = !DISubprogram(name: "getAttributeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element14getAttributeNSERKNS_9DOMStringES3_", scope: !369, file: !370, line: 254, type: !454, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!81, !393, !131, !131}
!456 = !DISubprogram(name: "setAttributeNS", linkageName: "_ZN11xercesc_2_711DOM_Element14setAttributeNSERKNS_9DOMStringES3_S3_", scope: !369, file: !370, line: 295, type: !457, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !376, !131, !131, !131}
!459 = !DISubprogram(name: "removeAttributeNS", linkageName: "_ZN11xercesc_2_711DOM_Element17removeAttributeNSERKNS_9DOMStringES3_", scope: !369, file: !370, line: 311, type: !444, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "getAttributeNodeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element18getAttributeNodeNSERKNS_9DOMStringES3_", scope: !369, file: !370, line: 324, type: !461, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!400, !393, !131, !131}
!463 = !DISubprogram(name: "setAttributeNodeNS", linkageName: "_ZN11xercesc_2_711DOM_Element18setAttributeNodeNSENS_8DOM_AttrE", scope: !369, file: !370, line: 347, type: !447, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_711DOM_Element22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !369, file: !370, line: 363, type: !465, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!242, !393, !131, !131}
!467 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOM_Element13hasAttributesEv", scope: !369, file: !370, line: 371, type: !468, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!36, !393}
!470 = !DISubprogram(name: "hasAttribute", linkageName: "_ZNK11xercesc_2_711DOM_Element12hasAttributeERKNS_9DOMStringE", scope: !369, file: !370, line: 382, type: !471, scopeLine: 382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!36, !393, !131}
!473 = !DISubprogram(name: "hasAttributeNS", linkageName: "_ZNK11xercesc_2_711DOM_Element14hasAttributeNSERKNS_9DOMStringES3_", scope: !369, file: !370, line: 396, type: !474, scopeLine: 396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!36, !393, !131, !131}
!476 = !DISubprogram(name: "DOM_Element", scope: !369, file: !370, line: 402, type: !477, scopeLine: 402, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !376, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !6, file: !370, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ElementImplE")
!481 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !295, file: !296, line: 186, type: !482, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!369, !302, !136}
!484 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !295, file: !296, line: 195, type: !485, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !302}
!487 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !6, file: !488, line: 70, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !489, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!488 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !{!490, !491, !495, !500, !504, !507, !508}
!490 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !487, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!491 = !DISubprogram(name: "DOM_DocumentFragment", scope: !487, file: !488, line: 85, type: !492, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DISubprogram(name: "DOM_DocumentFragment", scope: !487, file: !488, line: 95, type: !496, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !494, !498}
!498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!500 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOM_DocumentFragmentaSERKS0_", scope: !487, file: !488, line: 102, type: !501, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !494, !498}
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64)
!504 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOM_DocumentFragmentaSEPKNS_11DOM_NullPtrE", scope: !487, file: !488, line: 117, type: !505, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!503, !494, !29}
!507 = !DISubprogram(name: "~DOM_DocumentFragment", scope: !487, file: !488, line: 128, type: !492, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "DOM_DocumentFragment", scope: !487, file: !488, line: 133, type: !509, scopeLine: 133, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !494, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentFragmentImpl", scope: !6, file: !488, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DocumentFragmentImplE")
!513 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !295, file: !296, line: 204, type: !514, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !302, !131}
!516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !6, file: !517, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !518, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!517 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!518 = !{!519, !569, !573, !578, !582, !585, !586, !589, !592}
!519 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !516, baseType: !520, flags: DIFlagPublic, extraData: i32 0)
!520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !6, file: !521, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !522, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!521 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !{!523, !524, !528, !533, !537, !540, !541, !545, !548, !551, !554, !557, !560, !563, !564}
!523 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !520, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!524 = !DISubprogram(name: "DOM_CharacterData", scope: !520, file: !521, line: 57, type: !525, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DISubprogram(name: "DOM_CharacterData", scope: !520, file: !521, line: 64, type: !529, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !527, !531}
!531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!533 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !520, file: !521, line: 70, type: !534, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !527, !531}
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !520, size: 64)
!537 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !520, file: !521, line: 85, type: !538, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!536, !527, !29}
!540 = !DISubprogram(name: "~DOM_CharacterData", scope: !520, file: !521, line: 95, type: !525, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !520, file: !521, line: 118, type: !542, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!81, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !520, file: !521, line: 126, type: !546, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!144, !544}
!548 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !520, file: !521, line: 142, type: !549, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!81, !544, !144, !144}
!551 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !520, file: !521, line: 156, type: !552, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !527, !131}
!554 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !520, file: !521, line: 167, type: !555, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !527, !144, !131}
!557 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !520, file: !521, line: 184, type: !558, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !527, !144, !144}
!560 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !520, file: !521, line: 204, type: !561, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !527, !144, !144, !131}
!563 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !520, file: !521, line: 213, type: !552, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "DOM_CharacterData", scope: !520, file: !521, line: 217, type: !565, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !527, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !6, file: !11, line: 585, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717CharacterDataImplE")
!569 = !DISubprogram(name: "DOM_Text", scope: !516, file: !517, line: 65, type: !570, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!573 = !DISubprogram(name: "DOM_Text", scope: !516, file: !517, line: 75, type: !574, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !572, !576}
!576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!578 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !516, file: !517, line: 82, type: !579, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !572, !576}
!581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !516, size: 64)
!582 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !516, file: !517, line: 97, type: !583, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!581, !572, !29}
!585 = !DISubprogram(name: "~DOM_Text", scope: !516, file: !517, line: 107, type: !570, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !516, file: !517, line: 130, type: !587, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!516, !572, !144}
!589 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !516, file: !517, line: 141, type: !590, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!36, !572}
!592 = !DISubprogram(name: "DOM_Text", scope: !516, file: !517, line: 146, type: !593, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !572, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !517, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78TextImplE")
!597 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !295, file: !296, line: 213, type: !598, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !302, !131}
!600 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !6, file: !601, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !602, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!601 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!602 = !{!603, !604, !608, !613, !617, !620, !621}
!603 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !600, baseType: !520, flags: DIFlagPublic, extraData: i32 0)
!604 = !DISubprogram(name: "DOM_Comment", scope: !600, file: !601, line: 52, type: !605, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DISubprogram(name: "DOM_Comment", scope: !600, file: !601, line: 62, type: !609, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !607, !611}
!611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!613 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_CommentaSERKS0_", scope: !600, file: !601, line: 68, type: !614, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !607, !611}
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !600, size: 64)
!617 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_CommentaSEPKNS_11DOM_NullPtrE", scope: !600, file: !601, line: 83, type: !618, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!616, !607, !29}
!620 = !DISubprogram(name: "~DOM_Comment", scope: !600, file: !601, line: 95, type: !605, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubprogram(name: "DOM_Comment", scope: !600, file: !601, line: 99, type: !622, scopeLine: 99, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !607, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_class_type, name: "CommentImpl", scope: !6, file: !601, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711CommentImplE")
!626 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !295, file: !296, line: 224, type: !627, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !302, !131}
!629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !6, file: !630, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !631, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!630 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!631 = !{!632, !633, !637, !642, !646, !649, !650}
!632 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !629, baseType: !516, flags: DIFlagPublic, extraData: i32 0)
!633 = !DISubprogram(name: "DOM_CDATASection", scope: !629, file: !630, line: 55, type: !634, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !636}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DISubprogram(name: "DOM_CDATASection", scope: !629, file: !630, line: 64, type: !638, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !636, !640}
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!642 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionaSERKS0_", scope: !629, file: !630, line: 71, type: !643, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !636, !640}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!646 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_CDATASectionaSEPKNS_11DOM_NullPtrE", scope: !629, file: !630, line: 86, type: !647, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!645, !636, !29}
!649 = !DISubprogram(name: "~DOM_CDATASection", scope: !629, file: !630, line: 97, type: !634, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "DOM_CDATASection", scope: !629, file: !630, line: 102, type: !651, scopeLine: 102, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !636, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_class_type, name: "CDATASectionImpl", scope: !6, file: !630, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716CDATASectionImplE")
!655 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !295, file: !296, line: 233, type: !656, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !302, !131}
!658 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !6, file: !659, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !660, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!659 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!660 = !{!661, !662, !666, !669, !674, !678, !681, !682, !686, !689, !690, !691, !692, !693}
!661 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !658, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!662 = !DISubprogram(name: "DOM_DocumentType", scope: !658, file: !659, line: 56, type: !663, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DISubprogram(name: "DOM_DocumentType", scope: !658, file: !659, line: 65, type: !667, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !665, !120}
!669 = !DISubprogram(name: "DOM_DocumentType", scope: !658, file: !659, line: 74, type: !670, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !665, !672}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!674 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeaSERKS0_", scope: !658, file: !659, line: 82, type: !675, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !665, !672}
!677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !658, size: 64)
!678 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_DocumentTypeaSEPKNS_11DOM_NullPtrE", scope: !658, file: !659, line: 97, type: !679, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!677, !665, !29}
!681 = !DISubprogram(name: "~DOM_DocumentType", scope: !658, file: !659, line: 107, type: !663, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType7getNameEv", scope: !658, file: !659, line: 116, type: !683, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!81, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !DISubprogram(name: "getEntities", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getEntitiesEv", scope: !658, file: !659, line: 126, type: !687, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!291, !685}
!689 = !DISubprogram(name: "getNotations", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType12getNotationsEv", scope: !658, file: !659, line: 137, type: !687, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getPublicIdEv", scope: !658, file: !659, line: 147, type: !683, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType11getSystemIdEv", scope: !658, file: !659, line: 154, type: !683, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "getInternalSubset", linkageName: "_ZNK11xercesc_2_716DOM_DocumentType17getInternalSubsetEv", scope: !658, file: !659, line: 161, type: !683, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "DOM_DocumentType", scope: !658, file: !659, line: 165, type: !694, scopeLine: 165, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !665, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentTypeImpl", scope: !6, file: !659, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DocumentTypeImplE")
!698 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !295, file: !296, line: 245, type: !699, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !302, !131}
!701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !6, file: !702, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !703, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!702 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !{!704, !705, !709, !714, !718, !721, !722, !726, !727}
!704 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !701, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!705 = !DISubprogram(name: "DOM_Notation", scope: !701, file: !702, line: 57, type: !706, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !708}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DISubprogram(name: "DOM_Notation", scope: !701, file: !702, line: 67, type: !710, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !708, !712}
!712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!714 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NotationaSERKS0_", scope: !701, file: !702, line: 74, type: !715, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !708, !712}
!717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !701, size: 64)
!718 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NotationaSEPKNS_11DOM_NullPtrE", scope: !701, file: !702, line: 89, type: !719, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!717, !708, !29}
!721 = !DISubprogram(name: "~DOM_Notation", scope: !701, file: !702, line: 100, type: !706, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_712DOM_Notation11getPublicIdEv", scope: !701, file: !702, line: 113, type: !723, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!81, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_712DOM_Notation11getSystemIdEv", scope: !701, file: !702, line: 121, type: !723, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "DOM_Notation", scope: !701, file: !702, line: 127, type: !728, scopeLine: 127, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !708, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DICompositeType(tag: DW_TAG_class_type, name: "NotationImpl", scope: !6, file: !702, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712NotationImplE")
!732 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !295, file: !296, line: 259, type: !733, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !302, !131, !131}
!735 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !6, file: !736, line: 37, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !737, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!736 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !{!738, !739, !743, !748, !752, !755, !756, !760, !761, !764}
!738 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !735, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!739 = !DISubprogram(name: "DOM_ProcessingInstruction", scope: !735, file: !736, line: 51, type: !740, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!743 = !DISubprogram(name: "DOM_ProcessingInstruction", scope: !735, file: !736, line: 61, type: !744, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !742, !746}
!746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!748 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725DOM_ProcessingInstructionaSERKS0_", scope: !735, file: !736, line: 68, type: !749, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!751, !742, !746}
!751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !735, size: 64)
!752 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725DOM_ProcessingInstructionaSEPKNS_11DOM_NullPtrE", scope: !735, file: !736, line: 83, type: !753, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!751, !742, !29}
!755 = !DISubprogram(name: "~DOM_ProcessingInstruction", scope: !735, file: !736, line: 93, type: !740, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "getTarget", linkageName: "_ZNK11xercesc_2_725DOM_ProcessingInstruction9getTargetEv", scope: !735, file: !736, line: 104, type: !757, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!81, !759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!760 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_725DOM_ProcessingInstruction7getDataEv", scope: !735, file: !736, line: 115, type: !757, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_725DOM_ProcessingInstruction7setDataERKNS_9DOMStringE", scope: !735, file: !736, line: 128, type: !762, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !742, !131}
!764 = !DISubprogram(name: "DOM_ProcessingInstruction", scope: !735, file: !736, line: 132, type: !765, scopeLine: 132, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !742, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DICompositeType(tag: DW_TAG_class_type, name: "ProcessingInstructionImpl", scope: !6, file: !736, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725ProcessingInstructionImplE")
!769 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !295, file: !296, line: 279, type: !770, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!400, !302, !131}
!772 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !295, file: !296, line: 292, type: !773, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !302, !131}
!775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !6, file: !776, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !777, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!776 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !779, !783, !788, !792, !795, !796}
!778 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !775, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!779 = !DISubprogram(name: "DOM_EntityReference", scope: !775, file: !776, line: 56, type: !780, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DISubprogram(name: "DOM_EntityReference", scope: !775, file: !776, line: 64, type: !784, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !782, !786}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!788 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceaSERKS0_", scope: !775, file: !776, line: 71, type: !789, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !782, !786}
!791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !775, size: 64)
!792 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DOM_EntityReferenceaSEPKNS_11DOM_NullPtrE", scope: !775, file: !776, line: 86, type: !793, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!791, !782, !29}
!795 = !DISubprogram(name: "~DOM_EntityReference", scope: !775, file: !776, line: 96, type: !780, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "DOM_EntityReference", scope: !775, file: !776, line: 100, type: !797, scopeLine: 100, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !782, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_class_type, name: "EntityReferenceImpl", scope: !6, file: !776, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719EntityReferenceImplE")
!801 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !295, file: !296, line: 318, type: !802, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !302, !46, !93, !846, !36}
!804 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !6, file: !805, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !806, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!805 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !{!807, !811, !815, !820, !824, !827, !828, !832, !835, !836, !837, !840, !843, !849, !852, !853, !854, !855}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !804, file: !805, line: 183, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeIteratorImpl", scope: !6, file: !810, line: 40, flags: DIFlagFwdDecl)
!810 = !DIFile(filename: "./xercesc/dom/deprecated/NodeIteratorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!811 = !DISubprogram(name: "DOM_NodeIterator", scope: !804, file: !805, line: 51, type: !812, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DISubprogram(name: "DOM_NodeIterator", scope: !804, file: !805, line: 58, type: !816, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !814, !818}
!818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!820 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratoraSERKS0_", scope: !804, file: !805, line: 65, type: !821, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !814, !818}
!823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !804, size: 64)
!824 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratoraSEPKNS_11DOM_NullPtrE", scope: !804, file: !805, line: 73, type: !825, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!823, !814, !29}
!827 = !DISubprogram(name: "~DOM_NodeIterator", scope: !804, file: !805, line: 81, type: !812, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratoreqERKS0_", scope: !804, file: !805, line: 93, type: !829, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!36, !831, !818}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratoreqEPKNS_11DOM_NullPtrE", scope: !804, file: !805, line: 99, type: !833, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!36, !831, !29}
!835 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratorneERKS0_", scope: !804, file: !805, line: 104, type: !829, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratorneEPKNS_11DOM_NullPtrE", scope: !804, file: !805, line: 111, type: !833, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator7getRootEv", scope: !804, file: !805, line: 120, type: !838, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!46, !814}
!840 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator13getWhatToShowEv", scope: !804, file: !805, line: 127, type: !841, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!93, !814}
!843 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator9getFilterEv", scope: !804, file: !805, line: 133, type: !844, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !814}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !6, file: !848, line: 55, flags: DIFlagFwdDecl)
!848 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator25getExpandEntityReferencesEv", scope: !804, file: !805, line: 141, type: !850, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!36, !814}
!852 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator8nextNodeEv", scope: !804, file: !805, line: 152, type: !838, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator12previousNodeEv", scope: !804, file: !805, line: 162, type: !838, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator6detachEv", scope: !804, file: !805, line: 174, type: !812, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "DOM_NodeIterator", scope: !804, file: !805, line: 178, type: !856, scopeLine: 178, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !814, !808}
!858 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !295, file: !296, line: 351, type: !859, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !302, !46, !93, !846, !36}
!861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !6, file: !862, line: 49, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !863, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!862 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !{!864, !868, !872, !877, !881, !884, !885, !889, !892, !893, !894, !897, !900, !903, !906, !907, !908, !909, !910, !911, !912, !913, !914, !917}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !861, file: !862, line: 232, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DICompositeType(tag: DW_TAG_class_type, name: "TreeWalkerImpl", scope: !6, file: !867, line: 39, flags: DIFlagFwdDecl)
!867 = !DIFile(filename: "./xercesc/dom/deprecated/TreeWalkerImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !DISubprogram(name: "DOM_TreeWalker", scope: !861, file: !862, line: 56, type: !869, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DISubprogram(name: "DOM_TreeWalker", scope: !861, file: !862, line: 63, type: !873, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !871, !875}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!877 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkeraSERKS0_", scope: !861, file: !862, line: 70, type: !878, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !871, !875}
!880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !861, size: 64)
!881 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkeraSEPKNS_11DOM_NullPtrE", scope: !861, file: !862, line: 78, type: !882, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!880, !871, !29}
!884 = !DISubprogram(name: "~DOM_TreeWalker", scope: !861, file: !862, line: 86, type: !869, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkereqERKS0_", scope: !861, file: !862, line: 98, type: !886, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!36, !888, !875}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkereqEPKNS_11DOM_NullPtrE", scope: !861, file: !862, line: 104, type: !890, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!36, !888, !29}
!892 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkerneERKS0_", scope: !861, file: !862, line: 109, type: !886, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkerneEPKNS_11DOM_NullPtrE", scope: !861, file: !862, line: 116, type: !890, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker7getRootEv", scope: !861, file: !862, line: 125, type: !895, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!46, !871}
!897 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker13getWhatToShowEv", scope: !861, file: !862, line: 132, type: !898, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!93, !871}
!900 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker9getFilterEv", scope: !861, file: !862, line: 138, type: !901, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!846, !871}
!903 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker25getExpandEntityReferencesEv", scope: !861, file: !862, line: 146, type: !904, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!36, !871}
!906 = !DISubprogram(name: "getCurrentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker14getCurrentNodeEv", scope: !861, file: !862, line: 152, type: !895, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubprogram(name: "parentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker10parentNodeEv", scope: !861, file: !862, line: 161, type: !895, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "firstChild", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker10firstChildEv", scope: !861, file: !862, line: 169, type: !895, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker9lastChildEv", scope: !861, file: !862, line: 177, type: !895, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubprogram(name: "previousSibling", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker15previousSiblingEv", scope: !861, file: !862, line: 185, type: !895, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "nextSibling", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker11nextSiblingEv", scope: !861, file: !862, line: 193, type: !895, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker12previousNodeEv", scope: !861, file: !862, line: 203, type: !895, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker8nextNodeEv", scope: !861, file: !862, line: 213, type: !895, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "setCurrentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker14setCurrentNodeENS_8DOM_NodeE", scope: !861, file: !862, line: 222, type: !915, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !871, !46}
!917 = !DISubprogram(name: "DOM_TreeWalker", scope: !861, file: !862, line: 227, type: !918, scopeLine: 227, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !871, !865}
!920 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !295, file: !296, line: 369, type: !921, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !302, !131, !131, !131}
!923 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !6, file: !924, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !925, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!924 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !{!926, !927, !931, !936, !940, !943, !944, !948, !949, !950}
!926 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !923, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!927 = !DISubprogram(name: "DOM_XMLDecl", scope: !923, file: !924, line: 47, type: !928, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DISubprogram(name: "DOM_XMLDecl", scope: !923, file: !924, line: 55, type: !932, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !930, !934}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!936 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclaSERKS0_", scope: !923, file: !924, line: 61, type: !937, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !930, !934}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !923, size: 64)
!940 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOM_XMLDeclaSEPKNS_11DOM_NullPtrE", scope: !923, file: !924, line: 76, type: !941, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!939, !930, !29}
!943 = !DISubprogram(name: "~DOM_XMLDecl", scope: !923, file: !924, line: 96, type: !928, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubprogram(name: "getVersion", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl10getVersionEv", scope: !923, file: !924, line: 105, type: !945, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!81, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl11getEncodingEv", scope: !923, file: !924, line: 110, type: !945, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "getStandalone", linkageName: "_ZNK11xercesc_2_711DOM_XMLDecl13getStandaloneEv", scope: !923, file: !924, line: 115, type: !945, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubprogram(name: "DOM_XMLDecl", scope: !923, file: !924, line: 120, type: !951, scopeLine: 120, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !930, !953}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeclImpl", scope: !6, file: !955, line: 41, flags: DIFlagFwdDecl)
!955 = !DIFile(filename: "./xercesc/dom/deprecated/XMLDeclImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !295, file: !296, line: 383, type: !957, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!5, !302}
!959 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !295, file: !296, line: 397, type: !960, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!658, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !295, file: !296, line: 404, type: !964, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !962}
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !6, file: !968, line: 39, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !969, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!968 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!969 = !{!970, !976, !979, !982, !983, !986, !989, !992, !995}
!970 = !DISubprogram(name: "DOM_DOMImplementation", scope: !967, file: !968, line: 41, type: !971, scopeLine: 41, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !973, !974}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!976 = !DISubprogram(name: "DOM_DOMImplementation", scope: !967, file: !968, line: 51, type: !977, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !973}
!979 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementationaSERKS0_", scope: !967, file: !968, line: 57, type: !980, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!966, !973, !974}
!982 = !DISubprogram(name: "~DOM_DOMImplementation", scope: !967, file: !968, line: 69, type: !977, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubprogram(name: "hasFeature", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation10hasFeatureERKNS_9DOMStringES3_", scope: !967, file: !968, line: 88, type: !984, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!36, !973, !131, !131}
!986 = !DISubprogram(name: "getImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation17getImplementationEv", scope: !967, file: !968, line: 98, type: !987, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!966}
!989 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_", scope: !967, file: !968, line: 123, type: !990, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!658, !973, !131, !131, !131}
!992 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation14createDocumentERKNS_9DOMStringES3_RKNS_16DOM_DocumentTypeEPNS_13MemoryManagerE", scope: !967, file: !968, line: 151, type: !993, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!295, !973, !131, !131, !672, !206}
!995 = !DISubprogram(name: "reinitDOM_DOMImplementation", linkageName: "_ZN11xercesc_2_721DOM_DOMImplementation27reinitDOM_DOMImplementationEv", scope: !967, file: !968, line: 159, type: !996, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null}
!998 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !295, file: !296, line: 410, type: !999, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!369, !962}
!1001 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !295, file: !296, line: 426, type: !1002, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!242, !962, !131}
!1004 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !295, file: !296, line: 452, type: !1005, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!46, !302, !59, !36}
!1007 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !295, file: !296, line: 474, type: !1008, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!369, !302, !131, !131}
!1010 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !295, file: !296, line: 503, type: !1011, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!400, !302, !131, !131}
!1013 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !295, file: !296, line: 520, type: !1014, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!242, !962, !131, !131}
!1016 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !295, file: !296, line: 536, type: !367, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !295, file: !296, line: 556, type: !1018, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !302, !36}
!1020 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !295, file: !296, line: 561, type: !1021, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!36, !302}
!1023 = !DISubprogram(name: "DOM_Document", scope: !295, file: !296, line: 566, type: !1024, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !302, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !1028, line: 72, flags: DIFlagFwdDecl)
!1028 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !46, file: !11, line: 269, type: !1030, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!90, !72}
!1032 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !46, file: !11, line: 293, type: !1033, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!46, !72, !36}
!1035 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !46, file: !11, line: 325, type: !1036, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!46, !55, !59, !59}
!1038 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !46, file: !11, line: 351, type: !1036, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !46, file: !11, line: 364, type: !1040, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!46, !55, !59}
!1042 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !46, file: !11, line: 385, type: !1040, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !46, file: !11, line: 398, type: !1044, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!36, !72}
!1046 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !46, file: !11, line: 413, type: !1044, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !46, file: !11, line: 433, type: !1048, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !55, !131}
!1050 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !46, file: !11, line: 452, type: !1051, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !55, !90}
!1053 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !46, file: !11, line: 477, type: !53, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !46, file: !11, line: 493, type: !1055, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!36, !72, !131, !131}
!1057 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !46, file: !11, line: 510, type: !79, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !46, file: !11, line: 517, type: !79, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !46, file: !11, line: 527, type: !79, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !46, file: !11, line: 560, type: !1048, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !46, file: !11, line: 567, type: !1044, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "DOM_Node", scope: !46, file: !11, line: 574, type: !1063, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !55, !49}
!1065 = !DISubprogram(name: "getStartOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range14getStartOffsetEv", scope: !5, file: !4, line: 61, type: !1066, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!144, !37}
!1068 = !DISubprogram(name: "getEndContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range15getEndContainerEv", scope: !5, file: !4, line: 62, type: !44, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubprogram(name: "getEndOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range12getEndOffsetEv", scope: !5, file: !4, line: 63, type: !1066, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "getCollapsed", linkageName: "_ZNK11xercesc_2_79DOM_Range12getCollapsedEv", scope: !5, file: !4, line: 64, type: !1071, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!36, !37}
!1073 = !DISubprogram(name: "getCommonAncestorContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range26getCommonAncestorContainerEv", scope: !5, file: !4, line: 65, type: !1074, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!60, !37}
!1076 = !DISubprogram(name: "setStart", linkageName: "_ZN11xercesc_2_79DOM_Range8setStartERKNS_8DOM_NodeEj", scope: !5, file: !4, line: 68, type: !1077, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !15, !59, !144}
!1079 = !DISubprogram(name: "setEnd", linkageName: "_ZN11xercesc_2_79DOM_Range6setEndERKNS_8DOM_NodeEj", scope: !5, file: !4, line: 69, type: !1077, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubprogram(name: "setStartBefore", linkageName: "_ZN11xercesc_2_79DOM_Range14setStartBeforeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 71, type: !1081, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !15, !59}
!1083 = !DISubprogram(name: "setStartAfter", linkageName: "_ZN11xercesc_2_79DOM_Range13setStartAfterERKNS_8DOM_NodeE", scope: !5, file: !4, line: 72, type: !1081, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubprogram(name: "setEndBefore", linkageName: "_ZN11xercesc_2_79DOM_Range12setEndBeforeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 73, type: !1081, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubprogram(name: "setEndAfter", linkageName: "_ZN11xercesc_2_79DOM_Range11setEndAfterERKNS_8DOM_NodeE", scope: !5, file: !4, line: 74, type: !1081, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "collapse", linkageName: "_ZN11xercesc_2_79DOM_Range8collapseEb", scope: !5, file: !4, line: 77, type: !1087, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !15, !36}
!1089 = !DISubprogram(name: "selectNode", linkageName: "_ZN11xercesc_2_79DOM_Range10selectNodeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 78, type: !1081, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "selectNodeContents", linkageName: "_ZN11xercesc_2_79DOM_Range18selectNodeContentsERKNS_8DOM_NodeE", scope: !5, file: !4, line: 79, type: !1081, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "compareBoundaryPoints", linkageName: "_ZNK11xercesc_2_79DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_", scope: !5, file: !4, line: 82, type: !1092, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!235, !37, !3, !19}
!1094 = !DISubprogram(name: "deleteContents", linkageName: "_ZN11xercesc_2_79DOM_Range14deleteContentsEv", scope: !5, file: !4, line: 83, type: !13, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "extractContents", linkageName: "_ZN11xercesc_2_79DOM_Range15extractContentsEv", scope: !5, file: !4, line: 84, type: !1096, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!487, !15}
!1098 = !DISubprogram(name: "cloneContents", linkageName: "_ZNK11xercesc_2_79DOM_Range13cloneContentsEv", scope: !5, file: !4, line: 85, type: !1099, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!487, !37}
!1101 = !DISubprogram(name: "insertNode", linkageName: "_ZN11xercesc_2_79DOM_Range10insertNodeERNS_8DOM_NodeE", scope: !5, file: !4, line: 86, type: !1102, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !15, !64}
!1104 = !DISubprogram(name: "surroundContents", linkageName: "_ZN11xercesc_2_79DOM_Range16surroundContentsERNS_8DOM_NodeE", scope: !5, file: !4, line: 88, type: !1102, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubprogram(name: "cloneRange", linkageName: "_ZNK11xercesc_2_79DOM_Range10cloneRangeEv", scope: !5, file: !4, line: 89, type: !1106, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!5, !37}
!1108 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_79DOM_Range8toStringEv", scope: !5, file: !4, line: 90, type: !1109, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!81, !37}
!1111 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_79DOM_Range6detachEv", scope: !5, file: !4, line: 91, type: !13, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubprogram(name: "DOM_Range", scope: !5, file: !4, line: 98, type: !1113, scopeLine: 98, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !15, !9}
!1115 = !{!1116, !1117, !1118, !1119}
!1116 = !DIEnumerator(name: "START_TO_START", value: 0, isUnsigned: true)
!1117 = !DIEnumerator(name: "START_TO_END", value: 1, isUnsigned: true)
!1118 = !DIEnumerator(name: "END_TO_END", value: 2, isUnsigned: true)
!1119 = !DIEnumerator(name: "END_TO_START", value: 3, isUnsigned: true)
!1120 = !{!295, !701, !1026, !658, !369, !322, !487, !516, !600, !629, !735, !400, !775, !804, !861, !242, !46, !923, !5}
!1121 = !{!1122, !1124, !1131, !1135, !1142, !1144, !1149, !1151, !1156, !1160, !1164, !1174, !1178, !1182, !1186, !1188, !1192, !1196, !1200, !1202, !1206, !1214, !1218, !1222, !1224, !1228, !1232, !1236, !1242, !1246, !1250, !1252, !1260, !1264, !1272, !1274, !1278, !1282, !1286, !1290, !1295, !1300, !1305, !1306, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1359, !1363, !1369, !1373, !1377, !1381, !1385, !1387, !1389, !1393, !1397, !1401, !1405, !1409, !1411, !1413, !1415, !1419, !1423, !1427, !1429, !1431, !1433, !1435, !1490}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !1123, line: 433)
!1123 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1126, file: !1130, line: 52)
!1125 = !DINamespace(name: "std", scope: null)
!1126 = !DISubprogram(name: "abs", scope: !1127, file: !1127, line: 840, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!120, !120}
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1132, file: !1134, line: 127)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1127, line: 62, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, file: !1127, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1136, file: !1134, line: 128)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1127, line: 70, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1127, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1138, identifier: "_ZTS6ldiv_t")
!1138 = !{!1139, !1141}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1137, file: !1127, line: 68, baseType: !1140, size: 64)
!1140 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1137, file: !1127, line: 69, baseType: !1140, size: 64, offset: 64)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1143, file: !1134, line: 130)
!1143 = !DISubprogram(name: "abort", scope: !1127, file: !1127, line: 591, type: !996, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1145, file: !1134, line: 134)
!1145 = !DISubprogram(name: "atexit", scope: !1127, file: !1127, line: 595, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!120, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1150, file: !1134, line: 137)
!1150 = !DISubprogram(name: "at_quick_exit", scope: !1127, file: !1127, line: 600, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1152, file: !1134, line: 140)
!1152 = !DISubprogram(name: "atof", scope: !1127, file: !1127, line: 101, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !148}
!1155 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1157, file: !1134, line: 141)
!1157 = !DISubprogram(name: "atoi", scope: !1127, file: !1127, line: 104, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!120, !148}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1161, file: !1134, line: 142)
!1161 = !DISubprogram(name: "atol", scope: !1127, file: !1127, line: 107, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1140, !148}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1165, file: !1134, line: 143)
!1165 = !DISubprogram(name: "bsearch", scope: !1127, file: !1127, line: 820, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!90, !1168, !1168, !91, !91, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1127, line: 808, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!120, !1168, !1168}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1175, file: !1134, line: 144)
!1175 = !DISubprogram(name: "calloc", scope: !1127, file: !1127, line: 542, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!90, !91, !91}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1179, file: !1134, line: 145)
!1179 = !DISubprogram(name: "div", scope: !1127, file: !1127, line: 852, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1132, !120, !120}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1183, file: !1134, line: 146)
!1183 = !DISubprogram(name: "exit", scope: !1127, file: !1127, line: 617, type: !1184, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !120}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1187, file: !1134, line: 147)
!1187 = !DISubprogram(name: "free", scope: !1127, file: !1127, line: 565, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1189, file: !1134, line: 148)
!1189 = !DISubprogram(name: "getenv", scope: !1127, file: !1127, line: 634, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!202, !148}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1193, file: !1134, line: 149)
!1193 = !DISubprogram(name: "labs", scope: !1127, file: !1127, line: 841, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1140, !1140}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1197, file: !1134, line: 150)
!1197 = !DISubprogram(name: "ldiv", scope: !1127, file: !1127, line: 854, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1136, !1140, !1140}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1201, file: !1134, line: 151)
!1201 = !DISubprogram(name: "malloc", scope: !1127, file: !1127, line: 539, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1203, file: !1134, line: 153)
!1203 = !DISubprogram(name: "mblen", scope: !1127, file: !1127, line: 922, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!120, !148, !91}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1207, file: !1134, line: 154)
!1207 = !DISubprogram(name: "mbstowcs", scope: !1127, file: !1127, line: 933, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!91, !1210, !1213, !91}
!1210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1215, file: !1134, line: 155)
!1215 = !DISubprogram(name: "mbtowc", scope: !1127, file: !1127, line: 925, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!120, !1210, !1213, !91}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1219, file: !1134, line: 157)
!1219 = !DISubprogram(name: "qsort", scope: !1127, file: !1127, line: 830, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !90, !91, !91, !1170}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1223, file: !1134, line: 160)
!1223 = !DISubprogram(name: "quick_exit", scope: !1127, file: !1127, line: 623, type: !1184, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1225, file: !1134, line: 163)
!1225 = !DISubprogram(name: "rand", scope: !1127, file: !1127, line: 453, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!120}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1229, file: !1134, line: 164)
!1229 = !DISubprogram(name: "realloc", scope: !1127, file: !1127, line: 550, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!90, !90, !91}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1233, file: !1134, line: 165)
!1233 = !DISubprogram(name: "srand", scope: !1127, file: !1127, line: 455, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !144}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1237, file: !1134, line: 166)
!1237 = !DISubprogram(name: "strtod", scope: !1127, file: !1127, line: 117, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1155, !1213, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1243, file: !1134, line: 167)
!1243 = !DISubprogram(name: "strtol", scope: !1127, file: !1127, line: 176, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1140, !1213, !1240, !120}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1247, file: !1134, line: 168)
!1247 = !DISubprogram(name: "strtoul", scope: !1127, file: !1127, line: 180, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!93, !1213, !1240, !120}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1251, file: !1134, line: 169)
!1251 = !DISubprogram(name: "system", scope: !1127, file: !1127, line: 784, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1253, file: !1134, line: 171)
!1253 = !DISubprogram(name: "wcstombs", scope: !1127, file: !1127, line: 936, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!91, !1256, !1257, !91}
!1256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!1257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1261, file: !1134, line: 172)
!1261 = !DISubprogram(name: "wctomb", scope: !1127, file: !1127, line: 929, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!120, !202, !1212}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1266, file: !1134, line: 200)
!1265 = !DINamespace(name: "__gnu_cxx", scope: null)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1127, line: 80, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1127, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1268, identifier: "_ZTS7lldiv_t")
!1268 = !{!1269, !1271}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1267, file: !1127, line: 78, baseType: !1270, size: 64)
!1270 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1267, file: !1127, line: 79, baseType: !1270, size: 64, offset: 64)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1273, file: !1134, line: 206)
!1273 = !DISubprogram(name: "_Exit", scope: !1127, file: !1127, line: 629, type: !1184, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1275, file: !1134, line: 210)
!1275 = !DISubprogram(name: "llabs", scope: !1127, file: !1127, line: 844, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1270, !1270}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1279, file: !1134, line: 216)
!1279 = !DISubprogram(name: "lldiv", scope: !1127, file: !1127, line: 858, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1266, !1270, !1270}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1283, file: !1134, line: 227)
!1283 = !DISubprogram(name: "atoll", scope: !1127, file: !1127, line: 112, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1270, !148}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1287, file: !1134, line: 228)
!1287 = !DISubprogram(name: "strtoll", scope: !1127, file: !1127, line: 200, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1270, !1213, !1240, !120}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1291, file: !1134, line: 229)
!1291 = !DISubprogram(name: "strtoull", scope: !1127, file: !1127, line: 205, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1213, !1240, !120}
!1294 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1296, file: !1134, line: 231)
!1296 = !DISubprogram(name: "strtof", scope: !1127, file: !1127, line: 123, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1213, !1240}
!1299 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1301, file: !1134, line: 232)
!1301 = !DISubprogram(name: "strtold", scope: !1127, file: !1127, line: 126, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1213, !1240}
!1304 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1266, file: !1134, line: 240)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1273, file: !1134, line: 242)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1275, file: !1134, line: 244)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1309, file: !1134, line: 245)
!1309 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1265, file: !1134, line: 213, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1279, file: !1134, line: 246)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1283, file: !1134, line: 248)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1296, file: !1134, line: 249)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1287, file: !1134, line: 250)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1291, file: !1134, line: 251)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1301, file: !1134, line: 252)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1143, file: !1317, line: 38)
!1317 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1317, line: 39)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1317, line: 40)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1317, line: 43)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1223, file: !1317, line: 46)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1132, file: !1317, line: 51)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1136, file: !1317, line: 52)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1325, file: !1317, line: 54)
!1325 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1125, file: !1130, line: 103, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1328}
!1328 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1317, line: 55)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1317, line: 56)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1317, line: 57)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1317, line: 58)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1175, file: !1317, line: 59)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1309, file: !1317, line: 60)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1187, file: !1317, line: 61)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1189, file: !1317, line: 62)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1193, file: !1317, line: 63)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1197, file: !1317, line: 64)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1201, file: !1317, line: 65)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1203, file: !1317, line: 67)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1207, file: !1317, line: 68)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1317, line: 69)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1317, line: 71)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1225, file: !1317, line: 72)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1229, file: !1317, line: 73)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1233, file: !1317, line: 74)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1237, file: !1317, line: 75)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1243, file: !1317, line: 76)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1247, file: !1317, line: 77)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1251, file: !1317, line: 78)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1317, line: 80)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1261, file: !1317, line: 81)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1354, file: !1358, line: 77)
!1354 = !DISubprogram(name: "memchr", scope: !1355, file: !1355, line: 73, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1168, !1168, !120, !91}
!1358 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1360, file: !1358, line: 78)
!1360 = !DISubprogram(name: "memcmp", scope: !1355, file: !1355, line: 64, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!120, !1168, !1168, !91}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1364, file: !1358, line: 79)
!1364 = !DISubprogram(name: "memcpy", scope: !1355, file: !1355, line: 43, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!90, !1367, !1368, !91}
!1367 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!1368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1168)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1370, file: !1358, line: 80)
!1370 = !DISubprogram(name: "memmove", scope: !1355, file: !1355, line: 47, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!90, !90, !1168, !91}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1374, file: !1358, line: 81)
!1374 = !DISubprogram(name: "memset", scope: !1355, file: !1355, line: 61, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!90, !90, !120, !91}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1378, file: !1358, line: 82)
!1378 = !DISubprogram(name: "strcat", scope: !1355, file: !1355, line: 130, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!202, !1256, !1213}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1382, file: !1358, line: 83)
!1382 = !DISubprogram(name: "strcmp", scope: !1355, file: !1355, line: 137, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!120, !148, !148}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1386, file: !1358, line: 84)
!1386 = !DISubprogram(name: "strcoll", scope: !1355, file: !1355, line: 144, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1388, file: !1358, line: 85)
!1388 = !DISubprogram(name: "strcpy", scope: !1355, file: !1355, line: 122, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1390, file: !1358, line: 86)
!1390 = !DISubprogram(name: "strcspn", scope: !1355, file: !1355, line: 273, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!91, !148, !148}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1394, file: !1358, line: 87)
!1394 = !DISubprogram(name: "strerror", scope: !1355, file: !1355, line: 397, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!202, !120}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1398, file: !1358, line: 88)
!1398 = !DISubprogram(name: "strlen", scope: !1355, file: !1355, line: 385, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!91, !148}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1402, file: !1358, line: 89)
!1402 = !DISubprogram(name: "strncat", scope: !1355, file: !1355, line: 133, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!202, !1256, !1213, !91}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1406, file: !1358, line: 90)
!1406 = !DISubprogram(name: "strncmp", scope: !1355, file: !1355, line: 140, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!120, !148, !148, !91}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1410, file: !1358, line: 91)
!1410 = !DISubprogram(name: "strncpy", scope: !1355, file: !1355, line: 125, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1412, file: !1358, line: 92)
!1412 = !DISubprogram(name: "strspn", scope: !1355, file: !1355, line: 277, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1414, file: !1358, line: 93)
!1414 = !DISubprogram(name: "strtok", scope: !1355, file: !1355, line: 336, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1416, file: !1358, line: 94)
!1416 = !DISubprogram(name: "strxfrm", scope: !1355, file: !1355, line: 147, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!91, !1256, !1213, !91}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1420, file: !1358, line: 95)
!1420 = !DISubprogram(name: "strchr", scope: !1355, file: !1355, line: 208, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!148, !148, !120}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1424, file: !1358, line: 96)
!1424 = !DISubprogram(name: "strpbrk", scope: !1355, file: !1355, line: 285, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!148, !148, !148}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1428, file: !1358, line: 97)
!1428 = !DISubprogram(name: "strrchr", scope: !1355, file: !1355, line: 235, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1430, file: !1358, line: 98)
!1430 = !DISubprogram(name: "strstr", scope: !1355, file: !1355, line: 312, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, file: !1432, line: 30)
!1432 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, file: !1434, line: 254)
!1434 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1125, entity: !1436, file: !1437, line: 58)
!1436 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1438, file: !1437, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1438 = !DINamespace(name: "__exception_ptr", scope: !1125)
!1439 = !{!1440, !1441, !1445, !1448, !1449, !1454, !1455, !1459, !1465, !1469, !1473, !1476, !1477, !1480, !1483}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1436, file: !1437, line: 82, baseType: !90, size: 64)
!1441 = !DISubprogram(name: "exception_ptr", scope: !1436, file: !1437, line: 84, type: !1442, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1444, !90}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1445 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1436, file: !1437, line: 86, type: !1446, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1444}
!1448 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1436, file: !1437, line: 87, type: !1446, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1436, file: !1437, line: 89, type: !1450, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!90, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1454 = !DISubprogram(name: "exception_ptr", scope: !1436, file: !1437, line: 97, type: !1446, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubprogram(name: "exception_ptr", scope: !1436, file: !1437, line: 99, type: !1456, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1444, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1459 = !DISubprogram(name: "exception_ptr", scope: !1436, file: !1437, line: 102, type: !1460, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1444, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1125, file: !1463, line: 264, baseType: !1464)
!1463 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1464 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1465 = !DISubprogram(name: "exception_ptr", scope: !1436, file: !1437, line: 106, type: !1466, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1444, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1436, size: 64)
!1469 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1436, file: !1437, line: 119, type: !1470, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !1444, !1458}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1473 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1436, file: !1437, line: 123, type: !1474, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1472, !1444, !1468}
!1476 = !DISubprogram(name: "~exception_ptr", scope: !1436, file: !1437, line: 130, type: !1446, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1436, file: !1437, line: 133, type: !1478, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1444, !1472}
!1480 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1436, file: !1437, line: 145, type: !1481, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!36, !1452}
!1483 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1436, file: !1437, line: 154, type: !1484, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1452}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1125, file: !1489, line: 88, flags: DIFlagFwdDecl)
!1489 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1491, file: !1437, line: 74)
!1491 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1125, file: !1437, line: 70, type: !1492, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1436}
!1494 = !{i32 7, !"Dwarf Version", i32 4}
!1495 = !{i32 2, !"Debug Info Version", i32 3}
!1496 = !{i32 1, !"wchar_size", i32 4}
!1497 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1498 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1500, file: !1499, line: 845, type: !1506, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1505, retainedNodes: !1519)
!1499 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1499, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1501, vtableHolder: !1500, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1501 = !{!1502, !1505, !1509, !1510, !1515}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1499, file: !1499, baseType: !1503, size: 64, flags: DIFlagArtificial)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1226, size: 64)
!1505 = !DISubprogram(name: "~XMLDeleter", scope: !1500, file: !1499, line: 45, type: !1506, scopeLine: 45, containingType: !1500, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1509 = !DISubprogram(name: "XMLDeleter", scope: !1500, file: !1499, line: 48, type: !1506, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubprogram(name: "XMLDeleter", scope: !1500, file: !1499, line: 51, type: !1511, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1508, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1515 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1500, file: !1499, line: 52, type: !1516, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !1508, !1513}
!1518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1519 = !{}
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1522 = !DILocation(line: 0, scope: !1498)
!1523 = !DILocation(line: 846, column: 1, scope: !1498)
!1524 = !DILocation(line: 847, column: 1, scope: !1498)
!1525 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1500, file: !1499, line: 845, type: !1506, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1505, retainedNodes: !1519)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocation(line: 847, column: 1, scope: !1525)
!1529 = distinct !DISubprogram(name: "DOM_Document", linkageName: "_ZN11xercesc_2_712DOM_DocumentC2EPNS_12DocumentImplE", scope: !295, file: !1, line: 31, type: !1024, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1023, retainedNodes: !1519)
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1529, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1532 = !DILocation(line: 0, scope: !1529)
!1533 = !DILocalVariable(name: "impl", arg: 2, scope: !1529, file: !1, line: 31, type: !1026)
!1534 = !DILocation(line: 31, column: 43, scope: !1529)
!1535 = !DILocation(line: 33, column: 1, scope: !1529)
!1536 = !DILocation(line: 32, column: 14, scope: !1529)
!1537 = !DILocation(line: 32, column: 5, scope: !1529)
!1538 = !DILocation(line: 34, column: 1, scope: !1529)
!1539 = distinct !DISubprogram(name: "DOM_Document", linkageName: "_ZN11xercesc_2_712DOM_DocumentC2Ev", scope: !295, file: !1, line: 37, type: !300, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !299, retainedNodes: !1519)
!1540 = !DILocalVariable(name: "this", arg: 1, scope: !1539, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DILocation(line: 0, scope: !1539)
!1542 = !DILocation(line: 39, column: 1, scope: !1539)
!1543 = !DILocation(line: 38, column: 9, scope: !1539)
!1544 = !DILocation(line: 40, column: 1, scope: !1539)
!1545 = distinct !DISubprogram(name: "DOM_Document", linkageName: "_ZN11xercesc_2_712DOM_DocumentC2ERKS0_", scope: !295, file: !1, line: 43, type: !304, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !303, retainedNodes: !1519)
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1545, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DILocation(line: 0, scope: !1545)
!1548 = !DILocalVariable(name: "other", arg: 2, scope: !1545, file: !1, line: 43, type: !306)
!1549 = !DILocation(line: 43, column: 48, scope: !1545)
!1550 = !DILocation(line: 45, column: 1, scope: !1545)
!1551 = !DILocation(line: 44, column: 12, scope: !1545)
!1552 = !DILocation(line: 44, column: 3, scope: !1545)
!1553 = !DILocation(line: 46, column: 1, scope: !1545)
!1554 = distinct !DISubprogram(name: "~DOM_Document", linkageName: "_ZN11xercesc_2_712DOM_DocumentD2Ev", scope: !295, file: !1, line: 49, type: !300, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !1519)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1554)
!1557 = !DILocation(line: 51, column: 1, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 50, column: 1)
!1559 = !DILocation(line: 51, column: 1, scope: !1554)
!1560 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !295, file: !1, line: 53, type: !309, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !308, retainedNodes: !1519)
!1561 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DILocation(line: 0, scope: !1560)
!1563 = !DILocalVariable(name: "other", arg: 2, scope: !1560, file: !1, line: 53, type: !306)
!1564 = !DILocation(line: 53, column: 62, scope: !1560)
!1565 = !DILocation(line: 55, column: 39, scope: !1560)
!1566 = !DILocation(line: 55, column: 51, scope: !1560)
!1567 = !DILocation(line: 55, column: 12, scope: !1560)
!1568 = !DILocation(line: 55, column: 5, scope: !1560)
!1569 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !295, file: !1, line: 59, type: !313, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !312, retainedNodes: !1519)
!1570 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DILocation(line: 0, scope: !1569)
!1572 = !DILocalVariable(name: "other", arg: 2, scope: !1569, file: !1, line: 59, type: !29)
!1573 = !DILocation(line: 59, column: 61, scope: !1569)
!1574 = !DILocation(line: 61, column: 39, scope: !1569)
!1575 = !DILocation(line: 61, column: 51, scope: !1569)
!1576 = !DILocation(line: 61, column: 12, scope: !1569)
!1577 = !DILocation(line: 61, column: 5, scope: !1569)
!1578 = distinct !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !295, file: !1, line: 65, type: !317, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !316, retainedNodes: !1519)
!1579 = !DILocalVariable(name: "manager", arg: 1, scope: !1578, file: !1, line: 65, type: !206)
!1580 = !DILocation(line: 65, column: 67, scope: !1578)
!1581 = !DILocation(line: 67, column: 34, scope: !1578)
!1582 = !DILocation(line: 67, column: 29, scope: !1578)
!1583 = !DILocation(line: 67, column: 56, scope: !1578)
!1584 = !DILocation(line: 67, column: 43, scope: !1578)
!1585 = !DILocation(line: 67, column: 16, scope: !1578)
!1586 = !DILocation(line: 67, column: 9, scope: !1578)
!1587 = !DILocation(line: 68, column: 1, scope: !1578)
!1588 = distinct !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !295, file: !1, line: 71, type: !699, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !698, retainedNodes: !1519)
!1589 = !DILocalVariable(name: "this", arg: 1, scope: !1588, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DILocation(line: 0, scope: !1588)
!1591 = !DILocalVariable(name: "name", arg: 2, scope: !1588, file: !1, line: 71, type: !131)
!1592 = !DILocation(line: 71, column: 63, scope: !1588)
!1593 = !DILocation(line: 73, column: 46, scope: !1588)
!1594 = !DILocation(line: 73, column: 30, scope: !1588)
!1595 = !DILocation(line: 73, column: 69, scope: !1588)
!1596 = !DILocation(line: 73, column: 54, scope: !1588)
!1597 = !DILocation(line: 73, column: 16, scope: !1588)
!1598 = !DILocation(line: 73, column: 9, scope: !1588)
!1599 = distinct !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !295, file: !1, line: 77, type: !960, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !1519)
!1600 = !DILocalVariable(name: "this", arg: 1, scope: !1599, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1602 = !DILocation(line: 0, scope: !1599)
!1603 = !DILocation(line: 78, column: 50, scope: !1599)
!1604 = !DILocation(line: 78, column: 34, scope: !1599)
!1605 = !DILocation(line: 78, column: 58, scope: !1599)
!1606 = !DILocation(line: 78, column: 16, scope: !1599)
!1607 = !DILocation(line: 78, column: 9, scope: !1599)
!1608 = distinct !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !295, file: !1, line: 82, type: !964, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !963, retainedNodes: !1519)
!1609 = !DILocalVariable(name: "this", arg: 1, scope: !1608, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DILocation(line: 0, scope: !1608)
!1611 = !DILocation(line: 83, column: 16, scope: !1608)
!1612 = !DILocation(line: 83, column: 9, scope: !1608)
!1613 = distinct !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !295, file: !1, line: 86, type: !999, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !998, retainedNodes: !1519)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DILocation(line: 0, scope: !1613)
!1616 = !DILocation(line: 87, column: 45, scope: !1613)
!1617 = !DILocation(line: 87, column: 29, scope: !1613)
!1618 = !DILocation(line: 87, column: 53, scope: !1613)
!1619 = !DILocation(line: 87, column: 16, scope: !1613)
!1620 = !DILocation(line: 87, column: 9, scope: !1613)
!1621 = distinct !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !295, file: !1, line: 91, type: !367, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !366, retainedNodes: !1519)
!1622 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DILocation(line: 0, scope: !1621)
!1624 = !DILocalVariable(name: "tagName", arg: 2, scope: !1621, file: !1, line: 91, type: !131)
!1625 = !DILocation(line: 91, column: 69, scope: !1621)
!1626 = !DILocation(line: 93, column: 45, scope: !1621)
!1627 = !DILocation(line: 93, column: 29, scope: !1621)
!1628 = !DILocation(line: 93, column: 67, scope: !1621)
!1629 = !DILocation(line: 93, column: 53, scope: !1621)
!1630 = !DILocation(line: 93, column: 16, scope: !1621)
!1631 = !DILocation(line: 93, column: 9, scope: !1621)
!1632 = distinct !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !295, file: !1, line: 98, type: !482, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !481, retainedNodes: !1519)
!1633 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DILocation(line: 0, scope: !1632)
!1635 = !DILocalVariable(name: "tagName", arg: 2, scope: !1632, file: !1, line: 98, type: !136)
!1636 = !DILocation(line: 98, column: 65, scope: !1632)
!1637 = !DILocation(line: 100, column: 45, scope: !1632)
!1638 = !DILocation(line: 100, column: 29, scope: !1632)
!1639 = !DILocation(line: 100, column: 67, scope: !1632)
!1640 = !DILocation(line: 100, column: 53, scope: !1632)
!1641 = !DILocation(line: 100, column: 16, scope: !1632)
!1642 = !DILocation(line: 100, column: 9, scope: !1632)
!1643 = distinct !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !295, file: !1, line: 105, type: !320, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !319, retainedNodes: !1519)
!1644 = !DILocalVariable(name: "this", arg: 1, scope: !1643, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DILocation(line: 0, scope: !1643)
!1646 = !DILocalVariable(name: "name", arg: 2, scope: !1643, file: !1, line: 105, type: !131)
!1647 = !DILocation(line: 105, column: 67, scope: !1643)
!1648 = !DILocation(line: 107, column: 44, scope: !1643)
!1649 = !DILocation(line: 107, column: 28, scope: !1643)
!1650 = !DILocation(line: 107, column: 65, scope: !1643)
!1651 = !DILocation(line: 107, column: 52, scope: !1643)
!1652 = !DILocation(line: 107, column: 16, scope: !1643)
!1653 = !DILocation(line: 107, column: 9, scope: !1643)
!1654 = distinct !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !295, file: !1, line: 112, type: !485, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !484, retainedNodes: !1519)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocation(line: 114, column: 54, scope: !1654)
!1658 = !DILocation(line: 114, column: 38, scope: !1654)
!1659 = !DILocation(line: 114, column: 62, scope: !1654)
!1660 = !DILocation(line: 114, column: 16, scope: !1654)
!1661 = !DILocation(line: 114, column: 9, scope: !1654)
!1662 = distinct !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !295, file: !1, line: 118, type: !656, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !655, retainedNodes: !1519)
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1662, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DILocation(line: 0, scope: !1662)
!1665 = !DILocalVariable(name: "name", arg: 2, scope: !1662, file: !1, line: 118, type: !131)
!1666 = !DILocation(line: 118, column: 68, scope: !1662)
!1667 = !DILocation(line: 120, column: 50, scope: !1662)
!1668 = !DILocation(line: 120, column: 34, scope: !1662)
!1669 = !DILocation(line: 120, column: 77, scope: !1662)
!1670 = !DILocation(line: 120, column: 58, scope: !1662)
!1671 = !DILocation(line: 120, column: 16, scope: !1662)
!1672 = !DILocation(line: 120, column: 9, scope: !1662)
!1673 = distinct !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !295, file: !1, line: 125, type: !514, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !513, retainedNodes: !1519)
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DILocation(line: 0, scope: !1673)
!1676 = !DILocalVariable(name: "data", arg: 2, scope: !1673, file: !1, line: 125, type: !131)
!1677 = !DILocation(line: 125, column: 70, scope: !1673)
!1678 = !DILocation(line: 126, column: 42, scope: !1673)
!1679 = !DILocation(line: 126, column: 26, scope: !1673)
!1680 = !DILocation(line: 126, column: 65, scope: !1673)
!1681 = !DILocation(line: 126, column: 50, scope: !1673)
!1682 = !DILocation(line: 126, column: 16, scope: !1673)
!1683 = !DILocation(line: 126, column: 9, scope: !1673)
!1684 = distinct !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !295, file: !1, line: 130, type: !598, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !1519)
!1685 = !DILocalVariable(name: "this", arg: 1, scope: !1684, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DILocation(line: 0, scope: !1684)
!1687 = !DILocalVariable(name: "data", arg: 2, scope: !1684, file: !1, line: 130, type: !131)
!1688 = !DILocation(line: 130, column: 69, scope: !1684)
!1689 = !DILocation(line: 131, column: 45, scope: !1684)
!1690 = !DILocation(line: 131, column: 29, scope: !1684)
!1691 = !DILocation(line: 131, column: 67, scope: !1684)
!1692 = !DILocation(line: 131, column: 53, scope: !1684)
!1693 = !DILocation(line: 131, column: 16, scope: !1684)
!1694 = !DILocation(line: 131, column: 9, scope: !1684)
!1695 = distinct !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !295, file: !1, line: 135, type: !627, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !626, retainedNodes: !1519)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocalVariable(name: "data", arg: 2, scope: !1695, file: !1, line: 135, type: !131)
!1699 = !DILocation(line: 135, column: 74, scope: !1695)
!1700 = !DILocation(line: 136, column: 50, scope: !1695)
!1701 = !DILocation(line: 136, column: 34, scope: !1695)
!1702 = !DILocation(line: 136, column: 77, scope: !1695)
!1703 = !DILocation(line: 136, column: 58, scope: !1695)
!1704 = !DILocation(line: 136, column: 16, scope: !1695)
!1705 = !DILocation(line: 136, column: 9, scope: !1695)
!1706 = distinct !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !295, file: !1, line: 140, type: !733, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !732, retainedNodes: !1519)
!1707 = !DILocalVariable(name: "this", arg: 1, scope: !1706, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DILocation(line: 0, scope: !1706)
!1709 = !DILocalVariable(name: "target", arg: 2, scope: !1706, file: !1, line: 140, type: !131)
!1710 = !DILocation(line: 140, column: 86, scope: !1706)
!1711 = !DILocalVariable(name: "data", arg: 3, scope: !1706, file: !1, line: 141, type: !131)
!1712 = !DILocation(line: 141, column: 71, scope: !1706)
!1713 = !DILocation(line: 142, column: 59, scope: !1706)
!1714 = !DILocation(line: 142, column: 43, scope: !1706)
!1715 = !DILocation(line: 142, column: 95, scope: !1706)
!1716 = !DILocation(line: 142, column: 103, scope: !1706)
!1717 = !DILocation(line: 142, column: 67, scope: !1706)
!1718 = !DILocation(line: 142, column: 16, scope: !1706)
!1719 = !DILocation(line: 142, column: 9, scope: !1706)
!1720 = distinct !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !295, file: !1, line: 146, type: !770, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !769, retainedNodes: !1519)
!1721 = !DILocalVariable(name: "this", arg: 1, scope: !1720, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DILocation(line: 0, scope: !1720)
!1723 = !DILocalVariable(name: "name", arg: 2, scope: !1720, file: !1, line: 146, type: !131)
!1724 = !DILocation(line: 146, column: 71, scope: !1720)
!1725 = !DILocation(line: 147, column: 42, scope: !1720)
!1726 = !DILocation(line: 147, column: 26, scope: !1720)
!1727 = !DILocation(line: 147, column: 66, scope: !1720)
!1728 = !DILocation(line: 147, column: 50, scope: !1720)
!1729 = !DILocation(line: 147, column: 16, scope: !1720)
!1730 = !DILocation(line: 147, column: 9, scope: !1720)
!1731 = distinct !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !295, file: !1, line: 151, type: !773, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !772, retainedNodes: !1519)
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1731, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DILocation(line: 0, scope: !1731)
!1734 = !DILocalVariable(name: "name", arg: 2, scope: !1731, file: !1, line: 151, type: !131)
!1735 = !DILocation(line: 151, column: 77, scope: !1731)
!1736 = !DILocation(line: 152, column: 53, scope: !1731)
!1737 = !DILocation(line: 152, column: 37, scope: !1731)
!1738 = !DILocation(line: 152, column: 83, scope: !1731)
!1739 = !DILocation(line: 152, column: 61, scope: !1731)
!1740 = !DILocation(line: 152, column: 16, scope: !1731)
!1741 = !DILocation(line: 152, column: 9, scope: !1731)
!1742 = distinct !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !295, file: !1, line: 156, type: !802, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !801, retainedNodes: !1519)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocalVariable(name: "root", arg: 2, scope: !1742, file: !1, line: 156, type: !46)
!1746 = !DILocation(line: 156, column: 66, scope: !1742)
!1747 = !DILocalVariable(name: "whatToShow", arg: 3, scope: !1742, file: !1, line: 156, type: !93)
!1748 = !DILocation(line: 156, column: 86, scope: !1742)
!1749 = !DILocalVariable(name: "filter", arg: 4, scope: !1742, file: !1, line: 156, type: !846)
!1750 = !DILocation(line: 156, column: 114, scope: !1742)
!1751 = !DILocalVariable(name: "entityReferenceExpansion", arg: 5, scope: !1742, file: !1, line: 156, type: !36)
!1752 = !DILocation(line: 156, column: 127, scope: !1742)
!1753 = !DILocation(line: 157, column: 66, scope: !1742)
!1754 = !DILocation(line: 157, column: 72, scope: !1742)
!1755 = !DILocation(line: 157, column: 84, scope: !1742)
!1756 = !DILocation(line: 157, column: 92, scope: !1742)
!1757 = !DILocation(line: 157, column: 33, scope: !1742)
!1758 = !DILocation(line: 157, column: 16, scope: !1742)
!1759 = !DILocation(line: 157, column: 9, scope: !1742)
!1760 = !DILocation(line: 158, column: 1, scope: !1742)
!1761 = distinct !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !295, file: !1, line: 161, type: !859, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !858, retainedNodes: !1519)
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DILocation(line: 0, scope: !1761)
!1764 = !DILocalVariable(name: "root", arg: 2, scope: !1761, file: !1, line: 161, type: !46)
!1765 = !DILocation(line: 161, column: 56, scope: !1761)
!1766 = !DILocalVariable(name: "whatToShow", arg: 3, scope: !1761, file: !1, line: 161, type: !93)
!1767 = !DILocation(line: 161, column: 76, scope: !1761)
!1768 = !DILocalVariable(name: "filter", arg: 4, scope: !1761, file: !1, line: 161, type: !846)
!1769 = !DILocation(line: 161, column: 104, scope: !1761)
!1770 = !DILocalVariable(name: "entityReferenceExpansion", arg: 5, scope: !1761, file: !1, line: 161, type: !36)
!1771 = !DILocation(line: 161, column: 117, scope: !1761)
!1772 = !DILocation(line: 162, column: 58, scope: !1761)
!1773 = !DILocation(line: 162, column: 64, scope: !1761)
!1774 = !DILocation(line: 162, column: 76, scope: !1761)
!1775 = !DILocation(line: 162, column: 84, scope: !1761)
!1776 = !DILocation(line: 162, column: 27, scope: !1761)
!1777 = !DILocation(line: 162, column: 12, scope: !1761)
!1778 = !DILocation(line: 162, column: 5, scope: !1761)
!1779 = !DILocation(line: 163, column: 1, scope: !1761)
!1780 = distinct !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !295, file: !1, line: 166, type: !1002, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1001, retainedNodes: !1519)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DILocation(line: 0, scope: !1780)
!1783 = !DILocalVariable(name: "tagname", arg: 2, scope: !1780, file: !1, line: 166, type: !131)
!1784 = !DILocation(line: 166, column: 66, scope: !1780)
!1785 = !DILocation(line: 167, column: 39, scope: !1780)
!1786 = !DILocation(line: 167, column: 23, scope: !1780)
!1787 = !DILocation(line: 167, column: 68, scope: !1780)
!1788 = !DILocation(line: 167, column: 47, scope: !1780)
!1789 = !DILocation(line: 167, column: 22, scope: !1780)
!1790 = !DILocation(line: 167, column: 9, scope: !1780)
!1791 = !DILocation(line: 167, column: 2, scope: !1780)
!1792 = distinct !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !295, file: !1, line: 173, type: !1005, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1004, retainedNodes: !1519)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocalVariable(name: "importedNode", arg: 2, scope: !1792, file: !1, line: 173, type: !59)
!1796 = !DILocation(line: 173, column: 51, scope: !1792)
!1797 = !DILocalVariable(name: "deep", arg: 3, scope: !1792, file: !1, line: 173, type: !36)
!1798 = !DILocation(line: 173, column: 70, scope: !1792)
!1799 = !DILocation(line: 175, column: 35, scope: !1792)
!1800 = !DILocation(line: 175, column: 19, scope: !1792)
!1801 = !DILocation(line: 175, column: 54, scope: !1792)
!1802 = !DILocation(line: 175, column: 67, scope: !1792)
!1803 = !DILocation(line: 175, column: 74, scope: !1792)
!1804 = !DILocation(line: 175, column: 43, scope: !1792)
!1805 = !DILocation(line: 175, column: 9, scope: !1792)
!1806 = !DILocation(line: 175, column: 2, scope: !1792)
!1807 = distinct !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !295, file: !1, line: 179, type: !1008, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1007, retainedNodes: !1519)
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DILocation(line: 0, scope: !1807)
!1810 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1807, file: !1, line: 179, type: !131)
!1811 = !DILocation(line: 179, column: 68, scope: !1807)
!1812 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !1807, file: !1, line: 180, type: !131)
!1813 = !DILocation(line: 180, column: 19, scope: !1807)
!1814 = !DILocation(line: 182, column: 45, scope: !1807)
!1815 = !DILocation(line: 182, column: 29, scope: !1807)
!1816 = !DILocation(line: 182, column: 69, scope: !1807)
!1817 = !DILocation(line: 182, column: 83, scope: !1807)
!1818 = !DILocation(line: 182, column: 53, scope: !1807)
!1819 = !DILocation(line: 182, column: 16, scope: !1807)
!1820 = !DILocation(line: 182, column: 9, scope: !1807)
!1821 = distinct !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !295, file: !1, line: 186, type: !1011, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1010, retainedNodes: !1519)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DILocation(line: 0, scope: !1821)
!1824 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1821, file: !1, line: 186, type: !131)
!1825 = !DILocation(line: 186, column: 70, scope: !1821)
!1826 = !DILocalVariable(name: "qualifiedName", arg: 3, scope: !1821, file: !1, line: 187, type: !131)
!1827 = !DILocation(line: 187, column: 19, scope: !1821)
!1828 = !DILocation(line: 189, column: 42, scope: !1821)
!1829 = !DILocation(line: 189, column: 26, scope: !1821)
!1830 = !DILocation(line: 189, column: 68, scope: !1821)
!1831 = !DILocation(line: 189, column: 82, scope: !1821)
!1832 = !DILocation(line: 189, column: 50, scope: !1821)
!1833 = !DILocation(line: 189, column: 16, scope: !1821)
!1834 = !DILocation(line: 189, column: 9, scope: !1821)
!1835 = distinct !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !295, file: !1, line: 193, type: !1014, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1013, retainedNodes: !1519)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DILocation(line: 0, scope: !1835)
!1838 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1835, file: !1, line: 193, type: !131)
!1839 = !DILocation(line: 193, column: 75, scope: !1835)
!1840 = !DILocalVariable(name: "localName", arg: 3, scope: !1835, file: !1, line: 194, type: !131)
!1841 = !DILocation(line: 194, column: 19, scope: !1835)
!1842 = !DILocation(line: 196, column: 46, scope: !1835)
!1843 = !DILocation(line: 196, column: 30, scope: !1835)
!1844 = !DILocation(line: 196, column: 77, scope: !1835)
!1845 = !DILocation(line: 196, column: 91, scope: !1835)
!1846 = !DILocation(line: 196, column: 54, scope: !1835)
!1847 = !DILocation(line: 196, column: 29, scope: !1835)
!1848 = !DILocation(line: 196, column: 16, scope: !1835)
!1849 = !DILocation(line: 196, column: 9, scope: !1835)
!1850 = distinct !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !295, file: !1, line: 200, type: !367, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1016, retainedNodes: !1519)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DILocation(line: 0, scope: !1850)
!1853 = !DILocalVariable(name: "elementId", arg: 2, scope: !1850, file: !1, line: 200, type: !131)
!1854 = !DILocation(line: 200, column: 67, scope: !1850)
!1855 = !DILocation(line: 202, column: 45, scope: !1850)
!1856 = !DILocation(line: 202, column: 29, scope: !1850)
!1857 = !DILocation(line: 202, column: 68, scope: !1850)
!1858 = !DILocation(line: 202, column: 53, scope: !1850)
!1859 = !DILocation(line: 202, column: 16, scope: !1850)
!1860 = !DILocation(line: 202, column: 9, scope: !1850)
!1861 = distinct !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !295, file: !1, line: 206, type: !921, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !920, retainedNodes: !1519)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1861, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DILocation(line: 0, scope: !1861)
!1864 = !DILocalVariable(name: "version", arg: 2, scope: !1861, file: !1, line: 206, type: !131)
!1865 = !DILocation(line: 206, column: 58, scope: !1861)
!1866 = !DILocalVariable(name: "encoding", arg: 3, scope: !1861, file: !1, line: 206, type: !131)
!1867 = !DILocation(line: 206, column: 84, scope: !1861)
!1868 = !DILocalVariable(name: "standalone", arg: 4, scope: !1861, file: !1, line: 206, type: !131)
!1869 = !DILocation(line: 206, column: 111, scope: !1861)
!1870 = !DILocation(line: 208, column: 42, scope: !1861)
!1871 = !DILocation(line: 208, column: 26, scope: !1861)
!1872 = !DILocation(line: 208, column: 64, scope: !1861)
!1873 = !DILocation(line: 208, column: 73, scope: !1861)
!1874 = !DILocation(line: 208, column: 83, scope: !1861)
!1875 = !DILocation(line: 208, column: 50, scope: !1861)
!1876 = !DILocation(line: 208, column: 12, scope: !1861)
!1877 = !DILocation(line: 208, column: 5, scope: !1861)
!1878 = distinct !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !295, file: !1, line: 211, type: !957, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !956, retainedNodes: !1519)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocation(line: 213, column: 40, scope: !1878)
!1882 = !DILocation(line: 213, column: 24, scope: !1878)
!1883 = !DILocation(line: 213, column: 48, scope: !1878)
!1884 = !DILocation(line: 213, column: 12, scope: !1878)
!1885 = !DILocation(line: 213, column: 5, scope: !1878)
!1886 = distinct !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !295, file: !1, line: 217, type: !1018, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1017, retainedNodes: !1519)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DILocation(line: 0, scope: !1886)
!1889 = !DILocalVariable(name: "check", arg: 2, scope: !1886, file: !1, line: 217, type: !36)
!1890 = !DILocation(line: 217, column: 42, scope: !1886)
!1891 = !DILocation(line: 218, column: 22, scope: !1886)
!1892 = !DILocation(line: 218, column: 6, scope: !1886)
!1893 = !DILocation(line: 218, column: 47, scope: !1886)
!1894 = !DILocation(line: 218, column: 30, scope: !1886)
!1895 = !DILocation(line: 219, column: 1, scope: !1886)
!1896 = distinct !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16setErrorCheckingEb", scope: !1027, file: !1028, line: 226, type: !1897, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1900, retainedNodes: !1519)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1899, !36}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16setErrorCheckingEb", scope: !1027, file: !1028, line: 226, type: !1897, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1026, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1896)
!1903 = !DILocalVariable(name: "check", arg: 2, scope: !1896, file: !1028, line: 226, type: !36)
!1904 = !DILocation(line: 226, column: 39, scope: !1896)
!1905 = !DILocation(line: 227, column: 25, scope: !1896)
!1906 = !DILocation(line: 227, column: 9, scope: !1896)
!1907 = !DILocation(line: 227, column: 23, scope: !1896)
!1908 = !DILocation(line: 228, column: 5, scope: !1896)
!1909 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !295, file: !1, line: 221, type: !1021, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1020, retainedNodes: !1519)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !1531, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DILocation(line: 0, scope: !1909)
!1912 = !DILocation(line: 222, column: 29, scope: !1909)
!1913 = !DILocation(line: 222, column: 13, scope: !1909)
!1914 = !DILocation(line: 222, column: 37, scope: !1909)
!1915 = !DILocation(line: 222, column: 5, scope: !1909)
!1916 = distinct !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !1027, file: !1028, line: 233, type: !1917, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1919, retainedNodes: !1519)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!36, !1899}
!1919 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DocumentImpl16getErrorCheckingEv", scope: !1027, file: !1028, line: 233, type: !1917, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1026, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1916)
!1922 = !DILocation(line: 234, column: 16, scope: !1916)
!1923 = !DILocation(line: 234, column: 9, scope: !1916)
