; ModuleID = 'NodeIteratorImpl.cpp'
source_filename = "NodeIteratorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::NodeIteratorImpl" = type <{ %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8], %"class.xercesc_2_7::DOM_Node", i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i8, i8, [6 x i8], %"class.xercesc_2_7::DOM_Node", i8, [7 x i8] }>
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DOM_NodeFilter" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOM_Document" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DocumentImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DocumentTypeImpl"*, %"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DStringPool"*, %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefVectorOf.1"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentTypeImpl" = type opaque
%"class.xercesc_2_7::ElementImpl" = type opaque
%"class.xercesc_2_7::DStringPool" = type opaque
%"class.xercesc_2_7::NodeIDMap" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::NodeIteratorImpl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE9elementAtEj = comdat any

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

@_ZTVN11xercesc_2_716NodeIteratorImplE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716NodeIteratorImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeIteratorImpl"*)* @_ZN11xercesc_2_716NodeIteratorImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeIteratorImpl"*)* @_ZN11xercesc_2_716NodeIteratorImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeIteratorImpl"*)* @_ZN11xercesc_2_716NodeIteratorImpl12unreferencedEv to i8*)] }, align 8
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716NodeIteratorImplE = dso_local constant [34 x i8] c"N11xercesc_2_716NodeIteratorImplE\00", align 1
@_ZTIN11xercesc_2_714RefCountedImplE = external dso_local constant i8*
@_ZTIN11xercesc_2_716NodeIteratorImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716NodeIteratorImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_714RefCountedImplE to i8*) }, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_716NodeIteratorImplC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeIteratorImpl"*), void (%"class.xercesc_2_7::NodeIteratorImpl"*)* @_ZN11xercesc_2_716NodeIteratorImplC2Ev
@_ZN11xercesc_2_716NodeIteratorImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeIteratorImpl"*), void (%"class.xercesc_2_7::NodeIteratorImpl"*)* @_ZN11xercesc_2_716NodeIteratorImplD2Ev
@_ZN11xercesc_2_716NodeIteratorImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::DOM_Node"*, i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i1), void (%"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::DOM_Node"*, i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i1)* @_ZN11xercesc_2_716NodeIteratorImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb
@_ZN11xercesc_2_716NodeIteratorImplC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"*), void (%"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"*)* @_ZN11xercesc_2_716NodeIteratorImplC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !863, metadata !DIExpression()), !dbg !865
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !866
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !866
  call void @_ZdlPv(i8* %0) #7, !dbg !866
  ret void, !dbg !867
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !868 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !869, metadata !DIExpression()), !dbg !870
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !871
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImplC2Ev(%"class.xercesc_2_7::NodeIteratorImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1388, metadata !DIExpression()), !dbg !1390
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1391
  call void @_ZN11xercesc_2_714RefCountedImplC2Ev(%"class.xercesc_2_7::RefCountedImpl"* %0), !dbg !1392
  %1 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to i32 (...)***, !dbg !1391
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716NodeIteratorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1391
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1392
  invoke void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %fRoot)
          to label %invoke.cont unwind label %lpad, !dbg !1392

invoke.cont:                                      ; preds = %entry
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !1393
  store %"class.xercesc_2_7::DOM_NodeFilter"* null, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1393
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1394
  store i8 0, i8* %fDetached, align 1, !dbg !1394
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1392
  invoke void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1392

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !1395

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1395
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1395
  store i8* %3, i8** %exn.slot, align 8, !dbg !1395
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1395
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1395
  br label %ehcleanup, !dbg !1395

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1395
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1395
  store i8* %6, i8** %exn.slot, align 8, !dbg !1395
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1395
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1395
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fRoot) #6, !dbg !1396
  br label %ehcleanup, !dbg !1396

ehcleanup:                                        ; preds = %lpad2, %lpad
  %8 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1396
  call void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"* %8) #6, !dbg !1396
  br label %eh.resume, !dbg !1396

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1396
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1396
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1396
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1396
  resume { i8*, i32 } %lpad.val4, !dbg !1396
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImplC2Ev(%"class.xercesc_2_7::RefCountedImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImplD2Ev(%"class.xercesc_2_7::NodeIteratorImpl"* %this) unnamed_addr #1 align 2 !dbg !1398 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to i32 (...)***, !dbg !1401
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716NodeIteratorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1401
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1402
  store i8 0, i8* %fDetached, align 1, !dbg !1404
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1405
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode) #6, !dbg !1405
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1405
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fRoot) #6, !dbg !1405
  %1 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1405
  call void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"* %1) #6, !dbg !1405
  ret void, !dbg !1406
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImplD0Ev(%"class.xercesc_2_7::NodeIteratorImpl"* %this) unnamed_addr #1 align 2 !dbg !1407 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_716NodeIteratorImplD1Ev(%"class.xercesc_2_7::NodeIteratorImpl"* %this1) #6, !dbg !1410
  %0 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to i8*, !dbg !1410
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1410
  ret void, !dbg !1411
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl6detachEv(%"class.xercesc_2_7::NodeIteratorImpl"* %this) #1 align 2 !dbg !1412 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1415
  store i8 1, i8* %fDetached, align 1, !dbg !1416
  ret void, !dbg !1417
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(%"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %root, i64 %whatToShow, %"class.xercesc_2_7::DOM_NodeFilter"* %nodeFilter, i1 zeroext %expandEntityRef) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %whatToShow.addr = alloca i64, align 8
  %nodeFilter.addr = alloca %"class.xercesc_2_7::DOM_NodeFilter"*, align 8
  %expandEntityRef.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %root, metadata !1421, metadata !DIExpression()), !dbg !1422
  store i64 %whatToShow, i64* %whatToShow.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %whatToShow.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store %"class.xercesc_2_7::DOM_NodeFilter"* %nodeFilter, %"class.xercesc_2_7::DOM_NodeFilter"** %nodeFilter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeFilter"** %nodeFilter.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %frombool = zext i1 %expandEntityRef to i8
  store i8 %frombool, i8* %expandEntityRef.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %expandEntityRef.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1429
  call void @_ZN11xercesc_2_714RefCountedImplC2Ev(%"class.xercesc_2_7::RefCountedImpl"* %0), !dbg !1430
  %1 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to i32 (...)***, !dbg !1429
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716NodeIteratorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1429
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1431
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %fRoot, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %root)
          to label %invoke.cont unwind label %lpad, !dbg !1431

invoke.cont:                                      ; preds = %entry
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !1432
  %2 = load i64, i64* %whatToShow.addr, align 8, !dbg !1433
  store i64 %2, i64* %fWhatToShow, align 8, !dbg !1432
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !1434
  %3 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %nodeFilter.addr, align 8, !dbg !1435
  store %"class.xercesc_2_7::DOM_NodeFilter"* %3, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1434
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !1436
  %4 = load i8, i8* %expandEntityRef.addr, align 1, !dbg !1437
  %tobool = trunc i8 %4 to i1, !dbg !1437
  %frombool2 = zext i1 %tobool to i8, !dbg !1436
  store i8 %frombool2, i8* %fExpandEntityReferences, align 8, !dbg !1436
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1438
  store i8 0, i8* %fDetached, align 1, !dbg !1438
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1439
  invoke void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode, %"class.xercesc_2_7::NodeImpl"* null)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1439

invoke.cont4:                                     ; preds = %invoke.cont
  %fForward = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1440
  store i8 1, i8* %fForward, align 8, !dbg !1440
  ret void, !dbg !1441

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1441
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1441
  store i8* %6, i8** %exn.slot, align 8, !dbg !1441
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1441
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1441
  br label %ehcleanup, !dbg !1441

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1441
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1441
  store i8* %9, i8** %exn.slot, align 8, !dbg !1441
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1441
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1441
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fRoot) #6, !dbg !1442
  br label %ehcleanup, !dbg !1442

ehcleanup:                                        ; preds = %lpad3, %lpad
  %11 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1442
  call void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"* %11) #6, !dbg !1442
  br label %eh.resume, !dbg !1442

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1442
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1442
  resume { i8*, i32 } %lpad.val5, !dbg !1442
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImplC2ERKS0_(%"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"* dereferenceable(64) %toCopy) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store %"class.xercesc_2_7::NodeIteratorImpl"* %toCopy, %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1449
  call void @_ZN11xercesc_2_714RefCountedImplC2Ev(%"class.xercesc_2_7::RefCountedImpl"* %0), !dbg !1450
  %1 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to i32 (...)***, !dbg !1449
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716NodeIteratorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1449
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1451
  %2 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, align 8, !dbg !1452
  %fRoot2 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %2, i32 0, i32 2, !dbg !1453
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %fRoot, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot2)
          to label %invoke.cont unwind label %lpad, !dbg !1451

invoke.cont:                                      ; preds = %entry
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !1454
  %3 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, align 8, !dbg !1455
  %fWhatToShow3 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %3, i32 0, i32 3, !dbg !1456
  %4 = load i64, i64* %fWhatToShow3, align 8, !dbg !1456
  store i64 %4, i64* %fWhatToShow, align 8, !dbg !1454
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !1457
  %5 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, align 8, !dbg !1458
  %fNodeFilter4 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %5, i32 0, i32 4, !dbg !1459
  %6 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter4, align 8, !dbg !1459
  store %"class.xercesc_2_7::DOM_NodeFilter"* %6, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1457
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !1460
  %7 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, align 8, !dbg !1461
  %fExpandEntityReferences5 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %7, i32 0, i32 5, !dbg !1462
  %8 = load i8, i8* %fExpandEntityReferences5, align 8, !dbg !1462
  %tobool = trunc i8 %8 to i1, !dbg !1462
  %frombool = zext i1 %tobool to i8, !dbg !1460
  store i8 %frombool, i8* %fExpandEntityReferences, align 8, !dbg !1460
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1463
  %9 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, align 8, !dbg !1464
  %fDetached6 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %9, i32 0, i32 6, !dbg !1465
  %10 = load i8, i8* %fDetached6, align 1, !dbg !1465
  %tobool7 = trunc i8 %10 to i1, !dbg !1465
  %frombool8 = zext i1 %tobool7 to i8, !dbg !1463
  store i8 %frombool8, i8* %fDetached, align 1, !dbg !1463
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1466
  %11 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, align 8, !dbg !1467
  %fCurrentNode9 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %11, i32 0, i32 8, !dbg !1468
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode9)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1466

invoke.cont11:                                    ; preds = %invoke.cont
  %fForward = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1469
  %12 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %toCopy.addr, align 8, !dbg !1470
  %fForward12 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %12, i32 0, i32 9, !dbg !1471
  %13 = load i8, i8* %fForward12, align 8, !dbg !1471
  %tobool13 = trunc i8 %13 to i1, !dbg !1471
  %frombool14 = zext i1 %tobool13 to i8, !dbg !1469
  store i8 %frombool14, i8* %fForward, align 8, !dbg !1469
  ret void, !dbg !1472

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1472
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1472
  store i8* %15, i8** %exn.slot, align 8, !dbg !1472
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1472
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1472
  br label %ehcleanup, !dbg !1472

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1472
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1472
  store i8* %18, i8** %exn.slot, align 8, !dbg !1472
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1472
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1472
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %fRoot) #6, !dbg !1473
  br label %ehcleanup, !dbg !1473

ehcleanup:                                        ; preds = %lpad10, %lpad
  %20 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %this1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1473
  call void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"* %20) #6, !dbg !1473
  br label %eh.resume, !dbg !1473

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1473
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1473
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1473
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1473
  resume { i8*, i32 } %lpad.val15, !dbg !1473
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(64) %"class.xercesc_2_7::NodeIteratorImpl"* @_ZN11xercesc_2_716NodeIteratorImplaSERKS0_(%"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"* dereferenceable(64) %other) #3 align 2 !dbg !1475 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store %"class.xercesc_2_7::NodeIteratorImpl"* %other, %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, align 8, !dbg !1480
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %0, i32 0, i32 2, !dbg !1481
  %fRoot2 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1482
  %call = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fRoot2, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot), !dbg !1483
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, align 8, !dbg !1484
  %fRoot3 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %1, i32 0, i32 2, !dbg !1485
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1486
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot3), !dbg !1487
  %2 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, align 8, !dbg !1488
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %2, i32 0, i32 3, !dbg !1489
  %3 = load i64, i64* %fWhatToShow, align 8, !dbg !1489
  %fWhatToShow5 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !1490
  store i64 %3, i64* %fWhatToShow5, align 8, !dbg !1491
  %4 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, align 8, !dbg !1492
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %4, i32 0, i32 4, !dbg !1493
  %5 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1493
  %fNodeFilter6 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !1494
  store %"class.xercesc_2_7::DOM_NodeFilter"* %5, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter6, align 8, !dbg !1495
  %6 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, align 8, !dbg !1496
  %fForward = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %6, i32 0, i32 9, !dbg !1497
  %7 = load i8, i8* %fForward, align 8, !dbg !1497
  %tobool = trunc i8 %7 to i1, !dbg !1497
  %fForward7 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1498
  %frombool = zext i1 %tobool to i8, !dbg !1499
  store i8 %frombool, i8* %fForward7, align 8, !dbg !1499
  %8 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, align 8, !dbg !1500
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %8, i32 0, i32 6, !dbg !1501
  %9 = load i8, i8* %fDetached, align 1, !dbg !1501
  %tobool8 = trunc i8 %9 to i1, !dbg !1501
  %fDetached9 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1502
  %frombool10 = zext i1 %tobool8 to i8, !dbg !1503
  store i8 %frombool10, i8* %fDetached9, align 1, !dbg !1503
  %10 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %other.addr, align 8, !dbg !1504
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %10, i32 0, i32 5, !dbg !1505
  %11 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !1505
  %tobool11 = trunc i8 %11 to i1, !dbg !1505
  %fExpandEntityReferences12 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !1506
  %frombool13 = zext i1 %tobool11 to i8, !dbg !1507
  store i8 %frombool13, i8* %fExpandEntityReferences12, align 8, !dbg !1507
  ret %"class.xercesc_2_7::NodeIteratorImpl"* %this1, !dbg !1508
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl7getRootEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %this) #3 align 2 !dbg !1509 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1512
  call void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot), !dbg !1512
  ret void, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN11xercesc_2_716NodeIteratorImpl13getWhatToShowEv(%"class.xercesc_2_7::NodeIteratorImpl"* %this) #1 align 2 !dbg !1514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !1517
  %0 = load i64, i64* %fWhatToShow, align 8, !dbg !1517
  ret i64 %0, !dbg !1518
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOM_NodeFilter"* @_ZN11xercesc_2_716NodeIteratorImpl9getFilterEv(%"class.xercesc_2_7::NodeIteratorImpl"* %this) #1 align 2 !dbg !1519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !1522
  %0 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1522
  ret %"class.xercesc_2_7::DOM_NodeFilter"* %0, !dbg !1523
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716NodeIteratorImpl25getExpandEntityReferencesEv(%"class.xercesc_2_7::NodeIteratorImpl"* %this) #1 align 2 !dbg !1524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fExpandEntityReferences = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 5, !dbg !1527
  %0 = load i8, i8* %fExpandEntityReferences, align 8, !dbg !1527
  %tobool = trunc i8 %0 to i1, !dbg !1527
  ret i1 %tobool, !dbg !1528
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl8nextNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1529 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %aNextNode = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %accepted = alloca i8, align 1
  %ref.tmp19 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp35 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1532
  %1 = load i8, i8* %fDetached, align 1, !dbg !1532
  %tobool = trunc i8 %1 to i1, !dbg !1532
  br i1 %tobool, label %if.then, label %if.end, !dbg !1534

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1535
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1535
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1536

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1537

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1535
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1535

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1538
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1538
  store i8* %4, i8** %exn.slot, align 8, !dbg !1538
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1538
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1538
  br label %ehcleanup, !dbg !1538

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1538
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1538
  store i8* %7, i8** %exn.slot, align 8, !dbg !1538
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1538
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1538
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1535
  br label %ehcleanup, !dbg !1535

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1535
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1535

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1535
  br label %cleanup.done, !dbg !1535

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1535

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1540
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1541
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fRoot)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1543

invoke.cont5:                                     ; preds = %if.end
  br i1 %call, label %if.then6, label %if.end8, !dbg !1544

if.then6:                                         ; preds = %invoke.cont5
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont7 unwind label %lpad4, !dbg !1545

invoke.cont7:                                     ; preds = %if.then6
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup51, !dbg !1546

lpad4:                                            ; preds = %if.end8, %if.then6, %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1547
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1547
  store i8* %10, i8** %exn.slot, align 8, !dbg !1547
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1547
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1547
  br label %ehcleanup52, !dbg !1547

if.end8:                                          ; preds = %invoke.cont5
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %aNextNode, metadata !1548, metadata !DIExpression()), !dbg !1549
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1550
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %aNextNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode)
          to label %invoke.cont9 unwind label %lpad4, !dbg !1550

invoke.cont9:                                     ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i8* %accepted, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i8 0, i8* %accepted, align 1, !dbg !1552
  br label %while.cond, !dbg !1553

while.cond:                                       ; preds = %if.end48, %invoke.cont9
  %12 = load i8, i8* %accepted, align 1, !dbg !1554
  %tobool10 = trunc i8 %12 to i1, !dbg !1554
  %lnot = xor i1 %tobool10, true, !dbg !1555
  br i1 %lnot, label %while.body, label %while.end, !dbg !1553

while.body:                                       ; preds = %while.cond
  %fForward = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1556
  %13 = load i8, i8* %fForward, align 8, !dbg !1556
  %tobool11 = trunc i8 %13 to i1, !dbg !1556
  br i1 %tobool11, label %if.else, label %land.lhs.true, !dbg !1559

land.lhs.true:                                    ; preds = %while.body
  %call14 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %aNextNode)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1560

invoke.cont13:                                    ; preds = %land.lhs.true
  br i1 %call14, label %if.else, label %if.then15, !dbg !1561

if.then15:                                        ; preds = %invoke.cont13
  %fCurrentNode16 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1562
  %call18 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %aNextNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode16)
          to label %invoke.cont17 unwind label %lpad12, !dbg !1564

invoke.cont17:                                    ; preds = %if.then15
  br label %if.end28, !dbg !1565

lpad12:                                           ; preds = %while.end, %invoke.cont44, %if.then42, %if.end34, %if.then32, %if.end28, %if.else, %if.then15, %land.lhs.true
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1566
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1566
  store i8* %15, i8** %exn.slot, align 8, !dbg !1566
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1566
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1566
  br label %ehcleanup50, !dbg !1566

if.else:                                          ; preds = %invoke.cont13, %while.body
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %aNextNode)
          to label %invoke.cont20 unwind label %lpad12, !dbg !1567

invoke.cont20:                                    ; preds = %if.else
  invoke void @_ZN11xercesc_2_716NodeIteratorImpl8nextNodeENS_8DOM_NodeEb(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp19, %"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp, i1 zeroext true)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1569

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %aNextNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1570

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp19) #6, !dbg !1571
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1571
  br label %if.end28

lpad21:                                           ; preds = %invoke.cont20
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1572
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1572
  store i8* %18, i8** %exn.slot, align 8, !dbg !1572
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1572
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1572
  br label %ehcleanup27, !dbg !1572

lpad23:                                           ; preds = %invoke.cont22
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1572
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1572
  store i8* %21, i8** %exn.slot, align 8, !dbg !1572
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1572
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1572
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp19) #6, !dbg !1571
  br label %ehcleanup27, !dbg !1571

ehcleanup27:                                      ; preds = %lpad23, %lpad21
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1571
  br label %ehcleanup50, !dbg !1571

if.end28:                                         ; preds = %invoke.cont24, %invoke.cont17
  %fForward29 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1573
  store i8 1, i8* %fForward29, align 8, !dbg !1574
  %call31 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %aNextNode)
          to label %invoke.cont30 unwind label %lpad12, !dbg !1575

invoke.cont30:                                    ; preds = %if.end28
  br i1 %call31, label %if.then32, label %if.end34, !dbg !1577

if.then32:                                        ; preds = %invoke.cont30
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont33 unwind label %lpad12, !dbg !1578

invoke.cont33:                                    ; preds = %if.then32
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1579

if.end34:                                         ; preds = %invoke.cont30
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %aNextNode)
          to label %invoke.cont36 unwind label %lpad12, !dbg !1580

invoke.cont36:                                    ; preds = %if.end34
  %call39 = invoke zeroext i1 @_ZN11xercesc_2_716NodeIteratorImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp35)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1581

invoke.cont38:                                    ; preds = %invoke.cont36
  %frombool = zext i1 %call39 to i8, !dbg !1582
  store i8 %frombool, i8* %accepted, align 1, !dbg !1582
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35) #6, !dbg !1583
  %23 = load i8, i8* %accepted, align 1, !dbg !1584
  %tobool41 = trunc i8 %23 to i1, !dbg !1584
  br i1 %tobool41, label %if.then42, label %if.end48, !dbg !1586

if.then42:                                        ; preds = %invoke.cont38
  %fCurrentNode43 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1587
  %call45 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode43, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %aNextNode)
          to label %invoke.cont44 unwind label %lpad12, !dbg !1589

invoke.cont44:                                    ; preds = %if.then42
  %fCurrentNode46 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1590
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode46)
          to label %invoke.cont47 unwind label %lpad12, !dbg !1590

invoke.cont47:                                    ; preds = %invoke.cont44
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1591

lpad37:                                           ; preds = %invoke.cont36
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1592
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1592
  store i8* %25, i8** %exn.slot, align 8, !dbg !1592
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1592
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1592
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp35) #6, !dbg !1583
  br label %ehcleanup50, !dbg !1583

if.end48:                                         ; preds = %invoke.cont38
  br label %while.cond, !dbg !1553, !llvm.loop !1593

while.end:                                        ; preds = %while.cond
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont49 unwind label %lpad12, !dbg !1595

invoke.cont49:                                    ; preds = %while.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1596

cleanup:                                          ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont33
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %aNextNode) #6, !dbg !1597
  br label %cleanup51

ehcleanup50:                                      ; preds = %lpad37, %ehcleanup27, %lpad12
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %aNextNode) #6, !dbg !1597
  br label %ehcleanup52, !dbg !1597

cleanup51:                                        ; preds = %cleanup, %invoke.cont7
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1597
  ret void, !dbg !1597

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1597
  br label %eh.resume, !dbg !1597

eh.resume:                                        ; preds = %ehcleanup52, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1535
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1535
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1535
  %lpad.val53 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1535
  resume { i8*, i32 } %lpad.val53, !dbg !1535

unreachable:                                      ; preds = %invoke.cont3
  unreachable
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

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl8nextNodeENS_8DOM_NodeEb(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node, i1 zeroext %visitChildren) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1598 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %visitChildren.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp12 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp25 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %parent = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp43 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp53 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %aNull = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1601, metadata !DIExpression()), !dbg !1602
  %frombool = zext i1 %visitChildren to i8
  store i8 %frombool, i8* %visitChildren.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visitChildren.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1605
  %1 = load i8, i8* %fDetached, align 1, !dbg !1605
  %tobool = trunc i8 %1 to i1, !dbg !1605
  br i1 %tobool, label %if.then, label %if.end, !dbg !1607

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1608
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1608
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1609

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1610

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1608
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1608

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1611
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1611
  store i8* %4, i8** %exn.slot, align 8, !dbg !1611
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1611
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1611
  br label %ehcleanup, !dbg !1611

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1611
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1611
  store i8* %7, i8** %exn.slot, align 8, !dbg !1611
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1611
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1611
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1608
  br label %ehcleanup, !dbg !1608

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1608
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1608

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1608
  br label %cleanup.done, !dbg !1608

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1608

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node), !dbg !1612
  br i1 %call, label %if.then4, label %if.end5, !dbg !1614

if.then4:                                         ; preds = %if.end
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1615
  call void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot), !dbg !1615
  br label %return, !dbg !1616

if.end5:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1618
  %9 = load i8, i8* %visitChildren.addr, align 1, !dbg !1619
  %tobool6 = trunc i8 %9 to i1, !dbg !1619
  br i1 %tobool6, label %if.then7, label %if.end20, !dbg !1621

if.then7:                                         ; preds = %if.end5
  %call10 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv(%"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1622

invoke.cont9:                                     ; preds = %if.then7
  br i1 %call10, label %if.then11, label %if.end19, !dbg !1625

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZNK11xercesc_2_78DOM_Node13getFirstChildEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp12, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont13 unwind label %lpad8, !dbg !1626

invoke.cont13:                                    ; preds = %if.then11
  %call16 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1628

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp12) #6, !dbg !1629
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont18 unwind label %lpad8, !dbg !1630

invoke.cont18:                                    ; preds = %invoke.cont15
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup67, !dbg !1631

lpad8:                                            ; preds = %if.end61, %if.end35, %if.then33, %invoke.cont28, %if.then24, %if.end20, %invoke.cont15, %if.then11, %if.then7
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1632
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1632
  store i8* %11, i8** %exn.slot, align 8, !dbg !1632
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1632
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1632
  br label %ehcleanup68, !dbg !1632

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1633
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1633
  store i8* %14, i8** %exn.slot, align 8, !dbg !1633
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1633
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1633
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp12) #6, !dbg !1629
  br label %ehcleanup68, !dbg !1629

if.end19:                                         ; preds = %invoke.cont9
  br label %if.end20, !dbg !1634

if.end20:                                         ; preds = %if.end19, %if.end5
  %fRoot21 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1635
  %call23 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeneERKS0_(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot21)
          to label %invoke.cont22 unwind label %lpad8, !dbg !1637

invoke.cont22:                                    ; preds = %if.end20
  br i1 %call23, label %if.then24, label %if.end61, !dbg !1638

if.then24:                                        ; preds = %invoke.cont22
  invoke void @_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp25, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont26 unwind label %lpad8, !dbg !1639

invoke.cont26:                                    ; preds = %if.then24
  %call29 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27, !dbg !1641

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp25) #6, !dbg !1642
  %call32 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %result)
          to label %invoke.cont31 unwind label %lpad8, !dbg !1643

invoke.cont31:                                    ; preds = %invoke.cont28
  br i1 %call32, label %if.end35, label %if.then33, !dbg !1645

if.then33:                                        ; preds = %invoke.cont31
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont34 unwind label %lpad8, !dbg !1646

invoke.cont34:                                    ; preds = %if.then33
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup67, !dbg !1647

lpad27:                                           ; preds = %invoke.cont26
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1648
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1648
  store i8* %17, i8** %exn.slot, align 8, !dbg !1648
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1648
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1648
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp25) #6, !dbg !1642
  br label %ehcleanup68, !dbg !1642

if.end35:                                         ; preds = %invoke.cont31
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %parent, metadata !1649, metadata !DIExpression()), !dbg !1650
  invoke void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %parent, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont36 unwind label %lpad8, !dbg !1651

invoke.cont36:                                    ; preds = %if.end35
  br label %while.cond, !dbg !1652

while.cond:                                       ; preds = %if.end59, %invoke.cont36
  %call39 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %parent)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1653

invoke.cont38:                                    ; preds = %while.cond
  br i1 %call39, label %land.end, label %land.rhs, !dbg !1654

land.rhs:                                         ; preds = %invoke.cont38
  %fRoot40 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1655
  %call42 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeneERKS0_(%"class.xercesc_2_7::DOM_Node"* %parent, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot40)
          to label %invoke.cont41 unwind label %lpad37, !dbg !1656

invoke.cont41:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont41, %invoke.cont38
  %19 = phi i1 [ false, %invoke.cont38 ], [ %call42, %invoke.cont41 ], !dbg !1657
  br i1 %19, label %while.body, label %while.end, !dbg !1652

while.body:                                       ; preds = %land.end
  invoke void @_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp43, %"class.xercesc_2_7::DOM_Node"* %parent)
          to label %invoke.cont44 unwind label %lpad37, !dbg !1658

invoke.cont44:                                    ; preds = %while.body
  %call47 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45, !dbg !1660

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp43) #6, !dbg !1661
  %call50 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %result)
          to label %invoke.cont49 unwind label %lpad37, !dbg !1662

invoke.cont49:                                    ; preds = %invoke.cont46
  br i1 %call50, label %if.else, label %if.then51, !dbg !1664

if.then51:                                        ; preds = %invoke.cont49
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont52 unwind label %lpad37, !dbg !1665

invoke.cont52:                                    ; preds = %if.then51
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1667

lpad37:                                           ; preds = %if.else, %if.then51, %invoke.cont46, %while.body, %land.rhs, %while.cond
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1648
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1648
  store i8* %21, i8** %exn.slot, align 8, !dbg !1648
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1648
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1648
  br label %ehcleanup60, !dbg !1648

lpad45:                                           ; preds = %invoke.cont44
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1668
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1668
  store i8* %24, i8** %exn.slot, align 8, !dbg !1668
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1668
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1668
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp43) #6, !dbg !1661
  br label %ehcleanup60, !dbg !1661

if.else:                                          ; preds = %invoke.cont49
  invoke void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp53, %"class.xercesc_2_7::DOM_Node"* %parent)
          to label %invoke.cont54 unwind label %lpad37, !dbg !1669

invoke.cont54:                                    ; preds = %if.else
  %call57 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %parent, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp53)
          to label %invoke.cont56 unwind label %lpad55, !dbg !1671

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp53) #6, !dbg !1672
  br label %if.end59

lpad55:                                           ; preds = %invoke.cont54
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1673
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1673
  store i8* %27, i8** %exn.slot, align 8, !dbg !1673
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1673
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1673
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp53) #6, !dbg !1672
  br label %ehcleanup60, !dbg !1672

if.end59:                                         ; preds = %invoke.cont56
  br label %while.cond, !dbg !1652, !llvm.loop !1674

while.end:                                        ; preds = %land.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1676
  br label %cleanup, !dbg !1676

cleanup:                                          ; preds = %while.end, %invoke.cont52
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %parent) #6, !dbg !1676
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup67 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end61, !dbg !1677

ehcleanup60:                                      ; preds = %lpad55, %lpad45, %lpad37
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %parent) #6, !dbg !1676
  br label %ehcleanup68, !dbg !1676

if.end61:                                         ; preds = %cleanup.cont, %invoke.cont22
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %aNull, metadata !1678, metadata !DIExpression()), !dbg !1679
  invoke void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %aNull)
          to label %invoke.cont62 unwind label %lpad8, !dbg !1679

invoke.cont62:                                    ; preds = %if.end61
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %aNull)
          to label %invoke.cont64 unwind label %lpad63, !dbg !1680

invoke.cont64:                                    ; preds = %invoke.cont62
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %aNull) #6, !dbg !1681
  br label %cleanup67

lpad63:                                           ; preds = %invoke.cont62
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1681
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1681
  store i8* %30, i8** %exn.slot, align 8, !dbg !1681
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1681
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1681
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %aNull) #6, !dbg !1681
  br label %ehcleanup68, !dbg !1681

cleanup67:                                        ; preds = %invoke.cont64, %cleanup, %invoke.cont34, %invoke.cont18
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1681
  br label %return

ehcleanup68:                                      ; preds = %lpad63, %ehcleanup60, %lpad27, %lpad14, %lpad8
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1681
  br label %eh.resume, !dbg !1681

return:                                           ; preds = %cleanup67, %if.then4
  ret void, !dbg !1681

eh.resume:                                        ; preds = %ehcleanup68, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1608
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1608
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1608
  %lpad.val69 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1608
  resume { i8*, i32 } %lpad.val69, !dbg !1608

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716NodeIteratorImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1682 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1687
  %0 = load i8, i8* %fDetached, align 1, !dbg !1687
  %tobool = trunc i8 %0 to i1, !dbg !1687
  br i1 %tobool, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1690
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1690
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1691

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1692

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1690
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1690

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1693
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1693
  store i8* %3, i8** %exn.slot, align 8, !dbg !1693
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1693
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1693
  br label %ehcleanup, !dbg !1693

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1693
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1693
  store i8* %6, i8** %exn.slot, align 8, !dbg !1693
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1693
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1693
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1690
  br label %ehcleanup, !dbg !1690

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1690
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1690

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1690
  br label %cleanup.done, !dbg !1690

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1690

if.end:                                           ; preds = %entry
  %fNodeFilter = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !1694
  %8 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter, align 8, !dbg !1694
  %cmp = icmp eq %"class.xercesc_2_7::DOM_NodeFilter"* %8, null, !dbg !1696
  br i1 %cmp, label %if.then4, label %if.else, !dbg !1697

if.then4:                                         ; preds = %if.end
  %fWhatToShow = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !1698
  %9 = load i64, i64* %fWhatToShow, align 8, !dbg !1698
  %call = call signext i16 @_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv(%"class.xercesc_2_7::DOM_Node"* %node), !dbg !1700
  %conv = sext i16 %call to i32, !dbg !1701
  %sub = sub nsw i32 %conv, 1, !dbg !1702
  %shl = shl i32 1, %sub, !dbg !1703
  %conv5 = sext i32 %shl to i64, !dbg !1704
  %and = and i64 %9, %conv5, !dbg !1705
  %cmp6 = icmp ne i64 %and, 0, !dbg !1706
  store i1 %cmp6, i1* %retval, align 1, !dbg !1707
  br label %return, !dbg !1707

if.else:                                          ; preds = %if.end
  %fWhatToShow7 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 3, !dbg !1708
  %10 = load i64, i64* %fWhatToShow7, align 8, !dbg !1708
  %call8 = call signext i16 @_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv(%"class.xercesc_2_7::DOM_Node"* %node), !dbg !1710
  %conv9 = sext i16 %call8 to i32, !dbg !1711
  %sub10 = sub nsw i32 %conv9, 1, !dbg !1712
  %shl11 = shl i32 1, %sub10, !dbg !1713
  %conv12 = sext i32 %shl11 to i64, !dbg !1714
  %and13 = and i64 %10, %conv12, !dbg !1715
  %cmp14 = icmp ne i64 %and13, 0, !dbg !1716
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !1717

land.rhs:                                         ; preds = %if.else
  %fNodeFilter15 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 4, !dbg !1718
  %11 = load %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_NodeFilter"** %fNodeFilter15, align 8, !dbg !1718
  %12 = bitcast %"class.xercesc_2_7::DOM_NodeFilter"* %11 to i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)***, !dbg !1719
  %vtable = load i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)**, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*** %12, align 8, !dbg !1719
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)** %vtable, i64 2, !dbg !1719
  %13 = load i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)*, i16 (%"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node"*)** %vfn, align 8, !dbg !1719
  %call16 = call signext i16 %13(%"class.xercesc_2_7::DOM_NodeFilter"* %11, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node), !dbg !1719
  %conv17 = sext i16 %call16 to i32, !dbg !1718
  %cmp18 = icmp eq i32 %conv17, 1, !dbg !1720
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %14 = phi i1 [ false, %if.else ], [ %cmp18, %land.rhs ], !dbg !1721
  store i1 %14, i1* %retval, align 1, !dbg !1722
  br label %return, !dbg !1722

return:                                           ; preds = %land.end, %if.then4
  %15 = load i1, i1* %retval, align 1, !dbg !1723
  ret i1 %15, !dbg !1723

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1690
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1690
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1690
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1690
  resume { i8*, i32 } %lpad.val19, !dbg !1690

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl12previousNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1724 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %aPreviousNode = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %accepted = alloca i8, align 1
  %ref.tmp22 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp38 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1727
  %1 = load i8, i8* %fDetached, align 1, !dbg !1727
  %tobool = trunc i8 %1 to i1, !dbg !1727
  br i1 %tobool, label %if.then, label %if.end, !dbg !1729

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1730
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1730
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1731

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1732

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1730
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1730

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1733
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1733
  store i8* %4, i8** %exn.slot, align 8, !dbg !1733
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1733
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1733
  br label %ehcleanup, !dbg !1733

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1733
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1733
  store i8* %7, i8** %exn.slot, align 8, !dbg !1733
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1733
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1733
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1730
  br label %ehcleanup, !dbg !1730

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1730
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1730

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1730
  br label %cleanup.done, !dbg !1730

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1730

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1735
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1736
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fRoot)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1738

invoke.cont5:                                     ; preds = %if.end
  br i1 %call, label %if.then8, label %lor.lhs.false, !dbg !1739

lor.lhs.false:                                    ; preds = %invoke.cont5
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1740
  %call7 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode)
          to label %invoke.cont6 unwind label %lpad4, !dbg !1741

invoke.cont6:                                     ; preds = %lor.lhs.false
  br i1 %call7, label %if.then8, label %if.end10, !dbg !1742

if.then8:                                         ; preds = %invoke.cont6, %invoke.cont5
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont9 unwind label %lpad4, !dbg !1743

invoke.cont9:                                     ; preds = %if.then8
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup54, !dbg !1744

lpad4:                                            ; preds = %if.end10, %if.then8, %lor.lhs.false, %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1745
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1745
  store i8* %10, i8** %exn.slot, align 8, !dbg !1745
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1745
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1745
  br label %ehcleanup55, !dbg !1745

if.end10:                                         ; preds = %invoke.cont6
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %aPreviousNode, metadata !1746, metadata !DIExpression()), !dbg !1747
  %fCurrentNode11 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1748
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %aPreviousNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode11)
          to label %invoke.cont12 unwind label %lpad4, !dbg !1748

invoke.cont12:                                    ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i8* %accepted, metadata !1749, metadata !DIExpression()), !dbg !1750
  store i8 0, i8* %accepted, align 1, !dbg !1750
  br label %while.cond, !dbg !1751

while.cond:                                       ; preds = %if.end51, %invoke.cont12
  %12 = load i8, i8* %accepted, align 1, !dbg !1752
  %tobool13 = trunc i8 %12 to i1, !dbg !1752
  %lnot = xor i1 %tobool13, true, !dbg !1753
  br i1 %lnot, label %while.body, label %while.end, !dbg !1751

while.body:                                       ; preds = %while.cond
  %fForward = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1754
  %13 = load i8, i8* %fForward, align 8, !dbg !1754
  %tobool14 = trunc i8 %13 to i1, !dbg !1754
  br i1 %tobool14, label %land.lhs.true, label %if.else, !dbg !1757

land.lhs.true:                                    ; preds = %while.body
  %call17 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %aPreviousNode)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1758

invoke.cont16:                                    ; preds = %land.lhs.true
  br i1 %call17, label %if.else, label %if.then18, !dbg !1759

if.then18:                                        ; preds = %invoke.cont16
  %fCurrentNode19 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1760
  %call21 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %aPreviousNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode19)
          to label %invoke.cont20 unwind label %lpad15, !dbg !1762

invoke.cont20:                                    ; preds = %if.then18
  br label %if.end31, !dbg !1763

lpad15:                                           ; preds = %while.end, %invoke.cont47, %if.then45, %if.end37, %if.then35, %if.end31, %if.else, %if.then18, %land.lhs.true
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1764
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1764
  store i8* %15, i8** %exn.slot, align 8, !dbg !1764
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1764
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1764
  br label %ehcleanup53, !dbg !1764

if.else:                                          ; preds = %invoke.cont16, %while.body
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %aPreviousNode)
          to label %invoke.cont23 unwind label %lpad15, !dbg !1765

invoke.cont23:                                    ; preds = %if.else
  invoke void @_ZN11xercesc_2_716NodeIteratorImpl12previousNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp22, %"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1767

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %aPreviousNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26, !dbg !1768

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp22) #6, !dbg !1769
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1769
  br label %if.end31

lpad24:                                           ; preds = %invoke.cont23
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1770
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1770
  store i8* %18, i8** %exn.slot, align 8, !dbg !1770
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1770
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1770
  br label %ehcleanup30, !dbg !1770

lpad26:                                           ; preds = %invoke.cont25
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1770
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1770
  store i8* %21, i8** %exn.slot, align 8, !dbg !1770
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1770
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1770
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp22) #6, !dbg !1769
  br label %ehcleanup30, !dbg !1769

ehcleanup30:                                      ; preds = %lpad26, %lpad24
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1769
  br label %ehcleanup53, !dbg !1769

if.end31:                                         ; preds = %invoke.cont27, %invoke.cont20
  %fForward32 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1771
  store i8 0, i8* %fForward32, align 8, !dbg !1772
  %call34 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %aPreviousNode)
          to label %invoke.cont33 unwind label %lpad15, !dbg !1773

invoke.cont33:                                    ; preds = %if.end31
  br i1 %call34, label %if.then35, label %if.end37, !dbg !1775

if.then35:                                        ; preds = %invoke.cont33
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont36 unwind label %lpad15, !dbg !1776

invoke.cont36:                                    ; preds = %if.then35
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1777

if.end37:                                         ; preds = %invoke.cont33
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp38, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %aPreviousNode)
          to label %invoke.cont39 unwind label %lpad15, !dbg !1778

invoke.cont39:                                    ; preds = %if.end37
  %call42 = invoke zeroext i1 @_ZN11xercesc_2_716NodeIteratorImpl10acceptNodeENS_8DOM_NodeE(%"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp38)
          to label %invoke.cont41 unwind label %lpad40, !dbg !1779

invoke.cont41:                                    ; preds = %invoke.cont39
  %frombool = zext i1 %call42 to i8, !dbg !1780
  store i8 %frombool, i8* %accepted, align 1, !dbg !1780
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp38) #6, !dbg !1781
  %23 = load i8, i8* %accepted, align 1, !dbg !1782
  %tobool44 = trunc i8 %23 to i1, !dbg !1782
  br i1 %tobool44, label %if.then45, label %if.end51, !dbg !1784

if.then45:                                        ; preds = %invoke.cont41
  %fCurrentNode46 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1785
  %call48 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode46, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %aPreviousNode)
          to label %invoke.cont47 unwind label %lpad15, !dbg !1787

invoke.cont47:                                    ; preds = %if.then45
  %fCurrentNode49 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1788
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode49)
          to label %invoke.cont50 unwind label %lpad15, !dbg !1788

invoke.cont50:                                    ; preds = %invoke.cont47
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1789

lpad40:                                           ; preds = %invoke.cont39
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1790
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1790
  store i8* %25, i8** %exn.slot, align 8, !dbg !1790
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1790
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1790
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp38) #6, !dbg !1781
  br label %ehcleanup53, !dbg !1781

if.end51:                                         ; preds = %invoke.cont41
  br label %while.cond, !dbg !1751, !llvm.loop !1791

while.end:                                        ; preds = %while.cond
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont52 unwind label %lpad15, !dbg !1793

invoke.cont52:                                    ; preds = %while.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1794

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont36
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %aPreviousNode) #6, !dbg !1795
  br label %cleanup54

ehcleanup53:                                      ; preds = %lpad40, %ehcleanup30, %lpad15
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %aPreviousNode) #6, !dbg !1795
  br label %ehcleanup55, !dbg !1795

cleanup54:                                        ; preds = %cleanup, %invoke.cont9
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1795
  ret void, !dbg !1795

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1795
  br label %eh.resume, !dbg !1795

eh.resume:                                        ; preds = %ehcleanup55, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1730
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1730
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1730
  %lpad.val56 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1730
  resume { i8*, i32 } %lpad.val56, !dbg !1730

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl12previousNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1796 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp17 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp29 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1799, metadata !DIExpression()), !dbg !1800
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1801
  %1 = load i8, i8* %fDetached, align 1, !dbg !1801
  %tobool = trunc i8 %1 to i1, !dbg !1801
  br i1 %tobool, label %if.then, label %if.end, !dbg !1803

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1804
  store i1 true, i1* %cleanup.isactive, align 1
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1804
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1805

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %2, i16 signext 11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1806

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1804
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1804

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1807
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1807
  store i8* %4, i8** %exn.slot, align 8, !dbg !1807
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1807
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1807
  br label %ehcleanup, !dbg !1807

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1807
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1807
  store i8* %7, i8** %exn.slot, align 8, !dbg !1807
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1807
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1807
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1804
  br label %ehcleanup, !dbg !1804

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1804
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1804

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1804
  br label %cleanup.done, !dbg !1804

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1804

if.end:                                           ; preds = %entry
  store i1 false, i1* %nrvo, align 1, !dbg !1808
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !1809, metadata !DIExpression(DW_OP_deref)), !dbg !1810
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.result), !dbg !1810
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1811
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1813

invoke.cont5:                                     ; preds = %if.end
  br i1 %call, label %if.then6, label %if.end7, !dbg !1814

if.then6:                                         ; preds = %invoke.cont5
  store i1 true, i1* %nrvo, align 1, !dbg !1815
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1815

lpad4:                                            ; preds = %while.body, %while.cond, %if.end23, %if.then16, %invoke.cont11, %if.end7, %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1816
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1816
  store i8* %10, i8** %exn.slot, align 8, !dbg !1816
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1816
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1816
  br label %ehcleanup36, !dbg !1816

if.end7:                                          ; preds = %invoke.cont5
  invoke void @_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp8, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont9 unwind label %lpad4, !dbg !1817

invoke.cont9:                                     ; preds = %if.end7
  %call12 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1818

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp8) #6, !dbg !1819
  %call15 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %agg.result)
          to label %invoke.cont14 unwind label %lpad4, !dbg !1820

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.then16, label %if.end23, !dbg !1822

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp17, %"class.xercesc_2_7::DOM_Node"* %node)
          to label %invoke.cont18 unwind label %lpad4, !dbg !1823

invoke.cont18:                                    ; preds = %if.then16
  %call21 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1825

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp17) #6, !dbg !1826
  store i1 true, i1* %nrvo, align 1, !dbg !1827
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1827

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1828
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1828
  store i8* %13, i8** %exn.slot, align 8, !dbg !1828
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1828
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1828
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp8) #6, !dbg !1819
  br label %ehcleanup36, !dbg !1819

lpad19:                                           ; preds = %invoke.cont18
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1829
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1829
  store i8* %16, i8** %exn.slot, align 8, !dbg !1829
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1829
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1829
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp17) #6, !dbg !1826
  br label %ehcleanup36, !dbg !1826

if.end23:                                         ; preds = %invoke.cont14
  %call25 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv(%"class.xercesc_2_7::DOM_Node"* %agg.result)
          to label %invoke.cont24 unwind label %lpad4, !dbg !1830

invoke.cont24:                                    ; preds = %if.end23
  br i1 %call25, label %if.then26, label %if.end35, !dbg !1832

if.then26:                                        ; preds = %invoke.cont24
  br label %while.cond, !dbg !1833

while.cond:                                       ; preds = %invoke.cont32, %if.then26
  %call28 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv(%"class.xercesc_2_7::DOM_Node"* %agg.result)
          to label %invoke.cont27 unwind label %lpad4, !dbg !1835

invoke.cont27:                                    ; preds = %while.cond
  br i1 %call28, label %while.body, label %while.end, !dbg !1833

while.body:                                       ; preds = %invoke.cont27
  invoke void @_ZNK11xercesc_2_78DOM_Node12getLastChildEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp29, %"class.xercesc_2_7::DOM_Node"* %agg.result)
          to label %invoke.cont30 unwind label %lpad4, !dbg !1836

invoke.cont30:                                    ; preds = %while.body
  %call33 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31, !dbg !1838

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp29) #6, !dbg !1839
  br label %while.cond, !dbg !1833, !llvm.loop !1840

lpad31:                                           ; preds = %invoke.cont30
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1842
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1842
  store i8* %19, i8** %exn.slot, align 8, !dbg !1842
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1842
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1842
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp29) #6, !dbg !1839
  br label %ehcleanup36, !dbg !1839

while.end:                                        ; preds = %invoke.cont27
  br label %if.end35, !dbg !1843

if.end35:                                         ; preds = %while.end, %invoke.cont24
  store i1 true, i1* %nrvo, align 1, !dbg !1844
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1844

cleanup:                                          ; preds = %if.end35, %invoke.cont20, %if.then6
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !1828
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !1828

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.result) #6, !dbg !1828
  br label %nrvo.skipdtor, !dbg !1828

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void, !dbg !1828

ehcleanup36:                                      ; preds = %lpad31, %lpad19, %lpad10, %lpad4
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.result) #6, !dbg !1828
  br label %eh.resume, !dbg !1828

eh.resume:                                        ; preds = %ehcleanup36, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1804
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1804
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1804
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1804
  resume { i8*, i32 } %lpad.val37, !dbg !1804

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare dso_local signext i16 @_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv(%"class.xercesc_2_7::DOM_Node"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl17matchNodeOrParentENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1845 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %result = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1848, metadata !DIExpression()), !dbg !1849
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %result, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @_ZN11xercesc_2_78DOM_NodeC1Ev(%"class.xercesc_2_7::DOM_Node"* %result), !dbg !1851
  store i1 false, i1* %nrvo, align 1, !dbg !1852
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !1854, metadata !DIExpression(DW_OP_deref)), !dbg !1855
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1856
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fCurrentNode)
          to label %invoke.cont unwind label %lpad, !dbg !1856

invoke.cont:                                      ; preds = %entry
  br label %for.cond, !dbg !1852

for.cond:                                         ; preds = %invoke.cont8, %invoke.cont
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1857
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeneERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %fRoot)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1859

invoke.cont3:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.cond.cleanup, !dbg !1860

for.cond.cleanup:                                 ; preds = %invoke.cont3
  store i32 2, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1860

lpad:                                             ; preds = %for.end, %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1861
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1861
  store i8* %2, i8** %exn.slot, align 8, !dbg !1861
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1861
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1861
  br label %ehcleanup12, !dbg !1861

lpad2:                                            ; preds = %for.inc, %for.body, %for.cond
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1862
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1862
  store i8* %5, i8** %exn.slot, align 8, !dbg !1862
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1862
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1862
  br label %ehcleanup, !dbg !1862

for.body:                                         ; preds = %invoke.cont3
  %call5 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %agg.result)
          to label %invoke.cont4 unwind label %lpad2, !dbg !1863

invoke.cont4:                                     ; preds = %for.body
  br i1 %call5, label %if.then, label %if.end, !dbg !1866

if.then:                                          ; preds = %invoke.cont4
  store i1 true, i1* %nrvo, align 1, !dbg !1867
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1867

if.end:                                           ; preds = %invoke.cont4
  br label %for.inc, !dbg !1868

for.inc:                                          ; preds = %if.end
  invoke void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp, %"class.xercesc_2_7::DOM_Node"* %agg.result)
          to label %invoke.cont6 unwind label %lpad2, !dbg !1869

invoke.cont6:                                     ; preds = %for.inc
  %call9 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1870

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !1871
  br label %for.cond, !dbg !1872, !llvm.loop !1873

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1862
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1862
  store i8* %8, i8** %exn.slot, align 8, !dbg !1862
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1862
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1862
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp) #6, !dbg !1871
  br label %ehcleanup, !dbg !1871

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !1872
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !1872

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.result) #6, !dbg !1872
  br label %nrvo.skipdtor, !dbg !1872

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup11 [
    i32 2, label %for.end
  ]

ehcleanup:                                        ; preds = %lpad7, %lpad2
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.result) #6, !dbg !1872
  br label %ehcleanup12, !dbg !1872

for.end:                                          ; preds = %nrvo.skipdtor
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %result)
          to label %invoke.cont10 unwind label %lpad, !dbg !1875

invoke.cont10:                                    ; preds = %for.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup11, !dbg !1876

cleanup11:                                        ; preds = %invoke.cont10, %nrvo.skipdtor
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1877
  ret void, !dbg !1877

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %result) #6, !dbg !1877
  br label %eh.resume, !dbg !1877

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1877
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1877
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1877
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1877
  resume { i8*, i32 } %lpad.val13, !dbg !1877
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeneERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv(%"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node13getFirstChildEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

declare dso_local void @_ZNK11xercesc_2_78DOM_Node12getLastChildEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl10removeNodeENS_8DOM_NodeE(%"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::DOM_Node"* %node) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  %deleted = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp16 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp17 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %next = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp26 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %ref.tmp39 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %agg.tmp40 = alloca %"class.xercesc_2_7::DOM_Node", align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %node, metadata !1881, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  %fDetached = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 6, !dbg !1883
  %0 = load i8, i8* %fDetached, align 1, !dbg !1883
  %tobool = trunc i8 %0 to i1, !dbg !1883
  br i1 %tobool, label %if.then, label %if.end, !dbg !1885

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 24) #6, !dbg !1886
  store i1 true, i1* %cleanup.isactive, align 1
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOM_DOMException"*, !dbg !1886
  invoke void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %ref.tmp, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1887

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %1, i16 signext 11, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1888

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1886
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*)) #8
          to label %unreachable unwind label %lpad2, !dbg !1886

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1889
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1889
  store i8* %3, i8** %exn.slot, align 8, !dbg !1889
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1889
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1889
  br label %ehcleanup, !dbg !1889

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1889
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1889
  store i8* %6, i8** %exn.slot, align 8, !dbg !1889
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1889
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1889
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #6, !dbg !1886
  br label %ehcleanup, !dbg !1886

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1886
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1886

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1886
  br label %cleanup.done, !dbg !1886

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1886

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %node), !dbg !1890
  br i1 %call, label %if.then4, label %if.end5, !dbg !1892

if.then4:                                         ; preds = %if.end
  br label %cleanup.cont, !dbg !1893

if.end5:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %deleted, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node), !dbg !1896
  invoke void @_ZN11xercesc_2_716NodeIteratorImpl17matchNodeOrParentENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %deleted, %"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1897

invoke.cont7:                                     ; preds = %if.end5
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1897
  %call11 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %deleted)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1898

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %if.then12, label %if.end13, !dbg !1900

if.then12:                                        ; preds = %invoke.cont10
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1901

lpad6:                                            ; preds = %if.end5
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1902
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1902
  store i8* %9, i8** %exn.slot, align 8, !dbg !1902
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1902
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1902
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #6, !dbg !1897
  br label %eh.resume, !dbg !1897

lpad9:                                            ; preds = %if.else, %if.then15, %invoke.cont7
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1903
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1903
  store i8* %12, i8** %exn.slot, align 8, !dbg !1903
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1903
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1903
  br label %ehcleanup54, !dbg !1903

if.end13:                                         ; preds = %invoke.cont10
  %fForward = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1904
  %14 = load i8, i8* %fForward, align 8, !dbg !1904
  %tobool14 = trunc i8 %14 to i1, !dbg !1904
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !1906

if.then15:                                        ; preds = %if.end13
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp17, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %deleted)
          to label %invoke.cont18 unwind label %lpad9, !dbg !1907

invoke.cont18:                                    ; preds = %if.then15
  invoke void @_ZN11xercesc_2_716NodeIteratorImpl12previousNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp16, %"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp17)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1909

invoke.cont20:                                    ; preds = %invoke.cont18
  %fCurrentNode = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1910
  %call23 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp16)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1911

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp16) #6, !dbg !1910
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp17) #6, !dbg !1910
  br label %if.end53, !dbg !1912

lpad19:                                           ; preds = %invoke.cont18
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1913
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1913
  store i8* %16, i8** %exn.slot, align 8, !dbg !1913
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1913
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1913
  br label %ehcleanup25, !dbg !1913

lpad21:                                           ; preds = %invoke.cont20
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1913
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1913
  store i8* %19, i8** %exn.slot, align 8, !dbg !1913
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1913
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1913
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp16) #6, !dbg !1910
  br label %ehcleanup25, !dbg !1910

ehcleanup25:                                      ; preds = %lpad21, %lpad19
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp17) #6, !dbg !1910
  br label %ehcleanup54, !dbg !1910

if.else:                                          ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %next, metadata !1914, metadata !DIExpression()), !dbg !1916
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp26, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %deleted)
          to label %invoke.cont27 unwind label %lpad9, !dbg !1917

invoke.cont27:                                    ; preds = %if.else
  invoke void @_ZN11xercesc_2_716NodeIteratorImpl8nextNodeENS_8DOM_NodeEb(%"class.xercesc_2_7::DOM_Node"* sret %next, %"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp26, i1 zeroext false)
          to label %invoke.cont29 unwind label %lpad28, !dbg !1918

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp26) #6, !dbg !1918
  %call33 = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %next)
          to label %invoke.cont32 unwind label %lpad31, !dbg !1919

invoke.cont32:                                    ; preds = %invoke.cont29
  br i1 %call33, label %if.else38, label %if.then34, !dbg !1921

if.then34:                                        ; preds = %invoke.cont32
  %fCurrentNode35 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1922
  %call37 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode35, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %next)
          to label %invoke.cont36 unwind label %lpad31, !dbg !1924

invoke.cont36:                                    ; preds = %if.then34
  br label %if.end51, !dbg !1925

lpad28:                                           ; preds = %invoke.cont27
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1926
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1926
  store i8* %22, i8** %exn.slot, align 8, !dbg !1926
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1926
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1926
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp26) #6, !dbg !1918
  br label %ehcleanup54, !dbg !1918

lpad31:                                           ; preds = %if.else38, %if.then34, %invoke.cont29
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1927
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1927
  store i8* %25, i8** %exn.slot, align 8, !dbg !1927
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1927
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1927
  br label %ehcleanup52, !dbg !1927

if.else38:                                        ; preds = %invoke.cont32
  invoke void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp40, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %deleted)
          to label %invoke.cont41 unwind label %lpad31, !dbg !1928

invoke.cont41:                                    ; preds = %if.else38
  invoke void @_ZN11xercesc_2_716NodeIteratorImpl12previousNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* sret %ref.tmp39, %"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::DOM_Node"* %agg.tmp40)
          to label %invoke.cont43 unwind label %lpad42, !dbg !1930

invoke.cont43:                                    ; preds = %invoke.cont41
  %fCurrentNode44 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 8, !dbg !1931
  %call47 = invoke dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %fCurrentNode44, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %ref.tmp39)
          to label %invoke.cont46 unwind label %lpad45, !dbg !1932

invoke.cont46:                                    ; preds = %invoke.cont43
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp39) #6, !dbg !1931
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp40) #6, !dbg !1931
  %fForward50 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 9, !dbg !1933
  store i8 1, i8* %fForward50, align 8, !dbg !1934
  br label %if.end51

lpad42:                                           ; preds = %invoke.cont41
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1935
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1935
  store i8* %28, i8** %exn.slot, align 8, !dbg !1935
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1935
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1935
  br label %ehcleanup49, !dbg !1935

lpad45:                                           ; preds = %invoke.cont43
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1935
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1935
  store i8* %31, i8** %exn.slot, align 8, !dbg !1935
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1935
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1935
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %ref.tmp39) #6, !dbg !1931
  br label %ehcleanup49, !dbg !1931

ehcleanup49:                                      ; preds = %lpad45, %lpad42
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp40) #6, !dbg !1931
  br label %ehcleanup52, !dbg !1931

if.end51:                                         ; preds = %invoke.cont46, %invoke.cont36
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %next) #6, !dbg !1936
  br label %if.end53

ehcleanup52:                                      ; preds = %ehcleanup49, %lpad31
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %next) #6, !dbg !1936
  br label %ehcleanup54, !dbg !1936

if.end53:                                         ; preds = %if.end51, %invoke.cont22
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1902
  br label %cleanup, !dbg !1902

cleanup:                                          ; preds = %if.end53, %if.then12
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %deleted) #6, !dbg !1902
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %if.then4, %cleanup, %cleanup
  ret void, !dbg !1902

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad28, %ehcleanup25, %lpad9
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %deleted) #6, !dbg !1902
  br label %eh.resume, !dbg !1902

eh.resume:                                        ; preds = %ehcleanup54, %lpad6, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1886
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1886
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1886
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1886
  resume { i8*, i32 } %lpad.val55, !dbg !1886

unreachable:                                      ; preds = %cleanup, %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716NodeIteratorImpl12unreferencedEv(%"class.xercesc_2_7::NodeIteratorImpl"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOM_Document", align 8
  %impl = alloca %"class.xercesc_2_7::DocumentImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %ptr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Document"* %doc, metadata !1940, metadata !DIExpression()), !dbg !1941
  %fRoot = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1942
  call void @_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv(%"class.xercesc_2_7::DOM_Document"* sret %doc, %"class.xercesc_2_7::DOM_Node"* %fRoot), !dbg !1943
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentImpl"** %impl, metadata !1944, metadata !DIExpression()), !dbg !1945
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %doc to %"class.xercesc_2_7::DOM_Node"*, !dbg !1946
  %call = invoke zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1948

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.else, label %if.then, !dbg !1949

if.then:                                          ; preds = %invoke.cont
  %1 = bitcast %"class.xercesc_2_7::DOM_Document"* %doc to %"class.xercesc_2_7::DOM_Node"*, !dbg !1950
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !1952
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1952
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1953
  store %"class.xercesc_2_7::DocumentImpl"* %3, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1954
  br label %if.end, !dbg !1955

lpad:                                             ; preds = %if.then13, %for.body, %if.then4, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1956
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1956
  store i8* %5, i8** %exn.slot, align 8, !dbg !1956
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1956
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1956
  call void @_ZN11xercesc_2_712DOM_DocumentD1Ev(%"class.xercesc_2_7::DOM_Document"* %doc) #6, !dbg !1957
  br label %eh.resume, !dbg !1957

if.else:                                          ; preds = %invoke.cont
  %fRoot2 = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl", %"class.xercesc_2_7::NodeIteratorImpl"* %this1, i32 0, i32 2, !dbg !1958
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %fRoot2, i32 0, i32 0, !dbg !1959
  %7 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl3, align 8, !dbg !1959
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to %"class.xercesc_2_7::DocumentImpl"*, !dbg !1960
  store %"class.xercesc_2_7::DocumentImpl"* %8, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1961
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1962
  %iterators = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %9, i32 0, i32 5, !dbg !1964
  %10 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %iterators, align 8, !dbg !1964
  %cmp = icmp ne %"class.xercesc_2_7::RefVectorOf"* %10, null, !dbg !1965
  br i1 %cmp, label %if.then4, label %if.end17, !dbg !1966

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1967, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !1970, metadata !DIExpression()), !dbg !1971
  %11 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1972
  %iterators5 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %11, i32 0, i32 5, !dbg !1973
  %12 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %iterators5, align 8, !dbg !1973
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %12 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1974
  %call7 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %13)
          to label %invoke.cont6 unwind label %lpad, !dbg !1974

invoke.cont6:                                     ; preds = %if.then4
  store i32 %call7, i32* %sz, align 4, !dbg !1971
  store i32 0, i32* %i, align 4, !dbg !1975
  br label %for.cond, !dbg !1977

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %14 = load i32, i32* %i, align 4, !dbg !1978
  %15 = load i32, i32* %sz, align 4, !dbg !1980
  %cmp8 = icmp slt i32 %14, %15, !dbg !1981
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1982

for.body:                                         ; preds = %for.cond
  %16 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1983
  %iterators9 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %16, i32 0, i32 5, !dbg !1985
  %17 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %iterators9, align 8, !dbg !1985
  %18 = bitcast %"class.xercesc_2_7::RefVectorOf"* %17 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1986
  %19 = load i32, i32* %i, align 4, !dbg !1987
  %call11 = invoke %"class.xercesc_2_7::NodeIteratorImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %18, i32 %19)
          to label %invoke.cont10 unwind label %lpad, !dbg !1986

invoke.cont10:                                    ; preds = %for.body
  %cmp12 = icmp eq %"class.xercesc_2_7::NodeIteratorImpl"* %call11, %this1, !dbg !1988
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !1989

if.then13:                                        ; preds = %invoke.cont10
  %20 = load %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::DocumentImpl"** %impl, align 8, !dbg !1990
  %iterators14 = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl", %"class.xercesc_2_7::DocumentImpl"* %20, i32 0, i32 5, !dbg !1992
  %21 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %iterators14, align 8, !dbg !1992
  %22 = bitcast %"class.xercesc_2_7::RefVectorOf"* %21 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1993
  %23 = load i32, i32* %i, align 4, !dbg !1994
  %24 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %22 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)***, !dbg !1993
  %vtable = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)*** %24, align 8, !dbg !1993
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)** %vtable, i64 4, !dbg !1993
  %25 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)** %vfn, align 8, !dbg !1993
  invoke void %25(%"class.xercesc_2_7::BaseRefVectorOf"* %22, i32 %23)
          to label %invoke.cont15 unwind label %lpad, !dbg !1993

invoke.cont15:                                    ; preds = %if.then13
  br label %for.end, !dbg !1995

if.end16:                                         ; preds = %invoke.cont10
  br label %for.inc, !dbg !1996

for.inc:                                          ; preds = %if.end16
  %26 = load i32, i32* %i, align 4, !dbg !1997
  %inc = add nsw i32 %26, 1, !dbg !1997
  store i32 %inc, i32* %i, align 4, !dbg !1997
  br label %for.cond, !dbg !1998, !llvm.loop !1999

for.end:                                          ; preds = %invoke.cont15, %for.cond
  br label %if.end17, !dbg !2001

if.end17:                                         ; preds = %for.end, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %ptr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store %"class.xercesc_2_7::NodeIteratorImpl"* %this1, %"class.xercesc_2_7::NodeIteratorImpl"** %ptr, align 8, !dbg !2003
  %27 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %ptr, align 8, !dbg !2004
  %isnull = icmp eq %"class.xercesc_2_7::NodeIteratorImpl"* %27, null, !dbg !2005
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2005

delete.notnull:                                   ; preds = %if.end17
  %28 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %27 to void (%"class.xercesc_2_7::NodeIteratorImpl"*)***, !dbg !2005
  %vtable18 = load void (%"class.xercesc_2_7::NodeIteratorImpl"*)**, void (%"class.xercesc_2_7::NodeIteratorImpl"*)*** %28, align 8, !dbg !2005
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::NodeIteratorImpl"*)*, void (%"class.xercesc_2_7::NodeIteratorImpl"*)** %vtable18, i64 1, !dbg !2005
  %29 = load void (%"class.xercesc_2_7::NodeIteratorImpl"*)*, void (%"class.xercesc_2_7::NodeIteratorImpl"*)** %vfn19, align 8, !dbg !2005
  call void %29(%"class.xercesc_2_7::NodeIteratorImpl"* %27) #6, !dbg !2005
  br label %delete.end, !dbg !2005

delete.end:                                       ; preds = %delete.notnull, %if.end17
  call void @_ZN11xercesc_2_712DOM_DocumentD1Ev(%"class.xercesc_2_7::DOM_Document"* %doc) #6, !dbg !1957
  ret void, !dbg !1957

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1957
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1957
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1957
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1957
  resume { i8*, i32 } %lpad.val20, !dbg !1957
}

declare dso_local void @_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv(%"class.xercesc_2_7::DOM_Document"* sret, %"class.xercesc_2_7::DOM_Node"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !2006 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2015, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2018
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2018
  ret i32 %0, !dbg !2019
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::NodeIteratorImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2020 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2026, metadata !DIExpression()), !dbg !2028
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2031
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2033
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2033
  %cmp = icmp uge i32 %0, %1, !dbg !2034
  br i1 %cmp, label %if.then, label %if.end, !dbg !2035

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2036
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2036
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2036
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2036
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2036

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #8, !dbg !2036
  unreachable, !dbg !2036

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2037
  store i8* %5, i8** %exn.slot, align 8, !dbg !2037
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2037
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2037
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2036
  br label %eh.resume, !dbg !2036

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2038
  %7 = load %"class.xercesc_2_7::NodeIteratorImpl"**, %"class.xercesc_2_7::NodeIteratorImpl"*** %fElemList, align 8, !dbg !2038
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2039
  %idxprom = zext i32 %8 to i64, !dbg !2038
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %7, i64 %idxprom, !dbg !2038
  %9 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %arrayidx, align 8, !dbg !2038
  ret %"class.xercesc_2_7::NodeIteratorImpl"* %9, !dbg !2040

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2036
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2036
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2036
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2036
  resume { i8*, i32 } %lpad.val2, !dbg !2036
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOM_DocumentD1Ev(%"class.xercesc_2_7::DOM_Document"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl10referencedEv(%"class.xercesc_2_7::RefCountedImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2041 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2082, metadata !DIExpression()), !dbg !2084
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2087, metadata !DIExpression()), !dbg !2086
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2088, metadata !DIExpression()), !dbg !2086
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2089, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2086
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2086
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2086
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2086
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2086
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2086
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2086
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2090
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2090
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2090

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2086

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2090
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2090
  store i8* %8, i8** %exn.slot, align 8, !dbg !2090
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2090
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2090
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2090
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !2090
  br label %eh.resume, !dbg !2090

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2090
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2090
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2090
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2090
  resume { i8*, i32 } %lpad.val2, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2095
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !2095
  ret void, !dbg !2097
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2098 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #6, !dbg !2101
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2101
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !2101
  ret void, !dbg !2101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2102 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2107 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2110
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2110
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2110
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2110
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2110
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2110

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2110
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2110

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2110
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2110
  store i8* %5, i8** %exn.slot, align 8, !dbg !2110
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2110
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2110
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !2110
  br label %eh.resume, !dbg !2110

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2110
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2110
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2110
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2110
  resume { i8*, i32 } %lpad.val2, !dbg !2110
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2111 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2115
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2115
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2115
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2115
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2115
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2115
  ret void, !dbg !2115
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
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!837, !838, !839}
!llvm.ident = !{!840}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !444, imports: !448, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "NodeIteratorImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !24, !31}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterAction", scope: !26, file: !25, line: 82, baseType: !7, size: 32, elements: !27, identifier: "_ZTSN11xercesc_2_714DOM_NodeFilter12FilterActionE")
!25 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !6, file: !25, line: 55, flags: DIFlagFwdDecl)
!27 = !{!28, !29, !30}
!28 = !DIEnumerator(name: "FILTER_ACCEPT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "FILTER_REJECT", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "FILTER_SKIP", value: 3, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !33, file: !32, line: 14, baseType: !7, size: 32, elements: !39, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!32 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !32, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !34, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!34 = !{!35}
!35 = !DISubprogram(name: "XMLExcepts", scope: !33, file: !32, line: 427, type: !36, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!40 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!52 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!53 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!54 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!62 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!63 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!64 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!65 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!66 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!67 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!68 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!69 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!70 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!71 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!79 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!80 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!81 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!82 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!83 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!84 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!85 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!86 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!87 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!88 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!89 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!90 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!91 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!92 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!93 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!94 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!95 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!96 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!102 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!103 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!104 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!105 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!106 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!107 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!108 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!109 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!110 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!111 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!113 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!114 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!115 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!116 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!117 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!118 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!119 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!120 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!121 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!122 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!123 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!124 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!125 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!126 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!127 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!128 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!129 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!130 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!136 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!137 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!138 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!139 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!147 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!148 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!149 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!150 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!151 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!153 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!154 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!155 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!156 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!157 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!158 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!159 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!196 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!197 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!198 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!199 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!200 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!277 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!299 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!300 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!320 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!321 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!335 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!336 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!337 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!338 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!339 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!340 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!341 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!358 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!359 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!360 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!391 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!392 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!414 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!415 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!416 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!439 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!440 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!441 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!442 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!443 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!444 = !{!445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !447, line: 72, flags: DIFlagFwdDecl)
!447 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !{!449, !451, !459, !463, !470, !474, !479, !481, !489, !493, !497, !511, !515, !519, !523, !527, !532, !536, !540, !544, !548, !556, !560, !564, !566, !570, !574, !578, !584, !588, !592, !594, !602, !606, !614, !616, !620, !624, !628, !632, !637, !642, !647, !648, !649, !650, !652, !653, !654, !655, !656, !657, !658, !660, !661, !662, !663, !664, !665, !666, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !701, !705, !711, !715, !719, !723, !727, !729, !731, !735, !739, !743, !747, !751, !753, !755, !757, !761, !765, !769, !771, !773, !775, !777, !833}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !450, line: 433)
!450 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !453, file: !458, line: 52)
!452 = !DINamespace(name: "std", scope: null)
!453 = !DISubprogram(name: "abs", scope: !454, file: !454, line: 840, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !457}
!457 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!458 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !460, file: !462, line: 127)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !454, line: 62, baseType: !461)
!461 = !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!462 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !464, file: !462, line: 128)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !454, line: 70, baseType: !465)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !466, identifier: "_ZTS6ldiv_t")
!466 = !{!467, !469}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !465, file: !454, line: 68, baseType: !468, size: 64)
!468 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !465, file: !454, line: 69, baseType: !468, size: 64, offset: 64)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !471, file: !462, line: 130)
!471 = !DISubprogram(name: "abort", scope: !454, file: !454, line: 591, type: !472, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !475, file: !462, line: 134)
!475 = !DISubprogram(name: "atexit", scope: !454, file: !454, line: 595, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!457, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !480, file: !462, line: 137)
!480 = !DISubprogram(name: "at_quick_exit", scope: !454, file: !454, line: 600, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !482, file: !462, line: 140)
!482 = !DISubprogram(name: "atof", scope: !454, file: !454, line: 101, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !486}
!485 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !490, file: !462, line: 141)
!490 = !DISubprogram(name: "atoi", scope: !454, file: !454, line: 104, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!457, !486}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !494, file: !462, line: 142)
!494 = !DISubprogram(name: "atol", scope: !454, file: !454, line: 107, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!468, !486}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !498, file: !462, line: 143)
!498 = !DISubprogram(name: "bsearch", scope: !454, file: !454, line: 820, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !502, !502, !504, !504, !507}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !505, line: 46, baseType: !506)
!505 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!506 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !454, line: 808, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!457, !502, !502}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !512, file: !462, line: 144)
!512 = !DISubprogram(name: "calloc", scope: !454, file: !454, line: 542, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!501, !504, !504}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !516, file: !462, line: 145)
!516 = !DISubprogram(name: "div", scope: !454, file: !454, line: 852, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!460, !457, !457}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !520, file: !462, line: 146)
!520 = !DISubprogram(name: "exit", scope: !454, file: !454, line: 617, type: !521, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !457}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !524, file: !462, line: 147)
!524 = !DISubprogram(name: "free", scope: !454, file: !454, line: 565, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !501}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !528, file: !462, line: 148)
!528 = !DISubprogram(name: "getenv", scope: !454, file: !454, line: 634, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !486}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !533, file: !462, line: 149)
!533 = !DISubprogram(name: "labs", scope: !454, file: !454, line: 841, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!468, !468}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !537, file: !462, line: 150)
!537 = !DISubprogram(name: "ldiv", scope: !454, file: !454, line: 854, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!464, !468, !468}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !541, file: !462, line: 151)
!541 = !DISubprogram(name: "malloc", scope: !454, file: !454, line: 539, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!501, !504}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !545, file: !462, line: 153)
!545 = !DISubprogram(name: "mblen", scope: !454, file: !454, line: 922, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!457, !486, !504}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !549, file: !462, line: 154)
!549 = !DISubprogram(name: "mbstowcs", scope: !454, file: !454, line: 933, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!504, !552, !555, !504}
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !557, file: !462, line: 155)
!557 = !DISubprogram(name: "mbtowc", scope: !454, file: !454, line: 925, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!457, !552, !555, !504}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !561, file: !462, line: 157)
!561 = !DISubprogram(name: "qsort", scope: !454, file: !454, line: 830, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !501, !504, !504, !507}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !565, file: !462, line: 160)
!565 = !DISubprogram(name: "quick_exit", scope: !454, file: !454, line: 623, type: !521, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !567, file: !462, line: 163)
!567 = !DISubprogram(name: "rand", scope: !454, file: !454, line: 453, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!457}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !571, file: !462, line: 164)
!571 = !DISubprogram(name: "realloc", scope: !454, file: !454, line: 550, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!501, !501, !504}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !575, file: !462, line: 165)
!575 = !DISubprogram(name: "srand", scope: !454, file: !454, line: 455, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !7}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !579, file: !462, line: 166)
!579 = !DISubprogram(name: "strtod", scope: !454, file: !454, line: 117, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!485, !555, !582}
!582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !585, file: !462, line: 167)
!585 = !DISubprogram(name: "strtol", scope: !454, file: !454, line: 176, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!468, !555, !582, !457}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !589, file: !462, line: 168)
!589 = !DISubprogram(name: "strtoul", scope: !454, file: !454, line: 180, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!506, !555, !582, !457}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !593, file: !462, line: 169)
!593 = !DISubprogram(name: "system", scope: !454, file: !454, line: 784, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !595, file: !462, line: 171)
!595 = !DISubprogram(name: "wcstombs", scope: !454, file: !454, line: 936, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!504, !598, !599, !504}
!598 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !531)
!599 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !603, file: !462, line: 172)
!603 = !DISubprogram(name: "wctomb", scope: !454, file: !454, line: 929, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!457, !531, !554}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !608, file: !462, line: 200)
!607 = !DINamespace(name: "__gnu_cxx", scope: null)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !454, line: 80, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !454, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !610, identifier: "_ZTS7lldiv_t")
!610 = !{!611, !613}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !609, file: !454, line: 78, baseType: !612, size: 64)
!612 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !609, file: !454, line: 79, baseType: !612, size: 64, offset: 64)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !615, file: !462, line: 206)
!615 = !DISubprogram(name: "_Exit", scope: !454, file: !454, line: 629, type: !521, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !617, file: !462, line: 210)
!617 = !DISubprogram(name: "llabs", scope: !454, file: !454, line: 844, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!612, !612}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !621, file: !462, line: 216)
!621 = !DISubprogram(name: "lldiv", scope: !454, file: !454, line: 858, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!608, !612, !612}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !625, file: !462, line: 227)
!625 = !DISubprogram(name: "atoll", scope: !454, file: !454, line: 112, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!612, !486}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !629, file: !462, line: 228)
!629 = !DISubprogram(name: "strtoll", scope: !454, file: !454, line: 200, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!612, !555, !582, !457}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !633, file: !462, line: 229)
!633 = !DISubprogram(name: "strtoull", scope: !454, file: !454, line: 205, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !555, !582, !457}
!636 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !638, file: !462, line: 231)
!638 = !DISubprogram(name: "strtof", scope: !454, file: !454, line: 123, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !555, !582}
!641 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !643, file: !462, line: 232)
!643 = !DISubprogram(name: "strtold", scope: !454, file: !454, line: 126, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !555, !582}
!646 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !608, file: !462, line: 240)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !615, file: !462, line: 242)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !617, file: !462, line: 244)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !651, file: !462, line: 245)
!651 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !607, file: !462, line: 213, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !621, file: !462, line: 246)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !625, file: !462, line: 248)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !638, file: !462, line: 249)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !629, file: !462, line: 250)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !633, file: !462, line: 251)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !643, file: !462, line: 252)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !659, line: 38)
!659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !659, line: 39)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !659, line: 40)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !659, line: 43)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !659, line: 46)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !659, line: 51)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !659, line: 52)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !659, line: 54)
!667 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !452, file: !458, line: 103, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !670}
!670 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !659, line: 55)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !659, line: 56)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !659, line: 57)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !659, line: 58)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !659, line: 59)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !659, line: 60)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !659, line: 61)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !659, line: 62)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !659, line: 63)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !659, line: 64)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !659, line: 65)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !659, line: 67)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !659, line: 68)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !659, line: 69)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !659, line: 71)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, file: !659, line: 72)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !659, line: 73)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !659, line: 74)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !659, line: 75)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !659, line: 76)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !659, line: 77)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !593, file: !659, line: 78)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !595, file: !659, line: 80)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !603, file: !659, line: 81)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !696, file: !700, line: 77)
!696 = !DISubprogram(name: "memchr", scope: !697, file: !697, line: 73, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIFile(filename: "/usr/include/string.h", directory: "")
!698 = !DISubroutineType(types: !699)
!699 = !{!502, !502, !457, !504}
!700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !702, file: !700, line: 78)
!702 = !DISubprogram(name: "memcmp", scope: !697, file: !697, line: 64, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!457, !502, !502, !504}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !706, file: !700, line: 79)
!706 = !DISubprogram(name: "memcpy", scope: !697, file: !697, line: 43, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!501, !709, !710, !504}
!709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !501)
!710 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !502)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !712, file: !700, line: 80)
!712 = !DISubprogram(name: "memmove", scope: !697, file: !697, line: 47, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!501, !501, !502, !504}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !716, file: !700, line: 81)
!716 = !DISubprogram(name: "memset", scope: !697, file: !697, line: 61, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!501, !501, !457, !504}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !720, file: !700, line: 82)
!720 = !DISubprogram(name: "strcat", scope: !697, file: !697, line: 130, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!531, !598, !555}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !724, file: !700, line: 83)
!724 = !DISubprogram(name: "strcmp", scope: !697, file: !697, line: 137, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!457, !486, !486}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !728, file: !700, line: 84)
!728 = !DISubprogram(name: "strcoll", scope: !697, file: !697, line: 144, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !730, file: !700, line: 85)
!730 = !DISubprogram(name: "strcpy", scope: !697, file: !697, line: 122, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !732, file: !700, line: 86)
!732 = !DISubprogram(name: "strcspn", scope: !697, file: !697, line: 273, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!504, !486, !486}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !736, file: !700, line: 87)
!736 = !DISubprogram(name: "strerror", scope: !697, file: !697, line: 397, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!531, !457}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !740, file: !700, line: 88)
!740 = !DISubprogram(name: "strlen", scope: !697, file: !697, line: 385, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!504, !486}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !744, file: !700, line: 89)
!744 = !DISubprogram(name: "strncat", scope: !697, file: !697, line: 133, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!531, !598, !555, !504}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !748, file: !700, line: 90)
!748 = !DISubprogram(name: "strncmp", scope: !697, file: !697, line: 140, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!457, !486, !486, !504}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !752, file: !700, line: 91)
!752 = !DISubprogram(name: "strncpy", scope: !697, file: !697, line: 125, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !754, file: !700, line: 92)
!754 = !DISubprogram(name: "strspn", scope: !697, file: !697, line: 277, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !756, file: !700, line: 93)
!756 = !DISubprogram(name: "strtok", scope: !697, file: !697, line: 336, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !758, file: !700, line: 94)
!758 = !DISubprogram(name: "strxfrm", scope: !697, file: !697, line: 147, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!504, !598, !555, !504}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !762, file: !700, line: 95)
!762 = !DISubprogram(name: "strchr", scope: !697, file: !697, line: 208, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!486, !486, !457}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !766, file: !700, line: 96)
!766 = !DISubprogram(name: "strpbrk", scope: !697, file: !697, line: 285, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!486, !486, !486}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !770, file: !700, line: 97)
!770 = !DISubprogram(name: "strrchr", scope: !697, file: !697, line: 235, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !772, file: !700, line: 98)
!772 = !DISubprogram(name: "strstr", scope: !697, file: !697, line: 312, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !706, file: !774, line: 30)
!774 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !706, file: !776, line: 254)
!776 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !452, entity: !778, file: !779, line: 58)
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !780, file: !779, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !781, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!779 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!780 = !DINamespace(name: "__exception_ptr", scope: !452)
!781 = !{!782, !783, !787, !790, !791, !796, !797, !801, !807, !811, !815, !818, !819, !822, !826}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !778, file: !779, line: 82, baseType: !501, size: 64)
!783 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 84, type: !784, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786, !501}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !778, file: !779, line: 86, type: !788, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !786}
!790 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !778, file: !779, line: 87, type: !788, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !778, file: !779, line: 89, type: !792, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!501, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!796 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 97, type: !788, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 99, type: !798, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !786, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!801 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 102, type: !802, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !786, !804}
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !452, file: !805, line: 264, baseType: !806)
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!806 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!807 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 106, type: !808, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !786, !810}
!810 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !778, size: 64)
!811 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !778, file: !779, line: 119, type: !812, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !786, !800}
!814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!815 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !778, file: !779, line: 123, type: !816, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!814, !786, !810}
!818 = !DISubprogram(name: "~exception_ptr", scope: !778, file: !779, line: 130, type: !788, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !778, file: !779, line: 133, type: !820, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !786, !814}
!822 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !778, file: !779, line: 145, type: !823, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !794}
!825 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!826 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !778, file: !779, line: 154, type: !827, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !794}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!831 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !452, file: !832, line: 88, flags: DIFlagFwdDecl)
!832 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !834, file: !779, line: 74)
!834 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !452, file: !779, line: 70, type: !835, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !778}
!837 = !{i32 7, !"Dwarf Version", i32 4}
!838 = !{i32 2, !"Debug Info Version", i32 3}
!839 = !{i32 1, !"wchar_size", i32 4}
!840 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!841 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !843, file: !842, line: 845, type: !849, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !862)
!842 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !842, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !844, vtableHolder: !843, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!844 = !{!845, !848, !852, !853, !858}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !842, file: !842, baseType: !846, size: 64, flags: DIFlagArtificial)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !568, size: 64)
!848 = !DISubprogram(name: "~XMLDeleter", scope: !843, file: !842, line: 45, type: !849, scopeLine: 45, containingType: !843, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DISubprogram(name: "XMLDeleter", scope: !843, file: !842, line: 48, type: !849, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "XMLDeleter", scope: !843, file: !842, line: 51, type: !854, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !851, !856}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!858 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !843, file: !842, line: 52, type: !859, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !851, !856}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!862 = !{}
!863 = !DILocalVariable(name: "this", arg: 1, scope: !841, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!865 = !DILocation(line: 0, scope: !841)
!866 = !DILocation(line: 846, column: 1, scope: !841)
!867 = !DILocation(line: 847, column: 1, scope: !841)
!868 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !843, file: !842, line: 845, type: !849, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !862)
!869 = !DILocalVariable(name: "this", arg: 1, scope: !868, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DILocation(line: 0, scope: !868)
!871 = !DILocation(line: 847, column: 1, scope: !868)
!872 = distinct !DISubprogram(name: "NodeIteratorImpl", linkageName: "_ZN11xercesc_2_716NodeIteratorImplC2Ev", scope: !873, file: !1, line: 37, type: !1343, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1342, retainedNodes: !862)
!873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NodeIteratorImpl", scope: !6, file: !874, line: 40, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !875, vtableHolder: !877)
!874 = !DIFile(filename: "./xercesc/dom/deprecated/NodeIteratorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !{!876, !879, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1346, !1347, !1350, !1355, !1359, !1362, !1365, !1368, !1369, !1370, !1373, !1376, !1379, !1380, !1383, !1384, !1385}
!876 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !873, baseType: !877, flags: DIFlagPublic, extraData: i32 0)
!877 = !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !6, file: !878, line: 39, flags: DIFlagFwdDecl)
!878 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fRoot", scope: !873, file: !874, line: 81, baseType: !880, size: 64, offset: 128)
!880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !881, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !882, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!881 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !{!883, !887, !891, !896, !900, !907, !908, !912, !915, !916, !917, !1056, !1057, !1061, !1064, !1069, !1070, !1071, !1072, !1073, !1077, !1300, !1303, !1306, !1309, !1310, !1313, !1314, !1317, !1318, !1321, !1324, !1325, !1328, !1329, !1330, !1331, !1332, !1333}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !880, file: !881, line: 572, baseType: !884, size: 64, flags: DIFlagProtected)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !886, line: 74, flags: DIFlagFwdDecl)
!886 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!887 = !DISubprogram(name: "DOM_Node", scope: !880, file: !881, line: 70, type: !888, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DISubprogram(name: "DOM_Node", scope: !880, file: !881, line: 77, type: !892, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !890, !894}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !880, file: !881, line: 84, type: !897, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !890, !894}
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!900 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !880, file: !881, line: 99, type: !901, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!899, !890, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !906, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!906 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DISubprogram(name: "~DOM_Node", scope: !880, file: !881, line: 109, type: !888, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !880, file: !881, line: 125, type: !909, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!825, !911, !894}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!912 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !880, file: !881, line: 132, type: !913, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!825, !911, !903}
!915 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !880, file: !881, line: 138, type: !909, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !880, file: !881, line: 145, type: !913, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !880, file: !881, line: 171, type: !918, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !911}
!920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !906, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !921, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!921 = !{!922, !947, !950, !951, !952, !953, !954, !958, !963, !971, !974, !977, !980, !984, !988, !989, !993, !994, !997, !998, !1001, !1002, !1005, !1006, !1007, !1010, !1013, !1016, !1019, !1022, !1025, !1028, !1032, !1035, !1038, !1041, !1044, !1047, !1048, !1051, !1052, !1053}
!922 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !920, baseType: !923, flags: DIFlagPublic, extraData: i32 0)
!923 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !924, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !925, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!924 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !{!926, !927, !933, !936, !937, !940, !943}
!926 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !923, file: !924, line: 54, type: !542, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!927 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !923, file: !924, line: 82, type: !928, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!501, !504, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !932, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!932 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !923, file: !924, line: 90, type: !934, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!501, !504, !501}
!936 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !923, file: !924, line: 97, type: !525, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !923, file: !924, line: 107, type: !938, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !501, !930}
!940 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !923, file: !924, line: 115, type: !941, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !501, !501}
!943 = !DISubprogram(name: "XMemory", scope: !923, file: !924, line: 130, type: !944, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !920, file: !906, line: 412, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !906, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !920, file: !906, line: 413, baseType: !457, flags: DIFlagStaticMember)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !920, file: !906, line: 414, baseType: !457, flags: DIFlagStaticMember)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !920, file: !906, line: 415, baseType: !457, flags: DIFlagStaticMember)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !920, file: !906, line: 416, baseType: !457, flags: DIFlagStaticMember)
!954 = !DISubprogram(name: "DOMString", scope: !920, file: !906, line: 53, type: !955, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!958 = !DISubprogram(name: "DOMString", scope: !920, file: !906, line: 60, type: !959, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !957, !961}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!963 = !DISubprogram(name: "DOMString", scope: !920, file: !906, line: 69, type: !964, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !957, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !969, line: 67, baseType: !970)
!969 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!970 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!971 = !DISubprogram(name: "DOMString", scope: !920, file: !906, line: 77, type: !972, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !957, !966, !7}
!974 = !DISubprogram(name: "DOMString", scope: !920, file: !906, line: 86, type: !975, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !957, !486}
!977 = !DISubprogram(name: "DOMString", scope: !920, file: !906, line: 91, type: !978, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !957, !457}
!980 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !920, file: !906, line: 99, type: !981, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !957, !961}
!983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !920, size: 64)
!984 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !920, file: !906, line: 103, type: !985, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!983, !957, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!988 = !DISubprogram(name: "~DOMString", scope: !920, file: !906, line: 113, type: !955, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !920, file: !906, line: 143, type: !990, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!825, !992, !961}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !920, file: !906, line: 157, type: !990, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !920, file: !906, line: 167, type: !995, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!825, !992, !903}
!997 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !920, file: !906, line: 175, type: !995, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !920, file: !906, line: 189, type: !999, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !957, !7}
!1001 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !920, file: !906, line: 197, type: !959, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !920, file: !906, line: 204, type: !1003, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !957, !968}
!1005 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !920, file: !906, line: 211, type: !964, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !920, file: !906, line: 219, type: !981, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !920, file: !906, line: 227, type: !1008, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!983, !957, !966}
!1010 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !920, file: !906, line: 235, type: !1011, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!983, !957, !968}
!1013 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !920, file: !906, line: 244, type: !1014, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !957, !7, !7}
!1016 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !920, file: !906, line: 254, type: !1017, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !957, !7, !961}
!1019 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !920, file: !906, line: 266, type: !1020, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!968, !992, !7}
!1022 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !920, file: !906, line: 276, type: !1023, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!966, !992}
!1025 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !920, file: !906, line: 291, type: !1026, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!531, !992}
!1028 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !920, file: !906, line: 304, type: !1029, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!531, !992, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1032 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !920, file: !906, line: 314, type: !1033, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!920, !486}
!1035 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !920, file: !906, line: 325, type: !1036, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!920, !992, !7, !7}
!1038 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !920, file: !906, line: 332, type: !1039, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!7, !992}
!1041 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !920, file: !906, line: 343, type: !1042, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!920, !992}
!1044 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !920, file: !906, line: 353, type: !1045, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !992}
!1047 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !920, file: !906, line: 359, type: !1045, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !920, file: !906, line: 376, type: !1049, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!457, !992, !961}
!1051 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !920, file: !906, line: 384, type: !990, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !920, file: !906, line: 393, type: !990, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !920, file: !906, line: 403, type: !1054, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!825, !992, !966}
!1056 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !880, file: !881, line: 183, type: !918, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !880, file: !881, line: 188, type: !1058, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !911}
!1060 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1061 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !880, file: !881, line: 199, type: !1062, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!880, !911}
!1064 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !880, file: !881, line: 214, type: !1065, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !911}
!1067 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !1068, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!1068 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !880, file: !881, line: 220, type: !1062, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !880, file: !881, line: 227, type: !1062, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !880, file: !881, line: 234, type: !1062, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !880, file: !881, line: 241, type: !1062, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !880, file: !881, line: 247, type: !1074, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !911}
!1076 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !881, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!1077 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !880, file: !881, line: 259, type: !1078, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !911}
!1080 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !1081, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1082, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!1081 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !{!1083, !1084, !1088, !1093, !1097, !1100, !1101, !1104, !1109, !1114, !1117, !1122, !1206, !1211, !1216, !1221, !1226, !1231, !1236, !1241, !1247, !1252, !1257, !1262, !1266, !1272, !1275, !1278, !1281, !1284, !1287, !1290, !1291, !1294, !1297}
!1083 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1080, baseType: !880, flags: DIFlagPublic, extraData: i32 0)
!1084 = !DISubprogram(name: "DOM_Document", scope: !1080, file: !1081, line: 77, type: !1085, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DISubprogram(name: "DOM_Document", scope: !1080, file: !1081, line: 85, type: !1089, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1087, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1093 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !1080, file: !1081, line: 91, type: !1094, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !1087, !1091}
!1096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1080, size: 64)
!1097 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !1080, file: !1081, line: 106, type: !1098, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1096, !1087, !903}
!1100 = !DISubprogram(name: "~DOM_Document", scope: !1080, file: !1081, line: 126, type: !1085, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !1080, file: !1081, line: 144, type: !1102, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1080, !1031}
!1104 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !1080, file: !1081, line: 153, type: !1105, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !1087, !961}
!1107 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !6, file: !1108, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!1108 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !1080, file: !1081, line: 167, type: !1110, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !1087, !961}
!1112 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !6, file: !1113, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!1113 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1114 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !1080, file: !1081, line: 186, type: !1115, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1112, !1087, !966}
!1117 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !1080, file: !1081, line: 195, type: !1118, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1120, !1087}
!1120 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !6, file: !1121, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!1121 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1122 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !1080, file: !1081, line: 204, type: !1123, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1087, !961}
!1125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !6, file: !1126, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1127, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!1126 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1127 = !{!1128, !1178, !1182, !1187, !1191, !1194, !1195, !1198, !1201}
!1128 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1125, baseType: !1129, flags: DIFlagPublic, extraData: i32 0)
!1129 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !6, file: !1130, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1131, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!1130 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !{!1132, !1133, !1137, !1142, !1146, !1149, !1150, !1154, !1157, !1160, !1163, !1166, !1169, !1172, !1173}
!1132 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1129, baseType: !880, flags: DIFlagPublic, extraData: i32 0)
!1133 = !DISubprogram(name: "DOM_CharacterData", scope: !1129, file: !1130, line: 57, type: !1134, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1137 = !DISubprogram(name: "DOM_CharacterData", scope: !1129, file: !1130, line: 64, type: !1138, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1136, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1142 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !1129, file: !1130, line: 70, type: !1143, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1145, !1136, !1140}
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1129, size: 64)
!1146 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !1129, file: !1130, line: 85, type: !1147, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1145, !1136, !903}
!1149 = !DISubprogram(name: "~DOM_CharacterData", scope: !1129, file: !1130, line: 95, type: !1134, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !1129, file: !1130, line: 118, type: !1151, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!920, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !1129, file: !1130, line: 126, type: !1155, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!7, !1153}
!1157 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !1129, file: !1130, line: 142, type: !1158, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!920, !1153, !7, !7}
!1160 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !1129, file: !1130, line: 156, type: !1161, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1136, !961}
!1163 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !1129, file: !1130, line: 167, type: !1164, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1136, !7, !961}
!1166 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !1129, file: !1130, line: 184, type: !1167, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1136, !7, !7}
!1169 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !1129, file: !1130, line: 204, type: !1170, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1136, !7, !7, !961}
!1172 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !1129, file: !1130, line: 213, type: !1161, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "DOM_CharacterData", scope: !1129, file: !1130, line: 217, type: !1174, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1136, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !6, file: !881, line: 585, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717CharacterDataImplE")
!1178 = !DISubprogram(name: "DOM_Text", scope: !1125, file: !1126, line: 65, type: !1179, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1182 = !DISubprogram(name: "DOM_Text", scope: !1125, file: !1126, line: 75, type: !1183, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1181, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1187 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !1125, file: !1126, line: 82, type: !1188, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !1181, !1185}
!1190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!1191 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !1125, file: !1126, line: 97, type: !1192, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1190, !1181, !903}
!1194 = !DISubprogram(name: "~DOM_Text", scope: !1125, file: !1126, line: 107, type: !1179, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !1125, file: !1126, line: 130, type: !1196, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1125, !1181, !7}
!1198 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !1125, file: !1126, line: 141, type: !1199, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!825, !1181}
!1201 = !DISubprogram(name: "DOM_Text", scope: !1125, file: !1126, line: 146, type: !1202, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1181, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !1126, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78TextImplE")
!1206 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !1080, file: !1081, line: 213, type: !1207, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1087, !961}
!1209 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !6, file: !1210, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!1210 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !1080, file: !1081, line: 224, type: !1212, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1087, !961}
!1214 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !6, file: !1215, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!1215 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !1080, file: !1081, line: 233, type: !1217, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219, !1087, !961}
!1219 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !6, file: !1220, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!1220 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !1080, file: !1081, line: 245, type: !1222, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1087, !961}
!1224 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !6, file: !1225, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!1225 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1226 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !1080, file: !1081, line: 259, type: !1227, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1087, !961, !961}
!1229 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !6, file: !1230, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!1230 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1231 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !1080, file: !1081, line: 279, type: !1232, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1234, !1087, !961}
!1234 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !6, file: !1235, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!1235 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1236 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !1080, file: !1081, line: 292, type: !1237, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1087, !961}
!1239 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !6, file: !1240, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!1240 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1241 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !1080, file: !1081, line: 318, type: !1242, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1244, !1087, !880, !506, !1246, !825}
!1244 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !6, file: !1245, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!1245 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1247 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !1080, file: !1081, line: 351, type: !1248, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !1087, !880, !506, !1246, !825}
!1250 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !6, file: !1251, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!1251 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1252 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !1080, file: !1081, line: 369, type: !1253, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1087, !961, !961, !961}
!1255 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !6, file: !1256, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!1256 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1257 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !1080, file: !1081, line: 383, type: !1258, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1087}
!1260 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !6, file: !1261, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!1261 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !1080, file: !1081, line: 397, type: !1263, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1219, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !1080, file: !1081, line: 404, type: !1267, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1265}
!1269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1270 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !6, file: !1271, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!1271 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1272 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !1080, file: !1081, line: 410, type: !1273, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1112, !1265}
!1275 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !1080, file: !1081, line: 426, type: !1276, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1067, !1265, !961}
!1278 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !1080, file: !1081, line: 452, type: !1279, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!880, !1087, !894, !825}
!1281 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !1080, file: !1081, line: 474, type: !1282, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1112, !1087, !961, !961}
!1284 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !1080, file: !1081, line: 503, type: !1285, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1234, !1087, !961, !961}
!1287 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !1080, file: !1081, line: 520, type: !1288, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1067, !1265, !961, !961}
!1290 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !1080, file: !1081, line: 536, type: !1110, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !1080, file: !1081, line: 556, type: !1292, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1087, !825}
!1294 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !1080, file: !1081, line: 561, type: !1295, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!825, !1087}
!1297 = !DISubprogram(name: "DOM_Document", scope: !1080, file: !1081, line: 566, type: !1298, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1087, !445}
!1300 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !880, file: !881, line: 269, type: !1301, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!501, !911}
!1303 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !880, file: !881, line: 293, type: !1304, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!880, !911, !825}
!1306 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !880, file: !881, line: 325, type: !1307, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!880, !890, !894, !894}
!1309 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !880, file: !881, line: 351, type: !1307, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !880, file: !881, line: 364, type: !1311, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!880, !890, !894}
!1313 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !880, file: !881, line: 385, type: !1311, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !880, file: !881, line: 398, type: !1315, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!825, !911}
!1317 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !880, file: !881, line: 413, type: !1315, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !880, file: !881, line: 433, type: !1319, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !890, !961}
!1321 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !880, file: !881, line: 452, type: !1322, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !890, !501}
!1324 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !880, file: !881, line: 477, type: !888, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !880, file: !881, line: 493, type: !1326, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!825, !911, !961, !961}
!1328 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !880, file: !881, line: 510, type: !918, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !880, file: !881, line: 517, type: !918, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !880, file: !881, line: 527, type: !918, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !880, file: !881, line: 560, type: !1319, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !880, file: !881, line: 567, type: !1315, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubprogram(name: "DOM_Node", scope: !880, file: !881, line: 574, type: !1334, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !890, !884}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "fWhatToShow", scope: !873, file: !874, line: 84, baseType: !506, size: 64, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeFilter", scope: !873, file: !874, line: 87, baseType: !1246, size: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fExpandEntityReferences", scope: !873, file: !874, line: 90, baseType: !825, size: 8, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "fDetached", scope: !873, file: !874, line: 92, baseType: !825, size: 8, offset: 328)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentNode", scope: !873, file: !874, line: 106, baseType: !880, size: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "fForward", scope: !873, file: !874, line: 113, baseType: !825, size: 8, offset: 448)
!1342 = !DISubprogram(name: "NodeIteratorImpl", scope: !873, file: !874, line: 42, type: !1343, scopeLine: 42, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DISubprogram(name: "~NodeIteratorImpl", scope: !873, file: !874, line: 45, type: !1343, scopeLine: 45, containingType: !873, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1347 = !DISubprogram(name: "NodeIteratorImpl", scope: !873, file: !874, line: 46, type: !1348, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1345, !880, !506, !1246, !825}
!1350 = !DISubprogram(name: "NodeIteratorImpl", scope: !873, file: !874, line: 52, type: !1351, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1345, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!1355 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716NodeIteratorImplaSERKS0_", scope: !873, file: !874, line: 54, type: !1356, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1345, !1353}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !873, size: 64)
!1359 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl7getRootEv", scope: !873, file: !874, line: 56, type: !1360, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!880, !1345}
!1362 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl13getWhatToShowEv", scope: !873, file: !874, line: 57, type: !1363, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!506, !1345}
!1365 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl9getFilterEv", scope: !873, file: !874, line: 58, type: !1366, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1246, !1345}
!1368 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl8nextNodeEv", scope: !873, file: !874, line: 60, type: !1360, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl12previousNodeEv", scope: !873, file: !874, line: 61, type: !1360, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubprogram(name: "acceptNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl10acceptNodeENS_8DOM_NodeE", scope: !873, file: !874, line: 62, type: !1371, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!825, !1345, !880}
!1373 = !DISubprogram(name: "matchNodeOrParent", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl17matchNodeOrParentENS_8DOM_NodeE", scope: !873, file: !874, line: 63, type: !1374, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!880, !1345, !880}
!1376 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl8nextNodeENS_8DOM_NodeEb", scope: !873, file: !874, line: 64, type: !1377, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!880, !1345, !880, !825}
!1379 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl12previousNodeENS_8DOM_NodeE", scope: !873, file: !874, line: 65, type: !1374, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubprogram(name: "removeNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl10removeNodeENS_8DOM_NodeE", scope: !873, file: !874, line: 66, type: !1381, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1345, !880}
!1383 = !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl12unreferencedEv", scope: !873, file: !874, line: 68, type: !1343, scopeLine: 68, containingType: !873, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1384 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl6detachEv", scope: !873, file: !874, line: 70, type: !1343, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl25getExpandEntityReferencesEv", scope: !873, file: !874, line: 73, type: !1386, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!825, !1345}
!1388 = !DILocalVariable(name: "this", arg: 1, scope: !872, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!1390 = !DILocation(line: 0, scope: !872)
!1391 = !DILocation(line: 40, column: 1, scope: !872)
!1392 = !DILocation(line: 37, column: 19, scope: !872)
!1393 = !DILocation(line: 38, column: 5, scope: !872)
!1394 = !DILocation(line: 39, column: 5, scope: !872)
!1395 = !DILocation(line: 41, column: 1, scope: !872)
!1396 = !DILocation(line: 41, column: 1, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !872, file: !1, line: 40, column: 1)
!1398 = distinct !DISubprogram(name: "~NodeIteratorImpl", linkageName: "_ZN11xercesc_2_716NodeIteratorImplD2Ev", scope: !873, file: !1, line: 43, type: !1343, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1346, retainedNodes: !862)
!1399 = !DILocalVariable(name: "this", arg: 1, scope: !1398, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DILocation(line: 0, scope: !1398)
!1401 = !DILocation(line: 44, column: 1, scope: !1398)
!1402 = !DILocation(line: 45, column: 2, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 44, column: 1)
!1404 = !DILocation(line: 45, column: 12, scope: !1403)
!1405 = !DILocation(line: 46, column: 1, scope: !1403)
!1406 = !DILocation(line: 46, column: 1, scope: !1398)
!1407 = distinct !DISubprogram(name: "~NodeIteratorImpl", linkageName: "_ZN11xercesc_2_716NodeIteratorImplD0Ev", scope: !873, file: !1, line: 43, type: !1343, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1346, retainedNodes: !862)
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1407, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DILocation(line: 0, scope: !1407)
!1410 = !DILocation(line: 44, column: 1, scope: !1407)
!1411 = !DILocation(line: 46, column: 1, scope: !1407)
!1412 = distinct !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl6detachEv", scope: !873, file: !1, line: 49, type: !1343, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1384, retainedNodes: !862)
!1413 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DILocation(line: 0, scope: !1412)
!1415 = !DILocation(line: 51, column: 2, scope: !1412)
!1416 = !DILocation(line: 51, column: 12, scope: !1412)
!1417 = !DILocation(line: 52, column: 1, scope: !1412)
!1418 = distinct !DISubprogram(name: "NodeIteratorImpl", linkageName: "_ZN11xercesc_2_716NodeIteratorImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !873, file: !1, line: 55, type: !1348, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1347, retainedNodes: !862)
!1419 = !DILocalVariable(name: "this", arg: 1, scope: !1418, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DILocation(line: 0, scope: !1418)
!1421 = !DILocalVariable(name: "root", arg: 2, scope: !1418, file: !1, line: 56, type: !880)
!1422 = !DILocation(line: 56, column: 46, scope: !1418)
!1423 = !DILocalVariable(name: "whatToShow", arg: 3, scope: !1418, file: !1, line: 57, type: !506)
!1424 = !DILocation(line: 57, column: 51, scope: !1418)
!1425 = !DILocalVariable(name: "nodeFilter", arg: 4, scope: !1418, file: !1, line: 58, type: !1246)
!1426 = !DILocation(line: 58, column: 53, scope: !1418)
!1427 = !DILocalVariable(name: "expandEntityRef", arg: 5, scope: !1418, file: !1, line: 59, type: !825)
!1428 = !DILocation(line: 59, column: 42, scope: !1418)
!1429 = !DILocation(line: 67, column: 1, scope: !1418)
!1430 = !DILocation(line: 55, column: 19, scope: !1418)
!1431 = !DILocation(line: 60, column: 5, scope: !1418)
!1432 = !DILocation(line: 61, column: 5, scope: !1418)
!1433 = !DILocation(line: 61, column: 17, scope: !1418)
!1434 = !DILocation(line: 62, column: 5, scope: !1418)
!1435 = !DILocation(line: 62, column: 17, scope: !1418)
!1436 = !DILocation(line: 63, column: 5, scope: !1418)
!1437 = !DILocation(line: 63, column: 29, scope: !1418)
!1438 = !DILocation(line: 64, column: 5, scope: !1418)
!1439 = !DILocation(line: 65, column: 5, scope: !1418)
!1440 = !DILocation(line: 66, column: 5, scope: !1418)
!1441 = !DILocation(line: 69, column: 1, scope: !1418)
!1442 = !DILocation(line: 69, column: 1, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 67, column: 1)
!1444 = distinct !DISubprogram(name: "NodeIteratorImpl", linkageName: "_ZN11xercesc_2_716NodeIteratorImplC2ERKS0_", scope: !873, file: !1, line: 72, type: !1351, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1350, retainedNodes: !862)
!1445 = !DILocalVariable(name: "this", arg: 1, scope: !1444, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !DILocation(line: 0, scope: !1444)
!1447 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1444, file: !1, line: 72, type: !1353)
!1448 = !DILocation(line: 72, column: 62, scope: !1444)
!1449 = !DILocation(line: 81, column: 1, scope: !1444)
!1450 = !DILocation(line: 73, column: 5, scope: !1444)
!1451 = !DILocation(line: 74, column: 5, scope: !1444)
!1452 = !DILocation(line: 74, column: 11, scope: !1444)
!1453 = !DILocation(line: 74, column: 18, scope: !1444)
!1454 = !DILocation(line: 75, column: 5, scope: !1444)
!1455 = !DILocation(line: 75, column: 17, scope: !1444)
!1456 = !DILocation(line: 75, column: 24, scope: !1444)
!1457 = !DILocation(line: 76, column: 5, scope: !1444)
!1458 = !DILocation(line: 76, column: 17, scope: !1444)
!1459 = !DILocation(line: 76, column: 24, scope: !1444)
!1460 = !DILocation(line: 77, column: 5, scope: !1444)
!1461 = !DILocation(line: 77, column: 29, scope: !1444)
!1462 = !DILocation(line: 77, column: 36, scope: !1444)
!1463 = !DILocation(line: 78, column: 5, scope: !1444)
!1464 = !DILocation(line: 78, column: 15, scope: !1444)
!1465 = !DILocation(line: 78, column: 22, scope: !1444)
!1466 = !DILocation(line: 79, column: 5, scope: !1444)
!1467 = !DILocation(line: 79, column: 18, scope: !1444)
!1468 = !DILocation(line: 79, column: 25, scope: !1444)
!1469 = !DILocation(line: 80, column: 5, scope: !1444)
!1470 = !DILocation(line: 80, column: 14, scope: !1444)
!1471 = !DILocation(line: 80, column: 21, scope: !1444)
!1472 = !DILocation(line: 82, column: 1, scope: !1444)
!1473 = !DILocation(line: 82, column: 1, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1444, file: !1, line: 81, column: 1)
!1475 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716NodeIteratorImplaSERKS0_", scope: !873, file: !1, line: 85, type: !1356, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1355, retainedNodes: !862)
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DILocation(line: 0, scope: !1475)
!1478 = !DILocalVariable(name: "other", arg: 2, scope: !1475, file: !1, line: 85, type: !1353)
!1479 = !DILocation(line: 85, column: 72, scope: !1475)
!1480 = !DILocation(line: 86, column: 31, scope: !1475)
!1481 = !DILocation(line: 86, column: 37, scope: !1475)
!1482 = !DILocation(line: 86, column: 5, scope: !1475)
!1483 = !DILocation(line: 86, column: 29, scope: !1475)
!1484 = !DILocation(line: 87, column: 31, scope: !1475)
!1485 = !DILocation(line: 87, column: 37, scope: !1475)
!1486 = !DILocation(line: 87, column: 5, scope: !1475)
!1487 = !DILocation(line: 87, column: 29, scope: !1475)
!1488 = !DILocation(line: 88, column: 31, scope: !1475)
!1489 = !DILocation(line: 88, column: 37, scope: !1475)
!1490 = !DILocation(line: 88, column: 5, scope: !1475)
!1491 = !DILocation(line: 88, column: 29, scope: !1475)
!1492 = !DILocation(line: 89, column: 31, scope: !1475)
!1493 = !DILocation(line: 89, column: 37, scope: !1475)
!1494 = !DILocation(line: 89, column: 5, scope: !1475)
!1495 = !DILocation(line: 89, column: 29, scope: !1475)
!1496 = !DILocation(line: 90, column: 31, scope: !1475)
!1497 = !DILocation(line: 90, column: 37, scope: !1475)
!1498 = !DILocation(line: 90, column: 5, scope: !1475)
!1499 = !DILocation(line: 90, column: 29, scope: !1475)
!1500 = !DILocation(line: 91, column: 28, scope: !1475)
!1501 = !DILocation(line: 91, column: 34, scope: !1475)
!1502 = !DILocation(line: 91, column: 2, scope: !1475)
!1503 = !DILocation(line: 91, column: 26, scope: !1475)
!1504 = !DILocation(line: 92, column: 31, scope: !1475)
!1505 = !DILocation(line: 92, column: 37, scope: !1475)
!1506 = !DILocation(line: 92, column: 5, scope: !1475)
!1507 = !DILocation(line: 92, column: 29, scope: !1475)
!1508 = !DILocation(line: 93, column: 5, scope: !1475)
!1509 = distinct !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl7getRootEv", scope: !873, file: !1, line: 97, type: !1360, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1359, retainedNodes: !862)
!1510 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DILocation(line: 0, scope: !1509)
!1512 = !DILocation(line: 98, column: 12, scope: !1509)
!1513 = !DILocation(line: 98, column: 5, scope: !1509)
!1514 = distinct !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl13getWhatToShowEv", scope: !873, file: !1, line: 107, type: !1363, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1362, retainedNodes: !862)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1514)
!1517 = !DILocation(line: 108, column: 12, scope: !1514)
!1518 = !DILocation(line: 108, column: 5, scope: !1514)
!1519 = distinct !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl9getFilterEv", scope: !873, file: !1, line: 114, type: !1366, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1365, retainedNodes: !862)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DILocation(line: 0, scope: !1519)
!1522 = !DILocation(line: 115, column: 12, scope: !1519)
!1523 = !DILocation(line: 115, column: 5, scope: !1519)
!1524 = distinct !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl25getExpandEntityReferencesEv", scope: !873, file: !1, line: 119, type: !1386, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1385, retainedNodes: !862)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DILocation(line: 0, scope: !1524)
!1527 = !DILocation(line: 121, column: 12, scope: !1524)
!1528 = !DILocation(line: 121, column: 5, scope: !1524)
!1529 = distinct !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl8nextNodeEv", scope: !873, file: !1, line: 129, type: !1360, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1368, retainedNodes: !862)
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1529, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DILocation(line: 0, scope: !1529)
!1532 = !DILocation(line: 130, column: 6, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 130, column: 6)
!1534 = !DILocation(line: 130, column: 6, scope: !1529)
!1535 = !DILocation(line: 131, column: 3, scope: !1533)
!1536 = !DILocation(line: 131, column: 63, scope: !1533)
!1537 = !DILocation(line: 131, column: 9, scope: !1533)
!1538 = !DILocation(line: 171, column: 1, scope: !1533)
!1539 = !DILocalVariable(name: "result", scope: !1529, file: !1, line: 133, type: !880)
!1540 = !DILocation(line: 133, column: 11, scope: !1529)
!1541 = !DILocation(line: 136, column: 9, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 136, column: 9)
!1543 = !DILocation(line: 136, column: 15, scope: !1542)
!1544 = !DILocation(line: 136, column: 9, scope: !1529)
!1545 = !DILocation(line: 137, column: 11, scope: !1542)
!1546 = !DILocation(line: 137, column: 4, scope: !1542)
!1547 = !DILocation(line: 171, column: 1, scope: !1542)
!1548 = !DILocalVariable(name: "aNextNode", scope: !1529, file: !1, line: 139, type: !880)
!1549 = !DILocation(line: 139, column: 14, scope: !1529)
!1550 = !DILocation(line: 139, column: 26, scope: !1529)
!1551 = !DILocalVariable(name: "accepted", scope: !1529, file: !1, line: 140, type: !825)
!1552 = !DILocation(line: 140, column: 10, scope: !1529)
!1553 = !DILocation(line: 142, column: 5, scope: !1529)
!1554 = !DILocation(line: 142, column: 13, scope: !1529)
!1555 = !DILocation(line: 142, column: 12, scope: !1529)
!1556 = !DILocation(line: 145, column: 14, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 145, column: 13)
!1558 = distinct !DILexicalBlock(scope: !1529, file: !1, line: 142, column: 23)
!1559 = !DILocation(line: 145, column: 23, scope: !1557)
!1560 = !DILocation(line: 145, column: 37, scope: !1557)
!1561 = !DILocation(line: 145, column: 13, scope: !1558)
!1562 = !DILocation(line: 147, column: 25, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 145, column: 47)
!1564 = !DILocation(line: 147, column: 23, scope: !1563)
!1565 = !DILocation(line: 148, column: 9, scope: !1563)
!1566 = !DILocation(line: 171, column: 1, scope: !1557)
!1567 = !DILocation(line: 150, column: 34, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 148, column: 16)
!1569 = !DILocation(line: 150, column: 25, scope: !1568)
!1570 = !DILocation(line: 150, column: 23, scope: !1568)
!1571 = !DILocation(line: 150, column: 13, scope: !1568)
!1572 = !DILocation(line: 171, column: 1, scope: !1568)
!1573 = !DILocation(line: 153, column: 9, scope: !1558)
!1574 = !DILocation(line: 153, column: 18, scope: !1558)
!1575 = !DILocation(line: 156, column: 23, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 156, column: 13)
!1577 = !DILocation(line: 156, column: 13, scope: !1558)
!1578 = !DILocation(line: 157, column: 13, scope: !1576)
!1579 = !DILocation(line: 157, column: 6, scope: !1576)
!1580 = !DILocation(line: 160, column: 31, scope: !1558)
!1581 = !DILocation(line: 160, column: 20, scope: !1558)
!1582 = !DILocation(line: 160, column: 18, scope: !1558)
!1583 = !DILocation(line: 160, column: 9, scope: !1558)
!1584 = !DILocation(line: 161, column: 13, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 161, column: 13)
!1586 = !DILocation(line: 161, column: 13, scope: !1558)
!1587 = !DILocation(line: 163, column: 13, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 161, column: 23)
!1589 = !DILocation(line: 163, column: 26, scope: !1588)
!1590 = !DILocation(line: 164, column: 20, scope: !1588)
!1591 = !DILocation(line: 164, column: 13, scope: !1588)
!1592 = !DILocation(line: 171, column: 1, scope: !1558)
!1593 = distinct !{!1593, !1553, !1594}
!1594 = !DILocation(line: 167, column: 5, scope: !1529)
!1595 = !DILocation(line: 170, column: 12, scope: !1529)
!1596 = !DILocation(line: 170, column: 5, scope: !1529)
!1597 = !DILocation(line: 171, column: 1, scope: !1529)
!1598 = distinct !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl8nextNodeENS_8DOM_NodeEb", scope: !873, file: !1, line: 256, type: !1377, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1376, retainedNodes: !862)
!1599 = !DILocalVariable(name: "this", arg: 1, scope: !1598, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DILocation(line: 0, scope: !1598)
!1601 = !DILocalVariable(name: "node", arg: 2, scope: !1598, file: !1, line: 256, type: !880)
!1602 = !DILocation(line: 256, column: 47, scope: !1598)
!1603 = !DILocalVariable(name: "visitChildren", arg: 3, scope: !1598, file: !1, line: 256, type: !825)
!1604 = !DILocation(line: 256, column: 58, scope: !1598)
!1605 = !DILocation(line: 257, column: 6, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 257, column: 6)
!1607 = !DILocation(line: 257, column: 6, scope: !1598)
!1608 = !DILocation(line: 258, column: 3, scope: !1606)
!1609 = !DILocation(line: 258, column: 63, scope: !1606)
!1610 = !DILocation(line: 258, column: 9, scope: !1606)
!1611 = !DILocation(line: 293, column: 1, scope: !1606)
!1612 = !DILocation(line: 260, column: 14, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 260, column: 9)
!1614 = !DILocation(line: 260, column: 9, scope: !1598)
!1615 = !DILocation(line: 260, column: 31, scope: !1613)
!1616 = !DILocation(line: 260, column: 24, scope: !1613)
!1617 = !DILocalVariable(name: "result", scope: !1598, file: !1, line: 262, type: !880)
!1618 = !DILocation(line: 262, column: 14, scope: !1598)
!1619 = !DILocation(line: 264, column: 9, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 264, column: 9)
!1621 = !DILocation(line: 264, column: 9, scope: !1598)
!1622 = !DILocation(line: 266, column: 18, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 266, column: 13)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 264, column: 24)
!1625 = !DILocation(line: 266, column: 13, scope: !1624)
!1626 = !DILocation(line: 267, column: 27, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 266, column: 35)
!1628 = !DILocation(line: 267, column: 20, scope: !1627)
!1629 = !DILocation(line: 267, column: 13, scope: !1627)
!1630 = !DILocation(line: 268, column: 20, scope: !1627)
!1631 = !DILocation(line: 268, column: 13, scope: !1627)
!1632 = !DILocation(line: 293, column: 1, scope: !1623)
!1633 = !DILocation(line: 293, column: 1, scope: !1627)
!1634 = !DILocation(line: 270, column: 5, scope: !1624)
!1635 = !DILocation(line: 273, column: 17, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1598, file: !1, line: 273, column: 9)
!1637 = !DILocation(line: 273, column: 14, scope: !1636)
!1638 = !DILocation(line: 273, column: 9, scope: !1598)
!1639 = !DILocation(line: 274, column: 23, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 273, column: 24)
!1641 = !DILocation(line: 274, column: 16, scope: !1640)
!1642 = !DILocation(line: 274, column: 9, scope: !1640)
!1643 = !DILocation(line: 275, column: 22, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !1, line: 275, column: 13)
!1645 = !DILocation(line: 275, column: 13, scope: !1640)
!1646 = !DILocation(line: 275, column: 39, scope: !1644)
!1647 = !DILocation(line: 275, column: 32, scope: !1644)
!1648 = !DILocation(line: 293, column: 1, scope: !1640)
!1649 = !DILocalVariable(name: "parent", scope: !1640, file: !1, line: 279, type: !880)
!1650 = !DILocation(line: 279, column: 18, scope: !1640)
!1651 = !DILocation(line: 279, column: 32, scope: !1640)
!1652 = !DILocation(line: 280, column: 9, scope: !1640)
!1653 = !DILocation(line: 280, column: 24, scope: !1640)
!1654 = !DILocation(line: 280, column: 33, scope: !1640)
!1655 = !DILocation(line: 280, column: 46, scope: !1640)
!1656 = !DILocation(line: 280, column: 43, scope: !1640)
!1657 = !DILocation(line: 0, scope: !1640)
!1658 = !DILocation(line: 281, column: 29, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1640, file: !1, line: 280, column: 53)
!1660 = !DILocation(line: 281, column: 20, scope: !1659)
!1661 = !DILocation(line: 281, column: 13, scope: !1659)
!1662 = !DILocation(line: 282, column: 25, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 282, column: 17)
!1664 = !DILocation(line: 282, column: 17, scope: !1659)
!1665 = !DILocation(line: 283, column: 24, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 282, column: 35)
!1667 = !DILocation(line: 283, column: 17, scope: !1666)
!1668 = !DILocation(line: 293, column: 1, scope: !1659)
!1669 = !DILocation(line: 285, column: 33, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 284, column: 20)
!1671 = !DILocation(line: 285, column: 24, scope: !1670)
!1672 = !DILocation(line: 285, column: 17, scope: !1670)
!1673 = !DILocation(line: 293, column: 1, scope: !1670)
!1674 = distinct !{!1674, !1652, !1675}
!1675 = !DILocation(line: 288, column: 9, scope: !1640)
!1676 = !DILocation(line: 289, column: 5, scope: !1636)
!1677 = !DILocation(line: 289, column: 5, scope: !1640)
!1678 = !DILocalVariable(name: "aNull", scope: !1598, file: !1, line: 291, type: !880)
!1679 = !DILocation(line: 291, column: 14, scope: !1598)
!1680 = !DILocation(line: 292, column: 12, scope: !1598)
!1681 = !DILocation(line: 293, column: 1, scope: !1598)
!1682 = distinct !DISubprogram(name: "acceptNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl10acceptNodeENS_8DOM_NodeE", scope: !873, file: !1, line: 224, type: !1371, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1370, retainedNodes: !862)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocalVariable(name: "node", arg: 2, scope: !1682, file: !1, line: 224, type: !880)
!1686 = !DILocation(line: 224, column: 45, scope: !1682)
!1687 = !DILocation(line: 225, column: 6, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 225, column: 6)
!1689 = !DILocation(line: 225, column: 6, scope: !1682)
!1690 = !DILocation(line: 226, column: 3, scope: !1688)
!1691 = !DILocation(line: 226, column: 63, scope: !1688)
!1692 = !DILocation(line: 226, column: 9, scope: !1688)
!1693 = !DILocation(line: 234, column: 1, scope: !1688)
!1694 = !DILocation(line: 228, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 228, column: 9)
!1696 = !DILocation(line: 228, column: 21, scope: !1695)
!1697 = !DILocation(line: 228, column: 9, scope: !1682)
!1698 = !DILocation(line: 229, column: 18, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 228, column: 27)
!1700 = !DILocation(line: 229, column: 44, scope: !1699)
!1701 = !DILocation(line: 229, column: 39, scope: !1699)
!1702 = !DILocation(line: 229, column: 58, scope: !1699)
!1703 = !DILocation(line: 229, column: 35, scope: !1699)
!1704 = !DILocation(line: 229, column: 32, scope: !1699)
!1705 = !DILocation(line: 229, column: 30, scope: !1699)
!1706 = !DILocation(line: 229, column: 65, scope: !1699)
!1707 = !DILocation(line: 229, column: 9, scope: !1699)
!1708 = !DILocation(line: 231, column: 18, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 230, column: 12)
!1710 = !DILocation(line: 231, column: 44, scope: !1709)
!1711 = !DILocation(line: 231, column: 39, scope: !1709)
!1712 = !DILocation(line: 231, column: 58, scope: !1709)
!1713 = !DILocation(line: 231, column: 35, scope: !1709)
!1714 = !DILocation(line: 231, column: 32, scope: !1709)
!1715 = !DILocation(line: 231, column: 30, scope: !1709)
!1716 = !DILocation(line: 231, column: 65, scope: !1709)
!1717 = !DILocation(line: 232, column: 13, scope: !1709)
!1718 = !DILocation(line: 232, column: 16, scope: !1709)
!1719 = !DILocation(line: 232, column: 29, scope: !1709)
!1720 = !DILocation(line: 232, column: 46, scope: !1709)
!1721 = !DILocation(line: 0, scope: !1709)
!1722 = !DILocation(line: 231, column: 9, scope: !1709)
!1723 = !DILocation(line: 234, column: 1, scope: !1682)
!1724 = distinct !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl12previousNodeEv", scope: !873, file: !1, line: 178, type: !1360, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1369, retainedNodes: !862)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DILocation(line: 0, scope: !1724)
!1727 = !DILocation(line: 179, column: 6, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 179, column: 6)
!1729 = !DILocation(line: 179, column: 6, scope: !1724)
!1730 = !DILocation(line: 180, column: 3, scope: !1728)
!1731 = !DILocation(line: 180, column: 63, scope: !1728)
!1732 = !DILocation(line: 180, column: 9, scope: !1728)
!1733 = !DILocation(line: 220, column: 1, scope: !1728)
!1734 = !DILocalVariable(name: "result", scope: !1724, file: !1, line: 182, type: !880)
!1735 = !DILocation(line: 182, column: 11, scope: !1724)
!1736 = !DILocation(line: 185, column: 9, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 185, column: 9)
!1738 = !DILocation(line: 185, column: 15, scope: !1737)
!1739 = !DILocation(line: 185, column: 24, scope: !1737)
!1740 = !DILocation(line: 185, column: 27, scope: !1737)
!1741 = !DILocation(line: 185, column: 40, scope: !1737)
!1742 = !DILocation(line: 185, column: 9, scope: !1724)
!1743 = !DILocation(line: 186, column: 11, scope: !1737)
!1744 = !DILocation(line: 186, column: 4, scope: !1737)
!1745 = !DILocation(line: 220, column: 1, scope: !1737)
!1746 = !DILocalVariable(name: "aPreviousNode", scope: !1724, file: !1, line: 188, type: !880)
!1747 = !DILocation(line: 188, column: 14, scope: !1724)
!1748 = !DILocation(line: 188, column: 30, scope: !1724)
!1749 = !DILocalVariable(name: "accepted", scope: !1724, file: !1, line: 189, type: !825)
!1750 = !DILocation(line: 189, column: 10, scope: !1724)
!1751 = !DILocation(line: 191, column: 5, scope: !1724)
!1752 = !DILocation(line: 191, column: 13, scope: !1724)
!1753 = !DILocation(line: 191, column: 12, scope: !1724)
!1754 = !DILocation(line: 194, column: 13, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 194, column: 13)
!1756 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 191, column: 23)
!1757 = !DILocation(line: 194, column: 22, scope: !1755)
!1758 = !DILocation(line: 194, column: 41, scope: !1755)
!1759 = !DILocation(line: 194, column: 13, scope: !1756)
!1760 = !DILocation(line: 196, column: 29, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 194, column: 51)
!1762 = !DILocation(line: 196, column: 27, scope: !1761)
!1763 = !DILocation(line: 197, column: 9, scope: !1761)
!1764 = !DILocation(line: 220, column: 1, scope: !1755)
!1765 = !DILocation(line: 199, column: 42, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 197, column: 16)
!1767 = !DILocation(line: 199, column: 29, scope: !1766)
!1768 = !DILocation(line: 199, column: 27, scope: !1766)
!1769 = !DILocation(line: 199, column: 13, scope: !1766)
!1770 = !DILocation(line: 220, column: 1, scope: !1766)
!1771 = !DILocation(line: 203, column: 9, scope: !1756)
!1772 = !DILocation(line: 203, column: 18, scope: !1756)
!1773 = !DILocation(line: 207, column: 27, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 207, column: 13)
!1775 = !DILocation(line: 207, column: 13, scope: !1756)
!1776 = !DILocation(line: 208, column: 13, scope: !1774)
!1777 = !DILocation(line: 208, column: 6, scope: !1774)
!1778 = !DILocation(line: 211, column: 31, scope: !1756)
!1779 = !DILocation(line: 211, column: 20, scope: !1756)
!1780 = !DILocation(line: 211, column: 18, scope: !1756)
!1781 = !DILocation(line: 211, column: 9, scope: !1756)
!1782 = !DILocation(line: 212, column: 13, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 212, column: 13)
!1784 = !DILocation(line: 212, column: 13, scope: !1756)
!1785 = !DILocation(line: 214, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1783, file: !1, line: 212, column: 23)
!1787 = !DILocation(line: 214, column: 26, scope: !1786)
!1788 = !DILocation(line: 215, column: 20, scope: !1786)
!1789 = !DILocation(line: 215, column: 13, scope: !1786)
!1790 = !DILocation(line: 220, column: 1, scope: !1756)
!1791 = distinct !{!1791, !1751, !1792}
!1792 = !DILocation(line: 217, column: 5, scope: !1724)
!1793 = !DILocation(line: 219, column: 12, scope: !1724)
!1794 = !DILocation(line: 219, column: 5, scope: !1724)
!1795 = !DILocation(line: 220, column: 1, scope: !1724)
!1796 = distinct !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl12previousNodeENS_8DOM_NodeE", scope: !873, file: !1, line: 300, type: !1374, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1379, retainedNodes: !862)
!1797 = !DILocalVariable(name: "this", arg: 1, scope: !1796, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1798 = !DILocation(line: 0, scope: !1796)
!1799 = !DILocalVariable(name: "node", arg: 2, scope: !1796, file: !1, line: 300, type: !880)
!1800 = !DILocation(line: 300, column: 51, scope: !1796)
!1801 = !DILocation(line: 301, column: 6, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 301, column: 6)
!1803 = !DILocation(line: 301, column: 6, scope: !1796)
!1804 = !DILocation(line: 302, column: 3, scope: !1802)
!1805 = !DILocation(line: 302, column: 63, scope: !1802)
!1806 = !DILocation(line: 302, column: 9, scope: !1802)
!1807 = !DILocation(line: 326, column: 1, scope: !1802)
!1808 = !DILocation(line: 304, column: 5, scope: !1796)
!1809 = !DILocalVariable(name: "result", scope: !1796, file: !1, line: 304, type: !880)
!1810 = !DILocation(line: 304, column: 14, scope: !1796)
!1811 = !DILocation(line: 307, column: 17, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 307, column: 9)
!1813 = !DILocation(line: 307, column: 14, scope: !1812)
!1814 = !DILocation(line: 307, column: 9, scope: !1796)
!1815 = !DILocation(line: 308, column: 4, scope: !1812)
!1816 = !DILocation(line: 326, column: 1, scope: !1812)
!1817 = !DILocation(line: 311, column: 19, scope: !1796)
!1818 = !DILocation(line: 311, column: 12, scope: !1796)
!1819 = !DILocation(line: 311, column: 5, scope: !1796)
!1820 = !DILocation(line: 312, column: 16, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 312, column: 9)
!1822 = !DILocation(line: 312, column: 9, scope: !1796)
!1823 = !DILocation(line: 314, column: 23, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 312, column: 26)
!1825 = !DILocation(line: 314, column: 16, scope: !1824)
!1826 = !DILocation(line: 314, column: 9, scope: !1824)
!1827 = !DILocation(line: 315, column: 9, scope: !1824)
!1828 = !DILocation(line: 326, column: 1, scope: !1796)
!1829 = !DILocation(line: 326, column: 1, scope: !1824)
!1830 = !DILocation(line: 319, column: 16, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1796, file: !1, line: 319, column: 9)
!1832 = !DILocation(line: 319, column: 9, scope: !1796)
!1833 = !DILocation(line: 320, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 319, column: 33)
!1835 = !DILocation(line: 320, column: 23, scope: !1834)
!1836 = !DILocation(line: 321, column: 29, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 320, column: 40)
!1838 = !DILocation(line: 321, column: 20, scope: !1837)
!1839 = !DILocation(line: 321, column: 13, scope: !1837)
!1840 = distinct !{!1840, !1833, !1841}
!1841 = !DILocation(line: 322, column: 9, scope: !1834)
!1842 = !DILocation(line: 326, column: 1, scope: !1837)
!1843 = !DILocation(line: 323, column: 5, scope: !1834)
!1844 = !DILocation(line: 325, column: 5, scope: !1796)
!1845 = distinct !DISubprogram(name: "matchNodeOrParent", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl17matchNodeOrParentENS_8DOM_NodeE", scope: !873, file: !1, line: 238, type: !1374, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1373, retainedNodes: !862)
!1846 = !DILocalVariable(name: "this", arg: 1, scope: !1845, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DILocation(line: 0, scope: !1845)
!1848 = !DILocalVariable(name: "node", arg: 2, scope: !1845, file: !1, line: 238, type: !880)
!1849 = !DILocation(line: 238, column: 56, scope: !1845)
!1850 = !DILocalVariable(name: "result", scope: !1845, file: !1, line: 239, type: !880)
!1851 = !DILocation(line: 239, column: 12, scope: !1845)
!1852 = !DILocation(line: 241, column: 10, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 241, column: 5)
!1854 = !DILocalVariable(name: "n", scope: !1853, file: !1, line: 241, type: !880)
!1855 = !DILocation(line: 241, column: 19, scope: !1853)
!1856 = !DILocation(line: 241, column: 23, scope: !1853)
!1857 = !DILocation(line: 241, column: 42, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 241, column: 5)
!1859 = !DILocation(line: 241, column: 39, scope: !1858)
!1860 = !DILocation(line: 241, column: 5, scope: !1853)
!1861 = !DILocation(line: 246, column: 1, scope: !1853)
!1862 = !DILocation(line: 246, column: 1, scope: !1858)
!1863 = !DILocation(line: 242, column: 18, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 242, column: 13)
!1865 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 241, column: 72)
!1866 = !DILocation(line: 242, column: 13, scope: !1865)
!1867 = !DILocation(line: 242, column: 24, scope: !1864)
!1868 = !DILocation(line: 243, column: 5, scope: !1865)
!1869 = !DILocation(line: 241, column: 55, scope: !1858)
!1870 = !DILocation(line: 241, column: 51, scope: !1858)
!1871 = !DILocation(line: 241, column: 49, scope: !1858)
!1872 = !DILocation(line: 241, column: 5, scope: !1858)
!1873 = distinct !{!1873, !1860, !1874}
!1874 = !DILocation(line: 243, column: 5, scope: !1853)
!1875 = !DILocation(line: 245, column: 12, scope: !1845)
!1876 = !DILocation(line: 245, column: 5, scope: !1845)
!1877 = !DILocation(line: 246, column: 1, scope: !1845)
!1878 = distinct !DISubprogram(name: "removeNode", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl10removeNodeENS_8DOM_NodeE", scope: !873, file: !1, line: 333, type: !1381, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1380, retainedNodes: !862)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocalVariable(name: "node", arg: 2, scope: !1878, file: !1, line: 333, type: !880)
!1882 = !DILocation(line: 333, column: 45, scope: !1878)
!1883 = !DILocation(line: 334, column: 6, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 334, column: 6)
!1885 = !DILocation(line: 334, column: 6, scope: !1878)
!1886 = !DILocation(line: 335, column: 3, scope: !1884)
!1887 = !DILocation(line: 335, column: 63, scope: !1884)
!1888 = !DILocation(line: 335, column: 9, scope: !1884)
!1889 = !DILocation(line: 365, column: 1, scope: !1884)
!1890 = !DILocation(line: 340, column: 14, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 340, column: 9)
!1892 = !DILocation(line: 340, column: 9, scope: !1878)
!1893 = !DILocation(line: 341, column: 5, scope: !1891)
!1894 = !DILocalVariable(name: "deleted", scope: !1878, file: !1, line: 343, type: !880)
!1895 = !DILocation(line: 343, column: 14, scope: !1878)
!1896 = !DILocation(line: 343, column: 42, scope: !1878)
!1897 = !DILocation(line: 343, column: 24, scope: !1878)
!1898 = !DILocation(line: 345, column: 17, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 345, column: 9)
!1900 = !DILocation(line: 345, column: 9, scope: !1878)
!1901 = !DILocation(line: 345, column: 27, scope: !1899)
!1902 = !DILocation(line: 365, column: 1, scope: !1878)
!1903 = !DILocation(line: 365, column: 1, scope: !1899)
!1904 = !DILocation(line: 347, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 347, column: 9)
!1906 = !DILocation(line: 347, column: 9, scope: !1878)
!1907 = !DILocation(line: 348, column: 37, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 347, column: 19)
!1909 = !DILocation(line: 348, column: 24, scope: !1908)
!1910 = !DILocation(line: 348, column: 9, scope: !1908)
!1911 = !DILocation(line: 348, column: 22, scope: !1908)
!1912 = !DILocation(line: 349, column: 5, scope: !1908)
!1913 = !DILocation(line: 365, column: 1, scope: !1908)
!1914 = !DILocalVariable(name: "next", scope: !1915, file: !1, line: 352, type: !880)
!1915 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 351, column: 5)
!1916 = !DILocation(line: 352, column: 18, scope: !1915)
!1917 = !DILocation(line: 352, column: 34, scope: !1915)
!1918 = !DILocation(line: 352, column: 25, scope: !1915)
!1919 = !DILocation(line: 353, column: 20, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 353, column: 13)
!1921 = !DILocation(line: 353, column: 13, scope: !1915)
!1922 = !DILocation(line: 355, column: 13, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !1, line: 353, column: 30)
!1924 = !DILocation(line: 355, column: 26, scope: !1923)
!1925 = !DILocation(line: 356, column: 9, scope: !1923)
!1926 = !DILocation(line: 365, column: 1, scope: !1915)
!1927 = !DILocation(line: 365, column: 1, scope: !1920)
!1928 = !DILocation(line: 359, column: 41, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1920, file: !1, line: 356, column: 16)
!1930 = !DILocation(line: 359, column: 28, scope: !1929)
!1931 = !DILocation(line: 359, column: 13, scope: !1929)
!1932 = !DILocation(line: 359, column: 26, scope: !1929)
!1933 = !DILocation(line: 360, column: 13, scope: !1929)
!1934 = !DILocation(line: 360, column: 22, scope: !1929)
!1935 = !DILocation(line: 365, column: 1, scope: !1929)
!1936 = !DILocation(line: 363, column: 5, scope: !1905)
!1937 = distinct !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_716NodeIteratorImpl12unreferencedEv", scope: !873, file: !1, line: 368, type: !1343, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1383, retainedNodes: !862)
!1938 = !DILocalVariable(name: "this", arg: 1, scope: !1937, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1939 = !DILocation(line: 0, scope: !1937)
!1940 = !DILocalVariable(name: "doc", scope: !1937, file: !1, line: 370, type: !1080)
!1941 = !DILocation(line: 370, column: 18, scope: !1937)
!1942 = !DILocation(line: 370, column: 24, scope: !1937)
!1943 = !DILocation(line: 370, column: 30, scope: !1937)
!1944 = !DILocalVariable(name: "impl", scope: !1937, file: !1, line: 371, type: !445)
!1945 = !DILocation(line: 371, column: 19, scope: !1937)
!1946 = !DILocation(line: 373, column: 11, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 373, column: 9)
!1948 = !DILocation(line: 373, column: 15, scope: !1947)
!1949 = !DILocation(line: 373, column: 9, scope: !1937)
!1950 = !DILocation(line: 374, column: 33, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 373, column: 25)
!1952 = !DILocation(line: 374, column: 37, scope: !1951)
!1953 = !DILocation(line: 374, column: 16, scope: !1951)
!1954 = !DILocation(line: 374, column: 14, scope: !1951)
!1955 = !DILocation(line: 375, column: 5, scope: !1951)
!1956 = !DILocation(line: 392, column: 1, scope: !1947)
!1957 = !DILocation(line: 392, column: 1, scope: !1937)
!1958 = !DILocation(line: 377, column: 33, scope: !1947)
!1959 = !DILocation(line: 377, column: 39, scope: !1947)
!1960 = !DILocation(line: 377, column: 16, scope: !1947)
!1961 = !DILocation(line: 377, column: 14, scope: !1947)
!1962 = !DILocation(line: 379, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 379, column: 9)
!1964 = !DILocation(line: 379, column: 15, scope: !1963)
!1965 = !DILocation(line: 379, column: 25, scope: !1963)
!1966 = !DILocation(line: 379, column: 9, scope: !1937)
!1967 = !DILocalVariable(name: "i", scope: !1968, file: !1, line: 380, type: !457)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 379, column: 32)
!1969 = !DILocation(line: 380, column: 13, scope: !1968)
!1970 = !DILocalVariable(name: "sz", scope: !1968, file: !1, line: 381, type: !457)
!1971 = !DILocation(line: 381, column: 13, scope: !1968)
!1972 = !DILocation(line: 381, column: 18, scope: !1968)
!1973 = !DILocation(line: 381, column: 24, scope: !1968)
!1974 = !DILocation(line: 381, column: 35, scope: !1968)
!1975 = !DILocation(line: 382, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 382, column: 9)
!1977 = !DILocation(line: 382, column: 14, scope: !1976)
!1978 = !DILocation(line: 382, column: 21, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 382, column: 9)
!1980 = !DILocation(line: 382, column: 25, scope: !1979)
!1981 = !DILocation(line: 382, column: 23, scope: !1979)
!1982 = !DILocation(line: 382, column: 9, scope: !1976)
!1983 = !DILocation(line: 383, column: 17, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 383, column: 17)
!1985 = !DILocation(line: 383, column: 23, scope: !1984)
!1986 = !DILocation(line: 383, column: 34, scope: !1984)
!1987 = !DILocation(line: 383, column: 44, scope: !1984)
!1988 = !DILocation(line: 383, column: 47, scope: !1984)
!1989 = !DILocation(line: 383, column: 17, scope: !1979)
!1990 = !DILocation(line: 384, column: 17, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 383, column: 56)
!1992 = !DILocation(line: 384, column: 23, scope: !1991)
!1993 = !DILocation(line: 384, column: 34, scope: !1991)
!1994 = !DILocation(line: 384, column: 50, scope: !1991)
!1995 = !DILocation(line: 385, column: 17, scope: !1991)
!1996 = !DILocation(line: 383, column: 50, scope: !1984)
!1997 = !DILocation(line: 382, column: 30, scope: !1979)
!1998 = !DILocation(line: 382, column: 9, scope: !1979)
!1999 = distinct !{!1999, !1982, !2000}
!2000 = !DILocation(line: 386, column: 13, scope: !1976)
!2001 = !DILocation(line: 387, column: 5, scope: !1968)
!2002 = !DILocalVariable(name: "ptr", scope: !1937, file: !1, line: 390, type: !1389)
!2003 = !DILocation(line: 390, column: 23, scope: !1937)
!2004 = !DILocation(line: 391, column: 12, scope: !1937)
!2005 = !DILocation(line: 391, column: 5, scope: !1937)
!2006 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE4sizeEv", scope: !2008, file: !2007, line: 253, type: !2010, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2014, retainedNodes: !862)
!2007 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2008 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::NodeIteratorImpl>", scope: !6, file: !2009, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEEE")
!2009 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!7, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2008)
!2014 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE4sizeEv", scope: !2008, file: !2009, line: 69, type: !2010, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !2016, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2017 = !DILocation(line: 0, scope: !2006)
!2018 = !DILocation(line: 255, column: 12, scope: !2006)
!2019 = !DILocation(line: 255, column: 5, scope: !2006)
!2020 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE9elementAtEj", scope: !2008, file: !2007, line: 246, type: !2021, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2025, retainedNodes: !862)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1389, !2023, !2024}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2025 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_16NodeIteratorImplEE9elementAtEj", scope: !2008, file: !2009, line: 68, type: !2021, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !2027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2028 = !DILocation(line: 0, scope: !2020)
!2029 = !DILocalVariable(name: "getAt", arg: 2, scope: !2020, file: !2009, line: 68, type: !2024)
!2030 = !DILocation(line: 68, column: 41, scope: !2020)
!2031 = !DILocation(line: 248, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2020, file: !2007, line: 248, column: 9)
!2033 = !DILocation(line: 248, column: 18, scope: !2032)
!2034 = !DILocation(line: 248, column: 15, scope: !2032)
!2035 = !DILocation(line: 248, column: 9, scope: !2020)
!2036 = !DILocation(line: 249, column: 9, scope: !2032)
!2037 = !DILocation(line: 251, column: 1, scope: !2032)
!2038 = !DILocation(line: 250, column: 12, scope: !2020)
!2039 = !DILocation(line: 250, column: 22, scope: !2020)
!2040 = !DILocation(line: 250, column: 5, scope: !2020)
!2041 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2043, file: !2042, line: 28, type: !2049, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2048, retainedNodes: !862)
!2042 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2043 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2042, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2044, vtableHolder: !2046, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2044 = !{!2045, !2048, !2054, !2059, !2063, !2066, !2069, !2073, !2078, !2081}
!2045 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2043, baseType: !2046, flags: DIFlagPublic, extraData: i32 0)
!2046 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2047, line: 40, flags: DIFlagFwdDecl)
!2047 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2048 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2043, file: !2042, line: 28, type: !2049, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2051, !2052, !2024, !2053, !930}
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!2054 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2043, file: !2042, line: 28, type: !2055, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2051, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2058, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2043)
!2059 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2043, file: !2042, line: 28, type: !2060, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2051, !2052, !2024, !2053, !2062, !2062, !2062, !2062, !930}
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!2063 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2043, file: !2042, line: 28, type: !2064, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2051, !2052, !2024, !2053, !2052, !2052, !2052, !2052, !930}
!2066 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2043, file: !2042, line: 28, type: !2067, scopeLine: 28, containingType: !2043, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2051}
!2069 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2043, file: !2042, line: 28, type: !2070, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!2072, !2051, !2057}
!2072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2043, size: 64)
!2073 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2043, file: !2042, line: 28, type: !2074, scopeLine: 28, containingType: !2043, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2076, !2077}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2043, file: !2042, line: 28, type: !2079, scopeLine: 28, containingType: !2043, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!966, !2077}
!2081 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2043, file: !2042, line: 28, type: !2067, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !2083, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2084 = !DILocation(line: 0, scope: !2041)
!2085 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2041, file: !2042, line: 28, type: !2052)
!2086 = !DILocation(line: 28, column: 1, scope: !2041)
!2087 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2041, file: !2042, line: 28, type: !2024)
!2088 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2041, file: !2042, line: 28, type: !2053)
!2089 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2041, file: !2042, line: 28, type: !930)
!2090 = !DILocation(line: 28, column: 1, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2041, file: !2042, line: 28, column: 1)
!2092 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2043, file: !2042, line: 28, type: !2067, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2066, retainedNodes: !862)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !2083, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 28, column: 1, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !2042, line: 28, column: 1)
!2097 = !DILocation(line: 28, column: 1, scope: !2092)
!2098 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2043, file: !2042, line: 28, type: !2067, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2066, retainedNodes: !862)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2098, type: !2083, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DILocation(line: 0, scope: !2098)
!2101 = !DILocation(line: 28, column: 1, scope: !2098)
!2102 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2043, file: !2042, line: 28, type: !2079, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2078, retainedNodes: !862)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2105 = !DILocation(line: 0, scope: !2102)
!2106 = !DILocation(line: 28, column: 1, scope: !2102)
!2107 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2043, file: !2042, line: 28, type: !2074, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2073, retainedNodes: !862)
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !2104, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DILocation(line: 0, scope: !2107)
!2110 = !DILocation(line: 28, column: 1, scope: !2107)
!2111 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2043, file: !2042, line: 28, type: !2055, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2054, retainedNodes: !862)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !2083, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2111, file: !2042, line: 28, type: !2057)
!2115 = !DILocation(line: 28, column: 1, scope: !2111)
